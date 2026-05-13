/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tnfi22` (
    `mysql_tbl_tnfi22_product_id` INT,
    `mysql_tbl_tnfi22_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tnfi22` (`mysql_tbl_tnfi22_product_id`, `mysql_tbl_tnfi22_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jgjfac` (mysql_tbl_jgjfac_id INT, mysql_tbl_jgjfac_start_date DATE, mysql_tbl_jgjfac_end_date DATE, mysql_tbl_jgjfac_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx2r5` (
    `mysql_tbl_gtx2r5_customer_id` INT,
    `mysql_tbl_gtx2r5_plan_type` VARCHAR(50),
    `mysql_tbl_gtx2r5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gtx2r5_start_date` DATE,
    `mysql_tbl_gtx2r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tadbh0` (
    `mysql_tbl_tadbh0_customer_id` INT,
    `mysql_tbl_tadbh0_tier_level` INT
);

INSERT INTO `mysql_tbl_gtx2r5` (`mysql_tbl_gtx2r5_customer_id`, `mysql_tbl_gtx2r5_plan_type`, `mysql_tbl_gtx2r5_monthly_cost`, `mysql_tbl_gtx2r5_start_date`, `mysql_tbl_gtx2r5_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_tadbh0` (`mysql_tbl_tadbh0_customer_id`, `mysql_tbl_tadbh0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mg5tx` (
    `mysql_tbl_5mg5tx_emp_id` INT,
    `mysql_tbl_5mg5tx_department_id` INT,
    `mysql_tbl_5mg5tx_salary` INT
);

INSERT INTO `mysql_tbl_5mg5tx` (`mysql_tbl_5mg5tx_emp_id`, `mysql_tbl_5mg5tx_department_id`, `mysql_tbl_5mg5tx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p6dzg` (
    `mysql_tbl_0p6dzg_service_id` INT,
    `mysql_tbl_0p6dzg_property_id` INT,
    `mysql_tbl_0p6dzg_cleaner_id` INT,
    `mysql_tbl_0p6dzg_service_date` DATE,
    `mysql_tbl_0p6dzg_duration_hours` INT,
    `mysql_tbl_0p6dzg_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_62xsj0` (
    `mysql_tbl_62xsj0_property_id` INT,
    `mysql_tbl_62xsj0_property_type` VARCHAR(50),
    `mysql_tbl_62xsj0_area_sqft` INT,
    `mysql_tbl_62xsj0_num_rooms` INT
);

INSERT INTO `mysql_tbl_0p6dzg` (`mysql_tbl_0p6dzg_service_id`, `mysql_tbl_0p6dzg_property_id`, `mysql_tbl_0p6dzg_cleaner_id`, `mysql_tbl_0p6dzg_service_date`, `mysql_tbl_0p6dzg_duration_hours`, `mysql_tbl_0p6dzg_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_62xsj0` (`mysql_tbl_62xsj0_property_id`, `mysql_tbl_62xsj0_property_type`, `mysql_tbl_62xsj0_area_sqft`, `mysql_tbl_62xsj0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r5u3x` (
    `mysql_tbl_7r5u3x_emp_id` INT,
    `mysql_tbl_7r5u3x_hire_date` DATE
);

INSERT INTO `mysql_tbl_7r5u3x` (`mysql_tbl_7r5u3x_emp_id`, `mysql_tbl_7r5u3x_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_odrsyw` (
    `mysql_tbl_odrsyw_customer_id` INT,
    `mysql_tbl_odrsyw_country` INT
);

INSERT INTO `mysql_tbl_odrsyw` (`mysql_tbl_odrsyw_customer_id`, `mysql_tbl_odrsyw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg3jbo` (
    `mysql_tbl_kg3jbo_product_id` INT,
    `mysql_tbl_kg3jbo_supplier_id` INT
);

INSERT INTO `mysql_tbl_kg3jbo` (`mysql_tbl_kg3jbo_product_id`, `mysql_tbl_kg3jbo_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3l1jh` (
    `mysql_tbl_k3l1jh_customer_id` INT,
    `mysql_tbl_k3l1jh_plan_type` VARCHAR(50),
    `mysql_tbl_k3l1jh_start_date` DATE,
    `mysql_tbl_k3l1jh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gb2ofy` (
    `mysql_tbl_gb2ofy_customer_id` INT,
    `mysql_tbl_gb2ofy_tier_level` INT
);

INSERT INTO `mysql_tbl_k3l1jh` (`mysql_tbl_k3l1jh_customer_id`, `mysql_tbl_k3l1jh_plan_type`, `mysql_tbl_k3l1jh_start_date`, `mysql_tbl_k3l1jh_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gb2ofy` (`mysql_tbl_gb2ofy_customer_id`, `mysql_tbl_gb2ofy_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9mbd1` (
    `mysql_tbl_e9mbd1_customer_id` INT,
    `mysql_tbl_e9mbd1_plan_type` VARCHAR(50),
    `mysql_tbl_e9mbd1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_e9mbd1_start_date` DATE,
    `mysql_tbl_e9mbd1_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ez7xox` (
    `mysql_tbl_ez7xox_customer_id` INT,
    `mysql_tbl_ez7xox_tier_level` INT
);

INSERT INTO `mysql_tbl_e9mbd1` (`mysql_tbl_e9mbd1_customer_id`, `mysql_tbl_e9mbd1_plan_type`, `mysql_tbl_e9mbd1_monthly_cost`, `mysql_tbl_e9mbd1_start_date`, `mysql_tbl_e9mbd1_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ez7xox` (`mysql_tbl_ez7xox_customer_id`, `mysql_tbl_ez7xox_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q5n5dr` (
    `mysql_tbl_q5n5dr_customer_id` INT,
    `mysql_tbl_q5n5dr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q5n5dr` (`mysql_tbl_q5n5dr_customer_id`, `mysql_tbl_q5n5dr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngdjuo` (
    `mysql_tbl_ngdjuo_pet_id` INT,
    `mysql_tbl_ngdjuo_pet_name` VARCHAR(50),
    `mysql_tbl_ngdjuo_species` INT,
    `mysql_tbl_ngdjuo_breed` INT,
    `mysql_tbl_ngdjuo_age_years` INT,
    `mysql_tbl_ngdjuo_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e5ntpj` (
    `mysql_tbl_e5ntpj_visit_id` INT,
    `mysql_tbl_e5ntpj_pet_id` INT,
    `mysql_tbl_e5ntpj_vet_id` INT,
    `mysql_tbl_e5ntpj_visit_date` DATE,
    `mysql_tbl_e5ntpj_diagnosis` INT,
    `mysql_tbl_e5ntpj_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ngdjuo` (`mysql_tbl_ngdjuo_pet_id`, `mysql_tbl_ngdjuo_pet_name`, `mysql_tbl_ngdjuo_species`, `mysql_tbl_ngdjuo_breed`, `mysql_tbl_ngdjuo_age_years`, `mysql_tbl_ngdjuo_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_e5ntpj` (`mysql_tbl_e5ntpj_visit_id`, `mysql_tbl_e5ntpj_pet_id`, `mysql_tbl_e5ntpj_vet_id`, `mysql_tbl_e5ntpj_visit_date`, `mysql_tbl_e5ntpj_diagnosis`, `mysql_tbl_e5ntpj_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_jgjfac_START_DATE, mysql_tbl_jgjfac_END_DATE INTO V_START, V_END FROM `mysql_tbl_jgjfac` WHERE mysql_tbl_jgjfac_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k3l1jh_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_k3l1jh`
    WHERE mysql_tbl_k3l1jh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = (FAHRENHEIT - 32) * 5 / 9;
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (FLOOR(V_CELSIUS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_q5n5dr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q5n5dr`
    WHERE mysql_tbl_q5n5dr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_kg3jbo_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_kg3jbo`
    WHERE mysql_tbl_kg3jbo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + V_SUPPLIER_ID % 100);
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

    SELECT COALESCE(mysql_tbl_ngdjuo_AGE_YEARS, 1), COALESCE(mysql_tbl_ngdjuo_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_ngdjuo`
    WHERE mysql_tbl_ngdjuo_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_e5ntpj_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_e5ntpj`
    WHERE mysql_tbl_e5ntpj_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_e5ntpj_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_xgtwf3` O
    JOIN `mysql_tbl_odrsyw` C ON O.CUSTOMER_ID = mysql_tbl_odrsyw_CUSTOMER_ID
    WHERE mysql_tbl_odrsyw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_xgtwf3`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30)) - (0) + 0);
    END IF;

    RETURN (V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_e9mbd1_PLAN_TYPE, COALESCE(mysql_tbl_e9mbd1_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_e9mbd1`
    WHERE mysql_tbl_e9mbd1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ez7xox_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_ez7xox`
    WHERE mysql_tbl_ez7xox_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_gtx2r5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_gtx2r5`
    WHERE mysql_tbl_gtx2r5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_tadbh0_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_tadbh0`
    WHERE mysql_tbl_tadbh0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5);
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(93);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us();
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + V_SOPHISTICATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_62xsj0_AREA_SQFT, 500), COALESCE(mysql_tbl_62xsj0_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_62xsj0`
    WHERE mysql_tbl_62xsj0_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5mg5tx_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5mg5tx`
    WHERE mysql_tbl_5mg5tx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5mg5tx_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_5mg5tx`;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7r5u3x_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7r5u3x`
    WHERE mysql_tbl_7r5u3x_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tnfi22_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tnfi22`
    WHERE mysql_tbl_tnfi22_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(-40)) - (0) + 5));
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(1);