/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87jlrc` (
    `mysql_tbl_87jlrc_campaign_id` INT,
    `mysql_tbl_87jlrc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87jlrc` (`mysql_tbl_87jlrc_campaign_id`, `mysql_tbl_87jlrc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z34vj2` (
    `mysql_tbl_z34vj2_customer_id` INT,
    `mysql_tbl_z34vj2_order_id` INT,
    `mysql_tbl_z34vj2_order_date` DATE
);

INSERT INTO `mysql_tbl_z34vj2` (`mysql_tbl_z34vj2_customer_id`, `mysql_tbl_z34vj2_order_id`, `mysql_tbl_z34vj2_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_899dk7` (
    `mysql_tbl_899dk7_student_id` INT,
    `mysql_tbl_899dk7_name` VARCHAR(50),
    `mysql_tbl_899dk7_exam_score` INT,
    `mysql_tbl_899dk7_assignment_score` INT,
    `mysql_tbl_899dk7_participation_score` INT
);

INSERT INTO `mysql_tbl_899dk7` (`mysql_tbl_899dk7_student_id`, `mysql_tbl_899dk7_name`, `mysql_tbl_899dk7_exam_score`, `mysql_tbl_899dk7_assignment_score`, `mysql_tbl_899dk7_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7o3kgw` (
    `mysql_tbl_7o3kgw_invoice_id` INT,
    `mysql_tbl_7o3kgw_customer_id` INT,
    `mysql_tbl_7o3kgw_amount` DECIMAL(10,2),
    `mysql_tbl_7o3kgw_due_date` DATE,
    `mysql_tbl_7o3kgw_paid_date` INT,
    `mysql_tbl_7o3kgw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7o3kgw` (`mysql_tbl_7o3kgw_invoice_id`, `mysql_tbl_7o3kgw_customer_id`, `mysql_tbl_7o3kgw_amount`, `mysql_tbl_7o3kgw_due_date`, `mysql_tbl_7o3kgw_paid_date`, `mysql_tbl_7o3kgw_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x5qn6` (
    `mysql_tbl_2x5qn6_booking_id` INT,
    `mysql_tbl_2x5qn6_member_id` INT,
    `mysql_tbl_2x5qn6_guest_count` INT,
    `mysql_tbl_2x5qn6_tee_time` DATE,
    `mysql_tbl_2x5qn6_course_type` VARCHAR(50),
    `mysql_tbl_2x5qn6_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr6r3t` (
    `mysql_tbl_gr6r3t_member_id` INT,
    `mysql_tbl_gr6r3t_membership_type` VARCHAR(50),
    `mysql_tbl_gr6r3t_handicap` INT,
    `mysql_tbl_gr6r3t_home_course_id` INT
);

INSERT INTO `mysql_tbl_2x5qn6` (`mysql_tbl_2x5qn6_booking_id`, `mysql_tbl_2x5qn6_member_id`, `mysql_tbl_2x5qn6_guest_count`, `mysql_tbl_2x5qn6_tee_time`, `mysql_tbl_2x5qn6_course_type`, `mysql_tbl_2x5qn6_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_gr6r3t` (`mysql_tbl_gr6r3t_member_id`, `mysql_tbl_gr6r3t_membership_type`, `mysql_tbl_gr6r3t_handicap`, `mysql_tbl_gr6r3t_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0plcr` (
    `mysql_tbl_e0plcr_emp_id` INT,
    `mysql_tbl_e0plcr_department_id` INT,
    `mysql_tbl_e0plcr_hire_date` DATE,
    `mysql_tbl_e0plcr_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02gvk5` (
    `mysql_tbl_02gvk5_department_id` INT,
    `mysql_tbl_02gvk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e0plcr` (`mysql_tbl_e0plcr_emp_id`, `mysql_tbl_e0plcr_department_id`, `mysql_tbl_e0plcr_hire_date`, `mysql_tbl_e0plcr_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_02gvk5` (`mysql_tbl_02gvk5_department_id`, `mysql_tbl_02gvk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eal71e` (
    `mysql_tbl_eal71e_category_id` INT,
    `mysql_tbl_eal71e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eal71e` (`mysql_tbl_eal71e_category_id`, `mysql_tbl_eal71e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4x2l2` (
    `mysql_tbl_c4x2l2_customer_id` INT,
    `mysql_tbl_c4x2l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4x2l2` (`mysql_tbl_c4x2l2_customer_id`, `mysql_tbl_c4x2l2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0wojp` (mysql_tbl_v0wojp_id INT, mysql_tbl_v0wojp_log_level INT, mysql_tbl_v0wojp_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_jp4fv4` (
    `mysql_tbl_jp4fv4_emp_id` INT,
    `mysql_tbl_jp4fv4_salary` INT,
    `mysql_tbl_jp4fv4_hire_date` DATE,
    `mysql_tbl_jp4fv4_department_id` INT
);

INSERT INTO `mysql_tbl_jp4fv4` (`mysql_tbl_jp4fv4_emp_id`, `mysql_tbl_jp4fv4_salary`, `mysql_tbl_jp4fv4_hire_date`, `mysql_tbl_jp4fv4_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2m74r` (
    `mysql_tbl_r2m74r_supplier_id` INT,
    `mysql_tbl_r2m74r_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2m74r` (`mysql_tbl_r2m74r_supplier_id`, `mysql_tbl_r2m74r_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po70gy` (
    `mysql_tbl_po70gy_inventory_id` INT,
    `mysql_tbl_po70gy_product_id` INT,
    `mysql_tbl_po70gy_warehouse_id` INT,
    `mysql_tbl_po70gy_quantity` INT,
    `mysql_tbl_po70gy_min_stock_level` INT
);

INSERT INTO `mysql_tbl_po70gy` (`mysql_tbl_po70gy_inventory_id`, `mysql_tbl_po70gy_product_id`, `mysql_tbl_po70gy_warehouse_id`, `mysql_tbl_po70gy_quantity`, `mysql_tbl_po70gy_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jj7uj6` (
    `mysql_tbl_jj7uj6_customer_id` INT,
    `mysql_tbl_jj7uj6_registration_date` DATE,
    `mysql_tbl_jj7uj6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lfl8ga` (
    `mysql_tbl_lfl8ga_order_id` INT,
    `mysql_tbl_lfl8ga_customer_id` INT,
    `mysql_tbl_lfl8ga_order_date` DATE,
    `mysql_tbl_lfl8ga_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jj7uj6` (`mysql_tbl_jj7uj6_customer_id`, `mysql_tbl_jj7uj6_registration_date`, `mysql_tbl_jj7uj6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lfl8ga` (`mysql_tbl_lfl8ga_order_id`, `mysql_tbl_lfl8ga_customer_id`, `mysql_tbl_lfl8ga_order_date`, `mysql_tbl_lfl8ga_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qccz1z` (
    `mysql_tbl_qccz1z_order_id` INT,
    `mysql_tbl_qccz1z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qccz1z` (`mysql_tbl_qccz1z_order_id`, `mysql_tbl_qccz1z_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gegsmo` (
    `mysql_tbl_gegsmo_screening_id` INT,
    `mysql_tbl_gegsmo_movie_id` INT,
    `mysql_tbl_gegsmo_theater_id` INT,
    `mysql_tbl_gegsmo_show_time` DATE,
    `mysql_tbl_gegsmo_available_seats` INT,
    `mysql_tbl_gegsmo_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqo48i` (
    `mysql_tbl_uqo48i_booking_id` INT,
    `mysql_tbl_uqo48i_screening_id` INT,
    `mysql_tbl_uqo48i_customer_id` INT,
    `mysql_tbl_uqo48i_seats_booked` INT,
    `mysql_tbl_uqo48i_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gegsmo` (`mysql_tbl_gegsmo_screening_id`, `mysql_tbl_gegsmo_movie_id`, `mysql_tbl_gegsmo_theater_id`, `mysql_tbl_gegsmo_show_time`, `mysql_tbl_gegsmo_available_seats`, `mysql_tbl_gegsmo_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_uqo48i` (`mysql_tbl_uqo48i_booking_id`, `mysql_tbl_uqo48i_screening_id`, `mysql_tbl_uqo48i_customer_id`, `mysql_tbl_uqo48i_seats_booked`, `mysql_tbl_uqo48i_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjrwyi` (
    `mysql_tbl_tjrwyi_emp_id` INT,
    `mysql_tbl_tjrwyi_hire_date` DATE
);

INSERT INTO `mysql_tbl_tjrwyi` (`mysql_tbl_tjrwyi_emp_id`, `mysql_tbl_tjrwyi_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_87jlrc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_87jlrc`
    WHERE mysql_tbl_87jlrc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_z34vj2_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_z34vj2`
    WHERE mysql_tbl_z34vj2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_po70gy_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_po70gy_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_po70gy`
    WHERE mysql_tbl_po70gy_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gegsmo_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gegsmo`
    WHERE mysql_tbl_gegsmo_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqo48i_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_uqo48i`
    WHERE mysql_tbl_uqo48i_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tjrwyi_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_tjrwyi`
    WHERE mysql_tbl_tjrwyi_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TOGGLE_BITS_b7n993----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TOGGLE_BITS_b7n993(NUM INT, BIT_POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_BIT_POS INT DEFAULT 0;
    DECLARE V_CURRENT_BIT INT;

    TOGGLE_LOOP: WHILE BIT_POSITIONS > 0 DO
        SET V_BIT_POS = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-20);
        SET V_CURRENT_BIT = (NUM >> V_BIT_POS) & 1;

        IF V_CURRENT_BIT = 0 THEN
            SET V_RESULT = MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96);
        END IF;

        SET BIT_POSITIONS = BIT_POSITIONS DIV 10;
    END WHILE TOGGLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_LIFETIME_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_lfl8ga_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lfl8ga`
    WHERE mysql_tbl_lfl8ga_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), mysql_tbl_jj7uj6_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_jj7uj6`
    WHERE mysql_tbl_jj7uj6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS > 365 THEN
        SET V_LIFETIME_VALUE = (V_TOTAL_REVENUE * 365.0) / V_CUSTOMER_AGE_DAYS * 3;
    ELSE
        SET V_LIFETIME_VALUE = V_TOTAL_REVENUE;
    END IF;

    RETURN FLOOR(V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qccz1z_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_qccz1z`
    WHERE mysql_tbl_qccz1z_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jp4fv4_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jp4fv4`
    WHERE mysql_tbl_jp4fv4_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_f0c9oi(-27) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100);
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_TOGGLE_BITS_b7n993(-62, -29);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(51, 82);
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_899dk7_EXAM_SCORE, 0), COALESCE(mysql_tbl_899dk7_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_899dk7_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_899dk7`
    WHERE mysql_tbl_899dk7_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_7o3kgw_AMOUNT, 0), mysql_tbl_7o3kgw_DUE_DATE, mysql_tbl_7o3kgw_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_7o3kgw`
    WHERE mysql_tbl_7o3kgw_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_r2m74r_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_r2m74r`
    WHERE mysql_tbl_r2m74r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2x5qn6_GUEST_COUNT, 0), COALESCE(mysql_tbl_2x5qn6_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_2x5qn6`
    WHERE mysql_tbl_2x5qn6_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gr6r3t_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_2x5qn6` GCB
    JOIN `mysql_tbl_gr6r3t` M ON mysql_tbl_2x5qn6_MEMBER_ID = mysql_tbl_gr6r3t_MEMBER_ID
    WHERE mysql_tbl_2x5qn6_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_POWER_INT_xe7375(33, 48);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(-43)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_v0wojp`
    SET mysql_tbl_v0wojp_MESSAGE = CASE mysql_tbl_v0wojp_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_v0wojp_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_v0wojp_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_v0wojp_MESSAGE)
        ELSE mysql_tbl_v0wojp_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_e0plcr`
    WHERE mysql_tbl_e0plcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_e0plcr_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_e0plcr` E
    WHERE mysql_tbl_e0plcr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + V_READINESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_eal71e_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_eal71e`
    WHERE mysql_tbl_eal71e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_c4x2l2`
    WHERE mysql_tbl_c4x2l2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_c4x2l2_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4)) - (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + 0)) + 0)) + 0)) + 0)) + 0); END IF;
    IF N <= 3 THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 1)); END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(94)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0); END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95);

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(1);