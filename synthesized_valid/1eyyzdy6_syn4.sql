/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_55azb7` (
    `mysql_tbl_55azb7_emp_id` INT,
    `mysql_tbl_55azb7_department_id` INT,
    `mysql_tbl_55azb7_salary` INT,
    `mysql_tbl_55azb7_hire_date` DATE,
    `mysql_tbl_55azb7_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozkbq3` (
    `mysql_tbl_ozkbq3_department_id` INT,
    `mysql_tbl_ozkbq3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_55azb7` (`mysql_tbl_55azb7_emp_id`, `mysql_tbl_55azb7_department_id`, `mysql_tbl_55azb7_salary`, `mysql_tbl_55azb7_hire_date`, `mysql_tbl_55azb7_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozkbq3` (`mysql_tbl_ozkbq3_department_id`, `mysql_tbl_ozkbq3_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_51bv4c` (
    `mysql_tbl_51bv4c_airline_id` INT,
    `mysql_tbl_51bv4c_name` VARCHAR(50),
    `mysql_tbl_51bv4c_iata_code` INT,
    `mysql_tbl_51bv4c_safety_rating` DECIMAL(3,1),
    `mysql_tbl_51bv4c_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay713t` (
    `mysql_tbl_ay713t_flight_id` INT,
    `mysql_tbl_ay713t_airline_id` INT,
    `mysql_tbl_ay713t_origin` INT,
    `mysql_tbl_ay713t_destination` INT,
    `mysql_tbl_ay713t_distance_miles` INT
);

INSERT INTO `mysql_tbl_51bv4c` (`mysql_tbl_51bv4c_airline_id`, `mysql_tbl_51bv4c_name`, `mysql_tbl_51bv4c_iata_code`, `mysql_tbl_51bv4c_safety_rating`, `mysql_tbl_51bv4c_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_ay713t` (`mysql_tbl_ay713t_flight_id`, `mysql_tbl_ay713t_airline_id`, `mysql_tbl_ay713t_origin`, `mysql_tbl_ay713t_destination`, `mysql_tbl_ay713t_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efrvp9` (
    `mysql_tbl_efrvp9_student_id` INT,
    `mysql_tbl_efrvp9_name` VARCHAR(50),
    `mysql_tbl_efrvp9_enrollment_date` DATE,
    `mysql_tbl_efrvp9_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fypquk` (
    `mysql_tbl_fypquk_course_id` INT,
    `mysql_tbl_fypquk_credits` INT,
    `mysql_tbl_fypquk_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fniht` (
    `mysql_tbl_7fniht_student_id` INT,
    `mysql_tbl_7fniht_course_id` INT,
    `mysql_tbl_7fniht_grade` INT
);

INSERT INTO `mysql_tbl_efrvp9` (`mysql_tbl_efrvp9_student_id`, `mysql_tbl_efrvp9_name`, `mysql_tbl_efrvp9_enrollment_date`, `mysql_tbl_efrvp9_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_fypquk` (`mysql_tbl_fypquk_course_id`, `mysql_tbl_fypquk_credits`, `mysql_tbl_fypquk_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7fniht` (`mysql_tbl_7fniht_student_id`, `mysql_tbl_7fniht_course_id`, `mysql_tbl_7fniht_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xw9r4` (
    `mysql_tbl_6xw9r4_category_id` INT,
    `mysql_tbl_6xw9r4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6xw9r4` (`mysql_tbl_6xw9r4_category_id`, `mysql_tbl_6xw9r4_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ag3vo` (
    `mysql_tbl_8ag3vo_product_id` INT,
    `mysql_tbl_8ag3vo_category_id` INT,
    `mysql_tbl_8ag3vo_price` DECIMAL(10,2),
    `mysql_tbl_8ag3vo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94xb4o` (
    `mysql_tbl_94xb4o_category_id` INT,
    `mysql_tbl_94xb4o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8ag3vo` (`mysql_tbl_8ag3vo_product_id`, `mysql_tbl_8ag3vo_category_id`, `mysql_tbl_8ag3vo_price`, `mysql_tbl_8ag3vo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_94xb4o` (`mysql_tbl_94xb4o_category_id`, `mysql_tbl_94xb4o_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_41dbg4` (
    `mysql_tbl_41dbg4_emp_id` INT,
    `mysql_tbl_41dbg4_department_id` INT,
    `mysql_tbl_41dbg4_salary` INT,
    `mysql_tbl_41dbg4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y8zu` (
    `mysql_tbl_19y8zu_department_id` INT,
    `mysql_tbl_19y8zu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_41dbg4` (`mysql_tbl_41dbg4_emp_id`, `mysql_tbl_41dbg4_department_id`, `mysql_tbl_41dbg4_salary`, `mysql_tbl_41dbg4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_19y8zu` (`mysql_tbl_19y8zu_department_id`, `mysql_tbl_19y8zu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbq8zp` (
    `mysql_tbl_kbq8zp_plan_id` INT,
    `mysql_tbl_kbq8zp_carrier` INT,
    `mysql_tbl_kbq8zp_data_limit_gb` TEXT,
    `mysql_tbl_kbq8zp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kbq8zp_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnpp7w` (
    `mysql_tbl_pnpp7w_record_id` INT,
    `mysql_tbl_pnpp7w_account_id` INT,
    `mysql_tbl_pnpp7w_call_type` VARCHAR(50),
    `mysql_tbl_pnpp7w_duration_minutes` INT,
    `mysql_tbl_pnpp7w_destination_number` INT
);

INSERT INTO `mysql_tbl_kbq8zp` (`mysql_tbl_kbq8zp_plan_id`, `mysql_tbl_kbq8zp_carrier`, `mysql_tbl_kbq8zp_data_limit_gb`, `mysql_tbl_kbq8zp_monthly_cost`, `mysql_tbl_kbq8zp_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_pnpp7w` (`mysql_tbl_pnpp7w_record_id`, `mysql_tbl_pnpp7w_account_id`, `mysql_tbl_pnpp7w_call_type`, `mysql_tbl_pnpp7w_duration_minutes`, `mysql_tbl_pnpp7w_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbyfaq` (
    `mysql_tbl_rbyfaq_campaign_id` INT,
    `mysql_tbl_rbyfaq_start_date` DATE,
    `mysql_tbl_rbyfaq_end_date` DATE
);

INSERT INTO `mysql_tbl_rbyfaq` (`mysql_tbl_rbyfaq_campaign_id`, `mysql_tbl_rbyfaq_start_date`, `mysql_tbl_rbyfaq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akf5bs` (
    `mysql_tbl_akf5bs_customer_id` INT,
    `mysql_tbl_akf5bs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_akf5bs` (`mysql_tbl_akf5bs_customer_id`, `mysql_tbl_akf5bs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3h1qq` (
    `mysql_tbl_n3h1qq_product_id` INT,
    `mysql_tbl_n3h1qq_supplier_id` INT
);

INSERT INTO `mysql_tbl_n3h1qq` (`mysql_tbl_n3h1qq_product_id`, `mysql_tbl_n3h1qq_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5lbol` (
    `mysql_tbl_z5lbol_campaign_id` INT,
    `mysql_tbl_z5lbol_budget` INT
);

INSERT INTO `mysql_tbl_z5lbol` (`mysql_tbl_z5lbol_campaign_id`, `mysql_tbl_z5lbol_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0awic9` (
    `mysql_tbl_0awic9_category_id` INT,
    `mysql_tbl_0awic9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_0awic9` (`mysql_tbl_0awic9_category_id`, `mysql_tbl_0awic9_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aeh7a` (
    `mysql_tbl_6aeh7a_product_id` INT,
    `mysql_tbl_6aeh7a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6aeh7a` (`mysql_tbl_6aeh7a_product_id`, `mysql_tbl_6aeh7a_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8f1mn3` (
    `mysql_tbl_8f1mn3_appointment_id` INT,
    `mysql_tbl_8f1mn3_customer_id` INT,
    `mysql_tbl_8f1mn3_car_id` INT,
    `mysql_tbl_8f1mn3_wash_type` VARCHAR(50),
    `mysql_tbl_8f1mn3_appointment_date` DATE,
    `mysql_tbl_8f1mn3_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntq19t` (
    `mysql_tbl_ntq19t_car_id` INT,
    `mysql_tbl_ntq19t_make` INT,
    `mysql_tbl_ntq19t_model` INT,
    `mysql_tbl_ntq19t_car_type` VARCHAR(50),
    `mysql_tbl_ntq19t_size_category` INT
);

INSERT INTO `mysql_tbl_8f1mn3` (`mysql_tbl_8f1mn3_appointment_id`, `mysql_tbl_8f1mn3_customer_id`, `mysql_tbl_8f1mn3_car_id`, `mysql_tbl_8f1mn3_wash_type`, `mysql_tbl_8f1mn3_appointment_date`, `mysql_tbl_8f1mn3_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ntq19t` (`mysql_tbl_ntq19t_car_id`, `mysql_tbl_ntq19t_make`, `mysql_tbl_ntq19t_model`, `mysql_tbl_ntq19t_car_type`, `mysql_tbl_ntq19t_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1hoez` (
    `mysql_tbl_u1hoez_customer_id` INT,
    `mysql_tbl_u1hoez_country` INT,
    `mysql_tbl_u1hoez_registration_date` DATE
);

INSERT INTO `mysql_tbl_u1hoez` (`mysql_tbl_u1hoez_customer_id`, `mysql_tbl_u1hoez_country`, `mysql_tbl_u1hoez_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otoe67` (
    `mysql_tbl_otoe67_warranty_id` INT,
    `mysql_tbl_otoe67_product_id` INT,
    `mysql_tbl_otoe67_purchase_date` DATE,
    `mysql_tbl_otoe67_warranty_months` INT,
    `mysql_tbl_otoe67_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otoe67` (`mysql_tbl_otoe67_warranty_id`, `mysql_tbl_otoe67_product_id`, `mysql_tbl_otoe67_purchase_date`, `mysql_tbl_otoe67_warranty_months`, `mysql_tbl_otoe67_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwp62q` (
    `mysql_tbl_dwp62q_product_id` INT,
    `mysql_tbl_dwp62q_supplier_id` INT,
    `mysql_tbl_dwp62q_price` DECIMAL(10,2),
    `mysql_tbl_dwp62q_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dwp62q` (`mysql_tbl_dwp62q_product_id`, `mysql_tbl_dwp62q_supplier_id`, `mysql_tbl_dwp62q_price`, `mysql_tbl_dwp62q_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7xv8nz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_7xv8nz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_a9cwoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwp62q_PRICE, 0), COALESCE(mysql_tbl_dwp62q_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dwp62q`
    WHERE mysql_tbl_dwp62q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_a9cwoa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_a9cwoa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_a9cwoa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_a9cwoa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_a9cwoa');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + AUTO_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_51bv4c_SAFETY_RATING, 80), COALESCE(mysql_tbl_51bv4c_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_51bv4c`
    WHERE mysql_tbl_51bv4c_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_41dbg4_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_41dbg4_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_41dbg4`
    WHERE mysql_tbl_41dbg4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ntq19t_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_ntq19t`
    WHERE mysql_tbl_ntq19t_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6aeh7a_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6aeh7a`
    WHERE mysql_tbl_6aeh7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_u1hoez`
    WHERE mysql_tbl_u1hoez_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_i1pqzt`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_a9cwoa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_a9cwoa`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(83)) - (0) + VAR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_n3h1qq_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_n3h1qq`
    WHERE mysql_tbl_n3h1qq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n3h1qq`
    WHERE mysql_tbl_n3h1qq_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0awic9`
    WHERE mysql_tbl_0awic9_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_0awic9_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z5lbol_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_z5lbol`
    WHERE mysql_tbl_z5lbol_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(22)) - (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-43, -29)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(7)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17);
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35);
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_rbyfaq_START_DATE, mysql_tbl_rbyfaq_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rbyfaq`
    WHERE mysql_tbl_rbyfaq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_akf5bs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_akf5bs`
    WHERE mysql_tbl_akf5bs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_kbq8zp_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_kbq8zp_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_kbq8zp`
    WHERE mysql_tbl_kbq8zp_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_pnpp7w`
    WHERE mysql_tbl_pnpp7w_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_pnpp7w_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(46)) - (0) + (CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6xw9r4_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6xw9r4`
    WHERE mysql_tbl_6xw9r4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_a9cwoa', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_a9cwoa');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_a9cwoa', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87)) - (0) + NAME_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC3_yq9y3r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC3_yq9y3r() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2pkyc2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_2pkyc2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_2pkyc2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_otoe67_PURCHASE_DATE, mysql_tbl_otoe67_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_otoe67`
    WHERE mysql_tbl_otoe67_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_8ag3vo`
    WHERE mysql_tbl_8ag3vo_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_8ag3vo`
    WHERE mysql_tbl_8ag3vo_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_8ag3vo_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = MYSQL_FUNC_PROC3_yq9y3r();

    RETURN ((MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(-78)) - (0) + V_PREMIUM_RATIO);
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (0) + ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + JSON_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_efrvp9_ENROLLMENT_DATE), mysql_tbl_efrvp9_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_efrvp9`
    WHERE mysql_tbl_efrvp9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    SELECT COALESCE(SUM(mysql_tbl_fypquk_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_7fniht` E
    JOIN `mysql_tbl_fypquk` C ON mysql_tbl_7fniht_COURSE_ID = mysql_tbl_fypquk_COURSE_ID
    WHERE mysql_tbl_7fniht_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_7fniht_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_7fniht_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_7fniht`
    WHERE mysql_tbl_7fniht_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51));

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (GREATEST(V_PROGRESS_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_55azb7_SALARY, COALESCE(mysql_tbl_55azb7_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_55azb7_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_55azb7`
    WHERE mysql_tbl_55azb7_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25) * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-93, -66);
    ELSE
        SET V_ADJUSTED_SALARY = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10);
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(1);