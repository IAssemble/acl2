/*
 * Copyright (C) 2019 Kestrel Institute (http://www.kestrel.edu)
 * License: A 3-clause BSD license. See the LICENSE file distributed with ACL2.
 * Author: Alessandro Coglio (coglio@kestrel.edu)
 */

package edu.kestrel.acl2.aij;

import java.util.HashMap;
import java.util.Map;

/**
 * Representation of ACL2 native functions in ACL2 terms.
 * These are functions that are natively implemented  in Java,
 * as opposed to the functions that are defined via ACL2 terms
 * (see {@link Acl2DefinedFunction}).
 * <p>
 * These native functions include the ACL2 primitive functions,
 * i.e. the ones listed in the {@code primitive} topic of the ACL2 manual.
 * These functions do not have an {@code unnormalized-body} property,
 * and thus they are not part of the defined functions
 * (see {@link Acl2DefinedFunction}).
 * <p>
 * These native functions also include the ACL2 "pseudo-function" {@code or},
 * described in {@link Acl2FunctionApplication#eval(Acl2Value[])}.
 * <p>
 * More native functions could be added here in the future,
 * e.g. as optimized implementations of ACL2 built-in functions.
 * <p>
 * Each of these native functions is represented by
 * a singleton instance of each direct subclass of this class.
 * Each such singleton instance implements the corresponding function
 * in its {@link Acl2Function#apply(Acl2Value[])} method,
 * which operates on ACL2 values
 * in the same way as the corresponding ACL2 function.
 * These methods operate on all ACL2 values, regardless of guards:
 * in other words, they run as if guard checking were off.
 * <p>
 * The direct subclasses that represent the native functions
 * are private nested classes of this class.
 * This way, only code in this class can create instances of those classes,
 * which it does just once per class, ensuring the singleton property.
 */
public abstract class Acl2NativeFunction extends Acl2NamedFunction {

    //////////////////////////////////////// private members:

    /**
     * Constructs an ACL2 native function from its name.
     */
    private Acl2NativeFunction(Acl2Symbol name) {
        super(name);
    }

    /**
     * All the ACL2 native functions.
     * These are stored as the values of a map
     * that has the names of the native functions as keys.
     * The map is created in advance by the static initializer,
     * and the native functions are reused
     * by the {@link #make(Acl2Symbol)} method;
     * In other words, these ACL2 native functions are interned.
     */
    private static final Map<Acl2Symbol, Acl2NativeFunction> functions =
            new HashMap<>();

    static {
        functions.put(Acl2Symbol.CHARACTERP, new Characterp());
        functions.put(Acl2Symbol.STRINGP, new Stringp());
        functions.put(Acl2Symbol.SYMBOLP, new Symbolp());
        functions.put(Acl2Symbol.INTEGERP, new Integerp());
        functions.put(Acl2Symbol.RATIONALP, new Rationalp());
        functions.put(Acl2Symbol.COMPLEX_RATIONALP, new ComplexRationalp());
        functions.put(Acl2Symbol.ACL2_NUMBERP, new Acl2Numberp());
        functions.put(Acl2Symbol.CONSP, new Consp());
        functions.put(Acl2Symbol.CHAR_CODE, new CharCode());
        functions.put(Acl2Symbol.CODE_CHAR, new CodeChar());
        functions.put(Acl2Symbol.COERCE, new Coerce());
        functions.put(Acl2Symbol.INTERN_IN_PACKAGE_OF_SYMBOL,
                new InternInPackageOfSymbol());
        functions.put(Acl2Symbol.SYMBOL_PACKAGE_NAME, new SymbolPackageName());
        functions.put(Acl2Symbol.SYMBOL_NAME, new SymbolName());
        functions.put(Acl2Symbol.PKG_IMPORTS, new PkgImports());
        functions.put(Acl2Symbol.PKG_WITNESS, new PkgWitness());
        functions.put(Acl2Symbol.UNARY_MINUS, new UnaryMinus());
        functions.put(Acl2Symbol.UNARY_SLASH, new UnarySlash());
        functions.put(Acl2Symbol.BINARY_PLUS, new BinaryPlus());
        functions.put(Acl2Symbol.BINARY_STAR, new BinaryStar());
        functions.put(Acl2Symbol.LESS_THAN, new LessThan());
        functions.put(Acl2Symbol.COMPLEX, new Complex());
        functions.put(Acl2Symbol.REALPART, new RealPart());
        functions.put(Acl2Symbol.IMAGPART, new ImagPart());
        functions.put(Acl2Symbol.NUMERATOR, new Numerator());
        functions.put(Acl2Symbol.DENOMINATOR, new Denominator());
        functions.put(Acl2Symbol.CONS, new Cons());
        functions.put(Acl2Symbol.CAR, new Car());
        functions.put(Acl2Symbol.CDR, new Cdr());
        functions.put(Acl2Symbol.EQUAL, new Equal());
        functions.put(Acl2Symbol.BAD_ATOM_LESS_THAN_OR_EQUAL_TO,
                new BadAtomLessThanOrEqualTo());
        functions.put(Acl2Symbol.IF, new If());
        functions.put(Acl2Symbol.OR, new Or());
    }

    /**
     * Representation of the {@code characterp} ACL2 primitive function.
     */
    private static final class Characterp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code characterp} ACL2 primitive function.
         */
        private Characterp() {
            super(Acl2Symbol.CHARACTERP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code characterp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCharacterp(values[0]);
        }
    }

    /**
     * Representation of the {@code stringp} ACL2 primitive function.
     */
    private static final class Stringp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code stringp} ACL2 primitive function.
         */
        private Stringp() {
            super(Acl2Symbol.STRINGP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code stringp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execStringp(values[0]);
        }
    }

    /**
     * Representation of the {@code symbolp} ACL2 primitive function.
     */
    private static final class Symbolp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code symbolp} ACL2 primitive function.
         */
        private Symbolp() {
            super(Acl2Symbol.SYMBOLP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code symbolp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execSymbolp(values[0]);
        }
    }

    /**
     * Representation of the {@code integerp} ACL2 primitive function.
     */
    private static final class Integerp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code integerp} ACL2 primitive function.
         */
        private Integerp() {
            super(Acl2Symbol.INTEGERP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code integerp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execIntegerp(values[0]);
        }
    }

    /**
     * Representation of the {@code rationalp} ACL2 primitive function.
     */
    private static final class Rationalp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code rationalp} ACL2 primitive function.
         */
        private Rationalp() {
            super(Acl2Symbol.RATIONALP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code rationalp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execRationalp(values[0]);
        }
    }

    /**
     * Representation of the {@code complex-rationalp} ACL2 primitive function.
     */
    private static final class ComplexRationalp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code complex-rationalp} ACL2 primitive function.
         */
        private ComplexRationalp() {
            super(Acl2Symbol.COMPLEX_RATIONALP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code complex-rationalp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execComplexRationalp(values[0]);
        }
    }

    /**
     * Representation of the {@code acl2-numberp} ACL2 primitive function.
     */
    private static final class Acl2Numberp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code acl2-numberp} ACL2 primitive function.
         */
        private Acl2Numberp() {
            super(Acl2Symbol.ACL2_NUMBERP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code acl2-numberp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execAcl2Numberp(values[0]);
        }
    }

    /**
     * Representation of the {@code consp} ACL2 primitive function.
     */
    private static final class Consp extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code consp} ACL2 primitive function.
         */
        private Consp() {
            super(Acl2Symbol.CONSP);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code consp} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execConsp(values[0]);
        }
    }

    /**
     * Representation of the {@code char-code} ACL2 primitive function.
     */
    private static final class CharCode extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code char-code} ACL2 primitive function.
         */
        private CharCode() {
            super(Acl2Symbol.CHAR_CODE);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code char-code} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCharCode(values[0]);
        }
    }

    /**
     * Representation of the {@code code-char} ACL2 primitive function.
     */
    private static final class CodeChar extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code code-char} ACL2 primitive function.
         */
        private CodeChar() {
            super(Acl2Symbol.CODE_CHAR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code code-char} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCodeChar(values[0]);
        }
    }

    /**
     * Representation of the {@code coerce} ACL2 primitive function.
     */
    private static final class Coerce extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code coerce} ACL2 primitive function.
         */
        private Coerce() {
            super(Acl2Symbol.COERCE);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code coerce} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCoerce(values[0], values[1]);
        }
    }

    /**
     * Representation of
     * the {@code intern-in-package-of-symbol} ACL2 primitive function.
     */
    private static final class InternInPackageOfSymbol
            extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code intern-in-package-of-symbol} ACL2 primitive function.
         */
        private InternInPackageOfSymbol() {
            super(Acl2Symbol.INTERN_IN_PACKAGE_OF_SYMBOL);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies
         * the {@code intern-in-package-of-symbol} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execInternInPackageOfSymbol(values[0], values[1]);
        }
    }

    /**
     * Representation of
     * the {@code symbol-package-name} ACL2 primitive function.
     */
    private static final class SymbolPackageName extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code symbol-package-name} ACL2 primitive function.
         */
        private SymbolPackageName() {
            super(Acl2Symbol.SYMBOL_PACKAGE_NAME);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code symbol-package-name} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execSymbolPackageName(values[0]);
        }
    }

    /**
     * Representation of the {@code symbol-name} ACL2 primitive function.
     */
    private static final class SymbolName extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code symbol-name} ACL2 primitive function.
         */
        private SymbolName() {
            super(Acl2Symbol.SYMBOL_NAME);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code symbol-name} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) throws Acl2EvaluationException {
            return execSymbolName(values[0]);
        }
    }

    /**
     * Representation of the {@code pkg-imports} ACL2 primitive function.
     */
    private static final class PkgImports extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code pkg-imports} ACL2 primitive function.
         */
        private PkgImports() {
            super(Acl2Symbol.PKG_IMPORTS);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code pkg-imports} ACL2 primitive function
         * to the given ACL2 values.
         * An exception is thrown if the string does not name a known package
         * (this includes the case in which
         * the string is not a valid package name).
         * This is in accordance with
         * the ACL2 manual page for {@code pkg-imports},
         * which says that evaluation fails in this case.
         *
         * @throws Acl2EvaluationException if the package name is invalid
         *                                 or the package is not defined
         */
        @Override
        Acl2Value apply(Acl2Value[] values) throws Acl2EvaluationException {
            return execPkgImports(values[0]);
        }
    }

    /**
     * Representation of the {@code pkg-witness} ACL2 primitive function.
     */
    private static final class PkgWitness extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code pkg-witness} ACL2 primitive function.
         */
        private PkgWitness() {
            super(Acl2Symbol.PKG_WITNESS);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code pkg-witness} ACL2 primitive function
         * to the given ACL2 values.
         * An exception is thrown if the string does not name a known package
         * (this includes the case in which
         * the string is not a valid package name).
         * This is in accordance with
         * the ACL2 manual page for {@code pkg-witness},
         * which says that evaluation fails in this case.
         *
         * @throws Acl2EvaluationException if the package name is invalid
         *                                 or the package is not defined
         * @throws IllegalStateException   if the package witness is not set yet
         */
        @Override
        Acl2Value apply(Acl2Value[] values) throws Acl2EvaluationException {
            return execPkgWitness(values[0]);
        }
    }

    /**
     * Representation of the {@code unary--} ACL2 primitive function.
     */
    private static final class UnaryMinus extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code unary--} ACL2 primitive function.
         */
        private UnaryMinus() {
            super(Acl2Symbol.UNARY_MINUS);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code unary--} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execUnaryMinus(values[0]);
        }
    }

    /**
     * Representation of the {@code unary-/} ACL2 primitive function.
     */
    private static final class UnarySlash extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code unary-/} ACL2 primitive function.
         */
        private UnarySlash() {
            super(Acl2Symbol.UNARY_SLASH);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code unary-/} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execUnarySlash(values[0]);
        }
    }

    /**
     * Representation of the {@code binary-+} ACL2 primitive function.
     */
    private static final class BinaryPlus extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code binary-+} ACL2 primitive function.
         */
        private BinaryPlus() {
            super(Acl2Symbol.BINARY_PLUS);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code binary-+} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execBinaryPlus(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code binary-*} ACL2 primitive function.
     */
    private static final class BinaryStar extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code binary-*} ACL2 primitive function.
         */
        private BinaryStar() {
            super(Acl2Symbol.BINARY_STAR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code binary-*} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execBinaryStar(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code <} ACL2 primitive function.
     */
    private static final class LessThan extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code <} ACL2 primitive function.
         */
        private LessThan() {
            super(Acl2Symbol.LESS_THAN);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code <} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execLessThan(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code complex} ACL2 primitive function.
     */
    private static final class Complex extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code complex} ACL2 primitive function.
         */
        private Complex() {
            super(Acl2Symbol.COMPLEX);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code complex} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execComplex(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code realpart} ACL2 primitive function.
     */
    private static final class RealPart extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code realpart} ACL2 primitive function.
         */
        private RealPart() {
            super(Acl2Symbol.REALPART);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code realpart} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execRealPart(values[0]);
        }
    }

    /**
     * Representation of the {@code imagpart} ACL2 primitive function.
     */
    private static final class ImagPart extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code imagpart} ACL2 primitive function.
         */
        private ImagPart() {
            super(Acl2Symbol.IMAGPART);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code imagpart} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execImagPart(values[0]);
        }
    }

    /**
     * Representation of the {@code numerator} ACL2 primitive function.
     */
    private static final class Numerator extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code numerator} ACL2 primitive function.
         */
        private Numerator() {
            super(Acl2Symbol.NUMERATOR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code numerator} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execNumerator(values[0]);
        }
    }

    /**
     * Representation of the {@code denominator} ACL2 primitive function.
     */
    private static final class Denominator extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code denominator} ACL2 primitive function.
         */
        private Denominator() {
            super(Acl2Symbol.DENOMINATOR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code denominator} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execDenominator(values[0]);
        }
    }

    /**
     * Representation of the {@code cons} ACL2 primitive function.
     */
    private static final class Cons extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code cons} ACL2 primitive function.
         */
        private Cons() {
            super(Acl2Symbol.CONS);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code cons} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCons(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code car} ACL2 primitive function.
     */
    private static final class Car extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code car} ACL2 primitive function.
         */
        private Car() {
            super(Acl2Symbol.CAR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code car} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCar(values[0]);
        }
    }

    /**
     * Representation of the {@code cdr} ACL2 primitive function.
     */
    private static final class Cdr extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code cdr} ACL2 primitive function.
         */
        private Cdr() {
            super(Acl2Symbol.CDR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 1;
        }

        /**
         * Applies the {@code cdr} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execCdr(values[0]);
        }
    }

    /**
     * Representation of the {@code equal} ACL2 primitive function.
     */
    private static final class Equal extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code equal} ACL2 primitive function.
         */
        private Equal() {
            super(Acl2Symbol.EQUAL);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code equal} ACL2 primitive function
         * to the given ACL2 values.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execEqual(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code bad-atom<=} ACL2 primitive function.
     */
    private static final class BadAtomLessThanOrEqualTo
            extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code bad-atom<=} ACL2 primitive function.
         */
        private BadAtomLessThanOrEqualTo() {
            super(Acl2Symbol.BAD_ATOM_LESS_THAN_OR_EQUAL_TO);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code bad-atom<=} ACL2 primitive function
         * to the given ACL2 values.
         * The ACL2 manual does not really document this function,
         * but the release notes for Version 2.9.1 of ACL2 say that
         * this function returns {@code nil} on values that are not bad atoms.
         * This is confirmed by inspecting
         * the Common Lisp code that implements this function
         * in the source code of ACL2.
         * ACL2 values in AIJ are never bad atoms
         * because there is no way to construct them without modifying AIJ
         * (in particular, {@link Acl2Value} and its subclasses
         * cannot be subclassed outside the AIJ package);
         * thus, this native implementation always returns {@code nil}.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execBadAtomLessThanOrEqualTo(values[0], values[1]);
        }
    }

    /**
     * Representation of the {@code if} ACL2 primitive function.
     */
    private static final class If extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code if} ACL2 primitive function.
         */
        private If() {
            super(Acl2Symbol.IF);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 3;
        }

        /**
         * Applies the {@code if} ACL2 primitive function
         * to the given ACL2 values.
         * This is normally not used during execution,
         * because {@code if} is evaluated non-strictly
         * (see {@link Acl2FunctionApplication#eval(Acl2Value[])}.
         * However, if code external to AIJ calls
         * {@link Acl2NamedFunction#call(Acl2Value[])}
         * to evaluate a call of {@code if} on some argument values,
         * then we use this method below to return the result.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            return execIf(values[0], values[1], values[2]);
        }

        /**
         * Checks if this function is the {@code if} ACL2 primitive function.
         * This overrides the default implementation in
         * {@link Acl2NativeFunction#isIf()}.
         */
        @Override
        boolean isIf() {
            return true;
        }
    }

    /**
     * Representation of the {@code or} ACL2 "pseudo-function".
     */
    private static final class Or extends Acl2NativeFunction {

        /**
         * Constructs the representation of
         * the {@code or} ACL2 "pseudo-function".
         */
        private Or() {
            super(Acl2Symbol.OR);
        }

        /**
         * Returns the number of parameters of this native function.
         */
        @Override
        int getArity() {
            return 2;
        }

        /**
         * Applies the {@code or} ACL2 "pseudo-function"
         * to the given ACL2 values.
         * This is normally not used during execution,
         * because {@code or} is evaluated non-strictly
         * (see {@link Acl2FunctionApplication#eval(Acl2Value[])}.
         * However, if code external to AIJ calls
         * {@link Acl2NamedFunction#call(Acl2Value[])}
         * to evaluate a call of {@code or} on some argument values,
         * then we use this method below to return the result.
         * This application never fails.
         */
        @Override
        Acl2Value apply(Acl2Value[] values) {
            Acl2Value x = values[0];
            Acl2Value y = values[1];
            if (x.equals(Acl2Symbol.NIL))
                return y;
            else
                return x;
        }

        /**
         * Checks if this function is the {@code or} ACL2 "pseudo-function".
         * This overrides the default implementation in
         * {@link Acl2NativeFunction#isOr()}.
         */
        @Override
        boolean isOr() {
            return true;
        }
    }

    //////////////////////////////////////// package-private members:

    /**
     * Checks if this native function is the {@code if} ACL2 primitive function.
     * This default implementation, which returns {@code false},
     * is overridden in {@link If}.
     */
    @Override
    boolean isIf() {
        return false;
    }

    /**
     * Checks if this native function is the {@code or} ACL2 "pseudo-function".
     * This default implementation, which returns {@code false},
     * is overridden in {@link Or}.
     */
    @Override
    boolean isOr() {
        return false;
    }

    /**
     * Return the ACL2 native function with the given name.
     * If the symbol argument names a native function,
     * the unique object that represents it is returned.
     * Otherwise, {@code null} is returned;
     * it is intentional not to return an error in this case,
     * see {@link Acl2NamedFunction#make(Acl2Symbol)}.
     */
    static Acl2NativeFunction getInstance(Acl2Symbol name) {
        return functions.get(name);
    }

    //////////////////////////////////////// public members:

    /**
     * Defines this ACL2 native function.
     * This always throws an exception,
     * because native functions cannot be defined.
     *
     * @throws IllegalArgumentException always
     */
    @Override
    public void define(Acl2Symbol[] parameters, Acl2Term body) {
        throw new IllegalArgumentException
                ("Attempting to define the native function "
                        + this.getName() + ".");
    }

    /**
     * Executes the native implementation of
     * the {@code characterp} ACL2 primitive function.
     */
    public static Acl2Value execCharacterp(Acl2Value x) {
        return x.characterp();
    }

    /**
     * Executes the native implementation of
     * the {@code stringp} ACL2 primitive function.
     */
    public static Acl2Value execStringp(Acl2Value x) {
        return x.stringp();
    }

    /**
     * Executes the native implementation of
     * the {@code symbolp} ACL2 primitive function.
     */
    public static Acl2Value execSymbolp(Acl2Value x) {
        return x.symbolp();
    }

    /**
     * Executes the native implementation of
     * the {@code integerp} ACL2 primitive function.
     */
    public static Acl2Value execIntegerp(Acl2Value x) {
        return x.integerp();
    }

    /**
     * Executes the native implementation of
     * the {@code rationalp} ACL2 primitive function.
     */
    public static Acl2Value execRationalp(Acl2Value x) {
        return x.rationalp();
    }

    /**
     * Executes the native implementation of
     * the {@code complex-rationalp} ACL2 primitive function.
     */
    public static Acl2Value execComplexRationalp(Acl2Value x) {
        return x.complexRationalp();
    }

    /**
     * Executes the native implementation of
     * the {@code acl2-numberp} ACL2 primitive function.
     */
    public static Acl2Value execAcl2Numberp(Acl2Value x) {
        return x.acl2Numberp();
    }

    /**
     * Executes the native implementation of
     * the {@code consp} ACL2 primitive function.
     */
    public static Acl2Value execConsp(Acl2Value x) {
        return x.consp();
    }

    /**
     * Executes the native implementation of
     * the {@code char-code} ACL2 primitive function.
     */
    public static Acl2Value execCharCode(Acl2Value x) {
        return x.charCode();
    }

    /**
     * Executes the native implementation of
     * the {@code code-char} ACL2 primitive function.
     */
    public static Acl2Value execCodeChar(Acl2Value x) {
        return x.codeChar();
    }

    /**
     * Executes the native implementation of
     * the {@code coerce} ACL2 primitive function.
     */
    public static Acl2Value execCoerce(Acl2Value x, Acl2Value y) {
        if (y.equals(Acl2Symbol.LIST))
            return x.coerceToList();
        else
            return Acl2String.coerceFromList(x);
    }

    /**
     * Executes the native implementation of
     * the {@code intern-in-package-of-symbol} ACL2 primitive function.
     */
    public static Acl2Value execInternInPackageOfSymbol(Acl2Value str,
                                                        Acl2Value sym) {
        return str.internInPackageOfSymbol(sym);
    }

    /**
     * Executes the native implementation of
     * the {@code symbol-package-name} ACL2 primitive function.
     */
    public static Acl2Value execSymbolPackageName(Acl2Value x) {
        return x.symbolPackageName();
    }

    /**
     * Executes the native implementation of
     * the {@code symbol-name} ACL2 primitive function.
     */
    public static Acl2Value execSymbolName(Acl2Value x) {
        return x.symbolName();
    }

    /**
     * Executes the native implementation of
     * the {@code pkg-imports} ACL2 primitive function.
     */
    public static Acl2Value execPkgImports(Acl2Value pkg)
            throws Acl2EvaluationException {
        return pkg.pkgImports();
    }

    /**
     * Executes the native implementation of
     * the {@code pkg-witness} ACL2 primitive function.
     */
    public static Acl2Value execPkgWitness(Acl2Value pkg)
            throws Acl2EvaluationException {
        return pkg.pkgWitness();
    }

    /**
     * Executes the native implementation of
     * the {@code unary--} ACL2 primitive function.
     */
    public static Acl2Value execUnaryMinus(Acl2Value x) {
        return x.negate();
    }

    /**
     * Executes the native implementation of
     * the {@code unary-/} ACL2 primitive function.
     */
    public static Acl2Value execUnarySlash(Acl2Value x) {
        return x.reciprocate();
    }

    /**
     * Executes the native implementation of
     * the {@code binary-+} ACL2 primitive function.
     */
    public static Acl2Value execBinaryPlus(Acl2Value x, Acl2Value y) {
        return x.add(y);
    }

    /**
     * Executes the native implementation of
     * the {@code binary-*} ACL2 primitive function.
     */
    public static Acl2Value execBinaryStar(Acl2Value x, Acl2Value y) {
        return x.multiply(y);
    }

    /**
     * Executes the native implementation of
     * the {@code <} ACL2 primitive function.
     */
    public static Acl2Value execLessThan(Acl2Value x, Acl2Value y) {
        int realCmp = x.realpart().compareTo(y.realpart());
        if (realCmp < 0 ||
                realCmp == 0 && x.imagpart().compareTo(y.imagpart()) < 0)
            return Acl2Symbol.T;
        else
            return Acl2Symbol.NIL;
    }

    /**
     * Executes the native implementation of
     * the {@code complex} ACL2 primitive function.
     */
    public static Acl2Value execComplex(Acl2Value x, Acl2Value y) {
        return Acl2Number.make(x.rfix(), y.rfix());
    }

    /**
     * Executes the native implementation of
     * the {@code realpart} ACL2 primitive function.
     */
    public static Acl2Value execRealPart(Acl2Value x) {
        return x.realpart();
    }

    /**
     * Executes the native implementation of
     * the {@code imagpart} ACL2 primitive function.
     */
    public static Acl2Value execImagPart(Acl2Value x) {
        return x.imagpart();
    }

    /**
     * Executes the native implementation of
     * the {@code numerator} ACL2 primitive function.
     */
    public static Acl2Value execNumerator(Acl2Value x) {
        return x.numerator();
    }

    /**
     * Executes the native implementation of
     * the {@code denominator} ACL2 primitive function.
     */
    public static Acl2Value execDenominator(Acl2Value x) {
        return x.denominator();
    }

    /**
     * Executes the native implementation of
     * the {@code cons} ACL2 primitive function.
     */
    public static Acl2Value execCons(Acl2Value x, Acl2Value y) {
        return Acl2ConsPair.make(x, y);
    }

    /**
     * Executes the native implementation of
     * the {@code car} ACL2 primitive function.
     */
    public static Acl2Value execCar(Acl2Value x) {
        return x.car();
    }

    /**
     * Executes the native implementation of
     * the {@code cdr} ACL2 primitive function.
     */
    public static Acl2Value execCdr(Acl2Value x) {
        return x.cdr();
    }

    /**
     * Executes the native implementation of
     * the {@code equal} ACL2 primitive function.
     */
    public static Acl2Value execEqual(Acl2Value x, Acl2Value y) {
        if (x.equals(y))
            return Acl2Symbol.T;
        else
            return Acl2Symbol.NIL;
    }

    /**
     * Executes the native implementation of
     * the {@code bad-atom<=} ACL2 primitive function.
     */
    public static Acl2Value execBadAtomLessThanOrEqualTo(Acl2Value x,
                                                         Acl2Value y) {
        return Acl2Symbol.NIL;
    }

    /**
     * Executes the native implementation of
     * the {@code if} ACL2 primitive function.
     */
    public static Acl2Value execIf(Acl2Value x, Acl2Value y, Acl2Value z) {
        if (x.equals(Acl2Symbol.NIL))
            return z;
        else
            return y;
    }
}
