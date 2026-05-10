/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24af5b` (
    `mysql_tbl_24af5b_customer_id` INT,
    `mysql_tbl_24af5b_status` VARCHAR(50),
    `mysql_tbl_24af5b_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24af5b` (`mysql_tbl_24af5b_customer_id`, `mysql_tbl_24af5b_status`, `mysql_tbl_24af5b_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t85kzl` (
    `mysql_tbl_t85kzl_contract_id` INT,
    `mysql_tbl_t85kzl_customer_id` INT,
    `mysql_tbl_t85kzl_equipment_type` VARCHAR(50),
    `mysql_tbl_t85kzl_contract_term_years` INT,
    `mysql_tbl_t85kzl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_t85kzl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_813md0` (
    `mysql_tbl_813md0_record_id` INT,
    `mysql_tbl_813md0_contract_id` INT,
    `mysql_tbl_813md0_service_date` DATE,
    `mysql_tbl_813md0_service_type` VARCHAR(50),
    `mysql_tbl_813md0_labor_hours` INT,
    `mysql_tbl_813md0_parts_replaced` INT
);

INSERT INTO `mysql_tbl_t85kzl` (`mysql_tbl_t85kzl_contract_id`, `mysql_tbl_t85kzl_customer_id`, `mysql_tbl_t85kzl_equipment_type`, `mysql_tbl_t85kzl_contract_term_years`, `mysql_tbl_t85kzl_annual_cost`, `mysql_tbl_t85kzl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_813md0` (`mysql_tbl_813md0_record_id`, `mysql_tbl_813md0_contract_id`, `mysql_tbl_813md0_service_date`, `mysql_tbl_813md0_service_type`, `mysql_tbl_813md0_labor_hours`, `mysql_tbl_813md0_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itdb7z` (
    `mysql_tbl_itdb7z_project_id` INT,
    `mysql_tbl_itdb7z_team_lead_id` INT,
    `mysql_tbl_itdb7z_start_date` DATE,
    `mysql_tbl_itdb7z_deadline` INT,
    `mysql_tbl_itdb7z_budget` INT,
    `mysql_tbl_itdb7z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itdb7z` (`mysql_tbl_itdb7z_project_id`, `mysql_tbl_itdb7z_team_lead_id`, `mysql_tbl_itdb7z_start_date`, `mysql_tbl_itdb7z_deadline`, `mysql_tbl_itdb7z_budget`, `mysql_tbl_itdb7z_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxwsk` (
    `mysql_tbl_8zxwsk_emp_id` INT,
    `mysql_tbl_8zxwsk_department_id` INT,
    `mysql_tbl_8zxwsk_salary` INT,
    `mysql_tbl_8zxwsk_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_69qpyu` (
    `mysql_tbl_69qpyu_department_id` INT,
    `mysql_tbl_69qpyu_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8zxwsk` (`mysql_tbl_8zxwsk_emp_id`, `mysql_tbl_8zxwsk_department_id`, `mysql_tbl_8zxwsk_salary`, `mysql_tbl_8zxwsk_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_69qpyu` (`mysql_tbl_69qpyu_department_id`, `mysql_tbl_69qpyu_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuq8fc` (
    `mysql_tbl_wuq8fc_product_id` INT,
    `mysql_tbl_wuq8fc_category_id` INT,
    `mysql_tbl_wuq8fc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wuq8fc` (`mysql_tbl_wuq8fc_product_id`, `mysql_tbl_wuq8fc_category_id`, `mysql_tbl_wuq8fc_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50hxqb` (
    `mysql_tbl_50hxqb_order_id` INT,
    `mysql_tbl_50hxqb_customer_id` INT,
    `mysql_tbl_50hxqb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_50hxqb` (`mysql_tbl_50hxqb_order_id`, `mysql_tbl_50hxqb_customer_id`, `mysql_tbl_50hxqb_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ta9tjc` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_91l3jt` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ta9tjc` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_91l3jt` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb8qbm` (
    `mysql_tbl_nb8qbm_id` INT PRIMARY KEY,
    `mysql_tbl_nb8qbm_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brxf97` (
    `mysql_tbl_brxf97_user_id` INT,
    `mysql_tbl_brxf97_address` VARCHAR(30),
    `mysql_tbl_brxf97_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_nb8qbm` (`mysql_tbl_nb8qbm_id`, `mysql_tbl_nb8qbm_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_brxf97` (`mysql_tbl_brxf97_user_id`, `mysql_tbl_brxf97_address`, `mysql_tbl_brxf97_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgpofs` (
    `mysql_tbl_xgpofs_service_id` INT,
    `mysql_tbl_xgpofs_property_id` INT,
    `mysql_tbl_xgpofs_cleaner_id` INT,
    `mysql_tbl_xgpofs_service_date` DATE,
    `mysql_tbl_xgpofs_duration_hours` INT,
    `mysql_tbl_xgpofs_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67qhdj` (
    `mysql_tbl_67qhdj_property_id` INT,
    `mysql_tbl_67qhdj_property_type` VARCHAR(50),
    `mysql_tbl_67qhdj_area_sqft` INT,
    `mysql_tbl_67qhdj_num_rooms` INT
);

INSERT INTO `mysql_tbl_xgpofs` (`mysql_tbl_xgpofs_service_id`, `mysql_tbl_xgpofs_property_id`, `mysql_tbl_xgpofs_cleaner_id`, `mysql_tbl_xgpofs_service_date`, `mysql_tbl_xgpofs_duration_hours`, `mysql_tbl_xgpofs_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_67qhdj` (`mysql_tbl_67qhdj_property_id`, `mysql_tbl_67qhdj_property_type`, `mysql_tbl_67qhdj_area_sqft`, `mysql_tbl_67qhdj_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm9yrs` (
    `mysql_tbl_nm9yrs_emp_id` INT
);

INSERT INTO `mysql_tbl_nm9yrs` (`mysql_tbl_nm9yrs_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ko4tg9` (
    `mysql_tbl_ko4tg9_department_id` INT
);

INSERT INTO `mysql_tbl_ko4tg9` (`mysql_tbl_ko4tg9_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1txyqv` (
    `mysql_tbl_1txyqv_order_id` INT,
    `mysql_tbl_1txyqv_customer_id` INT,
    `mysql_tbl_1txyqv_order_date` DATE,
    `mysql_tbl_1txyqv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a2p8w` (
    `mysql_tbl_7a2p8w_customer_id` INT,
    `mysql_tbl_7a2p8w_country` INT
);

INSERT INTO `mysql_tbl_1txyqv` (`mysql_tbl_1txyqv_order_id`, `mysql_tbl_1txyqv_customer_id`, `mysql_tbl_1txyqv_order_date`, `mysql_tbl_1txyqv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7a2p8w` (`mysql_tbl_7a2p8w_customer_id`, `mysql_tbl_7a2p8w_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vrya5` (mysql_tbl_3vrya5_id INT, mysql_tbl_3vrya5_amount DECIMAL(10,2), mysql_tbl_3vrya5_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtvj71` (
    `mysql_tbl_qtvj71_policy_id` INT,
    `mysql_tbl_qtvj71_customer_id` INT,
    `mysql_tbl_qtvj71_policy_type` VARCHAR(50),
    `mysql_tbl_qtvj71_premium_annual` INT,
    `mysql_tbl_qtvj71_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qtvj71_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l8agd` (
    `mysql_tbl_8l8agd_claim_id` INT,
    `mysql_tbl_8l8agd_policy_id` INT,
    `mysql_tbl_8l8agd_claim_date` DATE,
    `mysql_tbl_8l8agd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_8l8agd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qtvj71` (`mysql_tbl_qtvj71_policy_id`, `mysql_tbl_qtvj71_customer_id`, `mysql_tbl_qtvj71_policy_type`, `mysql_tbl_qtvj71_premium_annual`, `mysql_tbl_qtvj71_coverage_amount`, `mysql_tbl_qtvj71_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_8l8agd` (`mysql_tbl_8l8agd_claim_id`, `mysql_tbl_8l8agd_policy_id`, `mysql_tbl_8l8agd_claim_date`, `mysql_tbl_8l8agd_claim_amount`, `mysql_tbl_8l8agd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5q67s` (
    `mysql_tbl_y5q67s_customer_id` INT,
    `mysql_tbl_y5q67s_registration_date` DATE
);

INSERT INTO `mysql_tbl_y5q67s` (`mysql_tbl_y5q67s_customer_id`, `mysql_tbl_y5q67s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71mx9x` (
    `mysql_tbl_71mx9x_pet_id` INT,
    `mysql_tbl_71mx9x_pet_name` VARCHAR(50),
    `mysql_tbl_71mx9x_species` INT,
    `mysql_tbl_71mx9x_breed` INT,
    `mysql_tbl_71mx9x_age_years` INT,
    `mysql_tbl_71mx9x_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prga8d` (
    `mysql_tbl_prga8d_visit_id` INT,
    `mysql_tbl_prga8d_pet_id` INT,
    `mysql_tbl_prga8d_vet_id` INT,
    `mysql_tbl_prga8d_visit_date` DATE,
    `mysql_tbl_prga8d_diagnosis` INT,
    `mysql_tbl_prga8d_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71mx9x` (`mysql_tbl_71mx9x_pet_id`, `mysql_tbl_71mx9x_pet_name`, `mysql_tbl_71mx9x_species`, `mysql_tbl_71mx9x_breed`, `mysql_tbl_71mx9x_age_years`, `mysql_tbl_71mx9x_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_prga8d` (`mysql_tbl_prga8d_visit_id`, `mysql_tbl_prga8d_pet_id`, `mysql_tbl_prga8d_vet_id`, `mysql_tbl_prga8d_visit_date`, `mysql_tbl_prga8d_diagnosis`, `mysql_tbl_prga8d_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_8zxwsk_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_8zxwsk`
    WHERE mysql_tbl_8zxwsk_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t85kzl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_t85kzl`
    WHERE mysql_tbl_t85kzl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_813md0_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_813md0`
    WHERE mysql_tbl_813md0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_813md0_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_813md0`
    WHERE mysql_tbl_813md0_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
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

    SELECT COALESCE(mysql_tbl_67qhdj_AREA_SQFT, 500), COALESCE(mysql_tbl_67qhdj_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_67qhdj`
    WHERE mysql_tbl_67qhdj_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'mysql_tbl_5uvn88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'mysql_tbl_5uvn88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'mysql_tbl_5uvn88', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_1txyqv` O
    JOIN `mysql_tbl_7a2p8w` C ON mysql_tbl_1txyqv_CUSTOMER_ID = mysql_tbl_7a2p8w_CUSTOMER_ID
    WHERE mysql_tbl_7a2p8w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1txyqv_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_1txyqv` O
    JOIN `mysql_tbl_7a2p8w` C ON mysql_tbl_1txyqv_CUSTOMER_ID = mysql_tbl_7a2p8w_CUSTOMER_ID
    WHERE mysql_tbl_7a2p8w_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_1txyqv_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_ko4tg9`
    WHERE mysql_tbl_ko4tg9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_y5q67s_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_y5q67s`
    WHERE mysql_tbl_y5q67s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_5uvn88`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_3vrya5_AMOUNT, mysql_tbl_3vrya5_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_3vrya5` WHERE mysql_tbl_3vrya5_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_3vrya5_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_3vrya5` SET mysql_tbl_3vrya5_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_3vrya5_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
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

    SELECT COALESCE(mysql_tbl_71mx9x_AGE_YEARS, 1), COALESCE(mysql_tbl_71mx9x_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_71mx9x`
    WHERE mysql_tbl_71mx9x_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_prga8d_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_prga8d`
    WHERE mysql_tbl_prga8d_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_prga8d_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qtvj71_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_qtvj71`
    WHERE mysql_tbl_qtvj71_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8l8agd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8l8agd`
    WHERE mysql_tbl_8l8agd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_8l8agd_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN ((MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(-93, 33)) - (((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(84, 87, 100, -71)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
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
    SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61);

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e();
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
    END WHILE COUNT_LOOP;

    SET V_TEMP = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);
        SET V_SUM = MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(-32);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(56, -24)) - (0) + ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-65)) - (0) + 1));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-98)) - (0) + 0);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta9tjc`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta9tjc`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta9tjc`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ta9tjc`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_91l3jt` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wuq8fc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_wuq8fc`
    WHERE mysql_tbl_wuq8fc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_nb8qbm` AS U
    JOIN `mysql_tbl_brxf97` AS A
    ON U.`mysql_tbl_nb8qbm_ID` = A.`mysql_tbl_brxf97_USER_ID`
    SET `mysql_tbl_nb8qbm_AGE` = `mysql_tbl_nb8qbm_AGE` + 10
    WHERE A.`mysql_tbl_brxf97_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_brxf97_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_50hxqb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_50hxqb`
    WHERE mysql_tbl_50hxqb_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_itdb7z_BUDGET, DATEDIFF(mysql_tbl_itdb7z_DEADLINE, CURDATE()), mysql_tbl_itdb7z_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_itdb7z`
    WHERE mysql_tbl_itdb7z_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_itdb7z_DEADLINE, mysql_tbl_itdb7z_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_itdb7z`
    WHERE mysql_tbl_itdb7z_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52);
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(1, -25);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98);
    END CASE;

    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_24af5b_STATUS, COALESCE(mysql_tbl_24af5b_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + 0)) + 0)), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_24af5b`
    WHERE mysql_tbl_24af5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (V_MONTHLY_COST * V_MONTHS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(1);