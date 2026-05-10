/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_27jo8u` (
    `mysql_tbl_27jo8u_emp_id` INT,
    `mysql_tbl_27jo8u_hire_date` DATE
);

INSERT INTO `mysql_tbl_27jo8u` (`mysql_tbl_27jo8u_emp_id`, `mysql_tbl_27jo8u_hire_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4qrgkn` (
    `mysql_tbl_4qrgkn_product_id` INT,
    `mysql_tbl_4qrgkn_category_id` INT,
    `mysql_tbl_4qrgkn_price` DECIMAL(10,2),
    `mysql_tbl_4qrgkn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2qgl4` (
    `mysql_tbl_e2qgl4_category_id` INT,
    `mysql_tbl_e2qgl4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qrgkn` (`mysql_tbl_4qrgkn_product_id`, `mysql_tbl_4qrgkn_category_id`, `mysql_tbl_4qrgkn_price`, `mysql_tbl_4qrgkn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e2qgl4` (`mysql_tbl_e2qgl4_category_id`, `mysql_tbl_e2qgl4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3872t` (
    `mysql_tbl_r3872t_order_id` INT,
    `mysql_tbl_r3872t_customer_id` INT,
    `mysql_tbl_r3872t_order_date` DATE,
    `mysql_tbl_r3872t_total_amount` DECIMAL(10,2),
    `mysql_tbl_r3872t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a52n9a` (
    `mysql_tbl_a52n9a_customer_id` INT,
    `mysql_tbl_a52n9a_customer_segment` INT
);

INSERT INTO `mysql_tbl_r3872t` (`mysql_tbl_r3872t_order_id`, `mysql_tbl_r3872t_customer_id`, `mysql_tbl_r3872t_order_date`, `mysql_tbl_r3872t_total_amount`, `mysql_tbl_r3872t_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a52n9a` (`mysql_tbl_a52n9a_customer_id`, `mysql_tbl_a52n9a_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6uz3b` (
    `mysql_tbl_l6uz3b_campaign_id` INT,
    `mysql_tbl_l6uz3b_budget` INT
);

INSERT INTO `mysql_tbl_l6uz3b` (`mysql_tbl_l6uz3b_campaign_id`, `mysql_tbl_l6uz3b_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6uz3b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_l6uz3b`
    WHERE mysql_tbl_l6uz3b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_a52n9a_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_a52n9a`
    WHERE mysql_tbl_a52n9a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_r3872t` O
    JOIN `mysql_tbl_a52n9a` C ON mysql_tbl_r3872t_CUSTOMER_ID = mysql_tbl_a52n9a_CUSTOMER_ID
    WHERE mysql_tbl_a52n9a_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_r3872t_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_r3872t_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4qrgkn_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_4qrgkn`
    WHERE mysql_tbl_4qrgkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4qrgkn_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_4qrgkn`
    WHERE mysql_tbl_4qrgkn_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_4qrgkn_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-51, -39)) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-30, -4)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_27jo8u_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_27jo8u`
    WHERE mysql_tbl_27jo8u_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-57)) - (0) + V_TENURE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(1);