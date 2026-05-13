/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f4kzpl` (
    `mysql_tbl_f4kzpl_employee_id` INT,
    `mysql_tbl_f4kzpl_department_id` INT,
    `mysql_tbl_f4kzpl_salary` INT,
    `mysql_tbl_f4kzpl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlwch6` (
    `mysql_tbl_rlwch6_review_id` INT,
    `mysql_tbl_rlwch6_employee_id` INT,
    `mysql_tbl_rlwch6_review_date` DATE,
    `mysql_tbl_rlwch6_score` INT
);

INSERT INTO `mysql_tbl_f4kzpl` (`mysql_tbl_f4kzpl_employee_id`, `mysql_tbl_f4kzpl_department_id`, `mysql_tbl_f4kzpl_salary`, `mysql_tbl_f4kzpl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rlwch6` (`mysql_tbl_rlwch6_review_id`, `mysql_tbl_rlwch6_employee_id`, `mysql_tbl_rlwch6_review_date`, `mysql_tbl_rlwch6_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cwn2e2` (
    `mysql_tbl_cwn2e2_customer_id` INT,
    `mysql_tbl_cwn2e2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwn2e2` (`mysql_tbl_cwn2e2_customer_id`, `mysql_tbl_cwn2e2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bakmwh` (
    `mysql_tbl_bakmwh_campaign_id` INT,
    `mysql_tbl_bakmwh_status` VARCHAR(50),
    `mysql_tbl_bakmwh_budget` INT
);

INSERT INTO `mysql_tbl_bakmwh` (`mysql_tbl_bakmwh_campaign_id`, `mysql_tbl_bakmwh_status`, `mysql_tbl_bakmwh_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3we34a` (
    `mysql_tbl_3we34a_emp_id` INT,
    `mysql_tbl_3we34a_hire_date` DATE
);

INSERT INTO `mysql_tbl_3we34a` (`mysql_tbl_3we34a_emp_id`, `mysql_tbl_3we34a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u9evfu` (
    `mysql_tbl_u9evfu_session_id` INT,
    `mysql_tbl_u9evfu_student_id` INT,
    `mysql_tbl_u9evfu_tutor_id` INT,
    `mysql_tbl_u9evfu_subject` INT,
    `mysql_tbl_u9evfu_duration_minutes` INT,
    `mysql_tbl_u9evfu_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gbof3y` (
    `mysql_tbl_gbof3y_student_id` INT,
    `mysql_tbl_gbof3y_grade_level` INT,
    `mysql_tbl_gbof3y_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u9evfu` (`mysql_tbl_u9evfu_session_id`, `mysql_tbl_u9evfu_student_id`, `mysql_tbl_u9evfu_tutor_id`, `mysql_tbl_u9evfu_subject`, `mysql_tbl_u9evfu_duration_minutes`, `mysql_tbl_u9evfu_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_gbof3y` (`mysql_tbl_gbof3y_student_id`, `mysql_tbl_gbof3y_grade_level`, `mysql_tbl_gbof3y_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8pxd7` (
    `mysql_tbl_f8pxd7_booking_id` INT,
    `mysql_tbl_f8pxd7_guest_id` INT,
    `mysql_tbl_f8pxd7_room_id` INT,
    `mysql_tbl_f8pxd7_check_in_date` DATE,
    `mysql_tbl_f8pxd7_check_out_date` DATE,
    `mysql_tbl_f8pxd7_room_rate` INT,
    `mysql_tbl_f8pxd7_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_da0f8b` (
    `mysql_tbl_da0f8b_room_id` INT,
    `mysql_tbl_da0f8b_room_type` VARCHAR(50),
    `mysql_tbl_da0f8b_base_rate` INT,
    `mysql_tbl_da0f8b_max_occupancy` INT
);

INSERT INTO `mysql_tbl_f8pxd7` (`mysql_tbl_f8pxd7_booking_id`, `mysql_tbl_f8pxd7_guest_id`, `mysql_tbl_f8pxd7_room_id`, `mysql_tbl_f8pxd7_check_in_date`, `mysql_tbl_f8pxd7_check_out_date`, `mysql_tbl_f8pxd7_room_rate`, `mysql_tbl_f8pxd7_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_da0f8b` (`mysql_tbl_da0f8b_room_id`, `mysql_tbl_da0f8b_room_type`, `mysql_tbl_da0f8b_base_rate`, `mysql_tbl_da0f8b_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eu91ey` (
    `mysql_tbl_eu91ey_product_id` INT,
    `mysql_tbl_eu91ey_category_id` INT,
    `mysql_tbl_eu91ey_price` DECIMAL(10,2),
    `mysql_tbl_eu91ey_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wze56q` (
    `mysql_tbl_wze56q_order_id` INT,
    `mysql_tbl_wze56q_product_id` INT,
    `mysql_tbl_wze56q_quantity` INT
);

INSERT INTO `mysql_tbl_eu91ey` (`mysql_tbl_eu91ey_product_id`, `mysql_tbl_eu91ey_category_id`, `mysql_tbl_eu91ey_price`, `mysql_tbl_eu91ey_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wze56q` (`mysql_tbl_wze56q_order_id`, `mysql_tbl_wze56q_product_id`, `mysql_tbl_wze56q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64r2r` (
    `mysql_tbl_k64r2r_customer_id` INT
);

INSERT INTO `mysql_tbl_k64r2r` (`mysql_tbl_k64r2r_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geva2y` (
    `mysql_tbl_geva2y_customer_id` INT,
    `mysql_tbl_geva2y_order_date` DATE,
    `mysql_tbl_geva2y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_geva2y` (`mysql_tbl_geva2y_customer_id`, `mysql_tbl_geva2y_order_date`, `mysql_tbl_geva2y_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yifysn` (
    `mysql_tbl_yifysn_product_id` INT,
    `mysql_tbl_yifysn_supplier_id` INT,
    `mysql_tbl_yifysn_price` DECIMAL(10,2),
    `mysql_tbl_yifysn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9n07g` (
    `mysql_tbl_e9n07g_supplier_id` INT,
    `mysql_tbl_e9n07g_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e9n07g_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_yifysn` (`mysql_tbl_yifysn_product_id`, `mysql_tbl_yifysn_supplier_id`, `mysql_tbl_yifysn_price`, `mysql_tbl_yifysn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_e9n07g` (`mysql_tbl_e9n07g_supplier_id`, `mysql_tbl_e9n07g_supplier_rating`, `mysql_tbl_e9n07g_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gcxhaa` (
    `mysql_tbl_gcxhaa_customer_id` INT,
    `mysql_tbl_gcxhaa_country` INT
);

INSERT INTO `mysql_tbl_gcxhaa` (`mysql_tbl_gcxhaa_customer_id`, `mysql_tbl_gcxhaa_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eu12u` (
    `mysql_tbl_9eu12u_campaign_id` INT,
    `mysql_tbl_9eu12u_status` VARCHAR(50),
    `mysql_tbl_9eu12u_budget` INT,
    `mysql_tbl_9eu12u_channel` INT
);

INSERT INTO `mysql_tbl_9eu12u` (`mysql_tbl_9eu12u_campaign_id`, `mysql_tbl_9eu12u_status`, `mysql_tbl_9eu12u_budget`, `mysql_tbl_9eu12u_channel`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cwn2e2_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cwn2e2`
    WHERE mysql_tbl_cwn2e2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e9n07g_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e9n07g_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e9n07g`
    WHERE mysql_tbl_e9n07g_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yifysn`
    WHERE mysql_tbl_yifysn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_geva2y_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_geva2y`
    WHERE mysql_tbl_geva2y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (((MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub()) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_k64r2r`
    WHERE mysql_tbl_k64r2r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_9eu12u_STATUS, COALESCE(mysql_tbl_9eu12u_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_9eu12u`
    WHERE mysql_tbl_9eu12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_n1499f`
    WHERE mysql_tbl_9eu12u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_wze56q_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wze56q`;

    SELECT COUNT(DISTINCT mysql_tbl_wze56q_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_wze56q`
    WHERE mysql_tbl_wze56q_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0);
    END IF;

    SET V_PENETRATION_RATE = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(-61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(-39, 74)) - (0) + V_PENETRATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8pxd7_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_f8pxd7_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_f8pxd7`
    WHERE mysql_tbl_f8pxd7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8pxd7_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_f8pxd7` HB
    JOIN `mysql_tbl_da0f8b` R ON mysql_tbl_f8pxd7_ROOM_ID = mysql_tbl_da0f8b_ROOM_ID
    WHERE mysql_tbl_f8pxd7_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f8pxd7_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_f8pxd7`
    WHERE mysql_tbl_f8pxd7_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_GET_MAX_077bna(93, 43);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + (((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
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
    JOIN `mysql_tbl_gcxhaa` C ON S.CUSTOMER_ID = mysql_tbl_gcxhaa_CUSTOMER_ID
    WHERE mysql_tbl_gcxhaa_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ohpd05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ohpd05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ohpd05`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-54)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_bakmwh_STATUS, COALESCE(mysql_tbl_bakmwh_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_bakmwh` C
    LEFT JOIN `mysql_tbl_n1499f` CV ON mysql_tbl_bakmwh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_bakmwh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_bakmwh_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_3we34a_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_3we34a`
    WHERE mysql_tbl_3we34a_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
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

    SELECT mysql_tbl_u9evfu_DURATION_MINUTES, mysql_tbl_u9evfu_HOURLY_RATE, COALESCE(mysql_tbl_gbof3y_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_u9evfu` T
    JOIN `mysql_tbl_gbof3y` S ON mysql_tbl_u9evfu_STUDENT_ID = mysql_tbl_gbof3y_STUDENT_ID
    WHERE mysql_tbl_u9evfu_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = (V_DURATION * V_HOURLY_RATE) / 60;

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = V_TOTAL_INVOICE * 15 / 100;
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN CAST(V_TOTAL_INVOICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f4kzpl_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f4kzpl`
    WHERE mysql_tbl_f4kzpl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rlwch6_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_rlwch6`
    WHERE mysql_tbl_rlwch6_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_f4kzpl_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_f4kzpl`
    WHERE mysql_tbl_f4kzpl_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(70);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_TOTAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(1);