/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ld2cba` (
    `mysql_tbl_ld2cba_order_id` INT,
    `mysql_tbl_ld2cba_customer_id` INT,
    `mysql_tbl_ld2cba_order_date` DATE,
    `mysql_tbl_ld2cba_total_amount` DECIMAL(10,2),
    `mysql_tbl_ld2cba_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj61n1` (
    `mysql_tbl_hj61n1_refund_id` INT,
    `mysql_tbl_hj61n1_order_id` INT,
    `mysql_tbl_hj61n1_refund_amount` DECIMAL(10,2),
    `mysql_tbl_hj61n1_reason` INT
);

INSERT INTO `mysql_tbl_ld2cba` (`mysql_tbl_ld2cba_order_id`, `mysql_tbl_ld2cba_customer_id`, `mysql_tbl_ld2cba_order_date`, `mysql_tbl_ld2cba_total_amount`, `mysql_tbl_ld2cba_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_hj61n1` (`mysql_tbl_hj61n1_refund_id`, `mysql_tbl_hj61n1_order_id`, `mysql_tbl_hj61n1_refund_amount`, `mysql_tbl_hj61n1_reason`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kpvfi0` (
    `mysql_tbl_kpvfi0_customer_id` INT,
    `mysql_tbl_kpvfi0_status` VARCHAR(50),
    `mysql_tbl_kpvfi0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kpvfi0_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpvfi0` (`mysql_tbl_kpvfi0_customer_id`, `mysql_tbl_kpvfi0_status`, `mysql_tbl_kpvfi0_monthly_cost`, `mysql_tbl_kpvfi0_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjn9wq` (
    `mysql_tbl_gjn9wq_emp_id` INT,
    `mysql_tbl_gjn9wq_manager_id` INT,
    `mysql_tbl_gjn9wq_department_id` INT,
    `mysql_tbl_gjn9wq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_swqqkp` (
    `mysql_tbl_swqqkp_department_id` INT,
    `mysql_tbl_swqqkp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gjn9wq` (`mysql_tbl_gjn9wq_emp_id`, `mysql_tbl_gjn9wq_manager_id`, `mysql_tbl_gjn9wq_department_id`, `mysql_tbl_gjn9wq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_swqqkp` (`mysql_tbl_swqqkp_department_id`, `mysql_tbl_swqqkp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bmaey` (
    `mysql_tbl_8bmaey_campaign_id` INT,
    `mysql_tbl_8bmaey_budget` INT,
    `mysql_tbl_8bmaey_start_date` DATE,
    `mysql_tbl_8bmaey_end_date` DATE,
    `mysql_tbl_8bmaey_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvh05i` (
    `mysql_tbl_rvh05i_conversion_id` INT,
    `mysql_tbl_rvh05i_campaign_id` INT,
    `mysql_tbl_rvh05i_conversion_value` INT
);

INSERT INTO `mysql_tbl_8bmaey` (`mysql_tbl_8bmaey_campaign_id`, `mysql_tbl_8bmaey_budget`, `mysql_tbl_8bmaey_start_date`, `mysql_tbl_8bmaey_end_date`, `mysql_tbl_8bmaey_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rvh05i` (`mysql_tbl_rvh05i_conversion_id`, `mysql_tbl_rvh05i_campaign_id`, `mysql_tbl_rvh05i_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h48z85` (
    `mysql_tbl_h48z85_emp_id` INT,
    `mysql_tbl_h48z85_salary` INT
);

INSERT INTO `mysql_tbl_h48z85` (`mysql_tbl_h48z85_emp_id`, `mysql_tbl_h48z85_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufadn4` (
    `mysql_tbl_ufadn4_product_id` INT,
    `mysql_tbl_ufadn4_price` DECIMAL(10,2),
    `mysql_tbl_ufadn4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ufadn4` (`mysql_tbl_ufadn4_product_id`, `mysql_tbl_ufadn4_price`, `mysql_tbl_ufadn4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi2697` (
    `mysql_tbl_mi2697_emp_id` INT,
    `mysql_tbl_mi2697_department_id` INT,
    `mysql_tbl_mi2697_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0kgsl` (
    `mysql_tbl_s0kgsl_department_id` INT,
    `mysql_tbl_s0kgsl_name` VARCHAR(50),
    `mysql_tbl_s0kgsl_budget` INT
);

INSERT INTO `mysql_tbl_mi2697` (`mysql_tbl_mi2697_emp_id`, `mysql_tbl_mi2697_department_id`, `mysql_tbl_mi2697_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_s0kgsl` (`mysql_tbl_s0kgsl_department_id`, `mysql_tbl_s0kgsl_name`, `mysql_tbl_s0kgsl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm68ws` (
    mysql_tbl_nm68ws_name VARCHAR(50)
);

INSERT INTO `mysql_tbl_nm68ws` (`mysql_tbl_nm68ws_name`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzga62` (
    `mysql_tbl_xzga62_customer_id` INT,
    `mysql_tbl_xzga62_registration_date` DATE,
    `mysql_tbl_xzga62_country` INT,
    `mysql_tbl_xzga62_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1udtcz` (
    `mysql_tbl_1udtcz_order_id` INT,
    `mysql_tbl_1udtcz_customer_id` INT,
    `mysql_tbl_1udtcz_order_date` DATE,
    `mysql_tbl_1udtcz_total_amount` DECIMAL(10,2),
    `mysql_tbl_1udtcz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xzga62` (`mysql_tbl_xzga62_customer_id`, `mysql_tbl_xzga62_registration_date`, `mysql_tbl_xzga62_country`, `mysql_tbl_xzga62_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_1udtcz` (`mysql_tbl_1udtcz_order_id`, `mysql_tbl_1udtcz_customer_id`, `mysql_tbl_1udtcz_order_date`, `mysql_tbl_1udtcz_total_amount`, `mysql_tbl_1udtcz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_86uxb1` (
    `mysql_tbl_86uxb1_campaign_id` INT,
    `mysql_tbl_86uxb1_start_date` DATE,
    `mysql_tbl_86uxb1_end_date` DATE
);

INSERT INTO `mysql_tbl_86uxb1` (`mysql_tbl_86uxb1_campaign_id`, `mysql_tbl_86uxb1_start_date`, `mysql_tbl_86uxb1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vzjgo` (mysql_tbl_8vzjgo_id INT, mysql_tbl_8vzjgo_status VARCHAR(20), mysql_tbl_8vzjgo_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_biawt3` (mysql_tbl_biawt3_id INT, mysql_tbl_biawt3_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83ncb8` (
    `mysql_tbl_83ncb8_employee_id` INT,
    `mysql_tbl_83ncb8_department_id` INT,
    `mysql_tbl_83ncb8_salary` INT,
    `mysql_tbl_83ncb8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2btpv` (
    `mysql_tbl_e2btpv_department_id` INT,
    `mysql_tbl_e2btpv_name` VARCHAR(50),
    `mysql_tbl_e2btpv_manager_id` INT
);

INSERT INTO `mysql_tbl_83ncb8` (`mysql_tbl_83ncb8_employee_id`, `mysql_tbl_83ncb8_department_id`, `mysql_tbl_83ncb8_salary`, `mysql_tbl_83ncb8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e2btpv` (`mysql_tbl_e2btpv_department_id`, `mysql_tbl_e2btpv_name`, `mysql_tbl_e2btpv_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbuf6` (
    `mysql_tbl_vtbuf6_order_id` INT,
    `mysql_tbl_vtbuf6_customer_id` INT,
    `mysql_tbl_vtbuf6_order_date` DATE,
    `mysql_tbl_vtbuf6_shipping_address` INT,
    `mysql_tbl_vtbuf6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpwhd` (
    `mysql_tbl_1tpwhd_shipment_id` INT,
    `mysql_tbl_1tpwhd_order_id` INT,
    `mysql_tbl_1tpwhd_carrier` INT,
    `mysql_tbl_1tpwhd_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1tpwhd_estimated_delivery` INT,
    `mysql_tbl_1tpwhd_actual_delivery` INT
);

INSERT INTO `mysql_tbl_vtbuf6` (`mysql_tbl_vtbuf6_order_id`, `mysql_tbl_vtbuf6_customer_id`, `mysql_tbl_vtbuf6_order_date`, `mysql_tbl_vtbuf6_shipping_address`, `mysql_tbl_vtbuf6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_1tpwhd` (`mysql_tbl_1tpwhd_shipment_id`, `mysql_tbl_1tpwhd_order_id`, `mysql_tbl_1tpwhd_carrier`, `mysql_tbl_1tpwhd_shipping_cost`, `mysql_tbl_1tpwhd_estimated_delivery`, `mysql_tbl_1tpwhd_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_om92f5` (
    `mysql_tbl_om92f5_order_id` INT,
    `mysql_tbl_om92f5_customer_id` INT,
    `mysql_tbl_om92f5_paper_type` VARCHAR(50),
    `mysql_tbl_om92f5_color_mode` INT,
    `mysql_tbl_om92f5_page_count` INT,
    `mysql_tbl_om92f5_quantity` INT,
    `mysql_tbl_om92f5_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryg9cj` (
    `mysql_tbl_ryg9cj_paper_type_id` INT,
    `mysql_tbl_ryg9cj_name` VARCHAR(50),
    `mysql_tbl_ryg9cj_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_om92f5` (`mysql_tbl_om92f5_order_id`, `mysql_tbl_om92f5_customer_id`, `mysql_tbl_om92f5_paper_type`, `mysql_tbl_om92f5_color_mode`, `mysql_tbl_om92f5_page_count`, `mysql_tbl_om92f5_quantity`, `mysql_tbl_om92f5_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_ryg9cj` (`mysql_tbl_ryg9cj_paper_type_id`, `mysql_tbl_ryg9cj_name`, `mysql_tbl_ryg9cj_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62r2jd` (
    `mysql_tbl_62r2jd_supplier_id` INT
);

INSERT INTO `mysql_tbl_62r2jd` (`mysql_tbl_62r2jd_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbd0bq` (
    `mysql_tbl_vbd0bq_policy_id` INT,
    `mysql_tbl_vbd0bq_customer_id` INT,
    `mysql_tbl_vbd0bq_bike_value` INT,
    `mysql_tbl_vbd0bq_bike_type` VARCHAR(50),
    `mysql_tbl_vbd0bq_annual_premium` INT,
    `mysql_tbl_vbd0bq_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bh6t7` (
    `mysql_tbl_0bh6t7_claim_id` INT,
    `mysql_tbl_0bh6t7_policy_id` INT,
    `mysql_tbl_0bh6t7_claim_date` DATE,
    `mysql_tbl_0bh6t7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0bh6t7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbd0bq` (`mysql_tbl_vbd0bq_policy_id`, `mysql_tbl_vbd0bq_customer_id`, `mysql_tbl_vbd0bq_bike_value`, `mysql_tbl_vbd0bq_bike_type`, `mysql_tbl_vbd0bq_annual_premium`, `mysql_tbl_vbd0bq_deductible_amount`) VALUES (1, 2, 3, 'test', 5, 1.0);

INSERT INTO `mysql_tbl_0bh6t7` (`mysql_tbl_0bh6t7_claim_id`, `mysql_tbl_0bh6t7_policy_id`, `mysql_tbl_0bh6t7_claim_date`, `mysql_tbl_0bh6t7_claim_amount`, `mysql_tbl_0bh6t7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0qby6` (
    `mysql_tbl_c0qby6_transaction_id` INT,
    `mysql_tbl_c0qby6_account_id` INT,
    `mysql_tbl_c0qby6_transaction_date` DATE,
    `mysql_tbl_c0qby6_transaction_type` VARCHAR(50),
    `mysql_tbl_c0qby6_amount` DECIMAL(10,2),
    `mysql_tbl_c0qby6_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suyb3f` (
    `mysql_tbl_suyb3f_account_id` INT,
    `mysql_tbl_suyb3f_customer_id` INT,
    `mysql_tbl_suyb3f_account_type` INT,
    `mysql_tbl_suyb3f_credit_limit` INT
);

INSERT INTO `mysql_tbl_c0qby6` (`mysql_tbl_c0qby6_transaction_id`, `mysql_tbl_c0qby6_account_id`, `mysql_tbl_c0qby6_transaction_date`, `mysql_tbl_c0qby6_transaction_type`, `mysql_tbl_c0qby6_amount`, `mysql_tbl_c0qby6_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_suyb3f` (`mysql_tbl_suyb3f_account_id`, `mysql_tbl_suyb3f_customer_id`, `mysql_tbl_suyb3f_account_type`, `mysql_tbl_suyb3f_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_di46rk` (
    `mysql_tbl_di46rk_cbit10` INT
);

INSERT INTO `mysql_tbl_di46rk` (`mysql_tbl_di46rk_cbit10`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0qby6_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_c0qby6`
    WHERE mysql_tbl_c0qby6_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_c0qby6_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_c0qby6` T
    JOIN `mysql_tbl_suyb3f` A ON mysql_tbl_c0qby6_ACCOUNT_ID = mysql_tbl_suyb3f_ACCOUNT_ID
    WHERE mysql_tbl_c0qby6_ACCOUNT_ID = (SELECT mysql_tbl_c0qby6_ACCOUNT_ID FROM `mysql_tbl_c0qby6` WHERE mysql_tbl_c0qby6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c0qby6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_c0qby6_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_c0qby6`
    WHERE mysql_tbl_c0qby6_ACCOUNT_ID = (SELECT mysql_tbl_c0qby6_ACCOUNT_ID FROM `mysql_tbl_c0qby6` WHERE mysql_tbl_c0qby6_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_c0qby6_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_di46rk_CBIT10 INTO RESULT FROM `mysql_tbl_di46rk` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbd0bq_BIKE_VALUE, 10000), COALESCE(mysql_tbl_vbd0bq_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_vbd0bq_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_vbd0bq`
    WHERE mysql_tbl_vbd0bq_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = V_BIKE_VALUE / 1000;
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM - (V_FINAL_PREMIUM * 15 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_83ncb8_SALARY), 0), COALESCE(MAX(mysql_tbl_83ncb8_SALARY), 0), COALESCE(MIN(mysql_tbl_83ncb8_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_83ncb8`
    WHERE mysql_tbl_83ncb8_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(-92)) - (0) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    END CASE;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + ((MYSQL_FUNC_FUNC1_abekbp()) - (0) + V_BAND_RANGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s6flbv`
    WHERE mysql_tbl_62r2jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_1tpwhd_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_vtbuf6` O
    JOIN `mysql_tbl_1tpwhd` S ON mysql_tbl_vtbuf6_ORDER_ID = mysql_tbl_1tpwhd_ORDER_ID
    WHERE mysql_tbl_vtbuf6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_1tpwhd_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_1tpwhd_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_1tpwhd` S
    WHERE mysql_tbl_1tpwhd_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(15)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mi2697_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mi2697`;

    SELECT COALESCE(AVG(mysql_tbl_mi2697_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_mi2697`
    WHERE mysql_tbl_mi2697_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(83)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + 50));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ufadn4_PRICE, 0), COALESCE(mysql_tbl_ufadn4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ufadn4`
    WHERE mysql_tbl_ufadn4_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h48z85_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_h48z85`
    WHERE mysql_tbl_h48z85_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(-81)) - (0) + (FLOOR(V_SALARY / 10000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_kpvfi0_PLAN_TYPE, COALESCE(mysql_tbl_kpvfi0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_kpvfi0`
    WHERE mysql_tbl_kpvfi0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kpvfi0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43)) - (0) + (((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_86uxb1_END_DATE, mysql_tbl_86uxb1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_86uxb1`
    WHERE mysql_tbl_86uxb1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_8vzjgo_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_8vzjgo` WHERE mysql_tbl_8vzjgo_ID = TASK_ID;
    SELECT mysql_tbl_biawt3_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_biawt3` WHERE mysql_tbl_biawt3_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_8vzjgo` SET mysql_tbl_8vzjgo_ASSIGNED_TO = USER_ID WHERE mysql_tbl_biawt3_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_1udtcz_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_1udtcz`
    WHERE mysql_tbl_1udtcz_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1udtcz_STATUS = 'COMPLETED';

    SELECT mysql_tbl_xzga62_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_xzga62`
    WHERE mysql_tbl_xzga62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(START_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOWN_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO TOWN_COUNT 
    FROM `mysql_tbl_nm68ws` 
    WHERE mysql_tbl_nm68ws_NAME LIKE CONCAT(CAST(START_STR AS CHAR), '%');
    
    RETURN TOWN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bmaey_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_8bmaey`
    WHERE mysql_tbl_8bmaey_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rvh05i_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rvh05i`
    WHERE mysql_tbl_rvh05i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_USP_GET_TOWNS_STARTING_WITH_anj7xt(76)) - (((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(33)) - (0) + V_ROI_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_gjn9wq`
    WHERE mysql_tbl_gjn9wq_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + V_DIRECT_REPORTS);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ld2cba_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ld2cba`
    WHERE mysql_tbl_ld2cba_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_hj61n1`
    WHERE mysql_tbl_hj61n1_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(-83)) - (0) + V_RISK_INDICATOR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(1);