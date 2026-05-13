/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1knfrx` (
    `mysql_tbl_1knfrx_customer_id` INT,
    `mysql_tbl_1knfrx_status` VARCHAR(50),
    `mysql_tbl_1knfrx_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1knfrx` (`mysql_tbl_1knfrx_customer_id`, `mysql_tbl_1knfrx_status`, `mysql_tbl_1knfrx_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4svi46` (
    `mysql_tbl_4svi46_pet_id` INT,
    `mysql_tbl_4svi46_pet_name` VARCHAR(50),
    `mysql_tbl_4svi46_species` INT,
    `mysql_tbl_4svi46_breed` INT,
    `mysql_tbl_4svi46_age_years` INT,
    `mysql_tbl_4svi46_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqvd5i` (
    `mysql_tbl_aqvd5i_visit_id` INT,
    `mysql_tbl_aqvd5i_pet_id` INT,
    `mysql_tbl_aqvd5i_vet_id` INT,
    `mysql_tbl_aqvd5i_visit_date` DATE,
    `mysql_tbl_aqvd5i_diagnosis` INT,
    `mysql_tbl_aqvd5i_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4svi46` (`mysql_tbl_4svi46_pet_id`, `mysql_tbl_4svi46_pet_name`, `mysql_tbl_4svi46_species`, `mysql_tbl_4svi46_breed`, `mysql_tbl_4svi46_age_years`, `mysql_tbl_4svi46_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_aqvd5i` (`mysql_tbl_aqvd5i_visit_id`, `mysql_tbl_aqvd5i_pet_id`, `mysql_tbl_aqvd5i_vet_id`, `mysql_tbl_aqvd5i_visit_date`, `mysql_tbl_aqvd5i_diagnosis`, `mysql_tbl_aqvd5i_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm5e08` (
    `mysql_tbl_hm5e08_ticket_id` INT,
    `mysql_tbl_hm5e08_event_id` INT,
    `mysql_tbl_hm5e08_seat_section` INT,
    `mysql_tbl_hm5e08_seat_row` INT,
    `mysql_tbl_hm5e08_seat_number` INT,
    `mysql_tbl_hm5e08_price` DECIMAL(10,2),
    `mysql_tbl_hm5e08_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynvab3` (
    `mysql_tbl_ynvab3_event_id` INT,
    `mysql_tbl_ynvab3_event_name` VARCHAR(50),
    `mysql_tbl_ynvab3_event_date` DATE,
    `mysql_tbl_ynvab3_venue_id` INT,
    `mysql_tbl_ynvab3_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hm5e08` (`mysql_tbl_hm5e08_ticket_id`, `mysql_tbl_hm5e08_event_id`, `mysql_tbl_hm5e08_seat_section`, `mysql_tbl_hm5e08_seat_row`, `mysql_tbl_hm5e08_seat_number`, `mysql_tbl_hm5e08_price`, `mysql_tbl_hm5e08_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_ynvab3` (`mysql_tbl_ynvab3_event_id`, `mysql_tbl_ynvab3_event_name`, `mysql_tbl_ynvab3_event_date`, `mysql_tbl_ynvab3_venue_id`, `mysql_tbl_ynvab3_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl2qxg` (mysql_tbl_cl2qxg_student_id INT, mysql_tbl_cl2qxg_exam_score INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6h9xj` (
    `mysql_tbl_q6h9xj_product_id` INT,
    `mysql_tbl_q6h9xj_price` DECIMAL(10,2),
    `mysql_tbl_q6h9xj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_q6h9xj` (`mysql_tbl_q6h9xj_product_id`, `mysql_tbl_q6h9xj_price`, `mysql_tbl_q6h9xj_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifdqjr` (
    `mysql_tbl_ifdqjr_campaign_id` INT,
    `mysql_tbl_ifdqjr_channel_type` VARCHAR(50),
    `mysql_tbl_ifdqjr_target_impressions` INT,
    `mysql_tbl_ifdqjr_actual_impressions` INT,
    `mysql_tbl_ifdqjr_cost_usd` DECIMAL(10,2),
    `mysql_tbl_ifdqjr_revenue_usd` INT
);

INSERT INTO `mysql_tbl_ifdqjr` (`mysql_tbl_ifdqjr_campaign_id`, `mysql_tbl_ifdqjr_channel_type`, `mysql_tbl_ifdqjr_target_impressions`, `mysql_tbl_ifdqjr_actual_impressions`, `mysql_tbl_ifdqjr_cost_usd`, `mysql_tbl_ifdqjr_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8szid` (
    `mysql_tbl_i8szid_screening_id` INT,
    `mysql_tbl_i8szid_movie_id` INT,
    `mysql_tbl_i8szid_theater_id` INT,
    `mysql_tbl_i8szid_show_time` DATE,
    `mysql_tbl_i8szid_available_seats` INT,
    `mysql_tbl_i8szid_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xqu452` (
    `mysql_tbl_xqu452_booking_id` INT,
    `mysql_tbl_xqu452_screening_id` INT,
    `mysql_tbl_xqu452_customer_id` INT,
    `mysql_tbl_xqu452_seats_booked` INT,
    `mysql_tbl_xqu452_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i8szid` (`mysql_tbl_i8szid_screening_id`, `mysql_tbl_i8szid_movie_id`, `mysql_tbl_i8szid_theater_id`, `mysql_tbl_i8szid_show_time`, `mysql_tbl_i8szid_available_seats`, `mysql_tbl_i8szid_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_xqu452` (`mysql_tbl_xqu452_booking_id`, `mysql_tbl_xqu452_screening_id`, `mysql_tbl_xqu452_customer_id`, `mysql_tbl_xqu452_seats_booked`, `mysql_tbl_xqu452_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evzyh4` (
    `mysql_tbl_evzyh4_department_id` INT,
    `mysql_tbl_evzyh4_salary` INT
);

INSERT INTO `mysql_tbl_evzyh4` (`mysql_tbl_evzyh4_department_id`, `mysql_tbl_evzyh4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021ag3` (
    `mysql_tbl_021ag3_emp_id` INT,
    `mysql_tbl_021ag3_department_id` INT
);

INSERT INTO `mysql_tbl_021ag3` (`mysql_tbl_021ag3_emp_id`, `mysql_tbl_021ag3_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_la1ggn` (
    `mysql_tbl_la1ggn_student_id` INT,
    `mysql_tbl_la1ggn_name` VARCHAR(50),
    `mysql_tbl_la1ggn_gpa` INT,
    `mysql_tbl_la1ggn_major_id` INT,
    `mysql_tbl_la1ggn_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y91h6k` (
    `mysql_tbl_y91h6k_major_id` INT,
    `mysql_tbl_y91h6k_name` VARCHAR(50),
    `mysql_tbl_y91h6k_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urazmn` (
    `mysql_tbl_urazmn_department_id` INT,
    `mysql_tbl_urazmn_name` VARCHAR(50),
    `mysql_tbl_urazmn_budget` INT
);

INSERT INTO `mysql_tbl_la1ggn` (`mysql_tbl_la1ggn_student_id`, `mysql_tbl_la1ggn_name`, `mysql_tbl_la1ggn_gpa`, `mysql_tbl_la1ggn_major_id`, `mysql_tbl_la1ggn_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_y91h6k` (`mysql_tbl_y91h6k_major_id`, `mysql_tbl_y91h6k_name`, `mysql_tbl_y91h6k_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_urazmn` (`mysql_tbl_urazmn_department_id`, `mysql_tbl_urazmn_name`, `mysql_tbl_urazmn_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt9g3k` (
    `mysql_tbl_bt9g3k_employee_id` INT,
    `mysql_tbl_bt9g3k_department_id` INT,
    `mysql_tbl_bt9g3k_salary` INT,
    `mysql_tbl_bt9g3k_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5v7j15` (
    `mysql_tbl_5v7j15_bonus_id` INT,
    `mysql_tbl_5v7j15_employee_id` INT,
    `mysql_tbl_5v7j15_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_5v7j15_bonus_date` DATE
);

INSERT INTO `mysql_tbl_bt9g3k` (`mysql_tbl_bt9g3k_employee_id`, `mysql_tbl_bt9g3k_department_id`, `mysql_tbl_bt9g3k_salary`, `mysql_tbl_bt9g3k_performance_rating`) VALUES (1, 2, 3, 1.0);

INSERT INTO `mysql_tbl_5v7j15` (`mysql_tbl_5v7j15_bonus_id`, `mysql_tbl_5v7j15_employee_id`, `mysql_tbl_5v7j15_bonus_amount`, `mysql_tbl_5v7j15_bonus_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_duij5f` (
    `mysql_tbl_duij5f_emp_id` INT,
    `mysql_tbl_duij5f_department_id` INT,
    `mysql_tbl_duij5f_salary` INT,
    `mysql_tbl_duij5f_hire_date` DATE,
    `mysql_tbl_duij5f_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6voct` (
    `mysql_tbl_h6voct_department_id` INT,
    `mysql_tbl_h6voct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_duij5f` (`mysql_tbl_duij5f_emp_id`, `mysql_tbl_duij5f_department_id`, `mysql_tbl_duij5f_salary`, `mysql_tbl_duij5f_hire_date`, `mysql_tbl_duij5f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6voct` (`mysql_tbl_h6voct_department_id`, `mysql_tbl_h6voct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cifvyc` (
    `mysql_tbl_cifvyc_order_id` INT,
    `mysql_tbl_cifvyc_customer_id` INT,
    `mysql_tbl_cifvyc_order_date` DATE,
    `mysql_tbl_cifvyc_total_amount` DECIMAL(10,2),
    `mysql_tbl_cifvyc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xvi08` (
    `mysql_tbl_2xvi08_refund_id` INT,
    `mysql_tbl_2xvi08_order_id` INT,
    `mysql_tbl_2xvi08_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cifvyc` (`mysql_tbl_cifvyc_order_id`, `mysql_tbl_cifvyc_customer_id`, `mysql_tbl_cifvyc_order_date`, `mysql_tbl_cifvyc_total_amount`, `mysql_tbl_cifvyc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2xvi08` (`mysql_tbl_2xvi08_refund_id`, `mysql_tbl_2xvi08_order_id`, `mysql_tbl_2xvi08_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3dhrh` (
    `mysql_tbl_b3dhrh_customer_id` INT,
    `mysql_tbl_b3dhrh_country` INT
);

INSERT INTO `mysql_tbl_b3dhrh` (`mysql_tbl_b3dhrh_customer_id`, `mysql_tbl_b3dhrh_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_021ag3`
    WHERE mysql_tbl_021ag3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_021ag3`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PREVIOUS_BONUS_TOTAL INT DEFAULT 0;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;
    DECLARE V_RATING_MULTIPLIER DECIMAL(3,2) DEFAULT 1.00;

    SELECT COALESCE(mysql_tbl_bt9g3k_SALARY, 0), COALESCE(mysql_tbl_bt9g3k_PERFORMANCE_RATING, 3.00)
    INTO V_SALARY, V_PERFORMANCE_RATING
    FROM `mysql_tbl_bt9g3k`
    WHERE mysql_tbl_bt9g3k_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5v7j15_BONUS_AMOUNT), 0)
    INTO V_PREVIOUS_BONUS_TOTAL
    FROM `mysql_tbl_5v7j15`
    WHERE mysql_tbl_5v7j15_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_RATING_MULTIPLIER = V_PERFORMANCE_RATING / 3.00;

    SET V_BONUS_AMOUNT = (V_SALARY * V_RATING_MULTIPLIER) / 10;

    IF V_PERFORMANCE_RATING >= 4.5 THEN
        SET V_BONUS_AMOUNT = V_BONUS_AMOUNT + (V_BONUS_AMOUNT * 50 / 100);
    END IF;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_la1ggn_GPA, 0.00), mysql_tbl_la1ggn_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_la1ggn`
    WHERE mysql_tbl_la1ggn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_y91h6k_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_y91h6k`
    WHERE mysql_tbl_y91h6k_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_la1ggn_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_la1ggn` S
    JOIN `mysql_tbl_y91h6k` M ON mysql_tbl_la1ggn_MAJOR_ID = mysql_tbl_y91h6k_MAJOR_ID
    WHERE mysql_tbl_y91h6k_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_b3dhrh`
    WHERE mysql_tbl_b3dhrh_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
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
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_duij5f_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_duij5f`
    WHERE mysql_tbl_duij5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_duij5f_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_duij5f`
    WHERE mysql_tbl_duij5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_2xvi08`
    WHERE mysql_tbl_2xvi08_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cifvyc_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_cifvyc`
    WHERE mysql_tbl_cifvyc_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(27);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
        SET V_I = MYSQL_FUNC_CALCULATE_PERFORMANCE_BONUS_ss0s8d(11);
    END WHILE;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ifdqjr_COST_USD, 0), COALESCE(mysql_tbl_ifdqjr_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_ifdqjr`
    WHERE mysql_tbl_ifdqjr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8szid_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_i8szid`
    WHERE mysql_tbl_i8szid_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xqu452_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_xqu452`
    WHERE mysql_tbl_xqu452_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4svi46_AGE_YEARS, 1), COALESCE(mysql_tbl_4svi46_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4svi46`
    WHERE mysql_tbl_4svi46_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aqvd5i_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_aqvd5i`
    WHERE mysql_tbl_aqvd5i_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_aqvd5i_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hm5e08_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_hm5e08`
    WHERE mysql_tbl_hm5e08_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_hm5e08_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_hm5e08_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_ynvab3_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_ynvab3`
    WHERE mysql_tbl_ynvab3_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_evzyh4_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_evzyh4`
    WHERE mysql_tbl_evzyh4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        UPDATE `mysql_tbl_cl2qxg` SET mysql_tbl_cl2qxg_EXAM_SCORE = mysql_tbl_cl2qxg_EXAM_SCORE + 5 WHERE mysql_tbl_cl2qxg_STUDENT_ID = V_COUNT;
        SET V_COUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);
    UNTIL V_COUNT >= 10 END REPEAT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6h9xj_PRICE, 0), COALESCE(mysql_tbl_q6h9xj_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_q6h9xj`
    WHERE mysql_tbl_q6h9xj_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_REPEAT_UPDATE_6oac91()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(63)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1knfrx_STATUS, COALESCE(mysql_tbl_1knfrx_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_1knfrx`
    WHERE mysql_tbl_1knfrx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(-73, 16)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_1_TO_50_8n4h30()) - (0) + 0)) + (((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(1);