/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7g7fkb` (
    `mysql_tbl_7g7fkb_order_id` INT,
    `mysql_tbl_7g7fkb_customer_id` INT,
    `mysql_tbl_7g7fkb_order_date` DATE,
    `mysql_tbl_7g7fkb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4l2hnh` (
    `mysql_tbl_4l2hnh_order_id` INT,
    `mysql_tbl_4l2hnh_product_id` INT,
    `mysql_tbl_4l2hnh_quantity` INT,
    `mysql_tbl_4l2hnh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g7fkb` (`mysql_tbl_7g7fkb_order_id`, `mysql_tbl_7g7fkb_customer_id`, `mysql_tbl_7g7fkb_order_date`, `mysql_tbl_7g7fkb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4l2hnh` (`mysql_tbl_4l2hnh_order_id`, `mysql_tbl_4l2hnh_product_id`, `mysql_tbl_4l2hnh_quantity`, `mysql_tbl_4l2hnh_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x9nhru` (
    `mysql_tbl_x9nhru_emp_id` INT,
    `mysql_tbl_x9nhru_department_id` INT,
    `mysql_tbl_x9nhru_salary` INT,
    `mysql_tbl_x9nhru_hire_date` DATE
);

INSERT INTO `mysql_tbl_x9nhru` (`mysql_tbl_x9nhru_emp_id`, `mysql_tbl_x9nhru_department_id`, `mysql_tbl_x9nhru_salary`, `mysql_tbl_x9nhru_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu6m3j` (
    `mysql_tbl_iu6m3j_student_id` INT,
    `mysql_tbl_iu6m3j_name` VARCHAR(50),
    `mysql_tbl_iu6m3j_class_id` INT,
    `mysql_tbl_iu6m3j_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3w86c` (
    `mysql_tbl_x3w86c_class_id` INT,
    `mysql_tbl_x3w86c_teacher_id` INT,
    `mysql_tbl_x3w86c_average_score` INT
);

INSERT INTO `mysql_tbl_iu6m3j` (`mysql_tbl_iu6m3j_student_id`, `mysql_tbl_iu6m3j_name`, `mysql_tbl_iu6m3j_class_id`, `mysql_tbl_iu6m3j_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_x3w86c` (`mysql_tbl_x3w86c_class_id`, `mysql_tbl_x3w86c_teacher_id`, `mysql_tbl_x3w86c_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ltju` (
    `mysql_tbl_n6ltju_order_id` INT,
    `mysql_tbl_n6ltju_customer_id` INT,
    `mysql_tbl_n6ltju_order_date` DATE,
    `mysql_tbl_n6ltju_total_amount` DECIMAL(10,2),
    `mysql_tbl_n6ltju_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pquui2` (
    `mysql_tbl_pquui2_shipment_id` INT,
    `mysql_tbl_pquui2_order_id` INT,
    `mysql_tbl_pquui2_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pquui2_carrier` INT
);

INSERT INTO `mysql_tbl_n6ltju` (`mysql_tbl_n6ltju_order_id`, `mysql_tbl_n6ltju_customer_id`, `mysql_tbl_n6ltju_order_date`, `mysql_tbl_n6ltju_total_amount`, `mysql_tbl_n6ltju_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pquui2` (`mysql_tbl_pquui2_shipment_id`, `mysql_tbl_pquui2_order_id`, `mysql_tbl_pquui2_shipping_cost`, `mysql_tbl_pquui2_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7gca2` (
    `mysql_tbl_r7gca2_emp_id` INT,
    `mysql_tbl_r7gca2_department_id` INT,
    `mysql_tbl_r7gca2_salary` INT,
    `mysql_tbl_r7gca2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k034mo` (
    `mysql_tbl_k034mo_department_id` INT,
    `mysql_tbl_k034mo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r7gca2` (`mysql_tbl_r7gca2_emp_id`, `mysql_tbl_r7gca2_department_id`, `mysql_tbl_r7gca2_salary`, `mysql_tbl_r7gca2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_k034mo` (`mysql_tbl_k034mo_department_id`, `mysql_tbl_k034mo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zwp30` (
    `mysql_tbl_5zwp30_product_id` INT,
    `mysql_tbl_5zwp30_category_id` INT
);

INSERT INTO `mysql_tbl_5zwp30` (`mysql_tbl_5zwp30_product_id`, `mysql_tbl_5zwp30_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85sywd` (
    `mysql_tbl_85sywd_order_id` INT,
    `mysql_tbl_85sywd_customer_id` INT,
    `mysql_tbl_85sywd_order_date` DATE,
    `mysql_tbl_85sywd_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ud92hy` (
    `mysql_tbl_ud92hy_order_id` INT,
    `mysql_tbl_ud92hy_product_id` INT,
    `mysql_tbl_ud92hy_quantity` INT
);

INSERT INTO `mysql_tbl_85sywd` (`mysql_tbl_85sywd_order_id`, `mysql_tbl_85sywd_customer_id`, `mysql_tbl_85sywd_order_date`, `mysql_tbl_85sywd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ud92hy` (`mysql_tbl_ud92hy_order_id`, `mysql_tbl_ud92hy_product_id`, `mysql_tbl_ud92hy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_erl8w2` (
    `mysql_tbl_erl8w2_campaign_id` INT,
    `mysql_tbl_erl8w2_channel` INT,
    `mysql_tbl_erl8w2_start_date` DATE,
    `mysql_tbl_erl8w2_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ln603t` (
    `mysql_tbl_ln603t_conversion_id` INT,
    `mysql_tbl_ln603t_campaign_id` INT,
    `mysql_tbl_ln603t_conversion_date` DATE,
    `mysql_tbl_ln603t_conversion_value` INT
);

INSERT INTO `mysql_tbl_erl8w2` (`mysql_tbl_erl8w2_campaign_id`, `mysql_tbl_erl8w2_channel`, `mysql_tbl_erl8w2_start_date`, `mysql_tbl_erl8w2_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ln603t` (`mysql_tbl_ln603t_conversion_id`, `mysql_tbl_ln603t_campaign_id`, `mysql_tbl_ln603t_conversion_date`, `mysql_tbl_ln603t_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x8yaeh` (
    `mysql_tbl_x8yaeh_emp_id` INT,
    `mysql_tbl_x8yaeh_name` VARCHAR(50),
    `mysql_tbl_x8yaeh_salary` INT,
    `mysql_tbl_x8yaeh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4gaw3w` (
    `mysql_tbl_4gaw3w_emp_id` INT,
    `mysql_tbl_4gaw3w_effective_date` DATE,
    `mysql_tbl_4gaw3w_new_salary` INT,
    `mysql_tbl_4gaw3w_change_reason` INT
);

INSERT INTO `mysql_tbl_x8yaeh` (`mysql_tbl_x8yaeh_emp_id`, `mysql_tbl_x8yaeh_name`, `mysql_tbl_x8yaeh_salary`, `mysql_tbl_x8yaeh_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_4gaw3w` (`mysql_tbl_4gaw3w_emp_id`, `mysql_tbl_4gaw3w_effective_date`, `mysql_tbl_4gaw3w_new_salary`, `mysql_tbl_4gaw3w_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbwp3i` (
    `mysql_tbl_mbwp3i_emp_id` INT,
    `mysql_tbl_mbwp3i_hire_date` DATE,
    `mysql_tbl_mbwp3i_salary` INT
);

INSERT INTO `mysql_tbl_mbwp3i` (`mysql_tbl_mbwp3i_emp_id`, `mysql_tbl_mbwp3i_hire_date`, `mysql_tbl_mbwp3i_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km6e35` (
    `mysql_tbl_km6e35_class_id` INT,
    `mysql_tbl_km6e35_instructor_id` INT,
    `mysql_tbl_km6e35_capacity` INT,
    `mysql_tbl_km6e35_current_enrollment` INT,
    `mysql_tbl_km6e35_duration_minutes` INT,
    `mysql_tbl_km6e35_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_780bhx` (
    `mysql_tbl_780bhx_booking_id` INT,
    `mysql_tbl_780bhx_member_id` INT,
    `mysql_tbl_780bhx_class_id` INT,
    `mysql_tbl_780bhx_booking_date` DATE,
    `mysql_tbl_780bhx_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km6e35` (`mysql_tbl_km6e35_class_id`, `mysql_tbl_km6e35_instructor_id`, `mysql_tbl_km6e35_capacity`, `mysql_tbl_km6e35_current_enrollment`, `mysql_tbl_km6e35_duration_minutes`, `mysql_tbl_km6e35_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_780bhx` (`mysql_tbl_780bhx_booking_id`, `mysql_tbl_780bhx_member_id`, `mysql_tbl_780bhx_class_id`, `mysql_tbl_780bhx_booking_date`, `mysql_tbl_780bhx_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_47blw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_47blw4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_ezvkm7`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE OLD_TABLE RENAME TO NEW_TABLE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_47blw4 RENAME INDEX OLD_IDX TO NEW_IDX;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_erl8w2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_ln603t_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_erl8w2` C
    LEFT JOIN `mysql_tbl_ln603t` CV ON mysql_tbl_erl8w2_CAMPAIGN_ID = mysql_tbl_ln603t_CAMPAIGN_ID
    WHERE mysql_tbl_erl8w2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_erl8w2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_130_ALTER_RENAME_wqeukg()) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(68)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km6e35_CAPACITY, 20), COALESCE(mysql_tbl_km6e35_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_km6e35_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_km6e35`
    WHERE mysql_tbl_km6e35_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_780bhx_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_780bhx`
    WHERE mysql_tbl_780bhx_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE mysql_tbl_47blw4;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mbwp3i_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mbwp3i_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_mbwp3i`
    WHERE mysql_tbl_mbwp3i_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(mysql_tbl_x8yaeh_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_x8yaeh`
    WHERE mysql_tbl_x8yaeh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_4gaw3w_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_4gaw3w`
    WHERE mysql_tbl_4gaw3w_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_4gaw3w_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_x8yaeh_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_x8yaeh`
    WHERE mysql_tbl_x8yaeh_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
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
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(-72)) - (0) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(-12);
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(88);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();

    RETURN ((MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7()) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_47blw4` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_47blw4` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo()) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_pquui2`
    WHERE mysql_tbl_pquui2_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_pquui2` S
    JOIN `mysql_tbl_n6ltju` O ON mysql_tbl_pquui2_ORDER_ID = mysql_tbl_n6ltju_ORDER_ID
    WHERE mysql_tbl_pquui2_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_n6ltju_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(48)) - (0) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1();

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x9nhru_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_x9nhru`
    WHERE mysql_tbl_x9nhru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i());

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5zwp30`
    WHERE mysql_tbl_5zwp30_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_r7gca2_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_r7gca2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_r7gca2`
    WHERE mysql_tbl_r7gca2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
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
    FROM `mysql_tbl_ud92hy` OI
    JOIN PRODUCTS P ON mysql_tbl_ud92hy_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ud92hy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ud92hy_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ud92hy`
    WHERE mysql_tbl_ud92hy_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
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

    SELECT COALESCE(mysql_tbl_x3w86c_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_x3w86c`
    WHERE mysql_tbl_x3w86c_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_iu6m3j`
    WHERE mysql_tbl_iu6m3j_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_iu6m3j`
    WHERE mysql_tbl_iu6m3j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iu6m3j_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_iu6m3j`
    WHERE mysql_tbl_iu6m3j_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_iu6m3j_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX_5oedfc(36)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4l2hnh_QUANTITY * mysql_tbl_4l2hnh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4l2hnh`
    WHERE mysql_tbl_4l2hnh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_7g7fkb_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_7g7fkb`
    WHERE mysql_tbl_7g7fkb_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(61);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14)) - (0) + V_GROSS_PROFIT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(1);