/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9niffq` (
    `mysql_tbl_9niffq_customer_id` INT,
    `mysql_tbl_9niffq_registration_date` DATE,
    `mysql_tbl_9niffq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvv5ln` (
    `mysql_tbl_lvv5ln_order_id` INT,
    `mysql_tbl_lvv5ln_customer_id` INT,
    `mysql_tbl_lvv5ln_order_date` DATE,
    `mysql_tbl_lvv5ln_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9niffq` (`mysql_tbl_9niffq_customer_id`, `mysql_tbl_9niffq_registration_date`, `mysql_tbl_9niffq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lvv5ln` (`mysql_tbl_lvv5ln_order_id`, `mysql_tbl_lvv5ln_customer_id`, `mysql_tbl_lvv5ln_order_date`, `mysql_tbl_lvv5ln_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_015k3j` (
    `mysql_tbl_015k3j_emp_id` INT,
    `mysql_tbl_015k3j_hire_date` DATE
);

INSERT INTO `mysql_tbl_015k3j` (`mysql_tbl_015k3j_emp_id`, `mysql_tbl_015k3j_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudfry` (mysql_tbl_xudfry_id INT, mysql_tbl_xudfry_balance DECIMAL(10,2), mysql_tbl_xudfry_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_17rsn5` (
    `mysql_tbl_17rsn5_screening_id` INT,
    `mysql_tbl_17rsn5_movie_id` INT,
    `mysql_tbl_17rsn5_theater_id` INT,
    `mysql_tbl_17rsn5_show_time` DATE,
    `mysql_tbl_17rsn5_available_seats` INT,
    `mysql_tbl_17rsn5_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehwtgj` (
    `mysql_tbl_ehwtgj_booking_id` INT,
    `mysql_tbl_ehwtgj_screening_id` INT,
    `mysql_tbl_ehwtgj_customer_id` INT,
    `mysql_tbl_ehwtgj_seats_booked` INT,
    `mysql_tbl_ehwtgj_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_17rsn5` (`mysql_tbl_17rsn5_screening_id`, `mysql_tbl_17rsn5_movie_id`, `mysql_tbl_17rsn5_theater_id`, `mysql_tbl_17rsn5_show_time`, `mysql_tbl_17rsn5_available_seats`, `mysql_tbl_17rsn5_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ehwtgj` (`mysql_tbl_ehwtgj_booking_id`, `mysql_tbl_ehwtgj_screening_id`, `mysql_tbl_ehwtgj_customer_id`, `mysql_tbl_ehwtgj_seats_booked`, `mysql_tbl_ehwtgj_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hvx3lq` (
    `mysql_tbl_hvx3lq_product_id` INT,
    `mysql_tbl_hvx3lq_category_id` INT,
    `mysql_tbl_hvx3lq_price` DECIMAL(10,2),
    `mysql_tbl_hvx3lq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ubdvf` (
    `mysql_tbl_6ubdvf_category_id` INT,
    `mysql_tbl_6ubdvf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hvx3lq` (`mysql_tbl_hvx3lq_product_id`, `mysql_tbl_hvx3lq_category_id`, `mysql_tbl_hvx3lq_price`, `mysql_tbl_hvx3lq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6ubdvf` (`mysql_tbl_6ubdvf_category_id`, `mysql_tbl_6ubdvf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ii7ie` (
    `mysql_tbl_4ii7ie_project_id` INT,
    `mysql_tbl_4ii7ie_team_lead_id` INT,
    `mysql_tbl_4ii7ie_start_date` DATE,
    `mysql_tbl_4ii7ie_deadline` INT,
    `mysql_tbl_4ii7ie_budget` INT,
    `mysql_tbl_4ii7ie_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ii7ie` (`mysql_tbl_4ii7ie_project_id`, `mysql_tbl_4ii7ie_team_lead_id`, `mysql_tbl_4ii7ie_start_date`, `mysql_tbl_4ii7ie_deadline`, `mysql_tbl_4ii7ie_budget`, `mysql_tbl_4ii7ie_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_08ut18` (
    `mysql_tbl_08ut18_emp_id` INT,
    `mysql_tbl_08ut18_salary` INT
);

INSERT INTO `mysql_tbl_08ut18` (`mysql_tbl_08ut18_emp_id`, `mysql_tbl_08ut18_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_voxixp` (
    `mysql_tbl_voxixp_campaign_id` INT,
    `mysql_tbl_voxixp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_voxixp` (`mysql_tbl_voxixp_campaign_id`, `mysql_tbl_voxixp_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o27p0i` (
    `mysql_tbl_o27p0i_campaign_id` INT,
    `mysql_tbl_o27p0i_channel` INT,
    `mysql_tbl_o27p0i_budget` INT,
    `mysql_tbl_o27p0i_start_date` DATE,
    `mysql_tbl_o27p0i_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ucnv0` (
    `mysql_tbl_3ucnv0_conversion_id` INT,
    `mysql_tbl_3ucnv0_campaign_id` INT,
    `mysql_tbl_3ucnv0_conversion_value` INT
);

INSERT INTO `mysql_tbl_o27p0i` (`mysql_tbl_o27p0i_campaign_id`, `mysql_tbl_o27p0i_channel`, `mysql_tbl_o27p0i_budget`, `mysql_tbl_o27p0i_start_date`, `mysql_tbl_o27p0i_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3ucnv0` (`mysql_tbl_3ucnv0_conversion_id`, `mysql_tbl_3ucnv0_campaign_id`, `mysql_tbl_3ucnv0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2rqg8` (
    `mysql_tbl_g2rqg8_school_id` INT,
    `mysql_tbl_g2rqg8_name` VARCHAR(50),
    `mysql_tbl_g2rqg8_district` INT,
    `mysql_tbl_g2rqg8_school_type` VARCHAR(50),
    `mysql_tbl_g2rqg8_enrollment_count` INT,
    `mysql_tbl_g2rqg8_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9q7ijr` (
    `mysql_tbl_9q7ijr_student_id` INT,
    `mysql_tbl_9q7ijr_school_id` INT,
    `mysql_tbl_9q7ijr_grade_level` INT,
    `mysql_tbl_9q7ijr_attendance_rate` INT
);

INSERT INTO `mysql_tbl_g2rqg8` (`mysql_tbl_g2rqg8_school_id`, `mysql_tbl_g2rqg8_name`, `mysql_tbl_g2rqg8_district`, `mysql_tbl_g2rqg8_school_type`, `mysql_tbl_g2rqg8_enrollment_count`, `mysql_tbl_g2rqg8_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_9q7ijr` (`mysql_tbl_9q7ijr_student_id`, `mysql_tbl_9q7ijr_school_id`, `mysql_tbl_9q7ijr_grade_level`, `mysql_tbl_9q7ijr_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irnxk7` (
    `mysql_tbl_irnxk7_student_id` INT,
    `mysql_tbl_irnxk7_first_name` VARCHAR(50),
    `mysql_tbl_irnxk7_last_name` VARCHAR(50),
    `mysql_tbl_irnxk7_grade_level` INT,
    `mysql_tbl_irnxk7_enrollment_date` DATE,
    `mysql_tbl_irnxk7_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhjlt1` (
    `mysql_tbl_xhjlt1_payment_id` INT,
    `mysql_tbl_xhjlt1_student_id` INT,
    `mysql_tbl_xhjlt1_amount` DECIMAL(10,2),
    `mysql_tbl_xhjlt1_payment_date` DATE,
    `mysql_tbl_xhjlt1_payment_method` INT
);

INSERT INTO `mysql_tbl_irnxk7` (`mysql_tbl_irnxk7_student_id`, `mysql_tbl_irnxk7_first_name`, `mysql_tbl_irnxk7_last_name`, `mysql_tbl_irnxk7_grade_level`, `mysql_tbl_irnxk7_enrollment_date`, `mysql_tbl_irnxk7_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xhjlt1` (`mysql_tbl_xhjlt1_payment_id`, `mysql_tbl_xhjlt1_student_id`, `mysql_tbl_xhjlt1_amount`, `mysql_tbl_xhjlt1_payment_date`, `mysql_tbl_xhjlt1_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmgv9h` (
    `mysql_tbl_pmgv9h_emp_id` INT,
    `mysql_tbl_pmgv9h_department_id` INT,
    `mysql_tbl_pmgv9h_salary` INT,
    `mysql_tbl_pmgv9h_hire_date` DATE
);

INSERT INTO `mysql_tbl_pmgv9h` (`mysql_tbl_pmgv9h_emp_id`, `mysql_tbl_pmgv9h_department_id`, `mysql_tbl_pmgv9h_salary`, `mysql_tbl_pmgv9h_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_52o8md` (
    `mysql_tbl_52o8md_campaign_id` INT,
    `mysql_tbl_52o8md_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_52o8md` (`mysql_tbl_52o8md_campaign_id`, `mysql_tbl_52o8md_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qbjg0` (
    `mysql_tbl_4qbjg0_supplier_id` INT
);

INSERT INTO `mysql_tbl_4qbjg0` (`mysql_tbl_4qbjg0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rj82h5` (
    `mysql_tbl_rj82h5_supplier_id` INT,
    `mysql_tbl_rj82h5_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rj82h5` (`mysql_tbl_rj82h5_supplier_id`, `mysql_tbl_rj82h5_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2z93e` (
    mysql_tbl_v2z93e_inventory_id INT,
    mysql_tbl_v2z93e_customer_id INT,
    mysql_tbl_v2z93e_return_date DATE
);

INSERT INTO `mysql_tbl_v2z93e` (`mysql_tbl_v2z93e_inventory_id`, `mysql_tbl_v2z93e_customer_id`, `mysql_tbl_v2z93e_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l09jc7` (
    `mysql_tbl_l09jc7_product_id` INT,
    `mysql_tbl_l09jc7_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l09jc7` (`mysql_tbl_l09jc7_product_id`, `mysql_tbl_l09jc7_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfp6sc` (
    `mysql_tbl_xfp6sc_campaign_id` INT,
    `mysql_tbl_xfp6sc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xfp6sc` (`mysql_tbl_xfp6sc_campaign_id`, `mysql_tbl_xfp6sc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_unffku` (
    `mysql_tbl_unffku_product_id` INT,
    `mysql_tbl_unffku_category_id` INT,
    `mysql_tbl_unffku_price` DECIMAL(10,2),
    `mysql_tbl_unffku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20h172` (
    `mysql_tbl_20h172_order_id` INT,
    `mysql_tbl_20h172_product_id` INT,
    `mysql_tbl_20h172_quantity` INT
);

INSERT INTO `mysql_tbl_unffku` (`mysql_tbl_unffku_product_id`, `mysql_tbl_unffku_category_id`, `mysql_tbl_unffku_price`, `mysql_tbl_unffku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_20h172` (`mysql_tbl_20h172_order_id`, `mysql_tbl_20h172_product_id`, `mysql_tbl_20h172_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r6r5a8`
    WHERE mysql_tbl_4qbjg0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unffku_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_unffku`
    WHERE mysql_tbl_unffku_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_20h172_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_20h172` OI
    JOIN ORDERS O ON mysql_tbl_20h172_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_20h172_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_pmgv9h_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pmgv9h`
    WHERE mysql_tbl_pmgv9h_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(-13)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_52o8md_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_52o8md`
    WHERE mysql_tbl_52o8md_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_hvx3lq_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_hvx3lq`
    WHERE mysql_tbl_hvx3lq_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hvx3lq_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_hvx3lq`
    WHERE mysql_tbl_hvx3lq_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hvx3lq_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (0) + 0)) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(27)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_BULK_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_08ut18_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_08ut18`
    WHERE mysql_tbl_08ut18_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_irnxk7_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_irnxk7`
    WHERE mysql_tbl_irnxk7_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xhjlt1_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_xhjlt1`
    WHERE mysql_tbl_xhjlt1_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_o27p0i_CHANNEL, COALESCE(mysql_tbl_o27p0i_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o27p0i`
    WHERE mysql_tbl_o27p0i_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3ucnv0_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3ucnv0`
    WHERE mysql_tbl_3ucnv0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2rqg8_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_g2rqg8_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_g2rqg8`
    WHERE mysql_tbl_g2rqg8_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9q7ijr_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_9q7ijr`
    WHERE mysql_tbl_9q7ijr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9q7ijr_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_9q7ijr`
    WHERE mysql_tbl_9q7ijr_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (V_AVG_ATTENDANCE * 2) + (V_GRADE_LEVEL_COUNT * 15) + (V_BUDGET_PER_STUDENT / 100);

    RETURN V_EFFECTIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xfp6sc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xfp6sc`
    WHERE mysql_tbl_xfp6sc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE WHEN V_STATUS = 'ACTIVE' THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_v2z93e_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_v2z93e`
  WHERE mysql_tbl_v2z93e_RETURN_DATE IS NULL
  AND mysql_tbl_v2z93e_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l09jc7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_l09jc7`
    WHERE mysql_tbl_l09jc7_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN 1;
    ELSEIF V_STOCK < 50 THEN
        RETURN 2;
    ELSEIF V_STOCK < 100 THEN
        RETURN 3;
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_198_LOOP_8skwc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_198_LOOP_8skwc5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOOP_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LOOP_COUNT = LOOP_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LOOP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_rj82h5_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_rj82h5`
    WHERE mysql_tbl_rj82h5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_voxixp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_voxixp`
    WHERE mysql_tbl_voxixp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + 10);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(22)) - (0) + 5);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-60)) - (0) + ((MYSQL_FUNC_FUNC_198_LOOP_8skwc5()) - (0) + 8));
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_CHECK_tsxej9(-18)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_4ii7ie_BUDGET, DATEDIFF(mysql_tbl_4ii7ie_DEADLINE, CURDATE()), mysql_tbl_4ii7ie_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_4ii7ie`
    WHERE mysql_tbl_4ii7ie_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4ii7ie_DEADLINE, mysql_tbl_4ii7ie_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_4ii7ie`
    WHERE mysql_tbl_4ii7ie_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(49);
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(-58);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1);
        ELSE SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_xudfry_BALANCE INTO V_BALANCE FROM `mysql_tbl_xudfry` WHERE mysql_tbl_xudfry_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_xudfry_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_xudfry` SET mysql_tbl_xudfry_STATUS = 'CLOSED' WHERE mysql_tbl_xudfry_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_17rsn5_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_17rsn5`
    WHERE mysql_tbl_17rsn5_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ehwtgj_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_ehwtgj`
    WHERE mysql_tbl_ehwtgj_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
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
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(3)) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-98)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-32)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_015k3j_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_015k3j`
    WHERE mysql_tbl_015k3j_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-91, 20)) - (0) + (DAYOFYEAR(V_HIRE_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lvv5ln_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lvv5ln`
    WHERE mysql_tbl_lvv5ln_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_lvv5ln_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_lvv5ln`
    WHERE mysql_tbl_lvv5ln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(1);