/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_g1gm67` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_g1gm67` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3qo1l9` (
    `mysql_tbl_3qo1l9_emp_id` INT,
    `mysql_tbl_3qo1l9_department_id` INT,
    `mysql_tbl_3qo1l9_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_baczt1` (
    `mysql_tbl_baczt1_department_id` INT,
    `mysql_tbl_baczt1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qo1l9` (`mysql_tbl_3qo1l9_emp_id`, `mysql_tbl_3qo1l9_department_id`, `mysql_tbl_3qo1l9_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_baczt1` (`mysql_tbl_baczt1_department_id`, `mysql_tbl_baczt1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9uic2` (
    `mysql_tbl_p9uic2_campaign_id` INT,
    `mysql_tbl_p9uic2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p9uic2` (`mysql_tbl_p9uic2_campaign_id`, `mysql_tbl_p9uic2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rr8ay` (
    `mysql_tbl_2rr8ay_product_id` INT,
    `mysql_tbl_2rr8ay_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2rr8ay` (`mysql_tbl_2rr8ay_product_id`, `mysql_tbl_2rr8ay_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ly0ri0` (
    `mysql_tbl_ly0ri0_sale_id` INT,
    `mysql_tbl_ly0ri0_product_id` INT,
    `mysql_tbl_ly0ri0_quantity` INT,
    `mysql_tbl_ly0ri0_sale_date` DATE,
    `mysql_tbl_ly0ri0_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ly0ri0` (`mysql_tbl_ly0ri0_sale_id`, `mysql_tbl_ly0ri0_product_id`, `mysql_tbl_ly0ri0_quantity`, `mysql_tbl_ly0ri0_sale_date`, `mysql_tbl_ly0ri0_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3g3lz8` (
    `mysql_tbl_3g3lz8_enrollment_id` INT,
    `mysql_tbl_3g3lz8_child_id` INT,
    `mysql_tbl_3g3lz8_program_type` VARCHAR(50),
    `mysql_tbl_3g3lz8_hours_per_week` INT,
    `mysql_tbl_3g3lz8_weekly_rate` INT,
    `mysql_tbl_3g3lz8_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt277b` (
    `mysql_tbl_pt277b_child_id` INT,
    `mysql_tbl_pt277b_date_of_birth` DATE,
    `mysql_tbl_pt277b_parent_id` INT
);

INSERT INTO `mysql_tbl_3g3lz8` (`mysql_tbl_3g3lz8_enrollment_id`, `mysql_tbl_3g3lz8_child_id`, `mysql_tbl_3g3lz8_program_type`, `mysql_tbl_3g3lz8_hours_per_week`, `mysql_tbl_3g3lz8_weekly_rate`, `mysql_tbl_3g3lz8_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pt277b` (`mysql_tbl_pt277b_child_id`, `mysql_tbl_pt277b_date_of_birth`, `mysql_tbl_pt277b_parent_id`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vjq8s` (
    `mysql_tbl_6vjq8s_pet_id` INT,
    `mysql_tbl_6vjq8s_pet_name` VARCHAR(50),
    `mysql_tbl_6vjq8s_species` INT,
    `mysql_tbl_6vjq8s_breed` INT,
    `mysql_tbl_6vjq8s_age_years` INT,
    `mysql_tbl_6vjq8s_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_get0hb` (
    `mysql_tbl_get0hb_visit_id` INT,
    `mysql_tbl_get0hb_pet_id` INT,
    `mysql_tbl_get0hb_vet_id` INT,
    `mysql_tbl_get0hb_visit_date` DATE,
    `mysql_tbl_get0hb_diagnosis` INT,
    `mysql_tbl_get0hb_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vjq8s` (`mysql_tbl_6vjq8s_pet_id`, `mysql_tbl_6vjq8s_pet_name`, `mysql_tbl_6vjq8s_species`, `mysql_tbl_6vjq8s_breed`, `mysql_tbl_6vjq8s_age_years`, `mysql_tbl_6vjq8s_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_get0hb` (`mysql_tbl_get0hb_visit_id`, `mysql_tbl_get0hb_pet_id`, `mysql_tbl_get0hb_vet_id`, `mysql_tbl_get0hb_visit_date`, `mysql_tbl_get0hb_diagnosis`, `mysql_tbl_get0hb_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2rr8ay_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2rr8ay`
    WHERE mysql_tbl_2rr8ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_qt6axa`
    WHERE mysql_tbl_2rr8ay_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ly0ri0_QUANTITY * mysql_tbl_ly0ri0_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_ly0ri0`
    WHERE YEAR(mysql_tbl_ly0ri0_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
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

    SELECT COALESCE(mysql_tbl_6vjq8s_AGE_YEARS, 1), COALESCE(mysql_tbl_6vjq8s_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_6vjq8s`
    WHERE mysql_tbl_6vjq8s_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_get0hb_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_get0hb`
    WHERE mysql_tbl_get0hb_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_get0hb_VISIT_DATE DESC LIMIT 1;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_p9uic2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_p9uic2`
    WHERE mysql_tbl_p9uic2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(CHILD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHILD_AGE INT DEFAULT 0;
    DECLARE V_PROGRAM_RATE INT DEFAULT 0;
    DECLARE V_EXTRA_HOURS INT DEFAULT 0;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pt277b_DATE_OF_BIRTH, CURDATE())
    INTO V_CHILD_AGE
    FROM `mysql_tbl_pt277b`
    WHERE mysql_tbl_pt277b_CHILD_ID = CHILD_ID_PARAM;

    SELECT mysql_tbl_3g3lz8_WEEKLY_RATE
    INTO V_PROGRAM_RATE
    FROM `mysql_tbl_3g3lz8`
    WHERE mysql_tbl_3g3lz8_CHILD_ID = CHILD_ID_PARAM
    ORDER BY mysql_tbl_3g3lz8_START_DATE DESC LIMIT 1;

    IF V_PROGRAM_RATE IS NULL THEN
        SET V_PROGRAM_RATE = 200;
    END IF;

    SET V_TOTAL_FEE = V_PROGRAM_RATE;

    IF V_CHILD_AGE < 2 THEN
        SET V_AGE_SURCHARGE = V_PROGRAM_RATE * 25 / 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3qo1l9_SALARY, mysql_tbl_3qo1l9_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3qo1l9`
    WHERE mysql_tbl_3qo1l9_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3qo1l9`
    WHERE mysql_tbl_3qo1l9_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3qo1l9_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f();
        SET V_SUM = MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-68);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CHILDCARE_WEEKLY_FEE_uvavp9(-64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g1gm67`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_g1gm67`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (ROW_COUNT()));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(1, 1, 1);