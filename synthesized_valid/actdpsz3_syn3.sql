/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_congee` (
    `mysql_tbl_congee_emp_id` INT,
    `mysql_tbl_congee_department_id` INT,
    `mysql_tbl_congee_salary` INT
);

INSERT INTO `mysql_tbl_congee` (`mysql_tbl_congee_emp_id`, `mysql_tbl_congee_department_id`, `mysql_tbl_congee_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ust925` (
    `mysql_tbl_ust925_category_id` INT
);

INSERT INTO `mysql_tbl_ust925` (`mysql_tbl_ust925_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flkll5` (
    `mysql_tbl_flkll5_order_id` INT,
    `mysql_tbl_flkll5_customer_id` INT,
    `mysql_tbl_flkll5_order_date` DATE,
    `mysql_tbl_flkll5_status` VARCHAR(50),
    `mysql_tbl_flkll5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxelea` (
    `mysql_tbl_lxelea_item_id` INT,
    `mysql_tbl_lxelea_order_id` INT,
    `mysql_tbl_lxelea_product_id` INT,
    `mysql_tbl_lxelea_quantity` INT,
    `mysql_tbl_lxelea_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3rfy8` (
    `mysql_tbl_c3rfy8_product_id` INT,
    `mysql_tbl_c3rfy8_category_id` INT,
    `mysql_tbl_c3rfy8_supplier_id` INT
);

INSERT INTO `mysql_tbl_flkll5` (`mysql_tbl_flkll5_order_id`, `mysql_tbl_flkll5_customer_id`, `mysql_tbl_flkll5_order_date`, `mysql_tbl_flkll5_status`, `mysql_tbl_flkll5_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_lxelea` (`mysql_tbl_lxelea_item_id`, `mysql_tbl_lxelea_order_id`, `mysql_tbl_lxelea_product_id`, `mysql_tbl_lxelea_quantity`, `mysql_tbl_lxelea_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_c3rfy8` (`mysql_tbl_c3rfy8_product_id`, `mysql_tbl_c3rfy8_category_id`, `mysql_tbl_c3rfy8_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqgdf5` (
    `mysql_tbl_qqgdf5_order_id` INT,
    `mysql_tbl_qqgdf5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qqgdf5` (`mysql_tbl_qqgdf5_order_id`, `mysql_tbl_qqgdf5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hb70q` (
    `mysql_tbl_7hb70q_student_id` INT,
    `mysql_tbl_7hb70q_name` VARCHAR(50),
    `mysql_tbl_7hb70q_exam_score` INT,
    `mysql_tbl_7hb70q_assignment_score` INT,
    `mysql_tbl_7hb70q_participation_score` INT
);

INSERT INTO `mysql_tbl_7hb70q` (`mysql_tbl_7hb70q_student_id`, `mysql_tbl_7hb70q_name`, `mysql_tbl_7hb70q_exam_score`, `mysql_tbl_7hb70q_assignment_score`, `mysql_tbl_7hb70q_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjse3n` (
    `mysql_tbl_pjse3n_product_id` INT,
    `mysql_tbl_pjse3n_category_id` INT,
    `mysql_tbl_pjse3n_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjse3n` (`mysql_tbl_pjse3n_product_id`, `mysql_tbl_pjse3n_category_id`, `mysql_tbl_pjse3n_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ler8ax` (
    `mysql_tbl_ler8ax_customer_id` INT,
    `mysql_tbl_ler8ax_order_date` DATE,
    `mysql_tbl_ler8ax_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ler8ax` (`mysql_tbl_ler8ax_customer_id`, `mysql_tbl_ler8ax_order_date`, `mysql_tbl_ler8ax_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_noja3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_noja3b`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7hb70q_EXAM_SCORE, 0), COALESCE(mysql_tbl_7hb70q_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_7hb70q_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_7hb70q`
    WHERE mysql_tbl_7hb70q_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5());

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SCHEMA_COUNT INT DEFAULT 0;
    
    SELECT SCHEMA_NAME('TEST');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_NAME('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TABLE_TYPE('TEST', 'USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    SELECT TRIGGER_NAME('TEST', 'TRG_USERS');
    SET SCHEMA_COUNT = SCHEMA_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + SCHEMA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ler8ax_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ler8ax`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_pjse3n_PRICE), 0), COALESCE(MIN(mysql_tbl_pjse3n_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_pjse3n`
    WHERE mysql_tbl_pjse3n_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(5)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqgdf5_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_qqgdf5`
    WHERE mysql_tbl_qqgdf5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_flkll5_ORDER_ID FROM `mysql_tbl_flkll5` O
        JOIN `mysql_tbl_lxelea` OI ON mysql_tbl_flkll5_ORDER_ID = mysql_tbl_lxelea_ORDER_ID
        JOIN `mysql_tbl_c3rfy8` P ON mysql_tbl_lxelea_PRODUCT_ID = mysql_tbl_c3rfy8_PRODUCT_ID
        WHERE mysql_tbl_c3rfy8_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_flkll5_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_lxelea_QUANTITY * mysql_tbl_lxelea_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_lxelea` OI
        WHERE mysql_tbl_lxelea_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_FUNC_049_SCHEMA_INFO_g2cdaq();
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ust925`
    WHERE mysql_tbl_ust925_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(28)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_congee_SALARY), 0), COALESCE(AVG(mysql_tbl_congee_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_congee`
    WHERE mysql_tbl_congee_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(72)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(1);