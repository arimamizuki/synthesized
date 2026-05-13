/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kkvrtp` (
    `mysql_tbl_kkvrtp_gym_id` INT,
    `mysql_tbl_kkvrtp_name` VARCHAR(50),
    `mysql_tbl_kkvrtp_city` INT,
    `mysql_tbl_kkvrtp_monthly_fee` INT,
    `mysql_tbl_kkvrtp_equipment_count` INT,
    `mysql_tbl_kkvrtp_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3ovu` (
    `mysql_tbl_si3ovu_membership_id` INT,
    `mysql_tbl_si3ovu_gym_id` INT,
    `mysql_tbl_si3ovu_member_id` INT,
    `mysql_tbl_si3ovu_start_date` DATE,
    `mysql_tbl_si3ovu_end_date` DATE,
    `mysql_tbl_si3ovu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kkvrtp` (`mysql_tbl_kkvrtp_gym_id`, `mysql_tbl_kkvrtp_name`, `mysql_tbl_kkvrtp_city`, `mysql_tbl_kkvrtp_monthly_fee`, `mysql_tbl_kkvrtp_equipment_count`, `mysql_tbl_kkvrtp_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_si3ovu` (`mysql_tbl_si3ovu_membership_id`, `mysql_tbl_si3ovu_gym_id`, `mysql_tbl_si3ovu_member_id`, `mysql_tbl_si3ovu_start_date`, `mysql_tbl_si3ovu_end_date`, `mysql_tbl_si3ovu_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yaqrh5` (
    `mysql_tbl_yaqrh5_campaign_id` INT,
    `mysql_tbl_yaqrh5_channel` INT,
    `mysql_tbl_yaqrh5_target_audience` INT,
    `mysql_tbl_yaqrh5_budget` INT,
    `mysql_tbl_yaqrh5_start_date` DATE,
    `mysql_tbl_yaqrh5_end_date` DATE,
    `mysql_tbl_yaqrh5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yaqrh5` (`mysql_tbl_yaqrh5_campaign_id`, `mysql_tbl_yaqrh5_channel`, `mysql_tbl_yaqrh5_target_audience`, `mysql_tbl_yaqrh5_budget`, `mysql_tbl_yaqrh5_start_date`, `mysql_tbl_yaqrh5_end_date`, `mysql_tbl_yaqrh5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eazxt` (
    `mysql_tbl_9eazxt_investment_id` INT,
    `mysql_tbl_9eazxt_customer_id` INT,
    `mysql_tbl_9eazxt_investment_type` VARCHAR(50),
    `mysql_tbl_9eazxt_principal` INT,
    `mysql_tbl_9eazxt_interest_rate` INT,
    `mysql_tbl_9eazxt_term_months` INT,
    `mysql_tbl_9eazxt_start_date` DATE
);

INSERT INTO `mysql_tbl_9eazxt` (`mysql_tbl_9eazxt_investment_id`, `mysql_tbl_9eazxt_customer_id`, `mysql_tbl_9eazxt_investment_type`, `mysql_tbl_9eazxt_principal`, `mysql_tbl_9eazxt_interest_rate`, `mysql_tbl_9eazxt_term_months`, `mysql_tbl_9eazxt_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ku1gf` (
    `mysql_tbl_1ku1gf_product_id` INT,
    `mysql_tbl_1ku1gf_category_id` INT,
    `mysql_tbl_1ku1gf_price` DECIMAL(10,2),
    `mysql_tbl_1ku1gf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip2yih` (
    `mysql_tbl_ip2yih_category_id` INT,
    `mysql_tbl_ip2yih_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1ku1gf` (`mysql_tbl_1ku1gf_product_id`, `mysql_tbl_1ku1gf_category_id`, `mysql_tbl_1ku1gf_price`, `mysql_tbl_1ku1gf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ip2yih` (`mysql_tbl_ip2yih_category_id`, `mysql_tbl_ip2yih_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4p6p` (
    `mysql_tbl_sr4p6p_product_id` INT,
    `mysql_tbl_sr4p6p_supplier_id` INT,
    `mysql_tbl_sr4p6p_price` DECIMAL(10,2),
    `mysql_tbl_sr4p6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwon15` (
    `mysql_tbl_wwon15_supplier_id` INT,
    `mysql_tbl_wwon15_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sr4p6p` (`mysql_tbl_sr4p6p_product_id`, `mysql_tbl_sr4p6p_supplier_id`, `mysql_tbl_sr4p6p_price`, `mysql_tbl_sr4p6p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wwon15` (`mysql_tbl_wwon15_supplier_id`, `mysql_tbl_wwon15_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldk2b1` (
    `mysql_tbl_ldk2b1_registration_date` DATE
);

INSERT INTO `mysql_tbl_ldk2b1` (`mysql_tbl_ldk2b1_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls31lc` (
    `mysql_tbl_ls31lc_emp_id` INT,
    `mysql_tbl_ls31lc_dept_id` INT,
    `mysql_tbl_ls31lc_salary` INT,
    `mysql_tbl_ls31lc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0jyj5w` (
    `mysql_tbl_0jyj5w_dept_id` INT,
    `mysql_tbl_0jyj5w_name` VARCHAR(50),
    `mysql_tbl_0jyj5w_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_ls31lc` (`mysql_tbl_ls31lc_emp_id`, `mysql_tbl_ls31lc_dept_id`, `mysql_tbl_ls31lc_salary`, `mysql_tbl_ls31lc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0jyj5w` (`mysql_tbl_0jyj5w_dept_id`, `mysql_tbl_0jyj5w_name`, `mysql_tbl_0jyj5w_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9u0y5` (
    `mysql_tbl_r9u0y5_order_id` INT,
    `mysql_tbl_r9u0y5_customer_id` INT,
    `mysql_tbl_r9u0y5_order_date` DATE,
    `mysql_tbl_r9u0y5_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_652j5d` (
    `mysql_tbl_652j5d_customer_id` INT,
    `mysql_tbl_652j5d_registration_date` DATE
);

INSERT INTO `mysql_tbl_r9u0y5` (`mysql_tbl_r9u0y5_order_id`, `mysql_tbl_r9u0y5_customer_id`, `mysql_tbl_r9u0y5_order_date`, `mysql_tbl_r9u0y5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_652j5d` (`mysql_tbl_652j5d_customer_id`, `mysql_tbl_652j5d_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv93av` (
    `mysql_tbl_nv93av_cyear` INT
);

INSERT INTO `mysql_tbl_nv93av` (`mysql_tbl_nv93av_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsphuo` (
    `mysql_tbl_jsphuo_order_id` INT,
    `mysql_tbl_jsphuo_customer_id` INT,
    `mysql_tbl_jsphuo_order_date` DATE,
    `mysql_tbl_jsphuo_total_amount` DECIMAL(10,2),
    `mysql_tbl_jsphuo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vao96` (
    `mysql_tbl_0vao96_order_id` INT,
    `mysql_tbl_0vao96_product_id` INT,
    `mysql_tbl_0vao96_quantity` INT
);

INSERT INTO `mysql_tbl_jsphuo` (`mysql_tbl_jsphuo_order_id`, `mysql_tbl_jsphuo_customer_id`, `mysql_tbl_jsphuo_order_date`, `mysql_tbl_jsphuo_total_amount`, `mysql_tbl_jsphuo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0vao96` (`mysql_tbl_0vao96_order_id`, `mysql_tbl_0vao96_product_id`, `mysql_tbl_0vao96_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcnbcx` (
    `mysql_tbl_rcnbcx_service_id` INT,
    `mysql_tbl_rcnbcx_pet_id` INT,
    `mysql_tbl_rcnbcx_service_type` VARCHAR(50),
    `mysql_tbl_rcnbcx_service_date` DATE,
    `mysql_tbl_rcnbcx_duration_minutes` INT,
    `mysql_tbl_rcnbcx_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x6pgw` (
    `mysql_tbl_8x6pgw_pet_id` INT,
    `mysql_tbl_8x6pgw_owner_id` INT,
    `mysql_tbl_8x6pgw_breed` INT,
    `mysql_tbl_8x6pgw_age_months` INT,
    `mysql_tbl_8x6pgw_weight_kg` INT
);

INSERT INTO `mysql_tbl_rcnbcx` (`mysql_tbl_rcnbcx_service_id`, `mysql_tbl_rcnbcx_pet_id`, `mysql_tbl_rcnbcx_service_type`, `mysql_tbl_rcnbcx_service_date`, `mysql_tbl_rcnbcx_duration_minutes`, `mysql_tbl_rcnbcx_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_8x6pgw` (`mysql_tbl_8x6pgw_pet_id`, `mysql_tbl_8x6pgw_owner_id`, `mysql_tbl_8x6pgw_breed`, `mysql_tbl_8x6pgw_age_months`, `mysql_tbl_8x6pgw_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ugzxv` (
    `mysql_tbl_2ugzxv_campaign_id` INT,
    `mysql_tbl_2ugzxv_start_date` DATE,
    `mysql_tbl_2ugzxv_end_date` DATE,
    `mysql_tbl_2ugzxv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_15aym7` (
    `mysql_tbl_15aym7_conversion_id` INT,
    `mysql_tbl_15aym7_campaign_id` INT,
    `mysql_tbl_15aym7_conversion_date` DATE
);

INSERT INTO `mysql_tbl_2ugzxv` (`mysql_tbl_2ugzxv_campaign_id`, `mysql_tbl_2ugzxv_start_date`, `mysql_tbl_2ugzxv_end_date`, `mysql_tbl_2ugzxv_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_15aym7` (`mysql_tbl_15aym7_conversion_id`, `mysql_tbl_15aym7_campaign_id`, `mysql_tbl_15aym7_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7nho7` (
    `mysql_tbl_c7nho7_class_id` INT,
    `mysql_tbl_c7nho7_instructor_id` INT,
    `mysql_tbl_c7nho7_capacity` INT,
    `mysql_tbl_c7nho7_current_enrollment` INT,
    `mysql_tbl_c7nho7_duration_minutes` INT,
    `mysql_tbl_c7nho7_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp9mmk` (
    `mysql_tbl_qp9mmk_booking_id` INT,
    `mysql_tbl_qp9mmk_member_id` INT,
    `mysql_tbl_qp9mmk_class_id` INT,
    `mysql_tbl_qp9mmk_booking_date` DATE,
    `mysql_tbl_qp9mmk_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7nho7` (`mysql_tbl_c7nho7_class_id`, `mysql_tbl_c7nho7_instructor_id`, `mysql_tbl_c7nho7_capacity`, `mysql_tbl_c7nho7_current_enrollment`, `mysql_tbl_c7nho7_duration_minutes`, `mysql_tbl_c7nho7_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qp9mmk` (`mysql_tbl_qp9mmk_booking_id`, `mysql_tbl_qp9mmk_member_id`, `mysql_tbl_qp9mmk_class_id`, `mysql_tbl_qp9mmk_booking_date`, `mysql_tbl_qp9mmk_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0efpo` (
    `mysql_tbl_p0efpo_customer_id` INT,
    `mysql_tbl_p0efpo_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjdpus` (
    `mysql_tbl_gjdpus_order_id` INT,
    `mysql_tbl_gjdpus_customer_id` INT,
    `mysql_tbl_gjdpus_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0efpo` (`mysql_tbl_p0efpo_customer_id`, `mysql_tbl_p0efpo_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_gjdpus` (`mysql_tbl_gjdpus_order_id`, `mysql_tbl_gjdpus_customer_id`, `mysql_tbl_gjdpus_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v39g2h` (
    `mysql_tbl_v39g2h_emp_id` INT,
    `mysql_tbl_v39g2h_department_id` INT
);

INSERT INTO `mysql_tbl_v39g2h` (`mysql_tbl_v39g2h_emp_id`, `mysql_tbl_v39g2h_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wbvgss` (
    `mysql_tbl_wbvgss_reading_id` INT,
    `mysql_tbl_wbvgss_meter_id` INT,
    `mysql_tbl_wbvgss_reading_date` DATE,
    `mysql_tbl_wbvgss_kwh_used` INT,
    `mysql_tbl_wbvgss_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bf4wmo` (
    `mysql_tbl_bf4wmo_tier_id` INT,
    `mysql_tbl_bf4wmo_tier_name` VARCHAR(50),
    `mysql_tbl_bf4wmo_min_kwh` INT,
    `mysql_tbl_bf4wmo_max_kwh` INT,
    `mysql_tbl_bf4wmo_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_wbvgss` (`mysql_tbl_wbvgss_reading_id`, `mysql_tbl_wbvgss_meter_id`, `mysql_tbl_wbvgss_reading_date`, `mysql_tbl_wbvgss_kwh_used`, `mysql_tbl_wbvgss_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bf4wmo` (`mysql_tbl_bf4wmo_tier_id`, `mysql_tbl_bf4wmo_tier_name`, `mysql_tbl_bf4wmo_min_kwh`, `mysql_tbl_bf4wmo_max_kwh`, `mysql_tbl_bf4wmo_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz7idm` (
    `mysql_tbl_nz7idm_order_id` INT,
    `mysql_tbl_nz7idm_customer_id` INT,
    `mysql_tbl_nz7idm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nz7idm` (`mysql_tbl_nz7idm_order_id`, `mysql_tbl_nz7idm_customer_id`, `mysql_tbl_nz7idm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2os3kd` (
    `mysql_tbl_2os3kd_customer_id` INT,
    `mysql_tbl_2os3kd_status` VARCHAR(50),
    `mysql_tbl_2os3kd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2os3kd` (`mysql_tbl_2os3kd_customer_id`, `mysql_tbl_2os3kd_status`, `mysql_tbl_2os3kd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxpgls` (
    `mysql_tbl_gxpgls_emp_id` INT,
    `mysql_tbl_gxpgls_hire_date` DATE
);

INSERT INTO `mysql_tbl_gxpgls` (`mysql_tbl_gxpgls_emp_id`, `mysql_tbl_gxpgls_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ldk2b1_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_ldk2b1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN 0;
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_nv93av_CYEAR INTO RESULT FROM `mysql_tbl_nv93av` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ls31lc_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ls31lc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ls31lc`
    WHERE mysql_tbl_ls31lc_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_0jyj5w_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_0jyj5w` D
    JOIN `mysql_tbl_ls31lc` E ON mysql_tbl_0jyj5w_DEPT_ID = mysql_tbl_ls31lc_DEPT_ID
    WHERE mysql_tbl_ls31lc_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_p0efpo_CUSTOMER_ID, SUM(mysql_tbl_gjdpus_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_p0efpo` C
        JOIN `mysql_tbl_gjdpus` O ON mysql_tbl_p0efpo_CUSTOMER_ID = mysql_tbl_gjdpus_CUSTOMER_ID
        WHERE mysql_tbl_p0efpo_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_p0efpo_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_gjdpus_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gjdpus` O
    JOIN `mysql_tbl_p0efpo` C ON mysql_tbl_gjdpus_CUSTOMER_ID = mysql_tbl_p0efpo_CUSTOMER_ID
    WHERE mysql_tbl_p0efpo_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_LARGEST_CUSTOMER_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wbvgss_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_wbvgss`
    WHERE mysql_tbl_wbvgss_METER_ID = METER_ID_PARAM AND mysql_tbl_wbvgss_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_wbvgss_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_wbvgss`
    WHERE mysql_tbl_wbvgss_METER_ID = METER_ID_PARAM AND mysql_tbl_wbvgss_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_gxpgls_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_gxpgls`
    WHERE mysql_tbl_gxpgls_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_2os3kd_STATUS, COALESCE(mysql_tbl_2os3kd_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_2os3kd`
    WHERE mysql_tbl_2os3kd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_v39g2h`
    WHERE mysql_tbl_v39g2h_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nz7idm_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nz7idm`
    WHERE mysql_tbl_nz7idm_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(52)) - (((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(63);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
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

    SELECT COALESCE(mysql_tbl_c7nho7_CAPACITY, 20), COALESCE(mysql_tbl_c7nho7_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_c7nho7_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_c7nho7`
    WHERE mysql_tbl_c7nho7_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_qp9mmk_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_qp9mmk`
    WHERE mysql_tbl_qp9mmk_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69));

    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + V_POPULARITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_0vao96_PRODUCT_ID), COALESCE(SUM(mysql_tbl_0vao96_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_0vao96`
    WHERE mysql_tbl_0vao96_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99));

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_15aym7_CONVERSION_DATE, mysql_tbl_2ugzxv_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_15aym7` C
    JOIN `mysql_tbl_2ugzxv` CAMP ON mysql_tbl_15aym7_CAMPAIGN_ID = mysql_tbl_2ugzxv_CAMPAIGN_ID
    WHERE mysql_tbl_15aym7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rcnbcx_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_rcnbcx`
    WHERE mysql_tbl_rcnbcx_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8x6pgw_AGE_MONTHS, 0), COALESCE(mysql_tbl_8x6pgw_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_8x6pgw`
    WHERE mysql_tbl_8x6pgw_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ALGORITHM = INPLACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ALGORITHM = COPY;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS LOCK = NONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_1ku1gf`
    WHERE mysql_tbl_1ku1gf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_1ku1gf`
    WHERE mysql_tbl_1ku1gf_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_1ku1gf_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-50)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(37)) - (((MYSQL_FUNC_FUNC_126_ALTER_ALGORITHM_5suo42()) - (((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0)) + 0)) + V_PREMIUM_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wwon15_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wwon15`
    WHERE mysql_tbl_wwon15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_sr4p6p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_sr4p6p`
    WHERE mysql_tbl_sr4p6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_r9u0y5_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_r9u0y5`
    WHERE mysql_tbl_r9u0y5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_652j5d_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_652j5d`
    WHERE mysql_tbl_652j5d_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_yaqrh5_START_DATE, mysql_tbl_yaqrh5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_yaqrh5`
    WHERE mysql_tbl_yaqrh5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_PRODUCT_RATIO_7rqeyk(69)) - (((MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(28)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(95);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + V_DURATION_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(INVESTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_MATURITY_VALUE INT DEFAULT 0;
    DECLARE V_INTEREST_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9eazxt_PRINCIPAL, 0), COALESCE(mysql_tbl_9eazxt_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_9eazxt_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_9eazxt`
    WHERE mysql_tbl_9eazxt_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = (V_PRINCIPAL * V_INTEREST_RATE * V_TERM_MONTHS) / 1200;
    SET V_MATURITY_VALUE = V_PRINCIPAL + V_INTEREST_AMOUNT;

    RETURN FLOOR(V_MATURITY_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'USERS');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
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
            SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(93);
        END IF;
        SET V_I = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(55)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkvrtp_MONTHLY_FEE, 50), COALESCE(mysql_tbl_kkvrtp_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_kkvrtp`
    WHERE mysql_tbl_kkvrtp_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_si3ovu`
    WHERE mysql_tbl_si3ovu_GYM_ID = GYM_ID_PARAM AND mysql_tbl_si3ovu_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_SATISFACTION_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(1);