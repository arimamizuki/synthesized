/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3lq3kj` (
    `mysql_tbl_3lq3kj_student_id` INT,
    `mysql_tbl_3lq3kj_name` VARCHAR(50),
    `mysql_tbl_3lq3kj_age` INT,
    `mysql_tbl_3lq3kj_gpa` INT,
    `mysql_tbl_3lq3kj_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4fgag` (
    `mysql_tbl_r4fgag_course_id` INT,
    `mysql_tbl_r4fgag_name` VARCHAR(50),
    `mysql_tbl_r4fgag_credits` INT,
    `mysql_tbl_r4fgag_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a361me` (
    `mysql_tbl_a361me_student_id` INT,
    `mysql_tbl_a361me_course_id` INT,
    `mysql_tbl_a361me_grade` INT
);

INSERT INTO `mysql_tbl_3lq3kj` (`mysql_tbl_3lq3kj_student_id`, `mysql_tbl_3lq3kj_name`, `mysql_tbl_3lq3kj_age`, `mysql_tbl_3lq3kj_gpa`, `mysql_tbl_3lq3kj_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_r4fgag` (`mysql_tbl_r4fgag_course_id`, `mysql_tbl_r4fgag_name`, `mysql_tbl_r4fgag_credits`, `mysql_tbl_r4fgag_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_a361me` (`mysql_tbl_a361me_student_id`, `mysql_tbl_a361me_course_id`, `mysql_tbl_a361me_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_521oh2` (
    `mysql_tbl_521oh2_product_id` INT,
    `mysql_tbl_521oh2_category_id` INT,
    `mysql_tbl_521oh2_price` DECIMAL(10,2),
    `mysql_tbl_521oh2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_21cit0` (
    `mysql_tbl_21cit0_order_id` INT,
    `mysql_tbl_21cit0_product_id` INT,
    `mysql_tbl_21cit0_quantity` INT
);

INSERT INTO `mysql_tbl_521oh2` (`mysql_tbl_521oh2_product_id`, `mysql_tbl_521oh2_category_id`, `mysql_tbl_521oh2_price`, `mysql_tbl_521oh2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_21cit0` (`mysql_tbl_21cit0_order_id`, `mysql_tbl_21cit0_product_id`, `mysql_tbl_21cit0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk2767` (
    `mysql_tbl_tk2767_order_id` INT,
    `mysql_tbl_tk2767_customer_id` INT,
    `mysql_tbl_tk2767_order_date` DATE,
    `mysql_tbl_tk2767_total_amount` DECIMAL(10,2),
    `mysql_tbl_tk2767_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adj3po` (
    `mysql_tbl_adj3po_shipment_id` INT,
    `mysql_tbl_adj3po_order_id` INT,
    `mysql_tbl_adj3po_carrier` INT,
    `mysql_tbl_adj3po_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tk2767` (`mysql_tbl_tk2767_order_id`, `mysql_tbl_tk2767_customer_id`, `mysql_tbl_tk2767_order_date`, `mysql_tbl_tk2767_total_amount`, `mysql_tbl_tk2767_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_adj3po` (`mysql_tbl_adj3po_shipment_id`, `mysql_tbl_adj3po_order_id`, `mysql_tbl_adj3po_carrier`, `mysql_tbl_adj3po_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_adj3po_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_adj3po`
    WHERE mysql_tbl_adj3po_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tk2767_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_adj3po` S
    JOIN `mysql_tbl_tk2767` O ON mysql_tbl_adj3po_ORDER_ID = mysql_tbl_tk2767_ORDER_ID
    WHERE mysql_tbl_adj3po_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_521oh2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_521oh2`
    WHERE mysql_tbl_521oh2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_21cit0`
    WHERE mysql_tbl_21cit0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HELP_COUNT INT DEFAULT 0;
    
    HELP CONTENTS;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    HELP SELECT;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    USE TEST;
    SET HELP_COUNT = HELP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27)) - (0) + ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (0) + HELP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3lq3kj_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_3lq3kj`
    WHERE mysql_tbl_3lq3kj_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_r4fgag_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_a361me` E
    JOIN `mysql_tbl_r4fgag` C ON mysql_tbl_a361me_COURSE_ID = mysql_tbl_r4fgag_COURSE_ID
    WHERE mysql_tbl_a361me_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_a361me_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_071_HELP_USE_4uvh84()) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + XA_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0();