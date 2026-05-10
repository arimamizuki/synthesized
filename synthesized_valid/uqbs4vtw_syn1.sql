/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ed6ysr` (
    `mysql_tbl_ed6ysr_customer_id` INT,
    `mysql_tbl_ed6ysr_registration_date` DATE,
    `mysql_tbl_ed6ysr_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t54m25` (
    `mysql_tbl_t54m25_order_id` INT,
    `mysql_tbl_t54m25_customer_id` INT,
    `mysql_tbl_t54m25_order_date` DATE,
    `mysql_tbl_t54m25_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ed6ysr` (`mysql_tbl_ed6ysr_customer_id`, `mysql_tbl_ed6ysr_registration_date`, `mysql_tbl_ed6ysr_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_t54m25` (`mysql_tbl_t54m25_order_id`, `mysql_tbl_t54m25_customer_id`, `mysql_tbl_t54m25_order_date`, `mysql_tbl_t54m25_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orrx4m` (
    `mysql_tbl_orrx4m_customer_id` INT,
    `mysql_tbl_orrx4m_registration_date` DATE
);

INSERT INTO `mysql_tbl_orrx4m` (`mysql_tbl_orrx4m_customer_id`, `mysql_tbl_orrx4m_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z2j2p` (
    `mysql_tbl_0z2j2p_order_id` INT,
    `mysql_tbl_0z2j2p_customer_id` INT,
    `mysql_tbl_0z2j2p_order_date` DATE,
    `mysql_tbl_0z2j2p_shipping_address` INT,
    `mysql_tbl_0z2j2p_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7u92d` (
    `mysql_tbl_v7u92d_shipment_id` INT,
    `mysql_tbl_v7u92d_order_id` INT,
    `mysql_tbl_v7u92d_carrier` INT,
    `mysql_tbl_v7u92d_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v7u92d_delivery_date` DATE
);

INSERT INTO `mysql_tbl_0z2j2p` (`mysql_tbl_0z2j2p_order_id`, `mysql_tbl_0z2j2p_customer_id`, `mysql_tbl_0z2j2p_order_date`, `mysql_tbl_0z2j2p_shipping_address`, `mysql_tbl_0z2j2p_shipping_method`) VALUES (1, 1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_v7u92d` (`mysql_tbl_v7u92d_shipment_id`, `mysql_tbl_v7u92d_order_id`, `mysql_tbl_v7u92d_carrier`, `mysql_tbl_v7u92d_shipping_cost`, `mysql_tbl_v7u92d_delivery_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_53dfbn` (
    `mysql_tbl_53dfbn_policy_id` INT,
    `mysql_tbl_53dfbn_customer_id` INT,
    `mysql_tbl_53dfbn_pet_id` INT,
    `mysql_tbl_53dfbn_pet_type` VARCHAR(50),
    `mysql_tbl_53dfbn_breed` INT,
    `mysql_tbl_53dfbn_age_years` INT,
    `mysql_tbl_53dfbn_premium_annual` INT,
    `mysql_tbl_53dfbn_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiq5x3` (
    `mysql_tbl_xiq5x3_breed_id` INT,
    `mysql_tbl_xiq5x3_breed_name` VARCHAR(50),
    `mysql_tbl_xiq5x3_size_category` INT,
    `mysql_tbl_xiq5x3_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_53dfbn` (`mysql_tbl_53dfbn_policy_id`, `mysql_tbl_53dfbn_customer_id`, `mysql_tbl_53dfbn_pet_id`, `mysql_tbl_53dfbn_pet_type`, `mysql_tbl_53dfbn_breed`, `mysql_tbl_53dfbn_age_years`, `mysql_tbl_53dfbn_premium_annual`, `mysql_tbl_53dfbn_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xiq5x3` (`mysql_tbl_xiq5x3_breed_id`, `mysql_tbl_xiq5x3_breed_name`, `mysql_tbl_xiq5x3_size_category`, `mysql_tbl_xiq5x3_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lznznr` (
    `mysql_tbl_lznznr_emp_id` INT,
    `mysql_tbl_lznznr_salary` INT,
    `mysql_tbl_lznznr_hire_date` DATE
);

INSERT INTO `mysql_tbl_lznznr` (`mysql_tbl_lznznr_emp_id`, `mysql_tbl_lznznr_salary`, `mysql_tbl_lznznr_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5okv08` (
    `mysql_tbl_5okv08_customer_id` INT,
    `mysql_tbl_5okv08_start_date` DATE
);

INSERT INTO `mysql_tbl_5okv08` (`mysql_tbl_5okv08_customer_id`, `mysql_tbl_5okv08_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e2er0` (
    `mysql_tbl_5e2er0_emp_id` INT,
    `mysql_tbl_5e2er0_salary` INT
);

INSERT INTO `mysql_tbl_5e2er0` (`mysql_tbl_5e2er0_emp_id`, `mysql_tbl_5e2er0_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu5fbn` (
    `mysql_tbl_fu5fbn_supplier_id` INT,
    `mysql_tbl_fu5fbn_country` INT,
    `mysql_tbl_fu5fbn_quality_certified` INT,
    `mysql_tbl_fu5fbn_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8f6ph` (
    `mysql_tbl_o8f6ph_product_id` INT,
    `mysql_tbl_o8f6ph_supplier_id` INT,
    `mysql_tbl_o8f6ph_unit_cost` DECIMAL(10,2),
    `mysql_tbl_o8f6ph_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sauwua` (
    `mysql_tbl_sauwua_po_id` INT,
    `mysql_tbl_sauwua_supplier_id` INT,
    `mysql_tbl_sauwua_product_id` INT,
    `mysql_tbl_sauwua_quantity` INT,
    `mysql_tbl_sauwua_order_date` DATE,
    `mysql_tbl_sauwua_delivery_date` DATE
);

INSERT INTO `mysql_tbl_fu5fbn` (`mysql_tbl_fu5fbn_supplier_id`, `mysql_tbl_fu5fbn_country`, `mysql_tbl_fu5fbn_quality_certified`, `mysql_tbl_fu5fbn_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o8f6ph` (`mysql_tbl_o8f6ph_product_id`, `mysql_tbl_o8f6ph_supplier_id`, `mysql_tbl_o8f6ph_unit_cost`, `mysql_tbl_o8f6ph_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_sauwua` (`mysql_tbl_sauwua_po_id`, `mysql_tbl_sauwua_supplier_id`, `mysql_tbl_sauwua_product_id`, `mysql_tbl_sauwua_quantity`, `mysql_tbl_sauwua_order_date`, `mysql_tbl_sauwua_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zapjke` (
    `mysql_tbl_zapjke_emp_id` INT,
    `mysql_tbl_zapjke_department_id` INT,
    `mysql_tbl_zapjke_salary` INT,
    `mysql_tbl_zapjke_hire_date` DATE,
    `mysql_tbl_zapjke_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58buag` (
    `mysql_tbl_58buag_department_id` INT,
    `mysql_tbl_58buag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zapjke` (`mysql_tbl_zapjke_emp_id`, `mysql_tbl_zapjke_department_id`, `mysql_tbl_zapjke_salary`, `mysql_tbl_zapjke_hire_date`, `mysql_tbl_zapjke_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_58buag` (`mysql_tbl_58buag_department_id`, `mysql_tbl_58buag_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq0ez7` (
    `mysql_tbl_pq0ez7_order_id` INT,
    `mysql_tbl_pq0ez7_customer_id` INT,
    `mysql_tbl_pq0ez7_order_date` DATE,
    `mysql_tbl_pq0ez7_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpr40u` (
    `mysql_tbl_mpr40u_shipment_id` INT,
    `mysql_tbl_mpr40u_order_id` INT,
    `mysql_tbl_mpr40u_delivery_date` DATE
);

INSERT INTO `mysql_tbl_pq0ez7` (`mysql_tbl_pq0ez7_order_id`, `mysql_tbl_pq0ez7_customer_id`, `mysql_tbl_pq0ez7_order_date`, `mysql_tbl_pq0ez7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mpr40u` (`mysql_tbl_mpr40u_shipment_id`, `mysql_tbl_mpr40u_order_id`, `mysql_tbl_mpr40u_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4cu2po` (
    `mysql_tbl_4cu2po_order_id` INT,
    `mysql_tbl_4cu2po_customer_id` INT,
    `mysql_tbl_4cu2po_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4cu2po` (`mysql_tbl_4cu2po_order_id`, `mysql_tbl_4cu2po_customer_id`, `mysql_tbl_4cu2po_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smn7k0` (
    `mysql_tbl_smn7k0_customer_id` INT,
    `mysql_tbl_smn7k0_country` INT
);

INSERT INTO `mysql_tbl_smn7k0` (`mysql_tbl_smn7k0_customer_id`, `mysql_tbl_smn7k0_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_zapjke_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_zapjke_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_zapjke_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_zapjke`
    WHERE mysql_tbl_zapjke_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fu5fbn_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_fu5fbn_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_fu5fbn`
    WHERE mysql_tbl_fu5fbn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_sauwua`
    WHERE mysql_tbl_sauwua_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pk67m2` (mysql_tbl_pk67m2_ID INT PRIMARY KEY, USER_mysql_tbl_pk67m2_ID INT, mysql_tbl_pk67m2_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + OP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_orrx4m_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_orrx4m`
    WHERE mysql_tbl_orrx4m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mpr40u_DELIVERY_DATE, CURDATE()), mysql_tbl_pq0ez7_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mpr40u`
    WHERE mysql_tbl_mpr40u_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_5okv08_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_5okv08`
    WHERE mysql_tbl_5okv08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_START_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4cu2po_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_4cu2po`
    WHERE mysql_tbl_4cu2po_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_smn7k0`
    WHERE mysql_tbl_smn7k0_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5e2er0_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5e2er0`
    WHERE mysql_tbl_5e2er0_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'GROUND';
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_CARRIER VARCHAR(50) DEFAULT '';
    DECLARE V_CARBON_FOOTPRINT INT DEFAULT 0;

    SELECT mysql_tbl_0z2j2p_SHIPPING_METHOD
    INTO V_SHIPPING_METHOD
    FROM `mysql_tbl_0z2j2p`
    WHERE mysql_tbl_0z2j2p_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v7u92d_CARRIER, 'STANDARD'), COALESCE(mysql_tbl_v7u92d_SHIPPING_COST, 10)
    INTO V_CARRIER, V_DISTANCE_MILES
    FROM `mysql_tbl_v7u92d`
    WHERE mysql_tbl_v7u92d_ORDER_ID = ORDER_ID_PARAM;

    CASE V_SHIPPING_METHOD
        WHEN 'AIR' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(96);
        WHEN 'EXPRESS' THEN SET V_CARBON_FOOTPRINT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92);
        WHEN 'GROUND' THEN SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 50 / 100;
        ELSE SET V_CARBON_FOOTPRINT = V_DISTANCE_MILES * 30 / 100;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + V_CARBON_FOOTPRINT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_53dfbn_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_53dfbn`
    WHERE mysql_tbl_53dfbn_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xiq5x3_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_53dfbn` IP
    JOIN `mysql_tbl_xiq5x3` B ON mysql_tbl_53dfbn_BREED = mysql_tbl_xiq5x3_BREED_NAME
    WHERE mysql_tbl_53dfbn_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lznznr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lznznr`
    WHERE mysql_tbl_lznznr_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_t54m25_ORDER_DATE), MAX(mysql_tbl_t54m25_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_t54m25`
    WHERE mysql_tbl_t54m25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + 0);
    END IF;

    SET V_LIFESPAN_MONTHS = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(94);

    RETURN ((MYSQL_FUNC_CALCULATE_CARBON_FOOTPRINT_SCORE_rytxct(-32)) - (((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(56)) - (0) + V_LIFESPAN_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(1);