/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_edy6sr` (
    `mysql_tbl_edy6sr_policy_id` INT,
    `mysql_tbl_edy6sr_customer_id` INT,
    `mysql_tbl_edy6sr_policy_type` VARCHAR(50),
    `mysql_tbl_edy6sr_premium_amount` DECIMAL(10,2),
    `mysql_tbl_edy6sr_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_edy6sr_start_date` DATE,
    `mysql_tbl_edy6sr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqycsd` (
    `mysql_tbl_zqycsd_claim_id` INT,
    `mysql_tbl_zqycsd_policy_id` INT,
    `mysql_tbl_zqycsd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zqycsd_claim_date` DATE,
    `mysql_tbl_zqycsd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_edy6sr` (`mysql_tbl_edy6sr_policy_id`, `mysql_tbl_edy6sr_customer_id`, `mysql_tbl_edy6sr_policy_type`, `mysql_tbl_edy6sr_premium_amount`, `mysql_tbl_edy6sr_coverage_amount`, `mysql_tbl_edy6sr_start_date`, `mysql_tbl_edy6sr_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zqycsd` (`mysql_tbl_zqycsd_claim_id`, `mysql_tbl_zqycsd_policy_id`, `mysql_tbl_zqycsd_claim_amount`, `mysql_tbl_zqycsd_claim_date`, `mysql_tbl_zqycsd_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hhri8i` (
    `mysql_tbl_hhri8i_campaign_id` INT,
    `mysql_tbl_hhri8i_start_date` DATE,
    `mysql_tbl_hhri8i_end_date` DATE,
    `mysql_tbl_hhri8i_budget` INT,
    `mysql_tbl_hhri8i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k15w9g` (
    `mysql_tbl_k15w9g_conversion_id` INT,
    `mysql_tbl_k15w9g_campaign_id` INT,
    `mysql_tbl_k15w9g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_hhri8i` (`mysql_tbl_hhri8i_campaign_id`, `mysql_tbl_hhri8i_start_date`, `mysql_tbl_hhri8i_end_date`, `mysql_tbl_hhri8i_budget`, `mysql_tbl_hhri8i_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_k15w9g` (`mysql_tbl_k15w9g_conversion_id`, `mysql_tbl_k15w9g_campaign_id`, `mysql_tbl_k15w9g_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt35kz` (
    `mysql_tbl_bt35kz_customer_id` INT,
    `mysql_tbl_bt35kz_registration_date` DATE
);

INSERT INTO `mysql_tbl_bt35kz` (`mysql_tbl_bt35kz_customer_id`, `mysql_tbl_bt35kz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbzs1l` (
    `mysql_tbl_qbzs1l_customer_id` INT,
    `mysql_tbl_qbzs1l_registration_date` DATE
);

INSERT INTO `mysql_tbl_qbzs1l` (`mysql_tbl_qbzs1l_customer_id`, `mysql_tbl_qbzs1l_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6y5c4` (
    `mysql_tbl_l6y5c4_campaign_id` INT,
    `mysql_tbl_l6y5c4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l6y5c4` (`mysql_tbl_l6y5c4_campaign_id`, `mysql_tbl_l6y5c4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_75n9n0` (
    `mysql_tbl_75n9n0_supplier_id` INT,
    `mysql_tbl_75n9n0_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_75n9n0` (`mysql_tbl_75n9n0_supplier_id`, `mysql_tbl_75n9n0_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7y13v` (
    `mysql_tbl_w7y13v_campaign_id` INT,
    `mysql_tbl_w7y13v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w7y13v` (`mysql_tbl_w7y13v_campaign_id`, `mysql_tbl_w7y13v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2knr6` (
    `mysql_tbl_b2knr6_id` INT PRIMARY KEY,
    `mysql_tbl_b2knr6_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aspr3` (
    `mysql_tbl_6aspr3_user_id` INT,
    `mysql_tbl_6aspr3_address` VARCHAR(30),
    `mysql_tbl_6aspr3_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_b2knr6` (`mysql_tbl_b2knr6_id`, `mysql_tbl_b2knr6_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_6aspr3` (`mysql_tbl_6aspr3_user_id`, `mysql_tbl_6aspr3_address`, `mysql_tbl_6aspr3_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryvjb7` (
    `mysql_tbl_ryvjb7_customer_id` INT,
    `mysql_tbl_ryvjb7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ryvjb7` (`mysql_tbl_ryvjb7_customer_id`, `mysql_tbl_ryvjb7_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzg3ft` (
    `mysql_tbl_fzg3ft_emp_id` INT,
    `mysql_tbl_fzg3ft_hire_date` DATE
);

INSERT INTO `mysql_tbl_fzg3ft` (`mysql_tbl_fzg3ft_emp_id`, `mysql_tbl_fzg3ft_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0d8tak` (
    `mysql_tbl_0d8tak_customer_id` INT,
    `mysql_tbl_0d8tak_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0d8tak` (`mysql_tbl_0d8tak_customer_id`, `mysql_tbl_0d8tak_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc146t` (
    `mysql_tbl_pc146t_campaign_id` INT,
    `mysql_tbl_pc146t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pc146t` (`mysql_tbl_pc146t_campaign_id`, `mysql_tbl_pc146t_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cboosm` (
    `mysql_tbl_cboosm_customer_id` INT,
    `mysql_tbl_cboosm_plan_type` VARCHAR(50),
    `mysql_tbl_cboosm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_cboosm_start_date` DATE,
    `mysql_tbl_cboosm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_axqnz0` (
    `mysql_tbl_axqnz0_customer_id` INT,
    `mysql_tbl_axqnz0_tier_level` INT
);

INSERT INTO `mysql_tbl_cboosm` (`mysql_tbl_cboosm_customer_id`, `mysql_tbl_cboosm_plan_type`, `mysql_tbl_cboosm_monthly_cost`, `mysql_tbl_cboosm_start_date`, `mysql_tbl_cboosm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_axqnz0` (`mysql_tbl_axqnz0_customer_id`, `mysql_tbl_axqnz0_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_cboosm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_cboosm`
    WHERE mysql_tbl_cboosm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_axqnz0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_axqnz0`
    WHERE mysql_tbl_axqnz0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = 60;
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = 30;
        ELSE SET V_SOPHISTICATION = 10;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 40;
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_pc146t_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pc146t`
    WHERE mysql_tbl_pc146t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-43)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0d8tak_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0d8tak`
    WHERE mysql_tbl_0d8tak_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fzg3ft_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_fzg3ft`
    WHERE mysql_tbl_fzg3ft_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryvjb7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ryvjb7`
    WHERE mysql_tbl_ryvjb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_l6y5c4_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l6y5c4`
    WHERE mysql_tbl_l6y5c4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(60)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(-61)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(10)) - (0) + 4);
        ELSE RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + 0);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_w7y13v_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_w7y13v`
    WHERE mysql_tbl_w7y13v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8h5i4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_8h5i4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_8h5i4i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_b2knr6` AS U
    JOIN `mysql_tbl_6aspr3` AS A
    ON U.`mysql_tbl_b2knr6_ID` = A.`mysql_tbl_6aspr3_USER_ID`
    SET `mysql_tbl_b2knr6_AGE` = `mysql_tbl_b2knr6_AGE` + 10
    WHERE A.`mysql_tbl_6aspr3_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_6aspr3_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ROWS_UPDATED));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + LOOP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_75n9n0_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_75n9n0`
    WHERE mysql_tbl_75n9n0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(21)) - (0) + (((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(-31)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_hhri8i_END_DATE, mysql_tbl_hhri8i_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_hhri8i`
    WHERE mysql_tbl_hhri8i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_k15w9g`
    WHERE mysql_tbl_k15w9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_bt35kz_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_bt35kz`
    WHERE mysql_tbl_bt35kz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_qbzs1l_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_qbzs1l`
    WHERE mysql_tbl_qbzs1l_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edy6sr_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_edy6sr_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_edy6sr`
    WHERE mysql_tbl_edy6sr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_zqycsd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_zqycsd`
    WHERE mysql_tbl_zqycsd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zqycsd_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(1);