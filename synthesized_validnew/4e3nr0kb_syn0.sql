/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hsx5di` (
    `mysql_tbl_hsx5di_student_id` INT,
    `mysql_tbl_hsx5di_name` VARCHAR(50),
    `mysql_tbl_hsx5di_exam_score` INT,
    `mysql_tbl_hsx5di_assignment_score` INT,
    `mysql_tbl_hsx5di_participation_score` INT
);

INSERT INTO `mysql_tbl_hsx5di` (`mysql_tbl_hsx5di_student_id`, `mysql_tbl_hsx5di_name`, `mysql_tbl_hsx5di_exam_score`, `mysql_tbl_hsx5di_assignment_score`, `mysql_tbl_hsx5di_participation_score`) VALUES (1, 'test', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lg2lsd` (
    `mysql_tbl_lg2lsd_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_lg2lsd` (`mysql_tbl_lg2lsd_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wai0o8` (
    `mysql_tbl_wai0o8_order_id` INT,
    `mysql_tbl_wai0o8_order_date` DATE
);

INSERT INTO `mysql_tbl_wai0o8` (`mysql_tbl_wai0o8_order_id`, `mysql_tbl_wai0o8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gaqpg` (
    `mysql_tbl_0gaqpg_customer_id` INT,
    `mysql_tbl_0gaqpg_country` INT
);

INSERT INTO `mysql_tbl_0gaqpg` (`mysql_tbl_0gaqpg_customer_id`, `mysql_tbl_0gaqpg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb1l9b` (
    `mysql_tbl_pb1l9b_order_id` INT,
    `mysql_tbl_pb1l9b_customer_id` INT,
    `mysql_tbl_pb1l9b_order_date` DATE,
    `mysql_tbl_pb1l9b_status` VARCHAR(50),
    `mysql_tbl_pb1l9b_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ln3ih` (
    `mysql_tbl_2ln3ih_order_id` INT,
    `mysql_tbl_2ln3ih_product_id` INT,
    `mysql_tbl_2ln3ih_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kco6a` (
    `mysql_tbl_3kco6a_product_id` INT,
    `mysql_tbl_3kco6a_category_id` INT,
    `mysql_tbl_3kco6a_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb1l9b` (`mysql_tbl_pb1l9b_order_id`, `mysql_tbl_pb1l9b_customer_id`, `mysql_tbl_pb1l9b_order_date`, `mysql_tbl_pb1l9b_status`, `mysql_tbl_pb1l9b_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_2ln3ih` (`mysql_tbl_2ln3ih_order_id`, `mysql_tbl_2ln3ih_product_id`, `mysql_tbl_2ln3ih_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_3kco6a` (`mysql_tbl_3kco6a_product_id`, `mysql_tbl_3kco6a_category_id`, `mysql_tbl_3kco6a_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_83rc1i` (
    `mysql_tbl_83rc1i_product_id` INT,
    `mysql_tbl_83rc1i_category_id` INT,
    `mysql_tbl_83rc1i_price` DECIMAL(10,2),
    `mysql_tbl_83rc1i_stock_quantity` INT
);

INSERT INTO `mysql_tbl_83rc1i` (`mysql_tbl_83rc1i_product_id`, `mysql_tbl_83rc1i_category_id`, `mysql_tbl_83rc1i_price`, `mysql_tbl_83rc1i_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_83rc1i_STOCK_QUANTITY, 0), mysql_tbl_83rc1i_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_83rc1i`
    WHERE mysql_tbl_83rc1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_av26b7`
    WHERE mysql_tbl_83rc1i_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lg2lsd`;
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2ln3ih_QUANTITY * mysql_tbl_3kco6a_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_pb1l9b` O
    JOIN `mysql_tbl_2ln3ih` OI ON mysql_tbl_pb1l9b_ORDER_ID = mysql_tbl_2ln3ih_ORDER_ID
    JOIN `mysql_tbl_3kco6a` P ON mysql_tbl_2ln3ih_PRODUCT_ID = mysql_tbl_3kco6a_PRODUCT_ID
    WHERE mysql_tbl_pb1l9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3kco6a_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pb1l9b_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pb1l9b_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_pb1l9b`
    WHERE mysql_tbl_pb1l9b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pb1l9b_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0gaqpg`
    WHERE mysql_tbl_0gaqpg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + V_COUNT % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_wai0o8_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_wai0o8`
    WHERE mysql_tbl_wai0o8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_MOD_pufptq(30)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hsx5di_EXAM_SCORE, 0), COALESCE(mysql_tbl_hsx5di_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_hsx5di_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_hsx5di`
    WHERE mysql_tbl_hsx5di_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o());

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(79)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(1);