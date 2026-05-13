/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1hedx0` (
    `mysql_tbl_1hedx0_order_id` INT,
    `mysql_tbl_1hedx0_customer_id` INT,
    `mysql_tbl_1hedx0_order_date` DATE,
    `mysql_tbl_1hedx0_total_amount` DECIMAL(10,2),
    `mysql_tbl_1hedx0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcajv0` (
    `mysql_tbl_rcajv0_order_id` INT,
    `mysql_tbl_rcajv0_product_id` INT,
    `mysql_tbl_rcajv0_quantity` INT
);

INSERT INTO `mysql_tbl_1hedx0` (`mysql_tbl_1hedx0_order_id`, `mysql_tbl_1hedx0_customer_id`, `mysql_tbl_1hedx0_order_date`, `mysql_tbl_1hedx0_total_amount`, `mysql_tbl_1hedx0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rcajv0` (`mysql_tbl_rcajv0_order_id`, `mysql_tbl_rcajv0_product_id`, `mysql_tbl_rcajv0_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z4q47n` (
    `mysql_tbl_z4q47n_number_id` INT,
    `mysql_tbl_z4q47n_customer_id` INT,
    `mysql_tbl_z4q47n_area_code` INT,
    `mysql_tbl_z4q47n_number_type` INT,
    `mysql_tbl_z4q47n_monthly_fee` INT,
    `mysql_tbl_z4q47n_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyyrvh` (
    `mysql_tbl_iyyrvh_number_id` INT,
    `mysql_tbl_iyyrvh_call_minutes` INT,
    `mysql_tbl_iyyrvh_data_mb` TEXT,
    `mysql_tbl_iyyrvh_sms_count` INT,
    `mysql_tbl_iyyrvh_billing_month` INT
);

INSERT INTO `mysql_tbl_z4q47n` (`mysql_tbl_z4q47n_number_id`, `mysql_tbl_z4q47n_customer_id`, `mysql_tbl_z4q47n_area_code`, `mysql_tbl_z4q47n_number_type`, `mysql_tbl_z4q47n_monthly_fee`, `mysql_tbl_z4q47n_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iyyrvh` (`mysql_tbl_iyyrvh_number_id`, `mysql_tbl_iyyrvh_call_minutes`, `mysql_tbl_iyyrvh_data_mb`, `mysql_tbl_iyyrvh_sms_count`, `mysql_tbl_iyyrvh_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_syc97x` (
    `mysql_tbl_syc97x_account_id` INT,
    `mysql_tbl_syc97x_balance` INT,
    `mysql_tbl_syc97x_overdraft_limit` INT,
    `mysql_tbl_syc97x_account_type` INT
);

INSERT INTO `mysql_tbl_syc97x` (`mysql_tbl_syc97x_account_id`, `mysql_tbl_syc97x_balance`, `mysql_tbl_syc97x_overdraft_limit`, `mysql_tbl_syc97x_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z57y8` (
    `mysql_tbl_4z57y8_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_4z57y8` (`mysql_tbl_4z57y8_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw6wri` (
    `mysql_tbl_uw6wri_student_id` INT,
    `mysql_tbl_uw6wri_name` VARCHAR(50),
    `mysql_tbl_uw6wri_enrollment_date` DATE,
    `mysql_tbl_uw6wri_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qjgsi` (
    `mysql_tbl_3qjgsi_course_id` INT,
    `mysql_tbl_3qjgsi_credits` INT,
    `mysql_tbl_3qjgsi_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25nypb` (
    `mysql_tbl_25nypb_student_id` INT,
    `mysql_tbl_25nypb_course_id` INT,
    `mysql_tbl_25nypb_grade` INT
);

INSERT INTO `mysql_tbl_uw6wri` (`mysql_tbl_uw6wri_student_id`, `mysql_tbl_uw6wri_name`, `mysql_tbl_uw6wri_enrollment_date`, `mysql_tbl_uw6wri_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_3qjgsi` (`mysql_tbl_3qjgsi_course_id`, `mysql_tbl_3qjgsi_credits`, `mysql_tbl_3qjgsi_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_25nypb` (`mysql_tbl_25nypb_student_id`, `mysql_tbl_25nypb_course_id`, `mysql_tbl_25nypb_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geb1oo` (
    `mysql_tbl_geb1oo_ship_id` INT,
    `mysql_tbl_geb1oo_order_id` INT,
    `mysql_tbl_geb1oo_weight` INT,
    `mysql_tbl_geb1oo_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_geb1oo_zone` INT,
    `mysql_tbl_geb1oo_delivery_days` INT
);

INSERT INTO `mysql_tbl_geb1oo` (`mysql_tbl_geb1oo_ship_id`, `mysql_tbl_geb1oo_order_id`, `mysql_tbl_geb1oo_weight`, `mysql_tbl_geb1oo_shipping_cost`, `mysql_tbl_geb1oo_zone`, `mysql_tbl_geb1oo_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijs38q` (
    `mysql_tbl_ijs38q_campaign_id` INT,
    `mysql_tbl_ijs38q_budget` INT
);

INSERT INTO `mysql_tbl_ijs38q` (`mysql_tbl_ijs38q_campaign_id`, `mysql_tbl_ijs38q_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmp2q8` (
    `mysql_tbl_jmp2q8_product_id` INT,
    `mysql_tbl_jmp2q8_category_id` INT,
    `mysql_tbl_jmp2q8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_962h8d` (
    `mysql_tbl_962h8d_category_id` INT,
    `mysql_tbl_962h8d_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jmp2q8` (`mysql_tbl_jmp2q8_product_id`, `mysql_tbl_jmp2q8_category_id`, `mysql_tbl_jmp2q8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_962h8d` (`mysql_tbl_962h8d_category_id`, `mysql_tbl_962h8d_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84kyvm` (
    `mysql_tbl_84kyvm_customer_id` INT,
    `mysql_tbl_84kyvm_order_date` DATE,
    `mysql_tbl_84kyvm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_84kyvm` (`mysql_tbl_84kyvm_customer_id`, `mysql_tbl_84kyvm_order_date`, `mysql_tbl_84kyvm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxos7a` (
    `mysql_tbl_wxos7a_product_id` INT,
    `mysql_tbl_wxos7a_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wxos7a` (`mysql_tbl_wxos7a_product_id`, `mysql_tbl_wxos7a_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r34qys` (
    `mysql_tbl_r34qys_emp_id` INT,
    `mysql_tbl_r34qys_manager_id` INT
);

INSERT INTO `mysql_tbl_r34qys` (`mysql_tbl_r34qys_emp_id`, `mysql_tbl_r34qys_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i70me7` (
    `mysql_tbl_i70me7_campaign_id` INT,
    `mysql_tbl_i70me7_channel` INT,
    `mysql_tbl_i70me7_budget` INT,
    `mysql_tbl_i70me7_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18la9q` (
    `mysql_tbl_18la9q_conversion_id` INT,
    `mysql_tbl_18la9q_campaign_id` INT,
    `mysql_tbl_18la9q_conversion_value` INT
);

INSERT INTO `mysql_tbl_i70me7` (`mysql_tbl_i70me7_campaign_id`, `mysql_tbl_i70me7_channel`, `mysql_tbl_i70me7_budget`, `mysql_tbl_i70me7_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_18la9q` (`mysql_tbl_18la9q_conversion_id`, `mysql_tbl_18la9q_campaign_id`, `mysql_tbl_18la9q_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ep2bjz` (
    `mysql_tbl_ep2bjz_campaign_id` INT,
    `mysql_tbl_ep2bjz_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ep2bjz` (`mysql_tbl_ep2bjz_campaign_id`, `mysql_tbl_ep2bjz_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnffyw` (
    `mysql_tbl_lnffyw_customer_id` INT,
    `mysql_tbl_lnffyw_registration_date` DATE,
    `mysql_tbl_lnffyw_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax9pt9` (
    `mysql_tbl_ax9pt9_order_id` INT,
    `mysql_tbl_ax9pt9_customer_id` INT,
    `mysql_tbl_ax9pt9_order_date` DATE,
    `mysql_tbl_ax9pt9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lnffyw` (`mysql_tbl_lnffyw_customer_id`, `mysql_tbl_lnffyw_registration_date`, `mysql_tbl_lnffyw_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ax9pt9` (`mysql_tbl_ax9pt9_order_id`, `mysql_tbl_ax9pt9_customer_id`, `mysql_tbl_ax9pt9_order_date`, `mysql_tbl_ax9pt9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj8nar` (
    `mysql_tbl_bj8nar_campaign_id` INT,
    `mysql_tbl_bj8nar_start_date` DATE
);

INSERT INTO `mysql_tbl_bj8nar` (`mysql_tbl_bj8nar_campaign_id`, `mysql_tbl_bj8nar_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3d76k` (
    `mysql_tbl_n3d76k_cdate` DATE
);

INSERT INTO `mysql_tbl_n3d76k` (`mysql_tbl_n3d76k_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyx13y` (
    `mysql_tbl_hyx13y_campaign_id` INT,
    `mysql_tbl_hyx13y_start_date` DATE,
    `mysql_tbl_hyx13y_end_date` DATE
);

INSERT INTO `mysql_tbl_hyx13y` (`mysql_tbl_hyx13y_campaign_id`, `mysql_tbl_hyx13y_start_date`, `mysql_tbl_hyx13y_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4e6ps` (
    `mysql_tbl_e4e6ps_product_id` INT,
    `mysql_tbl_e4e6ps_category_id` INT,
    `mysql_tbl_e4e6ps_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e4e6ps` (`mysql_tbl_e4e6ps_product_id`, `mysql_tbl_e4e6ps_category_id`, `mysql_tbl_e4e6ps_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppvasd` (
    `mysql_tbl_ppvasd_customer_id` INT,
    `mysql_tbl_ppvasd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ppvasd` (`mysql_tbl_ppvasd_customer_id`, `mysql_tbl_ppvasd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7spmdk` (
    `mysql_tbl_7spmdk_sub_id` INT,
    `mysql_tbl_7spmdk_customer_id` INT,
    `mysql_tbl_7spmdk_start_date` DATE,
    `mysql_tbl_7spmdk_end_date` DATE,
    `mysql_tbl_7spmdk_monthly_fee` INT
);

INSERT INTO `mysql_tbl_7spmdk` (`mysql_tbl_7spmdk_sub_id`, `mysql_tbl_7spmdk_customer_id`, `mysql_tbl_7spmdk_start_date`, `mysql_tbl_7spmdk_end_date`, `mysql_tbl_7spmdk_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_escywi` (
    `mysql_tbl_escywi_customer_id` INT,
    `mysql_tbl_escywi_registration_date` DATE,
    `mysql_tbl_escywi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lyac6` (
    `mysql_tbl_9lyac6_order_id` INT,
    `mysql_tbl_9lyac6_customer_id` INT,
    `mysql_tbl_9lyac6_order_date` DATE,
    `mysql_tbl_9lyac6_total_amount` DECIMAL(10,2),
    `mysql_tbl_9lyac6_shipping_country` INT
);

INSERT INTO `mysql_tbl_escywi` (`mysql_tbl_escywi_customer_id`, `mysql_tbl_escywi_registration_date`, `mysql_tbl_escywi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9lyac6` (`mysql_tbl_9lyac6_order_id`, `mysql_tbl_9lyac6_customer_id`, `mysql_tbl_9lyac6_order_date`, `mysql_tbl_9lyac6_total_amount`, `mysql_tbl_9lyac6_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_811hqz` (
    `mysql_tbl_811hqz_emp_id` INT,
    `mysql_tbl_811hqz_department_id` INT,
    `mysql_tbl_811hqz_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6l43bq` (
    `mysql_tbl_6l43bq_department_id` INT,
    `mysql_tbl_6l43bq_name` VARCHAR(50),
    `mysql_tbl_6l43bq_budget` INT
);

INSERT INTO `mysql_tbl_811hqz` (`mysql_tbl_811hqz_emp_id`, `mysql_tbl_811hqz_department_id`, `mysql_tbl_811hqz_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6l43bq` (`mysql_tbl_6l43bq_department_id`, `mysql_tbl_6l43bq_name`, `mysql_tbl_6l43bq_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3t04br` (mysql_tbl_3t04br_id INT, mysql_tbl_3t04br_name VARCHAR(100), mysql_tbl_3t04br_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_qilts8` (
    `mysql_tbl_qilts8_booking_id` INT,
    `mysql_tbl_qilts8_member_id` INT,
    `mysql_tbl_qilts8_guest_count` INT,
    `mysql_tbl_qilts8_tee_time` DATE,
    `mysql_tbl_qilts8_course_type` VARCHAR(50),
    `mysql_tbl_qilts8_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i75a8` (
    `mysql_tbl_5i75a8_member_id` INT,
    `mysql_tbl_5i75a8_membership_type` VARCHAR(50),
    `mysql_tbl_5i75a8_handicap` INT,
    `mysql_tbl_5i75a8_home_course_id` INT
);

INSERT INTO `mysql_tbl_qilts8` (`mysql_tbl_qilts8_booking_id`, `mysql_tbl_qilts8_member_id`, `mysql_tbl_qilts8_guest_count`, `mysql_tbl_qilts8_tee_time`, `mysql_tbl_qilts8_course_type`, `mysql_tbl_qilts8_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_5i75a8` (`mysql_tbl_5i75a8_member_id`, `mysql_tbl_5i75a8_membership_type`, `mysql_tbl_5i75a8_handicap`, `mysql_tbl_5i75a8_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lrxps8` (
    `mysql_tbl_lrxps8_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_lrxps8` (`mysql_tbl_lrxps8_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
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
    RETURN POW(BASE, EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_hyx13y_END_DATE, mysql_tbl_hyx13y_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_hyx13y`
    WHERE mysql_tbl_hyx13y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ax9pt9_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_ax9pt9`
    WHERE mysql_tbl_ax9pt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ax9pt9_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_ax9pt9_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_ax9pt9`
    WHERE mysql_tbl_ax9pt9_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_ax9pt9_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_TREND_SCORE = ((V_RECENT_AVG - V_HISTORICAL_AVG) * 100) / V_HISTORICAL_AVG;

    RETURN V_TREND_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
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

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_n3d76k`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ppvasd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ppvasd`
    WHERE mysql_tbl_ppvasd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_bj8nar_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_bj8nar`
    WHERE mysql_tbl_bj8nar_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_e4e6ps_PRICE), 0), COALESCE(AVG(mysql_tbl_e4e6ps_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_e4e6ps`
    WHERE mysql_tbl_e4e6ps_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67);
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-38);
        WHEN 5 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        WHEN 6 THEN RETURN MYSQL_FUNC_POWER_INT_xe7375(-25, 78);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50);
        WHEN 10 THEN RETURN MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN 11 THEN RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-11);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_4z57y8`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ijs38q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ijs38q`
    WHERE mysql_tbl_ijs38q_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DW_COUNT INT DEFAULT 0;
    
    SELECT TO_DAYS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT TO_SECONDS(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEK(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKDAY(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    SELECT WEEKOFYEAR(NOW());
    SET DW_COUNT = DW_COUNT + 1;
    
    RETURN DW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_lrxps8_CBIT FROM `mysql_tbl_lrxps8`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_qilts8_GUEST_COUNT, 0), COALESCE(mysql_tbl_qilts8_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_qilts8`
    WHERE mysql_tbl_qilts8_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5i75a8_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_qilts8` GCB
    JOIN `mysql_tbl_5i75a8` M ON mysql_tbl_qilts8_MEMBER_ID = mysql_tbl_5i75a8_MEMBER_ID
    WHERE mysql_tbl_qilts8_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = (V_GREEN_FEE * (1 + V_GUEST_COUNT)) + V_CART_RENTAL;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_3t04br_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_3t04br_EMAIL IS NULL OR mysql_tbl_3t04br_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_3t04br_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_3t04br` (`mysql_tbl_3t04br_NAME`, `mysql_tbl_3t04br_EMAIL`) VALUES (USER_NAME, mysql_tbl_3t04br_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_escywi_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_escywi`
    WHERE mysql_tbl_escywi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_9lyac6`
    WHERE mysql_tbl_9lyac6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_9lyac6`
    WHERE mysql_tbl_9lyac6_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9lyac6_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(24)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, 63)) - (((MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(5)) - (((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_CROSS_BORDER_RATIO = MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(-58, -97, -43);

    RETURN ((MYSQL_FUNC_FUNC_033_DAYS_WEEKS_5a21y4()) - (0) + V_CROSS_BORDER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_811hqz_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_811hqz`;

    SELECT COALESCE(AVG(mysql_tbl_811hqz_SALARY), 0)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_811hqz`
    WHERE mysql_tbl_811hqz_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 50;
    END IF;

    RETURN FLOOR((V_DEPT_AVG * 100) / V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7spmdk_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_7spmdk`
    WHERE mysql_tbl_7spmdk_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_7spmdk_END_DATE >= CURDATE();

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_r34qys_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_r34qys`
    WHERE mysql_tbl_r34qys_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(71)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ba59tu(24)) - (0) + 10)));
    ELSE
        RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_84kyvm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_84kyvm`
    WHERE mysql_tbl_84kyvm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i70me7_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_i70me7` C
    LEFT JOIN `mysql_tbl_18la9q` CV ON mysql_tbl_i70me7_CAMPAIGN_ID = mysql_tbl_18la9q_CAMPAIGN_ID
    WHERE mysql_tbl_i70me7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i70me7_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wxos7a_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wxos7a`
    WHERE mysql_tbl_wxos7a_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ep2bjz_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ep2bjz` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ep2bjz_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ep2bjz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ep2bjz_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmp2q8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jmp2q8`
    WHERE mysql_tbl_jmp2q8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_jmp2q8_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_jmp2q8`
    WHERE mysql_tbl_jmp2q8_CATEGORY_ID = (SELECT mysql_tbl_jmp2q8_CATEGORY_ID FROM `mysql_tbl_jmp2q8` WHERE mysql_tbl_jmp2q8_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = (V_CATEGORY_AVG * 100) / V_PRICE;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_geb1oo_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_geb1oo`
    WHERE mysql_tbl_geb1oo_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55);
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77);
        ELSE SET V_ZONE_COST = MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(76);
    END CASE;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_uw6wri_ENROLLMENT_DATE), mysql_tbl_uw6wri_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_uw6wri`
    WHERE mysql_tbl_uw6wri_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_3qjgsi_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_25nypb` E
    JOIN `mysql_tbl_3qjgsi` C ON mysql_tbl_25nypb_COURSE_ID = mysql_tbl_3qjgsi_COURSE_ID
    WHERE mysql_tbl_25nypb_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_25nypb_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_25nypb_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_25nypb`
    WHERE mysql_tbl_25nypb_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_z4q47n_MONTHLY_FEE, COALESCE(mysql_tbl_iyyrvh_CALL_MINUTES, 0), COALESCE(mysql_tbl_iyyrvh_DATA_MB, 0), COALESCE(mysql_tbl_iyyrvh_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_z4q47n` T
    LEFT JOIN `mysql_tbl_iyyrvh` U ON mysql_tbl_z4q47n_NUMBER_ID = mysql_tbl_iyyrvh_NUMBER_ID AND mysql_tbl_iyyrvh_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_z4q47n_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77);

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = MYSQL_FUNC_PROC_DATETIME_otj76p();
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (0) + (CAST(V_TOTAL_CHARGES AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_syc97x_BALANCE, 0), COALESCE(mysql_tbl_syc97x_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_syc97x`
    WHERE mysql_tbl_syc97x_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(64, -62)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rcajv0_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_rcajv0` OI
    JOIN PRODUCTS P ON mysql_tbl_rcajv0_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_rcajv0_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rcajv0_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_rcajv0` OI
    WHERE mysql_tbl_rcajv0_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(-84, 99);

    RETURN ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(1);