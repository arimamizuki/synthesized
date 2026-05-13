/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b21c4u` (
    `mysql_tbl_b21c4u_order_id` INT,
    `mysql_tbl_b21c4u_customer_id` INT,
    `mysql_tbl_b21c4u_order_date` DATE,
    `mysql_tbl_b21c4u_total_amount` DECIMAL(10,2),
    `mysql_tbl_b21c4u_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gsepg` (
    `mysql_tbl_1gsepg_refund_id` INT,
    `mysql_tbl_1gsepg_order_id` INT,
    `mysql_tbl_1gsepg_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b21c4u` (`mysql_tbl_b21c4u_order_id`, `mysql_tbl_b21c4u_customer_id`, `mysql_tbl_b21c4u_order_date`, `mysql_tbl_b21c4u_total_amount`, `mysql_tbl_b21c4u_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1gsepg` (`mysql_tbl_1gsepg_refund_id`, `mysql_tbl_1gsepg_order_id`, `mysql_tbl_1gsepg_refund_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zc6con` (
    `mysql_tbl_zc6con_customer_id` INT,
    `mysql_tbl_zc6con_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zc6con_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zc6con` (`mysql_tbl_zc6con_customer_id`, `mysql_tbl_zc6con_monthly_cost`, `mysql_tbl_zc6con_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3pgcz6` (
    `mysql_tbl_3pgcz6_customer_id` INT,
    `mysql_tbl_3pgcz6_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmg8fy` (
    `mysql_tbl_dmg8fy_order_id` INT,
    `mysql_tbl_dmg8fy_customer_id` INT,
    `mysql_tbl_dmg8fy_order_date` DATE,
    `mysql_tbl_dmg8fy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3pgcz6` (`mysql_tbl_3pgcz6_customer_id`, `mysql_tbl_3pgcz6_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_dmg8fy` (`mysql_tbl_dmg8fy_order_id`, `mysql_tbl_dmg8fy_customer_id`, `mysql_tbl_dmg8fy_order_date`, `mysql_tbl_dmg8fy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8arec` (
    `mysql_tbl_x8arec_supplier_id` INT,
    `mysql_tbl_x8arec_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x8arec` (`mysql_tbl_x8arec_supplier_id`, `mysql_tbl_x8arec_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dao9u` (
    `mysql_tbl_7dao9u_student_id` INT,
    `mysql_tbl_7dao9u_name` VARCHAR(50),
    `mysql_tbl_7dao9u_enrollment_date` DATE,
    `mysql_tbl_7dao9u_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3e3w54` (
    `mysql_tbl_3e3w54_course_id` INT,
    `mysql_tbl_3e3w54_credits` INT,
    `mysql_tbl_3e3w54_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocwzoe` (
    `mysql_tbl_ocwzoe_student_id` INT,
    `mysql_tbl_ocwzoe_course_id` INT,
    `mysql_tbl_ocwzoe_grade` INT
);

INSERT INTO `mysql_tbl_7dao9u` (`mysql_tbl_7dao9u_student_id`, `mysql_tbl_7dao9u_name`, `mysql_tbl_7dao9u_enrollment_date`, `mysql_tbl_7dao9u_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3e3w54` (`mysql_tbl_3e3w54_course_id`, `mysql_tbl_3e3w54_credits`, `mysql_tbl_3e3w54_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ocwzoe` (`mysql_tbl_ocwzoe_student_id`, `mysql_tbl_ocwzoe_course_id`, `mysql_tbl_ocwzoe_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jm34rd` (
    `mysql_tbl_jm34rd_product_id` INT,
    `mysql_tbl_jm34rd_name` VARCHAR(50),
    `mysql_tbl_jm34rd_sku` INT,
    `mysql_tbl_jm34rd_stock_quantity` INT,
    `mysql_tbl_jm34rd_reorder_point` INT,
    `mysql_tbl_jm34rd_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejley7` (
    `mysql_tbl_ejley7_order_id` INT,
    `mysql_tbl_ejley7_supplier_id` INT,
    `mysql_tbl_ejley7_order_date` DATE,
    `mysql_tbl_ejley7_expected_delivery` INT,
    `mysql_tbl_ejley7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jm34rd` (`mysql_tbl_jm34rd_product_id`, `mysql_tbl_jm34rd_name`, `mysql_tbl_jm34rd_sku`, `mysql_tbl_jm34rd_stock_quantity`, `mysql_tbl_jm34rd_reorder_point`, `mysql_tbl_jm34rd_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_ejley7` (`mysql_tbl_ejley7_order_id`, `mysql_tbl_ejley7_supplier_id`, `mysql_tbl_ejley7_order_date`, `mysql_tbl_ejley7_expected_delivery`, `mysql_tbl_ejley7_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_zc6con_MONTHLY_COST, 0), mysql_tbl_zc6con_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_zc6con`
    WHERE mysql_tbl_zc6con_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jm34rd_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_jm34rd_REORDER_POINT, 10), COALESCE(mysql_tbl_jm34rd_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jm34rd`
    WHERE mysql_tbl_jm34rd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x8arec_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_x8arec`
    WHERE mysql_tbl_x8arec_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_7dao9u_ENROLLMENT_DATE), mysql_tbl_7dao9u_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_7dao9u`
    WHERE mysql_tbl_7dao9u_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_3e3w54_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_ocwzoe` E
    JOIN `mysql_tbl_3e3w54` C ON mysql_tbl_ocwzoe_COURSE_ID = mysql_tbl_3e3w54_COURSE_ID
    WHERE mysql_tbl_ocwzoe_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ocwzoe_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_ocwzoe_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_ocwzoe`
    WHERE mysql_tbl_ocwzoe_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_3pgcz6_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_3pgcz6`
    WHERE mysql_tbl_3pgcz6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_dmg8fy`
    WHERE mysql_tbl_dmg8fy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(-90)) - (0) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(15)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b21c4u_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_b21c4u`
    WHERE mysql_tbl_b21c4u_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1gsepg_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_1gsepg`
    WHERE mysql_tbl_1gsepg_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + V_NET_REVENUE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(1);