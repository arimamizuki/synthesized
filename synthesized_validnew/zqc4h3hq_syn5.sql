/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n8b0yr` (
    `mysql_tbl_n8b0yr_customer_id` INT,
    `mysql_tbl_n8b0yr_plan_type` VARCHAR(50),
    `mysql_tbl_n8b0yr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8b0yr_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ospgp8` (
    `mysql_tbl_ospgp8_customer_id` INT,
    `mysql_tbl_ospgp8_tier_level` INT
);

INSERT INTO `mysql_tbl_n8b0yr` (`mysql_tbl_n8b0yr_customer_id`, `mysql_tbl_n8b0yr_plan_type`, `mysql_tbl_n8b0yr_monthly_cost`, `mysql_tbl_n8b0yr_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ospgp8` (`mysql_tbl_ospgp8_customer_id`, `mysql_tbl_ospgp8_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uikfzs` (
    `mysql_tbl_uikfzs_student_id` INT,
    `mysql_tbl_uikfzs_name` VARCHAR(50),
    `mysql_tbl_uikfzs_enrollment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n361cw` (
    `mysql_tbl_n361cw_course_id` INT,
    `mysql_tbl_n361cw_credits` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ys7lh` (
    `mysql_tbl_0ys7lh_student_id` INT,
    `mysql_tbl_0ys7lh_course_id` INT,
    `mysql_tbl_0ys7lh_grade` INT
);

INSERT INTO `mysql_tbl_uikfzs` (`mysql_tbl_uikfzs_student_id`, `mysql_tbl_uikfzs_name`, `mysql_tbl_uikfzs_enrollment_date`) VALUES (1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_n361cw` (`mysql_tbl_n361cw_course_id`, `mysql_tbl_n361cw_credits`) VALUES (1, 1);

INSERT INTO `mysql_tbl_0ys7lh` (`mysql_tbl_0ys7lh_student_id`, `mysql_tbl_0ys7lh_course_id`, `mysql_tbl_0ys7lh_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kockxi` (
    `mysql_tbl_kockxi_policy_id` INT,
    `mysql_tbl_kockxi_customer_id` INT,
    `mysql_tbl_kockxi_policy_type` VARCHAR(50),
    `mysql_tbl_kockxi_premium_annual` INT,
    `mysql_tbl_kockxi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_kockxi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jah28` (
    `mysql_tbl_7jah28_claim_id` INT,
    `mysql_tbl_7jah28_policy_id` INT,
    `mysql_tbl_7jah28_claim_date` DATE,
    `mysql_tbl_7jah28_claim_amount` DECIMAL(10,2),
    `mysql_tbl_7jah28_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kockxi` (`mysql_tbl_kockxi_policy_id`, `mysql_tbl_kockxi_customer_id`, `mysql_tbl_kockxi_policy_type`, `mysql_tbl_kockxi_premium_annual`, `mysql_tbl_kockxi_coverage_amount`, `mysql_tbl_kockxi_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_7jah28` (`mysql_tbl_7jah28_claim_id`, `mysql_tbl_7jah28_policy_id`, `mysql_tbl_7jah28_claim_date`, `mysql_tbl_7jah28_claim_amount`, `mysql_tbl_7jah28_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_60xg1v` (
    `mysql_tbl_60xg1v_product_id` INT,
    `mysql_tbl_60xg1v_category_id` INT
);

INSERT INTO `mysql_tbl_60xg1v` (`mysql_tbl_60xg1v_product_id`, `mysql_tbl_60xg1v_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt33kd` (
    `mysql_tbl_lt33kd_emp_id` INT
);

INSERT INTO `mysql_tbl_lt33kd` (`mysql_tbl_lt33kd_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow95d1` (
    `mysql_tbl_ow95d1_product_id` INT,
    `mysql_tbl_ow95d1_category_id` INT,
    `mysql_tbl_ow95d1_price` DECIMAL(10,2),
    `mysql_tbl_ow95d1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bnyu3` (
    `mysql_tbl_3bnyu3_category_id` INT,
    `mysql_tbl_3bnyu3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ow95d1` (`mysql_tbl_ow95d1_product_id`, `mysql_tbl_ow95d1_category_id`, `mysql_tbl_ow95d1_price`, `mysql_tbl_ow95d1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bnyu3` (`mysql_tbl_3bnyu3_category_id`, `mysql_tbl_3bnyu3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvy7et` (
    `mysql_tbl_yvy7et_salary` INT
);

INSERT INTO `mysql_tbl_yvy7et` (`mysql_tbl_yvy7et_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcqvhj` (
    `mysql_tbl_wcqvhj_order_id` INT,
    `mysql_tbl_wcqvhj_customer_id` INT,
    `mysql_tbl_wcqvhj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wcqvhj` (`mysql_tbl_wcqvhj_order_id`, `mysql_tbl_wcqvhj_customer_id`, `mysql_tbl_wcqvhj_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ow95d1_PRICE, 0), COALESCE(mysql_tbl_ow95d1_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ow95d1`
    WHERE mysql_tbl_ow95d1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ow95d1_STOCK_QUANTITY * mysql_tbl_ow95d1_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_ow95d1` P
    WHERE mysql_tbl_ow95d1_CATEGORY_ID = (SELECT mysql_tbl_ow95d1_CATEGORY_ID FROM `mysql_tbl_ow95d1` WHERE mysql_tbl_ow95d1_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 1;
    DECLARE COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    SIMPLE_LOOP: WHILE COUNTER <= N DO
        SET RESULT = RESULT * COUNTER;
        SET COUNTER = COUNTER + 1;
    END WHILE SIMPLE_LOOP;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_ATTEMPTED INT DEFAULT 0;
    DECLARE V_COMPLETION_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_n361cw_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_0ys7lh` E
    JOIN `mysql_tbl_n361cw` C ON mysql_tbl_0ys7lh_COURSE_ID = mysql_tbl_n361cw_COURSE_ID
    WHERE mysql_tbl_0ys7lh_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_0ys7lh_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(SUM(mysql_tbl_n361cw_CREDITS), 0)
    INTO V_TOTAL_ATTEMPTED
    FROM `mysql_tbl_0ys7lh` E
    JOIN `mysql_tbl_n361cw` C ON mysql_tbl_0ys7lh_COURSE_ID = mysql_tbl_n361cw_COURSE_ID
    WHERE mysql_tbl_0ys7lh_STUDENT_ID = STUDENT_ID_PARAM;

    IF V_TOTAL_ATTEMPTED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_SIMPLE_7lronz(-7)) - (0) + 0);
    END IF;

    SET V_COMPLETION_RATE = MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17);

    RETURN V_COMPLETION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kockxi_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_kockxi`
    WHERE mysql_tbl_kockxi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7jah28_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_7jah28`
    WHERE mysql_tbl_7jah28_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_7jah28_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8in3g` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m8in3g`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wcqvhj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wcqvhj`
    WHERE mysql_tbl_wcqvhj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_60xg1v`
    WHERE mysql_tbl_60xg1v_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0);
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yvy7et_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yvy7et`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n8b0yr_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_n8b0yr`
    WHERE mysql_tbl_n8b0yr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CREDIT_COMPLETION_RATE_zz93ai(-71);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(1);