/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5wfacl` (
    `mysql_tbl_5wfacl_order_id` INT,
    `mysql_tbl_5wfacl_order_date` DATE
);

INSERT INTO `mysql_tbl_5wfacl` (`mysql_tbl_5wfacl_order_id`, `mysql_tbl_5wfacl_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrjlp4` (
    `mysql_tbl_zrjlp4_emp_id` INT,
    `mysql_tbl_zrjlp4_department_id` INT,
    `mysql_tbl_zrjlp4_salary` INT,
    `mysql_tbl_zrjlp4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5yonm` (
    `mysql_tbl_p5yonm_department_id` INT,
    `mysql_tbl_p5yonm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zrjlp4` (`mysql_tbl_zrjlp4_emp_id`, `mysql_tbl_zrjlp4_department_id`, `mysql_tbl_zrjlp4_salary`, `mysql_tbl_zrjlp4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_p5yonm` (`mysql_tbl_p5yonm_department_id`, `mysql_tbl_p5yonm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yodzb` (
    `mysql_tbl_3yodzb_product_id` INT,
    `mysql_tbl_3yodzb_category_id` INT,
    `mysql_tbl_3yodzb_price` DECIMAL(10,2),
    `mysql_tbl_3yodzb_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zop1hz` (
    `mysql_tbl_zop1hz_order_id` INT,
    `mysql_tbl_zop1hz_product_id` INT,
    `mysql_tbl_zop1hz_quantity` INT
);

INSERT INTO `mysql_tbl_3yodzb` (`mysql_tbl_3yodzb_product_id`, `mysql_tbl_3yodzb_category_id`, `mysql_tbl_3yodzb_price`, `mysql_tbl_3yodzb_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zop1hz` (`mysql_tbl_zop1hz_order_id`, `mysql_tbl_zop1hz_product_id`, `mysql_tbl_zop1hz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzccyv` (
    `mysql_tbl_rzccyv_customer_id` INT,
    `mysql_tbl_rzccyv_start_date` DATE
);

INSERT INTO `mysql_tbl_rzccyv` (`mysql_tbl_rzccyv_customer_id`, `mysql_tbl_rzccyv_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1i4qj` (
    `mysql_tbl_h1i4qj_emp_id` INT,
    `mysql_tbl_h1i4qj_department_id` INT,
    `mysql_tbl_h1i4qj_salary` INT,
    `mysql_tbl_h1i4qj_hire_date` DATE,
    `mysql_tbl_h1i4qj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikgpdk` (
    `mysql_tbl_ikgpdk_department_id` INT,
    `mysql_tbl_ikgpdk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h1i4qj` (`mysql_tbl_h1i4qj_emp_id`, `mysql_tbl_h1i4qj_department_id`, `mysql_tbl_h1i4qj_salary`, `mysql_tbl_h1i4qj_hire_date`, `mysql_tbl_h1i4qj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ikgpdk` (`mysql_tbl_ikgpdk_department_id`, `mysql_tbl_ikgpdk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvntas` (
    `mysql_tbl_mvntas_campaign_id` INT,
    `mysql_tbl_mvntas_start_date` DATE,
    `mysql_tbl_mvntas_end_date` DATE
);

INSERT INTO `mysql_tbl_mvntas` (`mysql_tbl_mvntas_campaign_id`, `mysql_tbl_mvntas_start_date`, `mysql_tbl_mvntas_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_5wfacl_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_5wfacl`
    WHERE mysql_tbl_5wfacl_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_QUARTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_zrjlp4`
    WHERE mysql_tbl_zrjlp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_zrjlp4_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_zrjlp4`
    WHERE mysql_tbl_zrjlp4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN 0;
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN V_HIRING_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3yodzb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3yodzb`
    WHERE mysql_tbl_3yodzb_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zop1hz_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_zop1hz`
    WHERE mysql_tbl_zop1hz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_zop1hz_ORDER_ID IN (SELECT mysql_tbl_zop1hz_ORDER_ID FROM `mysql_tbl_imjlns` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN V_URGENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_rzccyv_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_rzccyv`
    WHERE mysql_tbl_rzccyv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_h1i4qj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_h1i4qj_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_h1i4qj_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_h1i4qj`
    WHERE mysql_tbl_h1i4qj_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_mvntas_END_DATE
    INTO V_END_DATE
    FROM `mysql_tbl_mvntas`
    WHERE mysql_tbl_mvntas_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN GREATEST(DATEDIFF(V_END_DATE, CURDATE()), 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-43);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26);
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DAYS_REMAINING_ukjpze(82)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(1, 1);