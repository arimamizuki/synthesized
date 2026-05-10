/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m3sp0b` (
    `mysql_tbl_m3sp0b_order_id` INT,
    `mysql_tbl_m3sp0b_customer_id` INT,
    `mysql_tbl_m3sp0b_order_date` DATE,
    `mysql_tbl_m3sp0b_total_amount` DECIMAL(10,2),
    `mysql_tbl_m3sp0b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq6y6` (
    `mysql_tbl_ajq6y6_order_id` INT,
    `mysql_tbl_ajq6y6_product_id` INT,
    `mysql_tbl_ajq6y6_quantity` INT
);

INSERT INTO `mysql_tbl_m3sp0b` (`mysql_tbl_m3sp0b_order_id`, `mysql_tbl_m3sp0b_customer_id`, `mysql_tbl_m3sp0b_order_date`, `mysql_tbl_m3sp0b_total_amount`, `mysql_tbl_m3sp0b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ajq6y6` (`mysql_tbl_ajq6y6_order_id`, `mysql_tbl_ajq6y6_product_id`, `mysql_tbl_ajq6y6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p9eqla` (
    `mysql_tbl_p9eqla_order_id` INT,
    `mysql_tbl_p9eqla_product_id` INT,
    `mysql_tbl_p9eqla_quantity_ordered` INT,
    `mysql_tbl_p9eqla_start_date` DATE,
    `mysql_tbl_p9eqla_completion_date` DATE,
    `mysql_tbl_p9eqla_defect_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eeqsl` (
    `mysql_tbl_9eeqsl_product_id` INT,
    `mysql_tbl_9eeqsl_name` VARCHAR(50),
    `mysql_tbl_9eeqsl_unit_price` DECIMAL(10,2),
    `mysql_tbl_9eeqsl_production_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p9eqla` (`mysql_tbl_p9eqla_order_id`, `mysql_tbl_p9eqla_product_id`, `mysql_tbl_p9eqla_quantity_ordered`, `mysql_tbl_p9eqla_start_date`, `mysql_tbl_p9eqla_completion_date`, `mysql_tbl_p9eqla_defect_count`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_9eeqsl` (`mysql_tbl_9eeqsl_product_id`, `mysql_tbl_9eeqsl_name`, `mysql_tbl_9eeqsl_unit_price`, `mysql_tbl_9eeqsl_production_cost`) VALUES (1, 'test', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sprvd` (
    `mysql_tbl_4sprvd_supplier_id` INT,
    `mysql_tbl_4sprvd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4sprvd` (`mysql_tbl_4sprvd_supplier_id`, `mysql_tbl_4sprvd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnmt3o` (
    `mysql_tbl_hnmt3o_customer_id` INT,
    `mysql_tbl_hnmt3o_registration_date` DATE,
    `mysql_tbl_hnmt3o_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vfsz5` (
    `mysql_tbl_6vfsz5_order_id` INT,
    `mysql_tbl_6vfsz5_customer_id` INT,
    `mysql_tbl_6vfsz5_order_date` DATE,
    `mysql_tbl_6vfsz5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hnmt3o` (`mysql_tbl_hnmt3o_customer_id`, `mysql_tbl_hnmt3o_registration_date`, `mysql_tbl_hnmt3o_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6vfsz5` (`mysql_tbl_6vfsz5_order_id`, `mysql_tbl_6vfsz5_customer_id`, `mysql_tbl_6vfsz5_order_date`, `mysql_tbl_6vfsz5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u20lvd` (
    `mysql_tbl_u20lvd_order_id` INT,
    `mysql_tbl_u20lvd_customer_id` INT
);

INSERT INTO `mysql_tbl_u20lvd` (`mysql_tbl_u20lvd_order_id`, `mysql_tbl_u20lvd_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_getrf9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_getrf9` (col1, col2) VALUES ('foo', 42);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_u20lvd_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_u20lvd`
    WHERE mysql_tbl_u20lvd_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_getrf9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_hnmt3o_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_hnmt3o`
    WHERE mysql_tbl_hnmt3o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6vfsz5_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6vfsz5`
    WHERE mysql_tbl_6vfsz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4sprvd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_4sprvd`
    WHERE mysql_tbl_4sprvd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 8 UNION SELECT 27 UNION SELECT 64;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(64)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY_ORDERED INT DEFAULT 0;
    DECLARE V_DEFECT_COUNT INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 100;
    DECLARE V_REWORK_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p9eqla_QUANTITY_ORDERED, 0), COALESCE(mysql_tbl_p9eqla_DEFECT_COUNT, 0)
    INTO V_QUANTITY_ORDERED, V_DEFECT_COUNT
    FROM `mysql_tbl_p9eqla`
    WHERE mysql_tbl_p9eqla_ORDER_ID = ORDER_ID_PARAM;

    IF V_QUANTITY_ORDERED = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + 0)) + 0);
    END IF;

    SET V_QUALITY_SCORE = ((V_QUANTITY_ORDERED - V_DEFECT_COUNT) * 100) / V_QUANTITY_ORDERED;

    IF V_DEFECT_COUNT > 10 THEN
        SET V_REWORK_COST = V_DEFECT_COUNT * 50;
        SET V_QUALITY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_CUBES_1_TO_4_ksvzj1();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(4)) - (0) + (((MYSQL_FUNC_FOOSP_ack96d()) - (0) + (CAST(V_QUALITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_ajq6y6_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ajq6y6_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ajq6y6`
    WHERE mysql_tbl_ajq6y6_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUALITY_SCORE_jwel8i(-26)) - (0) + V_COMPLEXITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(1);