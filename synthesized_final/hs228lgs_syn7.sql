/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4k7g1o` (
    `mysql_tbl_4k7g1o_customer_id` INT,
    `mysql_tbl_4k7g1o_registration_date` DATE,
    `mysql_tbl_4k7g1o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pi9z15` (
    `mysql_tbl_pi9z15_order_id` INT,
    `mysql_tbl_pi9z15_customer_id` INT,
    `mysql_tbl_pi9z15_order_date` DATE,
    `mysql_tbl_pi9z15_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4k7g1o` (`mysql_tbl_4k7g1o_customer_id`, `mysql_tbl_4k7g1o_registration_date`, `mysql_tbl_4k7g1o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_pi9z15` (`mysql_tbl_pi9z15_order_id`, `mysql_tbl_pi9z15_customer_id`, `mysql_tbl_pi9z15_order_date`, `mysql_tbl_pi9z15_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sn0z05` (
    `mysql_tbl_sn0z05_review_id` INT,
    `mysql_tbl_sn0z05_product_id` INT,
    `mysql_tbl_sn0z05_rating` DECIMAL(3,1),
    `mysql_tbl_sn0z05_helpful_count` INT,
    `mysql_tbl_sn0z05_review_date` DATE
);

INSERT INTO `mysql_tbl_sn0z05` (`mysql_tbl_sn0z05_review_id`, `mysql_tbl_sn0z05_product_id`, `mysql_tbl_sn0z05_rating`, `mysql_tbl_sn0z05_helpful_count`, `mysql_tbl_sn0z05_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sik63k` (
    `mysql_tbl_sik63k_customer_id` INT,
    `mysql_tbl_sik63k_plan_type` VARCHAR(50),
    `mysql_tbl_sik63k_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_sik63k_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sik63k` (`mysql_tbl_sik63k_customer_id`, `mysql_tbl_sik63k_plan_type`, `mysql_tbl_sik63k_monthly_cost`, `mysql_tbl_sik63k_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gs65on` (
    `mysql_tbl_gs65on_customer_id` INT,
    `mysql_tbl_gs65on_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gs65on` (`mysql_tbl_gs65on_customer_id`, `mysql_tbl_gs65on_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_64q5gh` (
    `mysql_tbl_64q5gh_supplier_id` INT,
    `mysql_tbl_64q5gh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_64q5gh` (`mysql_tbl_64q5gh_supplier_id`, `mysql_tbl_64q5gh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4mso9` (
    `mysql_tbl_m4mso9_emp_id` INT,
    `mysql_tbl_m4mso9_department_id` INT,
    `mysql_tbl_m4mso9_salary` INT,
    `mysql_tbl_m4mso9_hire_date` DATE,
    `mysql_tbl_m4mso9_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqf9sb` (
    `mysql_tbl_fqf9sb_department_id` INT,
    `mysql_tbl_fqf9sb_name` VARCHAR(50),
    `mysql_tbl_fqf9sb_manager_id` INT
);

INSERT INTO `mysql_tbl_m4mso9` (`mysql_tbl_m4mso9_emp_id`, `mysql_tbl_m4mso9_department_id`, `mysql_tbl_m4mso9_salary`, `mysql_tbl_m4mso9_hire_date`, `mysql_tbl_m4mso9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fqf9sb` (`mysql_tbl_fqf9sb_department_id`, `mysql_tbl_fqf9sb_name`, `mysql_tbl_fqf9sb_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_imvrr8` (
    `mysql_tbl_imvrr8_emp_id` INT,
    `mysql_tbl_imvrr8_hire_date` DATE
);

INSERT INTO `mysql_tbl_imvrr8` (`mysql_tbl_imvrr8_emp_id`, `mysql_tbl_imvrr8_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8ghjz` (
    `mysql_tbl_t8ghjz_emp_id` INT,
    `mysql_tbl_t8ghjz_department_id` INT,
    `mysql_tbl_t8ghjz_hire_date` DATE,
    `mysql_tbl_t8ghjz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_00dywg` (
    `mysql_tbl_00dywg_department_id` INT,
    `mysql_tbl_00dywg_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t8ghjz` (`mysql_tbl_t8ghjz_emp_id`, `mysql_tbl_t8ghjz_department_id`, `mysql_tbl_t8ghjz_hire_date`, `mysql_tbl_t8ghjz_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_00dywg` (`mysql_tbl_00dywg_department_id`, `mysql_tbl_00dywg_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_e24677` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_e24677` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_p2t3ey` (mysql_tbl_p2t3ey_ID INT, mysql_tbl_p2t3ey_DATA VARCHAR(50)) PARTITION BY HASH(ID) PARTITIONS 4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_pfsl6n` (mysql_tbl_pfsl6n_ID INT, mysql_tbl_pfsl6n_NAME VARCHAR(50)) PARTITION BY KEY(ID) PARTITIONS 8;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_gs65on_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_gs65on`
    WHERE mysql_tbl_gs65on_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
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
    FROM `mysql_tbl_m4mso9`
    WHERE mysql_tbl_m4mso9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4mso9_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_m4mso9`
    WHERE mysql_tbl_m4mso9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_m4mso9_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_m4mso9`
    WHERE mysql_tbl_m4mso9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_AVG_PERFORMANCE * 30) + (V_AVG_SALARY / 1000) + (V_EMPLOYEE_COUNT / 5);

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_imvrr8_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_imvrr8`
    WHERE mysql_tbl_imvrr8_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_64q5gh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_64q5gh`
    WHERE mysql_tbl_64q5gh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(80)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-53)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sn0z05_RATING), 0), COALESCE(SUM(mysql_tbl_sn0z05_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_sn0z05`
    WHERE mysql_tbl_sn0z05_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-94)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(59));

    RETURN ((MYSQL_FUNC_FUNC_139_HASH_PARTITION_7sem37()) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_t8ghjz`
    WHERE mysql_tbl_t8ghjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_t8ghjz_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_t8ghjz` E
    WHERE mysql_tbl_t8ghjz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e24677`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_e24677`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_sik63k_PLAN_TYPE, COALESCE(mysql_tbl_sik63k_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_sik63k`
    WHERE mysql_tbl_sik63k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = V_MONTHLY_COST / 10;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(93);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(49, -97, -34);
    END CASE;

    RETURN V_ELIGIBILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_pi9z15_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_pi9z15_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pi9z15` O
    JOIN `mysql_tbl_4k7g1o` C ON mysql_tbl_pi9z15_CUSTOMER_ID = mysql_tbl_4k7g1o_CUSTOMER_ID
    WHERE mysql_tbl_4k7g1o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(-7)) - (0) + 0);
    END IF;

    SET V_CUSTOMER_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31);

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(1);