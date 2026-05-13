/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9xm093` (
    `mysql_tbl_9xm093_customer_id` INT
);

INSERT INTO `mysql_tbl_9xm093` (`mysql_tbl_9xm093_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mm27ts` (
    `mysql_tbl_mm27ts_student_id` INT,
    `mysql_tbl_mm27ts_name` VARCHAR(50),
    `mysql_tbl_mm27ts_class_id` INT,
    `mysql_tbl_mm27ts_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpkg36` (
    `mysql_tbl_lpkg36_class_id` INT,
    `mysql_tbl_lpkg36_teacher_id` INT,
    `mysql_tbl_lpkg36_average_score` INT
);

INSERT INTO `mysql_tbl_mm27ts` (`mysql_tbl_mm27ts_student_id`, `mysql_tbl_mm27ts_name`, `mysql_tbl_mm27ts_class_id`, `mysql_tbl_mm27ts_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lpkg36` (`mysql_tbl_lpkg36_class_id`, `mysql_tbl_lpkg36_teacher_id`, `mysql_tbl_lpkg36_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuycep` (
    `mysql_tbl_wuycep_order_id` INT,
    `mysql_tbl_wuycep_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wuycep` (`mysql_tbl_wuycep_order_id`, `mysql_tbl_wuycep_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw3hj9` (
    `mysql_tbl_pw3hj9_customer_id` INT,
    `mysql_tbl_pw3hj9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pw3hj9` (`mysql_tbl_pw3hj9_customer_id`, `mysql_tbl_pw3hj9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vz8qmr` (
    `mysql_tbl_vz8qmr_emp_id` INT,
    `mysql_tbl_vz8qmr_salary` INT
);

INSERT INTO `mysql_tbl_vz8qmr` (`mysql_tbl_vz8qmr_emp_id`, `mysql_tbl_vz8qmr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7hziw` (
    `mysql_tbl_p7hziw_customer_id` INT
);

INSERT INTO `mysql_tbl_p7hziw` (`mysql_tbl_p7hziw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue24mu` (
    `mysql_tbl_ue24mu_emp_id` INT,
    `mysql_tbl_ue24mu_department_id` INT,
    `mysql_tbl_ue24mu_salary` INT,
    `mysql_tbl_ue24mu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxrejn` (
    `mysql_tbl_xxrejn_department_id` INT,
    `mysql_tbl_xxrejn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ue24mu` (`mysql_tbl_ue24mu_emp_id`, `mysql_tbl_ue24mu_department_id`, `mysql_tbl_ue24mu_salary`, `mysql_tbl_ue24mu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xxrejn` (`mysql_tbl_xxrejn_department_id`, `mysql_tbl_xxrejn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4ueg2` (
    `mysql_tbl_m4ueg2_customer_id` INT,
    `mysql_tbl_m4ueg2_order_date` DATE,
    `mysql_tbl_m4ueg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4ueg2` (`mysql_tbl_m4ueg2_customer_id`, `mysql_tbl_m4ueg2_order_date`, `mysql_tbl_m4ueg2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iajbha` (
    `mysql_tbl_iajbha_supplier_id` INT,
    `mysql_tbl_iajbha_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iajbha` (`mysql_tbl_iajbha_supplier_id`, `mysql_tbl_iajbha_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oc1t6w` (
    `mysql_tbl_oc1t6w_meter_id` INT,
    `mysql_tbl_oc1t6w_customer_id` INT,
    `mysql_tbl_oc1t6w_meter_reading` INT,
    `mysql_tbl_oc1t6w_reading_date` DATE,
    `mysql_tbl_oc1t6w_consumption_kwh` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nhus0` (
    `mysql_tbl_9nhus0_tariff_id` INT,
    `mysql_tbl_9nhus0_tier_name` VARCHAR(50),
    `mysql_tbl_9nhus0_min_kwh` INT,
    `mysql_tbl_9nhus0_max_kwh` INT,
    `mysql_tbl_9nhus0_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_oc1t6w` (`mysql_tbl_oc1t6w_meter_id`, `mysql_tbl_oc1t6w_customer_id`, `mysql_tbl_oc1t6w_meter_reading`, `mysql_tbl_oc1t6w_reading_date`, `mysql_tbl_oc1t6w_consumption_kwh`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9nhus0` (`mysql_tbl_9nhus0_tariff_id`, `mysql_tbl_9nhus0_tier_name`, `mysql_tbl_9nhus0_min_kwh`, `mysql_tbl_9nhus0_max_kwh`, `mysql_tbl_9nhus0_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6rd9` (
    `mysql_tbl_pp6rd9_customer_id` INT,
    `mysql_tbl_pp6rd9_start_date` DATE
);

INSERT INTO `mysql_tbl_pp6rd9` (`mysql_tbl_pp6rd9_customer_id`, `mysql_tbl_pp6rd9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7zzj8` (
    `mysql_tbl_r7zzj8_campaign_id` INT,
    `mysql_tbl_r7zzj8_channel` INT,
    `mysql_tbl_r7zzj8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_naltsx` (
    `mysql_tbl_naltsx_conversion_id` INT,
    `mysql_tbl_naltsx_campaign_id` INT,
    `mysql_tbl_naltsx_conversion_value` INT
);

INSERT INTO `mysql_tbl_r7zzj8` (`mysql_tbl_r7zzj8_campaign_id`, `mysql_tbl_r7zzj8_channel`, `mysql_tbl_r7zzj8_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_naltsx` (`mysql_tbl_naltsx_conversion_id`, `mysql_tbl_naltsx_campaign_id`, `mysql_tbl_naltsx_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52e4ir` (
    `mysql_tbl_52e4ir_category_id` INT,
    `mysql_tbl_52e4ir_stock_quantity` INT
);

INSERT INTO `mysql_tbl_52e4ir` (`mysql_tbl_52e4ir_category_id`, `mysql_tbl_52e4ir_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c08b8f` (
    `mysql_tbl_c08b8f_customer_id` INT
);

INSERT INTO `mysql_tbl_c08b8f` (`mysql_tbl_c08b8f_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xtk2w0` (
    `mysql_tbl_xtk2w0_campaign_id` INT,
    `mysql_tbl_xtk2w0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xtk2w0` (`mysql_tbl_xtk2w0_campaign_id`, `mysql_tbl_xtk2w0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otix0l` (
    `mysql_tbl_otix0l_supplier_id` INT,
    `mysql_tbl_otix0l_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_otix0l_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_otix0l` (`mysql_tbl_otix0l_supplier_id`, `mysql_tbl_otix0l_supplier_rating`, `mysql_tbl_otix0l_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k26cmb` (
    `mysql_tbl_k26cmb_property_id` INT,
    `mysql_tbl_k26cmb_address` INT,
    `mysql_tbl_k26cmb_property_type` VARCHAR(50),
    `mysql_tbl_k26cmb_area_sqft` INT,
    `mysql_tbl_k26cmb_bedrooms` INT,
    `mysql_tbl_k26cmb_bathrooms` INT,
    `mysql_tbl_k26cmb_list_price` DECIMAL(10,2),
    `mysql_tbl_k26cmb_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ng3q4` (
    `mysql_tbl_8ng3q4_commission_id` INT,
    `mysql_tbl_8ng3q4_property_id` INT,
    `mysql_tbl_8ng3q4_agent_id` INT,
    `mysql_tbl_8ng3q4_commission_rate` INT,
    `mysql_tbl_8ng3q4_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k26cmb` (`mysql_tbl_k26cmb_property_id`, `mysql_tbl_k26cmb_address`, `mysql_tbl_k26cmb_property_type`, `mysql_tbl_k26cmb_area_sqft`, `mysql_tbl_k26cmb_bedrooms`, `mysql_tbl_k26cmb_bathrooms`, `mysql_tbl_k26cmb_list_price`, `mysql_tbl_k26cmb_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_8ng3q4` (`mysql_tbl_8ng3q4_commission_id`, `mysql_tbl_8ng3q4_property_id`, `mysql_tbl_8ng3q4_agent_id`, `mysql_tbl_8ng3q4_commission_rate`, `mysql_tbl_8ng3q4_sale_price`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pw3hj9`
    WHERE mysql_tbl_pw3hj9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pw3hj9_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS CROSS JOIN `mysql_tbl_n7lyek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS JOIN `mysql_tbl_n7lyek`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otix0l_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_otix0l_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_otix0l`
    WHERE mysql_tbl_otix0l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k26cmb_LIST_PRICE, 0), COALESCE(mysql_tbl_k26cmb_AREA_SQFT, 0), COALESCE(mysql_tbl_k26cmb_BEDROOMS, 0), COALESCE(mysql_tbl_k26cmb_BATHROOMS, 0), COALESCE(mysql_tbl_k26cmb_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_k26cmb`
    WHERE mysql_tbl_k26cmb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_ue24mu`
    WHERE mysql_tbl_ue24mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_ue24mu_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_ue24mu`
    WHERE mysql_tbl_ue24mu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);

    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vz8qmr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_vz8qmr`
    WHERE mysql_tbl_vz8qmr_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48)) - (0) + (((MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + A);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oc1t6w_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_oc1t6w`
    WHERE mysql_tbl_oc1t6w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_oc1t6w_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_oc1t6w_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_oc1t6w`
    WHERE mysql_tbl_oc1t6w_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_oc1t6w_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 15);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = V_TOTAL_BILL + (V_PEAK_CONSUMPTION * 25);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_r7zzj8_CHANNEL, COALESCE(SUM(mysql_tbl_naltsx_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_r7zzj8` C
    LEFT JOIN `mysql_tbl_naltsx` CV ON mysql_tbl_r7zzj8_CAMPAIGN_ID = mysql_tbl_naltsx_CAMPAIGN_ID
    WHERE mysql_tbl_r7zzj8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_r7zzj8_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pp6rd9_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pp6rd9`
    WHERE mysql_tbl_pp6rd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_52e4ir_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_52e4ir`
    WHERE mysql_tbl_52e4ir_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_n7lyek`
    WHERE mysql_tbl_c08b8f_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xtk2w0_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xtk2w0`
    WHERE mysql_tbl_xtk2w0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iajbha_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iajbha`
    WHERE mysql_tbl_iajbha_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(55)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wuycep_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_wuycep`
    WHERE mysql_tbl_wuycep_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + 5);
    ELSEIF V_AMOUNT > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(17)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(74)) - (0) + 4));
    ELSEIF V_AMOUNT > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + 3);
    ELSEIF V_AMOUNT > 100 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(36)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(28)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(57)) - (0) + ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(-91, -75)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_m4ueg2_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_m4ueg2`
    WHERE mysql_tbl_m4ueg2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n7lyek`
    WHERE mysql_tbl_p7hziw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_lpkg36_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lpkg36`
    WHERE mysql_tbl_lpkg36_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_mm27ts`
    WHERE mysql_tbl_mm27ts_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_mm27ts`
    WHERE mysql_tbl_mm27ts_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mm27ts_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_mm27ts`
    WHERE mysql_tbl_mm27ts_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_mm27ts_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_60c9d8(-73, -88)) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9xm093`
    WHERE mysql_tbl_9xm093_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(1);