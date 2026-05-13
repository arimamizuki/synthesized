/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b0lev8` (
    `mysql_tbl_b0lev8_student_id` INT,
    `mysql_tbl_b0lev8_name` VARCHAR(50),
    `mysql_tbl_b0lev8_enrollment_date` DATE,
    `mysql_tbl_b0lev8_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4zv7w` (
    `mysql_tbl_n4zv7w_course_id` INT,
    `mysql_tbl_n4zv7w_credits` INT,
    `mysql_tbl_n4zv7w_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpsnws` (
    `mysql_tbl_mpsnws_student_id` INT,
    `mysql_tbl_mpsnws_course_id` INT,
    `mysql_tbl_mpsnws_grade` INT
);

INSERT INTO `mysql_tbl_b0lev8` (`mysql_tbl_b0lev8_student_id`, `mysql_tbl_b0lev8_name`, `mysql_tbl_b0lev8_enrollment_date`, `mysql_tbl_b0lev8_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n4zv7w` (`mysql_tbl_n4zv7w_course_id`, `mysql_tbl_n4zv7w_credits`, `mysql_tbl_n4zv7w_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_mpsnws` (`mysql_tbl_mpsnws_student_id`, `mysql_tbl_mpsnws_course_id`, `mysql_tbl_mpsnws_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrb3rc` (
    `mysql_tbl_lrb3rc_claim_id` INT,
    `mysql_tbl_lrb3rc_policy_id` INT,
    `mysql_tbl_lrb3rc_claim_date` DATE,
    `mysql_tbl_lrb3rc_claim_amount` DECIMAL(10,2),
    `mysql_tbl_lrb3rc_status` VARCHAR(50),
    `mysql_tbl_lrb3rc_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8j1pb` (
    `mysql_tbl_o8j1pb_policy_id` INT,
    `mysql_tbl_o8j1pb_customer_id` INT,
    `mysql_tbl_o8j1pb_policy_type` VARCHAR(50),
    `mysql_tbl_o8j1pb_premium_annual` INT
);

INSERT INTO `mysql_tbl_lrb3rc` (`mysql_tbl_lrb3rc_claim_id`, `mysql_tbl_lrb3rc_policy_id`, `mysql_tbl_lrb3rc_claim_date`, `mysql_tbl_lrb3rc_claim_amount`, `mysql_tbl_lrb3rc_status`, `mysql_tbl_lrb3rc_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_o8j1pb` (`mysql_tbl_o8j1pb_policy_id`, `mysql_tbl_o8j1pb_customer_id`, `mysql_tbl_o8j1pb_policy_type`, `mysql_tbl_o8j1pb_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xvhtb` (
    `mysql_tbl_3xvhtb_category_id` INT,
    `mysql_tbl_3xvhtb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3xvhtb` (`mysql_tbl_3xvhtb_category_id`, `mysql_tbl_3xvhtb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xm5i3q` (
    `mysql_tbl_xm5i3q_supplier_id` INT,
    `mysql_tbl_xm5i3q_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xm5i3q` (`mysql_tbl_xm5i3q_supplier_id`, `mysql_tbl_xm5i3q_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4enxkk` (
    `mysql_tbl_4enxkk_customer_id` INT,
    `mysql_tbl_4enxkk_status` VARCHAR(50),
    `mysql_tbl_4enxkk_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4enxkk_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4enxkk` (`mysql_tbl_4enxkk_customer_id`, `mysql_tbl_4enxkk_status`, `mysql_tbl_4enxkk_monthly_cost`, `mysql_tbl_4enxkk_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nyj8iw` (
    `mysql_tbl_nyj8iw_order_id` INT,
    `mysql_tbl_nyj8iw_customer_id` INT,
    `mysql_tbl_nyj8iw_order_date` DATE,
    `mysql_tbl_nyj8iw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nyj8iw` (`mysql_tbl_nyj8iw_order_id`, `mysql_tbl_nyj8iw_customer_id`, `mysql_tbl_nyj8iw_order_date`, `mysql_tbl_nyj8iw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldgcp` (
    `mysql_tbl_fldgcp_customer_id` INT,
    `mysql_tbl_fldgcp_country` INT
);

INSERT INTO `mysql_tbl_fldgcp` (`mysql_tbl_fldgcp_customer_id`, `mysql_tbl_fldgcp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5nsjs` (
    `mysql_tbl_d5nsjs_order_id` INT,
    `mysql_tbl_d5nsjs_customer_id` INT,
    `mysql_tbl_d5nsjs_order_date` DATE,
    `mysql_tbl_d5nsjs_total_amount` DECIMAL(10,2),
    `mysql_tbl_d5nsjs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o470mj` (
    `mysql_tbl_o470mj_shipment_id` INT,
    `mysql_tbl_o470mj_order_id` INT,
    `mysql_tbl_o470mj_carrier` INT,
    `mysql_tbl_o470mj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d5nsjs` (`mysql_tbl_d5nsjs_order_id`, `mysql_tbl_d5nsjs_customer_id`, `mysql_tbl_d5nsjs_order_date`, `mysql_tbl_d5nsjs_total_amount`, `mysql_tbl_d5nsjs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o470mj` (`mysql_tbl_o470mj_shipment_id`, `mysql_tbl_o470mj_order_id`, `mysql_tbl_o470mj_carrier`, `mysql_tbl_o470mj_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8csrcb` (
    `mysql_tbl_8csrcb_product_id` INT,
    `mysql_tbl_8csrcb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8csrcb` (`mysql_tbl_8csrcb_product_id`, `mysql_tbl_8csrcb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mrfd2` (
    `mysql_tbl_8mrfd2_investment_id` INT,
    `mysql_tbl_8mrfd2_customer_id` INT,
    `mysql_tbl_8mrfd2_investment_type` VARCHAR(50),
    `mysql_tbl_8mrfd2_principal` INT,
    `mysql_tbl_8mrfd2_interest_rate` INT,
    `mysql_tbl_8mrfd2_term_months` INT,
    `mysql_tbl_8mrfd2_start_date` DATE
);

INSERT INTO `mysql_tbl_8mrfd2` (`mysql_tbl_8mrfd2_investment_id`, `mysql_tbl_8mrfd2_customer_id`, `mysql_tbl_8mrfd2_investment_type`, `mysql_tbl_8mrfd2_principal`, `mysql_tbl_8mrfd2_interest_rate`, `mysql_tbl_8mrfd2_term_months`, `mysql_tbl_8mrfd2_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_b0lev8_ENROLLMENT_DATE), mysql_tbl_b0lev8_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_b0lev8`
    WHERE mysql_tbl_b0lev8_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_n4zv7w_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_mpsnws` E
    JOIN `mysql_tbl_n4zv7w` C ON mysql_tbl_mpsnws_COURSE_ID = mysql_tbl_n4zv7w_COURSE_ID
    WHERE mysql_tbl_mpsnws_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_mpsnws_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_mpsnws_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_mpsnws`
    WHERE mysql_tbl_mpsnws_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nyj8iw_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_nyj8iw`
    WHERE mysql_tbl_nyj8iw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (0) + (FLOOR(V_AVG_ORDER)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_znkal9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bxbn2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_bxbn2z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xm5i3q_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xm5i3q`
    WHERE mysql_tbl_xm5i3q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_bxbn2z` O
    JOIN `mysql_tbl_fldgcp` C ON O.CUSTOMER_ID = mysql_tbl_fldgcp_CUSTOMER_ID
    WHERE mysql_tbl_fldgcp_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4enxkk_PLAN_TYPE, COALESCE(mysql_tbl_4enxkk_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4enxkk`
    WHERE mysql_tbl_4enxkk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_4enxkk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(29)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(61)) - (0) + (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(73)) - (0) + (((MYSQL_FUNC_PROC2_mjor62()) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8mrfd2_PRINCIPAL, 0), COALESCE(mysql_tbl_8mrfd2_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_8mrfd2_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_8mrfd2`
    WHERE mysql_tbl_8mrfd2_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8csrcb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8csrcb`
    WHERE mysql_tbl_8csrcb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o470mj_SHIPPING_COST, 0), COALESCE(mysql_tbl_d5nsjs_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_d5nsjs` O
    LEFT JOIN `mysql_tbl_o470mj` S ON mysql_tbl_d5nsjs_ORDER_ID = mysql_tbl_o470mj_ORDER_ID
    WHERE mysql_tbl_d5nsjs_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_lrb3rc_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_lrb3rc`
    WHERE mysql_tbl_lrb3rc_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_lrb3rc`
    WHERE mysql_tbl_lrb3rc_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_lrb3rc_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-42)) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_3xvhtb` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_3xvhtb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(75)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-55);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61)) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100)) - (0) + ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(1);