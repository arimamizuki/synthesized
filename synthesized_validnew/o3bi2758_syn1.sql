/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ksbxxe` (
    `mysql_tbl_ksbxxe_emp_id` INT,
    `mysql_tbl_ksbxxe_department_id` INT,
    `mysql_tbl_ksbxxe_salary` INT,
    `mysql_tbl_ksbxxe_hire_date` DATE,
    `mysql_tbl_ksbxxe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8f2bv` (
    `mysql_tbl_z8f2bv_department_id` INT,
    `mysql_tbl_z8f2bv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksbxxe` (`mysql_tbl_ksbxxe_emp_id`, `mysql_tbl_ksbxxe_department_id`, `mysql_tbl_ksbxxe_salary`, `mysql_tbl_ksbxxe_hire_date`, `mysql_tbl_ksbxxe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z8f2bv` (`mysql_tbl_z8f2bv_department_id`, `mysql_tbl_z8f2bv_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8if8s0` (mysql_tbl_8if8s0_id INT, mysql_tbl_8if8s0_weight_kg DECIMAL(5,2), mysql_tbl_8if8s0_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_9dowar` (
    `mysql_tbl_9dowar_supplier_id` INT,
    `mysql_tbl_9dowar_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dowar` (`mysql_tbl_9dowar_supplier_id`, `mysql_tbl_9dowar_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub31b0` (
    `mysql_tbl_ub31b0_product_id` INT,
    `mysql_tbl_ub31b0_category_id` INT
);

INSERT INTO `mysql_tbl_ub31b0` (`mysql_tbl_ub31b0_product_id`, `mysql_tbl_ub31b0_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gaifl2` (
    `mysql_tbl_gaifl2_emp_id` INT,
    `mysql_tbl_gaifl2_department_id` INT
);

INSERT INTO `mysql_tbl_gaifl2` (`mysql_tbl_gaifl2_emp_id`, `mysql_tbl_gaifl2_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oit4j7` (
    `mysql_tbl_oit4j7_policy_id` INT,
    `mysql_tbl_oit4j7_customer_id` INT,
    `mysql_tbl_oit4j7_property_value` INT,
    `mysql_tbl_oit4j7_coverage_limit` INT,
    `mysql_tbl_oit4j7_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_oit4j7_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s165rm` (
    `mysql_tbl_s165rm_claim_id` INT,
    `mysql_tbl_s165rm_policy_id` INT,
    `mysql_tbl_s165rm_claim_date` DATE,
    `mysql_tbl_s165rm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_s165rm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oit4j7` (`mysql_tbl_oit4j7_policy_id`, `mysql_tbl_oit4j7_customer_id`, `mysql_tbl_oit4j7_property_value`, `mysql_tbl_oit4j7_coverage_limit`, `mysql_tbl_oit4j7_deductible_amount`, `mysql_tbl_oit4j7_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s165rm` (`mysql_tbl_s165rm_claim_id`, `mysql_tbl_s165rm_policy_id`, `mysql_tbl_s165rm_claim_date`, `mysql_tbl_s165rm_claim_amount`, `mysql_tbl_s165rm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kin1l` (
    `mysql_tbl_5kin1l_campaign_id` INT,
    `mysql_tbl_5kin1l_status` VARCHAR(50),
    `mysql_tbl_5kin1l_start_date` DATE,
    `mysql_tbl_5kin1l_end_date` DATE
);

INSERT INTO `mysql_tbl_5kin1l` (`mysql_tbl_5kin1l_campaign_id`, `mysql_tbl_5kin1l_status`, `mysql_tbl_5kin1l_start_date`, `mysql_tbl_5kin1l_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_8if8s0_WEIGHT_KG, mysql_tbl_8if8s0_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_8if8s0` WHERE mysql_tbl_8if8s0_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_8if8s0 mysql_tbl_8if8s0_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_5kin1l_START_DATE, mysql_tbl_5kin1l_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_5kin1l`
    WHERE mysql_tbl_5kin1l_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ub31b0`
    WHERE mysql_tbl_ub31b0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-53)) - (0) + (V_COUNT * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oit4j7_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_oit4j7_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_oit4j7_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_oit4j7`
    WHERE mysql_tbl_oit4j7_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gaifl2`
    WHERE mysql_tbl_gaifl2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9dowar_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9dowar`
    WHERE mysql_tbl_9dowar_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-85)) - (0) + (FLOOR(V_RATING * 20)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ksbxxe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ksbxxe`
    WHERE mysql_tbl_ksbxxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_ksbxxe_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_ksbxxe`
    WHERE mysql_tbl_ksbxxe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(65));

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(1);