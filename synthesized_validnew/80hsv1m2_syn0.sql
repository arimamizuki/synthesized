/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5ulikd` (
    `mysql_tbl_5ulikd_campaign_id` INT,
    `mysql_tbl_5ulikd_status` VARCHAR(50),
    `mysql_tbl_5ulikd_budget` INT,
    `mysql_tbl_5ulikd_channel` INT
);

INSERT INTO `mysql_tbl_5ulikd` (`mysql_tbl_5ulikd_campaign_id`, `mysql_tbl_5ulikd_status`, `mysql_tbl_5ulikd_budget`, `mysql_tbl_5ulikd_channel`) VALUES (1, 'test', 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jusuq1` (
    `mysql_tbl_jusuq1_emp_id` INT,
    `mysql_tbl_jusuq1_department_id` INT,
    `mysql_tbl_jusuq1_salary` INT,
    `mysql_tbl_jusuq1_hire_date` DATE,
    `mysql_tbl_jusuq1_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6zzks` (
    `mysql_tbl_h6zzks_department_id` INT,
    `mysql_tbl_h6zzks_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jusuq1` (`mysql_tbl_jusuq1_emp_id`, `mysql_tbl_jusuq1_department_id`, `mysql_tbl_jusuq1_salary`, `mysql_tbl_jusuq1_hire_date`, `mysql_tbl_jusuq1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_h6zzks` (`mysql_tbl_h6zzks_department_id`, `mysql_tbl_h6zzks_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6cd28` (
    `mysql_tbl_t6cd28_campaign_id` INT,
    `mysql_tbl_t6cd28_start_date` DATE
);

INSERT INTO `mysql_tbl_t6cd28` (`mysql_tbl_t6cd28_campaign_id`, `mysql_tbl_t6cd28_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_185qzd` (
    `mysql_tbl_185qzd_customer_id` INT,
    `mysql_tbl_185qzd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_185qzd` (`mysql_tbl_185qzd_customer_id`, `mysql_tbl_185qzd_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3j7v7` (
    `mysql_tbl_f3j7v7_investment_id` INT,
    `mysql_tbl_f3j7v7_customer_id` INT,
    `mysql_tbl_f3j7v7_investment_type` VARCHAR(50),
    `mysql_tbl_f3j7v7_principal` INT,
    `mysql_tbl_f3j7v7_interest_rate` INT,
    `mysql_tbl_f3j7v7_term_months` INT,
    `mysql_tbl_f3j7v7_start_date` DATE
);

INSERT INTO `mysql_tbl_f3j7v7` (`mysql_tbl_f3j7v7_investment_id`, `mysql_tbl_f3j7v7_customer_id`, `mysql_tbl_f3j7v7_investment_type`, `mysql_tbl_f3j7v7_principal`, `mysql_tbl_f3j7v7_interest_rate`, `mysql_tbl_f3j7v7_term_months`, `mysql_tbl_f3j7v7_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm3p8i` (
    `mysql_tbl_gm3p8i_student_id` INT,
    `mysql_tbl_gm3p8i_name` VARCHAR(50),
    `mysql_tbl_gm3p8i_class_id` INT,
    `mysql_tbl_gm3p8i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_neaxm3` (
    `mysql_tbl_neaxm3_class_id` INT,
    `mysql_tbl_neaxm3_teacher_id` INT,
    `mysql_tbl_neaxm3_average_score` INT
);

INSERT INTO `mysql_tbl_gm3p8i` (`mysql_tbl_gm3p8i_student_id`, `mysql_tbl_gm3p8i_name`, `mysql_tbl_gm3p8i_class_id`, `mysql_tbl_gm3p8i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_neaxm3` (`mysql_tbl_neaxm3_class_id`, `mysql_tbl_neaxm3_teacher_id`, `mysql_tbl_neaxm3_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0le6ml` (
    `mysql_tbl_0le6ml_engagement_id` INT,
    `mysql_tbl_0le6ml_client_id` INT,
    `mysql_tbl_0le6ml_consultant_id` INT,
    `mysql_tbl_0le6ml_start_date` DATE,
    `mysql_tbl_0le6ml_end_date` DATE,
    `mysql_tbl_0le6ml_hourly_rate` INT,
    `mysql_tbl_0le6ml_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjwqib` (
    `mysql_tbl_rjwqib_consultant_id` INT,
    `mysql_tbl_rjwqib_name` VARCHAR(50),
    `mysql_tbl_rjwqib_expertise_area` INT,
    `mysql_tbl_rjwqib_seniority_level` INT
);

INSERT INTO `mysql_tbl_0le6ml` (`mysql_tbl_0le6ml_engagement_id`, `mysql_tbl_0le6ml_client_id`, `mysql_tbl_0le6ml_consultant_id`, `mysql_tbl_0le6ml_start_date`, `mysql_tbl_0le6ml_end_date`, `mysql_tbl_0le6ml_hourly_rate`, `mysql_tbl_0le6ml_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rjwqib` (`mysql_tbl_rjwqib_consultant_id`, `mysql_tbl_rjwqib_name`, `mysql_tbl_rjwqib_expertise_area`, `mysql_tbl_rjwqib_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x6udm` (
    `mysql_tbl_2x6udm_campaign_id` INT,
    `mysql_tbl_2x6udm_status` VARCHAR(50),
    `mysql_tbl_2x6udm_budget` INT
);

INSERT INTO `mysql_tbl_2x6udm` (`mysql_tbl_2x6udm_campaign_id`, `mysql_tbl_2x6udm_status`, `mysql_tbl_2x6udm_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0c4ob` (
    `mysql_tbl_v0c4ob_playlist_id` INT,
    `mysql_tbl_v0c4ob_user_id` INT,
    `mysql_tbl_v0c4ob_playlist_name` VARCHAR(50),
    `mysql_tbl_v0c4ob_track_count` INT,
    `mysql_tbl_v0c4ob_total_duration` DECIMAL(10,2),
    `mysql_tbl_v0c4ob_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prhwtb` (
    `mysql_tbl_prhwtb_follower_id` INT,
    `mysql_tbl_prhwtb_playlist_id` INT,
    `mysql_tbl_prhwtb_follow_date` DATE
);

INSERT INTO `mysql_tbl_v0c4ob` (`mysql_tbl_v0c4ob_playlist_id`, `mysql_tbl_v0c4ob_user_id`, `mysql_tbl_v0c4ob_playlist_name`, `mysql_tbl_v0c4ob_track_count`, `mysql_tbl_v0c4ob_total_duration`, `mysql_tbl_v0c4ob_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_prhwtb` (`mysql_tbl_prhwtb_follower_id`, `mysql_tbl_prhwtb_playlist_id`, `mysql_tbl_prhwtb_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojy926` (
    `mysql_tbl_ojy926_appointment_id` INT,
    `mysql_tbl_ojy926_customer_id` INT,
    `mysql_tbl_ojy926_therapist_id` INT,
    `mysql_tbl_ojy926_service_type` VARCHAR(50),
    `mysql_tbl_ojy926_duration_minutes` INT,
    `mysql_tbl_ojy926_appointment_date` DATE,
    `mysql_tbl_ojy926_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmi3qh` (
    `mysql_tbl_wmi3qh_service_id` INT,
    `mysql_tbl_wmi3qh_name` VARCHAR(50),
    `mysql_tbl_wmi3qh_base_price` DECIMAL(10,2),
    `mysql_tbl_wmi3qh_duration_default` INT
);

INSERT INTO `mysql_tbl_ojy926` (`mysql_tbl_ojy926_appointment_id`, `mysql_tbl_ojy926_customer_id`, `mysql_tbl_ojy926_therapist_id`, `mysql_tbl_ojy926_service_type`, `mysql_tbl_ojy926_duration_minutes`, `mysql_tbl_ojy926_appointment_date`, `mysql_tbl_ojy926_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_wmi3qh` (`mysql_tbl_wmi3qh_service_id`, `mysql_tbl_wmi3qh_name`, `mysql_tbl_wmi3qh_base_price`, `mysql_tbl_wmi3qh_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezx4z4` (
    `mysql_tbl_ezx4z4_case_id` INT,
    `mysql_tbl_ezx4z4_attorney_id` INT,
    `mysql_tbl_ezx4z4_case_type` VARCHAR(50),
    `mysql_tbl_ezx4z4_filing_date` DATE,
    `mysql_tbl_ezx4z4_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_ezx4z4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3ydbm` (
    `mysql_tbl_p3ydbm_attorney_id` INT,
    `mysql_tbl_p3ydbm_name` VARCHAR(50),
    `mysql_tbl_p3ydbm_hourly_rate` INT,
    `mysql_tbl_p3ydbm_experience_years` INT
);

INSERT INTO `mysql_tbl_ezx4z4` (`mysql_tbl_ezx4z4_case_id`, `mysql_tbl_ezx4z4_attorney_id`, `mysql_tbl_ezx4z4_case_type`, `mysql_tbl_ezx4z4_filing_date`, `mysql_tbl_ezx4z4_settlement_amount`, `mysql_tbl_ezx4z4_status`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_p3ydbm` (`mysql_tbl_p3ydbm_attorney_id`, `mysql_tbl_p3ydbm_name`, `mysql_tbl_p3ydbm_hourly_rate`, `mysql_tbl_p3ydbm_experience_years`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdbepk` (
    `mysql_tbl_hdbepk_order_id` INT,
    `mysql_tbl_hdbepk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdbepk` (`mysql_tbl_hdbepk_order_id`, `mysql_tbl_hdbepk_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oq4al2` (
    `mysql_tbl_oq4al2_product_id` INT,
    `mysql_tbl_oq4al2_category_id` INT,
    `mysql_tbl_oq4al2_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1gwqgt` (
    `mysql_tbl_1gwqgt_category_id` INT,
    `mysql_tbl_1gwqgt_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oq4al2` (`mysql_tbl_oq4al2_product_id`, `mysql_tbl_oq4al2_category_id`, `mysql_tbl_oq4al2_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_1gwqgt` (`mysql_tbl_1gwqgt_category_id`, `mysql_tbl_1gwqgt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t1lgm` (
    `mysql_tbl_4t1lgm_customer_id` INT,
    `mysql_tbl_4t1lgm_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85ylwh` (
    `mysql_tbl_85ylwh_order_id` INT,
    `mysql_tbl_85ylwh_customer_id` INT,
    `mysql_tbl_85ylwh_order_date` DATE,
    `mysql_tbl_85ylwh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4t1lgm` (`mysql_tbl_4t1lgm_customer_id`, `mysql_tbl_4t1lgm_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_85ylwh` (`mysql_tbl_85ylwh_order_id`, `mysql_tbl_85ylwh_customer_id`, `mysql_tbl_85ylwh_order_date`, `mysql_tbl_85ylwh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei5sv4` (
    `mysql_tbl_ei5sv4_campaign_id` INT,
    `mysql_tbl_ei5sv4_budget` INT,
    `mysql_tbl_ei5sv4_start_date` DATE,
    `mysql_tbl_ei5sv4_end_date` DATE,
    `mysql_tbl_ei5sv4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvtnio` (
    `mysql_tbl_vvtnio_conversion_id` INT,
    `mysql_tbl_vvtnio_campaign_id` INT,
    `mysql_tbl_vvtnio_conversion_value` INT
);

INSERT INTO `mysql_tbl_ei5sv4` (`mysql_tbl_ei5sv4_campaign_id`, `mysql_tbl_ei5sv4_budget`, `mysql_tbl_ei5sv4_start_date`, `mysql_tbl_ei5sv4_end_date`, `mysql_tbl_ei5sv4_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vvtnio` (`mysql_tbl_vvtnio_conversion_id`, `mysql_tbl_vvtnio_campaign_id`, `mysql_tbl_vvtnio_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ecci8` (
    `mysql_tbl_0ecci8_customer_id` INT,
    `mysql_tbl_0ecci8_country` INT,
    `mysql_tbl_0ecci8_registration_date` DATE
);

INSERT INTO `mysql_tbl_0ecci8` (`mysql_tbl_0ecci8_customer_id`, `mysql_tbl_0ecci8_country`, `mysql_tbl_0ecci8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jhgv4d` (
    `mysql_tbl_jhgv4d_order_id` INT,
    `mysql_tbl_jhgv4d_customer_id` INT,
    `mysql_tbl_jhgv4d_order_date` DATE,
    `mysql_tbl_jhgv4d_total_amount` DECIMAL(10,2),
    `mysql_tbl_jhgv4d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n26xfi` (
    `mysql_tbl_n26xfi_shipment_id` INT,
    `mysql_tbl_n26xfi_order_id` INT,
    `mysql_tbl_n26xfi_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jhgv4d` (`mysql_tbl_jhgv4d_order_id`, `mysql_tbl_jhgv4d_customer_id`, `mysql_tbl_jhgv4d_order_date`, `mysql_tbl_jhgv4d_total_amount`, `mysql_tbl_jhgv4d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n26xfi` (`mysql_tbl_n26xfi_shipment_id`, `mysql_tbl_n26xfi_order_id`, `mysql_tbl_n26xfi_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ds3lq` (
    `mysql_tbl_3ds3lq_emp_id` INT,
    `mysql_tbl_3ds3lq_salary` INT
);

INSERT INTO `mysql_tbl_3ds3lq` (`mysql_tbl_3ds3lq_emp_id`, `mysql_tbl_3ds3lq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hpoz7` (
    `mysql_tbl_2hpoz7_sale_id` INT,
    `mysql_tbl_2hpoz7_product_id` INT,
    `mysql_tbl_2hpoz7_quantity` INT,
    `mysql_tbl_2hpoz7_sale_date` DATE,
    `mysql_tbl_2hpoz7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2hpoz7` (`mysql_tbl_2hpoz7_sale_id`, `mysql_tbl_2hpoz7_product_id`, `mysql_tbl_2hpoz7_quantity`, `mysql_tbl_2hpoz7_sale_date`, `mysql_tbl_2hpoz7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsdomm` (
    `mysql_tbl_gsdomm_customer_id` INT,
    `mysql_tbl_gsdomm_country` INT
);

INSERT INTO `mysql_tbl_gsdomm` (`mysql_tbl_gsdomm_customer_id`, `mysql_tbl_gsdomm_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_85ylwh_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_85ylwh`
    WHERE mysql_tbl_85ylwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oq4al2_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_oq4al2`
    WHERE mysql_tbl_oq4al2_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_ei5sv4_END_DATE, mysql_tbl_ei5sv4_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_ei5sv4` C
    LEFT JOIN `mysql_tbl_vvtnio` CV ON mysql_tbl_ei5sv4_CAMPAIGN_ID = mysql_tbl_vvtnio_CAMPAIGN_ID
    WHERE mysql_tbl_ei5sv4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ei5sv4_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DATE(CREATED_AT), YEAR(CREATED_AT), MONTH(CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_xmj6k1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) AS DAYS_SINCE INTO @mysql_synth_dummy FROM `mysql_tbl_xmj6k1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE_FORMAT(CREATED_AT, '%Y-%M-%D') AS FORMATTED_DATE INTO @mysql_synth_dummy FROM `mysql_tbl_xmj6k1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0ecci8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0ecci8` C
    LEFT JOIN ORDERS O ON mysql_tbl_0ecci8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0ecci8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3ds3lq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3ds3lq`
    WHERE mysql_tbl_3ds3lq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2hpoz7_QUANTITY * mysql_tbl_2hpoz7_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_2hpoz7`
    WHERE YEAR(mysql_tbl_2hpoz7_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n26xfi_SHIPPING_COST, 0), COALESCE(mysql_tbl_jhgv4d_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_jhgv4d` O
    LEFT JOIN `mysql_tbl_n26xfi` S ON mysql_tbl_jhgv4d_ORDER_ID = mysql_tbl_n26xfi_ORDER_ID
    WHERE mysql_tbl_jhgv4d_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73);

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + V_EFFICIENCY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-36);

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41);
        END IF;
        SET V_TEMP = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERATOR INT DEFAULT 1;
    DECLARE V_DENOMINATOR INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_RESULT INT DEFAULT 1;

    IF R < 0 OR R > N OR N < 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45)) - (0) + 0);
    END IF;

    IF R = 0 OR R = N THEN
        RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-82)) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + 0)) + 0)) + 1);
    END IF;

    IF R > N - R THEN
        SET R = N - R;
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= R DO
        SET V_NUMERATOR = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68);
        SET V_DENOMINATOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26);
        SET V_COUNTER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(12);
    END WHILE CALC_LOOP;

    SET V_RESULT = V_NUMERATOR / V_DENOMINATOR;

    RETURN ((MYSQL_FUNC_FUNC_166_SELECT_DATE_qrlu32()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdbepk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hdbepk`
    WHERE mysql_tbl_hdbepk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezx4z4_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_ezx4z4`
    WHERE mysql_tbl_ezx4z4_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p3ydbm_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_ezx4z4` LC
    JOIN `mysql_tbl_p3ydbm` A ON mysql_tbl_ezx4z4_ATTORNEY_ID = mysql_tbl_p3ydbm_ATTORNEY_ID
    WHERE mysql_tbl_ezx4z4_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_jusuq1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_jusuq1_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_jusuq1_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_jusuq1`
    WHERE mysql_tbl_jusuq1_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57));

    RETURN ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_COMBINATION_xu2n8y(56, 15)) - (0) + V_RETENTION_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = 100;
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = 80;
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = 120;
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = 80;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE + (ADD_ONS_PARAM * V_ADDON_COST);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_2x6udm_STATUS, COALESCE(mysql_tbl_2x6udm_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_2x6udm`
    WHERE mysql_tbl_2x6udm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0c4ob_TRACK_COUNT, 0), COALESCE(mysql_tbl_v0c4ob_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_v0c4ob`
    WHERE mysql_tbl_v0c4ob_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_prhwtb`
    WHERE mysql_tbl_prhwtb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_neaxm3_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_neaxm3`
    WHERE mysql_tbl_neaxm3_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_gm3p8i`
    WHERE mysql_tbl_gm3p8i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_gm3p8i`
    WHERE mysql_tbl_gm3p8i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gm3p8i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_gm3p8i`
    WHERE mysql_tbl_gm3p8i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_gm3p8i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(-38, -31)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0le6ml_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_0le6ml_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_0le6ml`
    WHERE mysql_tbl_0le6ml_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0le6ml_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_0le6ml`
    WHERE mysql_tbl_0le6ml_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_0le6ml_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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

    SELECT COALESCE(mysql_tbl_f3j7v7_PRINCIPAL, 0), COALESCE(mysql_tbl_f3j7v7_INTEREST_RATE, 0.00), COALESCE(mysql_tbl_f3j7v7_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS
    FROM `mysql_tbl_f3j7v7`
    WHERE mysql_tbl_f3j7v7_INVESTMENT_ID = INVESTMENT_ID_PARAM;

    SET V_INTEREST_AMOUNT = MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12);
    SET V_MATURITY_VALUE = MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);

    RETURN ((MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc()) - (0) + (FLOOR(V_MATURITY_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_185qzd_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_185qzd`
    WHERE mysql_tbl_185qzd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_INVESTMENT_MATURITY_VALUE_ke4hvc(-8)) - (0) + ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + V_MONTHLY_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_gsdomm` C ON S.CUSTOMER_ID = mysql_tbl_gsdomm_CUSTOMER_ID
    WHERE mysql_tbl_gsdomm_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(-68)) - (0) + PWD_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t6cd28_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t6cd28`
    WHERE mysql_tbl_t6cd28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(7)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5()) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5ulikd_STATUS, COALESCE(mysql_tbl_5ulikd_BUDGET, 0), mysql_tbl_5ulikd_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_5ulikd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5ulikd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5ulikd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5ulikd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(1);