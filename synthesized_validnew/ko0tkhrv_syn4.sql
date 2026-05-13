/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qj42a9` (
    `mysql_tbl_qj42a9_customer_id` INT,
    `mysql_tbl_qj42a9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fehcr9` (
    `mysql_tbl_fehcr9_order_id` INT,
    `mysql_tbl_fehcr9_customer_id` INT,
    `mysql_tbl_fehcr9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qj42a9` (`mysql_tbl_qj42a9_customer_id`, `mysql_tbl_qj42a9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fehcr9` (`mysql_tbl_fehcr9_order_id`, `mysql_tbl_fehcr9_customer_id`, `mysql_tbl_fehcr9_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ijf9n8` (
    `mysql_tbl_ijf9n8_emp_id` INT,
    `mysql_tbl_ijf9n8_manager_id` INT,
    `mysql_tbl_ijf9n8_department_id` INT,
    `mysql_tbl_ijf9n8_salary` INT,
    `mysql_tbl_ijf9n8_hire_date` DATE
);

INSERT INTO `mysql_tbl_ijf9n8` (`mysql_tbl_ijf9n8_emp_id`, `mysql_tbl_ijf9n8_manager_id`, `mysql_tbl_ijf9n8_department_id`, `mysql_tbl_ijf9n8_salary`, `mysql_tbl_ijf9n8_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc5bem` (
    mysql_tbl_tc5bem_id INT,
    mysql_tbl_tc5bem_preco INT
);

INSERT INTO `mysql_tbl_tc5bem` (`mysql_tbl_tc5bem_id`, `mysql_tbl_tc5bem_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rxa16` (
    `mysql_tbl_5rxa16_order_id` INT,
    `mysql_tbl_5rxa16_customer_id` INT,
    `mysql_tbl_5rxa16_order_date` DATE,
    `mysql_tbl_5rxa16_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qytnm9` (
    `mysql_tbl_qytnm9_shipment_id` INT,
    `mysql_tbl_qytnm9_order_id` INT,
    `mysql_tbl_qytnm9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rxa16` (`mysql_tbl_5rxa16_order_id`, `mysql_tbl_5rxa16_customer_id`, `mysql_tbl_5rxa16_order_date`, `mysql_tbl_5rxa16_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qytnm9` (`mysql_tbl_qytnm9_shipment_id`, `mysql_tbl_qytnm9_order_id`, `mysql_tbl_qytnm9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th95gf` (
    mysql_tbl_th95gf_item_id INT,
    mysql_tbl_th95gf_quantity INT
);

INSERT INTO `mysql_tbl_th95gf` (`mysql_tbl_th95gf_item_id`, `mysql_tbl_th95gf_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxg9xt` (
    `mysql_tbl_yxg9xt_campaign_id` INT,
    `mysql_tbl_yxg9xt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yxg9xt` (`mysql_tbl_yxg9xt_campaign_id`, `mysql_tbl_yxg9xt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_33omuo` (
    `mysql_tbl_33omuo_emp_id` INT,
    `mysql_tbl_33omuo_department_id` INT,
    `mysql_tbl_33omuo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jcmblz` (
    `mysql_tbl_jcmblz_department_id` INT,
    `mysql_tbl_jcmblz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_33omuo` (`mysql_tbl_33omuo_emp_id`, `mysql_tbl_33omuo_department_id`, `mysql_tbl_33omuo_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_jcmblz` (`mysql_tbl_jcmblz_department_id`, `mysql_tbl_jcmblz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ihvc1` (
    `mysql_tbl_6ihvc1_order_id` INT,
    `mysql_tbl_6ihvc1_customer_id` INT,
    `mysql_tbl_6ihvc1_order_date` DATE,
    `mysql_tbl_6ihvc1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6ihvc1` (`mysql_tbl_6ihvc1_order_id`, `mysql_tbl_6ihvc1_customer_id`, `mysql_tbl_6ihvc1_order_date`, `mysql_tbl_6ihvc1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mhs5e` (
    `mysql_tbl_3mhs5e_customer_id` INT,
    `mysql_tbl_3mhs5e_registration_date` DATE
);

INSERT INTO `mysql_tbl_3mhs5e` (`mysql_tbl_3mhs5e_customer_id`, `mysql_tbl_3mhs5e_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aynuv7` (
    `mysql_tbl_aynuv7_hotel_id` INT,
    `mysql_tbl_aynuv7_name` VARCHAR(50),
    `mysql_tbl_aynuv7_city` INT,
    `mysql_tbl_aynuv7_star_rating` DECIMAL(3,1),
    `mysql_tbl_aynuv7_average_daily_rate` INT,
    `mysql_tbl_aynuv7_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aus5j` (
    `mysql_tbl_6aus5j_booking_id` INT,
    `mysql_tbl_6aus5j_hotel_id` INT,
    `mysql_tbl_6aus5j_guest_id` INT,
    `mysql_tbl_6aus5j_check_in_date` DATE,
    `mysql_tbl_6aus5j_check_out_date` DATE,
    `mysql_tbl_6aus5j_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aynuv7` (`mysql_tbl_aynuv7_hotel_id`, `mysql_tbl_aynuv7_name`, `mysql_tbl_aynuv7_city`, `mysql_tbl_aynuv7_star_rating`, `mysql_tbl_aynuv7_average_daily_rate`, `mysql_tbl_aynuv7_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_6aus5j` (`mysql_tbl_6aus5j_booking_id`, `mysql_tbl_6aus5j_hotel_id`, `mysql_tbl_6aus5j_guest_id`, `mysql_tbl_6aus5j_check_in_date`, `mysql_tbl_6aus5j_check_out_date`, `mysql_tbl_6aus5j_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zyafh` (mysql_tbl_4zyafh_id INT, mysql_tbl_4zyafh_expiry_date DATE, mysql_tbl_4zyafh_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dlwsn6` (
    `mysql_tbl_dlwsn6_student_id` INT,
    `mysql_tbl_dlwsn6_school_id` INT,
    `mysql_tbl_dlwsn6_grade_level` INT,
    `mysql_tbl_dlwsn6_subjects_needed` INT,
    `mysql_tbl_dlwsn6_session_rate` INT,
    `mysql_tbl_dlwsn6_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8bazy` (
    `mysql_tbl_u8bazy_session_id` INT,
    `mysql_tbl_u8bazy_student_id` INT,
    `mysql_tbl_u8bazy_tutor_id` INT,
    `mysql_tbl_u8bazy_session_date` DATE,
    `mysql_tbl_u8bazy_duration_minutes` INT,
    `mysql_tbl_u8bazy_subjects_covered` INT
);

INSERT INTO `mysql_tbl_dlwsn6` (`mysql_tbl_dlwsn6_student_id`, `mysql_tbl_dlwsn6_school_id`, `mysql_tbl_dlwsn6_grade_level`, `mysql_tbl_dlwsn6_subjects_needed`, `mysql_tbl_dlwsn6_session_rate`, `mysql_tbl_dlwsn6_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_u8bazy` (`mysql_tbl_u8bazy_session_id`, `mysql_tbl_u8bazy_student_id`, `mysql_tbl_u8bazy_tutor_id`, `mysql_tbl_u8bazy_session_date`, `mysql_tbl_u8bazy_duration_minutes`, `mysql_tbl_u8bazy_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_3mhs5e_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_3mhs5e`
    WHERE mysql_tbl_3mhs5e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + (-((MYSQL_FUNC_MODULO_t8sg35(83, 64)) - (0) + P_N)));
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aynuv7_STAR_RATING, 3), COALESCE(mysql_tbl_aynuv7_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_aynuv7_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_aynuv7`
    WHERE mysql_tbl_aynuv7_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4zyafh_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4zyafh` WHERE mysql_tbl_4zyafh_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dlwsn6_SESSION_RATE, 40), COALESCE(mysql_tbl_dlwsn6_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_dlwsn6`
    WHERE mysql_tbl_dlwsn6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_u8bazy`
    WHERE mysql_tbl_u8bazy_STUDENT_ID = STUDENT_ID_PARAM;

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
        SET V_SUM = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(53)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qytnm9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qytnm9`
    WHERE mysql_tbl_qytnm9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_dovap0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(44)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_ijf9n8_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_ijf9n8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_ijf9n8`
    WHERE mysql_tbl_ijf9n8_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_th95gf_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_th95gf`
    WHERE mysql_tbl_th95gf_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yxg9xt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yxg9xt`
    WHERE mysql_tbl_yxg9xt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_tc5bem_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_tc5bem`
    WHERE mysql_tbl_tc5bem.mysql_tbl_tc5bem_ID = VAR_REMEDIO;
    
    RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(-6)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + RESULT_PRECO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6ihvc1_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_6ihvc1`
    WHERE mysql_tbl_6ihvc1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_k4iy1r DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_k4iy1r DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_33omuo_SALARY), 0), COALESCE(MIN(mysql_tbl_33omuo_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_33omuo`
    WHERE mysql_tbl_33omuo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_k4iy1r` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(-96)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fehcr9_TOTAL_AMOUNT), ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fehcr9` O
    JOIN `mysql_tbl_qj42a9` C ON mysql_tbl_fehcr9_CUSTOMER_ID = mysql_tbl_qj42a9_CUSTOMER_ID
    WHERE mysql_tbl_qj42a9_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fehcr9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fehcr9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(67)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86);

    RETURN ((MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr()) - (((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + 0)) + ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(1);