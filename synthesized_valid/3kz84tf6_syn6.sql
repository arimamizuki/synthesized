/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z7xt47` (
    `mysql_tbl_z7xt47_emp_id` INT,
    `mysql_tbl_z7xt47_manager_id` INT,
    `mysql_tbl_z7xt47_salary` INT,
    `mysql_tbl_z7xt47_name` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbpox0` (
    `mysql_tbl_zbpox0_dept_id` INT,
    `mysql_tbl_zbpox0_manager_id` INT
);

INSERT INTO `mysql_tbl_z7xt47` (`mysql_tbl_z7xt47_emp_id`, `mysql_tbl_z7xt47_manager_id`, `mysql_tbl_z7xt47_salary`, `mysql_tbl_z7xt47_name`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_zbpox0` (`mysql_tbl_zbpox0_dept_id`, `mysql_tbl_zbpox0_manager_id`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_331yvl` (
    mysql_tbl_331yvl_employee_id INT,
    mysql_tbl_331yvl_first_name VARCHAR(50),
    mysql_tbl_331yvl_last_name VARCHAR(50),
    mysql_tbl_331yvl_salary INT
);

INSERT INTO `mysql_tbl_331yvl` (`mysql_tbl_331yvl_employee_id`, `mysql_tbl_331yvl_first_name`, `mysql_tbl_331yvl_last_name`, `mysql_tbl_331yvl_salary`) VALUES (1, 'test', 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npayq5` (
    `mysql_tbl_npayq5_student_id` INT,
    `mysql_tbl_npayq5_name` VARCHAR(50),
    `mysql_tbl_npayq5_exam_score` INT,
    `mysql_tbl_npayq5_assignment_score` INT,
    `mysql_tbl_npayq5_participation_score` INT
);

INSERT INTO `mysql_tbl_npayq5` (`mysql_tbl_npayq5_student_id`, `mysql_tbl_npayq5_name`, `mysql_tbl_npayq5_exam_score`, `mysql_tbl_npayq5_assignment_score`, `mysql_tbl_npayq5_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovbfll` (
    `mysql_tbl_ovbfll_customer_id` INT,
    `mysql_tbl_ovbfll_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwae4r` (
    `mysql_tbl_wwae4r_order_id` INT,
    `mysql_tbl_wwae4r_customer_id` INT,
    `mysql_tbl_wwae4r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovbfll` (`mysql_tbl_ovbfll_customer_id`, `mysql_tbl_ovbfll_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_wwae4r` (`mysql_tbl_wwae4r_order_id`, `mysql_tbl_wwae4r_customer_id`, `mysql_tbl_wwae4r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2240ny` (
    `mysql_tbl_2240ny_order_id` INT,
    `mysql_tbl_2240ny_customer_id` INT,
    `mysql_tbl_2240ny_order_date` DATE,
    `mysql_tbl_2240ny_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5hkot` (
    `mysql_tbl_x5hkot_customer_id` INT,
    `mysql_tbl_x5hkot_country` INT
);

INSERT INTO `mysql_tbl_2240ny` (`mysql_tbl_2240ny_order_id`, `mysql_tbl_2240ny_customer_id`, `mysql_tbl_2240ny_order_date`, `mysql_tbl_2240ny_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x5hkot` (`mysql_tbl_x5hkot_customer_id`, `mysql_tbl_x5hkot_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzhere` (mysql_tbl_wzhere_id INT, mysql_tbl_wzhere_stock_quantity INT, mysql_tbl_wzhere_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc8veh` (
    `mysql_tbl_bc8veh_customer_id` INT
);

INSERT INTO `mysql_tbl_bc8veh` (`mysql_tbl_bc8veh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra8h2v` (
    `mysql_tbl_ra8h2v_zone_id` INT,
    `mysql_tbl_ra8h2v_weight_min` INT,
    `mysql_tbl_ra8h2v_weight_max` INT,
    `mysql_tbl_ra8h2v_base_rate` INT,
    `mysql_tbl_ra8h2v_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io780b` (
    `mysql_tbl_io780b_order_id` INT,
    `mysql_tbl_io780b_destination_zone` INT,
    `mysql_tbl_io780b_package_weight` INT
);

INSERT INTO `mysql_tbl_ra8h2v` (`mysql_tbl_ra8h2v_zone_id`, `mysql_tbl_ra8h2v_weight_min`, `mysql_tbl_ra8h2v_weight_max`, `mysql_tbl_ra8h2v_base_rate`, `mysql_tbl_ra8h2v_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_io780b` (`mysql_tbl_io780b_order_id`, `mysql_tbl_io780b_destination_zone`, `mysql_tbl_io780b_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w87mdf` (
    `mysql_tbl_w87mdf_member_id` INT,
    `mysql_tbl_w87mdf_name` VARCHAR(50),
    `mysql_tbl_w87mdf_membership_type` VARCHAR(50),
    `mysql_tbl_w87mdf_join_date` DATE,
    `mysql_tbl_w87mdf_monthly_fee` INT,
    `mysql_tbl_w87mdf_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlblrb` (
    `mysql_tbl_dlblrb_session_id` INT,
    `mysql_tbl_dlblrb_member_id` INT,
    `mysql_tbl_dlblrb_trainer_id` INT,
    `mysql_tbl_dlblrb_session_date` DATE,
    `mysql_tbl_dlblrb_duration_minutes` INT
);

INSERT INTO `mysql_tbl_w87mdf` (`mysql_tbl_w87mdf_member_id`, `mysql_tbl_w87mdf_name`, `mysql_tbl_w87mdf_membership_type`, `mysql_tbl_w87mdf_join_date`, `mysql_tbl_w87mdf_monthly_fee`, `mysql_tbl_w87mdf_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_dlblrb` (`mysql_tbl_dlblrb_session_id`, `mysql_tbl_dlblrb_member_id`, `mysql_tbl_dlblrb_trainer_id`, `mysql_tbl_dlblrb_session_date`, `mysql_tbl_dlblrb_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdztm7` (
    `mysql_tbl_pdztm7_ticket_id` INT,
    `mysql_tbl_pdztm7_event_id` INT,
    `mysql_tbl_pdztm7_seat_section` INT,
    `mysql_tbl_pdztm7_seat_row` INT,
    `mysql_tbl_pdztm7_seat_number` INT,
    `mysql_tbl_pdztm7_price` DECIMAL(10,2),
    `mysql_tbl_pdztm7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmdq5d` (
    `mysql_tbl_rmdq5d_event_id` INT,
    `mysql_tbl_rmdq5d_event_name` VARCHAR(50),
    `mysql_tbl_rmdq5d_event_date` DATE,
    `mysql_tbl_rmdq5d_venue_id` INT,
    `mysql_tbl_rmdq5d_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdztm7` (`mysql_tbl_pdztm7_ticket_id`, `mysql_tbl_pdztm7_event_id`, `mysql_tbl_pdztm7_seat_section`, `mysql_tbl_pdztm7_seat_row`, `mysql_tbl_pdztm7_seat_number`, `mysql_tbl_pdztm7_price`, `mysql_tbl_pdztm7_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_rmdq5d` (`mysql_tbl_rmdq5d_event_id`, `mysql_tbl_rmdq5d_event_name`, `mysql_tbl_rmdq5d_event_date`, `mysql_tbl_rmdq5d_venue_id`, `mysql_tbl_rmdq5d_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_wzhere_STOCK_QUANTITY, mysql_tbl_wzhere_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_wzhere` WHERE mysql_tbl_wzhere_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 = 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE ODD';
    END IF;
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-78)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w87mdf_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_w87mdf`
    WHERE mysql_tbl_w87mdf_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_dlblrb`
    WHERE mysql_tbl_dlblrb_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_dlblrb_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

    SELECT COALESCE(SUM(mysql_tbl_pdztm7_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_pdztm7`
    WHERE mysql_tbl_pdztm7_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_pdztm7_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_pdztm7_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_rmdq5d_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_rmdq5d`
    WHERE mysql_tbl_rmdq5d_EVENT_ID = EVENT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-96);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_331yvl`
    WHERE mysql_tbl_331yvl_SALARY > 35000
    ORDER BY mysql_tbl_331yvl_FIRST_NAME, mysql_tbl_331yvl_LAST_NAME, mysql_tbl_331yvl_EMPLOYEE_ID;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ra8h2v_BASE_RATE, 10), COALESCE(mysql_tbl_ra8h2v_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ra8h2v`
    WHERE mysql_tbl_ra8h2v_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ra8h2v_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ra8h2v_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
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

    SELECT COALESCE(mysql_tbl_npayq5_EXAM_SCORE, 0), COALESCE(mysql_tbl_npayq5_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_npayq5_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_npayq5`
    WHERE mysql_tbl_npayq5_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_wwae4r` O
    JOIN `mysql_tbl_ovbfll` C ON mysql_tbl_wwae4r_CUSTOMER_ID = mysql_tbl_ovbfll_CUSTOMER_ID
    WHERE mysql_tbl_ovbfll_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_7syuw5`
    WHERE mysql_tbl_bc8veh_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_2240ny_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_2240ny` O
    JOIN `mysql_tbl_x5hkot` C ON mysql_tbl_2240ny_CUSTOMER_ID = mysql_tbl_x5hkot_CUSTOMER_ID
    WHERE mysql_tbl_x5hkot_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_MANAGER_ID INT;
    DECLARE V_CURRENT_EMP INT;
    DECLARE V_MAX_ITERATIONS INT DEFAULT 100;
    DECLARE V_ITERATION INT DEFAULT 0;

    SET V_CURRENT_EMP = MYSQL_FUNC_SIGNAL_FUNC_ODD_CHECK_lostv6(-74);

    LEVEL_LOOP: WHILE V_CURRENT_EMP IS NOT NULL AND V_ITERATION < V_MAX_ITERATIONS DO
        SELECT mysql_tbl_z7xt47_MANAGER_ID INTO V_MANAGER_ID
        FROM `mysql_tbl_z7xt47`
        WHERE mysql_tbl_z7xt47_EMP_ID = V_CURRENT_EMP;

        IF V_MANAGER_ID IS NULL THEN
            LEAVE LEVEL_LOOP;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
        SET V_CURRENT_EMP = MYSQL_FUNC_USP_GET_EMPLOYEES_SALARY_ABOVE_35000_dktnzp();
        SET V_ITERATION = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + V_LEVEL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIND_EMPLOYEE_LEVEL_w61ycu(1);