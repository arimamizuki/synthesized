/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_09510s` (
    `mysql_tbl_09510s_product_id` INT,
    `mysql_tbl_09510s_customer_id` INT,
    `mysql_tbl_09510s_product_type` VARCHAR(50),
    `mysql_tbl_09510s_warranty_years` INT,
    `mysql_tbl_09510s_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_09510s_premium_annual` INT,
    `mysql_tbl_09510s_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1nxzm1` (
    `mysql_tbl_1nxzm1_claim_id` INT,
    `mysql_tbl_1nxzm1_product_id` INT,
    `mysql_tbl_1nxzm1_claim_date` DATE,
    `mysql_tbl_1nxzm1_repair_cost` DECIMAL(10,2),
    `mysql_tbl_1nxzm1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_09510s` (`mysql_tbl_09510s_product_id`, `mysql_tbl_09510s_customer_id`, `mysql_tbl_09510s_product_type`, `mysql_tbl_09510s_warranty_years`, `mysql_tbl_09510s_coverage_amount`, `mysql_tbl_09510s_premium_annual`, `mysql_tbl_09510s_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_1nxzm1` (`mysql_tbl_1nxzm1_claim_id`, `mysql_tbl_1nxzm1_product_id`, `mysql_tbl_1nxzm1_claim_date`, `mysql_tbl_1nxzm1_repair_cost`, `mysql_tbl_1nxzm1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p3022e` (mysql_tbl_p3022e_id INT, mysql_tbl_p3022e_status VARCHAR(20), refund_mysql_tbl_p3022e_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mojcqj` (
    `mysql_tbl_mojcqj_emp_id` INT,
    `mysql_tbl_mojcqj_department_id` INT,
    `mysql_tbl_mojcqj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jyi1fk` (
    `mysql_tbl_jyi1fk_department_id` INT,
    `mysql_tbl_jyi1fk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mojcqj` (`mysql_tbl_mojcqj_emp_id`, `mysql_tbl_mojcqj_department_id`, `mysql_tbl_mojcqj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jyi1fk` (`mysql_tbl_jyi1fk_department_id`, `mysql_tbl_jyi1fk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_983msu` (
    `mysql_tbl_983msu_policy_id` INT,
    `mysql_tbl_983msu_customer_id` INT,
    `mysql_tbl_983msu_property_value` INT,
    `mysql_tbl_983msu_coverage_limit` INT,
    `mysql_tbl_983msu_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_983msu_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxgbo` (
    `mysql_tbl_1qxgbo_claim_id` INT,
    `mysql_tbl_1qxgbo_policy_id` INT,
    `mysql_tbl_1qxgbo_claim_date` DATE,
    `mysql_tbl_1qxgbo_claim_amount` DECIMAL(10,2),
    `mysql_tbl_1qxgbo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_983msu` (`mysql_tbl_983msu_policy_id`, `mysql_tbl_983msu_customer_id`, `mysql_tbl_983msu_property_value`, `mysql_tbl_983msu_coverage_limit`, `mysql_tbl_983msu_deductible_amount`, `mysql_tbl_983msu_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_1qxgbo` (`mysql_tbl_1qxgbo_claim_id`, `mysql_tbl_1qxgbo_policy_id`, `mysql_tbl_1qxgbo_claim_date`, `mysql_tbl_1qxgbo_claim_amount`, `mysql_tbl_1qxgbo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_p3022e_STATUS, mysql_tbl_p3022e_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_p3022e` WHERE mysql_tbl_p3022e_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_p3022e CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_p3022e` SET mysql_tbl_p3022e_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_p3022e_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_repogx` (mysql_tbl_repogx_ID INT, mysql_tbl_repogx_CREATED_AT DATE, mysql_tbl_repogx_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_repogx_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_repogx_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_983msu_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_983msu_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_983msu_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_983msu`
    WHERE mysql_tbl_983msu_POLICY_ID = POLICY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_mojcqj_SALARY), ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0)), COALESCE(MAX(mysql_tbl_mojcqj_SALARY), 0), COALESCE(MIN(mysql_tbl_mojcqj_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_mojcqj`
    WHERE mysql_tbl_mojcqj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + 0);
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44)) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_09510s_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_09510s_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_09510s_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_09510s`
    WHERE mysql_tbl_09510s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1nxzm1_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_1nxzm1`
    WHERE mysql_tbl_1nxzm1_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_1nxzm1_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + (CAST(V_COVERAGE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(1);