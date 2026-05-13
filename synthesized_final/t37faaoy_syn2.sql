/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4ethwy` (
    `mysql_tbl_4ethwy_customer_id` INT,
    `mysql_tbl_4ethwy_country` INT
);

INSERT INTO `mysql_tbl_4ethwy` (`mysql_tbl_4ethwy_customer_id`, `mysql_tbl_4ethwy_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7nt5i` (
    `mysql_tbl_u7nt5i_ad_id` INT,
    `mysql_tbl_u7nt5i_company_id` INT,
    `mysql_tbl_u7nt5i_location_id` INT,
    `mysql_tbl_u7nt5i_billboard_size` INT,
    `mysql_tbl_u7nt5i_monthly_rent` INT,
    `mysql_tbl_u7nt5i_duration_months` INT,
    `mysql_tbl_u7nt5i_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcdpdv` (
    `mysql_tbl_hcdpdv_location_id` INT,
    `mysql_tbl_hcdpdv_city` INT,
    `mysql_tbl_hcdpdv_traffic_count` INT,
    `mysql_tbl_hcdpdv_visibility_score` INT
);

INSERT INTO `mysql_tbl_u7nt5i` (`mysql_tbl_u7nt5i_ad_id`, `mysql_tbl_u7nt5i_company_id`, `mysql_tbl_u7nt5i_location_id`, `mysql_tbl_u7nt5i_billboard_size`, `mysql_tbl_u7nt5i_monthly_rent`, `mysql_tbl_u7nt5i_duration_months`, `mysql_tbl_u7nt5i_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hcdpdv` (`mysql_tbl_hcdpdv_location_id`, `mysql_tbl_hcdpdv_city`, `mysql_tbl_hcdpdv_traffic_count`, `mysql_tbl_hcdpdv_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onkpyo` (
    `mysql_tbl_onkpyo_meter_id` INT,
    `mysql_tbl_onkpyo_customer_id` INT,
    `mysql_tbl_onkpyo_meter_type` VARCHAR(50),
    `mysql_tbl_onkpyo_current_reading` INT,
    `mysql_tbl_onkpyo_previous_reading` INT,
    `mysql_tbl_onkpyo_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5nsix` (
    `mysql_tbl_c5nsix_panel_id` INT,
    `mysql_tbl_c5nsix_meter_id` INT,
    `mysql_tbl_c5nsix_capacity_kw` INT,
    `mysql_tbl_c5nsix_installation_date` DATE,
    `mysql_tbl_c5nsix_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_onkpyo` (`mysql_tbl_onkpyo_meter_id`, `mysql_tbl_onkpyo_customer_id`, `mysql_tbl_onkpyo_meter_type`, `mysql_tbl_onkpyo_current_reading`, `mysql_tbl_onkpyo_previous_reading`, `mysql_tbl_onkpyo_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_c5nsix` (`mysql_tbl_c5nsix_panel_id`, `mysql_tbl_c5nsix_meter_id`, `mysql_tbl_c5nsix_capacity_kw`, `mysql_tbl_c5nsix_installation_date`, `mysql_tbl_c5nsix_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_woally` (
    `mysql_tbl_woally_emp_id` INT,
    `mysql_tbl_woally_hire_date` DATE
);

INSERT INTO `mysql_tbl_woally` (`mysql_tbl_woally_emp_id`, `mysql_tbl_woally_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpsynr` (
    `mysql_tbl_tpsynr_customer_id` INT,
    `mysql_tbl_tpsynr_country` INT,
    `mysql_tbl_tpsynr_registration_date` DATE
);

INSERT INTO `mysql_tbl_tpsynr` (`mysql_tbl_tpsynr_customer_id`, `mysql_tbl_tpsynr_country`, `mysql_tbl_tpsynr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtnjh` (
    `mysql_tbl_xgtnjh_campaign_id` INT,
    `mysql_tbl_xgtnjh_channel_type` VARCHAR(50),
    `mysql_tbl_xgtnjh_target_demographic` INT,
    `mysql_tbl_xgtnjh_budget` INT,
    `mysql_tbl_xgtnjh_start_date` DATE,
    `mysql_tbl_xgtnjh_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf4kye` (
    `mysql_tbl_mf4kye_conversion_id` INT,
    `mysql_tbl_mf4kye_campaign_id` INT,
    `mysql_tbl_mf4kye_conversion_value` INT,
    `mysql_tbl_mf4kye_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_mf4kye_conversion_date` DATE
);

INSERT INTO `mysql_tbl_xgtnjh` (`mysql_tbl_xgtnjh_campaign_id`, `mysql_tbl_xgtnjh_channel_type`, `mysql_tbl_xgtnjh_target_demographic`, `mysql_tbl_xgtnjh_budget`, `mysql_tbl_xgtnjh_start_date`, `mysql_tbl_xgtnjh_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mf4kye` (`mysql_tbl_mf4kye_conversion_id`, `mysql_tbl_mf4kye_campaign_id`, `mysql_tbl_mf4kye_conversion_value`, `mysql_tbl_mf4kye_conversion_cost`, `mysql_tbl_mf4kye_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h41z7p` (
    `mysql_tbl_h41z7p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_h41z7p` (`mysql_tbl_h41z7p_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6m3ou` (
    `mysql_tbl_f6m3ou_customer_id` INT,
    `mysql_tbl_f6m3ou_registration_date` DATE
);

INSERT INTO `mysql_tbl_f6m3ou` (`mysql_tbl_f6m3ou_customer_id`, `mysql_tbl_f6m3ou_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ik9zt1` (
    `mysql_tbl_ik9zt1_emp_id` INT,
    `mysql_tbl_ik9zt1_department_id` INT,
    `mysql_tbl_ik9zt1_salary` INT,
    `mysql_tbl_ik9zt1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bue7am` (
    `mysql_tbl_bue7am_department_id` INT,
    `mysql_tbl_bue7am_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ik9zt1` (`mysql_tbl_ik9zt1_emp_id`, `mysql_tbl_ik9zt1_department_id`, `mysql_tbl_ik9zt1_salary`, `mysql_tbl_ik9zt1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bue7am` (`mysql_tbl_bue7am_department_id`, `mysql_tbl_bue7am_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x6u0v` (
    `mysql_tbl_9x6u0v_customer_id` INT,
    `mysql_tbl_9x6u0v_status` VARCHAR(50),
    `mysql_tbl_9x6u0v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9x6u0v` (`mysql_tbl_9x6u0v_customer_id`, `mysql_tbl_9x6u0v_status`, `mysql_tbl_9x6u0v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxc426` (
    `mysql_tbl_gxc426_order_id` INT,
    `mysql_tbl_gxc426_customer_id` INT
);

INSERT INTO `mysql_tbl_gxc426` (`mysql_tbl_gxc426_order_id`, `mysql_tbl_gxc426_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4854jb` (
    `mysql_tbl_4854jb_emp_id` INT,
    `mysql_tbl_4854jb_department_id` INT
);

INSERT INTO `mysql_tbl_4854jb` (`mysql_tbl_4854jb_emp_id`, `mysql_tbl_4854jb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bwswn` (
    `mysql_tbl_4bwswn_customer_id` INT,
    `mysql_tbl_4bwswn_registration_date` DATE,
    `mysql_tbl_4bwswn_country` INT
);

INSERT INTO `mysql_tbl_4bwswn` (`mysql_tbl_4bwswn_customer_id`, `mysql_tbl_4bwswn_registration_date`, `mysql_tbl_4bwswn_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_tpsynr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_tpsynr`
    WHERE mysql_tbl_tpsynr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gxc426`
    WHERE mysql_tbl_gxc426_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h41z7p_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_h41z7p`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(-38)) - (0) + V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_woally_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_woally`
    WHERE mysql_tbl_woally_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(-99)) - (0) + 0);
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7nt5i_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_u7nt5i_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_u7nt5i`
    WHERE mysql_tbl_u7nt5i_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hcdpdv_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_u7nt5i` BA
    JOIN `mysql_tbl_hcdpdv` BL ON mysql_tbl_u7nt5i_LOCATION_ID = mysql_tbl_hcdpdv_LOCATION_ID
    WHERE mysql_tbl_u7nt5i_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SCORE_oafe40(-11)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_9x6u0v_STATUS, COALESCE(mysql_tbl_9x6u0v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_9x6u0v`
    WHERE mysql_tbl_9x6u0v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_f6m3ou_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_f6m3ou`
    WHERE mysql_tbl_f6m3ou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(91)) - (0) + V_AGE_WEEKS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_4854jb_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_4854jb`
    WHERE mysql_tbl_4854jb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_4854jb`
    WHERE mysql_tbl_4854jb_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_x37mnj`
    WHERE mysql_tbl_4bwswn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_4bwswn_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_4bwswn`
        WHERE mysql_tbl_4bwswn_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_u9fqsv`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ik9zt1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ik9zt1`
    WHERE mysql_tbl_ik9zt1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ik9zt1_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ik9zt1`
    WHERE mysql_tbl_ik9zt1_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(-75)) - (0) + (GREATEST(V_RISK_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xgtnjh_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_xgtnjh`
    WHERE mysql_tbl_xgtnjh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_mf4kye_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_mf4kye_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_mf4kye`
    WHERE mysql_tbl_mf4kye_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-87)) - (0) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86);

    RETURN ((MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82)) - (0) + ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(78)) - (0) + V_EFFICIENCY_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c5nsix_CAPACITY_KW, 5), COALESCE(mysql_tbl_c5nsix_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_c5nsix`
    WHERE mysql_tbl_c5nsix_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_onkpyo_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_onkpyo`
    WHERE mysql_tbl_onkpyo_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(-48)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4ethwy`
    WHERE mysql_tbl_4ethwy_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(57)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(1);