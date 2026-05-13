/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8na6` (
    `mysql_tbl_9o8na6_customer_id` INT,
    `mysql_tbl_9o8na6_plan_type` VARCHAR(50),
    `mysql_tbl_9o8na6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9o8na6` (`mysql_tbl_9o8na6_customer_id`, `mysql_tbl_9o8na6_plan_type`, `mysql_tbl_9o8na6_status`) VALUES (1, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4p4bzm` (
    `mysql_tbl_4p4bzm_order_id` INT,
    `mysql_tbl_4p4bzm_order_date` DATE
);

INSERT INTO `mysql_tbl_4p4bzm` (`mysql_tbl_4p4bzm_order_id`, `mysql_tbl_4p4bzm_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x98ihr` (
    `mysql_tbl_x98ihr_customer_id` INT,
    `mysql_tbl_x98ihr_country` INT,
    `mysql_tbl_x98ihr_registration_date` DATE
);

INSERT INTO `mysql_tbl_x98ihr` (`mysql_tbl_x98ihr_customer_id`, `mysql_tbl_x98ihr_country`, `mysql_tbl_x98ihr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rkbzd` (
    `mysql_tbl_0rkbzd_policy_id` INT,
    `mysql_tbl_0rkbzd_customer_id` INT,
    `mysql_tbl_0rkbzd_policy_type` VARCHAR(50),
    `mysql_tbl_0rkbzd_premium_monthly` INT,
    `mysql_tbl_0rkbzd_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfuzgh` (
    `mysql_tbl_qfuzgh_claim_id` INT,
    `mysql_tbl_qfuzgh_policy_id` INT,
    `mysql_tbl_qfuzgh_claim_date` DATE,
    `mysql_tbl_qfuzgh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_qfuzgh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0rkbzd` (`mysql_tbl_0rkbzd_policy_id`, `mysql_tbl_0rkbzd_customer_id`, `mysql_tbl_0rkbzd_policy_type`, `mysql_tbl_0rkbzd_premium_monthly`, `mysql_tbl_0rkbzd_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_qfuzgh` (`mysql_tbl_qfuzgh_claim_id`, `mysql_tbl_qfuzgh_policy_id`, `mysql_tbl_qfuzgh_claim_date`, `mysql_tbl_qfuzgh_claim_amount`, `mysql_tbl_qfuzgh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgvm7g` (
    `mysql_tbl_pgvm7g_customer_id` INT,
    `mysql_tbl_pgvm7g_registration_date` DATE,
    `mysql_tbl_pgvm7g_city` INT,
    `mysql_tbl_pgvm7g_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pgvm7g` (`mysql_tbl_pgvm7g_customer_id`, `mysql_tbl_pgvm7g_registration_date`, `mysql_tbl_pgvm7g_city`, `mysql_tbl_pgvm7g_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6wajp` (
    `mysql_tbl_x6wajp_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x6wajp` (`mysql_tbl_x6wajp_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fj7fz` (
    `mysql_tbl_0fj7fz_campaign_id` INT,
    `mysql_tbl_0fj7fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fj7fz` (`mysql_tbl_0fj7fz_campaign_id`, `mysql_tbl_0fj7fz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5lawz` (
    `mysql_tbl_g5lawz_order_id` INT,
    `mysql_tbl_g5lawz_customer_id` INT,
    `mysql_tbl_g5lawz_order_date` DATE,
    `mysql_tbl_g5lawz_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5lawz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h273x3` (
    `mysql_tbl_h273x3_refund_id` INT,
    `mysql_tbl_h273x3_order_id` INT,
    `mysql_tbl_h273x3_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g5lawz` (`mysql_tbl_g5lawz_order_id`, `mysql_tbl_g5lawz_customer_id`, `mysql_tbl_g5lawz_order_date`, `mysql_tbl_g5lawz_total_amount`, `mysql_tbl_g5lawz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_h273x3` (`mysql_tbl_h273x3_refund_id`, `mysql_tbl_h273x3_order_id`, `mysql_tbl_h273x3_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_daiw4l` (
    `mysql_tbl_daiw4l_product_id` INT,
    `mysql_tbl_daiw4l_category_id` INT,
    `mysql_tbl_daiw4l_price` DECIMAL(10,2),
    `mysql_tbl_daiw4l_stock_quantity` INT
);

INSERT INTO `mysql_tbl_daiw4l` (`mysql_tbl_daiw4l_product_id`, `mysql_tbl_daiw4l_category_id`, `mysql_tbl_daiw4l_price`, `mysql_tbl_daiw4l_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brvrya` (
    `mysql_tbl_brvrya_student_id` INT,
    `mysql_tbl_brvrya_name` VARCHAR(50),
    `mysql_tbl_brvrya_exam_score` INT,
    `mysql_tbl_brvrya_assignment_score` INT,
    `mysql_tbl_brvrya_participation_score` INT
);

INSERT INTO `mysql_tbl_brvrya` (`mysql_tbl_brvrya_student_id`, `mysql_tbl_brvrya_name`, `mysql_tbl_brvrya_exam_score`, `mysql_tbl_brvrya_assignment_score`, `mysql_tbl_brvrya_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fs6lmm` (
    `mysql_tbl_fs6lmm_customer_id` INT,
    `mysql_tbl_fs6lmm_plan_type` VARCHAR(50),
    `mysql_tbl_fs6lmm_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fs6lmm_start_date` DATE,
    `mysql_tbl_fs6lmm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqu5sx` (
    `mysql_tbl_iqu5sx_customer_id` INT,
    `mysql_tbl_iqu5sx_tier_level` INT
);

INSERT INTO `mysql_tbl_fs6lmm` (`mysql_tbl_fs6lmm_customer_id`, `mysql_tbl_fs6lmm_plan_type`, `mysql_tbl_fs6lmm_monthly_cost`, `mysql_tbl_fs6lmm_start_date`, `mysql_tbl_fs6lmm_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_iqu5sx` (`mysql_tbl_iqu5sx_customer_id`, `mysql_tbl_iqu5sx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fivtm0` (
    `mysql_tbl_fivtm0_customer_id` INT,
    `mysql_tbl_fivtm0_plan_type` VARCHAR(50),
    `mysql_tbl_fivtm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_fivtm0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fivtm0` (`mysql_tbl_fivtm0_customer_id`, `mysql_tbl_fivtm0_plan_type`, `mysql_tbl_fivtm0_monthly_cost`, `mysql_tbl_fivtm0_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_idelin` (
    `mysql_tbl_idelin_order_id` INT,
    `mysql_tbl_idelin_customer_id` INT,
    `mysql_tbl_idelin_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_idelin` (`mysql_tbl_idelin_order_id`, `mysql_tbl_idelin_customer_id`, `mysql_tbl_idelin_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_4p4bzm_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_4p4bzm`
    WHERE mysql_tbl_4p4bzm_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6wajp_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x6wajp`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_fivtm0_PLAN_TYPE, COALESCE(mysql_tbl_fivtm0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_fivtm0`
    WHERE mysql_tbl_fivtm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_idelin_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_idelin`
    WHERE mysql_tbl_idelin_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + SERVER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_fs6lmm_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fs6lmm`
    WHERE mysql_tbl_fs6lmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_iqu5sx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_iqu5sx`
    WHERE mysql_tbl_iqu5sx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0fj7fz_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_0fj7fz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_0fj7fz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_0fj7fz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_0fj7fz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_brvrya_EXAM_SCORE, 0), COALESCE(mysql_tbl_brvrya_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_brvrya_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_brvrya`
    WHERE mysql_tbl_brvrya_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(CARD_NUMBER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    IF CARD_NUMBER IS NULL THEN
        RETURN 0;
    END IF;

    WHILE V_INDEX <= CHAR_LENGTH(CARD_NUMBER) DO
        SET V_CHAR = SUBSTRING(CARD_NUMBER, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    IF V_DIGIT_COUNT >= 13 AND V_DIGIT_COUNT <= 19 THEN
        SET V_RESULT = 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_daiw4l_PRICE, 0), COALESCE(mysql_tbl_daiw4l_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_daiw4l`
    WHERE mysql_tbl_daiw4l_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5lawz_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_g5lawz`
    WHERE mysql_tbl_g5lawz_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h273x3_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_h273x3`
    WHERE mysql_tbl_h273x3_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = (V_REFUND_AMOUNT * 100) / GREATEST(V_ORDER_TOTAL, 1) + V_REFUND_AMOUNT / 10;

    RETURN V_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pgvm7g_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_pgvm7g_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_pgvm7g`
    WHERE mysql_tbl_pgvm7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + 0);
    END IF;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    SET V_TIER_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-24);

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 4);
        WHEN V_TIER_SCORE >= 50 THEN RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-64)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_VALIDATE_CREDIT_CARD_FORMAT_3lg50j(39)) - (0) + 3));
        WHEN V_TIER_SCORE >= 20 THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 2);
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0rkbzd_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_0rkbzd`
    WHERE mysql_tbl_0rkbzd_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qfuzgh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_qfuzgh`
    WHERE mysql_tbl_qfuzgh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_qfuzgh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(16)) - (0) + V_LOSS_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_x98ihr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_x98ihr`
    WHERE mysql_tbl_x98ihr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_9o8na6_PLAN_TYPE, mysql_tbl_9o8na6_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_9o8na6`
    WHERE mysql_tbl_9o8na6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p83z0e`
    WHERE mysql_tbl_9o8na6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT
    END));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(1);