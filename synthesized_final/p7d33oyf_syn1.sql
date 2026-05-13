/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n6hhti` (
    `mysql_tbl_n6hhti_campaign_id` INT,
    `mysql_tbl_n6hhti_channel` INT,
    `mysql_tbl_n6hhti_start_date` DATE,
    `mysql_tbl_n6hhti_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vdk3w` (
    `mysql_tbl_8vdk3w_conversion_id` INT,
    `mysql_tbl_8vdk3w_campaign_id` INT,
    `mysql_tbl_8vdk3w_conversion_date` DATE,
    `mysql_tbl_8vdk3w_conversion_value` INT
);

INSERT INTO `mysql_tbl_n6hhti` (`mysql_tbl_n6hhti_campaign_id`, `mysql_tbl_n6hhti_channel`, `mysql_tbl_n6hhti_start_date`, `mysql_tbl_n6hhti_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8vdk3w` (`mysql_tbl_8vdk3w_conversion_id`, `mysql_tbl_8vdk3w_campaign_id`, `mysql_tbl_8vdk3w_conversion_date`, `mysql_tbl_8vdk3w_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8tiarr` (
    `mysql_tbl_8tiarr_supplier_id` INT,
    `mysql_tbl_8tiarr_country` INT,
    `mysql_tbl_8tiarr_on_time_delivery_rate` DATE,
    `mysql_tbl_8tiarr_quality_score` INT,
    `mysql_tbl_8tiarr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_clsifn` (
    `mysql_tbl_clsifn_order_id` INT,
    `mysql_tbl_clsifn_supplier_id` INT,
    `mysql_tbl_clsifn_order_date` DATE,
    `mysql_tbl_clsifn_expected_delivery` INT,
    `mysql_tbl_clsifn_actual_delivery` INT,
    `mysql_tbl_clsifn_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8tiarr` (`mysql_tbl_8tiarr_supplier_id`, `mysql_tbl_8tiarr_country`, `mysql_tbl_8tiarr_on_time_delivery_rate`, `mysql_tbl_8tiarr_quality_score`, `mysql_tbl_8tiarr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_clsifn` (`mysql_tbl_clsifn_order_id`, `mysql_tbl_clsifn_supplier_id`, `mysql_tbl_clsifn_order_date`, `mysql_tbl_clsifn_expected_delivery`, `mysql_tbl_clsifn_actual_delivery`, `mysql_tbl_clsifn_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrzw90` (
    mysql_tbl_zrzw90_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bm15we` (
    mysql_tbl_bm15we_emp_no INT,
    mysql_tbl_bm15we_salary INT,
    FOREIGN KEY (mysql_tbl_bm15we_emp_no) REFERENCES table_2gq48u(mysql_tbl_bm15we_emp_no)
);

INSERT INTO `mysql_tbl_zrzw90` (`mysql_tbl_zrzw90_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_bm15we` (`mysql_tbl_bm15we_emp_no`, `mysql_tbl_bm15we_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_bm15we` (`mysql_tbl_bm15we_emp_no`, `mysql_tbl_bm15we_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_bm15we` (`mysql_tbl_bm15we_emp_no`, `mysql_tbl_bm15we_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho59gc` (
    `mysql_tbl_ho59gc_customer_id` INT,
    `mysql_tbl_ho59gc_order_date` DATE,
    `mysql_tbl_ho59gc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ho59gc` (`mysql_tbl_ho59gc_customer_id`, `mysql_tbl_ho59gc_order_date`, `mysql_tbl_ho59gc_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glprsh` (
    `mysql_tbl_glprsh_hospital_id` INT,
    `mysql_tbl_glprsh_name` VARCHAR(50),
    `mysql_tbl_glprsh_city` INT,
    `mysql_tbl_glprsh_bed_count` INT,
    `mysql_tbl_glprsh_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7xmw7` (
    `mysql_tbl_g7xmw7_doctor_id` INT,
    `mysql_tbl_g7xmw7_hospital_id` INT,
    `mysql_tbl_g7xmw7_specialization` INT,
    `mysql_tbl_g7xmw7_years_experience` INT,
    `mysql_tbl_g7xmw7_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_glprsh` (`mysql_tbl_glprsh_hospital_id`, `mysql_tbl_glprsh_name`, `mysql_tbl_glprsh_city`, `mysql_tbl_glprsh_bed_count`, `mysql_tbl_glprsh_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_g7xmw7` (`mysql_tbl_g7xmw7_doctor_id`, `mysql_tbl_g7xmw7_hospital_id`, `mysql_tbl_g7xmw7_specialization`, `mysql_tbl_g7xmw7_years_experience`, `mysql_tbl_g7xmw7_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv60xb` (
    `mysql_tbl_jv60xb_emp_id` INT,
    `mysql_tbl_jv60xb_department_id` INT,
    `mysql_tbl_jv60xb_salary` INT,
    `mysql_tbl_jv60xb_hire_date` DATE
);

INSERT INTO `mysql_tbl_jv60xb` (`mysql_tbl_jv60xb_emp_id`, `mysql_tbl_jv60xb_department_id`, `mysql_tbl_jv60xb_salary`, `mysql_tbl_jv60xb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qw5h44` (
    `mysql_tbl_qw5h44_order_id` INT,
    `mysql_tbl_qw5h44_customer_id` INT,
    `mysql_tbl_qw5h44_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qw5h44` (`mysql_tbl_qw5h44_order_id`, `mysql_tbl_qw5h44_customer_id`, `mysql_tbl_qw5h44_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hljmnw` (
    `mysql_tbl_hljmnw_emp_id` INT,
    `mysql_tbl_hljmnw_hire_date` DATE
);

INSERT INTO `mysql_tbl_hljmnw` (`mysql_tbl_hljmnw_emp_id`, `mysql_tbl_hljmnw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtw2o6` (
    `mysql_tbl_mtw2o6_customer_id` INT,
    `mysql_tbl_mtw2o6_plan_type` VARCHAR(50),
    `mysql_tbl_mtw2o6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mtw2o6` (`mysql_tbl_mtw2o6_customer_id`, `mysql_tbl_mtw2o6_plan_type`, `mysql_tbl_mtw2o6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsv2ec` (
    `mysql_tbl_nsv2ec_room_id` INT,
    `mysql_tbl_nsv2ec_room_type` VARCHAR(50),
    `mysql_tbl_nsv2ec_floor` INT,
    `mysql_tbl_nsv2ec_is_occupied` INT,
    `mysql_tbl_nsv2ec_daily_rate` INT,
    `mysql_tbl_nsv2ec_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6lkp6` (
    `mysql_tbl_p6lkp6_res_id` INT,
    `mysql_tbl_p6lkp6_room_id` INT,
    `mysql_tbl_p6lkp6_guest_id` INT,
    `mysql_tbl_p6lkp6_check_in` INT,
    `mysql_tbl_p6lkp6_check_out` INT,
    `mysql_tbl_p6lkp6_guests_count` INT,
    `mysql_tbl_p6lkp6_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nsv2ec` (`mysql_tbl_nsv2ec_room_id`, `mysql_tbl_nsv2ec_room_type`, `mysql_tbl_nsv2ec_floor`, `mysql_tbl_nsv2ec_is_occupied`, `mysql_tbl_nsv2ec_daily_rate`, `mysql_tbl_nsv2ec_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_p6lkp6` (`mysql_tbl_p6lkp6_res_id`, `mysql_tbl_p6lkp6_room_id`, `mysql_tbl_p6lkp6_guest_id`, `mysql_tbl_p6lkp6_check_in`, `mysql_tbl_p6lkp6_check_out`, `mysql_tbl_p6lkp6_guests_count`, `mysql_tbl_p6lkp6_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_frnzjs` (
    `mysql_tbl_frnzjs_product_id` INT,
    `mysql_tbl_frnzjs_category_id` INT
);

INSERT INTO `mysql_tbl_frnzjs` (`mysql_tbl_frnzjs_product_id`, `mysql_tbl_frnzjs_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e8s77` (
    `mysql_tbl_9e8s77_cbin` INT
);

INSERT INTO `mysql_tbl_9e8s77` (`mysql_tbl_9e8s77_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjpgfx` (
    `mysql_tbl_jjpgfx_student_id` INT,
    `mysql_tbl_jjpgfx_first_name` VARCHAR(50),
    `mysql_tbl_jjpgfx_last_name` VARCHAR(50),
    `mysql_tbl_jjpgfx_grade_level` INT,
    `mysql_tbl_jjpgfx_enrollment_date` DATE,
    `mysql_tbl_jjpgfx_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9j99x` (
    `mysql_tbl_x9j99x_payment_id` INT,
    `mysql_tbl_x9j99x_student_id` INT,
    `mysql_tbl_x9j99x_amount` DECIMAL(10,2),
    `mysql_tbl_x9j99x_payment_date` DATE,
    `mysql_tbl_x9j99x_payment_method` INT
);

INSERT INTO `mysql_tbl_jjpgfx` (`mysql_tbl_jjpgfx_student_id`, `mysql_tbl_jjpgfx_first_name`, `mysql_tbl_jjpgfx_last_name`, `mysql_tbl_jjpgfx_grade_level`, `mysql_tbl_jjpgfx_enrollment_date`, `mysql_tbl_jjpgfx_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_x9j99x` (`mysql_tbl_x9j99x_payment_id`, `mysql_tbl_x9j99x_student_id`, `mysql_tbl_x9j99x_amount`, `mysql_tbl_x9j99x_payment_date`, `mysql_tbl_x9j99x_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_w15obw DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w15obw IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_w15obw FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_p6lkp6_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_p6lkp6`
    WHERE mysql_tbl_p6lkp6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p6lkp6_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_nsv2ec_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_nsv2ec`
    WHERE mysql_tbl_nsv2ec_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_p6lkp6_CHECK_OUT, mysql_tbl_p6lkp6_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_p6lkp6`
    WHERE mysql_tbl_p6lkp6_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_p6lkp6_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mtw2o6_PLAN_TYPE, COALESCE(mysql_tbl_mtw2o6_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mtw2o6`
    WHERE mysql_tbl_mtw2o6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq();
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + V_PRICE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_qw5h44_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_qw5h44`
    WHERE mysql_tbl_qw5h44_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_hljmnw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_hljmnw`
    WHERE mysql_tbl_hljmnw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8tiarr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_8tiarr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_8tiarr`
    WHERE mysql_tbl_8tiarr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_clsifn`
    WHERE mysql_tbl_clsifn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_bm15we_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zrzw90` E
    JOIN `mysql_tbl_bm15we` S ON mysql_tbl_zrzw90_EMP_NO = mysql_tbl_bm15we_EMP_NO
    WHERE mysql_tbl_zrzw90_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjpgfx_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_jjpgfx`
    WHERE mysql_tbl_jjpgfx_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x9j99x_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_x9j99x`
    WHERE mysql_tbl_x9j99x_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w15obw` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w15obw` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oqchf1` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w15obw` NATURAL JOIN `mysql_tbl_oqchf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w15obw` NATURAL LEFT JOIN `mysql_tbl_oqchf1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_9e8s77_CBIN INTO RESULT FROM `mysql_tbl_9e8s77` LIMIT 1;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_jv60xb`
    WHERE mysql_tbl_jv60xb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);

    RETURN ((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_ho59gc_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_ho59gc`
    WHERE mysql_tbl_ho59gc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((V_ORDER_COUNT * 100) / V_DAYS_ACTIVE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_glprsh_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_glprsh`
    WHERE mysql_tbl_glprsh_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g7xmw7_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_g7xmw7`
    WHERE mysql_tbl_g7xmw7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g7xmw7_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_g7xmw7`
    WHERE mysql_tbl_g7xmw7_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (V_BED_COUNT / 10) + (V_DOCTOR_COUNT * 5) + V_AVG_EXPERIENCE + (V_AVG_RATING * 10);

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n6hhti_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_8vdk3w_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_n6hhti` C
    LEFT JOIN `mysql_tbl_8vdk3w` CV ON mysql_tbl_n6hhti_CAMPAIGN_ID = mysql_tbl_8vdk3w_CAMPAIGN_ID
    WHERE mysql_tbl_n6hhti_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_n6hhti_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(1);