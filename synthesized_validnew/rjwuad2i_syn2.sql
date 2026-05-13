/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qc01k` (
    `mysql_tbl_5qc01k_ticket_id` INT,
    `mysql_tbl_5qc01k_concert_id` INT,
    `mysql_tbl_5qc01k_customer_id` INT,
    `mysql_tbl_5qc01k_seat_section` INT,
    `mysql_tbl_5qc01k_seat_row` INT,
    `mysql_tbl_5qc01k_seat_number` INT,
    `mysql_tbl_5qc01k_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk3bv3` (
    `mysql_tbl_xk3bv3_concert_id` INT,
    `mysql_tbl_xk3bv3_artist_id` INT,
    `mysql_tbl_xk3bv3_venue_id` INT,
    `mysql_tbl_xk3bv3_concert_date` DATE,
    `mysql_tbl_xk3bv3_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qc01k` (`mysql_tbl_5qc01k_ticket_id`, `mysql_tbl_5qc01k_concert_id`, `mysql_tbl_5qc01k_customer_id`, `mysql_tbl_5qc01k_seat_section`, `mysql_tbl_5qc01k_seat_row`, `mysql_tbl_5qc01k_seat_number`, `mysql_tbl_5qc01k_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_xk3bv3` (`mysql_tbl_xk3bv3_concert_id`, `mysql_tbl_xk3bv3_artist_id`, `mysql_tbl_xk3bv3_venue_id`, `mysql_tbl_xk3bv3_concert_date`, `mysql_tbl_xk3bv3_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45exkv` (
    `mysql_tbl_45exkv_customer_id` INT,
    `mysql_tbl_45exkv_country` INT
);

INSERT INTO `mysql_tbl_45exkv` (`mysql_tbl_45exkv_customer_id`, `mysql_tbl_45exkv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wy4oea` (
    `mysql_tbl_wy4oea_customer_id` INT,
    `mysql_tbl_wy4oea_country` INT
);

INSERT INTO `mysql_tbl_wy4oea` (`mysql_tbl_wy4oea_customer_id`, `mysql_tbl_wy4oea_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3j3h4` (
    `mysql_tbl_u3j3h4_emp_id` INT,
    `mysql_tbl_u3j3h4_department_id` INT,
    `mysql_tbl_u3j3h4_salary` INT,
    `mysql_tbl_u3j3h4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h8kfd` (
    `mysql_tbl_0h8kfd_department_id` INT,
    `mysql_tbl_0h8kfd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u3j3h4` (`mysql_tbl_u3j3h4_emp_id`, `mysql_tbl_u3j3h4_department_id`, `mysql_tbl_u3j3h4_salary`, `mysql_tbl_u3j3h4_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0h8kfd` (`mysql_tbl_0h8kfd_department_id`, `mysql_tbl_0h8kfd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3w2hr` (
    `mysql_tbl_w3w2hr_order_id` INT,
    `mysql_tbl_w3w2hr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3w2hr` (`mysql_tbl_w3w2hr_order_id`, `mysql_tbl_w3w2hr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8jfgd` (
    `mysql_tbl_f8jfgd_order_id` INT,
    `mysql_tbl_f8jfgd_customer_id` INT,
    `mysql_tbl_f8jfgd_paper_type` VARCHAR(50),
    `mysql_tbl_f8jfgd_color_mode` INT,
    `mysql_tbl_f8jfgd_page_count` INT,
    `mysql_tbl_f8jfgd_quantity` INT,
    `mysql_tbl_f8jfgd_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnxu08` (
    `mysql_tbl_mnxu08_paper_type_id` INT,
    `mysql_tbl_mnxu08_name` VARCHAR(50),
    `mysql_tbl_mnxu08_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f8jfgd` (`mysql_tbl_f8jfgd_order_id`, `mysql_tbl_f8jfgd_customer_id`, `mysql_tbl_f8jfgd_paper_type`, `mysql_tbl_f8jfgd_color_mode`, `mysql_tbl_f8jfgd_page_count`, `mysql_tbl_f8jfgd_quantity`, `mysql_tbl_f8jfgd_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mnxu08` (`mysql_tbl_mnxu08_paper_type_id`, `mysql_tbl_mnxu08_name`, `mysql_tbl_mnxu08_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvhb5` (
    `mysql_tbl_rpvhb5_res_id` INT,
    `mysql_tbl_rpvhb5_room_id` INT,
    `mysql_tbl_rpvhb5_guest_id` INT,
    `mysql_tbl_rpvhb5_check_in_date` DATE,
    `mysql_tbl_rpvhb5_check_out_date` DATE,
    `mysql_tbl_rpvhb5_total_price` DECIMAL(10,2),
    `mysql_tbl_rpvhb5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rpvhb5` (`mysql_tbl_rpvhb5_res_id`, `mysql_tbl_rpvhb5_room_id`, `mysql_tbl_rpvhb5_guest_id`, `mysql_tbl_rpvhb5_check_in_date`, `mysql_tbl_rpvhb5_check_out_date`, `mysql_tbl_rpvhb5_total_price`, `mysql_tbl_rpvhb5_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdprpi` (
    `mysql_tbl_fdprpi_product_id` INT,
    `mysql_tbl_fdprpi_price` DECIMAL(10,2),
    `mysql_tbl_fdprpi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_fdprpi` (`mysql_tbl_fdprpi_product_id`, `mysql_tbl_fdprpi_price`, `mysql_tbl_fdprpi_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyowiw` (
    `mysql_tbl_lyowiw_customer_id` INT,
    `mysql_tbl_lyowiw_registration_date` DATE
);

INSERT INTO `mysql_tbl_lyowiw` (`mysql_tbl_lyowiw_customer_id`, `mysql_tbl_lyowiw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p5b2c` (
    `mysql_tbl_9p5b2c_dept_id` INT,
    `mysql_tbl_9p5b2c_budget` INT,
    `mysql_tbl_9p5b2c_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31q92c` (
    `mysql_tbl_31q92c_emp_id` INT,
    `mysql_tbl_31q92c_dept_id` INT,
    `mysql_tbl_31q92c_salary` INT
);

INSERT INTO `mysql_tbl_9p5b2c` (`mysql_tbl_9p5b2c_dept_id`, `mysql_tbl_9p5b2c_budget`, `mysql_tbl_9p5b2c_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_31q92c` (`mysql_tbl_31q92c_emp_id`, `mysql_tbl_31q92c_dept_id`, `mysql_tbl_31q92c_salary`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3w2hr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3w2hr`
    WHERE mysql_tbl_w3w2hr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_u3j3h4`
    WHERE mysql_tbl_u3j3h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_u3j3h4_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_u3j3h4`
    WHERE mysql_tbl_u3j3h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_u3j3h4_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_u3j3h4`
    WHERE mysql_tbl_u3j3h4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(56)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wy4oea`
    WHERE mysql_tbl_wy4oea_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(-71)) - (0) + V_ROOT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WAIT_COUNT INT DEFAULT 0;
    
    SELECT WAIT_FOR_EXECUTED_GTID_SET('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT WAIT_UNTIL_SQL_THREAD_AFTER_GTIDS('A:1-5', 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT MASTER_POS_WAIT('MASTER-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    SELECT SOURCE_POS_WAIT('SOURCE-BIN.000001', 100, 10);
    SET WAIT_COUNT = WAIT_COUNT + 1;
    
    RETURN WAIT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fdprpi_PRICE, 0), COALESCE(mysql_tbl_fdprpi_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_fdprpi`
    WHERE mysql_tbl_fdprpi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9p5b2c_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_9p5b2c`
    WHERE mysql_tbl_9p5b2c_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_31q92c_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_31q92c`
    WHERE mysql_tbl_31q92c_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = V_BUDGET - V_TOTAL_SALARIES;

    RETURN V_HEADROOM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_lyowiw_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_lyowiw`
    WHERE mysql_tbl_lyowiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_rpvhb5_CHECK_IN_DATE, mysql_tbl_rpvhb5_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_rpvhb5`
    WHERE mysql_tbl_rpvhb5_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72);
    END IF;

    RETURN V_NIGHTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_45exkv`
    WHERE mysql_tbl_45exkv_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(89)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qc01k_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_5qc01k`
    WHERE mysql_tbl_5qc01k_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_xk3bv3_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_5qc01k` CT
    JOIN `mysql_tbl_xk3bv3` C ON mysql_tbl_5qc01k_CONCERT_ID = mysql_tbl_xk3bv3_CONCERT_ID
    WHERE mysql_tbl_5qc01k_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = 3;
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FUNC_041_GTID_WAIT_iercmw();
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SQUARE_4pyj0b(N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + (((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + (N * N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SQUARE_4pyj0b(1);