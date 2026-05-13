/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mfah0o` (
    `mysql_tbl_mfah0o_customer_id` INT,
    `mysql_tbl_mfah0o_start_date` DATE,
    `mysql_tbl_mfah0o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mfah0o` (`mysql_tbl_mfah0o_customer_id`, `mysql_tbl_mfah0o_start_date`, `mysql_tbl_mfah0o_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kg0u66` (
    `mysql_tbl_kg0u66_campaign_id` INT,
    `mysql_tbl_kg0u66_start_date` DATE
);

INSERT INTO `mysql_tbl_kg0u66` (`mysql_tbl_kg0u66_campaign_id`, `mysql_tbl_kg0u66_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8ui1v` (
    `mysql_tbl_u8ui1v_emp_id` INT,
    `mysql_tbl_u8ui1v_department_id` INT,
    `mysql_tbl_u8ui1v_salary` INT
);

INSERT INTO `mysql_tbl_u8ui1v` (`mysql_tbl_u8ui1v_emp_id`, `mysql_tbl_u8ui1v_department_id`, `mysql_tbl_u8ui1v_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvf781` (
    `mysql_tbl_fvf781_order_id` INT,
    `mysql_tbl_fvf781_order_date` DATE
);

INSERT INTO `mysql_tbl_fvf781` (`mysql_tbl_fvf781_order_id`, `mysql_tbl_fvf781_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0la2s3` (
    `mysql_tbl_0la2s3_department_id` INT,
    `mysql_tbl_0la2s3_salary` INT
);

INSERT INTO `mysql_tbl_0la2s3` (`mysql_tbl_0la2s3_department_id`, `mysql_tbl_0la2s3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3024p` (
    `mysql_tbl_y3024p_product_id` INT,
    `mysql_tbl_y3024p_price` DECIMAL(10,2),
    `mysql_tbl_y3024p_stock_quantity` INT,
    `mysql_tbl_y3024p_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t65dtu` (
    `mysql_tbl_t65dtu_order_id` INT,
    `mysql_tbl_t65dtu_product_id` INT,
    `mysql_tbl_t65dtu_quantity` INT
);

INSERT INTO `mysql_tbl_y3024p` (`mysql_tbl_y3024p_product_id`, `mysql_tbl_y3024p_price`, `mysql_tbl_y3024p_stock_quantity`, `mysql_tbl_y3024p_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_t65dtu` (`mysql_tbl_t65dtu_order_id`, `mysql_tbl_t65dtu_product_id`, `mysql_tbl_t65dtu_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjhsho` (
    `mysql_tbl_hjhsho_emp_id` INT,
    `mysql_tbl_hjhsho_department_id` INT,
    `mysql_tbl_hjhsho_salary` INT,
    `mysql_tbl_hjhsho_hire_date` DATE,
    `mysql_tbl_hjhsho_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hjhsho` (`mysql_tbl_hjhsho_emp_id`, `mysql_tbl_hjhsho_department_id`, `mysql_tbl_hjhsho_salary`, `mysql_tbl_hjhsho_hire_date`, `mysql_tbl_hjhsho_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d18yjw` (
    `mysql_tbl_d18yjw_campaign_id` INT,
    `mysql_tbl_d18yjw_channel` INT,
    `mysql_tbl_d18yjw_budget` INT,
    `mysql_tbl_d18yjw_start_date` DATE,
    `mysql_tbl_d18yjw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zciubq` (
    `mysql_tbl_zciubq_conversion_id` INT,
    `mysql_tbl_zciubq_campaign_id` INT,
    `mysql_tbl_zciubq_conversion_value` INT
);

INSERT INTO `mysql_tbl_d18yjw` (`mysql_tbl_d18yjw_campaign_id`, `mysql_tbl_d18yjw_channel`, `mysql_tbl_d18yjw_budget`, `mysql_tbl_d18yjw_start_date`, `mysql_tbl_d18yjw_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zciubq` (`mysql_tbl_zciubq_conversion_id`, `mysql_tbl_zciubq_campaign_id`, `mysql_tbl_zciubq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc6dis` (
    `mysql_tbl_tc6dis_student_id` INT,
    `mysql_tbl_tc6dis_name` VARCHAR(50),
    `mysql_tbl_tc6dis_class_id` INT,
    `mysql_tbl_tc6dis_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d0h0rr` (
    `mysql_tbl_d0h0rr_class_id` INT,
    `mysql_tbl_d0h0rr_teacher_id` INT,
    `mysql_tbl_d0h0rr_average_score` INT
);

INSERT INTO `mysql_tbl_tc6dis` (`mysql_tbl_tc6dis_student_id`, `mysql_tbl_tc6dis_name`, `mysql_tbl_tc6dis_class_id`, `mysql_tbl_tc6dis_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_d0h0rr` (`mysql_tbl_d0h0rr_class_id`, `mysql_tbl_d0h0rr_teacher_id`, `mysql_tbl_d0h0rr_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjfzs0` (
    `mysql_tbl_zjfzs0_room_id` INT,
    `mysql_tbl_zjfzs0_room_type` VARCHAR(50),
    `mysql_tbl_zjfzs0_floor` INT,
    `mysql_tbl_zjfzs0_is_occupied` INT,
    `mysql_tbl_zjfzs0_daily_rate` INT,
    `mysql_tbl_zjfzs0_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_keijrh` (
    `mysql_tbl_keijrh_res_id` INT,
    `mysql_tbl_keijrh_room_id` INT,
    `mysql_tbl_keijrh_guest_id` INT,
    `mysql_tbl_keijrh_check_in` INT,
    `mysql_tbl_keijrh_check_out` INT,
    `mysql_tbl_keijrh_guests_count` INT,
    `mysql_tbl_keijrh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjfzs0` (`mysql_tbl_zjfzs0_room_id`, `mysql_tbl_zjfzs0_room_type`, `mysql_tbl_zjfzs0_floor`, `mysql_tbl_zjfzs0_is_occupied`, `mysql_tbl_zjfzs0_daily_rate`, `mysql_tbl_zjfzs0_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_keijrh` (`mysql_tbl_keijrh_res_id`, `mysql_tbl_keijrh_room_id`, `mysql_tbl_keijrh_guest_id`, `mysql_tbl_keijrh_check_in`, `mysql_tbl_keijrh_check_out`, `mysql_tbl_keijrh_guests_count`, `mysql_tbl_keijrh_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edq3q6` (
    `mysql_tbl_edq3q6_campaign_id` INT
);

INSERT INTO `mysql_tbl_edq3q6` (`mysql_tbl_edq3q6_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0dr8ri` (
    `mysql_tbl_0dr8ri_project_id` INT,
    `mysql_tbl_0dr8ri_team_lead_id` INT,
    `mysql_tbl_0dr8ri_start_date` DATE,
    `mysql_tbl_0dr8ri_deadline` INT,
    `mysql_tbl_0dr8ri_budget` INT,
    `mysql_tbl_0dr8ri_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7xost` (
    `mysql_tbl_y7xost_task_id` INT,
    `mysql_tbl_y7xost_project_id` INT,
    `mysql_tbl_y7xost_assignee_id` INT,
    `mysql_tbl_y7xost_status` VARCHAR(50),
    `mysql_tbl_y7xost_priority` INT
);

INSERT INTO `mysql_tbl_0dr8ri` (`mysql_tbl_0dr8ri_project_id`, `mysql_tbl_0dr8ri_team_lead_id`, `mysql_tbl_0dr8ri_start_date`, `mysql_tbl_0dr8ri_deadline`, `mysql_tbl_0dr8ri_budget`, `mysql_tbl_0dr8ri_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y7xost` (`mysql_tbl_y7xost_task_id`, `mysql_tbl_y7xost_project_id`, `mysql_tbl_y7xost_assignee_id`, `mysql_tbl_y7xost_status`, `mysql_tbl_y7xost_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cci20q` (
    mysql_tbl_cci20q_id INT,
    mysql_tbl_cci20q_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_cci20q` (`mysql_tbl_cci20q_id`, `mysql_tbl_cci20q_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_cci20q` (`mysql_tbl_cci20q_id`, `mysql_tbl_cci20q_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jrebp` (
    `mysql_tbl_7jrebp_violation_id` INT,
    `mysql_tbl_7jrebp_vehicle_id` INT,
    `mysql_tbl_7jrebp_violation_type` VARCHAR(50),
    `mysql_tbl_7jrebp_fine_amount` DECIMAL(10,2),
    `mysql_tbl_7jrebp_issue_date` DATE,
    `mysql_tbl_7jrebp_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_191dq7` (
    `mysql_tbl_191dq7_vehicle_id` INT,
    `mysql_tbl_191dq7_owner_id` INT,
    `mysql_tbl_191dq7_license_plate` INT,
    `mysql_tbl_191dq7_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7jrebp` (`mysql_tbl_7jrebp_violation_id`, `mysql_tbl_7jrebp_vehicle_id`, `mysql_tbl_7jrebp_violation_type`, `mysql_tbl_7jrebp_fine_amount`, `mysql_tbl_7jrebp_issue_date`, `mysql_tbl_7jrebp_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_191dq7` (`mysql_tbl_191dq7_vehicle_id`, `mysql_tbl_191dq7_owner_id`, `mysql_tbl_191dq7_license_plate`, `mysql_tbl_191dq7_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmbo5f` (
    `mysql_tbl_zmbo5f_emp_id` INT,
    `mysql_tbl_zmbo5f_manager_id` INT,
    `mysql_tbl_zmbo5f_department_id` INT,
    `mysql_tbl_zmbo5f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdidyp` (
    `mysql_tbl_xdidyp_department_id` INT,
    `mysql_tbl_xdidyp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zmbo5f` (`mysql_tbl_zmbo5f_emp_id`, `mysql_tbl_zmbo5f_manager_id`, `mysql_tbl_zmbo5f_department_id`, `mysql_tbl_zmbo5f_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_xdidyp` (`mysql_tbl_xdidyp_department_id`, `mysql_tbl_xdidyp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjs901` (mysql_tbl_xjs901_id INT, mysql_tbl_xjs901_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aak6zf` (
    `mysql_tbl_aak6zf_emp_id` INT,
    `mysql_tbl_aak6zf_salary` INT
);

INSERT INTO `mysql_tbl_aak6zf` (`mysql_tbl_aak6zf_emp_id`, `mysql_tbl_aak6zf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0la2s3_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0la2s3`
    WHERE mysql_tbl_0la2s3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_d0h0rr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_d0h0rr`
    WHERE mysql_tbl_d0h0rr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_tc6dis`
    WHERE mysql_tbl_tc6dis_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_tc6dis`
    WHERE mysql_tbl_tc6dis_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tc6dis_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_tc6dis`
    WHERE mysql_tbl_tc6dis_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_tc6dis_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_keijrh_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_keijrh`
    WHERE mysql_tbl_keijrh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_keijrh_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_zjfzs0_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_zjfzs0`
    WHERE mysql_tbl_zjfzs0_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_keijrh_CHECK_OUT, mysql_tbl_keijrh_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_keijrh`
    WHERE mysql_tbl_keijrh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_keijrh_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_7ch0m4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lc0844`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_lc0844`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d18yjw_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_d18yjw`
    WHERE mysql_tbl_d18yjw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zciubq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_zciubq`
    WHERE mysql_tbl_zciubq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_twmj9b`
    WHERE mysql_tbl_edq3q6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
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
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86)) - (0) + ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + AGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y3024p_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_y3024p`
    WHERE mysql_tbl_y3024p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_t65dtu_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_t65dtu`
    WHERE mysql_tbl_t65dtu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(65);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(3);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = V_FIB_N_MINUS_1;
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_cci20q`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7jrebp_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_7jrebp`
    WHERE mysql_tbl_7jrebp_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aak6zf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_aak6zf`
    WHERE mysql_tbl_aak6zf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_xjs901` WHERE mysql_tbl_xjs901_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_xjs901` SET mysql_tbl_xjs901_VALUE = NEW_VALUE WHERE mysql_tbl_xjs901_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_zmbo5f`
    WHERE mysql_tbl_zmbo5f_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0);
    END IF;
    IF N <= 3 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-94)) - (0) + 1));
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + 0)) + 0);
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(91)) - (0) + 0)) + 0)) + 0);
        END IF;
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98);
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_y7xost`
    WHERE mysql_tbl_y7xost_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_y7xost_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_y7xost_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_y7xost`
    WHERE mysql_tbl_y7xost_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0dr8ri_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0dr8ri`
    WHERE mysql_tbl_0dr8ri_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hjhsho_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hjhsho_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_hjhsho_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_hjhsho`
    WHERE mysql_tbl_hjhsho_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-50));

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_fvf781_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_fvf781`
    WHERE mysql_tbl_fvf781_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(41)) - (0) + ((MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_u8ui1v_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_u8ui1v`
    WHERE mysql_tbl_u8ui1v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_kg0u66_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_kg0u66`
    WHERE mysql_tbl_kg0u66_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-5)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(-78)) - (0) + (((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_mfah0o_START_DATE, mysql_tbl_mfah0o_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_mfah0o`
    WHERE mysql_tbl_mfah0o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(100)) - (0) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(1);