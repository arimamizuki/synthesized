/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pkln0z` (
    `mysql_tbl_pkln0z_installation_id` INT,
    `mysql_tbl_pkln0z_customer_id` INT,
    `mysql_tbl_pkln0z_vehicle_id` INT,
    `mysql_tbl_pkln0z_alarm_type` VARCHAR(50),
    `mysql_tbl_pkln0z_installation_date` DATE,
    `mysql_tbl_pkln0z_warranty_months` INT,
    `mysql_tbl_pkln0z_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvbsg2` (
    `mysql_tbl_uvbsg2_vehicle_id` INT,
    `mysql_tbl_uvbsg2_make` INT,
    `mysql_tbl_uvbsg2_model` INT,
    `mysql_tbl_uvbsg2_year` INT,
    `mysql_tbl_uvbsg2_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pkln0z` (`mysql_tbl_pkln0z_installation_id`, `mysql_tbl_pkln0z_customer_id`, `mysql_tbl_pkln0z_vehicle_id`, `mysql_tbl_pkln0z_alarm_type`, `mysql_tbl_pkln0z_installation_date`, `mysql_tbl_pkln0z_warranty_months`, `mysql_tbl_pkln0z_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_uvbsg2` (`mysql_tbl_uvbsg2_vehicle_id`, `mysql_tbl_uvbsg2_make`, `mysql_tbl_uvbsg2_model`, `mysql_tbl_uvbsg2_year`, `mysql_tbl_uvbsg2_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b13ysu` (
    `mysql_tbl_b13ysu_campaign_id` INT,
    `mysql_tbl_b13ysu_start_date` DATE,
    `mysql_tbl_b13ysu_end_date` DATE
);

INSERT INTO `mysql_tbl_b13ysu` (`mysql_tbl_b13ysu_campaign_id`, `mysql_tbl_b13ysu_start_date`, `mysql_tbl_b13ysu_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtbqgy` (
    `mysql_tbl_vtbqgy_order_id` INT,
    `mysql_tbl_vtbqgy_customer_id` INT,
    `mysql_tbl_vtbqgy_order_date` DATE,
    `mysql_tbl_vtbqgy_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xch7at` (
    `mysql_tbl_xch7at_customer_id` INT,
    `mysql_tbl_xch7at_country` INT
);

INSERT INTO `mysql_tbl_vtbqgy` (`mysql_tbl_vtbqgy_order_id`, `mysql_tbl_vtbqgy_customer_id`, `mysql_tbl_vtbqgy_order_date`, `mysql_tbl_vtbqgy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_xch7at` (`mysql_tbl_xch7at_customer_id`, `mysql_tbl_xch7at_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzagh` (
    `mysql_tbl_ahzagh_campaign_id` INT,
    `mysql_tbl_ahzagh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ahzagh` (`mysql_tbl_ahzagh_campaign_id`, `mysql_tbl_ahzagh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq4e2` (
    `mysql_tbl_hrq4e2_supplier_id` INT,
    `mysql_tbl_hrq4e2_name` VARCHAR(50),
    `mysql_tbl_hrq4e2_reliability_score` INT,
    `mysql_tbl_hrq4e2_lead_time_days` DATE,
    `mysql_tbl_hrq4e2_country` INT
);

INSERT INTO `mysql_tbl_hrq4e2` (`mysql_tbl_hrq4e2_supplier_id`, `mysql_tbl_hrq4e2_name`, `mysql_tbl_hrq4e2_reliability_score`, `mysql_tbl_hrq4e2_lead_time_days`, `mysql_tbl_hrq4e2_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fet2ad` (
    `mysql_tbl_fet2ad_emp_id` INT,
    `mysql_tbl_fet2ad_department_id` INT,
    `mysql_tbl_fet2ad_salary` INT,
    `mysql_tbl_fet2ad_hire_date` DATE
);

INSERT INTO `mysql_tbl_fet2ad` (`mysql_tbl_fet2ad_emp_id`, `mysql_tbl_fet2ad_department_id`, `mysql_tbl_fet2ad_salary`, `mysql_tbl_fet2ad_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a3tghi` (
    `mysql_tbl_a3tghi_hotel_id` INT,
    `mysql_tbl_a3tghi_name` VARCHAR(50),
    `mysql_tbl_a3tghi_city` INT,
    `mysql_tbl_a3tghi_star_rating` DECIMAL(3,1),
    `mysql_tbl_a3tghi_average_daily_rate` INT,
    `mysql_tbl_a3tghi_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_utu47s` (
    `mysql_tbl_utu47s_booking_id` INT,
    `mysql_tbl_utu47s_hotel_id` INT,
    `mysql_tbl_utu47s_guest_id` INT,
    `mysql_tbl_utu47s_check_in_date` DATE,
    `mysql_tbl_utu47s_check_out_date` DATE,
    `mysql_tbl_utu47s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a3tghi` (`mysql_tbl_a3tghi_hotel_id`, `mysql_tbl_a3tghi_name`, `mysql_tbl_a3tghi_city`, `mysql_tbl_a3tghi_star_rating`, `mysql_tbl_a3tghi_average_daily_rate`, `mysql_tbl_a3tghi_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_utu47s` (`mysql_tbl_utu47s_booking_id`, `mysql_tbl_utu47s_hotel_id`, `mysql_tbl_utu47s_guest_id`, `mysql_tbl_utu47s_check_in_date`, `mysql_tbl_utu47s_check_out_date`, `mysql_tbl_utu47s_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_650o7b` (
    `mysql_tbl_650o7b_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_650o7b` (`mysql_tbl_650o7b_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j8fcg` (
    `mysql_tbl_9j8fcg_emp_id` INT,
    `mysql_tbl_9j8fcg_department_id` INT,
    `mysql_tbl_9j8fcg_salary` INT
);

INSERT INTO `mysql_tbl_9j8fcg` (`mysql_tbl_9j8fcg_emp_id`, `mysql_tbl_9j8fcg_department_id`, `mysql_tbl_9j8fcg_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffg4wa` (
    `mysql_tbl_ffg4wa_contract_id` INT,
    `mysql_tbl_ffg4wa_customer_id` INT,
    `mysql_tbl_ffg4wa_contract_type` VARCHAR(50),
    `mysql_tbl_ffg4wa_start_date` DATE,
    `mysql_tbl_ffg4wa_end_date` DATE,
    `mysql_tbl_ffg4wa_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8picg` (
    `mysql_tbl_n8picg_payment_id` INT,
    `mysql_tbl_n8picg_contract_id` INT,
    `mysql_tbl_n8picg_payment_date` DATE,
    `mysql_tbl_n8picg_amount_paid` INT,
    `mysql_tbl_n8picg_is_on_time` DATE
);

INSERT INTO `mysql_tbl_ffg4wa` (`mysql_tbl_ffg4wa_contract_id`, `mysql_tbl_ffg4wa_customer_id`, `mysql_tbl_ffg4wa_contract_type`, `mysql_tbl_ffg4wa_start_date`, `mysql_tbl_ffg4wa_end_date`, `mysql_tbl_ffg4wa_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_n8picg` (`mysql_tbl_n8picg_payment_id`, `mysql_tbl_n8picg_contract_id`, `mysql_tbl_n8picg_payment_date`, `mysql_tbl_n8picg_amount_paid`, `mysql_tbl_n8picg_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91a84h` (
    `mysql_tbl_91a84h_supplier_id` INT,
    `mysql_tbl_91a84h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_91a84h` (`mysql_tbl_91a84h_supplier_id`, `mysql_tbl_91a84h_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksv6v6` (
    `mysql_tbl_ksv6v6_product_id` INT,
    `mysql_tbl_ksv6v6_category_id` INT,
    `mysql_tbl_ksv6v6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ksv6v6` (`mysql_tbl_ksv6v6_product_id`, `mysql_tbl_ksv6v6_category_id`, `mysql_tbl_ksv6v6_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1)) - (0) + V_RESULT);
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

    SELECT COALESCE(mysql_tbl_a3tghi_STAR_RATING, 3), COALESCE(mysql_tbl_a3tghi_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_a3tghi_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_a3tghi`
    WHERE mysql_tbl_a3tghi_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(74);
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dunxnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_dunxnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_fet2ad_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_fet2ad`
    WHERE mysql_tbl_fet2ad_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (((MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut()) - (0) + (FLOOR(V_AVG_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_91a84h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_91a84h`
    WHERE mysql_tbl_91a84h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ksv6v6_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_ksv6v6`
    WHERE mysql_tbl_ksv6v6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(64)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ffg4wa_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_ffg4wa`
    WHERE mysql_tbl_ffg4wa_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_n8picg_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_n8picg`
    WHERE mysql_tbl_n8picg_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_ffg4wa_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_ffg4wa`
    WHERE mysql_tbl_ffg4wa_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9j8fcg_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9j8fcg`
    WHERE mysql_tbl_9j8fcg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_9j8fcg_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_9j8fcg`
    WHERE (SELECT AVG(mysql_tbl_9j8fcg_SALARY) FROM `mysql_tbl_9j8fcg` WHERE mysql_tbl_9j8fcg_DEPARTMENT_ID = mysql_tbl_9j8fcg_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_650o7b`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hrq4e2_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_hrq4e2_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_hrq4e2`
    WHERE mysql_tbl_hrq4e2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(96);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + V_RISK_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b13ysu_START_DATE, mysql_tbl_b13ysu_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b13ysu`
    WHERE mysql_tbl_b13ysu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(-13)) - (0) + (DATEDIFF(V_END_DATE, V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_dunxnv`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_34kz3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_34kz3v`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(ABS(N)));
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = 1;
    END IF;

    SET V_CLASS_SCORE = (V_IS_POSITIVE * 4) + (V_IS_EVEN * 2) + V_IS_PERFECT_SQUARE;

    RETURN V_CLASS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_vtbqgy` O
    JOIN `mysql_tbl_xch7at` C ON mysql_tbl_vtbqgy_CUSTOMER_ID = mysql_tbl_xch7at_CUSTOMER_ID
    WHERE mysql_tbl_xch7at_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ahzagh_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ahzagh` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ahzagh_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ahzagh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ahzagh_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkln0z_COST, 500), COALESCE(mysql_tbl_pkln0z_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_pkln0z`
    WHERE mysql_tbl_pkln0z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uvbsg2_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_pkln0z` CAI
    JOIN `mysql_tbl_uvbsg2` V ON mysql_tbl_pkln0z_VEHICLE_ID = mysql_tbl_uvbsg2_VEHICLE_ID
    WHERE mysql_tbl_pkln0z_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92));

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(-85)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(1);