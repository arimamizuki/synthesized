/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ckabn` (
    `mysql_tbl_9ckabn_order_id` INT,
    `mysql_tbl_9ckabn_customer_id` INT,
    `mysql_tbl_9ckabn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ckabn` (`mysql_tbl_9ckabn_order_id`, `mysql_tbl_9ckabn_customer_id`, `mysql_tbl_9ckabn_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm5gq8` (
    `mysql_tbl_zm5gq8_emp_id` INT,
    `mysql_tbl_zm5gq8_department_id` INT,
    `mysql_tbl_zm5gq8_salary` INT,
    `mysql_tbl_zm5gq8_hire_date` DATE
);

INSERT INTO `mysql_tbl_zm5gq8` (`mysql_tbl_zm5gq8_emp_id`, `mysql_tbl_zm5gq8_department_id`, `mysql_tbl_zm5gq8_salary`, `mysql_tbl_zm5gq8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwckug` (mysql_tbl_xwckug_id INT, mysql_tbl_xwckug_score INT, mysql_tbl_xwckug_letter_grade VARCHAR(2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdpl2v` (
    `mysql_tbl_vdpl2v_product_id` INT,
    `mysql_tbl_vdpl2v_category_id` INT,
    `mysql_tbl_vdpl2v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vdpl2v` (`mysql_tbl_vdpl2v_product_id`, `mysql_tbl_vdpl2v_category_id`, `mysql_tbl_vdpl2v_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c6c576` (
    `mysql_tbl_c6c576_order_id` INT,
    `mysql_tbl_c6c576_customer_id` INT,
    `mysql_tbl_c6c576_order_date` DATE,
    `mysql_tbl_c6c576_total_amount` DECIMAL(10,2),
    `mysql_tbl_c6c576_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj76sh` (
    `mysql_tbl_jj76sh_refund_id` INT,
    `mysql_tbl_jj76sh_order_id` INT,
    `mysql_tbl_jj76sh_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c6c576` (`mysql_tbl_c6c576_order_id`, `mysql_tbl_c6c576_customer_id`, `mysql_tbl_c6c576_order_date`, `mysql_tbl_c6c576_total_amount`, `mysql_tbl_c6c576_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jj76sh` (`mysql_tbl_jj76sh_refund_id`, `mysql_tbl_jj76sh_order_id`, `mysql_tbl_jj76sh_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_3c2nhd`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jj76sh_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_jj76sh`
    WHERE mysql_tbl_jj76sh_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(STUDENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCORE INT;
    SELECT mysql_tbl_xwckug_SCORE INTO V_SCORE FROM `mysql_tbl_xwckug` WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    IF V_SCORE < 0 OR V_SCORE > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'mysql_tbl_xwckug_SCORE MUST BE BETWEEN 0 AND 100';
    END IF;
    IF V_SCORE >= 90 THEN
        UPDATE `mysql_tbl_xwckug` SET mysql_tbl_xwckug_LETTER_GRADE = 'A' WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 80 THEN
        UPDATE `mysql_tbl_xwckug` SET mysql_tbl_xwckug_LETTER_GRADE = 'B' WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 70 THEN
        UPDATE `mysql_tbl_xwckug` SET mysql_tbl_xwckug_LETTER_GRADE = 'C' WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    ELSEIF V_SCORE >= 60 THEN
        UPDATE `mysql_tbl_xwckug` SET mysql_tbl_xwckug_LETTER_GRADE = 'D' WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    ELSE
        UPDATE `mysql_tbl_xwckug` SET mysql_tbl_xwckug_LETTER_GRADE = 'F' WHERE mysql_tbl_xwckug_ID = STUDENT_ID;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdpl2v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vdpl2v`
    WHERE mysql_tbl_vdpl2v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vdpl2v_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_vdpl2v`
    WHERE mysql_tbl_vdpl2v_CATEGORY_ID = (SELECT mysql_tbl_vdpl2v_CATEGORY_ID FROM `mysql_tbl_vdpl2v` WHERE mysql_tbl_vdpl2v_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_zm5gq8_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zm5gq8`
    WHERE mysql_tbl_zm5gq8_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_GRADE_simyxd(90)) - (0) + (((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9ckabn_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_9ckabn`
    WHERE mysql_tbl_9ckabn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(1);