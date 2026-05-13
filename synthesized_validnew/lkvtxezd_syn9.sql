/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_aay4en` (
    `mysql_tbl_aay4en_order_id` INT,
    `mysql_tbl_aay4en_customer_id` INT,
    `mysql_tbl_aay4en_order_date` DATE,
    `mysql_tbl_aay4en_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuvo4b` (
    `mysql_tbl_cuvo4b_order_id` INT,
    `mysql_tbl_cuvo4b_product_id` INT,
    `mysql_tbl_cuvo4b_quantity` INT,
    `mysql_tbl_cuvo4b_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aay4en` (`mysql_tbl_aay4en_order_id`, `mysql_tbl_aay4en_customer_id`, `mysql_tbl_aay4en_order_date`, `mysql_tbl_aay4en_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cuvo4b` (`mysql_tbl_cuvo4b_order_id`, `mysql_tbl_cuvo4b_product_id`, `mysql_tbl_cuvo4b_quantity`, `mysql_tbl_cuvo4b_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4h5al6` (
    `mysql_tbl_4h5al6_product_id` INT,
    `mysql_tbl_4h5al6_category_id` INT,
    `mysql_tbl_4h5al6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lklhaa` (
    `mysql_tbl_lklhaa_category_id` INT,
    `mysql_tbl_lklhaa_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4h5al6` (`mysql_tbl_4h5al6_product_id`, `mysql_tbl_4h5al6_category_id`, `mysql_tbl_4h5al6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_lklhaa` (`mysql_tbl_lklhaa_category_id`, `mysql_tbl_lklhaa_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_38l7cz` (
    `mysql_tbl_38l7cz_customer_id` INT,
    `mysql_tbl_38l7cz_country` INT
);

INSERT INTO `mysql_tbl_38l7cz` (`mysql_tbl_38l7cz_customer_id`, `mysql_tbl_38l7cz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fixzog` (
    `mysql_tbl_fixzog_emp_id` INT,
    `mysql_tbl_fixzog_department_id` INT,
    `mysql_tbl_fixzog_salary` INT,
    `mysql_tbl_fixzog_hire_date` DATE,
    `mysql_tbl_fixzog_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_fixzog` (`mysql_tbl_fixzog_emp_id`, `mysql_tbl_fixzog_department_id`, `mysql_tbl_fixzog_salary`, `mysql_tbl_fixzog_hire_date`, `mysql_tbl_fixzog_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zuxb8` (
    `mysql_tbl_9zuxb8_order_id` INT,
    `mysql_tbl_9zuxb8_customer_id` INT,
    `mysql_tbl_9zuxb8_order_date` DATE,
    `mysql_tbl_9zuxb8_total_amount` DECIMAL(10,2),
    `mysql_tbl_9zuxb8_shipping_method` INT,
    `mysql_tbl_9zuxb8_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_9zuxb8` (`mysql_tbl_9zuxb8_order_id`, `mysql_tbl_9zuxb8_customer_id`, `mysql_tbl_9zuxb8_order_date`, `mysql_tbl_9zuxb8_total_amount`, `mysql_tbl_9zuxb8_shipping_method`, `mysql_tbl_9zuxb8_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79l5gd` (
    `mysql_tbl_79l5gd_engagement_id` INT,
    `mysql_tbl_79l5gd_client_id` INT,
    `mysql_tbl_79l5gd_consultant_id` INT,
    `mysql_tbl_79l5gd_start_date` DATE,
    `mysql_tbl_79l5gd_end_date` DATE,
    `mysql_tbl_79l5gd_hourly_rate` INT,
    `mysql_tbl_79l5gd_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnfiuy` (
    `mysql_tbl_nnfiuy_consultant_id` INT,
    `mysql_tbl_nnfiuy_name` VARCHAR(50),
    `mysql_tbl_nnfiuy_expertise_area` INT,
    `mysql_tbl_nnfiuy_seniority_level` INT
);

INSERT INTO `mysql_tbl_79l5gd` (`mysql_tbl_79l5gd_engagement_id`, `mysql_tbl_79l5gd_client_id`, `mysql_tbl_79l5gd_consultant_id`, `mysql_tbl_79l5gd_start_date`, `mysql_tbl_79l5gd_end_date`, `mysql_tbl_79l5gd_hourly_rate`, `mysql_tbl_79l5gd_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_nnfiuy` (`mysql_tbl_nnfiuy_consultant_id`, `mysql_tbl_nnfiuy_name`, `mysql_tbl_nnfiuy_expertise_area`, `mysql_tbl_nnfiuy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5ch4y` (
    `mysql_tbl_t5ch4y_appt_id` INT,
    `mysql_tbl_t5ch4y_customer_id` INT,
    `mysql_tbl_t5ch4y_service_id` INT,
    `mysql_tbl_t5ch4y_provider_id` INT,
    `mysql_tbl_t5ch4y_scheduled_time` DATE,
    `mysql_tbl_t5ch4y_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iz4od0` (
    `mysql_tbl_iz4od0_service_id` INT,
    `mysql_tbl_iz4od0_service_name` VARCHAR(50),
    `mysql_tbl_iz4od0_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t5ch4y` (`mysql_tbl_t5ch4y_appt_id`, `mysql_tbl_t5ch4y_customer_id`, `mysql_tbl_t5ch4y_service_id`, `mysql_tbl_t5ch4y_provider_id`, `mysql_tbl_t5ch4y_scheduled_time`, `mysql_tbl_t5ch4y_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iz4od0` (`mysql_tbl_iz4od0_service_id`, `mysql_tbl_iz4od0_service_name`, `mysql_tbl_iz4od0_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b7obj` (
    `mysql_tbl_3b7obj_order_id` INT,
    `mysql_tbl_3b7obj_customer_id` INT,
    `mysql_tbl_3b7obj_order_date` DATE,
    `mysql_tbl_3b7obj_total_amount` DECIMAL(10,2),
    `mysql_tbl_3b7obj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_748slk` (
    `mysql_tbl_748slk_order_id` INT,
    `mysql_tbl_748slk_product_id` INT,
    `mysql_tbl_748slk_quantity` INT,
    `mysql_tbl_748slk_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3b7obj` (`mysql_tbl_3b7obj_order_id`, `mysql_tbl_3b7obj_customer_id`, `mysql_tbl_3b7obj_order_date`, `mysql_tbl_3b7obj_total_amount`, `mysql_tbl_3b7obj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_748slk` (`mysql_tbl_748slk_order_id`, `mysql_tbl_748slk_product_id`, `mysql_tbl_748slk_quantity`, `mysql_tbl_748slk_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0iool` (
    `mysql_tbl_d0iool_campaign_id` INT,
    `mysql_tbl_d0iool_status` VARCHAR(50),
    `mysql_tbl_d0iool_budget` INT
);

INSERT INTO `mysql_tbl_d0iool` (`mysql_tbl_d0iool_campaign_id`, `mysql_tbl_d0iool_status`, `mysql_tbl_d0iool_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyry29` (
    `mysql_tbl_kyry29_order_id` INT,
    `mysql_tbl_kyry29_customer_id` INT,
    `mysql_tbl_kyry29_order_date` DATE,
    `mysql_tbl_kyry29_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utv9rv` (
    `mysql_tbl_utv9rv_order_id` INT,
    `mysql_tbl_utv9rv_product_id` INT,
    `mysql_tbl_utv9rv_quantity` INT,
    `mysql_tbl_utv9rv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kyry29` (`mysql_tbl_kyry29_order_id`, `mysql_tbl_kyry29_customer_id`, `mysql_tbl_kyry29_order_date`, `mysql_tbl_kyry29_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_utv9rv` (`mysql_tbl_utv9rv_order_id`, `mysql_tbl_utv9rv_product_id`, `mysql_tbl_utv9rv_quantity`, `mysql_tbl_utv9rv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0brp0q` (
    `mysql_tbl_0brp0q_order_id` INT,
    `mysql_tbl_0brp0q_order_date` DATE
);

INSERT INTO `mysql_tbl_0brp0q` (`mysql_tbl_0brp0q_order_id`, `mysql_tbl_0brp0q_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv00r0` (
    `mysql_tbl_yv00r0_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_yv00r0` (`mysql_tbl_yv00r0_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98l85c` (
    `mysql_tbl_98l85c_customer_id` INT,
    `mysql_tbl_98l85c_registration_date` DATE,
    `mysql_tbl_98l85c_country` INT
);

INSERT INTO `mysql_tbl_98l85c` (`mysql_tbl_98l85c_customer_id`, `mysql_tbl_98l85c_registration_date`, `mysql_tbl_98l85c_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikxzoe` (
    `mysql_tbl_ikxzoe_store_id` INT,
    `mysql_tbl_ikxzoe_region` INT,
    `mysql_tbl_ikxzoe_store_type` VARCHAR(50),
    `mysql_tbl_ikxzoe_monthly_rent` INT,
    `mysql_tbl_ikxzoe_sales_target` INT,
    `mysql_tbl_ikxzoe_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1za0g` (
    `mysql_tbl_g1za0g_employee_id` INT,
    `mysql_tbl_g1za0g_store_id` INT,
    `mysql_tbl_g1za0g_role` INT,
    `mysql_tbl_g1za0g_salary` INT,
    `mysql_tbl_g1za0g_hire_date` DATE
);

INSERT INTO `mysql_tbl_ikxzoe` (`mysql_tbl_ikxzoe_store_id`, `mysql_tbl_ikxzoe_region`, `mysql_tbl_ikxzoe_store_type`, `mysql_tbl_ikxzoe_monthly_rent`, `mysql_tbl_ikxzoe_sales_target`, `mysql_tbl_ikxzoe_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_g1za0g` (`mysql_tbl_g1za0g_employee_id`, `mysql_tbl_g1za0g_store_id`, `mysql_tbl_g1za0g_role`, `mysql_tbl_g1za0g_salary`, `mysql_tbl_g1za0g_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0o9nj` (
    mysql_tbl_x0o9nj_item_id INT,
    mysql_tbl_x0o9nj_quantity INT
);

INSERT INTO `mysql_tbl_x0o9nj` (`mysql_tbl_x0o9nj_item_id`, `mysql_tbl_x0o9nj_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybhsl0` (
    `mysql_tbl_ybhsl0_cblob` BLOB
);

INSERT INTO `mysql_tbl_ybhsl0` (`mysql_tbl_ybhsl0_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04z7r5` (
    `mysql_tbl_04z7r5_pet_id` INT,
    `mysql_tbl_04z7r5_pet_name` VARCHAR(50),
    `mysql_tbl_04z7r5_species` INT,
    `mysql_tbl_04z7r5_breed` INT,
    `mysql_tbl_04z7r5_age_years` INT,
    `mysql_tbl_04z7r5_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3x4ioa` (
    `mysql_tbl_3x4ioa_visit_id` INT,
    `mysql_tbl_3x4ioa_pet_id` INT,
    `mysql_tbl_3x4ioa_vet_id` INT,
    `mysql_tbl_3x4ioa_visit_date` DATE,
    `mysql_tbl_3x4ioa_diagnosis` INT,
    `mysql_tbl_3x4ioa_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_04z7r5` (`mysql_tbl_04z7r5_pet_id`, `mysql_tbl_04z7r5_pet_name`, `mysql_tbl_04z7r5_species`, `mysql_tbl_04z7r5_breed`, `mysql_tbl_04z7r5_age_years`, `mysql_tbl_04z7r5_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3x4ioa` (`mysql_tbl_3x4ioa_visit_id`, `mysql_tbl_3x4ioa_pet_id`, `mysql_tbl_3x4ioa_vet_id`, `mysql_tbl_3x4ioa_visit_date`, `mysql_tbl_3x4ioa_diagnosis`, `mysql_tbl_3x4ioa_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1drjib` (
    `mysql_tbl_1drjib_customer_id` INT,
    `mysql_tbl_1drjib_country` INT
);

INSERT INTO `mysql_tbl_1drjib` (`mysql_tbl_1drjib_customer_id`, `mysql_tbl_1drjib_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_g7qvzb`
    WHERE mysql_tbl_98l85c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_98l85c_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_98l85c`
        WHERE mysql_tbl_98l85c_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_sujewy`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_utv9rv_QUANTITY * mysql_tbl_utv9rv_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_utv9rv`
    WHERE mysql_tbl_utv9rv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kyry29_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_kyry29`
    WHERE mysql_tbl_kyry29_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_yv00r0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_0brp0q_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_0brp0q`
    WHERE mysql_tbl_0brp0q_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5ch4y_SCHEDULED_TIME, ((MYSQL_FUNC_PROC_ENUM_yio23w()) - (0) + 0)), COALESCE(mysql_tbl_t5ch4y_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_t5ch4y`
    WHERE mysql_tbl_t5ch4y_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-92)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_END_TIME = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-62);

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4h5al6_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_4h5al6`
    WHERE mysql_tbl_4h5al6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4h5al6_PRICE), 0)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_4h5al6`;

    IF V_OVERALL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + 100);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40);

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_b5ygki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_b5ygki`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_mvbqn3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_748slk_QUANTITY * mysql_tbl_748slk_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_748slk`
    WHERE mysql_tbl_748slk_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fixzog_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_fixzog_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_fixzog_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_fixzog`
    WHERE mysql_tbl_fixzog_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + V_STABILITY_INDEX);
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
    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g7qvzb` O
    JOIN `mysql_tbl_1drjib` C ON O.CUSTOMER_ID = mysql_tbl_1drjib_CUSTOMER_ID
    WHERE mysql_tbl_1drjib_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ybhsl0`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04z7r5_AGE_YEARS, 1), COALESCE(mysql_tbl_04z7r5_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_04z7r5`
    WHERE mysql_tbl_04z7r5_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3x4ioa_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_3x4ioa`
    WHERE mysql_tbl_3x4ioa_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_3x4ioa_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_d0iool_STATUS, COALESCE(mysql_tbl_d0iool_BUDGET, ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + 0)), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_d0iool` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_d0iool_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_d0iool_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_d0iool_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (0) + 0)) + ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + A % B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_38l7cz`
    WHERE mysql_tbl_38l7cz_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_x0o9nj_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_x0o9nj`
    WHERE mysql_tbl_x0o9nj_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
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

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_b5ygki` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN PREP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ikxzoe_SALES_TARGET, 0), COALESCE(mysql_tbl_ikxzoe_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ikxzoe`
    WHERE mysql_tbl_ikxzoe_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g1za0g`
    WHERE mysql_tbl_g1za0g_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_9zuxb8_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_9zuxb8_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_9zuxb8`
    WHERE mysql_tbl_9zuxb8_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_ITEM_TOTAL_x6544h(-97);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk();
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13);
        ELSE SET V_RELIABILITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-18);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_79l5gd_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_79l5gd_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_79l5gd`
    WHERE mysql_tbl_79l5gd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_79l5gd_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_79l5gd`
    WHERE mysql_tbl_79l5gd_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_79l5gd_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-77);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(30)) - (0) + (((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cuvo4b_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cuvo4b`
    WHERE mysql_tbl_cuvo4b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cuvo4b` OI
    JOIN PRODUCTS P ON mysql_tbl_cuvo4b_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cuvo4b_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cuvo4b_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_72991j(-92));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(41, -55)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(1);