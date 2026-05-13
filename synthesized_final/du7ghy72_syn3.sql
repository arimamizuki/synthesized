/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lhwuht` (
    `mysql_tbl_lhwuht_emp_id` INT,
    `mysql_tbl_lhwuht_manager_id` INT,
    `mysql_tbl_lhwuht_department_id` INT,
    `mysql_tbl_lhwuht_salary` INT,
    `mysql_tbl_lhwuht_hire_date` DATE
);

INSERT INTO `mysql_tbl_lhwuht` (`mysql_tbl_lhwuht_emp_id`, `mysql_tbl_lhwuht_manager_id`, `mysql_tbl_lhwuht_department_id`, `mysql_tbl_lhwuht_salary`, `mysql_tbl_lhwuht_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4nz4rc` (
    `mysql_tbl_4nz4rc_order_id` INT,
    `mysql_tbl_4nz4rc_customer_id` INT,
    `mysql_tbl_4nz4rc_order_date` DATE,
    `mysql_tbl_4nz4rc_total_amount` DECIMAL(10,2),
    `mysql_tbl_4nz4rc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8vgls` (
    `mysql_tbl_s8vgls_customer_id` INT,
    `mysql_tbl_s8vgls_customer_segment` INT
);

INSERT INTO `mysql_tbl_4nz4rc` (`mysql_tbl_4nz4rc_order_id`, `mysql_tbl_4nz4rc_customer_id`, `mysql_tbl_4nz4rc_order_date`, `mysql_tbl_4nz4rc_total_amount`, `mysql_tbl_4nz4rc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_s8vgls` (`mysql_tbl_s8vgls_customer_id`, `mysql_tbl_s8vgls_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr54pi` (
    `mysql_tbl_tr54pi_product_id` INT,
    `mysql_tbl_tr54pi_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tr54pi` (`mysql_tbl_tr54pi_product_id`, `mysql_tbl_tr54pi_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_urt68o` (
    `mysql_tbl_urt68o_student_id` INT,
    `mysql_tbl_urt68o_name` VARCHAR(50),
    `mysql_tbl_urt68o_age` INT,
    `mysql_tbl_urt68o_gpa` INT,
    `mysql_tbl_urt68o_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4micax` (
    `mysql_tbl_4micax_course_id` INT,
    `mysql_tbl_4micax_name` VARCHAR(50),
    `mysql_tbl_4micax_credits` INT,
    `mysql_tbl_4micax_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_huwbk2` (
    `mysql_tbl_huwbk2_student_id` INT,
    `mysql_tbl_huwbk2_course_id` INT,
    `mysql_tbl_huwbk2_grade` INT
);

INSERT INTO `mysql_tbl_urt68o` (`mysql_tbl_urt68o_student_id`, `mysql_tbl_urt68o_name`, `mysql_tbl_urt68o_age`, `mysql_tbl_urt68o_gpa`, `mysql_tbl_urt68o_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_4micax` (`mysql_tbl_4micax_course_id`, `mysql_tbl_4micax_name`, `mysql_tbl_4micax_credits`, `mysql_tbl_4micax_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_huwbk2` (`mysql_tbl_huwbk2_student_id`, `mysql_tbl_huwbk2_course_id`, `mysql_tbl_huwbk2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua25ct` (
    `mysql_tbl_ua25ct_campaign_id` INT,
    `mysql_tbl_ua25ct_channel` INT,
    `mysql_tbl_ua25ct_budget` INT,
    `mysql_tbl_ua25ct_start_date` DATE,
    `mysql_tbl_ua25ct_end_date` DATE,
    `mysql_tbl_ua25ct_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajq1p6` (
    `mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_id INT,
    `mysql_tbl_ajq1p6_campaign_id` INT,
    `mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_value INT,
    `mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_date DATE
);

INSERT INTO `mysql_tbl_ua25ct` (`mysql_tbl_ua25ct_campaign_id`, `mysql_tbl_ua25ct_channel`, `mysql_tbl_ua25ct_budget`, `mysql_tbl_ua25ct_start_date`, `mysql_tbl_ua25ct_end_date`, `mysql_tbl_ua25ct_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ajq1p6` (`mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_id, `mysql_tbl_ajq1p6_campaign_id`, `mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_value, `mysql_tbl_ajq1p6_conversimysql_tbl_l8z7bd_date) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uccva` (
    `mysql_tbl_2uccva_customer_id` INT,
    `mysql_tbl_2uccva_country` INT,
    `mysql_tbl_2uccva_registratimysql_tbl_l8z7bd_date DATE
);

INSERT INTO `mysql_tbl_2uccva` (`mysql_tbl_2uccva_customer_id`, `mysql_tbl_2uccva_country`, `mysql_tbl_2uccva_registratimysql_tbl_l8z7bd_date) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5nqky` (
    `mysql_tbl_t5nqky_rental_id` INT,
    `mysql_tbl_t5nqky_customer_id` INT,
    `mysql_tbl_t5nqky_boat_id` INT,
    `mysql_tbl_t5nqky_rental_hours` INT,
    `mysql_tbl_t5nqky_hourly_rate` INT,
    `mysql_tbl_t5nqky_fuel_included` INT,
    `mysql_tbl_t5nqky_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08mtph` (
    `mysql_tbl_08mtph_boat_id` INT,
    `mysql_tbl_08mtph_boat_type` VARCHAR(50),
    `mysql_tbl_08mtph_make` INT,
    `mysql_tbl_08mtph_model` INT,
    `mysql_tbl_08mtph_length_feet` INT,
    `mysql_tbl_08mtph_capacity` INT
);

INSERT INTO `mysql_tbl_t5nqky` (`mysql_tbl_t5nqky_rental_id`, `mysql_tbl_t5nqky_customer_id`, `mysql_tbl_t5nqky_boat_id`, `mysql_tbl_t5nqky_rental_hours`, `mysql_tbl_t5nqky_hourly_rate`, `mysql_tbl_t5nqky_fuel_included`, `mysql_tbl_t5nqky_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_08mtph` (`mysql_tbl_08mtph_boat_id`, `mysql_tbl_08mtph_boat_type`, `mysql_tbl_08mtph_make`, `mysql_tbl_08mtph_model`, `mysql_tbl_08mtph_length_feet`, `mysql_tbl_08mtph_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smejuh` (
    `mysql_tbl_smejuh_campaign_id` INT,
    `mysql_tbl_smejuh_channel_type` VARCHAR(50),
    `mysql_tbl_smejuh_target_impressions` INT,
    `mysql_tbl_smejuh_actual_impressions` INT,
    `mysql_tbl_smejuh_cost_usd` DECIMAL(10,2),
    `mysql_tbl_smejuh_revenue_usd` INT
);

INSERT INTO `mysql_tbl_smejuh` (`mysql_tbl_smejuh_campaign_id`, `mysql_tbl_smejuh_channel_type`, `mysql_tbl_smejuh_target_impressions`, `mysql_tbl_smejuh_actual_impressions`, `mysql_tbl_smejuh_cost_usd`, `mysql_tbl_smejuh_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s9ti17` (
    `mysql_tbl_s9ti17_installatimysql_tbl_l8z7bd_id INT,
    `mysql_tbl_s9ti17_customer_id` INT,
    `mysql_tbl_s9ti17_vehicle_id` INT,
    `mysql_tbl_s9ti17_alarm_type` VARCHAR(50),
    `mysql_tbl_s9ti17_installatimysql_tbl_l8z7bd_date DATE,
    `mysql_tbl_s9ti17_warranty_months` INT,
    `mysql_tbl_s9ti17_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2e6p7y` (
    `mysql_tbl_2e6p7y_vehicle_id` INT,
    `mysql_tbl_2e6p7y_make` INT,
    `mysql_tbl_2e6p7y_model` INT,
    `mysql_tbl_2e6p7y_year` INT,
    `mysql_tbl_2e6p7y_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_s9ti17` (`mysql_tbl_s9ti17_installatimysql_tbl_l8z7bd_id, `mysql_tbl_s9ti17_customer_id`, `mysql_tbl_s9ti17_vehicle_id`, `mysql_tbl_s9ti17_alarm_type`, `mysql_tbl_s9ti17_installatimysql_tbl_l8z7bd_date, `mysql_tbl_s9ti17_warranty_months`, `mysql_tbl_s9ti17_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2e6p7y` (`mysql_tbl_2e6p7y_vehicle_id`, `mysql_tbl_2e6p7y_make`, `mysql_tbl_2e6p7y_model`, `mysql_tbl_2e6p7y_year`, `mysql_tbl_2e6p7y_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3o7uio` (
    `mysql_tbl_3o7uio_product_id` INT,
    `mysql_tbl_3o7uio_category_id` INT,
    `mysql_tbl_3o7uio_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3o7uio` (`mysql_tbl_3o7uio_product_id`, `mysql_tbl_3o7uio_category_id`, `mysql_tbl_3o7uio_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1g0hl` (
    `mysql_tbl_s1g0hl_campaign_id` INT,
    `mysql_tbl_s1g0hl_start_date` DATE,
    `mysql_tbl_s1g0hl_end_date` DATE
);

INSERT INTO `mysql_tbl_s1g0hl` (`mysql_tbl_s1g0hl_campaign_id`, `mysql_tbl_s1g0hl_start_date`, `mysql_tbl_s1g0hl_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvdtac` (
    `mysql_tbl_lvdtac_campaign_id` INT,
    `mysql_tbl_lvdtac_channel` INT
);

INSERT INTO `mysql_tbl_lvdtac` (`mysql_tbl_lvdtac_campaign_id`, `mysql_tbl_lvdtac_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twjxfw` (
    `mysql_tbl_twjxfw_emp_id` INT,
    `mysql_tbl_twjxfw_manager_id` INT,
    `mysql_tbl_twjxfw_department_id` INT,
    `mysql_tbl_twjxfw_salary` INT,
    `mysql_tbl_twjxfw_hire_date` DATE
);

INSERT INTO `mysql_tbl_twjxfw` (`mysql_tbl_twjxfw_emp_id`, `mysql_tbl_twjxfw_manager_id`, `mysql_tbl_twjxfw_department_id`, `mysql_tbl_twjxfw_salary`, `mysql_tbl_twjxfw_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_lhwuht_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_lhwuht_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_lhwuht`
    WHERE mysql_tbl_lhwuht_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_l8z7bd_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_2uccva_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_2uccva` C
    LEFT JOIN ORDERS O mysql_tbl_l8z7bd mysql_tbl_2uccva_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_2uccva_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5rph8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_5rph8c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_l8z7bd_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSImysql_tbl_l8z7bd_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSImysql_tbl_l8z7bd_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ajq1p6_CONVERSImysql_tbl_l8z7bd_VALUE), 0)
    INTO V_TOTAL_CONVERSImysql_tbl_l8z7bd_VALUE
    FROM `mysql_tbl_ajq1p6`
    WHERE mysql_tbl_ajq1p6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSImysql_tbl_l8z7bd_COUNT
    FROM `mysql_tbl_3tg33h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSImysql_tbl_l8z7bd_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSImysql_tbl_l8z7bd_VALUE * 1.0) / V_IMPRESSImysql_tbl_l8z7bd_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_l8z7bd_SCORE_5qaguo(INSTALLATImysql_tbl_l8z7bd_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s9ti17_COST, 500), COALESCE(mysql_tbl_s9ti17_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_s9ti17`
    WHERE mysql_tbl_s9ti17_INSTALLATImysql_tbl_l8z7bd_ID = INSTALLATImysql_tbl_l8z7bd_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2e6p7y_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_s9ti17` CAI
    JOIN `mysql_tbl_2e6p7y` V mysql_tbl_l8z7bd mysql_tbl_s9ti17_VEHICLE_ID = mysql_tbl_2e6p7y_VEHICLE_ID
    WHERE mysql_tbl_s9ti17_INSTALLATImysql_tbl_l8z7bd_ID = INSTALLATImysql_tbl_l8z7bd_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_smejuh_COST_USD, 0), COALESCE(mysql_tbl_smejuh_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_smejuh`
    WHERE mysql_tbl_smejuh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_s1g0hl_START_DATE, mysql_tbl_s1g0hl_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_s1g0hl`
    WHERE mysql_tbl_s1g0hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_lvdtac_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_lvdtac`
    WHERE mysql_tbl_lvdtac_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t5nqky_RENTAL_HOURS, 4), COALESCE(mysql_tbl_t5nqky_HOURLY_RATE, 200), COALESCE(mysql_tbl_t5nqky_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_t5nqky`
    WHERE mysql_tbl_t5nqky_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_08mtph_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_t5nqky` BR
    JOIN `mysql_tbl_08mtph` B mysql_tbl_l8z7bd mysql_tbl_t5nqky_BOAT_ID = mysql_tbl_08mtph_BOAT_ID
    WHERE mysql_tbl_t5nqky_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_t5nqky_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(19)) - (0) + (((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_twjxfw`
    WHERE mysql_tbl_twjxfw_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_l8z7bd mysql_tbl_5rph8c FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_mqu79h_UPDATE `mysql_tbl_mqu79h` UPDATE `mysql_tbl_l8z7bd` mysql_tbl_5rph8c FOR EACH ROW INSERT INTO `mysql_tbl_j0l3wz` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_3o7uio_PRICE), 0), COALESCE(MIN(mysql_tbl_3o7uio_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_3o7uio`
    WHERE mysql_tbl_3o7uio_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tr54pi_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tr54pi`
    WHERE mysql_tbl_tr54pi_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(11)) - (0) + ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_STOCK));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_urt68o_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_urt68o`
    WHERE mysql_tbl_urt68o_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_4micax_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_huwbk2` E
    JOIN `mysql_tbl_4micax` C mysql_tbl_l8z7bd mysql_tbl_huwbk2_COURSE_ID = mysql_tbl_4micax_COURSE_ID
    WHERE mysql_tbl_huwbk2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_huwbk2_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_s8vgls_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_s8vgls`
    WHERE mysql_tbl_s8vgls_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_4nz4rc` O
    JOIN `mysql_tbl_s8vgls` C mysql_tbl_l8z7bd mysql_tbl_4nz4rc_CUSTOMER_ID = mysql_tbl_s8vgls_CUSTOMER_ID
    WHERE mysql_tbl_s8vgls_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_4nz4rc_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_4nz4rc_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (0) + 0)) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-93)) - (0) + ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-80);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        SET V_FIB_N_MINUS_1 = V_FIB_N;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CONVERSImysql_tbl_l8z7bd_VALUE_PER_IMPRESSION_0td81q(85);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTImysql_tbl_l8z7bd_zy0080(55)) - (0) + ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATImysql_tbl_l8z7bd_SCORE_5qaguo(44)) - (0) + V_FIB_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95)) - (0) + ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7)) - (0) + REPEAT_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();