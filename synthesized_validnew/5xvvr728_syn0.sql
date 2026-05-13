/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8xaoc` (
    `mysql_tbl_k8xaoc_session_id` INT,
    `mysql_tbl_k8xaoc_student_id` INT,
    `mysql_tbl_k8xaoc_tutor_id` INT,
    `mysql_tbl_k8xaoc_subject` INT,
    `mysql_tbl_k8xaoc_duration_minutes` INT,
    `mysql_tbl_k8xaoc_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd8sq6` (
    `mysql_tbl_sd8sq6_student_id` INT,
    `mysql_tbl_sd8sq6_grade_level` INT,
    `mysql_tbl_sd8sq6_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k8xaoc` (`mysql_tbl_k8xaoc_session_id`, `mysql_tbl_k8xaoc_student_id`, `mysql_tbl_k8xaoc_tutor_id`, `mysql_tbl_k8xaoc_subject`, `mysql_tbl_k8xaoc_duration_minutes`, `mysql_tbl_k8xaoc_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sd8sq6` (`mysql_tbl_sd8sq6_student_id`, `mysql_tbl_sd8sq6_grade_level`, `mysql_tbl_sd8sq6_school_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w3gurx` (
    `mysql_tbl_w3gurx_customer_id` INT,
    `mysql_tbl_w3gurx_registration_date` DATE,
    `mysql_tbl_w3gurx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wgbwmv` (
    `mysql_tbl_wgbwmv_order_id` INT,
    `mysql_tbl_wgbwmv_customer_id` INT,
    `mysql_tbl_wgbwmv_order_date` DATE,
    `mysql_tbl_wgbwmv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3gurx` (`mysql_tbl_w3gurx_customer_id`, `mysql_tbl_w3gurx_registration_date`, `mysql_tbl_w3gurx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wgbwmv` (`mysql_tbl_wgbwmv_order_id`, `mysql_tbl_wgbwmv_customer_id`, `mysql_tbl_wgbwmv_order_date`, `mysql_tbl_wgbwmv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntyqcm` (
    `mysql_tbl_ntyqcm_category_id` INT,
    `mysql_tbl_ntyqcm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ntyqcm` (`mysql_tbl_ntyqcm_category_id`, `mysql_tbl_ntyqcm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnbb9b` (
    `mysql_tbl_mnbb9b_product_id` INT,
    `mysql_tbl_mnbb9b_supplier_id` INT,
    `mysql_tbl_mnbb9b_price` DECIMAL(10,2),
    `mysql_tbl_mnbb9b_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yil0j` (
    `mysql_tbl_0yil0j_supplier_id` INT,
    `mysql_tbl_0yil0j_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mnbb9b` (`mysql_tbl_mnbb9b_product_id`, `mysql_tbl_mnbb9b_supplier_id`, `mysql_tbl_mnbb9b_price`, `mysql_tbl_mnbb9b_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0yil0j` (`mysql_tbl_0yil0j_supplier_id`, `mysql_tbl_0yil0j_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhypkz` (
    `mysql_tbl_jhypkz_emp_id` INT,
    `mysql_tbl_jhypkz_department_id` INT,
    `mysql_tbl_jhypkz_salary` INT,
    `mysql_tbl_jhypkz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h00ixg` (
    `mysql_tbl_h00ixg_department_id` INT,
    `mysql_tbl_h00ixg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jhypkz` (`mysql_tbl_jhypkz_emp_id`, `mysql_tbl_jhypkz_department_id`, `mysql_tbl_jhypkz_salary`, `mysql_tbl_jhypkz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h00ixg` (`mysql_tbl_h00ixg_department_id`, `mysql_tbl_h00ixg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5c72o` (
    `mysql_tbl_y5c72o_contract_id` INT,
    `mysql_tbl_y5c72o_client_id` INT,
    `mysql_tbl_y5c72o_guard_id` INT,
    `mysql_tbl_y5c72o_contract_type` VARCHAR(50),
    `mysql_tbl_y5c72o_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y5c72o_num_guards` INT,
    `mysql_tbl_y5c72o_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hmu4w` (
    `mysql_tbl_8hmu4w_guard_id` INT,
    `mysql_tbl_8hmu4w_name` VARCHAR(50),
    `mysql_tbl_8hmu4w_experience_years` INT,
    `mysql_tbl_8hmu4w_hourly_rate` INT
);

INSERT INTO `mysql_tbl_y5c72o` (`mysql_tbl_y5c72o_contract_id`, `mysql_tbl_y5c72o_client_id`, `mysql_tbl_y5c72o_guard_id`, `mysql_tbl_y5c72o_contract_type`, `mysql_tbl_y5c72o_monthly_cost`, `mysql_tbl_y5c72o_num_guards`, `mysql_tbl_y5c72o_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_8hmu4w` (`mysql_tbl_8hmu4w_guard_id`, `mysql_tbl_8hmu4w_name`, `mysql_tbl_8hmu4w_experience_years`, `mysql_tbl_8hmu4w_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0d3s3` (
    `mysql_tbl_i0d3s3_order_id` INT,
    `mysql_tbl_i0d3s3_customer_id` INT,
    `mysql_tbl_i0d3s3_order_date` DATE,
    `mysql_tbl_i0d3s3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6hza5` (
    `mysql_tbl_h6hza5_customer_id` INT,
    `mysql_tbl_h6hza5_country` INT
);

INSERT INTO `mysql_tbl_i0d3s3` (`mysql_tbl_i0d3s3_order_id`, `mysql_tbl_i0d3s3_customer_id`, `mysql_tbl_i0d3s3_order_date`, `mysql_tbl_i0d3s3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6hza5` (`mysql_tbl_h6hza5_customer_id`, `mysql_tbl_h6hza5_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y294nq` (
    `mysql_tbl_y294nq_campaign_id` INT,
    `mysql_tbl_y294nq_start_date` DATE
);

INSERT INTO `mysql_tbl_y294nq` (`mysql_tbl_y294nq_campaign_id`, `mysql_tbl_y294nq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlbyar` (
    `mysql_tbl_rlbyar_order_id` INT,
    `mysql_tbl_rlbyar_order_date` DATE
);

INSERT INTO `mysql_tbl_rlbyar` (`mysql_tbl_rlbyar_order_id`, `mysql_tbl_rlbyar_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j20zek` (
    `mysql_tbl_j20zek_plan_id` INT,
    `mysql_tbl_j20zek_carrier` INT,
    `mysql_tbl_j20zek_data_limit_gb` TEXT,
    `mysql_tbl_j20zek_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_j20zek_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mldiqk` (
    `mysql_tbl_mldiqk_record_id` INT,
    `mysql_tbl_mldiqk_account_id` INT,
    `mysql_tbl_mldiqk_call_type` VARCHAR(50),
    `mysql_tbl_mldiqk_duration_minutes` INT,
    `mysql_tbl_mldiqk_destination_number` INT
);

INSERT INTO `mysql_tbl_j20zek` (`mysql_tbl_j20zek_plan_id`, `mysql_tbl_j20zek_carrier`, `mysql_tbl_j20zek_data_limit_gb`, `mysql_tbl_j20zek_monthly_cost`, `mysql_tbl_j20zek_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mldiqk` (`mysql_tbl_mldiqk_record_id`, `mysql_tbl_mldiqk_account_id`, `mysql_tbl_mldiqk_call_type`, `mysql_tbl_mldiqk_duration_minutes`, `mysql_tbl_mldiqk_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w6vzd` (
    `mysql_tbl_9w6vzd_customer_id` INT,
    `mysql_tbl_9w6vzd_plan_type` VARCHAR(50),
    `mysql_tbl_9w6vzd_start_date` DATE,
    `mysql_tbl_9w6vzd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_46dbzr` (
    `mysql_tbl_46dbzr_customer_id` INT,
    `mysql_tbl_46dbzr_tier_level` INT
);

INSERT INTO `mysql_tbl_9w6vzd` (`mysql_tbl_9w6vzd_customer_id`, `mysql_tbl_9w6vzd_plan_type`, `mysql_tbl_9w6vzd_start_date`, `mysql_tbl_9w6vzd_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_46dbzr` (`mysql_tbl_46dbzr_customer_id`, `mysql_tbl_46dbzr_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idcq0v` (
    `mysql_tbl_idcq0v_campaign_id` INT,
    `mysql_tbl_idcq0v_status` VARCHAR(50),
    `mysql_tbl_idcq0v_budget` INT,
    `mysql_tbl_idcq0v_channel` INT
);

INSERT INTO `mysql_tbl_idcq0v` (`mysql_tbl_idcq0v_campaign_id`, `mysql_tbl_idcq0v_status`, `mysql_tbl_idcq0v_budget`, `mysql_tbl_idcq0v_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hovjci` (
    `mysql_tbl_hovjci_emp_id` INT,
    `mysql_tbl_hovjci_department_id` INT,
    `mysql_tbl_hovjci_salary` INT
);

INSERT INTO `mysql_tbl_hovjci` (`mysql_tbl_hovjci_emp_id`, `mysql_tbl_hovjci_department_id`, `mysql_tbl_hovjci_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1so44t` (
    `mysql_tbl_1so44t_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_1so44t` (`mysql_tbl_1so44t_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcp48a` (mysql_tbl_kcp48a_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30vwt4` (
    `mysql_tbl_30vwt4_product_id` INT,
    `mysql_tbl_30vwt4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_30vwt4` (`mysql_tbl_30vwt4_product_id`, `mysql_tbl_30vwt4_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ujoh1` (
    `mysql_tbl_3ujoh1_order_id` INT,
    `mysql_tbl_3ujoh1_customer_id` INT,
    `mysql_tbl_3ujoh1_order_status` VARCHAR(50),
    `mysql_tbl_3ujoh1_total_amount` DECIMAL(10,2),
    `mysql_tbl_3ujoh1_order_date` DATE
);

INSERT INTO `mysql_tbl_3ujoh1` (`mysql_tbl_3ujoh1_order_id`, `mysql_tbl_3ujoh1_customer_id`, `mysql_tbl_3ujoh1_order_status`, `mysql_tbl_3ujoh1_total_amount`, `mysql_tbl_3ujoh1_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_h6hza5_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_h6hza5` C
    JOIN `mysql_tbl_i0d3s3` O ON mysql_tbl_h6hza5_CUSTOMER_ID = mysql_tbl_i0d3s3_CUSTOMER_ID
    WHERE mysql_tbl_h6hza5_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_h6hza5_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_h6hza5` C
    JOIN `mysql_tbl_i0d3s3` O ON mysql_tbl_h6hza5_CUSTOMER_ID = mysql_tbl_i0d3s3_CUSTOMER_ID
    WHERE mysql_tbl_h6hza5_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_h6hza5_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_i0d3s3_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wgbwmv_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wgbwmv`
    WHERE mysql_tbl_wgbwmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wgbwmv_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wgbwmv`
    WHERE mysql_tbl_wgbwmv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(71)) - (0) + (GREATEST(V_CHURN_RISK, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ntyqcm_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ntyqcm`
    WHERE mysql_tbl_ntyqcm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_y294nq_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_y294nq`
    WHERE mysql_tbl_y294nq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_1so44t`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rlbyar_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rlbyar`
    WHERE mysql_tbl_rlbyar_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0yil0j_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0yil0j`
    WHERE mysql_tbl_0yil0j_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mnbb9b_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_mnbb9b`
    WHERE mysql_tbl_mnbb9b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3)) - (0) + V_VALUE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_idcq0v_STATUS, COALESCE(mysql_tbl_idcq0v_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_idcq0v`
    WHERE mysql_tbl_idcq0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_y5bltc`
    WHERE mysql_tbl_idcq0v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_9w6vzd_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9w6vzd`
    WHERE mysql_tbl_9w6vzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_3ujoh1`
    WHERE mysql_tbl_3ujoh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ujoh1_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_3ujoh1`
    WHERE mysql_tbl_3ujoh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ujoh1_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_3ujoh1`
    WHERE mysql_tbl_3ujoh1_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_3ujoh1_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_30vwt4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_30vwt4`
    WHERE mysql_tbl_30vwt4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_kcp48a` (`mysql_tbl_kcp48a_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (-V_REVERSED))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hovjci_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_hovjci`
    WHERE mysql_tbl_hovjci_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j20zek_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_j20zek_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_j20zek`
    WHERE mysql_tbl_j20zek_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mldiqk`
    WHERE mysql_tbl_mldiqk_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mldiqk_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_jhypkz`
    WHERE mysql_tbl_jhypkz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_jhypkz_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + V_RECRUITMENT_COST);
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(6);

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + V_COST_PER_HIRE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y5c72o_MONTHLY_COST, 5000), COALESCE(mysql_tbl_y5c72o_NUM_GUARDS, 2), COALESCE(mysql_tbl_y5c72o_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_y5c72o`
    WHERE mysql_tbl_y5c72o_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_k8xaoc_DURATION_MINUTES, mysql_tbl_k8xaoc_HOURLY_RATE, COALESCE(mysql_tbl_sd8sq6_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_k8xaoc` T
    JOIN `mysql_tbl_sd8sq6` S ON mysql_tbl_k8xaoc_STUDENT_ID = mysql_tbl_sd8sq6_STUDENT_ID
    WHERE mysql_tbl_k8xaoc_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(-72);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(61)) - (0) + (((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(1);