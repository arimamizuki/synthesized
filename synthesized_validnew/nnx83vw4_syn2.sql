/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6hftb` (
    `mysql_tbl_x6hftb_emp_id` INT,
    `mysql_tbl_x6hftb_department_id` INT,
    `mysql_tbl_x6hftb_salary` INT
);

INSERT INTO `mysql_tbl_x6hftb` (`mysql_tbl_x6hftb_emp_id`, `mysql_tbl_x6hftb_department_id`, `mysql_tbl_x6hftb_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opaeju` (
    `mysql_tbl_opaeju_order_id` INT,
    `mysql_tbl_opaeju_customer_id` INT,
    `mysql_tbl_opaeju_order_date` DATE,
    `mysql_tbl_opaeju_total_amount` DECIMAL(10,2),
    `mysql_tbl_opaeju_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xq44is` (
    `mysql_tbl_xq44is_order_id` INT,
    `mysql_tbl_xq44is_product_id` INT,
    `mysql_tbl_xq44is_quantity` INT,
    `mysql_tbl_xq44is_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_opaeju` (`mysql_tbl_opaeju_order_id`, `mysql_tbl_opaeju_customer_id`, `mysql_tbl_opaeju_order_date`, `mysql_tbl_opaeju_total_amount`, `mysql_tbl_opaeju_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xq44is` (`mysql_tbl_xq44is_order_id`, `mysql_tbl_xq44is_product_id`, `mysql_tbl_xq44is_quantity`, `mysql_tbl_xq44is_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o520c` (
    `mysql_tbl_0o520c_order_id` INT,
    `mysql_tbl_0o520c_order_date` DATE
);

INSERT INTO `mysql_tbl_0o520c` (`mysql_tbl_0o520c_order_id`, `mysql_tbl_0o520c_order_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_35gmhl` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_35gmhl` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_35gmhl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_0o520c_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_0o520c`
    WHERE mysql_tbl_0o520c_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_xq44is_QUANTITY * mysql_tbl_xq44is_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_xq44is`
    WHERE mysql_tbl_xq44is_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(61)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6hftb_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_x6hftb`
    WHERE mysql_tbl_x6hftb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6hftb_SALARY), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x6hftb`;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(20, 55)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ogk3zf(1);