/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_orngeh` (
    `mysql_tbl_orngeh_product_id` INT,
    `mysql_tbl_orngeh_price` DECIMAL(10,2),
    `mysql_tbl_orngeh_category_id` INT
);

INSERT INTO `mysql_tbl_orngeh` (`mysql_tbl_orngeh_product_id`, `mysql_tbl_orngeh_price`, `mysql_tbl_orngeh_category_id`) VALUES (1, 1.0, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91vjmu` (
    `mysql_tbl_91vjmu_order_id` INT,
    `mysql_tbl_91vjmu_customer_id` INT,
    `mysql_tbl_91vjmu_order_date` DATE,
    `mysql_tbl_91vjmu_total_amount` DECIMAL(10,2),
    `mysql_tbl_91vjmu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ji6tfq` (
    `mysql_tbl_ji6tfq_order_id` INT,
    `mysql_tbl_ji6tfq_product_id` INT,
    `mysql_tbl_ji6tfq_quantity` INT,
    `mysql_tbl_ji6tfq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_91vjmu` (`mysql_tbl_91vjmu_order_id`, `mysql_tbl_91vjmu_customer_id`, `mysql_tbl_91vjmu_order_date`, `mysql_tbl_91vjmu_total_amount`, `mysql_tbl_91vjmu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ji6tfq` (`mysql_tbl_ji6tfq_order_id`, `mysql_tbl_ji6tfq_product_id`, `mysql_tbl_ji6tfq_quantity`, `mysql_tbl_ji6tfq_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z28v17` (
    `mysql_tbl_z28v17_emp_id` INT,
    `mysql_tbl_z28v17_department_id` INT,
    `mysql_tbl_z28v17_salary` INT,
    `mysql_tbl_z28v17_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdi9c8` (
    `mysql_tbl_zdi9c8_department_id` INT,
    `mysql_tbl_zdi9c8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z28v17` (`mysql_tbl_z28v17_emp_id`, `mysql_tbl_z28v17_department_id`, `mysql_tbl_z28v17_salary`, `mysql_tbl_z28v17_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zdi9c8` (`mysql_tbl_zdi9c8_department_id`, `mysql_tbl_zdi9c8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kc04t7` (
    `mysql_tbl_kc04t7_appointment_id` INT,
    `mysql_tbl_kc04t7_customer_id` INT,
    `mysql_tbl_kc04t7_artist_id` INT,
    `mysql_tbl_kc04t7_design_complexity` INT,
    `mysql_tbl_kc04t7_size_sqin` INT,
    `mysql_tbl_kc04t7_placement` INT,
    `mysql_tbl_kc04t7_session_hours` INT,
    `mysql_tbl_kc04t7_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv25ab` (
    `mysql_tbl_vv25ab_artist_id` INT,
    `mysql_tbl_vv25ab_name` VARCHAR(50),
    `mysql_tbl_vv25ab_experience_years` INT,
    `mysql_tbl_vv25ab_specialty` INT
);

INSERT INTO `mysql_tbl_kc04t7` (`mysql_tbl_kc04t7_appointment_id`, `mysql_tbl_kc04t7_customer_id`, `mysql_tbl_kc04t7_artist_id`, `mysql_tbl_kc04t7_design_complexity`, `mysql_tbl_kc04t7_size_sqin`, `mysql_tbl_kc04t7_placement`, `mysql_tbl_kc04t7_session_hours`, `mysql_tbl_kc04t7_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vv25ab` (`mysql_tbl_vv25ab_artist_id`, `mysql_tbl_vv25ab_name`, `mysql_tbl_vv25ab_experience_years`, `mysql_tbl_vv25ab_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5xucd` (
    `mysql_tbl_q5xucd_campaign_id` INT,
    `mysql_tbl_q5xucd_budget` INT
);

INSERT INTO `mysql_tbl_q5xucd` (`mysql_tbl_q5xucd_campaign_id`, `mysql_tbl_q5xucd_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3365u0` (
    `mysql_tbl_3365u0_customer_id` INT,
    `mysql_tbl_3365u0_plan_type` VARCHAR(50),
    `mysql_tbl_3365u0_start_date` DATE,
    `mysql_tbl_3365u0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3365u0_data_limit_gb` TEXT,
    `mysql_tbl_3365u0_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_3365u0` (`mysql_tbl_3365u0_customer_id`, `mysql_tbl_3365u0_plan_type`, `mysql_tbl_3365u0_start_date`, `mysql_tbl_3365u0_monthly_cost`, `mysql_tbl_3365u0_data_limit_gb`, `mysql_tbl_3365u0_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw9vst` (
    `mysql_tbl_gw9vst_emp_id` INT,
    `mysql_tbl_gw9vst_salary` INT
);

INSERT INTO `mysql_tbl_gw9vst` (`mysql_tbl_gw9vst_emp_id`, `mysql_tbl_gw9vst_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b6153` (
    `mysql_tbl_6b6153_product_id` INT,
    `mysql_tbl_6b6153_category_id` INT
);

INSERT INTO `mysql_tbl_6b6153` (`mysql_tbl_6b6153_product_id`, `mysql_tbl_6b6153_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62jzk8` (
    `mysql_tbl_62jzk8_emp_id` INT,
    `mysql_tbl_62jzk8_manager_id` INT
);

INSERT INTO `mysql_tbl_62jzk8` (`mysql_tbl_62jzk8_emp_id`, `mysql_tbl_62jzk8_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a08q82` (
    mysql_tbl_a08q82_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_a08q82_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_a08q82` (`mysql_tbl_a08q82_category_id`, `mysql_tbl_a08q82_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9de1zz` (
    `mysql_tbl_9de1zz_order_id` INT,
    `mysql_tbl_9de1zz_customer_id` INT,
    `mysql_tbl_9de1zz_order_date` DATE,
    `mysql_tbl_9de1zz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ck0mp` (
    `mysql_tbl_8ck0mp_customer_id` INT,
    `mysql_tbl_8ck0mp_country` INT
);

INSERT INTO `mysql_tbl_9de1zz` (`mysql_tbl_9de1zz_order_id`, `mysql_tbl_9de1zz_customer_id`, `mysql_tbl_9de1zz_order_date`, `mysql_tbl_9de1zz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8ck0mp` (`mysql_tbl_8ck0mp_customer_id`, `mysql_tbl_8ck0mp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m98rot` (
    `mysql_tbl_m98rot_meter_id` INT,
    `mysql_tbl_m98rot_customer_id` INT,
    `mysql_tbl_m98rot_meter_reading` INT,
    `mysql_tbl_m98rot_reading_date` DATE,
    `mysql_tbl_m98rot_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1ln9k` (
    `mysql_tbl_k1ln9k_tariff_id` INT,
    `mysql_tbl_k1ln9k_tier_name` VARCHAR(50),
    `mysql_tbl_k1ln9k_min_kwh` INT,
    `mysql_tbl_k1ln9k_max_kwh` INT,
    `mysql_tbl_k1ln9k_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_m98rot` (`mysql_tbl_m98rot_meter_id`, `mysql_tbl_m98rot_customer_id`, `mysql_tbl_m98rot_meter_reading`, `mysql_tbl_m98rot_reading_date`, `mysql_tbl_m98rot_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_k1ln9k` (`mysql_tbl_k1ln9k_tariff_id`, `mysql_tbl_k1ln9k_tier_name`, `mysql_tbl_k1ln9k_min_kwh`, `mysql_tbl_k1ln9k_max_kwh`, `mysql_tbl_k1ln9k_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_59wqma` (mysql_tbl_59wqma_ID INT, mysql_tbl_59wqma_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_59wqma_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_a08q82` (`mysql_tbl_a08q82_CATEGORY_ID`, `mysql_tbl_a08q82_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m98rot_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_m98rot`
    WHERE mysql_tbl_m98rot_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m98rot_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_m98rot_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_m98rot`
    WHERE mysql_tbl_m98rot_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_m98rot_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9de1zz_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9de1zz` O
    JOIN `mysql_tbl_8ck0mp` C ON mysql_tbl_9de1zz_CUSTOMER_ID = mysql_tbl_8ck0mp_CUSTOMER_ID
    WHERE mysql_tbl_8ck0mp_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(-83)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_62jzk8_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_62jzk8` WHERE mysql_tbl_62jzk8_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kc04t7_SIZE_SQIN, 4), COALESCE(mysql_tbl_kc04t7_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_kc04t7`
    WHERE mysql_tbl_kc04t7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vv25ab_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_kc04t7` TA
    JOIN `mysql_tbl_vv25ab` A ON mysql_tbl_kc04t7_ARTIST_ID = mysql_tbl_vv25ab_ARTIST_ID
    WHERE mysql_tbl_kc04t7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_kc04t7_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_kc04t7`
    WHERE mysql_tbl_kc04t7_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-11);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(89)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q5xucd_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_q5xucd`
    WHERE mysql_tbl_q5xucd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gw9vst_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gw9vst`
    WHERE mysql_tbl_gw9vst_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + (FLOOR(V_SALARY / 500)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6b6153`
    WHERE mysql_tbl_6b6153_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3365u0_PLAN_TYPE, COALESCE(mysql_tbl_3365u0_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_3365u0_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_3365u0`
    WHERE mysql_tbl_3365u0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(40)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10);

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_z28v17_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_z28v17`
    WHERE mysql_tbl_z28v17_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z28v17_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_z28v17`
    WHERE mysql_tbl_z28v17_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(61);

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ji6tfq_QUANTITY * mysql_tbl_ji6tfq_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_ji6tfq`
    WHERE mysql_tbl_ji6tfq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(-13));

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_orngeh_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_orngeh`
    WHERE mysql_tbl_orngeh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(1);