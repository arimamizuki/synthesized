/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_go8pms` (
    mysql_tbl_go8pms_emp_no INT,
    mysql_tbl_go8pms_first_name VARCHAR(50),
    mysql_tbl_go8pms_last_name VARCHAR(50),
    mysql_tbl_go8pms_birth_date DATE,
    mysql_tbl_go8pms_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uziowp` (
    `mysql_tbl_uziowp_campaign_id` INT,
    `mysql_tbl_uziowp_start_date` DATE
);

INSERT INTO `mysql_tbl_uziowp` (`mysql_tbl_uziowp_campaign_id`, `mysql_tbl_uziowp_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9ote1` (
    `mysql_tbl_b9ote1_order_id` INT,
    `mysql_tbl_b9ote1_customer_id` INT,
    `mysql_tbl_b9ote1_order_date` DATE,
    `mysql_tbl_b9ote1_total_amount` DECIMAL(10,2),
    `mysql_tbl_b9ote1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0f9dm` (
    `mysql_tbl_o0f9dm_order_id` INT,
    `mysql_tbl_o0f9dm_product_id` INT,
    `mysql_tbl_o0f9dm_quantity` INT,
    `mysql_tbl_o0f9dm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b9ote1` (`mysql_tbl_b9ote1_order_id`, `mysql_tbl_b9ote1_customer_id`, `mysql_tbl_b9ote1_order_date`, `mysql_tbl_b9ote1_total_amount`, `mysql_tbl_b9ote1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_o0f9dm` (`mysql_tbl_o0f9dm_order_id`, `mysql_tbl_o0f9dm_product_id`, `mysql_tbl_o0f9dm_quantity`, `mysql_tbl_o0f9dm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aiomg8` (
    `mysql_tbl_aiomg8_claim_id` INT,
    `mysql_tbl_aiomg8_policy_id` INT,
    `mysql_tbl_aiomg8_claim_date` DATE,
    `mysql_tbl_aiomg8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_aiomg8_status` VARCHAR(50),
    `mysql_tbl_aiomg8_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0w2oz8` (
    `mysql_tbl_0w2oz8_policy_id` INT,
    `mysql_tbl_0w2oz8_customer_id` INT,
    `mysql_tbl_0w2oz8_policy_type` VARCHAR(50),
    `mysql_tbl_0w2oz8_premium_annual` INT
);

INSERT INTO `mysql_tbl_aiomg8` (`mysql_tbl_aiomg8_claim_id`, `mysql_tbl_aiomg8_policy_id`, `mysql_tbl_aiomg8_claim_date`, `mysql_tbl_aiomg8_claim_amount`, `mysql_tbl_aiomg8_status`, `mysql_tbl_aiomg8_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_0w2oz8` (`mysql_tbl_0w2oz8_policy_id`, `mysql_tbl_0w2oz8_customer_id`, `mysql_tbl_0w2oz8_policy_type`, `mysql_tbl_0w2oz8_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohoup5` (
    `mysql_tbl_ohoup5_product_id` INT,
    `mysql_tbl_ohoup5_category_id` INT,
    `mysql_tbl_ohoup5_price` DECIMAL(10,2),
    `mysql_tbl_ohoup5_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ohoup5` (`mysql_tbl_ohoup5_product_id`, `mysql_tbl_ohoup5_category_id`, `mysql_tbl_ohoup5_price`, `mysql_tbl_ohoup5_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cr106n` (
    `mysql_tbl_cr106n_supplier_id` INT,
    `mysql_tbl_cr106n_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cr106n_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cr106n` (`mysql_tbl_cr106n_supplier_id`, `mysql_tbl_cr106n_supplier_rating`, `mysql_tbl_cr106n_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16eknk` (
    `mysql_tbl_16eknk_vehicle_id` INT,
    `mysql_tbl_16eknk_vin` INT,
    `mysql_tbl_16eknk_mileage` INT,
    `mysql_tbl_16eknk_last_service_date` DATE,
    `mysql_tbl_16eknk_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_299f71` (
    `mysql_tbl_299f71_record_id` INT,
    `mysql_tbl_299f71_vehicle_id` INT,
    `mysql_tbl_299f71_service_date` DATE,
    `mysql_tbl_299f71_labor_hours` INT,
    `mysql_tbl_299f71_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_16eknk` (`mysql_tbl_16eknk_vehicle_id`, `mysql_tbl_16eknk_vin`, `mysql_tbl_16eknk_mileage`, `mysql_tbl_16eknk_last_service_date`, `mysql_tbl_16eknk_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_299f71` (`mysql_tbl_299f71_record_id`, `mysql_tbl_299f71_vehicle_id`, `mysql_tbl_299f71_service_date`, `mysql_tbl_299f71_labor_hours`, `mysql_tbl_299f71_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ilbnw7` (
    `mysql_tbl_ilbnw7_customer_id` INT,
    `mysql_tbl_ilbnw7_country` INT
);

INSERT INTO `mysql_tbl_ilbnw7` (`mysql_tbl_ilbnw7_customer_id`, `mysql_tbl_ilbnw7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhbedz` (
    `mysql_tbl_mhbedz_case_id` INT,
    `mysql_tbl_mhbedz_client_id` INT,
    `mysql_tbl_mhbedz_attorney_id` INT,
    `mysql_tbl_mhbedz_case_type` VARCHAR(50),
    `mysql_tbl_mhbedz_filing_date` DATE,
    `mysql_tbl_mhbedz_status` VARCHAR(50),
    `mysql_tbl_mhbedz_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awnpff` (
    `mysql_tbl_awnpff_task_id` INT,
    `mysql_tbl_awnpff_case_id` INT,
    `mysql_tbl_awnpff_task_name` VARCHAR(50),
    `mysql_tbl_awnpff_hours_billed` INT,
    `mysql_tbl_awnpff_hourly_rate` INT
);

INSERT INTO `mysql_tbl_mhbedz` (`mysql_tbl_mhbedz_case_id`, `mysql_tbl_mhbedz_client_id`, `mysql_tbl_mhbedz_attorney_id`, `mysql_tbl_mhbedz_case_type`, `mysql_tbl_mhbedz_filing_date`, `mysql_tbl_mhbedz_status`, `mysql_tbl_mhbedz_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_awnpff` (`mysql_tbl_awnpff_task_id`, `mysql_tbl_awnpff_case_id`, `mysql_tbl_awnpff_task_name`, `mysql_tbl_awnpff_hours_billed`, `mysql_tbl_awnpff_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfbcuw` (
    `mysql_tbl_hfbcuw_order_id` INT,
    `mysql_tbl_hfbcuw_customer_id` INT,
    `mysql_tbl_hfbcuw_restaurant_id` INT,
    `mysql_tbl_hfbcuw_driver_id` INT,
    `mysql_tbl_hfbcuw_order_total` DECIMAL(10,2),
    `mysql_tbl_hfbcuw_delivery_fee` INT,
    `mysql_tbl_hfbcuw_order_time` DATE,
    `mysql_tbl_hfbcuw_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqce42` (
    `mysql_tbl_mqce42_restaurant_id` INT,
    `mysql_tbl_mqce42_name` VARCHAR(50),
    `mysql_tbl_mqce42_cuisine_type` VARCHAR(50),
    `mysql_tbl_mqce42_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_hfbcuw` (`mysql_tbl_hfbcuw_order_id`, `mysql_tbl_hfbcuw_customer_id`, `mysql_tbl_hfbcuw_restaurant_id`, `mysql_tbl_hfbcuw_driver_id`, `mysql_tbl_hfbcuw_order_total`, `mysql_tbl_hfbcuw_delivery_fee`, `mysql_tbl_hfbcuw_order_time`, `mysql_tbl_hfbcuw_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mqce42` (`mysql_tbl_mqce42_restaurant_id`, `mysql_tbl_mqce42_name`, `mysql_tbl_mqce42_cuisine_type`, `mysql_tbl_mqce42_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxt42l` (
    `mysql_tbl_dxt42l_customer_id` INT,
    `mysql_tbl_dxt42l_country` INT
);

INSERT INTO `mysql_tbl_dxt42l` (`mysql_tbl_dxt42l_customer_id`, `mysql_tbl_dxt42l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlj1dv` (
    `mysql_tbl_mlj1dv_order_id` INT,
    `mysql_tbl_mlj1dv_customer_id` INT,
    `mysql_tbl_mlj1dv_order_date` DATE,
    `mysql_tbl_mlj1dv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxblkz` (
    `mysql_tbl_xxblkz_customer_id` INT,
    `mysql_tbl_xxblkz_country` INT
);

INSERT INTO `mysql_tbl_mlj1dv` (`mysql_tbl_mlj1dv_order_id`, `mysql_tbl_mlj1dv_customer_id`, `mysql_tbl_mlj1dv_order_date`, `mysql_tbl_mlj1dv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xxblkz` (`mysql_tbl_xxblkz_customer_id`, `mysql_tbl_xxblkz_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf9jcv` (
    `mysql_tbl_wf9jcv_customer_id` INT,
    `mysql_tbl_wf9jcv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wf9jcv` (`mysql_tbl_wf9jcv_customer_id`, `mysql_tbl_wf9jcv_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrtvm4` (
    `mysql_tbl_qrtvm4_invoice_id` INT,
    `mysql_tbl_qrtvm4_customer_id` INT,
    `mysql_tbl_qrtvm4_amount` DECIMAL(10,2),
    `mysql_tbl_qrtvm4_due_date` DATE,
    `mysql_tbl_qrtvm4_paid_date` INT,
    `mysql_tbl_qrtvm4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrtvm4` (`mysql_tbl_qrtvm4_invoice_id`, `mysql_tbl_qrtvm4_customer_id`, `mysql_tbl_qrtvm4_amount`, `mysql_tbl_qrtvm4_due_date`, `mysql_tbl_qrtvm4_paid_date`, `mysql_tbl_qrtvm4_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2c909u` (
    `mysql_tbl_2c909u_customer_id` INT,
    `mysql_tbl_2c909u_order_date` DATE,
    `mysql_tbl_2c909u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2c909u` (`mysql_tbl_2c909u_customer_id`, `mysql_tbl_2c909u_order_date`, `mysql_tbl_2c909u_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41kso0` (
    `mysql_tbl_41kso0_emp_id` INT,
    `mysql_tbl_41kso0_department_id` INT,
    `mysql_tbl_41kso0_salary` INT,
    `mysql_tbl_41kso0_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtcfrf` (
    `mysql_tbl_gtcfrf_department_id` INT,
    `mysql_tbl_gtcfrf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41kso0` (`mysql_tbl_41kso0_emp_id`, `mysql_tbl_41kso0_department_id`, `mysql_tbl_41kso0_salary`, `mysql_tbl_41kso0_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gtcfrf` (`mysql_tbl_gtcfrf_department_id`, `mysql_tbl_gtcfrf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_py5ugc` (
    `mysql_tbl_py5ugc_order_id` INT,
    `mysql_tbl_py5ugc_customer_id` INT,
    `mysql_tbl_py5ugc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_py5ugc` (`mysql_tbl_py5ugc_order_id`, `mysql_tbl_py5ugc_customer_id`, `mysql_tbl_py5ugc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16osef` (
    `mysql_tbl_16osef_customer_id` INT,
    `mysql_tbl_16osef_country` INT,
    `mysql_tbl_16osef_registration_date` DATE
);

INSERT INTO `mysql_tbl_16osef` (`mysql_tbl_16osef_customer_id`, `mysql_tbl_16osef_country`, `mysql_tbl_16osef_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_plwnoh` (
    `mysql_tbl_plwnoh_supplier_id` INT,
    `mysql_tbl_plwnoh_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_plwnoh_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_plwnoh` (`mysql_tbl_plwnoh_supplier_id`, `mysql_tbl_plwnoh_supplier_rating`, `mysql_tbl_plwnoh_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_ilbnw7` C ON S.CUSTOMER_ID = mysql_tbl_ilbnw7_CUSTOMER_ID
    WHERE mysql_tbl_ilbnw7_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_16eknk_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_16eknk`
    WHERE mysql_tbl_16eknk_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16eknk_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_299f71`
    WHERE mysql_tbl_299f71_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_299f71_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_b3lzem`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b3lzem`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_b3lzem`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ohoup5_STOCK_QUANTITY, 0), mysql_tbl_ohoup5_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_ohoup5`
    WHERE mysql_tbl_ohoup5_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_amwt1f`
    WHERE mysql_tbl_ohoup5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_go8pms` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + ((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cr106n_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cr106n_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cr106n`
    WHERE mysql_tbl_cr106n_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_uziowp_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_uziowp`
    WHERE mysql_tbl_uziowp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-38)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME INT DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS INT DEFAULT 0;
    DECLARE V_DELIVERY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hfbcuw_ORDER_TIME, mysql_tbl_hfbcuw_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_hfbcuw` O
    WHERE mysql_tbl_hfbcuw_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_dxt42l`
    WHERE mysql_tbl_dxt42l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_sepj4v DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_sepj4v DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_41kso0_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_41kso0`
    WHERE mysql_tbl_41kso0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_qrtvm4_AMOUNT, 0), mysql_tbl_qrtvm4_DUE_DATE, mysql_tbl_qrtvm4_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_qrtvm4`
    WHERE mysql_tbl_qrtvm4_INVOICE_ID = INVOICE_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_py5ugc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_py5ugc`
    WHERE mysql_tbl_py5ugc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_py5ugc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_py5ugc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN 0;
    END IF;

    IF R = 0 OR R = N THEN
        RETURN 1;
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = V_NUMERATOR * (N - V_COUNTER + 1);
        SET V_DENOMINATOR = V_DENOMINATOR * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_plwnoh_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_plwnoh_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_plwnoh`
    WHERE mysql_tbl_plwnoh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_sepj4v` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_gb6udr` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_2c909u_ORDER_DATE), MIN(mysql_tbl_2c909u_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_2c909u`
    WHERE mysql_tbl_2c909u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(46, -48)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_16osef`
    WHERE mysql_tbl_16osef_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhbedz_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_mhbedz`
    WHERE mysql_tbl_mhbedz_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_awnpff_HOURS_BILLED * mysql_tbl_awnpff_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_awnpff_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_awnpff`
    WHERE mysql_tbl_awnpff_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4);

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(62)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_aiomg8_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_aiomg8`
    WHERE mysql_tbl_aiomg8_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_aiomg8`
    WHERE mysql_tbl_aiomg8_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_aiomg8_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(82)) - (0) + 100);
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(86)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mlj1dv_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_mlj1dv` O
    JOIN `mysql_tbl_xxblkz` C ON mysql_tbl_mlj1dv_CUSTOMER_ID = mysql_tbl_xxblkz_CUSTOMER_ID
    WHERE mysql_tbl_xxblkz_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wf9jcv_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_wf9jcv`
    WHERE mysql_tbl_wf9jcv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o0f9dm_QUANTITY * mysql_tbl_o0f9dm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o0f9dm`
    WHERE mysql_tbl_o0f9dm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_b9ote1_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_b9ote1`
    WHERE mysql_tbl_b9ote1_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77);

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6();
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(39)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(1);