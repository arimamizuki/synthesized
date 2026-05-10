/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ri4zah` (
    `mysql_tbl_ri4zah_customer_id` INT,
    `mysql_tbl_ri4zah_country` INT
);

INSERT INTO `mysql_tbl_ri4zah` (`mysql_tbl_ri4zah_customer_id`, `mysql_tbl_ri4zah_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_14m3kc` (
    `mysql_tbl_14m3kc_customer_id` INT,
    `mysql_tbl_14m3kc_registration_date` DATE,
    `mysql_tbl_14m3kc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgskf5` (
    `mysql_tbl_jgskf5_order_id` INT,
    `mysql_tbl_jgskf5_customer_id` INT,
    `mysql_tbl_jgskf5_order_date` DATE,
    `mysql_tbl_jgskf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_14m3kc` (`mysql_tbl_14m3kc_customer_id`, `mysql_tbl_14m3kc_registration_date`, `mysql_tbl_14m3kc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_jgskf5` (`mysql_tbl_jgskf5_order_id`, `mysql_tbl_jgskf5_customer_id`, `mysql_tbl_jgskf5_order_date`, `mysql_tbl_jgskf5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf3vgi` (
    `mysql_tbl_gf3vgi_customer_id` INT,
    `mysql_tbl_gf3vgi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gf3vgi` (`mysql_tbl_gf3vgi_customer_id`, `mysql_tbl_gf3vgi_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95c2iv` (
    `mysql_tbl_95c2iv_order_id` INT,
    `mysql_tbl_95c2iv_customer_id` INT,
    `mysql_tbl_95c2iv_order_date` DATE,
    `mysql_tbl_95c2iv_total_amount` DECIMAL(10,2),
    `mysql_tbl_95c2iv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bop37z` (
    `mysql_tbl_bop37z_order_id` INT,
    `mysql_tbl_bop37z_product_id` INT,
    `mysql_tbl_bop37z_quantity` INT,
    `mysql_tbl_bop37z_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_95c2iv` (`mysql_tbl_95c2iv_order_id`, `mysql_tbl_95c2iv_customer_id`, `mysql_tbl_95c2iv_order_date`, `mysql_tbl_95c2iv_total_amount`, `mysql_tbl_95c2iv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bop37z` (`mysql_tbl_bop37z_order_id`, `mysql_tbl_bop37z_product_id`, `mysql_tbl_bop37z_quantity`, `mysql_tbl_bop37z_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp08gh` (
    `mysql_tbl_pp08gh_customer_id` INT
);

INSERT INTO `mysql_tbl_pp08gh` (`mysql_tbl_pp08gh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgra31` (
    mysql_tbl_qgra31_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8iscd` (
    mysql_tbl_l8iscd_emp_no INT,
    mysql_tbl_l8iscd_salary INT,
    FOREIGN KEY (mysql_tbl_l8iscd_emp_no) REFERENCES table_2gq48u(mysql_tbl_l8iscd_emp_no)
);

INSERT INTO `mysql_tbl_qgra31` (`mysql_tbl_qgra31_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_l8iscd` (`mysql_tbl_l8iscd_emp_no`, `mysql_tbl_l8iscd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_l8iscd` (`mysql_tbl_l8iscd_emp_no`, `mysql_tbl_l8iscd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_l8iscd` (`mysql_tbl_l8iscd_emp_no`, `mysql_tbl_l8iscd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuhade` (mysql_tbl_tuhade_id INT, mysql_tbl_tuhade_score INT, mysql_tbl_tuhade_letter_grade VARCHAR(2));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_niviyu AS (SELECT * FROM `mysql_tbl_4iqp6i` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_niviyu`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_fi7ump AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_fi7ump` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fi7ump`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_mh9tna`
    WHERE mysql_tbl_pp08gh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_l8iscd_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_qgra31` E
    JOIN `mysql_tbl_l8iscd` S ON mysql_tbl_qgra31_EMP_NO = mysql_tbl_l8iscd_EMP_NO
    WHERE mysql_tbl_qgra31_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_tuhade_SCORE INTO V_SCORE FROM `mysql_tbl_tuhade` WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_tuhade_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_tuhade` SET mysql_tbl_tuhade_LETTER_GRADE = 'A' WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_tuhade` SET mysql_tbl_tuhade_LETTER_GRADE = 'B' WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_tuhade` SET mysql_tbl_tuhade_LETTER_GRADE = 'C' WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_tuhade` SET mysql_tbl_tuhade_LETTER_GRADE = 'D' WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_tuhade` SET mysql_tbl_tuhade_LETTER_GRADE = 'F' WHERE mysql_tbl_tuhade_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_jgskf5_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_jgskf5`
    WHERE mysql_tbl_jgskf5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(43)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gf3vgi_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gf3vgi`
    WHERE mysql_tbl_gf3vgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bop37z_QUANTITY * mysql_tbl_bop37z_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_bop37z_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_bop37z`
    WHERE mysql_tbl_bop37z_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_ri4zah`
    WHERE mysql_tbl_ri4zah_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_ri4zah`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENCY_SCORE_xb4c1u(69)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(9)) - (0) + ((V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(1);