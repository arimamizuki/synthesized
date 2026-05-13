/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1whxti` (
    `mysql_tbl_1whxti_customer_id` INT,
    `mysql_tbl_1whxti_order_date` DATE
);

INSERT INTO `mysql_tbl_1whxti` (`mysql_tbl_1whxti_customer_id`, `mysql_tbl_1whxti_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28nsi7` (
    `mysql_tbl_28nsi7_flight_id` INT,
    `mysql_tbl_28nsi7_origin` INT,
    `mysql_tbl_28nsi7_destination` INT,
    `mysql_tbl_28nsi7_departure_time` DATE,
    `mysql_tbl_28nsi7_arrival_time` DATE,
    `mysql_tbl_28nsi7_aircraft_type` VARCHAR(50),
    `mysql_tbl_28nsi7_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzei6a` (
    `mysql_tbl_tzei6a_leg_id` INT,
    `mysql_tbl_tzei6a_booking_id` INT,
    `mysql_tbl_tzei6a_flight_id` INT,
    `mysql_tbl_tzei6a_seat_class` INT,
    `mysql_tbl_tzei6a_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28nsi7` (`mysql_tbl_28nsi7_flight_id`, `mysql_tbl_28nsi7_origin`, `mysql_tbl_28nsi7_destination`, `mysql_tbl_28nsi7_departure_time`, `mysql_tbl_28nsi7_arrival_time`, `mysql_tbl_28nsi7_aircraft_type`, `mysql_tbl_28nsi7_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_tzei6a` (`mysql_tbl_tzei6a_leg_id`, `mysql_tbl_tzei6a_booking_id`, `mysql_tbl_tzei6a_flight_id`, `mysql_tbl_tzei6a_seat_class`, `mysql_tbl_tzei6a_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hexehs` (
    `mysql_tbl_hexehs_employee_id` INT,
    `mysql_tbl_hexehs_department_id` INT,
    `mysql_tbl_hexehs_salary` INT,
    `mysql_tbl_hexehs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2r0xvw` (
    `mysql_tbl_2r0xvw_review_id` INT,
    `mysql_tbl_2r0xvw_employee_id` INT,
    `mysql_tbl_2r0xvw_review_date` DATE,
    `mysql_tbl_2r0xvw_score` INT
);

INSERT INTO `mysql_tbl_hexehs` (`mysql_tbl_hexehs_employee_id`, `mysql_tbl_hexehs_department_id`, `mysql_tbl_hexehs_salary`, `mysql_tbl_hexehs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2r0xvw` (`mysql_tbl_2r0xvw_review_id`, `mysql_tbl_2r0xvw_employee_id`, `mysql_tbl_2r0xvw_review_date`, `mysql_tbl_2r0xvw_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f14awx` (
    `mysql_tbl_f14awx_sub_id` INT,
    `mysql_tbl_f14awx_customer_id` INT,
    `mysql_tbl_f14awx_start_date` DATE,
    `mysql_tbl_f14awx_end_date` DATE,
    `mysql_tbl_f14awx_monthly_fee` INT
);

INSERT INTO `mysql_tbl_f14awx` (`mysql_tbl_f14awx_sub_id`, `mysql_tbl_f14awx_customer_id`, `mysql_tbl_f14awx_start_date`, `mysql_tbl_f14awx_end_date`, `mysql_tbl_f14awx_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkhcb` (
    mysql_tbl_8xkhcb_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_8xkhcb_make VARCHAR(20),
    mysql_tbl_8xkhcb_milage INT
);

INSERT INTO `mysql_tbl_8xkhcb` (`mysql_tbl_8xkhcb_make`, `mysql_tbl_8xkhcb_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hkve4` (mysql_tbl_6hkve4_id INT, mysql_tbl_6hkve4_name VARCHAR(100), mysql_tbl_6hkve4_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbumma` (
    `mysql_tbl_mbumma_supplier_id` INT,
    `mysql_tbl_mbumma_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mbumma` (`mysql_tbl_mbumma_supplier_id`, `mysql_tbl_mbumma_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7z9kke` (
    `mysql_tbl_7z9kke_campaign_id` INT,
    `mysql_tbl_7z9kke_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7z9kke` (`mysql_tbl_7z9kke_campaign_id`, `mysql_tbl_7z9kke_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8iyin4` (
    `mysql_tbl_8iyin4_course_id` INT,
    `mysql_tbl_8iyin4_department_id` INT,
    `mysql_tbl_8iyin4_credits` INT,
    `mysql_tbl_8iyin4_difficulty_level` INT,
    `mysql_tbl_8iyin4_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlc14u` (
    `mysql_tbl_dlc14u_student_id` INT,
    `mysql_tbl_dlc14u_course_id` INT,
    `mysql_tbl_dlc14u_grade` INT,
    `mysql_tbl_dlc14u_semester` INT
);

INSERT INTO `mysql_tbl_8iyin4` (`mysql_tbl_8iyin4_course_id`, `mysql_tbl_8iyin4_department_id`, `mysql_tbl_8iyin4_credits`, `mysql_tbl_8iyin4_difficulty_level`, `mysql_tbl_8iyin4_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_dlc14u` (`mysql_tbl_dlc14u_student_id`, `mysql_tbl_dlc14u_course_id`, `mysql_tbl_dlc14u_grade`, `mysql_tbl_dlc14u_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ty93` (
    `mysql_tbl_j9ty93_customer_id` INT,
    `mysql_tbl_j9ty93_status` VARCHAR(50),
    `mysql_tbl_j9ty93_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9ty93` (`mysql_tbl_j9ty93_customer_id`, `mysql_tbl_j9ty93_status`, `mysql_tbl_j9ty93_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z8jqys` (
    `mysql_tbl_z8jqys_product_id` INT,
    `mysql_tbl_z8jqys_category_id` INT,
    `mysql_tbl_z8jqys_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar1f1u` (
    `mysql_tbl_ar1f1u_category_id` INT,
    `mysql_tbl_ar1f1u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z8jqys` (`mysql_tbl_z8jqys_product_id`, `mysql_tbl_z8jqys_category_id`, `mysql_tbl_z8jqys_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ar1f1u` (`mysql_tbl_ar1f1u_category_id`, `mysql_tbl_ar1f1u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9r1t8v` (
    `mysql_tbl_9r1t8v_product_id` INT,
    `mysql_tbl_9r1t8v_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9r1t8v` (`mysql_tbl_9r1t8v_product_id`, `mysql_tbl_9r1t8v_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0l3y6` (
    `mysql_tbl_y0l3y6_album_id` INT,
    `mysql_tbl_y0l3y6_artist_id` INT,
    `mysql_tbl_y0l3y6_title` INT,
    `mysql_tbl_y0l3y6_release_year` INT,
    `mysql_tbl_y0l3y6_total_tracks` DECIMAL(10,2),
    `mysql_tbl_y0l3y6_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73xa3f` (
    `mysql_tbl_73xa3f_track_id` INT,
    `mysql_tbl_73xa3f_album_id` INT,
    `mysql_tbl_73xa3f_track_number` INT,
    `mysql_tbl_73xa3f_duration` INT,
    `mysql_tbl_73xa3f_play_count` INT
);

INSERT INTO `mysql_tbl_y0l3y6` (`mysql_tbl_y0l3y6_album_id`, `mysql_tbl_y0l3y6_artist_id`, `mysql_tbl_y0l3y6_title`, `mysql_tbl_y0l3y6_release_year`, `mysql_tbl_y0l3y6_total_tracks`, `mysql_tbl_y0l3y6_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_73xa3f` (`mysql_tbl_73xa3f_track_id`, `mysql_tbl_73xa3f_album_id`, `mysql_tbl_73xa3f_track_number`, `mysql_tbl_73xa3f_duration`, `mysql_tbl_73xa3f_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_foj1ca` (
    `mysql_tbl_foj1ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_foj1ca` (`mysql_tbl_foj1ca_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mo9t7e` (
    mysql_tbl_mo9t7e_User CHAR(32),
    mysql_tbl_mo9t7e_Host CHAR(255),
    mysql_tbl_mo9t7e_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_mo9t7e` (`mysql_tbl_mo9t7e_User`, `mysql_tbl_mo9t7e_Host`, `mysql_tbl_mo9t7e_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4xrhw` (
    `mysql_tbl_e4xrhw_emp_id` INT,
    `mysql_tbl_e4xrhw_department_id` INT,
    `mysql_tbl_e4xrhw_salary` INT
);

INSERT INTO `mysql_tbl_e4xrhw` (`mysql_tbl_e4xrhw_emp_id`, `mysql_tbl_e4xrhw_department_id`, `mysql_tbl_e4xrhw_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0t9lqn` (
    mysql_tbl_0t9lqn_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_0t9lqn_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_0t9lqn` (`mysql_tbl_0t9lqn_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua3ooc` (
    `mysql_tbl_ua3ooc_customer_id` INT,
    `mysql_tbl_ua3ooc_name` VARCHAR(50),
    `mysql_tbl_ua3ooc_email` INT,
    `mysql_tbl_ua3ooc_registration_date` DATE,
    `mysql_tbl_ua3ooc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5ktz5` (
    `mysql_tbl_j5ktz5_order_id` INT,
    `mysql_tbl_j5ktz5_customer_id` INT,
    `mysql_tbl_j5ktz5_order_date` DATE,
    `mysql_tbl_j5ktz5_total_amount` DECIMAL(10,2),
    `mysql_tbl_j5ktz5_shipping_country` INT
);

INSERT INTO `mysql_tbl_ua3ooc` (`mysql_tbl_ua3ooc_customer_id`, `mysql_tbl_ua3ooc_name`, `mysql_tbl_ua3ooc_email`, `mysql_tbl_ua3ooc_registration_date`, `mysql_tbl_ua3ooc_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_j5ktz5` (`mysql_tbl_j5ktz5_order_id`, `mysql_tbl_j5ktz5_customer_id`, `mysql_tbl_j5ktz5_order_date`, `mysql_tbl_j5ktz5_total_amount`, `mysql_tbl_j5ktz5_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sup2f` (mysql_tbl_2sup2f_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_6hkve4_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_6hkve4_EMAIL IS NULL OR mysql_tbl_6hkve4_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_6hkve4_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_6hkve4` (`mysql_tbl_6hkve4_NAME`, `mysql_tbl_6hkve4_EMAIL`) VALUES (USER_NAME, mysql_tbl_6hkve4_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SERVER IF EXISTS REMOTE_SERVER;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e4xrhw_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_e4xrhw`
    WHERE mysql_tbl_e4xrhw_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_e4xrhw_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_e4xrhw`
    WHERE mysql_tbl_e4xrhw_DEPARTMENT_ID = (SELECT mysql_tbl_e4xrhw_DEPARTMENT_ID FROM `mysql_tbl_e4xrhw` WHERE mysql_tbl_e4xrhw_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_f14awx_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_f14awx`
    WHERE mysql_tbl_f14awx_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_f14awx_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_FUNC_093_DROP_SERVER_5uvafp()) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_TOTAL_REVENUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7z9kke_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7z9kke`
    WHERE mysql_tbl_7z9kke_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(REC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_2sup2f` WHERE mysql_tbl_2sup2f_ID = REC_ID;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'RECORD DOES NOT EXIST';
    END IF;
    DELETE FROM `mysql_tbl_2sup2f` WHERE mysql_tbl_2sup2f_ID = REC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ua3ooc_COUNTRY, COUNT(*), SUM(mysql_tbl_j5ktz5_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_ua3ooc` C
    LEFT JOIN `mysql_tbl_j5ktz5` O ON mysql_tbl_ua3ooc_CUSTOMER_ID = mysql_tbl_j5ktz5_CUSTOMER_ID
    WHERE mysql_tbl_ua3ooc_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_ua3ooc_CUSTOMER_ID, mysql_tbl_ua3ooc_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_mysql_tbl_yzsmda_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_mysql_tbl_yzsmda_VAR FROM `mysql_tbl_0t9lqn`;

    IF COUNT_mysql_tbl_yzsmda_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_73xa3f_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_73xa3f_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_73xa3f`
    WHERE mysql_tbl_73xa3f_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_SIGNAL_PROC_DELETE_RECORD_9k9oze(-66)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_TEST_4080c6();
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_foj1ca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_foj1ca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9r1t8v_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9r1t8v`
    WHERE mysql_tbl_9r1t8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_dhebmn`
    WHERE mysql_tbl_9r1t8v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_mo9t7e`
    WHERE mysql_tbl_mo9t7e_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_2evduo;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2evduo` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_2evduo_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_z8jqys_PRICE * COALESCE(SUM(OI.QUANTITY), ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + 0))), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM `mysql_tbl_dhebmn` OI
    JOIN `mysql_tbl_z8jqys` P ON OI.PRODUCT_ID = mysql_tbl_z8jqys_PRODUCT_ID
    WHERE mysql_tbl_z8jqys_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_z8jqys_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_dhebmn` OI
    JOIN `mysql_tbl_z8jqys` P ON OI.PRODUCT_ID = mysql_tbl_z8jqys_PRODUCT_ID
    WHERE mysql_tbl_z8jqys_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION = MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92);

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j9ty93_STATUS, COALESCE(mysql_tbl_j9ty93_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j9ty93`
    WHERE mysql_tbl_j9ty93_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_2evduo` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_2evduo`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_2evduo` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8iyin4_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_8iyin4_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_8iyin4`
    WHERE mysql_tbl_8iyin4_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_dlc14u`
    WHERE mysql_tbl_dlc14u_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_dlc14u_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_dlc14u`
    WHERE mysql_tbl_dlc14u_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(73)) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mbumma_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_mbumma`
    WHERE mysql_tbl_mbumma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yzsmda`
    WHERE mysql_tbl_mbumma_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + (((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hexehs_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_hexehs`
    WHERE mysql_tbl_hexehs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_2r0xvw_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_2r0xvw`
    WHERE mysql_tbl_2r0xvw_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_hexehs_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_hexehs`
    WHERE mysql_tbl_hexehs_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = LEAST(V_YEARS_EMPLOYED * 2, 20);

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 15;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 10;
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = V_BONUS_PERCENTAGE + 5;
    END IF;

    SET V_TOTAL_BONUS = (V_BASE_SALARY * V_BONUS_PERCENTAGE) / 100;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_8xkhcb` 
    WHERE mysql_tbl_8xkhcb_MAKE LIKE MK AND mysql_tbl_8xkhcb_MILAGE < ML 
    ORDER BY mysql_tbl_8xkhcb_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_28nsi7_DEPARTURE_TIME, mysql_tbl_28nsi7_ARRIVAL_TIME, mysql_tbl_28nsi7_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_28nsi7`
    WHERE mysql_tbl_28nsi7_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(43)) - (((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11);
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(-84, 80)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(82)) - (0) + (CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_1whxti_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_1whxti`
    WHERE mysql_tbl_1whxti_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-30)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(1);