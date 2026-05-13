/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xokqtr` (
    `mysql_tbl_xokqtr_emp_id` INT,
    `mysql_tbl_xokqtr_hire_date` DATE,
    `mysql_tbl_xokqtr_salary` INT
);

INSERT INTO `mysql_tbl_xokqtr` (`mysql_tbl_xokqtr_emp_id`, `mysql_tbl_xokqtr_hire_date`, `mysql_tbl_xokqtr_salary`) VALUES (1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvkx4n` (
    `mysql_tbl_tvkx4n_order_id` INT,
    `mysql_tbl_tvkx4n_customer_id` INT,
    `mysql_tbl_tvkx4n_order_date` DATE,
    `mysql_tbl_tvkx4n_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo24la` (
    `mysql_tbl_mo24la_order_id` INT,
    `mysql_tbl_mo24la_product_id` INT,
    `mysql_tbl_mo24la_quantity` INT
);

INSERT INTO `mysql_tbl_tvkx4n` (`mysql_tbl_tvkx4n_order_id`, `mysql_tbl_tvkx4n_customer_id`, `mysql_tbl_tvkx4n_order_date`, `mysql_tbl_tvkx4n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_mo24la` (`mysql_tbl_mo24la_order_id`, `mysql_tbl_mo24la_product_id`, `mysql_tbl_mo24la_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ct9el8` (
    `mysql_tbl_ct9el8_order_id` INT,
    `mysql_tbl_ct9el8_customer_id` INT,
    `mysql_tbl_ct9el8_paper_type` VARCHAR(50),
    `mysql_tbl_ct9el8_color_mode` INT,
    `mysql_tbl_ct9el8_page_count` INT,
    `mysql_tbl_ct9el8_quantity` INT,
    `mysql_tbl_ct9el8_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_go2lcn` (
    `mysql_tbl_go2lcn_paper_type_id` INT,
    `mysql_tbl_go2lcn_name` VARCHAR(50),
    `mysql_tbl_go2lcn_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ct9el8` (`mysql_tbl_ct9el8_order_id`, `mysql_tbl_ct9el8_customer_id`, `mysql_tbl_ct9el8_paper_type`, `mysql_tbl_ct9el8_color_mode`, `mysql_tbl_ct9el8_page_count`, `mysql_tbl_ct9el8_quantity`, `mysql_tbl_ct9el8_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_go2lcn` (`mysql_tbl_go2lcn_paper_type_id`, `mysql_tbl_go2lcn_name`, `mysql_tbl_go2lcn_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqf39r` (
    `mysql_tbl_oqf39r_order_id` INT,
    `mysql_tbl_oqf39r_customer_id` INT,
    `mysql_tbl_oqf39r_order_date` DATE,
    `mysql_tbl_oqf39r_total_amount` DECIMAL(10,2),
    `mysql_tbl_oqf39r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o1qiv` (
    `mysql_tbl_0o1qiv_payment_id` INT,
    `mysql_tbl_0o1qiv_order_id` INT,
    `mysql_tbl_0o1qiv_payment_date` DATE,
    `mysql_tbl_0o1qiv_amount_paid` INT
);

INSERT INTO `mysql_tbl_oqf39r` (`mysql_tbl_oqf39r_order_id`, `mysql_tbl_oqf39r_customer_id`, `mysql_tbl_oqf39r_order_date`, `mysql_tbl_oqf39r_total_amount`, `mysql_tbl_oqf39r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0o1qiv` (`mysql_tbl_0o1qiv_payment_id`, `mysql_tbl_0o1qiv_order_id`, `mysql_tbl_0o1qiv_payment_date`, `mysql_tbl_0o1qiv_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2aj1iy` (
    `mysql_tbl_2aj1iy_customer_id` INT,
    `mysql_tbl_2aj1iy_plan_type` VARCHAR(50),
    `mysql_tbl_2aj1iy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2aj1iy` (`mysql_tbl_2aj1iy_customer_id`, `mysql_tbl_2aj1iy_plan_type`, `mysql_tbl_2aj1iy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1x0o9` (
    `mysql_tbl_s1x0o9_campaign_id` INT,
    `mysql_tbl_s1x0o9_start_date` DATE
);

INSERT INTO `mysql_tbl_s1x0o9` (`mysql_tbl_s1x0o9_campaign_id`, `mysql_tbl_s1x0o9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uftnx` (
    `mysql_tbl_2uftnx_order_date` DATE
);

INSERT INTO `mysql_tbl_2uftnx` (`mysql_tbl_2uftnx_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_crc150` (
    `mysql_tbl_crc150_order_id` INT,
    `mysql_tbl_crc150_customer_id` INT,
    `mysql_tbl_crc150_order_date` DATE,
    `mysql_tbl_crc150_total_amount` DECIMAL(10,2),
    `mysql_tbl_crc150_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tlo43` (
    `mysql_tbl_6tlo43_refund_id` INT,
    `mysql_tbl_6tlo43_order_id` INT,
    `mysql_tbl_6tlo43_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_crc150` (`mysql_tbl_crc150_order_id`, `mysql_tbl_crc150_customer_id`, `mysql_tbl_crc150_order_date`, `mysql_tbl_crc150_total_amount`, `mysql_tbl_crc150_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6tlo43` (`mysql_tbl_6tlo43_refund_id`, `mysql_tbl_6tlo43_order_id`, `mysql_tbl_6tlo43_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qc1xp` (
    `mysql_tbl_7qc1xp_emp_id` INT,
    `mysql_tbl_7qc1xp_department_id` INT,
    `mysql_tbl_7qc1xp_salary` INT,
    `mysql_tbl_7qc1xp_hire_date` DATE,
    `mysql_tbl_7qc1xp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ncmgzm` (
    `mysql_tbl_ncmgzm_department_id` INT,
    `mysql_tbl_ncmgzm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7qc1xp` (`mysql_tbl_7qc1xp_emp_id`, `mysql_tbl_7qc1xp_department_id`, `mysql_tbl_7qc1xp_salary`, `mysql_tbl_7qc1xp_hire_date`, `mysql_tbl_7qc1xp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ncmgzm` (`mysql_tbl_ncmgzm_department_id`, `mysql_tbl_ncmgzm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ky2al` (mysql_tbl_3ky2al_id INT, mysql_tbl_3ky2al_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0875q` (mysql_tbl_p0875q_id INT, student_mysql_tbl_p0875q_id INT, course_mysql_tbl_p0875q_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9iv4fz` (
    `mysql_tbl_9iv4fz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9iv4fz` (`mysql_tbl_9iv4fz_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbjsmj` (
    `mysql_tbl_tbjsmj_emp_id` INT,
    `mysql_tbl_tbjsmj_name` VARCHAR(50),
    `mysql_tbl_tbjsmj_salary` INT,
    `mysql_tbl_tbjsmj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjeow5` (
    `mysql_tbl_yjeow5_emp_id` INT,
    `mysql_tbl_yjeow5_effective_date` DATE,
    `mysql_tbl_yjeow5_new_salary` INT,
    `mysql_tbl_yjeow5_change_reason` INT
);

INSERT INTO `mysql_tbl_tbjsmj` (`mysql_tbl_tbjsmj_emp_id`, `mysql_tbl_tbjsmj_name`, `mysql_tbl_tbjsmj_salary`, `mysql_tbl_tbjsmj_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_yjeow5` (`mysql_tbl_yjeow5_emp_id`, `mysql_tbl_yjeow5_effective_date`, `mysql_tbl_yjeow5_new_salary`, `mysql_tbl_yjeow5_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbwp4y` (
    `mysql_tbl_wbwp4y_appointment_id` INT,
    `mysql_tbl_wbwp4y_customer_id` INT,
    `mysql_tbl_wbwp4y_artist_id` INT,
    `mysql_tbl_wbwp4y_design_complexity` INT,
    `mysql_tbl_wbwp4y_size_sqin` INT,
    `mysql_tbl_wbwp4y_placement` INT,
    `mysql_tbl_wbwp4y_session_hours` INT,
    `mysql_tbl_wbwp4y_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6lwv0` (
    `mysql_tbl_n6lwv0_artist_id` INT,
    `mysql_tbl_n6lwv0_name` VARCHAR(50),
    `mysql_tbl_n6lwv0_experience_years` INT,
    `mysql_tbl_n6lwv0_specialty` INT
);

INSERT INTO `mysql_tbl_wbwp4y` (`mysql_tbl_wbwp4y_appointment_id`, `mysql_tbl_wbwp4y_customer_id`, `mysql_tbl_wbwp4y_artist_id`, `mysql_tbl_wbwp4y_design_complexity`, `mysql_tbl_wbwp4y_size_sqin`, `mysql_tbl_wbwp4y_placement`, `mysql_tbl_wbwp4y_session_hours`, `mysql_tbl_wbwp4y_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_n6lwv0` (`mysql_tbl_n6lwv0_artist_id`, `mysql_tbl_n6lwv0_name`, `mysql_tbl_n6lwv0_experience_years`, `mysql_tbl_n6lwv0_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne1v86` (
    `mysql_tbl_ne1v86_product_id` INT,
    `mysql_tbl_ne1v86_category_id` INT,
    `mysql_tbl_ne1v86_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ne1v86` (`mysql_tbl_ne1v86_product_id`, `mysql_tbl_ne1v86_category_id`, `mysql_tbl_ne1v86_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_duesz6` (
    `mysql_tbl_duesz6_sale_id` INT,
    `mysql_tbl_duesz6_product_id` INT,
    `mysql_tbl_duesz6_salesperson_id` INT,
    `mysql_tbl_duesz6_sale_date` DATE,
    `mysql_tbl_duesz6_quantity` INT,
    `mysql_tbl_duesz6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_duesz6` (`mysql_tbl_duesz6_sale_id`, `mysql_tbl_duesz6_product_id`, `mysql_tbl_duesz6_salesperson_id`, `mysql_tbl_duesz6_sale_date`, `mysql_tbl_duesz6_quantity`, `mysql_tbl_duesz6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_705i4f` (
    `mysql_tbl_705i4f_supplier_id` INT,
    `mysql_tbl_705i4f_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_705i4f` (`mysql_tbl_705i4f_supplier_id`, `mysql_tbl_705i4f_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rie8xd` (mysql_tbl_rie8xd_id INT, mysql_tbl_rie8xd_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7qc1xp_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_7qc1xp`
    WHERE mysql_tbl_7qc1xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_7qc1xp_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_7qc1xp`
    WHERE mysql_tbl_7qc1xp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9iv4fz_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_9iv4fz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_p0875q_STUDENT_ID INT, mysql_tbl_p0875q_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_3ky2al_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_3ky2al` WHERE mysql_tbl_3ky2al_ID = mysql_tbl_p0875q_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_p0875q` WHERE mysql_tbl_p0875q_COURSE_ID = mysql_tbl_p0875q_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_p0875q` (`mysql_tbl_p0875q_STUDENT_ID`, `mysql_tbl_p0875q_COURSE_ID`) VALUES (mysql_tbl_p0875q_STUDENT_ID, mysql_tbl_p0875q_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oqf39r_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oqf39r`
    WHERE mysql_tbl_oqf39r_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0o1qiv_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_0o1qiv`
    WHERE mysql_tbl_0o1qiv_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(64, 75)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69)) - (0) + 100)));
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2aj1iy_PLAN_TYPE, COALESCE(mysql_tbl_2aj1iy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2aj1iy`
    WHERE mysql_tbl_2aj1iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2uftnx_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2uftnx`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crc150_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_crc150` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_crc150_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_crc150_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_crc150_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_duesz6_QUANTITY * mysql_tbl_duesz6_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_duesz6`
    WHERE mysql_tbl_duesz6_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_duesz6_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_ne1v86_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_ne1v86`
    WHERE mysql_tbl_ne1v86_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wbwp4y_SIZE_SQIN, 4), COALESCE(mysql_tbl_wbwp4y_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_wbwp4y`
    WHERE mysql_tbl_wbwp4y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_n6lwv0_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_wbwp4y` TA
    JOIN `mysql_tbl_n6lwv0` A ON mysql_tbl_wbwp4y_ARTIST_ID = mysql_tbl_n6lwv0_ARTIST_ID
    WHERE mysql_tbl_wbwp4y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_wbwp4y_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_wbwp4y`
    WHERE mysql_tbl_wbwp4y_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tbjsmj_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_tbjsmj`
    WHERE mysql_tbl_tbjsmj_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yjeow5_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_yjeow5`
    WHERE mysql_tbl_yjeow5_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_yjeow5_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_tbjsmj_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_tbjsmj`
    WHERE mysql_tbl_tbjsmj_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12)) - (((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59)) - (0) + 0)) + 1);
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9);
        SET V_CURR = MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
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

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_s1x0o9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_s1x0o9`
    WHERE mysql_tbl_s1x0o9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
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
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-22, -100);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-89);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rie8xd` SET mysql_tbl_rie8xd_STATUS = 'PROCESSED' WHERE mysql_tbl_rie8xd_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_705i4f_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_705i4f`
    WHERE mysql_tbl_705i4f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_aa2wp4` (mysql_tbl_aa2wp4_ID INT, mysql_tbl_aa2wp4_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_aa2wp4_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * 4;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERIMETER_SQUARE_8a3cty(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(37)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (-1))))));
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_mo24la` OI
    JOIN PRODUCTS P ON mysql_tbl_mo24la_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mo24la_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mo24la_QUANTITY), ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0))
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_mo24la`
    WHERE mysql_tbl_mo24la_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(45, -50, -29)) - (0) + 0);
    END IF;

    SET V_DIVERSIFICATION_INDEX = MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(40, -62);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(38)) - (0) + (FLOOR(V_DIVERSIFICATION_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES USERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_xokqtr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xokqtr_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_xokqtr`
    WHERE mysql_tbl_xokqtr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-75)) - (0) + (((MYSQL_FUNC_FUNC_057_LOCK_TABLES_3otf3c()) - (0) + ((V_TENURE * 1000) + FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(1);