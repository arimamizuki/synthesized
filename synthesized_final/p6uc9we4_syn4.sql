/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4t49oa` (
    `mysql_tbl_4t49oa_supplier_id` INT,
    `mysql_tbl_4t49oa_lead_time_days` DATE,
    `mysql_tbl_4t49oa_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4t49oa` (`mysql_tbl_4t49oa_supplier_id`, `mysql_tbl_4t49oa_lead_time_days`, `mysql_tbl_4t49oa_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lywj2f` (
    `mysql_tbl_lywj2f_product_id` INT,
    `mysql_tbl_lywj2f_category_id` INT,
    `mysql_tbl_lywj2f_price` DECIMAL(10,2),
    `mysql_tbl_lywj2f_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7977l` (
    `mysql_tbl_o7977l_order_id` INT,
    `mysql_tbl_o7977l_product_id` INT,
    `mysql_tbl_o7977l_quantity` INT
);

INSERT INTO `mysql_tbl_lywj2f` (`mysql_tbl_lywj2f_product_id`, `mysql_tbl_lywj2f_category_id`, `mysql_tbl_lywj2f_price`, `mysql_tbl_lywj2f_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o7977l` (`mysql_tbl_o7977l_order_id`, `mysql_tbl_o7977l_product_id`, `mysql_tbl_o7977l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pb46ev` (
    `mysql_tbl_pb46ev_customer_id` INT,
    `mysql_tbl_pb46ev_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af7v2h` (
    `mysql_tbl_af7v2h_order_id` INT,
    `mysql_tbl_af7v2h_customer_id` INT,
    `mysql_tbl_af7v2h_order_date` DATE,
    `mysql_tbl_af7v2h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pb46ev` (`mysql_tbl_pb46ev_customer_id`, `mysql_tbl_pb46ev_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_af7v2h` (`mysql_tbl_af7v2h_order_id`, `mysql_tbl_af7v2h_customer_id`, `mysql_tbl_af7v2h_order_date`, `mysql_tbl_af7v2h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i8mvk3` (
    `mysql_tbl_i8mvk3_product_id` INT,
    `mysql_tbl_i8mvk3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_i8mvk3` (`mysql_tbl_i8mvk3_product_id`, `mysql_tbl_i8mvk3_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h26u4` (
    `mysql_tbl_3h26u4_customer_id` INT,
    `mysql_tbl_3h26u4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3h26u4` (`mysql_tbl_3h26u4_customer_id`, `mysql_tbl_3h26u4_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb1hn2` (
    `mysql_tbl_nb1hn2_customer_id` INT,
    `mysql_tbl_nb1hn2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nb1hn2` (`mysql_tbl_nb1hn2_customer_id`, `mysql_tbl_nb1hn2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qt5kba` (
    `mysql_tbl_qt5kba_student_id` INT,
    `mysql_tbl_qt5kba_name` VARCHAR(50),
    `mysql_tbl_qt5kba_major_id` INT,
    `mysql_tbl_qt5kba_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_flwiq1` (
    `mysql_tbl_flwiq1_major_id` INT,
    `mysql_tbl_flwiq1_name` VARCHAR(50),
    `mysql_tbl_flwiq1_department` INT
);

INSERT INTO `mysql_tbl_qt5kba` (`mysql_tbl_qt5kba_student_id`, `mysql_tbl_qt5kba_name`, `mysql_tbl_qt5kba_major_id`, `mysql_tbl_qt5kba_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_flwiq1` (`mysql_tbl_flwiq1_major_id`, `mysql_tbl_flwiq1_name`, `mysql_tbl_flwiq1_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9dofg` (
    `mysql_tbl_g9dofg_property_id` INT,
    `mysql_tbl_g9dofg_landlord_id` INT,
    `mysql_tbl_g9dofg_property_type` VARCHAR(50),
    `mysql_tbl_g9dofg_monthly_rent` INT,
    `mysql_tbl_g9dofg_deposit_amount` DECIMAL(10,2),
    `mysql_tbl_g9dofg_num_units` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3x0t` (
    `mysql_tbl_fo3x0t_lease_id` INT,
    `mysql_tbl_fo3x0t_property_id` INT,
    `mysql_tbl_fo3x0t_tenant_id` INT,
    `mysql_tbl_fo3x0t_start_date` DATE,
    `mysql_tbl_fo3x0t_end_date` DATE,
    `mysql_tbl_fo3x0t_monthly_payment` INT
);

INSERT INTO `mysql_tbl_g9dofg` (`mysql_tbl_g9dofg_property_id`, `mysql_tbl_g9dofg_landlord_id`, `mysql_tbl_g9dofg_property_type`, `mysql_tbl_g9dofg_monthly_rent`, `mysql_tbl_g9dofg_deposit_amount`, `mysql_tbl_g9dofg_num_units`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_fo3x0t` (`mysql_tbl_fo3x0t_lease_id`, `mysql_tbl_fo3x0t_property_id`, `mysql_tbl_fo3x0t_tenant_id`, `mysql_tbl_fo3x0t_start_date`, `mysql_tbl_fo3x0t_end_date`, `mysql_tbl_fo3x0t_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoij5u` (
    `mysql_tbl_xoij5u_emp_id` INT,
    `mysql_tbl_xoij5u_hire_date` DATE
);

INSERT INTO `mysql_tbl_xoij5u` (`mysql_tbl_xoij5u_emp_id`, `mysql_tbl_xoij5u_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijrfoq` (mysql_tbl_ijrfoq_id INT, mysql_tbl_ijrfoq_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5yus76` (
    `mysql_tbl_5yus76_student_id` INT,
    `mysql_tbl_5yus76_school_id` INT,
    `mysql_tbl_5yus76_grade_level` INT,
    `mysql_tbl_5yus76_subjects_needed` INT,
    `mysql_tbl_5yus76_session_rate` INT,
    `mysql_tbl_5yus76_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxr9ou` (
    `mysql_tbl_vxr9ou_session_id` INT,
    `mysql_tbl_vxr9ou_student_id` INT,
    `mysql_tbl_vxr9ou_tutor_id` INT,
    `mysql_tbl_vxr9ou_session_date` DATE,
    `mysql_tbl_vxr9ou_duration_minutes` INT,
    `mysql_tbl_vxr9ou_subjects_covered` INT
);

INSERT INTO `mysql_tbl_5yus76` (`mysql_tbl_5yus76_student_id`, `mysql_tbl_5yus76_school_id`, `mysql_tbl_5yus76_grade_level`, `mysql_tbl_5yus76_subjects_needed`, `mysql_tbl_5yus76_session_rate`, `mysql_tbl_5yus76_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vxr9ou` (`mysql_tbl_vxr9ou_session_id`, `mysql_tbl_vxr9ou_student_id`, `mysql_tbl_vxr9ou_tutor_id`, `mysql_tbl_vxr9ou_session_date`, `mysql_tbl_vxr9ou_duration_minutes`, `mysql_tbl_vxr9ou_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i96e4` (
    `mysql_tbl_6i96e4_supplier_id` INT,
    `mysql_tbl_6i96e4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6i96e4` (`mysql_tbl_6i96e4_supplier_id`, `mysql_tbl_6i96e4_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_tvauuv` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_tvauuv` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6i96e4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6i96e4`
    WHERE mysql_tbl_6i96e4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5yus76_SESSION_RATE, 40), COALESCE(mysql_tbl_5yus76_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_5yus76`
    WHERE mysql_tbl_5yus76_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_vxr9ou`
    WHERE mysql_tbl_vxr9ou_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = V_TOTAL_SESSIONS * V_SESSION_RATE;
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN CAST(V_BALANCE_OWED AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53);
        WHEN 2 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        ELSE RETURN MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nb1hn2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nb1hn2`
    WHERE mysql_tbl_nb1hn2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_3h26u4`
    WHERE mysql_tbl_3h26u4_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3h26u4_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i8mvk3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_i8mvk3`
    WHERE mysql_tbl_i8mvk3_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62)) - (0) + 1);
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 3);
    ELSE
        RETURN 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_ijrfoq`
    SET mysql_tbl_ijrfoq_TAG_NAME = CASE
        WHEN mysql_tbl_ijrfoq_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_ijrfoq_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_ijrfoq_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_ijrfoq_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_NUM_UNITS INT DEFAULT 0;
    DECLARE V_OCCUPIED_UNITS INT DEFAULT 0;
    DECLARE V_VACANCY_RATE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g9dofg_MONTHLY_RENT, 0), COALESCE(mysql_tbl_g9dofg_NUM_UNITS, 1)
    INTO V_MONTHLY_RENT, V_NUM_UNITS
    FROM `mysql_tbl_g9dofg`
    WHERE mysql_tbl_g9dofg_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*) INTO V_OCCUPIED_UNITS
    FROM `mysql_tbl_fo3x0t`
    WHERE mysql_tbl_fo3x0t_PROPERTY_ID = PROPERTY_ID_PARAM
      AND mysql_tbl_fo3x0t_END_DATE > CURDATE();

    IF V_NUM_UNITS = 0 THEN
        RETURN 100;
    END IF;

    SET V_VACANCY_RATE = ((V_NUM_UNITS - V_OCCUPIED_UNITS) * 100) / V_NUM_UNITS;
    SET V_RISK_SCORE = V_VACANCY_RATE;

    IF V_MONTHLY_RENT > 5000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN CAST(V_RISK_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_xoij5u_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_xoij5u`
    WHERE mysql_tbl_xoij5u_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
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

    SELECT COALESCE(mysql_tbl_qt5kba_GPA, 0.00), COALESCE(mysql_tbl_flwiq1_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_qt5kba` S
    JOIN `mysql_tbl_flwiq1` M ON mysql_tbl_qt5kba_MAJOR_ID = mysql_tbl_flwiq1_MAJOR_ID
    WHERE mysql_tbl_qt5kba_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_LEASE_RISK_SCORE_3fg69j(-60);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 12;
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81);
    END CASE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_HONOR_POINTS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_af7v2h_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_af7v2h` O
    JOIN `mysql_tbl_pb46ev` C ON mysql_tbl_af7v2h_CUSTOMER_ID = mysql_tbl_pb46ev_CUSTOMER_ID
    WHERE mysql_tbl_pb46ev_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90)) - (0) + (FLOOR(V_AVG_ORDER_VALUE)))));
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

    SELECT COALESCE(mysql_tbl_lywj2f_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lywj2f`
    WHERE mysql_tbl_lywj2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_o7977l_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_o7977l`
    WHERE mysql_tbl_o7977l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_o7977l_ORDER_ID IN (SELECT mysql_tbl_o7977l_ORDER_ID FROM `mysql_tbl_tvauuv` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31);

    RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_4t49oa_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_4t49oa_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_4t49oa`
    WHERE mysql_tbl_4t49oa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(-3)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(1);