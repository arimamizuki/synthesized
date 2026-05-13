/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9nn0s6` (
    `mysql_tbl_9nn0s6_emp_id` INT,
    `mysql_tbl_9nn0s6_department_id` INT,
    `mysql_tbl_9nn0s6_salary` INT,
    `mysql_tbl_9nn0s6_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua6tdq` (
    `mysql_tbl_ua6tdq_department_id` INT,
    `mysql_tbl_ua6tdq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9nn0s6` (`mysql_tbl_9nn0s6_emp_id`, `mysql_tbl_9nn0s6_department_id`, `mysql_tbl_9nn0s6_salary`, `mysql_tbl_9nn0s6_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ua6tdq` (`mysql_tbl_ua6tdq_department_id`, `mysql_tbl_ua6tdq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_569tc6` (
    `mysql_tbl_569tc6_salary` INT
);

INSERT INTO `mysql_tbl_569tc6` (`mysql_tbl_569tc6_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpkh3t` (
    `mysql_tbl_vpkh3t_customer_id` INT,
    `mysql_tbl_vpkh3t_status` VARCHAR(50),
    `mysql_tbl_vpkh3t_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vpkh3t` (`mysql_tbl_vpkh3t_customer_id`, `mysql_tbl_vpkh3t_status`, `mysql_tbl_vpkh3t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgunm3` (
    `mysql_tbl_hgunm3_emp_id` INT,
    `mysql_tbl_hgunm3_department_id` INT,
    `mysql_tbl_hgunm3_salary` INT,
    `mysql_tbl_hgunm3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4muuf9` (
    `mysql_tbl_4muuf9_department_id` INT,
    `mysql_tbl_4muuf9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hgunm3` (`mysql_tbl_hgunm3_emp_id`, `mysql_tbl_hgunm3_department_id`, `mysql_tbl_hgunm3_salary`, `mysql_tbl_hgunm3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4muuf9` (`mysql_tbl_4muuf9_department_id`, `mysql_tbl_4muuf9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xeldf` (
    `mysql_tbl_6xeldf_student_id` INT,
    `mysql_tbl_6xeldf_name` VARCHAR(50),
    `mysql_tbl_6xeldf_class_id` INT,
    `mysql_tbl_6xeldf_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sv34j` (
    `mysql_tbl_3sv34j_class_id` INT,
    `mysql_tbl_3sv34j_teacher_id` INT,
    `mysql_tbl_3sv34j_average_score` INT
);

INSERT INTO `mysql_tbl_6xeldf` (`mysql_tbl_6xeldf_student_id`, `mysql_tbl_6xeldf_name`, `mysql_tbl_6xeldf_class_id`, `mysql_tbl_6xeldf_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3sv34j` (`mysql_tbl_3sv34j_class_id`, `mysql_tbl_3sv34j_teacher_id`, `mysql_tbl_3sv34j_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmhp4m` (
    `mysql_tbl_pmhp4m_emp_id` INT,
    `mysql_tbl_pmhp4m_hire_date` DATE
);

INSERT INTO `mysql_tbl_pmhp4m` (`mysql_tbl_pmhp4m_emp_id`, `mysql_tbl_pmhp4m_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhsxeg` (
    `mysql_tbl_bhsxeg_flight_id` INT,
    `mysql_tbl_bhsxeg_airline_code` INT,
    `mysql_tbl_bhsxeg_origin` INT,
    `mysql_tbl_bhsxeg_destination` INT,
    `mysql_tbl_bhsxeg_distance_miles` INT,
    `mysql_tbl_bhsxeg_base_price` DECIMAL(10,2),
    `mysql_tbl_bhsxeg_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzylw1` (
    `mysql_tbl_fzylw1_booking_id` INT,
    `mysql_tbl_fzylw1_flight_id` INT,
    `mysql_tbl_fzylw1_passenger_id` INT,
    `mysql_tbl_fzylw1_seat_class` INT,
    `mysql_tbl_fzylw1_price_paid` INT
);

INSERT INTO `mysql_tbl_bhsxeg` (`mysql_tbl_bhsxeg_flight_id`, `mysql_tbl_bhsxeg_airline_code`, `mysql_tbl_bhsxeg_origin`, `mysql_tbl_bhsxeg_destination`, `mysql_tbl_bhsxeg_distance_miles`, `mysql_tbl_bhsxeg_base_price`, `mysql_tbl_bhsxeg_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fzylw1` (`mysql_tbl_fzylw1_booking_id`, `mysql_tbl_fzylw1_flight_id`, `mysql_tbl_fzylw1_passenger_id`, `mysql_tbl_fzylw1_seat_class`, `mysql_tbl_fzylw1_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_opr2fo` (mysql_tbl_opr2fo_student_id INT, mysql_tbl_opr2fo_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hm5zd` (
    `mysql_tbl_4hm5zd_customer_id` INT,
    `mysql_tbl_4hm5zd_country` INT
);

INSERT INTO `mysql_tbl_4hm5zd` (`mysql_tbl_4hm5zd_customer_id`, `mysql_tbl_4hm5zd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d68fah` (
    `mysql_tbl_d68fah_product_id` INT,
    `mysql_tbl_d68fah_category_id` INT,
    `mysql_tbl_d68fah_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d68fah` (`mysql_tbl_d68fah_product_id`, `mysql_tbl_d68fah_category_id`, `mysql_tbl_d68fah_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzmy2q` (
    `mysql_tbl_dzmy2q_opportunity_id` INT,
    `mysql_tbl_dzmy2q_customer_id` INT,
    `mysql_tbl_dzmy2q_sales_rep_id` INT,
    `mysql_tbl_dzmy2q_stage` INT,
    `mysql_tbl_dzmy2q_probability_percent` INT,
    `mysql_tbl_dzmy2q_deal_value` INT,
    `mysql_tbl_dzmy2q_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhj8ss` (
    `mysql_tbl_jhj8ss_rep_id` INT,
    `mysql_tbl_jhj8ss_name` VARCHAR(50),
    `mysql_tbl_jhj8ss_quota` INT,
    `mysql_tbl_jhj8ss_territory` INT
);

INSERT INTO `mysql_tbl_dzmy2q` (`mysql_tbl_dzmy2q_opportunity_id`, `mysql_tbl_dzmy2q_customer_id`, `mysql_tbl_dzmy2q_sales_rep_id`, `mysql_tbl_dzmy2q_stage`, `mysql_tbl_dzmy2q_probability_percent`, `mysql_tbl_dzmy2q_deal_value`, `mysql_tbl_dzmy2q_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jhj8ss` (`mysql_tbl_jhj8ss_rep_id`, `mysql_tbl_jhj8ss_name`, `mysql_tbl_jhj8ss_quota`, `mysql_tbl_jhj8ss_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jazs2e` (
    `mysql_tbl_jazs2e_order_id` INT,
    `mysql_tbl_jazs2e_customer_id` INT,
    `mysql_tbl_jazs2e_order_date` DATE,
    `mysql_tbl_jazs2e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2v7gc` (
    `mysql_tbl_b2v7gc_shipment_id` INT,
    `mysql_tbl_b2v7gc_order_id` INT,
    `mysql_tbl_b2v7gc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_jazs2e` (`mysql_tbl_jazs2e_order_id`, `mysql_tbl_jazs2e_customer_id`, `mysql_tbl_jazs2e_order_date`, `mysql_tbl_jazs2e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b2v7gc` (`mysql_tbl_b2v7gc_shipment_id`, `mysql_tbl_b2v7gc_order_id`, `mysql_tbl_b2v7gc_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gp9pgi` (
    mysql_tbl_gp9pgi_User CHAR(32),
    mysql_tbl_gp9pgi_Host CHAR(255),
    mysql_tbl_gp9pgi_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_gp9pgi` (`mysql_tbl_gp9pgi_User`, `mysql_tbl_gp9pgi_Host`, `mysql_tbl_gp9pgi_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1x6a0` (
    `mysql_tbl_k1x6a0_student_id` INT,
    `mysql_tbl_k1x6a0_name` VARCHAR(50),
    `mysql_tbl_k1x6a0_major_id` INT,
    `mysql_tbl_k1x6a0_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94atv5` (
    `mysql_tbl_94atv5_major_id` INT,
    `mysql_tbl_94atv5_name` VARCHAR(50),
    `mysql_tbl_94atv5_department` INT
);

INSERT INTO `mysql_tbl_k1x6a0` (`mysql_tbl_k1x6a0_student_id`, `mysql_tbl_k1x6a0_name`, `mysql_tbl_k1x6a0_major_id`, `mysql_tbl_k1x6a0_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_94atv5` (`mysql_tbl_94atv5_major_id`, `mysql_tbl_94atv5_name`, `mysql_tbl_94atv5_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhysk` (
    `mysql_tbl_twhysk_supplier_id` INT,
    `mysql_tbl_twhysk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_twhysk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_twhysk` (`mysql_tbl_twhysk_supplier_id`, `mysql_tbl_twhysk_supplier_rating`, `mysql_tbl_twhysk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s44ckl` (
    `mysql_tbl_s44ckl_product_id` INT,
    `mysql_tbl_s44ckl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s44ckl` (`mysql_tbl_s44ckl_product_id`, `mysql_tbl_s44ckl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z9ktf` (
    `mysql_tbl_2z9ktf_customer_id` INT,
    `mysql_tbl_2z9ktf_plan_type` VARCHAR(50),
    `mysql_tbl_2z9ktf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2z9ktf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2z9ktf` (`mysql_tbl_2z9ktf_customer_id`, `mysql_tbl_2z9ktf_plan_type`, `mysql_tbl_2z9ktf_monthly_cost`, `mysql_tbl_2z9ktf_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s44ckl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_s44ckl`
    WHERE mysql_tbl_s44ckl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_2z9ktf_PLAN_TYPE, COALESCE(mysql_tbl_2z9ktf_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2z9ktf`
    WHERE mysql_tbl_2z9ktf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_569tc6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_569tc6`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_86y5o6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_86y5o6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_twhysk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_twhysk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_twhysk`
    WHERE mysql_tbl_twhysk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k1x6a0_GPA, 0.00), COALESCE(mysql_tbl_94atv5_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_k1x6a0` S
    JOIN `mysql_tbl_94atv5` M ON mysql_tbl_k1x6a0_MAJOR_ID = mysql_tbl_94atv5_MAJOR_ID
    WHERE mysql_tbl_k1x6a0_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = ROUND(V_GPA * 100);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 10;
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = V_HONOR_POINTS + 5;
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bhsxeg_BASE_PRICE, 200), COALESCE(mysql_tbl_bhsxeg_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_bhsxeg`
    WHERE mysql_tbl_bhsxeg_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_fzylw1`
    WHERE mysql_tbl_fzylw1_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(40);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600()) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(16, 63)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_opr2fo` SET mysql_tbl_opr2fo_EXAM_SCORE = mysql_tbl_opr2fo_EXAM_SCORE + 5 WHERE mysql_tbl_opr2fo_STUDENT_ID = V_COUNT;
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_gp9pgi`
    WHERE mysql_tbl_gp9pgi_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_b2v7gc_DELIVERY_DATE, CURDATE()), mysql_tbl_jazs2e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_b2v7gc`
    WHERE mysql_tbl_b2v7gc_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d68fah_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_d68fah`
    WHERE mysql_tbl_d68fah_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_ACTIVE
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_4hm5zd` C ON S.CUSTOMER_ID = mysql_tbl_4hm5zd_CUSTOMER_ID
    WHERE mysql_tbl_4hm5zd_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzmy2q_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_dzmy2q_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_dzmy2q_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_dzmy2q`
    WHERE mysql_tbl_dzmy2q_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3sv34j_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_3sv34j`
    WHERE mysql_tbl_3sv34j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6xeldf`
    WHERE mysql_tbl_6xeldf_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6xeldf`
    WHERE mysql_tbl_6xeldf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6xeldf_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6xeldf`
    WHERE mysql_tbl_6xeldf_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6xeldf_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_ACTIVE_CUSTOMERS_60vbjo(-80)) - (0) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(-64);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_pmhp4m_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_pmhp4m`
    WHERE mysql_tbl_pmhp4m_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_vpkh3t_STATUS, COALESCE(mysql_tbl_vpkh3t_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_vpkh3t`
    WHERE mysql_tbl_vpkh3t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-11)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hgunm3_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_hgunm3`
    WHERE mysql_tbl_hgunm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_COUNT INT DEFAULT 0;
    DECLARE V_RECRUITMENT_COST INT DEFAULT 0;
    DECLARE V_COST_PER_HIRE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_HIRE_COUNT
    FROM `mysql_tbl_9nn0s6`
    WHERE mysql_tbl_9nn0s6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_9nn0s6_HIRE_DATE) = YEAR(CURDATE());

    SET V_RECRUITMENT_COST = 5000 + (V_HIRE_COUNT * 1000);

    IF V_HIRE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(16)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (0) + V_RECRUITMENT_COST)));
    END IF;

    SET V_COST_PER_HIRE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN V_COST_PER_HIRE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COST_PER_HIRE_d5d4pq(1);