{-# OPTIONS_GHC -w #-}
module Parser where
import Syntax
import Token

-- parser produced by Happy Version 1.18.10

data HappyAbsSyn t4 t5 t6 t7 t8
	= HappyTerminal (Token)
	| HappyErrorToken Int
	| HappyAbsSyn4 t4
	| HappyAbsSyn5 t5
	| HappyAbsSyn6 t6
	| HappyAbsSyn7 t7
	| HappyAbsSyn8 t8

action_0 (10) = happyShift action_4
action_0 (11) = happyShift action_5
action_0 (4) = happyGoto action_6
action_0 (5) = happyGoto action_7
action_0 (6) = happyGoto action_3
action_0 _ = happyFail

action_1 (10) = happyShift action_4
action_1 (11) = happyShift action_5
action_1 (5) = happyGoto action_2
action_1 (6) = happyGoto action_3
action_1 _ = happyFail

action_2 _ = happyFail

action_3 (11) = happyShift action_11
action_3 _ = happyFail

action_4 (17) = happyShift action_10
action_4 _ = happyReduce_5

action_5 (10) = happyShift action_9
action_5 _ = happyFail

action_6 (25) = happyAccept
action_6 _ = happyFail

action_7 (10) = happyShift action_4
action_7 (11) = happyShift action_5
action_7 (4) = happyGoto action_8
action_7 (5) = happyGoto action_7
action_7 (6) = happyGoto action_3
action_7 _ = happyReduce_1

action_8 _ = happyReduce_2

action_9 (12) = happyShift action_14
action_9 _ = happyFail

action_10 (10) = happyShift action_4
action_10 (6) = happyGoto action_13
action_10 _ = happyFail

action_11 (10) = happyShift action_12
action_11 _ = happyFail

action_12 (12) = happyShift action_20
action_12 _ = happyFail

action_13 _ = happyReduce_6

action_14 (9) = happyShift action_16
action_14 (11) = happyShift action_17
action_14 (21) = happyShift action_18
action_14 (24) = happyShift action_19
action_14 (7) = happyGoto action_15
action_14 _ = happyFail

action_15 (10) = happyShift action_26
action_15 (13) = happyShift action_27
action_15 (14) = happyShift action_28
action_15 (18) = happyShift action_29
action_15 (21) = happyShift action_30
action_15 (23) = happyShift action_31
action_15 (8) = happyGoto action_25
action_15 _ = happyFail

action_16 _ = happyReduce_12

action_17 (9) = happyShift action_16
action_17 (11) = happyShift action_17
action_17 (21) = happyShift action_18
action_17 (24) = happyShift action_19
action_17 (7) = happyGoto action_24
action_17 _ = happyFail

action_18 (9) = happyShift action_22
action_18 (11) = happyShift action_23
action_18 _ = happyFail

action_19 _ = happyReduce_14

action_20 (9) = happyShift action_16
action_20 (11) = happyShift action_17
action_20 (21) = happyShift action_18
action_20 (24) = happyShift action_19
action_20 (7) = happyGoto action_21
action_20 _ = happyFail

action_21 (10) = happyShift action_26
action_21 (13) = happyShift action_27
action_21 (14) = happyShift action_28
action_21 (18) = happyShift action_29
action_21 (21) = happyShift action_30
action_21 (23) = happyShift action_31
action_21 (8) = happyGoto action_43
action_21 _ = happyFail

action_22 _ = happyReduce_13

action_23 (9) = happyShift action_16
action_23 (11) = happyShift action_17
action_23 (21) = happyShift action_18
action_23 (24) = happyShift action_19
action_23 (7) = happyGoto action_42
action_23 _ = happyFail

action_24 (12) = happyShift action_41
action_24 (13) = happyShift action_27
action_24 (14) = happyShift action_28
action_24 (23) = happyShift action_31
action_24 _ = happyFail

action_25 _ = happyReduce_4

action_26 (14) = happyShift action_36
action_26 (15) = happyShift action_37
action_26 (17) = happyShift action_38
action_26 (21) = happyShift action_39
action_26 (23) = happyShift action_40
action_26 _ = happyFail

action_27 (9) = happyShift action_16
action_27 (11) = happyShift action_17
action_27 (21) = happyShift action_18
action_27 (24) = happyShift action_19
action_27 (7) = happyGoto action_35
action_27 _ = happyFail

action_28 (9) = happyShift action_16
action_28 (11) = happyShift action_17
action_28 (21) = happyShift action_18
action_28 (24) = happyShift action_19
action_28 (7) = happyGoto action_34
action_28 _ = happyFail

action_29 _ = happyReduce_15

action_30 (19) = happyShift action_33
action_30 _ = happyFail

action_31 (9) = happyShift action_16
action_31 (11) = happyShift action_17
action_31 (21) = happyShift action_18
action_31 (24) = happyShift action_19
action_31 (7) = happyGoto action_32
action_31 _ = happyFail

action_32 (13) = happyShift action_27
action_32 (14) = happyShift action_28
action_32 (23) = happyShift action_31
action_32 _ = happyReduce_9

action_33 _ = happyReduce_24

action_34 (13) = happyShift action_27
action_34 (14) = happyShift action_28
action_34 (23) = happyShift action_31
action_34 _ = happyReduce_8

action_35 (13) = happyShift action_27
action_35 (14) = happyShift action_28
action_35 (23) = happyShift action_31
action_35 _ = happyReduce_7

action_36 (19) = happyShift action_50
action_36 _ = happyFail

action_37 (10) = happyShift action_48
action_37 (16) = happyShift action_49
action_37 _ = happyFail

action_38 (10) = happyShift action_47
action_38 _ = happyFail

action_39 (21) = happyShift action_46
action_39 _ = happyFail

action_40 (20) = happyShift action_45
action_40 _ = happyFail

action_41 _ = happyReduce_10

action_42 (12) = happyShift action_44
action_42 (13) = happyShift action_27
action_42 (14) = happyShift action_28
action_42 (23) = happyShift action_31
action_42 _ = happyFail

action_43 _ = happyReduce_3

action_44 _ = happyReduce_11

action_45 _ = happyReduce_27

action_46 (19) = happyShift action_56
action_46 _ = happyFail

action_47 (13) = happyShift action_53
action_47 (14) = happyShift action_54
action_47 (15) = happyShift action_55
action_47 _ = happyFail

action_48 (16) = happyShift action_52
action_48 _ = happyFail

action_49 (21) = happyShift action_51
action_49 _ = happyFail

action_50 _ = happyReduce_17

action_51 (20) = happyShift action_63
action_51 _ = happyFail

action_52 (13) = happyShift action_61
action_52 (21) = happyShift action_62
action_52 _ = happyFail

action_53 (19) = happyShift action_60
action_53 _ = happyFail

action_54 (20) = happyShift action_59
action_54 _ = happyFail

action_55 (10) = happyShift action_57
action_55 (16) = happyShift action_58
action_55 _ = happyFail

action_56 _ = happyReduce_25

action_57 (16) = happyShift action_67
action_57 _ = happyFail

action_58 (22) = happyShift action_66
action_58 _ = happyFail

action_59 _ = happyReduce_16

action_60 _ = happyReduce_18

action_61 (20) = happyShift action_65
action_61 _ = happyFail

action_62 (20) = happyShift action_64
action_62 _ = happyFail

action_63 _ = happyReduce_23

action_64 _ = happyReduce_22

action_65 _ = happyReduce_19

action_66 _ = happyReduce_21

action_67 (17) = happyShift action_68
action_67 (22) = happyShift action_69
action_67 _ = happyFail

action_68 (10) = happyShift action_70
action_68 _ = happyFail

action_69 _ = happyReduce_20

action_70 (15) = happyShift action_71
action_70 _ = happyFail

action_71 (10) = happyShift action_72
action_71 _ = happyFail

action_72 (16) = happyShift action_73
action_72 _ = happyFail

action_73 (23) = happyShift action_74
action_73 _ = happyFail

action_74 (19) = happyShift action_75
action_74 _ = happyFail

action_75 _ = happyReduce_26

happyReduce_1 = happySpecReduce_1  4 happyReduction_1
happyReduction_1 (HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 ([happy_var_1]
	)
happyReduction_1 _  = notHappyAtAll 

happyReduce_2 = happySpecReduce_2  4 happyReduction_2
happyReduction_2 (HappyAbsSyn4  happy_var_2)
	(HappyAbsSyn5  happy_var_1)
	 =  HappyAbsSyn4
		 (happy_var_1:happy_var_2
	)
happyReduction_2 _ _  = notHappyAtAll 

happyReduce_3 = happyReduce 6 5 happyReduction_3
happyReduction_3 ((HappyAbsSyn8  happy_var_6) `HappyStk`
	(HappyAbsSyn7  happy_var_5) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyAbsSyn6  happy_var_1) `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Seq happy_var_1 happy_var_3 happy_var_5 happy_var_6
	) `HappyStk` happyRest

happyReduce_4 = happyReduce 5 5 happyReduction_4
happyReduction_4 ((HappyAbsSyn8  happy_var_5) `HappyStk`
	(HappyAbsSyn7  happy_var_4) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_2)) `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn5
		 (Seq [] happy_var_2 happy_var_4 happy_var_5
	) `HappyStk` happyRest

happyReduce_5 = happySpecReduce_1  6 happyReduction_5
happyReduction_5 (HappyTerminal (Number happy_var_1))
	 =  HappyAbsSyn6
		 ([happy_var_1]
	)
happyReduction_5 _  = notHappyAtAll 

happyReduce_6 = happySpecReduce_3  6 happyReduction_6
happyReduction_6 (HappyAbsSyn6  happy_var_3)
	_
	(HappyTerminal (Number happy_var_1))
	 =  HappyAbsSyn6
		 (happy_var_1:happy_var_3
	)
happyReduction_6 _ _ _  = notHappyAtAll 

happyReduce_7 = happySpecReduce_3  7 happyReduction_7
happyReduction_7 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn7
		 (Sentence happy_var_1 Implication happy_var_3
	)
happyReduction_7 _ _ _  = notHappyAtAll 

happyReduce_8 = happySpecReduce_3  7 happyReduction_8
happyReduction_8 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn7
		 (Sentence happy_var_1 Conjunction happy_var_3
	)
happyReduction_8 _ _ _  = notHappyAtAll 

happyReduce_9 = happySpecReduce_3  7 happyReduction_9
happyReduction_9 (HappyAbsSyn7  happy_var_3)
	_
	(HappyAbsSyn7  happy_var_1)
	 =  HappyAbsSyn7
		 (Sentence happy_var_1 Disjunction happy_var_3
	)
happyReduction_9 _ _ _  = notHappyAtAll 

happyReduce_10 = happySpecReduce_3  7 happyReduction_10
happyReduction_10 _
	(HappyAbsSyn7  happy_var_2)
	_
	 =  HappyAbsSyn7
		 (happy_var_2
	)
happyReduction_10 _ _ _  = notHappyAtAll 

happyReduce_11 = happyReduce 4 7 happyReduction_11
happyReduction_11 (_ `HappyStk`
	(HappyAbsSyn7  happy_var_3) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	happyRest)
	 = HappyAbsSyn7
		 (Negated happy_var_3
	) `HappyStk` happyRest

happyReduce_12 = happySpecReduce_1  7 happyReduction_12
happyReduction_12 (HappyTerminal (Variable happy_var_1))
	 =  HappyAbsSyn7
		 (Atom happy_var_1
	)
happyReduction_12 _  = notHappyAtAll 

happyReduce_13 = happySpecReduce_2  7 happyReduction_13
happyReduction_13 (HappyTerminal (Variable happy_var_2))
	_
	 =  HappyAbsSyn7
		 (Negated (Atom happy_var_2)
	)
happyReduction_13 _ _  = notHappyAtAll 

happyReduce_14 = happySpecReduce_1  7 happyReduction_14
happyReduction_14 _
	 =  HappyAbsSyn7
		 (Contradiction
	)

happyReduce_15 = happySpecReduce_1  8 happyReduction_15
happyReduction_15 _
	 =  HappyAbsSyn8
		 (AssmptionReference
	)

happyReduce_16 = happyReduce 5 8 happyReduction_16
happyReduction_16 (_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (ConjuncRefIntro happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_17 = happySpecReduce_3  8 happyReduction_17
happyReduction_17 _
	_
	(HappyTerminal (Number happy_var_1))
	 =  HappyAbsSyn8
		 (ConjuncRefElimi happy_var_1
	)
happyReduction_17 _ _ _  = notHappyAtAll 

happyReduce_18 = happyReduce 5 8 happyReduction_18
happyReduction_18 (_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (ImplicaRefElimi happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_19 = happyReduce 6 8 happyReduction_19
happyReduction_19 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (ImplicaRefIntro happy_var_1 happy_var_3
	) `HappyStk` happyRest

happyReduce_20 = happyReduce 7 8 happyReduction_20
happyReduction_20 (_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_5)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (RaaRef happy_var_1 happy_var_3 (Just happy_var_5)
	) `HappyStk` happyRest

happyReduce_21 = happyReduce 6 8 happyReduction_21
happyReduction_21 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (RaaRef happy_var_1 happy_var_3 (Nothing)
	) `HappyStk` happyRest

happyReduce_22 = happyReduce 6 8 happyReduction_22
happyReduction_22 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (NegationRefIntro happy_var_1 (Just happy_var_3)
	) `HappyStk` happyRest

happyReduce_23 = happyReduce 5 8 happyReduction_23
happyReduction_23 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (NegationRefIntro happy_var_1 Nothing
	) `HappyStk` happyRest

happyReduce_24 = happySpecReduce_2  8 happyReduction_24
happyReduction_24 _
	_
	 =  HappyAbsSyn8
		 (NegationRefElimi
	)

happyReduce_25 = happyReduce 4 8 happyReduction_25
happyReduction_25 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (DoubleNegationRefElimi happy_var_1
	) `HappyStk` happyRest

happyReduce_26 = happyReduce 13 8 happyReduction_26
happyReduction_26 (_ `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_10)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_8)) `HappyStk`
	_ `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_5)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_3)) `HappyStk`
	_ `HappyStk`
	(HappyTerminal (Number happy_var_1)) `HappyStk`
	happyRest)
	 = HappyAbsSyn8
		 (OrRefElimi happy_var_1 happy_var_3 happy_var_5 happy_var_8 happy_var_10
	) `HappyStk` happyRest

happyReduce_27 = happySpecReduce_3  8 happyReduction_27
happyReduction_27 _
	_
	(HappyTerminal (Number happy_var_1))
	 =  HappyAbsSyn8
		 (OrRefIntro happy_var_1
	)
happyReduction_27 _ _ _  = notHappyAtAll 

happyNewToken action sts stk [] =
	action 25 25 notHappyAtAll (HappyState action) sts stk []

happyNewToken action sts stk (tk:tks) =
	let cont i = action i i tk (HappyState action) sts stk tks in
	case tk of {
	Variable happy_dollar_dollar -> cont 9;
	Number happy_dollar_dollar -> cont 10;
	LeftParen -> cont 11;
	RightParen -> cont 12;
	Implies -> cont 13;
	And -> cont 14;
	LeftBrace -> cont 15;
	RightBrace -> cont 16;
	Comma -> cont 17;
	Assump -> cont 18;
	Elimination -> cont 19;
	Introduction -> cont 20;
	Negation -> cont 21;
	Absurd -> cont 22;
	Or -> cont 23;
	Bad -> cont 24;
	_ -> happyError' (tk:tks)
	}

happyError_ 25 tk tks = happyError' tks
happyError_ _ tk tks = happyError' (tk:tks)

newtype HappyIdentity a = HappyIdentity a
happyIdentity = HappyIdentity
happyRunIdentity (HappyIdentity a) = a

instance Monad HappyIdentity where
    return = HappyIdentity
    (HappyIdentity p) >>= q = q p

happyThen :: () => HappyIdentity a -> (a -> HappyIdentity b) -> HappyIdentity b
happyThen = (>>=)
happyReturn :: () => a -> HappyIdentity a
happyReturn = (return)
happyThen1 m k tks = (>>=) m (\a -> k a tks)
happyReturn1 :: () => a -> b -> HappyIdentity a
happyReturn1 = \a tks -> (return) a
happyError' :: () => [(Token)] -> HappyIdentity a
happyError' = HappyIdentity . error . show

prepParser tks = happyRunIdentity happySomeParser where
  happySomeParser = happyThen (happyParse action_0 tks) (\x -> case x of {HappyAbsSyn4 z -> happyReturn z; _other -> notHappyAtAll })

happySeq = happyDontSeq



{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
{-# LINE 1 "<built-in>" #-}
{-# LINE 1 "<command-line>" #-}
{-# LINE 1 "templates/GenericTemplate.hs" #-}
-- Id: GenericTemplate.hs,v 1.26 2005/01/14 14:47:22 simonmar Exp 

{-# LINE 30 "templates/GenericTemplate.hs" #-}








{-# LINE 51 "templates/GenericTemplate.hs" #-}

{-# LINE 61 "templates/GenericTemplate.hs" #-}

{-# LINE 70 "templates/GenericTemplate.hs" #-}

infixr 9 `HappyStk`
data HappyStk a = HappyStk a (HappyStk a)

-----------------------------------------------------------------------------
-- starting the parse

happyParse start_state = happyNewToken start_state notHappyAtAll notHappyAtAll

-----------------------------------------------------------------------------
-- Accepting the parse

-- If the current token is (1), it means we've just accepted a partial
-- parse (a %partial parser).  We must ignore the saved token on the top of
-- the stack in this case.
happyAccept (1) tk st sts (_ `HappyStk` ans `HappyStk` _) =
	happyReturn1 ans
happyAccept j tk st sts (HappyStk ans _) = 
	 (happyReturn1 ans)

-----------------------------------------------------------------------------
-- Arrays only: do the next action

{-# LINE 148 "templates/GenericTemplate.hs" #-}

-----------------------------------------------------------------------------
-- HappyState data type (not arrays)



newtype HappyState b c = HappyState
        (Int ->                    -- token number
         Int ->                    -- token number (yes, again)
         b ->                           -- token semantic value
         HappyState b c ->              -- current state
         [HappyState b c] ->            -- state stack
         c)



-----------------------------------------------------------------------------
-- Shifting a token

happyShift new_state (1) tk st sts stk@(x `HappyStk` _) =
     let (i) = (case x of { HappyErrorToken (i) -> i }) in
--     trace "shifting the error token" $
     new_state i i tk (HappyState (new_state)) ((st):(sts)) (stk)

happyShift new_state i tk st sts stk =
     happyNewToken new_state ((st):(sts)) ((HappyTerminal (tk))`HappyStk`stk)

-- happyReduce is specialised for the common cases.

happySpecReduce_0 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_0 nt fn j tk st@((HappyState (action))) sts stk
     = action nt j tk st ((st):(sts)) (fn `HappyStk` stk)

happySpecReduce_1 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_1 nt fn j tk _ sts@(((st@(HappyState (action))):(_))) (v1`HappyStk`stk')
     = let r = fn v1 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_2 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_2 nt fn j tk _ ((_):(sts@(((st@(HappyState (action))):(_))))) (v1`HappyStk`v2`HappyStk`stk')
     = let r = fn v1 v2 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happySpecReduce_3 i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happySpecReduce_3 nt fn j tk _ ((_):(((_):(sts@(((st@(HappyState (action))):(_))))))) (v1`HappyStk`v2`HappyStk`v3`HappyStk`stk')
     = let r = fn v1 v2 v3 in
       happySeq r (action nt j tk st sts (r `HappyStk` stk'))

happyReduce k i fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyReduce k nt fn j tk st sts stk
     = case happyDrop (k - ((1) :: Int)) sts of
	 sts1@(((st1@(HappyState (action))):(_))) ->
        	let r = fn stk in  -- it doesn't hurt to always seq here...
       		happyDoSeq r (action nt j tk st1 sts1 r)

happyMonadReduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonadReduce k nt fn j tk st sts stk =
        happyThen1 (fn stk tk) (\r -> action nt j tk st1 sts1 (r `HappyStk` drop_stk))
       where (sts1@(((st1@(HappyState (action))):(_)))) = happyDrop k ((st):(sts))
             drop_stk = happyDropStk k stk

happyMonad2Reduce k nt fn (1) tk st sts stk
     = happyFail (1) tk st sts stk
happyMonad2Reduce k nt fn j tk st sts stk =
       happyThen1 (fn stk tk) (\r -> happyNewToken new_state sts1 (r `HappyStk` drop_stk))
       where (sts1@(((st1@(HappyState (action))):(_)))) = happyDrop k ((st):(sts))
             drop_stk = happyDropStk k stk





             new_state = action


happyDrop (0) l = l
happyDrop n ((_):(t)) = happyDrop (n - ((1) :: Int)) t

happyDropStk (0) l = l
happyDropStk n (x `HappyStk` xs) = happyDropStk (n - ((1)::Int)) xs

-----------------------------------------------------------------------------
-- Moving to a new state after a reduction

{-# LINE 246 "templates/GenericTemplate.hs" #-}
happyGoto action j tk st = action j j tk (HappyState action)


-----------------------------------------------------------------------------
-- Error recovery ((1) is the error token)

-- parse error if we are in recovery and we fail again
happyFail (1) tk old_st _ stk@(x `HappyStk` _) =
     let (i) = (case x of { HappyErrorToken (i) -> i }) in
--	trace "failing" $ 
        happyError_ i tk

{-  We don't need state discarding for our restricted implementation of
    "error".  In fact, it can cause some bogus parses, so I've disabled it
    for now --SDM

-- discard a state
happyFail  (1) tk old_st (((HappyState (action))):(sts)) 
						(saved_tok `HappyStk` _ `HappyStk` stk) =
--	trace ("discarding state, depth " ++ show (length stk))  $
	action (1) (1) tk (HappyState (action)) sts ((saved_tok`HappyStk`stk))
-}

-- Enter error recovery: generate an error token,
--                       save the old token and carry on.
happyFail  i tk (HappyState (action)) sts stk =
--      trace "entering error recovery" $
	action (1) (1) tk (HappyState (action)) sts ( (HappyErrorToken (i)) `HappyStk` stk)

-- Internal happy errors:

notHappyAtAll :: a
notHappyAtAll = error "Internal Happy error\n"

-----------------------------------------------------------------------------
-- Hack to get the typechecker to accept our action functions







-----------------------------------------------------------------------------
-- Seq-ing.  If the --strict flag is given, then Happy emits 
--	happySeq = happyDoSeq
-- otherwise it emits
-- 	happySeq = happyDontSeq

happyDoSeq, happyDontSeq :: a -> b -> b
happyDoSeq   a b = a `seq` b
happyDontSeq a b = b

-----------------------------------------------------------------------------
-- Don't inline any functions from the template.  GHC has a nasty habit
-- of deciding to inline happyGoto everywhere, which increases the size of
-- the generated parser quite a bit.

{-# LINE 312 "templates/GenericTemplate.hs" #-}
{-# NOINLINE happyShift #-}
{-# NOINLINE happySpecReduce_0 #-}
{-# NOINLINE happySpecReduce_1 #-}
{-# NOINLINE happySpecReduce_2 #-}
{-# NOINLINE happySpecReduce_3 #-}
{-# NOINLINE happyReduce #-}
{-# NOINLINE happyMonadReduce #-}
{-# NOINLINE happyGoto #-}
{-# NOINLINE happyFail #-}

-- end of Happy Template.
