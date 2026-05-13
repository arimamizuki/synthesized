/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uvyidp` (
    `mysql_tbl_uvyidp_emp_id` INT,
    `mysql_tbl_uvyidp_department_id` INT,
    `mysql_tbl_uvyidp_salary` INT,
    `mysql_tbl_uvyidp_hire_date` DATE,
    `mysql_tbl_uvyidp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uvyidp` (`mysql_tbl_uvyidp_emp_id`, `mysql_tbl_uvyidp_department_id`, `mysql_tbl_uvyidp_salary`, `mysql_tbl_uvyidp_hire_date`, `mysql_tbl_uvyidp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwe68` (
    `mysql_tbl_fmwe68_emp_id` INT,
    `mysql_tbl_fmwe68_department_id` INT
);

INSERT INTO `mysql_tbl_fmwe68` (`mysql_tbl_fmwe68_emp_id`, `mysql_tbl_fmwe68_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7p8hfu` (
    `mysql_tbl_7p8hfu_animal_id` INT,
    `mysql_tbl_7p8hfu_name` VARCHAR(50),
    `mysql_tbl_7p8hfu_species` INT,
    `mysql_tbl_7p8hfu_breed` INT,
    `mysql_tbl_7p8hfu_age_months` INT,
    `mysql_tbl_7p8hfu_weight_kg` INT,
    `mysql_tbl_7p8hfu_adoption_fee` INT,
    `mysql_tbl_7p8hfu_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu4hog` (
    `mysql_tbl_xu4hog_application_id` INT,
    `mysql_tbl_xu4hog_animal_id` INT,
    `mysql_tbl_xu4hog_applicant_id` INT,
    `mysql_tbl_xu4hog_application_date` DATE,
    `mysql_tbl_xu4hog_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7p8hfu` (`mysql_tbl_7p8hfu_animal_id`, `mysql_tbl_7p8hfu_name`, `mysql_tbl_7p8hfu_species`, `mysql_tbl_7p8hfu_breed`, `mysql_tbl_7p8hfu_age_months`, `mysql_tbl_7p8hfu_weight_kg`, `mysql_tbl_7p8hfu_adoption_fee`, `mysql_tbl_7p8hfu_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xu4hog` (`mysql_tbl_xu4hog_application_id`, `mysql_tbl_xu4hog_animal_id`, `mysql_tbl_xu4hog_applicant_id`, `mysql_tbl_xu4hog_application_date`, `mysql_tbl_xu4hog_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_thrlac` (
    `mysql_tbl_thrlac_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_thrlac` (`mysql_tbl_thrlac_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yh69gl` (
    `mysql_tbl_yh69gl_emp_id` INT,
    `mysql_tbl_yh69gl_department_id` INT,
    `mysql_tbl_yh69gl_salary` INT,
    `mysql_tbl_yh69gl_hire_date` DATE,
    `mysql_tbl_yh69gl_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxwf0q` (
    `mysql_tbl_uxwf0q_department_id` INT,
    `mysql_tbl_uxwf0q_name` VARCHAR(50),
    `mysql_tbl_uxwf0q_manager_id` INT
);

INSERT INTO `mysql_tbl_yh69gl` (`mysql_tbl_yh69gl_emp_id`, `mysql_tbl_yh69gl_department_id`, `mysql_tbl_yh69gl_salary`, `mysql_tbl_yh69gl_hire_date`, `mysql_tbl_yh69gl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_uxwf0q` (`mysql_tbl_uxwf0q_department_id`, `mysql_tbl_uxwf0q_name`, `mysql_tbl_uxwf0q_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0a6k3o` (mysql_tbl_0a6k3o_id INT, mysql_tbl_0a6k3o_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8r3i8` (
    `mysql_tbl_l8r3i8_hire_date` DATE
);

INSERT INTO `mysql_tbl_l8r3i8` (`mysql_tbl_l8r3i8_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bi41dn` (
    `mysql_tbl_bi41dn_prescription_id` INT,
    `mysql_tbl_bi41dn_pet_id` INT,
    `mysql_tbl_bi41dn_vet_id` INT,
    `mysql_tbl_bi41dn_medication_name` VARCHAR(50),
    `mysql_tbl_bi41dn_dosage_mg` INT,
    `mysql_tbl_bi41dn_frequency` INT,
    `mysql_tbl_bi41dn_duration_days` INT,
    `mysql_tbl_bi41dn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh0lne` (
    `mysql_tbl_wh0lne_pet_id` INT,
    `mysql_tbl_wh0lne_weight_kg` INT,
    `mysql_tbl_wh0lne_breed` INT
);

INSERT INTO `mysql_tbl_bi41dn` (`mysql_tbl_bi41dn_prescription_id`, `mysql_tbl_bi41dn_pet_id`, `mysql_tbl_bi41dn_vet_id`, `mysql_tbl_bi41dn_medication_name`, `mysql_tbl_bi41dn_dosage_mg`, `mysql_tbl_bi41dn_frequency`, `mysql_tbl_bi41dn_duration_days`, `mysql_tbl_bi41dn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_wh0lne` (`mysql_tbl_wh0lne_pet_id`, `mysql_tbl_wh0lne_weight_kg`, `mysql_tbl_wh0lne_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tx7ghh` (
    `mysql_tbl_tx7ghh_order_id` INT,
    `mysql_tbl_tx7ghh_customer_id` INT
);

INSERT INTO `mysql_tbl_tx7ghh` (`mysql_tbl_tx7ghh_order_id`, `mysql_tbl_tx7ghh_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5dmjq` (
    `mysql_tbl_m5dmjq_customer_id` INT,
    `mysql_tbl_m5dmjq_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9588km` (
    `mysql_tbl_9588km_order_id` INT,
    `mysql_tbl_9588km_customer_id` INT,
    `mysql_tbl_9588km_order_date` DATE,
    `mysql_tbl_9588km_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m5dmjq` (`mysql_tbl_m5dmjq_customer_id`, `mysql_tbl_m5dmjq_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9588km` (`mysql_tbl_9588km_order_id`, `mysql_tbl_9588km_customer_id`, `mysql_tbl_9588km_order_date`, `mysql_tbl_9588km_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_mnqybn` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_mnqybn` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnr044` (
    `mysql_tbl_jnr044_customer_id` INT,
    `mysql_tbl_jnr044_registration_date` DATE,
    `mysql_tbl_jnr044_tier_level` INT,
    `mysql_tbl_jnr044_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeo3zu` (
    `mysql_tbl_aeo3zu_order_id` INT,
    `mysql_tbl_aeo3zu_customer_id` INT,
    `mysql_tbl_aeo3zu_order_date` DATE,
    `mysql_tbl_aeo3zu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_44dula` (
    `mysql_tbl_44dula_review_id` INT,
    `mysql_tbl_44dula_customer_id` INT,
    `mysql_tbl_44dula_product_id` INT,
    `mysql_tbl_44dula_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jnr044` (`mysql_tbl_jnr044_customer_id`, `mysql_tbl_jnr044_registration_date`, `mysql_tbl_jnr044_tier_level`, `mysql_tbl_jnr044_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_aeo3zu` (`mysql_tbl_aeo3zu_order_id`, `mysql_tbl_aeo3zu_customer_id`, `mysql_tbl_aeo3zu_order_date`, `mysql_tbl_aeo3zu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_44dula` (`mysql_tbl_44dula_review_id`, `mysql_tbl_44dula_customer_id`, `mysql_tbl_44dula_product_id`, `mysql_tbl_44dula_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2dap84` (
    `mysql_tbl_2dap84_supplier_id` INT,
    `mysql_tbl_2dap84_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2dap84` (`mysql_tbl_2dap84_supplier_id`, `mysql_tbl_2dap84_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yj3jj9` (
    `mysql_tbl_yj3jj9_emp_id` INT,
    `mysql_tbl_yj3jj9_salary` INT,
    `mysql_tbl_yj3jj9_department_id` INT
);

INSERT INTO `mysql_tbl_yj3jj9` (`mysql_tbl_yj3jj9_emp_id`, `mysql_tbl_yj3jj9_salary`, `mysql_tbl_yj3jj9_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b847h2` (
    `mysql_tbl_b847h2_customer_id` INT,
    `mysql_tbl_b847h2_order_id` INT,
    `mysql_tbl_b847h2_order_date` DATE
);

INSERT INTO `mysql_tbl_b847h2` (`mysql_tbl_b847h2_customer_id`, `mysql_tbl_b847h2_order_id`, `mysql_tbl_b847h2_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fmwe68`
    WHERE mysql_tbl_fmwe68_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_b847h2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_b847h2`
    WHERE mysql_tbl_b847h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    SET V_SUM = N * (N + 1) / 2;
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_yh69gl`
    WHERE mysql_tbl_yh69gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yh69gl_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_yh69gl`
    WHERE mysql_tbl_yh69gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yh69gl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_yh69gl`
    WHERE mysql_tbl_yh69gl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SERIES_SUM_sd4ozp(53)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_4hjhof` U JOIN `mysql_tbl_wavhg2` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_4hjhof` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_wavhg2` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_l8r3i8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_l8r3i8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bi41dn_DOSAGE_MG, 50), COALESCE(mysql_tbl_bi41dn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_bi41dn`
    WHERE mysql_tbl_bi41dn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wh0lne_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_bi41dn` VP
    JOIN `mysql_tbl_wh0lne` P ON mysql_tbl_bi41dn_PET_ID = mysql_tbl_wh0lne_PET_ID
    WHERE mysql_tbl_bi41dn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tx7ghh_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tx7ghh`
    WHERE mysql_tbl_tx7ghh_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jnr044_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jnr044`
    WHERE mysql_tbl_jnr044_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_aeo3zu_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_aeo3zu`
    WHERE mysql_tbl_aeo3zu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_44dula_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_44dula`
    WHERE mysql_tbl_44dula_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnqybn`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_mnqybn`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2dap84_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2dap84`
    WHERE mysql_tbl_2dap84_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yj3jj9_DEPARTMENT_ID, COALESCE(mysql_tbl_yj3jj9_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_yj3jj9`
    WHERE mysql_tbl_yj3jj9_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yj3jj9_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_yj3jj9`
    WHERE mysql_tbl_yj3jj9_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    ALTER RESOURCE GROUP RG1 VCPU = 0-1 THREAD_PRIORITY = 5;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG2 DISABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    ALTER RESOURCE GROUP RG1 ENABLE;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97);
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41);
        SET V_I = MYSQL_FUNC_FUNC_095_ALTER_RG_ojs9z2();
    END WHILE PASSWORD_LOOP;

    RETURN MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-54);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_0a6k3o_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_0a6k3o` WHERE mysql_tbl_0a6k3o_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_0a6k3o` SET mysql_tbl_0a6k3o_ITEM_COUNT = mysql_tbl_0a6k3o_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_0a6k3o_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(-87);
        SET V_TEMP_B = MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-79, -32);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_LCM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_9588km_ORDER_DATE), MAX(mysql_tbl_9588km_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_9588km`
    WHERE mysql_tbl_9588km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_4hjhof`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wavhg2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_wavhg2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thrlac_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_thrlac`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_7p8hfu_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_7p8hfu`
    WHERE mysql_tbl_7p8hfu_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_xu4hog`
    WHERE mysql_tbl_xu4hog_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_xu4hog_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(13);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + (((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_uvyidp_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uvyidp_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_uvyidp_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_uvyidp`
    WHERE mysql_tbl_uvyidp_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(45));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(-92)) - (0) + V_LOYALTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(1);