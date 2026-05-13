/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpoktf` (
    `mysql_tbl_dpoktf_order_id` INT,
    `mysql_tbl_dpoktf_customer_id` INT,
    `mysql_tbl_dpoktf_order_date` DATE,
    `mysql_tbl_dpoktf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wokznp` (
    `mysql_tbl_wokznp_customer_id` INT,
    `mysql_tbl_wokznp_country` INT
);

INSERT INTO `mysql_tbl_dpoktf` (`mysql_tbl_dpoktf_order_id`, `mysql_tbl_dpoktf_customer_id`, `mysql_tbl_dpoktf_order_date`, `mysql_tbl_dpoktf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wokznp` (`mysql_tbl_wokznp_customer_id`, `mysql_tbl_wokznp_country`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d94zcz` (
    `mysql_tbl_d94zcz_customer_id` INT,
    `mysql_tbl_d94zcz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d94zcz` (`mysql_tbl_d94zcz_customer_id`, `mysql_tbl_d94zcz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aecr8a` (
    `mysql_tbl_aecr8a_supplier_id` INT,
    `mysql_tbl_aecr8a_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_aecr8a` (`mysql_tbl_aecr8a_supplier_id`, `mysql_tbl_aecr8a_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_16z8k8` (
    `mysql_tbl_16z8k8_campaign_id` INT,
    `mysql_tbl_16z8k8_channel` INT,
    `mysql_tbl_16z8k8_budget` INT,
    `mysql_tbl_16z8k8_start_date` DATE,
    `mysql_tbl_16z8k8_end_date` DATE,
    `mysql_tbl_16z8k8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80vy94` (
    `mysql_tbl_80vy94_conversion_id` INT,
    `mysql_tbl_80vy94_campaign_id` INT,
    `mysql_tbl_80vy94_conversion_value` INT,
    `mysql_tbl_80vy94_conversion_date` DATE
);

INSERT INTO `mysql_tbl_16z8k8` (`mysql_tbl_16z8k8_campaign_id`, `mysql_tbl_16z8k8_channel`, `mysql_tbl_16z8k8_budget`, `mysql_tbl_16z8k8_start_date`, `mysql_tbl_16z8k8_end_date`, `mysql_tbl_16z8k8_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_80vy94` (`mysql_tbl_80vy94_conversion_id`, `mysql_tbl_80vy94_campaign_id`, `mysql_tbl_80vy94_conversion_value`, `mysql_tbl_80vy94_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9om7e` (
    `mysql_tbl_d9om7e_product_id` INT,
    `mysql_tbl_d9om7e_category_id` INT,
    `mysql_tbl_d9om7e_price` DECIMAL(10,2),
    `mysql_tbl_d9om7e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_d9om7e` (`mysql_tbl_d9om7e_product_id`, `mysql_tbl_d9om7e_category_id`, `mysql_tbl_d9om7e_price`, `mysql_tbl_d9om7e_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iy0ly` (
    `mysql_tbl_6iy0ly_campaign_id` INT,
    `mysql_tbl_6iy0ly_status` VARCHAR(50),
    `mysql_tbl_6iy0ly_budget` INT,
    `mysql_tbl_6iy0ly_channel` INT
);

INSERT INTO `mysql_tbl_6iy0ly` (`mysql_tbl_6iy0ly_campaign_id`, `mysql_tbl_6iy0ly_status`, `mysql_tbl_6iy0ly_budget`, `mysql_tbl_6iy0ly_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17n33l` (
    `mysql_tbl_17n33l_campaign_id` INT
);

INSERT INTO `mysql_tbl_17n33l` (`mysql_tbl_17n33l_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8c6ggu` (
    `mysql_tbl_8c6ggu_device_id` INT,
    `mysql_tbl_8c6ggu_location` INT,
    `mysql_tbl_8c6ggu_device_type` VARCHAR(50),
    `mysql_tbl_8c6ggu_last_maintenance_date` DATE,
    `mysql_tbl_8c6ggu_operating_hours` DECIMAL(3,1),
    `mysql_tbl_8c6ggu_failure_probability` INT
);

INSERT INTO `mysql_tbl_8c6ggu` (`mysql_tbl_8c6ggu_device_id`, `mysql_tbl_8c6ggu_location`, `mysql_tbl_8c6ggu_device_type`, `mysql_tbl_8c6ggu_last_maintenance_date`, `mysql_tbl_8c6ggu_operating_hours`, `mysql_tbl_8c6ggu_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxk234` (
    `mysql_tbl_xxk234_product_id` INT,
    `mysql_tbl_xxk234_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xxk234` (`mysql_tbl_xxk234_product_id`, `mysql_tbl_xxk234_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2faxmk` (
    `mysql_tbl_2faxmk_customer_id` INT,
    `mysql_tbl_2faxmk_status` VARCHAR(50),
    `mysql_tbl_2faxmk_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2faxmk` (`mysql_tbl_2faxmk_customer_id`, `mysql_tbl_2faxmk_status`, `mysql_tbl_2faxmk_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_toempo` (
    `mysql_tbl_toempo_emp_id` INT,
    `mysql_tbl_toempo_hire_date` DATE
);

INSERT INTO `mysql_tbl_toempo` (`mysql_tbl_toempo_emp_id`, `mysql_tbl_toempo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0b2bz` (
    `mysql_tbl_k0b2bz_emp_id` INT,
    `mysql_tbl_k0b2bz_department_id` INT,
    `mysql_tbl_k0b2bz_salary` INT
);

INSERT INTO `mysql_tbl_k0b2bz` (`mysql_tbl_k0b2bz_emp_id`, `mysql_tbl_k0b2bz_department_id`, `mysql_tbl_k0b2bz_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbjnlm` (
    `mysql_tbl_mbjnlm_booking_id` INT,
    `mysql_tbl_mbjnlm_customer_id` INT,
    `mysql_tbl_mbjnlm_car_id` INT,
    `mysql_tbl_mbjnlm_rental_days` INT,
    `mysql_tbl_mbjnlm_daily_rate` INT,
    `mysql_tbl_mbjnlm_insurance_daily` INT,
    `mysql_tbl_mbjnlm_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lywahr` (
    `mysql_tbl_lywahr_car_id` INT,
    `mysql_tbl_lywahr_car_type` VARCHAR(50),
    `mysql_tbl_lywahr_make` INT,
    `mysql_tbl_lywahr_model` INT,
    `mysql_tbl_lywahr_year` INT,
    `mysql_tbl_lywahr_mileage` INT
);

INSERT INTO `mysql_tbl_mbjnlm` (`mysql_tbl_mbjnlm_booking_id`, `mysql_tbl_mbjnlm_customer_id`, `mysql_tbl_mbjnlm_car_id`, `mysql_tbl_mbjnlm_rental_days`, `mysql_tbl_mbjnlm_daily_rate`, `mysql_tbl_mbjnlm_insurance_daily`, `mysql_tbl_mbjnlm_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_lywahr` (`mysql_tbl_lywahr_car_id`, `mysql_tbl_lywahr_car_type`, `mysql_tbl_lywahr_make`, `mysql_tbl_lywahr_model`, `mysql_tbl_lywahr_year`, `mysql_tbl_lywahr_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0af7zn` (
    `mysql_tbl_0af7zn_sale_id` INT,
    `mysql_tbl_0af7zn_property_id` INT,
    `mysql_tbl_0af7zn_agent_id` INT,
    `mysql_tbl_0af7zn_sale_price` DECIMAL(10,2),
    `mysql_tbl_0af7zn_commission_rate` INT,
    `mysql_tbl_0af7zn_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pz6tr` (
    `mysql_tbl_3pz6tr_agent_id` INT,
    `mysql_tbl_3pz6tr_name` VARCHAR(50),
    `mysql_tbl_3pz6tr_years_experience` INT,
    `mysql_tbl_3pz6tr_commission_rate` INT
);

INSERT INTO `mysql_tbl_0af7zn` (`mysql_tbl_0af7zn_sale_id`, `mysql_tbl_0af7zn_property_id`, `mysql_tbl_0af7zn_agent_id`, `mysql_tbl_0af7zn_sale_price`, `mysql_tbl_0af7zn_commission_rate`, `mysql_tbl_0af7zn_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3pz6tr` (`mysql_tbl_3pz6tr_agent_id`, `mysql_tbl_3pz6tr_name`, `mysql_tbl_3pz6tr_years_experience`, `mysql_tbl_3pz6tr_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uerhmo` (
    `mysql_tbl_uerhmo_claim_id` INT,
    `mysql_tbl_uerhmo_policy_id` INT,
    `mysql_tbl_uerhmo_claim_type` VARCHAR(50),
    `mysql_tbl_uerhmo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_uerhmo_filing_date` DATE,
    `mysql_tbl_uerhmo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_scjvwg` (
    `mysql_tbl_scjvwg_transaction_id` INT,
    `mysql_tbl_scjvwg_policy_id` INT,
    `mysql_tbl_scjvwg_transaction_date` DATE,
    `mysql_tbl_scjvwg_amount` DECIMAL(10,2),
    `mysql_tbl_scjvwg_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uerhmo` (`mysql_tbl_uerhmo_claim_id`, `mysql_tbl_uerhmo_policy_id`, `mysql_tbl_uerhmo_claim_type`, `mysql_tbl_uerhmo_claim_amount`, `mysql_tbl_uerhmo_filing_date`, `mysql_tbl_uerhmo_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_scjvwg` (`mysql_tbl_scjvwg_transaction_id`, `mysql_tbl_scjvwg_policy_id`, `mysql_tbl_scjvwg_transaction_date`, `mysql_tbl_scjvwg_amount`, `mysql_tbl_scjvwg_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2siy0k` (
    `mysql_tbl_2siy0k_campaign_id` INT,
    `mysql_tbl_2siy0k_channel` INT
);

INSERT INTO `mysql_tbl_2siy0k` (`mysql_tbl_2siy0k_campaign_id`, `mysql_tbl_2siy0k_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8vshv` (
    `mysql_tbl_g8vshv_order_id` INT,
    `mysql_tbl_g8vshv_customer_id` INT,
    `mysql_tbl_g8vshv_order_date` DATE,
    `mysql_tbl_g8vshv_total_amount` DECIMAL(10,2),
    `mysql_tbl_g8vshv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc7eh5` (
    `mysql_tbl_uc7eh5_order_id` INT,
    `mysql_tbl_uc7eh5_product_id` INT,
    `mysql_tbl_uc7eh5_quantity` INT
);

INSERT INTO `mysql_tbl_g8vshv` (`mysql_tbl_g8vshv_order_id`, `mysql_tbl_g8vshv_customer_id`, `mysql_tbl_g8vshv_order_date`, `mysql_tbl_g8vshv_total_amount`, `mysql_tbl_g8vshv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uc7eh5` (`mysql_tbl_uc7eh5_order_id`, `mysql_tbl_uc7eh5_product_id`, `mysql_tbl_uc7eh5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiq7bs` (
    `mysql_tbl_kiq7bs_emp_id` INT,
    `mysql_tbl_kiq7bs_department_id` INT
);

INSERT INTO `mysql_tbl_kiq7bs` (`mysql_tbl_kiq7bs_emp_id`, `mysql_tbl_kiq7bs_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4l7wc` (
    `mysql_tbl_z4l7wc_product_id` INT,
    `mysql_tbl_z4l7wc_category_id` INT,
    `mysql_tbl_z4l7wc_price` DECIMAL(10,2),
    `mysql_tbl_z4l7wc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhwi65` (
    `mysql_tbl_rhwi65_order_id` INT,
    `mysql_tbl_rhwi65_product_id` INT,
    `mysql_tbl_rhwi65_quantity` INT
);

INSERT INTO `mysql_tbl_z4l7wc` (`mysql_tbl_z4l7wc_product_id`, `mysql_tbl_z4l7wc_category_id`, `mysql_tbl_z4l7wc_price`, `mysql_tbl_z4l7wc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rhwi65` (`mysql_tbl_rhwi65_order_id`, `mysql_tbl_rhwi65_product_id`, `mysql_tbl_rhwi65_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg4w6j` (
    `mysql_tbl_cg4w6j_customer_id` INT,
    `mysql_tbl_cg4w6j_registration_date` DATE,
    `mysql_tbl_cg4w6j_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2zjvr` (
    `mysql_tbl_a2zjvr_order_id` INT,
    `mysql_tbl_a2zjvr_customer_id` INT,
    `mysql_tbl_a2zjvr_order_date` DATE
);

INSERT INTO `mysql_tbl_cg4w6j` (`mysql_tbl_cg4w6j_customer_id`, `mysql_tbl_cg4w6j_registration_date`, `mysql_tbl_cg4w6j_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_a2zjvr` (`mysql_tbl_a2zjvr_order_id`, `mysql_tbl_a2zjvr_customer_id`, `mysql_tbl_a2zjvr_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uerhmo_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_uerhmo_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_uerhmo`
    WHERE mysql_tbl_uerhmo_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_scjvwg`
    WHERE mysql_tbl_scjvwg_POLICY_ID = (SELECT mysql_tbl_uerhmo_POLICY_ID FROM `mysql_tbl_uerhmo` WHERE mysql_tbl_uerhmo_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_kiq7bs`
    WHERE mysql_tbl_kiq7bs_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_en86es DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_en86es DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uc7eh5_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_uc7eh5`
    WHERE mysql_tbl_uc7eh5_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_2siy0k_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_2siy0k`
    WHERE mysql_tbl_2siy0k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
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

    SELECT COALESCE(mysql_tbl_z4l7wc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_z4l7wc`
    WHERE mysql_tbl_z4l7wc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rhwi65_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_rhwi65`
    WHERE mysql_tbl_rhwi65_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(99);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63);
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(98);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (0) + ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0af7zn_SALE_PRICE, 0), COALESCE(mysql_tbl_0af7zn_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_0af7zn`
    WHERE mysql_tbl_0af7zn_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0af7zn_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_0af7zn` RC
    JOIN `mysql_tbl_3pz6tr` A ON mysql_tbl_0af7zn_AGENT_ID = mysql_tbl_3pz6tr_AGENT_ID
    WHERE mysql_tbl_0af7zn_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbjnlm_RENTAL_DAYS, 1), COALESCE(mysql_tbl_mbjnlm_DAILY_RATE, 50), COALESCE(mysql_tbl_mbjnlm_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_mbjnlm`
    WHERE mysql_tbl_mbjnlm_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lywahr_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_mbjnlm` CRB
    JOIN `mysql_tbl_lywahr` C ON mysql_tbl_mbjnlm_CAR_ID = mysql_tbl_lywahr_CAR_ID
    WHERE mysql_tbl_mbjnlm_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(52)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(41)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k0b2bz_SALARY), 0), COALESCE(MIN(mysql_tbl_k0b2bz_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_k0b2bz`
    WHERE mysql_tbl_k0b2bz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_6iy0ly_STATUS, COALESCE(mysql_tbl_6iy0ly_BUDGET, ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + 0))
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6iy0ly`
    WHERE mysql_tbl_6iy0ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_6p3x9n`
    WHERE mysql_tbl_6iy0ly_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61)) - (((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13)) - (((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(-40)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6p3x9n`
    WHERE mysql_tbl_17n33l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_80vy94_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_80vy94`
    WHERE mysql_tbl_80vy94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_crsyju`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9om7e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d9om7e`
    WHERE mysql_tbl_d9om7e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_weuwve`
    WHERE mysql_tbl_d9om7e_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_lt9vt7` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_en86es` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_en86es` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_lt9vt7` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8c6ggu_OPERATING_HOURS, 0), COALESCE(mysql_tbl_8c6ggu_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_8c6ggu`
    WHERE mysql_tbl_8c6ggu_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8c6ggu_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_8c6ggu`
    WHERE mysql_tbl_8c6ggu_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN 1;
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN 7;
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN 30;
    ELSE
        RETURN 90;
    END IF;
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
    FROM `mysql_tbl_cg4w6j`
    WHERE mysql_tbl_cg4w6j_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cg4w6j_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_toempo_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_toempo`
    WHERE mysql_tbl_toempo_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-25, -87)) - (0) + GEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxk234_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xxk234`
    WHERE mysql_tbl_xxk234_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_2faxmk_STATUS, COALESCE(mysql_tbl_2faxmk_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_2faxmk`
    WHERE mysql_tbl_2faxmk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_INDEX_6j9vay(-57)) - (0) + (-1))));
    END IF;

    SET V_RIGHT = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(59);

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd();
        SET V_POS = 1;
        SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63);
            SET V_COMMA_POS = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();

        IF V_ELEMENT = TARGET THEN
            RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + V_MID);
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(13);
        ELSE
            SET V_RIGHT = MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-76);
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aecr8a_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_aecr8a`
    WHERE mysql_tbl_aecr8a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(47, 2)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d94zcz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_d94zcz`
    WHERE mysql_tbl_d94zcz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-7)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wokznp_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_wokznp` C
    JOIN `mysql_tbl_dpoktf` O ON mysql_tbl_wokznp_CUSTOMER_ID = mysql_tbl_dpoktf_CUSTOMER_ID
    WHERE mysql_tbl_wokznp_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_wokznp_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_dpoktf_ORDER_ID) > 1;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + (COALESCE(V_REPEAT_CUSTOMERS, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(1);