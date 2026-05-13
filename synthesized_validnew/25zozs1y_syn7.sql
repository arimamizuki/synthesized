/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k6q5r1` (
    `mysql_tbl_k6q5r1_customer_id` INT,
    `mysql_tbl_k6q5r1_registration_date` DATE,
    `mysql_tbl_k6q5r1_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ug1rck` (
    `mysql_tbl_ug1rck_order_id` INT,
    `mysql_tbl_ug1rck_customer_id` INT,
    `mysql_tbl_ug1rck_order_date` DATE,
    `mysql_tbl_ug1rck_total_amount` DECIMAL(10,2),
    `mysql_tbl_ug1rck_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k6q5r1` (`mysql_tbl_k6q5r1_customer_id`, `mysql_tbl_k6q5r1_registration_date`, `mysql_tbl_k6q5r1_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ug1rck` (`mysql_tbl_ug1rck_order_id`, `mysql_tbl_ug1rck_customer_id`, `mysql_tbl_ug1rck_order_date`, `mysql_tbl_ug1rck_total_amount`, `mysql_tbl_ug1rck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epicjx` (mysql_tbl_epicjx_student_id INT, mysql_tbl_epicjx_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzf0jc` (
    `mysql_tbl_tzf0jc_product_id` INT,
    `mysql_tbl_tzf0jc_category_id` INT,
    `mysql_tbl_tzf0jc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tzf0jc` (`mysql_tbl_tzf0jc_product_id`, `mysql_tbl_tzf0jc_category_id`, `mysql_tbl_tzf0jc_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzrf7e` (
    `mysql_tbl_nzrf7e_emp_id` INT
);

INSERT INTO `mysql_tbl_nzrf7e` (`mysql_tbl_nzrf7e_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_47p0pt` (
    `mysql_tbl_47p0pt_customer_id` INT
);

INSERT INTO `mysql_tbl_47p0pt` (`mysql_tbl_47p0pt_customer_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tzf0jc_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_tzf0jc`
    WHERE mysql_tbl_tzf0jc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s8gw35`
    WHERE mysql_tbl_47p0pt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-38)) - (0) + ((EMP_ID_PARAM * 17) % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(7)) - (0) + RG_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_epicjx` SET mysql_tbl_epicjx_EXAM_SCORE = mysql_tbl_epicjx_EXAM_SCORE + 5 WHERE mysql_tbl_epicjx_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_k6q5r1_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_k6q5r1`
    WHERE mysql_tbl_k6q5r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_ug1rck` O
    JOIN `mysql_tbl_k6q5r1` C ON mysql_tbl_ug1rck_CUSTOMER_ID = mysql_tbl_k6q5r1_CUSTOMER_ID
    WHERE mysql_tbl_k6q5r1_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ug1rck`
    WHERE mysql_tbl_ug1rck_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(1);