/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_882tmy` (
    `mysql_tbl_882tmy_product_id` INT,
    `mysql_tbl_882tmy_category_id` INT,
    `mysql_tbl_882tmy_price` DECIMAL(10,2),
    `mysql_tbl_882tmy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul329z` (
    `mysql_tbl_ul329z_category_id` INT,
    `mysql_tbl_ul329z_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_882tmy` (`mysql_tbl_882tmy_product_id`, `mysql_tbl_882tmy_category_id`, `mysql_tbl_882tmy_price`, `mysql_tbl_882tmy_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ul329z` (`mysql_tbl_ul329z_category_id`, `mysql_tbl_ul329z_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t8akja` (
    `mysql_tbl_t8akja_employee_id` INT,
    `mysql_tbl_t8akja_department_id` INT,
    `mysql_tbl_t8akja_salary` INT,
    `mysql_tbl_t8akja_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo5ao0` (
    `mysql_tbl_oo5ao0_department_id` INT,
    `mysql_tbl_oo5ao0_name` VARCHAR(50),
    `mysql_tbl_oo5ao0_manager_id` INT
);

INSERT INTO `mysql_tbl_t8akja` (`mysql_tbl_t8akja_employee_id`, `mysql_tbl_t8akja_department_id`, `mysql_tbl_t8akja_salary`, `mysql_tbl_t8akja_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oo5ao0` (`mysql_tbl_oo5ao0_department_id`, `mysql_tbl_oo5ao0_name`, `mysql_tbl_oo5ao0_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ti5ac` (
    `mysql_tbl_1ti5ac_emp_id` INT,
    `mysql_tbl_1ti5ac_hire_date` DATE
);

INSERT INTO `mysql_tbl_1ti5ac` (`mysql_tbl_1ti5ac_emp_id`, `mysql_tbl_1ti5ac_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eau08h` (
    `mysql_tbl_eau08h_customer_id` INT,
    `mysql_tbl_eau08h_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eau08h` (`mysql_tbl_eau08h_customer_id`, `mysql_tbl_eau08h_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuqt40` (
    `mysql_tbl_uuqt40_customer_id` INT,
    `mysql_tbl_uuqt40_country` INT
);

INSERT INTO `mysql_tbl_uuqt40` (`mysql_tbl_uuqt40_customer_id`, `mysql_tbl_uuqt40_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1u91mm` (
    `mysql_tbl_1u91mm_emp_id` INT,
    `mysql_tbl_1u91mm_department_id` INT,
    `mysql_tbl_1u91mm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ro0ole` (
    `mysql_tbl_ro0ole_department_id` INT,
    `mysql_tbl_ro0ole_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1u91mm` (`mysql_tbl_1u91mm_emp_id`, `mysql_tbl_1u91mm_department_id`, `mysql_tbl_1u91mm_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ro0ole` (`mysql_tbl_ro0ole_department_id`, `mysql_tbl_ro0ole_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7oweux` (
    `mysql_tbl_7oweux_product_id` INT,
    `mysql_tbl_7oweux_category_id` INT,
    `mysql_tbl_7oweux_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r4zmr3` (
    `mysql_tbl_r4zmr3_category_id` INT,
    `mysql_tbl_r4zmr3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7oweux` (`mysql_tbl_7oweux_product_id`, `mysql_tbl_7oweux_category_id`, `mysql_tbl_7oweux_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r4zmr3` (`mysql_tbl_r4zmr3_category_id`, `mysql_tbl_r4zmr3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_14yzjd` (
    `mysql_tbl_14yzjd_campaign_id` INT,
    `mysql_tbl_14yzjd_start_date` DATE
);

INSERT INTO `mysql_tbl_14yzjd` (`mysql_tbl_14yzjd_campaign_id`, `mysql_tbl_14yzjd_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgvhr8` (
    `mysql_tbl_fgvhr8_product_id` INT,
    `mysql_tbl_fgvhr8_category_id` INT,
    `mysql_tbl_fgvhr8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6bypwy` (
    `mysql_tbl_6bypwy_category_id` INT,
    `mysql_tbl_6bypwy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fgvhr8` (`mysql_tbl_fgvhr8_product_id`, `mysql_tbl_fgvhr8_category_id`, `mysql_tbl_fgvhr8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_6bypwy` (`mysql_tbl_6bypwy_category_id`, `mysql_tbl_6bypwy_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mpad8v` (
    `mysql_tbl_mpad8v_customer_id` INT,
    `mysql_tbl_mpad8v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mpad8v` (`mysql_tbl_mpad8v_customer_id`, `mysql_tbl_mpad8v_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhpfyv` (
    `mysql_tbl_dhpfyv_room_id` INT,
    `mysql_tbl_dhpfyv_room_type` VARCHAR(50),
    `mysql_tbl_dhpfyv_floor` INT,
    `mysql_tbl_dhpfyv_is_occupied` INT,
    `mysql_tbl_dhpfyv_daily_rate` INT,
    `mysql_tbl_dhpfyv_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvf02n` (
    `mysql_tbl_zvf02n_res_id` INT,
    `mysql_tbl_zvf02n_room_id` INT,
    `mysql_tbl_zvf02n_guest_id` INT,
    `mysql_tbl_zvf02n_check_in` INT,
    `mysql_tbl_zvf02n_check_out` INT,
    `mysql_tbl_zvf02n_guests_count` INT,
    `mysql_tbl_zvf02n_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dhpfyv` (`mysql_tbl_dhpfyv_room_id`, `mysql_tbl_dhpfyv_room_type`, `mysql_tbl_dhpfyv_floor`, `mysql_tbl_dhpfyv_is_occupied`, `mysql_tbl_dhpfyv_daily_rate`, `mysql_tbl_dhpfyv_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zvf02n` (`mysql_tbl_zvf02n_res_id`, `mysql_tbl_zvf02n_room_id`, `mysql_tbl_zvf02n_guest_id`, `mysql_tbl_zvf02n_check_in`, `mysql_tbl_zvf02n_check_out`, `mysql_tbl_zvf02n_guests_count`, `mysql_tbl_zvf02n_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vys70` (
    `mysql_tbl_1vys70_supplier_id` INT,
    `mysql_tbl_1vys70_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1vys70_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_1vys70` (`mysql_tbl_1vys70_supplier_id`, `mysql_tbl_1vys70_supplier_rating`, `mysql_tbl_1vys70_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d967o` (
    `mysql_tbl_8d967o_order_id` INT,
    `mysql_tbl_8d967o_customer_id` INT,
    `mysql_tbl_8d967o_order_date` DATE,
    `mysql_tbl_8d967o_total_amount` DECIMAL(10,2),
    `mysql_tbl_8d967o_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtcpns` (
    `mysql_tbl_xtcpns_customer_id` INT,
    `mysql_tbl_xtcpns_country` INT
);

INSERT INTO `mysql_tbl_8d967o` (`mysql_tbl_8d967o_order_id`, `mysql_tbl_8d967o_customer_id`, `mysql_tbl_8d967o_order_date`, `mysql_tbl_8d967o_total_amount`, `mysql_tbl_8d967o_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xtcpns` (`mysql_tbl_xtcpns_customer_id`, `mysql_tbl_xtcpns_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1br2gr` (
    `mysql_tbl_1br2gr_emp_id` INT,
    `mysql_tbl_1br2gr_department_id` INT,
    `mysql_tbl_1br2gr_salary` INT,
    `mysql_tbl_1br2gr_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8qx8t` (
    `mysql_tbl_j8qx8t_department_id` INT,
    `mysql_tbl_j8qx8t_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1br2gr` (`mysql_tbl_1br2gr_emp_id`, `mysql_tbl_1br2gr_department_id`, `mysql_tbl_1br2gr_salary`, `mysql_tbl_1br2gr_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j8qx8t` (`mysql_tbl_j8qx8t_department_id`, `mysql_tbl_j8qx8t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84a2pp` (
    `mysql_tbl_84a2pp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_84a2pp` (`mysql_tbl_84a2pp_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lct257` (
    `mysql_tbl_lct257_customer_id` INT,
    `mysql_tbl_lct257_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lct257` (`mysql_tbl_lct257_customer_id`, `mysql_tbl_lct257_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnpgj` (
    `mysql_tbl_rcnpgj_product_id` INT,
    `mysql_tbl_rcnpgj_category_id` INT,
    `mysql_tbl_rcnpgj_price` DECIMAL(10,2),
    `mysql_tbl_rcnpgj_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rcnpgj` (`mysql_tbl_rcnpgj_product_id`, `mysql_tbl_rcnpgj_category_id`, `mysql_tbl_rcnpgj_price`, `mysql_tbl_rcnpgj_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_130zmn` (
    `mysql_tbl_130zmn_session_id` INT,
    `mysql_tbl_130zmn_student_id` INT,
    `mysql_tbl_130zmn_tutor_id` INT,
    `mysql_tbl_130zmn_subject` INT,
    `mysql_tbl_130zmn_duration_minutes` INT,
    `mysql_tbl_130zmn_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_logytf` (
    `mysql_tbl_logytf_student_id` INT,
    `mysql_tbl_logytf_grade_level` INT,
    `mysql_tbl_logytf_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_130zmn` (`mysql_tbl_130zmn_session_id`, `mysql_tbl_130zmn_student_id`, `mysql_tbl_130zmn_tutor_id`, `mysql_tbl_130zmn_subject`, `mysql_tbl_130zmn_duration_minutes`, `mysql_tbl_130zmn_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_logytf` (`mysql_tbl_logytf_student_id`, `mysql_tbl_logytf_grade_level`, `mysql_tbl_logytf_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t82z2n` (
    `mysql_tbl_t82z2n_customer_id` INT,
    `mysql_tbl_t82z2n_country` INT,
    `mysql_tbl_t82z2n_registration_date` DATE
);

INSERT INTO `mysql_tbl_t82z2n` (`mysql_tbl_t82z2n_customer_id`, `mysql_tbl_t82z2n_country`, `mysql_tbl_t82z2n_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4wc9z` (mysql_tbl_b4wc9z_id INT, mysql_tbl_b4wc9z_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vq2so` (mysql_tbl_5vq2so_id INT, student_mysql_tbl_5vq2so_id INT, course_mysql_tbl_5vq2so_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bchkzy` (
    `mysql_tbl_bchkzy_emp_id` INT,
    `mysql_tbl_bchkzy_department_id` INT,
    `mysql_tbl_bchkzy_salary` INT
);

INSERT INTO `mysql_tbl_bchkzy` (`mysql_tbl_bchkzy_emp_id`, `mysql_tbl_bchkzy_department_id`, `mysql_tbl_bchkzy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_938iwd` (
    `mysql_tbl_938iwd_customer_id` INT,
    `mysql_tbl_938iwd_country` INT,
    `mysql_tbl_938iwd_registration_date` DATE
);

INSERT INTO `mysql_tbl_938iwd` (`mysql_tbl_938iwd_customer_id`, `mysql_tbl_938iwd_country`, `mysql_tbl_938iwd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3p0qmu` (mysql_tbl_3p0qmu_id INT, mysql_tbl_3p0qmu_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9235j` (
    `mysql_tbl_j9235j_emp_id` INT,
    `mysql_tbl_j9235j_department_id` INT
);

INSERT INTO `mysql_tbl_j9235j` (`mysql_tbl_j9235j_emp_id`, `mysql_tbl_j9235j_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_576ext` (
    `mysql_tbl_576ext_customer_id` INT,
    `mysql_tbl_576ext_start_date` DATE
);

INSERT INTO `mysql_tbl_576ext` (`mysql_tbl_576ext_customer_id`, `mysql_tbl_576ext_start_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_576ext_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_576ext`
    WHERE mysql_tbl_576ext_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-58)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_j9235j_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_j9235j`
    WHERE mysql_tbl_j9235j_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_7oweux_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7oweux`
    WHERE mysql_tbl_7oweux_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(20)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(58)) - (0) + (FLOOR(V_AVG_PRICE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_uuqt40` C ON S.CUSTOMER_ID = mysql_tbl_uuqt40_CUSTOMER_ID
    WHERE mysql_tbl_uuqt40_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3p0qmu_BALANCE INTO V_BALANCE FROM `mysql_tbl_3p0qmu` WHERE mysql_tbl_3p0qmu_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3p0qmu_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3p0qmu` SET mysql_tbl_3p0qmu_BALANCE = mysql_tbl_3p0qmu_BALANCE - AMOUNT WHERE mysql_tbl_3p0qmu_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_t82z2n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_t82z2n_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_t82z2n_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_84a2pp_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_84a2pp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rcnpgj_PRICE * mysql_tbl_rcnpgj_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_rcnpgj`
    WHERE mysql_tbl_rcnpgj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_5vq2so_STUDENT_ID INT, mysql_tbl_5vq2so_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_b4wc9z_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_b4wc9z` WHERE mysql_tbl_b4wc9z_ID = mysql_tbl_5vq2so_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_5vq2so` WHERE mysql_tbl_5vq2so_COURSE_ID = mysql_tbl_5vq2so_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_5vq2so` (`mysql_tbl_5vq2so_STUDENT_ID`, `mysql_tbl_5vq2so_COURSE_ID`) VALUES (mysql_tbl_5vq2so_STUDENT_ID, mysql_tbl_5vq2so_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_130zmn_DURATION_MINUTES, mysql_tbl_130zmn_HOURLY_RATE, COALESCE(mysql_tbl_logytf_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_130zmn` T
    JOIN `mysql_tbl_logytf` S ON mysql_tbl_130zmn_STUDENT_ID = mysql_tbl_logytf_STUDENT_ID
    WHERE mysql_tbl_130zmn_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_938iwd` C
    LEFT JOIN ORDERS O ON mysql_tbl_938iwd_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_938iwd_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_lct257`
    WHERE mysql_tbl_lct257_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_lct257_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN STR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_bchkzy_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_bchkzy`
    WHERE mysql_tbl_bchkzy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
        SET V_SUM_DIGITS = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(56);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0)) + 0);
                END IF;
                SET V_I = MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(52);
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_14yzjd_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_14yzjd`
    WHERE mysql_tbl_14yzjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(91)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_xtcpns_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_xtcpns`
    WHERE mysql_tbl_xtcpns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8d967o_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_8d967o`
    WHERE mysql_tbl_8d967o_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_8d967o_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_8d967o_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_8d967o` O
    JOIN `mysql_tbl_xtcpns` C ON mysql_tbl_8d967o_CUSTOMER_ID = mysql_tbl_xtcpns_CUSTOMER_ID
    WHERE mysql_tbl_xtcpns_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_8d967o_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_1u91mm_SALARY), 0), COALESCE(MIN(mysql_tbl_1u91mm_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_1u91mm`
    WHERE mysql_tbl_1u91mm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(-6);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_t8akja_SALARY), 0), COALESCE(MAX(mysql_tbl_t8akja_SALARY), 0), COALESCE(MIN(mysql_tbl_t8akja_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_t8akja`
    WHERE mysql_tbl_t8akja_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-55);

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (0) + 0)) + 0);
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96);
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + V_BAND_RANGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_1br2gr_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1br2gr_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1br2gr`
    WHERE mysql_tbl_1br2gr_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_1ti5ac_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_1ti5ac`
    WHERE mysql_tbl_1ti5ac_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fgvhr8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_fgvhr8`
    WHERE mysql_tbl_fgvhr8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fgvhr8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_fgvhr8`
    WHERE mysql_tbl_fgvhr8_CATEGORY_ID = (SELECT mysql_tbl_fgvhr8_CATEGORY_ID FROM `mysql_tbl_fgvhr8` WHERE mysql_tbl_fgvhr8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN FLOOR(V_COMPETITIVENESS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vys70_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1vys70_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1vys70`
    WHERE mysql_tbl_1vys70_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_mpad8v`
    WHERE mysql_tbl_mpad8v_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_mpad8v_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zvf02n_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zvf02n`
    WHERE mysql_tbl_zvf02n_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zvf02n_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_dhpfyv_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_dhpfyv`
    WHERE mysql_tbl_dhpfyv_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_zvf02n_CHECK_OUT, mysql_tbl_zvf02n_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_zvf02n`
    WHERE mysql_tbl_zvf02n_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_zvf02n_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_eau08h_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_eau08h`
    WHERE mysql_tbl_eau08h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(34, -7)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(86)) - (0) + 50));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - (0) + 20));
        ELSE RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + 5);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_882tmy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_882tmy`
    WHERE mysql_tbl_882tmy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_882tmy_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_882tmy`
    WHERE mysql_tbl_882tmy_CATEGORY_ID = (SELECT mysql_tbl_882tmy_CATEGORY_ID FROM `mysql_tbl_882tmy` WHERE mysql_tbl_882tmy_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(98);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);