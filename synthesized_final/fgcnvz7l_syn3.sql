/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n2dvo9` (
    `mysql_tbl_n2dvo9_customer_id` INT,
    `mysql_tbl_n2dvo9_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n2dvo9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n2dvo9` (`mysql_tbl_n2dvo9_customer_id`, `mysql_tbl_n2dvo9_monthly_cost`, `mysql_tbl_n2dvo9_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8i7rj` (
    `mysql_tbl_k8i7rj_emp_id` INT,
    `mysql_tbl_k8i7rj_hire_date` DATE
);

INSERT INTO `mysql_tbl_k8i7rj` (`mysql_tbl_k8i7rj_emp_id`, `mysql_tbl_k8i7rj_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s80vwm` (
    `mysql_tbl_s80vwm_emp_id` INT,
    `mysql_tbl_s80vwm_salary` INT,
    `mysql_tbl_s80vwm_department_id` INT,
    `mysql_tbl_s80vwm_hire_date` DATE
);

INSERT INTO `mysql_tbl_s80vwm` (`mysql_tbl_s80vwm_emp_id`, `mysql_tbl_s80vwm_salary`, `mysql_tbl_s80vwm_department_id`, `mysql_tbl_s80vwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1lqj3` (mysql_tbl_n1lqj3_id INT, mysql_tbl_n1lqj3_amount_due DECIMAL(10,2), amount_pamysql_tbl_n1lqj3_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fm0ar8` (mysql_tbl_fm0ar8_id INT, mysql_tbl_fm0ar8_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ab2hi` (
    `mysql_tbl_7ab2hi_order_id` INT,
    `mysql_tbl_7ab2hi_customer_id` INT,
    `mysql_tbl_7ab2hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ab2hi` (`mysql_tbl_7ab2hi_order_id`, `mysql_tbl_7ab2hi_customer_id`, `mysql_tbl_7ab2hi_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd8d8g` (
    `mysql_tbl_fd8d8g_product_id` INT,
    `mysql_tbl_fd8d8g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fd8d8g` (`mysql_tbl_fd8d8g_product_id`, `mysql_tbl_fd8d8g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksqbig` (
    `mysql_tbl_ksqbig_order_id` INT,
    `mysql_tbl_ksqbig_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ksqbig` (`mysql_tbl_ksqbig_order_id`, `mysql_tbl_ksqbig_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkk4ex` (
    `mysql_tbl_hkk4ex_sale_id` INT,
    `mysql_tbl_hkk4ex_product_id` INT,
    `mysql_tbl_hkk4ex_quantity` INT,
    `mysql_tbl_hkk4ex_sale_date` DATE,
    `mysql_tbl_hkk4ex_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hkk4ex` (`mysql_tbl_hkk4ex_sale_id`, `mysql_tbl_hkk4ex_product_id`, `mysql_tbl_hkk4ex_quantity`, `mysql_tbl_hkk4ex_sale_date`, `mysql_tbl_hkk4ex_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e7ky7` (
    `mysql_tbl_2e7ky7_campaign_id` INT,
    `mysql_tbl_2e7ky7_start_date` DATE,
    `mysql_tbl_2e7ky7_end_date` DATE,
    `mysql_tbl_2e7ky7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtpu64` (
    `mysql_tbl_wtpu64_conversion_id` INT,
    `mysql_tbl_wtpu64_campaign_id` INT,
    `mysql_tbl_wtpu64_conversion_date` DATE,
    `mysql_tbl_wtpu64_conversion_value` INT
);

INSERT INTO `mysql_tbl_2e7ky7` (`mysql_tbl_2e7ky7_campaign_id`, `mysql_tbl_2e7ky7_start_date`, `mysql_tbl_2e7ky7_end_date`, `mysql_tbl_2e7ky7_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wtpu64` (`mysql_tbl_wtpu64_conversion_id`, `mysql_tbl_wtpu64_campaign_id`, `mysql_tbl_wtpu64_conversion_date`, `mysql_tbl_wtpu64_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57saz8` (
    `mysql_tbl_57saz8_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_57saz8` (`mysql_tbl_57saz8_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fe85xl` (
    `mysql_tbl_fe85xl_order_id` INT,
    `mysql_tbl_fe85xl_customer_id` INT,
    `mysql_tbl_fe85xl_order_date` DATE,
    `mysql_tbl_fe85xl_total_amount` DECIMAL(10,2),
    `mysql_tbl_fe85xl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtkvnd` (
    `mysql_tbl_qtkvnd_order_id` INT,
    `mysql_tbl_qtkvnd_product_id` INT,
    `mysql_tbl_qtkvnd_quantity` INT
);

INSERT INTO `mysql_tbl_fe85xl` (`mysql_tbl_fe85xl_order_id`, `mysql_tbl_fe85xl_customer_id`, `mysql_tbl_fe85xl_order_date`, `mysql_tbl_fe85xl_total_amount`, `mysql_tbl_fe85xl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qtkvnd` (`mysql_tbl_qtkvnd_order_id`, `mysql_tbl_qtkvnd_product_id`, `mysql_tbl_qtkvnd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwfmhc` (
    `mysql_tbl_wwfmhc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_wwfmhc` (`mysql_tbl_wwfmhc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24a24o` (
    `mysql_tbl_24a24o_customer_id` INT,
    `mysql_tbl_24a24o_plan_type` VARCHAR(50),
    `mysql_tbl_24a24o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkxtw` (
    `mysql_tbl_0bkxtw_customer_id` INT,
    `mysql_tbl_0bkxtw_tier_level` INT
);

INSERT INTO `mysql_tbl_24a24o` (`mysql_tbl_24a24o_customer_id`, `mysql_tbl_24a24o_plan_type`, `mysql_tbl_24a24o_status`) VALUES (1, 'test', 'test');

INSERT INTO `mysql_tbl_0bkxtw` (`mysql_tbl_0bkxtw_customer_id`, `mysql_tbl_0bkxtw_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k8i7rj_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_k8i7rj`
    WHERE mysql_tbl_k8i7rj_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fm0ar8`
    SET mysql_tbl_fm0ar8_SALARY = CASE
        WHEN mysql_tbl_fm0ar8_SALARY < 30000 THEN mysql_tbl_fm0ar8_SALARY * 1.10
        WHEN mysql_tbl_fm0ar8_SALARY < 50000 THEN mysql_tbl_fm0ar8_SALARY * 1.08
        WHEN mysql_tbl_fm0ar8_SALARY < 80000 THEN mysql_tbl_fm0ar8_SALARY * 1.05
        ELSE mysql_tbl_fm0ar8_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ALIGNMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_24a24o_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_24a24o`
    WHERE mysql_tbl_24a24o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_0bkxtw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_0bkxtw`
    WHERE mysql_tbl_0bkxtw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF (V_TIER = 'PLATINUM' AND V_PLAN_TYPE = 'ENTERPRISE') OR
       (V_TIER = 'GOLD' AND V_PLAN_TYPE = 'PREMIUM') OR
       (V_TIER = 'SILVER' AND V_PLAN_TYPE = 'BASIC') THEN
        SET V_ALIGNMENT_SCORE = 100;
    ELSEIF (V_TIER IN ('PLATINUM', 'GOLD') AND V_PLAN_TYPE IN ('PREMIUM', 'ENTERPRISE')) OR
            (V_TIER = 'SILVER' AND V_PLAN_TYPE IN ('BASIC', 'PREMIUM')) THEN
        SET V_ALIGNMENT_SCORE = 70;
    ELSE
        SET V_ALIGNMENT_SCORE = 30;
    END IF;

    RETURN V_ALIGNMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TIER_PLAN_ALIGNMENT_SCORE_g6uoox(-57)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_qtkvnd_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qtkvnd_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_qtkvnd`
    WHERE mysql_tbl_qtkvnd_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_wwfmhc_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_wwfmhc` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hkk4ex_QUANTITY * mysql_tbl_hkk4ex_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_hkk4ex`
    WHERE YEAR(mysql_tbl_hkk4ex_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_wtpu64_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_wtpu64`
    WHERE mysql_tbl_wtpu64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_57saz8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ksqbig_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ksqbig`
    WHERE mysql_tbl_ksqbig_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fd8d8g_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fd8d8g`
    WHERE mysql_tbl_fd8d8g_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(-76)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + 4));
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-57)) - (0) + 3);
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o()) - (0) + ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + 2));
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7ab2hi_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_7ab2hi`
    WHERE mysql_tbl_7ab2hi_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_s80vwm_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_s80vwm`
    WHERE mysql_tbl_s80vwm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + V_BONUS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_n1lqj3_AMOUNT_DUE, mysql_tbl_n1lqj3_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_n1lqj3` WHERE mysql_tbl_n1lqj3_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_n2dvo9_MONTHLY_COST, 0), mysql_tbl_n2dvo9_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_n2dvo9`
    WHERE mysql_tbl_n2dvo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2003_h0b2xq()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'DROP TABLE V4';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = 999;
    SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2003_h0b2xq();