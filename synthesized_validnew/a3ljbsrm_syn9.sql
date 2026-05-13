/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i12rqf` (
    `mysql_tbl_i12rqf_order_id` INT,
    `mysql_tbl_i12rqf_customer_id` INT,
    `mysql_tbl_i12rqf_order_date` DATE,
    `mysql_tbl_i12rqf_total_amount` DECIMAL(10,2),
    `mysql_tbl_i12rqf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skpv8t` (
    `mysql_tbl_skpv8t_order_id` INT,
    `mysql_tbl_skpv8t_product_id` INT,
    `mysql_tbl_skpv8t_quantity` INT
);

INSERT INTO `mysql_tbl_i12rqf` (`mysql_tbl_i12rqf_order_id`, `mysql_tbl_i12rqf_customer_id`, `mysql_tbl_i12rqf_order_date`, `mysql_tbl_i12rqf_total_amount`, `mysql_tbl_i12rqf_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_skpv8t` (`mysql_tbl_skpv8t_order_id`, `mysql_tbl_skpv8t_product_id`, `mysql_tbl_skpv8t_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ihzo6` (
    `mysql_tbl_5ihzo6_emp_id` INT,
    `mysql_tbl_5ihzo6_department_id` INT,
    `mysql_tbl_5ihzo6_salary` INT,
    `mysql_tbl_5ihzo6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu2xa4` (
    `mysql_tbl_fu2xa4_department_id` INT,
    `mysql_tbl_fu2xa4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ihzo6` (`mysql_tbl_5ihzo6_emp_id`, `mysql_tbl_5ihzo6_department_id`, `mysql_tbl_5ihzo6_salary`, `mysql_tbl_5ihzo6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu2xa4` (`mysql_tbl_fu2xa4_department_id`, `mysql_tbl_fu2xa4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8btnli` (
    `mysql_tbl_8btnli_emp_id` INT,
    `mysql_tbl_8btnli_department_id` INT,
    `mysql_tbl_8btnli_salary` INT
);

INSERT INTO `mysql_tbl_8btnli` (`mysql_tbl_8btnli_emp_id`, `mysql_tbl_8btnli_department_id`, `mysql_tbl_8btnli_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_5ihzo6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5ihzo6_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5ihzo6`
    WHERE mysql_tbl_5ihzo6_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_8btnli_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_8btnli`
    WHERE mysql_tbl_8btnli_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_skpv8t_PRODUCT_ID), COALESCE(SUM(mysql_tbl_skpv8t_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_skpv8t`
    WHERE mysql_tbl_skpv8t_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + V_DIVERSITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(1);