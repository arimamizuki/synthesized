/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f49emq` (
    `mysql_tbl_f49emq_registration_date` DATE
);

INSERT INTO `mysql_tbl_f49emq` (`mysql_tbl_f49emq_registration_date`) VALUES ('2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_txgoei` (
    `mysql_tbl_txgoei_product_id` INT,
    `mysql_tbl_txgoei_category_id` INT,
    `mysql_tbl_txgoei_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_txgoei` (`mysql_tbl_txgoei_product_id`, `mysql_tbl_txgoei_category_id`, `mysql_tbl_txgoei_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odxzi` (
    `mysql_tbl_9odxzi_emp_id` INT,
    `mysql_tbl_9odxzi_salary` INT,
    `mysql_tbl_9odxzi_department_id` INT,
    `mysql_tbl_9odxzi_hire_date` DATE
);

INSERT INTO `mysql_tbl_9odxzi` (`mysql_tbl_9odxzi_emp_id`, `mysql_tbl_9odxzi_salary`, `mysql_tbl_9odxzi_department_id`, `mysql_tbl_9odxzi_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxunic` (
    `mysql_tbl_vxunic_customer_id` INT,
    `mysql_tbl_vxunic_country` INT
);

INSERT INTO `mysql_tbl_vxunic` (`mysql_tbl_vxunic_customer_id`, `mysql_tbl_vxunic_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvid1s` (
    `mysql_tbl_pvid1s_customer_id` INT,
    `mysql_tbl_pvid1s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_pvid1s_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pvid1s` (`mysql_tbl_pvid1s_customer_id`, `mysql_tbl_pvid1s_monthly_cost`, `mysql_tbl_pvid1s_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxgvg` (
    `mysql_tbl_zpxgvg_session_id` INT,
    `mysql_tbl_zpxgvg_student_id` INT,
    `mysql_tbl_zpxgvg_tutor_id` INT,
    `mysql_tbl_zpxgvg_subject` INT,
    `mysql_tbl_zpxgvg_duration_minutes` INT,
    `mysql_tbl_zpxgvg_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0muxqp` (
    `mysql_tbl_0muxqp_student_id` INT,
    `mysql_tbl_0muxqp_grade_level` INT,
    `mysql_tbl_0muxqp_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpxgvg` (`mysql_tbl_zpxgvg_session_id`, `mysql_tbl_zpxgvg_student_id`, `mysql_tbl_zpxgvg_tutor_id`, `mysql_tbl_zpxgvg_subject`, `mysql_tbl_zpxgvg_duration_minutes`, `mysql_tbl_zpxgvg_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0muxqp` (`mysql_tbl_0muxqp_student_id`, `mysql_tbl_0muxqp_grade_level`, `mysql_tbl_0muxqp_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_znt198` (
    `mysql_tbl_znt198_customer_id` INT,
    `mysql_tbl_znt198_registration_date` DATE,
    `mysql_tbl_znt198_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0puek` (
    `mysql_tbl_m0puek_order_id` INT,
    `mysql_tbl_m0puek_customer_id` INT,
    `mysql_tbl_m0puek_order_date` DATE
);

INSERT INTO `mysql_tbl_znt198` (`mysql_tbl_znt198_customer_id`, `mysql_tbl_znt198_registration_date`, `mysql_tbl_znt198_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_m0puek` (`mysql_tbl_m0puek_order_id`, `mysql_tbl_m0puek_customer_id`, `mysql_tbl_m0puek_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mowkob` (
    `mysql_tbl_mowkob_product_id` INT,
    `mysql_tbl_mowkob_category_id` INT,
    `mysql_tbl_mowkob_price` DECIMAL(10,2),
    `mysql_tbl_mowkob_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1aii1` (
    `mysql_tbl_a1aii1_category_id` INT,
    `mysql_tbl_a1aii1_category_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mowkob` (`mysql_tbl_mowkob_product_id`, `mysql_tbl_mowkob_category_id`, `mysql_tbl_mowkob_price`, `mysql_tbl_mowkob_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_a1aii1` (`mysql_tbl_a1aii1_category_id`, `mysql_tbl_a1aii1_category_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8v9gc` (
    `mysql_tbl_e8v9gc_rental_id` INT,
    `mysql_tbl_e8v9gc_equipment_id` INT,
    `mysql_tbl_e8v9gc_customer_id` INT,
    `mysql_tbl_e8v9gc_rental_date` DATE,
    `mysql_tbl_e8v9gc_return_date` DATE,
    `mysql_tbl_e8v9gc_daily_rate` INT,
    `mysql_tbl_e8v9gc_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xshkdw` (
    `mysql_tbl_xshkdw_equipment_id` INT,
    `mysql_tbl_xshkdw_name` VARCHAR(50),
    `mysql_tbl_xshkdw_category` INT,
    `mysql_tbl_xshkdw_replacement_value` INT,
    `mysql_tbl_xshkdw_is_insured` INT
);

INSERT INTO `mysql_tbl_e8v9gc` (`mysql_tbl_e8v9gc_rental_id`, `mysql_tbl_e8v9gc_equipment_id`, `mysql_tbl_e8v9gc_customer_id`, `mysql_tbl_e8v9gc_rental_date`, `mysql_tbl_e8v9gc_return_date`, `mysql_tbl_e8v9gc_daily_rate`, `mysql_tbl_e8v9gc_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_xshkdw` (`mysql_tbl_xshkdw_equipment_id`, `mysql_tbl_xshkdw_name`, `mysql_tbl_xshkdw_category`, `mysql_tbl_xshkdw_replacement_value`, `mysql_tbl_xshkdw_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kdxyo` (
    `mysql_tbl_9kdxyo_customer_id` INT,
    `mysql_tbl_9kdxyo_plan_type` VARCHAR(50),
    `mysql_tbl_9kdxyo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_9kdxyo_start_date` DATE,
    `mysql_tbl_9kdxyo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktdtha` (
    `mysql_tbl_ktdtha_customer_id` INT,
    `mysql_tbl_ktdtha_tier_level` INT
);

INSERT INTO `mysql_tbl_9kdxyo` (`mysql_tbl_9kdxyo_customer_id`, `mysql_tbl_9kdxyo_plan_type`, `mysql_tbl_9kdxyo_monthly_cost`, `mysql_tbl_9kdxyo_start_date`, `mysql_tbl_9kdxyo_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_ktdtha` (`mysql_tbl_ktdtha_customer_id`, `mysql_tbl_ktdtha_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgqg8l` (
    `mysql_tbl_xgqg8l_service_id` INT,
    `mysql_tbl_xgqg8l_customer_id` INT,
    `mysql_tbl_xgqg8l_pool_volume_gallons` INT,
    `mysql_tbl_xgqg8l_service_type` VARCHAR(50),
    `mysql_tbl_xgqg8l_service_date` DATE,
    `mysql_tbl_xgqg8l_labor_hours` INT,
    `mysql_tbl_xgqg8l_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nnvkgw` (
    `mysql_tbl_nnvkgw_equipment_id` INT,
    `mysql_tbl_nnvkgw_service_id` INT,
    `mysql_tbl_nnvkgw_equipment_type` VARCHAR(50),
    `mysql_tbl_nnvkgw_lifespan_months` INT,
    `mysql_tbl_nnvkgw_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xgqg8l` (`mysql_tbl_xgqg8l_service_id`, `mysql_tbl_xgqg8l_customer_id`, `mysql_tbl_xgqg8l_pool_volume_gallons`, `mysql_tbl_xgqg8l_service_type`, `mysql_tbl_xgqg8l_service_date`, `mysql_tbl_xgqg8l_labor_hours`, `mysql_tbl_xgqg8l_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_nnvkgw` (`mysql_tbl_nnvkgw_equipment_id`, `mysql_tbl_nnvkgw_service_id`, `mysql_tbl_nnvkgw_equipment_type`, `mysql_tbl_nnvkgw_lifespan_months`, `mysql_tbl_nnvkgw_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w08s3y` (
    `mysql_tbl_w08s3y_customer_id` INT,
    `mysql_tbl_w08s3y_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pzjif8` (
    `mysql_tbl_pzjif8_order_id` INT,
    `mysql_tbl_pzjif8_customer_id` INT,
    `mysql_tbl_pzjif8_order_date` DATE,
    `mysql_tbl_pzjif8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w08s3y` (`mysql_tbl_w08s3y_customer_id`, `mysql_tbl_w08s3y_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_pzjif8` (`mysql_tbl_pzjif8_order_id`, `mysql_tbl_pzjif8_customer_id`, `mysql_tbl_pzjif8_order_date`, `mysql_tbl_pzjif8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sec42m` (
    `mysql_tbl_sec42m_order_date` DATE
);

INSERT INTO `mysql_tbl_sec42m` (`mysql_tbl_sec42m_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ljuvc3` (
    `mysql_tbl_ljuvc3_customer_id` INT,
    `mysql_tbl_ljuvc3_registration_date` DATE,
    `mysql_tbl_ljuvc3_country` INT,
    `mysql_tbl_ljuvc3_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oa7r5` (
    `mysql_tbl_8oa7r5_order_id` INT,
    `mysql_tbl_8oa7r5_customer_id` INT,
    `mysql_tbl_8oa7r5_order_date` DATE,
    `mysql_tbl_8oa7r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oa7r5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ljuvc3` (`mysql_tbl_ljuvc3_customer_id`, `mysql_tbl_ljuvc3_registration_date`, `mysql_tbl_ljuvc3_country`, `mysql_tbl_ljuvc3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8oa7r5` (`mysql_tbl_8oa7r5_order_id`, `mysql_tbl_8oa7r5_customer_id`, `mysql_tbl_8oa7r5_order_date`, `mysql_tbl_8oa7r5_total_amount`, `mysql_tbl_8oa7r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ea16b` (
    `mysql_tbl_5ea16b_order_id` INT,
    `mysql_tbl_5ea16b_customer_id` INT,
    `mysql_tbl_5ea16b_order_date` DATE,
    `mysql_tbl_5ea16b_total_amount` DECIMAL(10,2),
    `mysql_tbl_5ea16b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcf127` (
    `mysql_tbl_mcf127_refund_id` INT,
    `mysql_tbl_mcf127_order_id` INT,
    `mysql_tbl_mcf127_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ea16b` (`mysql_tbl_5ea16b_order_id`, `mysql_tbl_5ea16b_customer_id`, `mysql_tbl_5ea16b_order_date`, `mysql_tbl_5ea16b_total_amount`, `mysql_tbl_5ea16b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mcf127` (`mysql_tbl_mcf127_refund_id`, `mysql_tbl_mcf127_order_id`, `mysql_tbl_mcf127_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xh0psc` (mysql_tbl_xh0psc_id INT, mysql_tbl_xh0psc_name VARCHAR(100), mysql_tbl_xh0psc_email VARCHAR(100));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_e8v9gc_RENTAL_DATE, mysql_tbl_e8v9gc_RETURN_DATE, mysql_tbl_e8v9gc_DAILY_RATE, mysql_tbl_e8v9gc_DEPOSIT_AMOUNT, mysql_tbl_xshkdw_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_e8v9gc` R
    JOIN `mysql_tbl_xshkdw` E ON mysql_tbl_e8v9gc_EQUIPMENT_ID = mysql_tbl_xshkdw_EQUIPMENT_ID
    WHERE mysql_tbl_e8v9gc_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sec42m_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sec42m`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgqg8l_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_xgqg8l_LABOR_HOURS, 2), COALESCE(mysql_tbl_xgqg8l_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_xgqg8l`
    WHERE mysql_tbl_xgqg8l_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nnvkgw_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_xgqg8l` SS
    JOIN `mysql_tbl_nnvkgw` PE ON mysql_tbl_xgqg8l_SERVICE_ID = mysql_tbl_nnvkgw_SERVICE_ID
    WHERE mysql_tbl_xgqg8l_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_pzjif8_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_pzjif8` O
    JOIN `mysql_tbl_w08s3y` C ON mysql_tbl_pzjif8_CUSTOMER_ID = mysql_tbl_w08s3y_CUSTOMER_ID
    WHERE mysql_tbl_w08s3y_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE INT;
    DECLARE V_MIN_PRICE INT;
    DECLARE V_MAX_PRICE INT;
    DECLARE V_PRODUCT_COUNT INT;

    SELECT COALESCE(AVG(mysql_tbl_mowkob_PRICE), 0), MIN(mysql_tbl_mowkob_PRICE), MAX(mysql_tbl_mowkob_PRICE), COUNT(*)
    INTO V_AVG_PRICE, V_MIN_PRICE, V_MAX_PRICE, V_PRODUCT_COUNT
    FROM `mysql_tbl_mowkob`
    WHERE mysql_tbl_mowkob_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + V_AVG_PRICE));
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

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_8oa7r5_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_8oa7r5`
    WHERE mysql_tbl_8oa7r5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8oa7r5_STATUS = 'COMPLETED';

    SELECT mysql_tbl_ljuvc3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ljuvc3`
    WHERE mysql_tbl_ljuvc3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_xh0psc_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_xh0psc_EMAIL IS NULL OR mysql_tbl_xh0psc_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_xh0psc_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_xh0psc` (`mysql_tbl_xh0psc_NAME`, `mysql_tbl_xh0psc_EMAIL`) VALUES (USER_NAME, mysql_tbl_xh0psc_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5ea16b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_5ea16b`
    WHERE mysql_tbl_5ea16b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mcf127_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_mcf127`
    WHERE mysql_tbl_mcf127_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_m0puek`
    WHERE mysql_tbl_m0puek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_znt198_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_znt198`
    WHERE mysql_tbl_znt198_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + 0)) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_9kdxyo_PLAN_TYPE, COALESCE(mysql_tbl_9kdxyo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_9kdxyo`
    WHERE mysql_tbl_9kdxyo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ktdtha_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_ktdtha`
    WHERE mysql_tbl_ktdtha_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_zpxgvg_DURATION_MINUTES, mysql_tbl_zpxgvg_HOURLY_RATE, COALESCE(mysql_tbl_0muxqp_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_zpxgvg` T
    JOIN `mysql_tbl_0muxqp` S ON mysql_tbl_zpxgvg_STUDENT_ID = mysql_tbl_0muxqp_STUDENT_ID
    WHERE mysql_tbl_zpxgvg_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
        SET V_TOTAL_INVOICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);
    END IF;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_AVERAGE_PRICE_b6u1p1(-26)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_pvid1s_MONTHLY_COST, 0), mysql_tbl_pvid1s_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_pvid1s`
    WHERE mysql_tbl_pvid1s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_vxunic`
    WHERE mysql_tbl_vxunic_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_9odxzi_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_9odxzi`
    WHERE mysql_tbl_9odxzi_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41);
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma();
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57);
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_txgoei_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_txgoei`
    WHERE mysql_tbl_txgoei_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-5)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_f49emq_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_f49emq`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);