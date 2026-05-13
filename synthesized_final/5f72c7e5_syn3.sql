/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ojp8k` (
    `mysql_tbl_3ojp8k_project_id` INT,
    `mysql_tbl_3ojp8k_client_id` INT,
    `mysql_tbl_3ojp8k_project_type` VARCHAR(50),
    `mysql_tbl_3ojp8k_estimated_hours` INT,
    `mysql_tbl_3ojp8k_actual_hours` INT,
    `mysql_tbl_3ojp8k_labor_rate` INT,
    `mysql_tbl_3ojp8k_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73ef9h` (
    `mysql_tbl_73ef9h_contractor_id` INT,
    `mysql_tbl_73ef9h_name` VARCHAR(50),
    `mysql_tbl_73ef9h_specialty` INT,
    `mysql_tbl_73ef9h_hourly_rate` INT
);

INSERT INTO `mysql_tbl_3ojp8k` (`mysql_tbl_3ojp8k_project_id`, `mysql_tbl_3ojp8k_client_id`, `mysql_tbl_3ojp8k_project_type`, `mysql_tbl_3ojp8k_estimated_hours`, `mysql_tbl_3ojp8k_actual_hours`, `mysql_tbl_3ojp8k_labor_rate`, `mysql_tbl_3ojp8k_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_73ef9h` (`mysql_tbl_73ef9h_contractor_id`, `mysql_tbl_73ef9h_name`, `mysql_tbl_73ef9h_specialty`, `mysql_tbl_73ef9h_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m92h` (
    `mysql_tbl_s8m92h_policy_id` INT,
    `mysql_tbl_s8m92h_customer_id` INT,
    `mysql_tbl_s8m92h_monthly_benefit` INT,
    `mysql_tbl_s8m92h_elimination_period_days` INT,
    `mysql_tbl_s8m92h_benefit_duration_months` INT,
    `mysql_tbl_s8m92h_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jeckvh` (
    `mysql_tbl_jeckvh_claim_id` INT,
    `mysql_tbl_jeckvh_policy_id` INT,
    `mysql_tbl_jeckvh_claim_start_date` DATE,
    `mysql_tbl_jeckvh_claim_end_date` DATE,
    `mysql_tbl_jeckvh_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_s8m92h` (`mysql_tbl_s8m92h_policy_id`, `mysql_tbl_s8m92h_customer_id`, `mysql_tbl_s8m92h_monthly_benefit`, `mysql_tbl_s8m92h_elimination_period_days`, `mysql_tbl_s8m92h_benefit_duration_months`, `mysql_tbl_s8m92h_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_jeckvh` (`mysql_tbl_jeckvh_claim_id`, `mysql_tbl_jeckvh_policy_id`, `mysql_tbl_jeckvh_claim_start_date`, `mysql_tbl_jeckvh_claim_end_date`, `mysql_tbl_jeckvh_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmgb9g` (
    `mysql_tbl_jmgb9g_customer_id` INT,
    `mysql_tbl_jmgb9g_order_date` DATE,
    `mysql_tbl_jmgb9g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmgb9g` (`mysql_tbl_jmgb9g_customer_id`, `mysql_tbl_jmgb9g_order_date`, `mysql_tbl_jmgb9g_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7ljuc` (
    `mysql_tbl_w7ljuc_customer_id` INT,
    `mysql_tbl_w7ljuc_order_date` DATE,
    `mysql_tbl_w7ljuc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7ljuc` (`mysql_tbl_w7ljuc_customer_id`, `mysql_tbl_w7ljuc_order_date`, `mysql_tbl_w7ljuc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdtpzz` (
    `mysql_tbl_kdtpzz_supplier_id` INT,
    `mysql_tbl_kdtpzz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kdtpzz` (`mysql_tbl_kdtpzz_supplier_id`, `mysql_tbl_kdtpzz_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_193wov` (
    `mysql_tbl_193wov_order_id` INT,
    `mysql_tbl_193wov_customer_id` INT
);

INSERT INTO `mysql_tbl_193wov` (`mysql_tbl_193wov_order_id`, `mysql_tbl_193wov_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5m0h2l` (
    `mysql_tbl_5m0h2l_invoice_id` INT,
    `mysql_tbl_5m0h2l_customer_id` INT,
    `mysql_tbl_5m0h2l_amount` DECIMAL(10,2),
    `mysql_tbl_5m0h2l_due_date` DATE,
    `mysql_tbl_5m0h2l_paid_date` INT,
    `mysql_tbl_5m0h2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5m0h2l` (`mysql_tbl_5m0h2l_invoice_id`, `mysql_tbl_5m0h2l_customer_id`, `mysql_tbl_5m0h2l_amount`, `mysql_tbl_5m0h2l_due_date`, `mysql_tbl_5m0h2l_paid_date`, `mysql_tbl_5m0h2l_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_353eyb` (
    `mysql_tbl_353eyb_customer_id` INT,
    `mysql_tbl_353eyb_registration_date` DATE
);

INSERT INTO `mysql_tbl_353eyb` (`mysql_tbl_353eyb_customer_id`, `mysql_tbl_353eyb_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llogor` (
    `mysql_tbl_llogor_customer_id` INT,
    `mysql_tbl_llogor_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llogor` (`mysql_tbl_llogor_customer_id`, `mysql_tbl_llogor_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4co4v8` (
    `mysql_tbl_4co4v8_customer_id` INT,
    `mysql_tbl_4co4v8_plan_type` VARCHAR(50),
    `mysql_tbl_4co4v8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4co4v8_start_date` DATE,
    `mysql_tbl_4co4v8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4co4v8` (`mysql_tbl_4co4v8_customer_id`, `mysql_tbl_4co4v8_plan_type`, `mysql_tbl_4co4v8_monthly_cost`, `mysql_tbl_4co4v8_start_date`, `mysql_tbl_4co4v8_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1m4xn0` (
    `mysql_tbl_1m4xn0_employee_id` INT,
    `mysql_tbl_1m4xn0_department_id` INT,
    `mysql_tbl_1m4xn0_salary` INT,
    `mysql_tbl_1m4xn0_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpf0wg` (
    `mysql_tbl_dpf0wg_bonus_id` INT,
    `mysql_tbl_dpf0wg_employee_id` INT,
    `mysql_tbl_dpf0wg_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_dpf0wg_bonus_date` DATE
);

INSERT INTO `mysql_tbl_1m4xn0` (`mysql_tbl_1m4xn0_employee_id`, `mysql_tbl_1m4xn0_department_id`, `mysql_tbl_1m4xn0_salary`, `mysql_tbl_1m4xn0_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_dpf0wg` (`mysql_tbl_dpf0wg_bonus_id`, `mysql_tbl_dpf0wg_employee_id`, `mysql_tbl_dpf0wg_bonus_amount`, `mysql_tbl_dpf0wg_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvkoq` (
    `mysql_tbl_zkvkoq_emp_id` INT,
    `mysql_tbl_zkvkoq_department_id` INT,
    `mysql_tbl_zkvkoq_salary` INT,
    `mysql_tbl_zkvkoq_hire_date` DATE
);

INSERT INTO `mysql_tbl_zkvkoq` (`mysql_tbl_zkvkoq_emp_id`, `mysql_tbl_zkvkoq_department_id`, `mysql_tbl_zkvkoq_salary`, `mysql_tbl_zkvkoq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aarqqr` (
    `mysql_tbl_aarqqr_customer_id` INT,
    `mysql_tbl_aarqqr_registration_date` DATE,
    `mysql_tbl_aarqqr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwgobz` (
    `mysql_tbl_bwgobz_order_id` INT,
    `mysql_tbl_bwgobz_customer_id` INT,
    `mysql_tbl_bwgobz_order_date` DATE
);

INSERT INTO `mysql_tbl_aarqqr` (`mysql_tbl_aarqqr_customer_id`, `mysql_tbl_aarqqr_registration_date`, `mysql_tbl_aarqqr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_bwgobz` (`mysql_tbl_bwgobz_order_id`, `mysql_tbl_bwgobz_customer_id`, `mysql_tbl_bwgobz_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64xyof` (
    `mysql_tbl_64xyof_customer_id` INT,
    `mysql_tbl_64xyof_plan_type` VARCHAR(50),
    `mysql_tbl_64xyof_start_date` DATE,
    `mysql_tbl_64xyof_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64xyof_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuodq5` (
    `mysql_tbl_kuodq5_log_id` INT,
    `mysql_tbl_kuodq5_customer_id` INT,
    `mysql_tbl_kuodq5_usage_date` DATE,
    `mysql_tbl_kuodq5_data_used_gb` TEXT,
    `mysql_tbl_kuodq5_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_64xyof` (`mysql_tbl_64xyof_customer_id`, `mysql_tbl_64xyof_plan_type`, `mysql_tbl_64xyof_start_date`, `mysql_tbl_64xyof_monthly_cost`, `mysql_tbl_64xyof_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kuodq5` (`mysql_tbl_kuodq5_log_id`, `mysql_tbl_kuodq5_customer_id`, `mysql_tbl_kuodq5_usage_date`, `mysql_tbl_kuodq5_data_used_gb`, `mysql_tbl_kuodq5_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hbtnfq` (
    `mysql_tbl_hbtnfq_product_id` INT,
    `mysql_tbl_hbtnfq_sku` INT,
    `mysql_tbl_hbtnfq_name` VARCHAR(50),
    `mysql_tbl_hbtnfq_category_id` INT,
    `mysql_tbl_hbtnfq_price` DECIMAL(10,2),
    `mysql_tbl_hbtnfq_cost` DECIMAL(10,2),
    `mysql_tbl_hbtnfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xou19` (
    `mysql_tbl_8xou19_transaction_id` INT,
    `mysql_tbl_8xou19_product_id` INT,
    `mysql_tbl_8xou19_quantity` INT,
    `mysql_tbl_8xou19_transaction_date` DATE
);

INSERT INTO `mysql_tbl_hbtnfq` (`mysql_tbl_hbtnfq_product_id`, `mysql_tbl_hbtnfq_sku`, `mysql_tbl_hbtnfq_name`, `mysql_tbl_hbtnfq_category_id`, `mysql_tbl_hbtnfq_price`, `mysql_tbl_hbtnfq_cost`, `mysql_tbl_hbtnfq_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_8xou19` (`mysql_tbl_8xou19_transaction_id`, `mysql_tbl_8xou19_product_id`, `mysql_tbl_8xou19_quantity`, `mysql_tbl_8xou19_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kz4cn` (
    `mysql_tbl_0kz4cn_violation_id` INT,
    `mysql_tbl_0kz4cn_vehicle_id` INT,
    `mysql_tbl_0kz4cn_violation_type` VARCHAR(50),
    `mysql_tbl_0kz4cn_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0kz4cn_issue_date` DATE,
    `mysql_tbl_0kz4cn_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rye9bz` (
    `mysql_tbl_rye9bz_vehicle_id` INT,
    `mysql_tbl_rye9bz_owner_id` INT,
    `mysql_tbl_rye9bz_license_plate` INT,
    `mysql_tbl_rye9bz_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kz4cn` (`mysql_tbl_0kz4cn_violation_id`, `mysql_tbl_0kz4cn_vehicle_id`, `mysql_tbl_0kz4cn_violation_type`, `mysql_tbl_0kz4cn_fine_amount`, `mysql_tbl_0kz4cn_issue_date`, `mysql_tbl_0kz4cn_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_rye9bz` (`mysql_tbl_rye9bz_vehicle_id`, `mysql_tbl_rye9bz_owner_id`, `mysql_tbl_rye9bz_license_plate`, `mysql_tbl_rye9bz_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xz8jrz` (
    `mysql_tbl_xz8jrz_product_id` INT,
    `mysql_tbl_xz8jrz_supplier_id` INT,
    `mysql_tbl_xz8jrz_price` DECIMAL(10,2),
    `mysql_tbl_xz8jrz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i9jxn4` (
    `mysql_tbl_i9jxn4_supplier_id` INT,
    `mysql_tbl_i9jxn4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xz8jrz` (`mysql_tbl_xz8jrz_product_id`, `mysql_tbl_xz8jrz_supplier_id`, `mysql_tbl_xz8jrz_price`, `mysql_tbl_xz8jrz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_i9jxn4` (`mysql_tbl_i9jxn4_supplier_id`, `mysql_tbl_i9jxn4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i9jxn4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_i9jxn4`
    WHERE mysql_tbl_i9jxn4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_xz8jrz_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_xz8jrz`
    WHERE mysql_tbl_xz8jrz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0kz4cn_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0kz4cn`
    WHERE mysql_tbl_0kz4cn_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_193wov`
    WHERE mysql_tbl_193wov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(75, 48)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llogor_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_llogor`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hbtnfq_PRICE, 0), COALESCE(mysql_tbl_hbtnfq_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_hbtnfq`
    WHERE mysql_tbl_hbtnfq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_8xou19`
    WHERE mysql_tbl_8xou19_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_8xou19_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(-70)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64xyof_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_64xyof`
    WHERE mysql_tbl_64xyof_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_kuodq5_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_kuodq5_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_kuodq5`
    WHERE mysql_tbl_kuodq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kuodq5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_kuodq5_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_kuodq5`
    WHERE mysql_tbl_kuodq5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_kuodq5_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_aarqqr`
    WHERE mysql_tbl_aarqqr_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_aarqqr_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + (((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUBTRACT_rh4s2a(70, 59)) - (0) + ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zkvkoq_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_zkvkoq`
    WHERE mysql_tbl_zkvkoq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_1m4xn0_SALARY, 0), COALESCE(mysql_tbl_1m4xn0_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_1m4xn0`
    WHERE mysql_tbl_1m4xn0_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dpf0wg_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_dpf0wg`
    WHERE mysql_tbl_dpf0wg_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4co4v8_PLAN_TYPE, COALESCE(mysql_tbl_4co4v8_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, mysql_tbl_4co4v8_START_DATE, CURDATE())
    INTO V_PLAN_TYPE, V_MONTHLY_COST, V_TENURE_MONTHS
    FROM `mysql_tbl_4co4v8`
    WHERE mysql_tbl_4co4v8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_HEALTH_SCORE = (V_TENURE_MONTHS * 5) + (V_MONTHLY_COST / 5);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3);
        WHEN 'PREMIUM' THEN SET V_HEALTH_SCORE = V_HEALTH_SCORE + 30;
        WHEN 'BASIC' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_353eyb_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_353eyb`
    WHERE mysql_tbl_353eyb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8m92h_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_s8m92h_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_s8m92h`
    WHERE mysql_tbl_s8m92h_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jeckvh_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_jeckvh`
    WHERE mysql_tbl_jeckvh_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_f4iv4x(95)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN LR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kdtpzz_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_kdtpzz`
    WHERE mysql_tbl_kdtpzz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw()) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_jmgb9g_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_jmgb9g`
    WHERE mysql_tbl_jmgb9g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31)) - (0) + (((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_5m0h2l_AMOUNT, 0), mysql_tbl_5m0h2l_DUE_DATE, mysql_tbl_5m0h2l_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_5m0h2l`
    WHERE mysql_tbl_5m0h2l_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(-18);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_w7ljuc_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_w7ljuc`
    WHERE mysql_tbl_w7ljuc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ojp8k_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_3ojp8k_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_3ojp8k_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_3ojp8k`
    WHERE mysql_tbl_3ojp8k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ojp8k_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_3ojp8k`
    WHERE mysql_tbl_3ojp8k_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(77);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(-88)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(-84, -90);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(-62, -5)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(1);