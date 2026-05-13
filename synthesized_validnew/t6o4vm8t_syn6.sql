/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2brt77` (
    `mysql_tbl_2brt77_product_id` INT,
    `mysql_tbl_2brt77_category_id` INT,
    `mysql_tbl_2brt77_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2brt77` (`mysql_tbl_2brt77_product_id`, `mysql_tbl_2brt77_category_id`, `mysql_tbl_2brt77_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_c9sqh0` (
    `mysql_tbl_c9sqh0_order_id` INT,
    `mysql_tbl_c9sqh0_customer_id` INT,
    `mysql_tbl_c9sqh0_order_date` DATE,
    `mysql_tbl_c9sqh0_total_amount` DECIMAL(10,2),
    `mysql_tbl_c9sqh0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1317o` (
    `mysql_tbl_t1317o_order_id` INT,
    `mysql_tbl_t1317o_product_id` INT,
    `mysql_tbl_t1317o_quantity` INT
);

INSERT INTO `mysql_tbl_c9sqh0` (`mysql_tbl_c9sqh0_order_id`, `mysql_tbl_c9sqh0_customer_id`, `mysql_tbl_c9sqh0_order_date`, `mysql_tbl_c9sqh0_total_amount`, `mysql_tbl_c9sqh0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1317o` (`mysql_tbl_t1317o_order_id`, `mysql_tbl_t1317o_product_id`, `mysql_tbl_t1317o_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slr9x2` (
    `mysql_tbl_slr9x2_emp_id` INT,
    `mysql_tbl_slr9x2_department_id` INT,
    `mysql_tbl_slr9x2_salary` INT,
    `mysql_tbl_slr9x2_hire_date` DATE,
    `mysql_tbl_slr9x2_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slr9x2` (`mysql_tbl_slr9x2_emp_id`, `mysql_tbl_slr9x2_department_id`, `mysql_tbl_slr9x2_salary`, `mysql_tbl_slr9x2_hire_date`, `mysql_tbl_slr9x2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_2cmqts` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_2cmqts` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xexw4s` (
    `mysql_tbl_xexw4s_product_id` INT,
    `mysql_tbl_xexw4s_category_id` INT,
    `mysql_tbl_xexw4s_price` DECIMAL(10,2),
    `mysql_tbl_xexw4s_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xexw4s` (`mysql_tbl_xexw4s_product_id`, `mysql_tbl_xexw4s_category_id`, `mysql_tbl_xexw4s_price`, `mysql_tbl_xexw4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_2cmqts`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t1317o_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_t1317o`
    WHERE mysql_tbl_t1317o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOSP_ack96d()) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xexw4s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xexw4s`
    WHERE mysql_tbl_xexw4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_z4qm14`
    WHERE mysql_tbl_xexw4s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_1ferwg` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN 0;
    END IF;

    SET V_URGENCY_SCORE = V_STOCK / V_AVG_DAILY_SALES;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '03000' SET MESSAGE_TEXT = 'SOME EXCEPTION CONDITION';
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-99)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_slr9x2_SALARY, 0), COALESCE(mysql_tbl_slr9x2_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_slr9x2_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_slr9x2`
    WHERE mysql_tbl_slr9x2_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (V_SALARY / 1000) + (V_PERFORMANCE * 10) + (V_TENURE_YEARS * 3);

    RETURN V_COMP_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_z4qm14` OI
    JOIN `mysql_tbl_2brt77` P ON OI.PRODUCT_ID = mysql_tbl_2brt77_PRODUCT_ID
    WHERE mysql_tbl_2brt77_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_z4qm14`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(68)) - (((MYSQL_FUNC_SIGNAL_EXCEPTION_7fhpup()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(22)) - (0) + (FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);