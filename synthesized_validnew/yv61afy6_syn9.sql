/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tb7r95` (
    `mysql_tbl_tb7r95_shipment_id` INT,
    `mysql_tbl_tb7r95_order_id` INT,
    `mysql_tbl_tb7r95_carrier_id` INT,
    `mysql_tbl_tb7r95_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_tb7r95_weight_kg` INT,
    `mysql_tbl_tb7r95_shipping_date` DATE,
    `mysql_tbl_tb7r95_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nci4h` (
    `mysql_tbl_0nci4h_carrier_id` INT,
    `mysql_tbl_0nci4h_name` VARCHAR(50),
    `mysql_tbl_0nci4h_base_rate` INT,
    `mysql_tbl_0nci4h_weight_rate` INT
);

INSERT INTO `mysql_tbl_tb7r95` (`mysql_tbl_tb7r95_shipment_id`, `mysql_tbl_tb7r95_order_id`, `mysql_tbl_tb7r95_carrier_id`, `mysql_tbl_tb7r95_shipping_cost`, `mysql_tbl_tb7r95_weight_kg`, `mysql_tbl_tb7r95_shipping_date`, `mysql_tbl_tb7r95_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0nci4h` (`mysql_tbl_0nci4h_carrier_id`, `mysql_tbl_0nci4h_name`, `mysql_tbl_0nci4h_base_rate`, `mysql_tbl_0nci4h_weight_rate`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j85kd` (
    `mysql_tbl_3j85kd_customer_id` INT,
    `mysql_tbl_3j85kd_status` VARCHAR(50),
    `mysql_tbl_3j85kd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3j85kd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3j85kd` (`mysql_tbl_3j85kd_customer_id`, `mysql_tbl_3j85kd_status`, `mysql_tbl_3j85kd_monthly_cost`, `mysql_tbl_3j85kd_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqffx7` (
    `mysql_tbl_hqffx7_product_id` INT,
    `mysql_tbl_hqffx7_category_id` INT,
    `mysql_tbl_hqffx7_price` DECIMAL(10,2),
    `mysql_tbl_hqffx7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onyapv` (
    `mysql_tbl_onyapv_order_id` INT,
    `mysql_tbl_onyapv_product_id` INT,
    `mysql_tbl_onyapv_quantity` INT
);

INSERT INTO `mysql_tbl_hqffx7` (`mysql_tbl_hqffx7_product_id`, `mysql_tbl_hqffx7_category_id`, `mysql_tbl_hqffx7_price`, `mysql_tbl_hqffx7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_onyapv` (`mysql_tbl_onyapv_order_id`, `mysql_tbl_onyapv_product_id`, `mysql_tbl_onyapv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4r9or` (
    `mysql_tbl_r4r9or_customer_id` INT,
    `mysql_tbl_r4r9or_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r4r9or` (`mysql_tbl_r4r9or_customer_id`, `mysql_tbl_r4r9or_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7efkv9` (
    `mysql_tbl_7efkv9_supplier_id` INT,
    `mysql_tbl_7efkv9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_7efkv9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_7efkv9` (`mysql_tbl_7efkv9_supplier_id`, `mysql_tbl_7efkv9_supplier_rating`, `mysql_tbl_7efkv9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81lzro` (
    `mysql_tbl_81lzro_inventory_id` INT,
    `mysql_tbl_81lzro_product_id` INT,
    `mysql_tbl_81lzro_warehouse_id` INT,
    `mysql_tbl_81lzro_quantity` INT,
    `mysql_tbl_81lzro_min_stock_level` INT
);

INSERT INTO `mysql_tbl_81lzro` (`mysql_tbl_81lzro_inventory_id`, `mysql_tbl_81lzro_product_id`, `mysql_tbl_81lzro_warehouse_id`, `mysql_tbl_81lzro_quantity`, `mysql_tbl_81lzro_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l136zb` (
    `mysql_tbl_l136zb_customer_id` INT,
    `mysql_tbl_l136zb_country` INT,
    `mysql_tbl_l136zb_registration_date` DATE
);

INSERT INTO `mysql_tbl_l136zb` (`mysql_tbl_l136zb_customer_id`, `mysql_tbl_l136zb_country`, `mysql_tbl_l136zb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3e877` (
    `mysql_tbl_a3e877_customer_id` INT,
    `mysql_tbl_a3e877_country` INT
);

INSERT INTO `mysql_tbl_a3e877` (`mysql_tbl_a3e877_customer_id`, `mysql_tbl_a3e877_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3enu5` (
    `mysql_tbl_i3enu5_violation_id` INT,
    `mysql_tbl_i3enu5_vehicle_id` INT,
    `mysql_tbl_i3enu5_violation_type` VARCHAR(50),
    `mysql_tbl_i3enu5_fine_amount` DECIMAL(10,2),
    `mysql_tbl_i3enu5_issue_date` DATE,
    `mysql_tbl_i3enu5_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o8bji` (
    `mysql_tbl_9o8bji_vehicle_id` INT,
    `mysql_tbl_9o8bji_owner_id` INT,
    `mysql_tbl_9o8bji_license_plate` INT,
    `mysql_tbl_9o8bji_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i3enu5` (`mysql_tbl_i3enu5_violation_id`, `mysql_tbl_i3enu5_vehicle_id`, `mysql_tbl_i3enu5_violation_type`, `mysql_tbl_i3enu5_fine_amount`, `mysql_tbl_i3enu5_issue_date`, `mysql_tbl_i3enu5_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_9o8bji` (`mysql_tbl_9o8bji_vehicle_id`, `mysql_tbl_9o8bji_owner_id`, `mysql_tbl_9o8bji_license_plate`, `mysql_tbl_9o8bji_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vktzvq` (
    `mysql_tbl_vktzvq_product_id` INT,
    `mysql_tbl_vktzvq_category_id` INT,
    `mysql_tbl_vktzvq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vktzvq` (`mysql_tbl_vktzvq_product_id`, `mysql_tbl_vktzvq_category_id`, `mysql_tbl_vktzvq_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s3t01` (
    `mysql_tbl_6s3t01_campaign_id` INT,
    `mysql_tbl_6s3t01_start_date` DATE,
    `mysql_tbl_6s3t01_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6s3t01` (`mysql_tbl_6s3t01_campaign_id`, `mysql_tbl_6s3t01_start_date`, `mysql_tbl_6s3t01_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qof9pp` (
    `mysql_tbl_qof9pp_order_id` INT,
    `mysql_tbl_qof9pp_customer_id` INT
);

INSERT INTO `mysql_tbl_qof9pp` (`mysql_tbl_qof9pp_order_id`, `mysql_tbl_qof9pp_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32mujg` (
    `mysql_tbl_32mujg_customer_id` INT,
    `mysql_tbl_32mujg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_32mujg` (`mysql_tbl_32mujg_customer_id`, `mysql_tbl_32mujg_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_so2wc1` (
    `mysql_tbl_so2wc1_emp_id` INT,
    `mysql_tbl_so2wc1_salary` INT
);

INSERT INTO `mysql_tbl_so2wc1` (`mysql_tbl_so2wc1_emp_id`, `mysql_tbl_so2wc1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nz9wk` (
    `mysql_tbl_0nz9wk_customer_id` INT,
    `mysql_tbl_0nz9wk_registration_date` DATE,
    `mysql_tbl_0nz9wk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yp1dz` (
    `mysql_tbl_1yp1dz_order_id` INT,
    `mysql_tbl_1yp1dz_customer_id` INT,
    `mysql_tbl_1yp1dz_order_date` DATE,
    `mysql_tbl_1yp1dz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nz9wk` (`mysql_tbl_0nz9wk_customer_id`, `mysql_tbl_0nz9wk_registration_date`, `mysql_tbl_0nz9wk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1yp1dz` (`mysql_tbl_1yp1dz_order_id`, `mysql_tbl_1yp1dz_customer_id`, `mysql_tbl_1yp1dz_order_date`, `mysql_tbl_1yp1dz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w556zo` (
    `mysql_tbl_w556zo_transaction_id` INT,
    `mysql_tbl_w556zo_account_id` INT,
    `mysql_tbl_w556zo_amount` DECIMAL(10,2),
    `mysql_tbl_w556zo_transaction_date` DATE,
    `mysql_tbl_w556zo_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w556zo` (`mysql_tbl_w556zo_transaction_id`, `mysql_tbl_w556zo_account_id`, `mysql_tbl_w556zo_amount`, `mysql_tbl_w556zo_transaction_date`, `mysql_tbl_w556zo_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sdoiw` (
    `mysql_tbl_9sdoiw_customer_id` INT,
    `mysql_tbl_9sdoiw_country` INT
);

INSERT INTO `mysql_tbl_9sdoiw` (`mysql_tbl_9sdoiw_customer_id`, `mysql_tbl_9sdoiw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dp9v9k` (
    `mysql_tbl_dp9v9k_emp_id` INT,
    `mysql_tbl_dp9v9k_hire_date` DATE
);

INSERT INTO `mysql_tbl_dp9v9k` (`mysql_tbl_dp9v9k_emp_id`, `mysql_tbl_dp9v9k_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlq8v0` (
    `mysql_tbl_hlq8v0_customer_id` INT,
    `mysql_tbl_hlq8v0_registration_date` DATE,
    `mysql_tbl_hlq8v0_country` INT
);

INSERT INTO `mysql_tbl_hlq8v0` (`mysql_tbl_hlq8v0_customer_id`, `mysql_tbl_hlq8v0_registration_date`, `mysql_tbl_hlq8v0_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rus2yk` (
    `mysql_tbl_rus2yk_category_id` INT,
    `mysql_tbl_rus2yk_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rus2yk` (`mysql_tbl_rus2yk_category_id`, `mysql_tbl_rus2yk_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_3j85kd_STATUS, COALESCE(mysql_tbl_3j85kd_MONTHLY_COST, 0), mysql_tbl_3j85kd_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_3j85kd`
    WHERE mysql_tbl_3j85kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hqffx7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hqffx7`
    WHERE mysql_tbl_hqffx7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_onyapv_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_onyapv`
    WHERE mysql_tbl_onyapv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i3enu5_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_i3enu5`
    WHERE mysql_tbl_i3enu5_VIOLATION_ID = VIOLATION_ID_PARAM;

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

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r4r9or_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_r4r9or`
    WHERE mysql_tbl_r4r9or_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_l136zb` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_l136zb_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_l136zb_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_a3e877`
    WHERE mysql_tbl_a3e877_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7efkv9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_7efkv9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_7efkv9`
    WHERE mysql_tbl_7efkv9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_vktzvq_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_vktzvq` P ON OI.PRODUCT_ID = mysql_tbl_vktzvq_PRODUCT_ID
    WHERE mysql_tbl_vktzvq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rus2yk_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_rus2yk`
    WHERE mysql_tbl_rus2yk_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_w556zo_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_w556zo`
    WHERE mysql_tbl_w556zo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w556zo_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_w556zo_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_w556zo`
    WHERE mysql_tbl_w556zo_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_w556zo_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dp9v9k_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_dp9v9k`
    WHERE mysql_tbl_dp9v9k_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_hlq8v0_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_hlq8v0`
    WHERE mysql_tbl_hlq8v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_j1i0dk`
    WHERE mysql_tbl_hlq8v0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_1yp1dz_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_1yp1dz`
    WHERE mysql_tbl_1yp1dz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_1yp1dz_ORDER_DATE), MONTH(mysql_tbl_1yp1dz_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_1yp1dz_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_1yp1dz`
    WHERE mysql_tbl_1yp1dz_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_1yp1dz_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_1yp1dz_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(23, -16)) - (0) + ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42)) - (0) + V_DEMAND_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32mujg_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_32mujg`
    WHERE mysql_tbl_32mujg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(30)) - (0) + (((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(88)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9sdoiw`
    WHERE mysql_tbl_9sdoiw_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_6s3t01_START_DATE, mysql_tbl_6s3t01_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_6s3t01`
    WHERE mysql_tbl_6s3t01_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(-30)) - (0) + 0);
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qof9pp`
    WHERE mysql_tbl_qof9pp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_so2wc1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_so2wc1`
    WHERE mysql_tbl_so2wc1_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_81lzro_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_81lzro_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_81lzro`
    WHERE mysql_tbl_81lzro_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(-67)) - (0) + 1);
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(36);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58)) - (0) + V_NEEDS_REORDER);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_tb7r95_SHIPPING_DATE, mysql_tbl_tb7r95_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_tb7r95`
    WHERE mysql_tbl_tb7r95_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-40);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95)) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(55)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(1);