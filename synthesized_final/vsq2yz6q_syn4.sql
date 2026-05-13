/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xe3gmq` (
    `mysql_tbl_xe3gmq_supplier_id` INT,
    `mysql_tbl_xe3gmq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xe3gmq` (`mysql_tbl_xe3gmq_supplier_id`, `mysql_tbl_xe3gmq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lm3kvd` (
    `mysql_tbl_lm3kvd_customer_id` INT,
    `mysql_tbl_lm3kvd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lm3kvd` (`mysql_tbl_lm3kvd_customer_id`, `mysql_tbl_lm3kvd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p5zmf` (
    `mysql_tbl_5p5zmf_supplier_id` INT,
    `mysql_tbl_5p5zmf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5p5zmf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5p5zmf` (`mysql_tbl_5p5zmf_supplier_id`, `mysql_tbl_5p5zmf_supplier_rating`, `mysql_tbl_5p5zmf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_487mxc` (
    `mysql_tbl_487mxc_campaign_id` INT,
    `mysql_tbl_487mxc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_487mxc` (`mysql_tbl_487mxc_campaign_id`, `mysql_tbl_487mxc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_peajsx` (
    `mysql_tbl_peajsx_customer_id` INT,
    `mysql_tbl_peajsx_registration_date` DATE,
    `mysql_tbl_peajsx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu03in` (
    `mysql_tbl_wu03in_order_id` INT,
    `mysql_tbl_wu03in_customer_id` INT,
    `mysql_tbl_wu03in_order_date` DATE,
    `mysql_tbl_wu03in_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_peajsx` (`mysql_tbl_peajsx_customer_id`, `mysql_tbl_peajsx_registration_date`, `mysql_tbl_peajsx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wu03in` (`mysql_tbl_wu03in_order_id`, `mysql_tbl_wu03in_customer_id`, `mysql_tbl_wu03in_order_date`, `mysql_tbl_wu03in_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kb0z6s` (
    `mysql_tbl_kb0z6s_campaign_id` INT,
    `mysql_tbl_kb0z6s_status` VARCHAR(50),
    `mysql_tbl_kb0z6s_budget` INT
);

INSERT INTO `mysql_tbl_kb0z6s` (`mysql_tbl_kb0z6s_campaign_id`, `mysql_tbl_kb0z6s_status`, `mysql_tbl_kb0z6s_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8020ho` (
    `mysql_tbl_8020ho_emp_id` INT,
    `mysql_tbl_8020ho_hire_date` DATE
);

INSERT INTO `mysql_tbl_8020ho` (`mysql_tbl_8020ho_emp_id`, `mysql_tbl_8020ho_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_350wrx` (
    `mysql_tbl_350wrx_campaign_id` INT,
    `mysql_tbl_350wrx_start_date` DATE,
    `mysql_tbl_350wrx_end_date` DATE,
    `mysql_tbl_350wrx_budget` INT
);

INSERT INTO `mysql_tbl_350wrx` (`mysql_tbl_350wrx_campaign_id`, `mysql_tbl_350wrx_start_date`, `mysql_tbl_350wrx_end_date`, `mysql_tbl_350wrx_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6434ey` (
    `mysql_tbl_6434ey_id` INT,
    `mysql_tbl_6434ey_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ar8cl5` (
    `mysql_tbl_ar8cl5_user_id` INT
);

INSERT INTO `mysql_tbl_6434ey` (`mysql_tbl_6434ey_id`, `mysql_tbl_6434ey_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_ar8cl5` (`mysql_tbl_ar8cl5_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it70m7` (
    `mysql_tbl_it70m7_customer_id` INT,
    `mysql_tbl_it70m7_registration_date` DATE
);

INSERT INTO `mysql_tbl_it70m7` (`mysql_tbl_it70m7_customer_id`, `mysql_tbl_it70m7_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dgxj1` (
    `mysql_tbl_4dgxj1_campaign_id` INT,
    `mysql_tbl_4dgxj1_budget` INT,
    `mysql_tbl_4dgxj1_start_date` DATE,
    `mysql_tbl_4dgxj1_end_date` DATE,
    `mysql_tbl_4dgxj1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz5fil` (
    `mysql_tbl_nz5fil_conversion_id` INT,
    `mysql_tbl_nz5fil_campaign_id` INT,
    `mysql_tbl_nz5fil_conversion_value` INT
);

INSERT INTO `mysql_tbl_4dgxj1` (`mysql_tbl_4dgxj1_campaign_id`, `mysql_tbl_4dgxj1_budget`, `mysql_tbl_4dgxj1_start_date`, `mysql_tbl_4dgxj1_end_date`, `mysql_tbl_4dgxj1_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nz5fil` (`mysql_tbl_nz5fil_conversion_id`, `mysql_tbl_nz5fil_campaign_id`, `mysql_tbl_nz5fil_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4xss7` (
    `mysql_tbl_o4xss7_order_id` INT,
    `mysql_tbl_o4xss7_customer_id` INT,
    `mysql_tbl_o4xss7_order_date` DATE
);

INSERT INTO `mysql_tbl_o4xss7` (`mysql_tbl_o4xss7_order_id`, `mysql_tbl_o4xss7_customer_id`, `mysql_tbl_o4xss7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g80pjd` (
    `mysql_tbl_g80pjd_meter_id` INT,
    `mysql_tbl_g80pjd_customer_id` INT,
    `mysql_tbl_g80pjd_meter_type` VARCHAR(50),
    `mysql_tbl_g80pjd_current_reading` INT,
    `mysql_tbl_g80pjd_previous_reading` INT,
    `mysql_tbl_g80pjd_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wnf314` (
    `mysql_tbl_wnf314_panel_id` INT,
    `mysql_tbl_wnf314_meter_id` INT,
    `mysql_tbl_wnf314_capacity_kw` INT,
    `mysql_tbl_wnf314_installation_date` DATE,
    `mysql_tbl_wnf314_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_g80pjd` (`mysql_tbl_g80pjd_meter_id`, `mysql_tbl_g80pjd_customer_id`, `mysql_tbl_g80pjd_meter_type`, `mysql_tbl_g80pjd_current_reading`, `mysql_tbl_g80pjd_previous_reading`, `mysql_tbl_g80pjd_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_wnf314` (`mysql_tbl_wnf314_panel_id`, `mysql_tbl_wnf314_meter_id`, `mysql_tbl_wnf314_capacity_kw`, `mysql_tbl_wnf314_installation_date`, `mysql_tbl_wnf314_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwb5oe` (
    `mysql_tbl_uwb5oe_product_id` INT,
    `mysql_tbl_uwb5oe_supplier_id` INT,
    `mysql_tbl_uwb5oe_price` DECIMAL(10,2),
    `mysql_tbl_uwb5oe_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_992ter` (
    `mysql_tbl_992ter_supplier_id` INT,
    `mysql_tbl_992ter_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uwb5oe` (`mysql_tbl_uwb5oe_product_id`, `mysql_tbl_uwb5oe_supplier_id`, `mysql_tbl_uwb5oe_price`, `mysql_tbl_uwb5oe_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_992ter` (`mysql_tbl_992ter_supplier_id`, `mysql_tbl_992ter_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6sw00` (mysql_tbl_l6sw00_id INT, mysql_tbl_l6sw00_start_date DATE, mysql_tbl_l6sw00_end_date DATE, mysql_tbl_l6sw00_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_edi8py` (
    `mysql_tbl_edi8py_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_edi8py` (`mysql_tbl_edi8py_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2mom7p` (
    `mysql_tbl_2mom7p_ad_id` INT,
    `mysql_tbl_2mom7p_company_id` INT,
    `mysql_tbl_2mom7p_location_id` INT,
    `mysql_tbl_2mom7p_billboard_size` INT,
    `mysql_tbl_2mom7p_monthly_rent` INT,
    `mysql_tbl_2mom7p_duration_months` INT,
    `mysql_tbl_2mom7p_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sibben` (
    `mysql_tbl_sibben_location_id` INT,
    `mysql_tbl_sibben_city` INT,
    `mysql_tbl_sibben_traffic_count` INT,
    `mysql_tbl_sibben_visibility_score` INT
);

INSERT INTO `mysql_tbl_2mom7p` (`mysql_tbl_2mom7p_ad_id`, `mysql_tbl_2mom7p_company_id`, `mysql_tbl_2mom7p_location_id`, `mysql_tbl_2mom7p_billboard_size`, `mysql_tbl_2mom7p_monthly_rent`, `mysql_tbl_2mom7p_duration_months`, `mysql_tbl_2mom7p_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_sibben` (`mysql_tbl_sibben_location_id`, `mysql_tbl_sibben_city`, `mysql_tbl_sibben_traffic_count`, `mysql_tbl_sibben_visibility_score`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_mysql_tbl_vwiy7c_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_6434ey_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_6434ey` WHERE `mysql_tbl_6434ey_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_ar8cl5_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_ar8cl5` AS UP
    LEFT JOIN `mysql_tbl_6434ey` AS U ON U.`mysql_tbl_6434ey_ID` = UP.`mysql_tbl_ar8cl5_USER_ID`
    WHERE U.`mysql_tbl_6434ey_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_8020ho_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_8020ho`
    WHERE mysql_tbl_8020ho_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_350wrx_BUDGET, 0), DATEDIFF(mysql_tbl_350wrx_END_DATE, mysql_tbl_350wrx_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_350wrx`
    WHERE mysql_tbl_350wrx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_kb0z6s_STATUS, COALESCE(mysql_tbl_kb0z6s_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_kb0z6s`
    WHERE mysql_tbl_kb0z6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_wu03in`
    WHERE mysql_tbl_wu03in_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_wu03in` O
    JOIN `mysql_tbl_peajsx` C ON mysql_tbl_wu03in_CUSTOMER_ID = mysql_tbl_peajsx_CUSTOMER_ID
    WHERE mysql_tbl_peajsx_COUNTRY = (SELECT mysql_tbl_peajsx_COUNTRY FROM `mysql_tbl_peajsx` WHERE mysql_tbl_peajsx_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-5)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(-57)) - (0) + ((MYSQL_FUNC_UDF_mysql_tbl_vwiy7c_PHOTOS_COUNT_0epnym(80)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5p5zmf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5p5zmf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5p5zmf`
    WHERE mysql_tbl_5p5zmf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (0) + ((V_LEAD_TIME * 10) - (V_RATING * 15)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_487mxc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_487mxc`
    WHERE mysql_tbl_487mxc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_it70m7_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_it70m7`
    WHERE mysql_tbl_it70m7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_o4xss7_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_o4xss7`
    WHERE mysql_tbl_o4xss7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
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

    SELECT COALESCE(mysql_tbl_2mom7p_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2mom7p_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2mom7p`
    WHERE mysql_tbl_2mom7p_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_sibben_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2mom7p` BA
    JOIN `mysql_tbl_sibben` BL ON mysql_tbl_2mom7p_LOCATION_ID = mysql_tbl_sibben_LOCATION_ID
    WHERE mysql_tbl_2mom7p_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_5k5cw3 AS (SELECT * FROM `mysql_tbl_vwiy7c` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5k5cw3`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_ayjzqc AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_ayjzqc` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ayjzqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 1;
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = V_COUNT + 1;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN V_COUNT;
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

    SELECT COALESCE(mysql_tbl_wnf314_CAPACITY_KW, 5), COALESCE(mysql_tbl_wnf314_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_wnf314`
    WHERE mysql_tbl_wnf314_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g80pjd_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_g80pjd`
    WHERE mysql_tbl_g80pjd_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_l6sw00_START_DATE, mysql_tbl_l6sw00_END_DATE INTO V_START, V_END FROM `mysql_tbl_l6sw00` WHERE mysql_tbl_l6sw00_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_edi8py_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_edi8py`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_992ter_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_992ter`
    WHERE mysql_tbl_992ter_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_uwb5oe_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_uwb5oe`
    WHERE mysql_tbl_uwb5oe_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (V_RATING * 10) + (V_PRODUCT_COUNT * 3) + (V_AVG_PRICE / 50);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4dgxj1_BUDGET, 1), DATEDIFF(mysql_tbl_4dgxj1_END_DATE, mysql_tbl_4dgxj1_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_4dgxj1`
    WHERE mysql_tbl_4dgxj1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nz5fil_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_nz5fil`
    WHERE mysql_tbl_nz5fil_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-80);

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lm3kvd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lm3kvd`
    WHERE mysql_tbl_lm3kvd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-2)) - (((MYSQL_FUNC_COUNT_DIGITS_23s697(((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(11)) - (((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0)) + 50))) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(87)) - (0) + 100));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-100)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (NUM1 + NUM2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_xe3gmq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_xe3gmq`
    WHERE mysql_tbl_xe3gmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_50_69m4d6()) - (0) + (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + (FLOOR(V_RATING * 10)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(38)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();