/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_33iyoj` (
    `mysql_tbl_33iyoj_campaign_id` INT,
    `mysql_tbl_33iyoj_start_date` DATE
);

INSERT INTO `mysql_tbl_33iyoj` (`mysql_tbl_33iyoj_campaign_id`, `mysql_tbl_33iyoj_start_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zxqzhb` (
    `mysql_tbl_zxqzhb_plan_id` INT,
    `mysql_tbl_zxqzhb_carrier` INT,
    `mysql_tbl_zxqzhb_data_limit_gb` TEXT,
    `mysql_tbl_zxqzhb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_zxqzhb_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi3usl` (
    `mysql_tbl_mi3usl_record_id` INT,
    `mysql_tbl_mi3usl_account_id` INT,
    `mysql_tbl_mi3usl_call_type` VARCHAR(50),
    `mysql_tbl_mi3usl_duration_minutes` INT,
    `mysql_tbl_mi3usl_destination_number` INT
);

INSERT INTO `mysql_tbl_zxqzhb` (`mysql_tbl_zxqzhb_plan_id`, `mysql_tbl_zxqzhb_carrier`, `mysql_tbl_zxqzhb_data_limit_gb`, `mysql_tbl_zxqzhb_monthly_cost`, `mysql_tbl_zxqzhb_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_mi3usl` (`mysql_tbl_mi3usl_record_id`, `mysql_tbl_mi3usl_account_id`, `mysql_tbl_mi3usl_call_type`, `mysql_tbl_mi3usl_duration_minutes`, `mysql_tbl_mi3usl_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wu7rh` (
    `mysql_tbl_2wu7rh_ad_id` INT,
    `mysql_tbl_2wu7rh_company_id` INT,
    `mysql_tbl_2wu7rh_location_id` INT,
    `mysql_tbl_2wu7rh_billboard_size` INT,
    `mysql_tbl_2wu7rh_monthly_rent` INT,
    `mysql_tbl_2wu7rh_duration_months` INT,
    `mysql_tbl_2wu7rh_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3tko8` (
    `mysql_tbl_f3tko8_location_id` INT,
    `mysql_tbl_f3tko8_city` INT,
    `mysql_tbl_f3tko8_traffic_count` INT,
    `mysql_tbl_f3tko8_visibility_score` INT
);

INSERT INTO `mysql_tbl_2wu7rh` (`mysql_tbl_2wu7rh_ad_id`, `mysql_tbl_2wu7rh_company_id`, `mysql_tbl_2wu7rh_location_id`, `mysql_tbl_2wu7rh_billboard_size`, `mysql_tbl_2wu7rh_monthly_rent`, `mysql_tbl_2wu7rh_duration_months`, `mysql_tbl_2wu7rh_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_f3tko8` (`mysql_tbl_f3tko8_location_id`, `mysql_tbl_f3tko8_city`, `mysql_tbl_f3tko8_traffic_count`, `mysql_tbl_f3tko8_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wupf0t` (
    `mysql_tbl_wupf0t_order_id` INT,
    `mysql_tbl_wupf0t_customer_id` INT,
    `mysql_tbl_wupf0t_order_date` DATE,
    `mysql_tbl_wupf0t_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cl1b5q` (
    `mysql_tbl_cl1b5q_customer_id` INT,
    `mysql_tbl_cl1b5q_registration_date` DATE,
    `mysql_tbl_cl1b5q_country` INT
);

INSERT INTO `mysql_tbl_wupf0t` (`mysql_tbl_wupf0t_order_id`, `mysql_tbl_wupf0t_customer_id`, `mysql_tbl_wupf0t_order_date`, `mysql_tbl_wupf0t_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cl1b5q` (`mysql_tbl_cl1b5q_customer_id`, `mysql_tbl_cl1b5q_registration_date`, `mysql_tbl_cl1b5q_country`) VALUES (1, '2024-01-01', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3rn0f` (
    `mysql_tbl_g3rn0f_booking_id` INT,
    `mysql_tbl_g3rn0f_customer_id` INT,
    `mysql_tbl_g3rn0f_provider_id` INT,
    `mysql_tbl_g3rn0f_service_type` VARCHAR(50),
    `mysql_tbl_g3rn0f_scheduled_date` DATE,
    `mysql_tbl_g3rn0f_duration_hours` INT,
    `mysql_tbl_g3rn0f_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4bn0k2` (
    `mysql_tbl_4bn0k2_provider_id` INT,
    `mysql_tbl_4bn0k2_rating` DECIMAL(3,1),
    `mysql_tbl_4bn0k2_years_experience` INT,
    `mysql_tbl_4bn0k2_is_available` INT
);

INSERT INTO `mysql_tbl_g3rn0f` (`mysql_tbl_g3rn0f_booking_id`, `mysql_tbl_g3rn0f_customer_id`, `mysql_tbl_g3rn0f_provider_id`, `mysql_tbl_g3rn0f_service_type`, `mysql_tbl_g3rn0f_scheduled_date`, `mysql_tbl_g3rn0f_duration_hours`, `mysql_tbl_g3rn0f_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_4bn0k2` (`mysql_tbl_4bn0k2_provider_id`, `mysql_tbl_4bn0k2_rating`, `mysql_tbl_4bn0k2_years_experience`, `mysql_tbl_4bn0k2_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjba22` (
    `mysql_tbl_rjba22_campaign_id` INT,
    `mysql_tbl_rjba22_channel` INT,
    `mysql_tbl_rjba22_budget` INT,
    `mysql_tbl_rjba22_start_date` DATE,
    `mysql_tbl_rjba22_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5cn9m` (
    `mysql_tbl_l5cn9m_conversion_id` INT,
    `mysql_tbl_l5cn9m_campaign_id` INT,
    `mysql_tbl_l5cn9m_conversion_value` INT
);

INSERT INTO `mysql_tbl_rjba22` (`mysql_tbl_rjba22_campaign_id`, `mysql_tbl_rjba22_channel`, `mysql_tbl_rjba22_budget`, `mysql_tbl_rjba22_start_date`, `mysql_tbl_rjba22_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l5cn9m` (`mysql_tbl_l5cn9m_conversion_id`, `mysql_tbl_l5cn9m_campaign_id`, `mysql_tbl_l5cn9m_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k67vjt` (
    `mysql_tbl_k67vjt_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_k67vjt` (`mysql_tbl_k67vjt_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqsmg9` (
    `mysql_tbl_fqsmg9_customer_id` INT,
    `mysql_tbl_fqsmg9_status` VARCHAR(50),
    `mysql_tbl_fqsmg9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fqsmg9` (`mysql_tbl_fqsmg9_customer_id`, `mysql_tbl_fqsmg9_status`, `mysql_tbl_fqsmg9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j6o2n` (
    `mysql_tbl_4j6o2n_campaign_id` INT,
    `mysql_tbl_4j6o2n_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4j6o2n` (`mysql_tbl_4j6o2n_campaign_id`, `mysql_tbl_4j6o2n_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9h3tz` (
    `mysql_tbl_n9h3tz_campaign_id` INT,
    `mysql_tbl_n9h3tz_channel` INT,
    `mysql_tbl_n9h3tz_budget` INT,
    `mysql_tbl_n9h3tz_start_date` DATE,
    `mysql_tbl_n9h3tz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0fnb5` (
    `mysql_tbl_e0fnb5_conversion_id` INT,
    `mysql_tbl_e0fnb5_campaign_id` INT,
    `mysql_tbl_e0fnb5_conversion_value` INT
);

INSERT INTO `mysql_tbl_n9h3tz` (`mysql_tbl_n9h3tz_campaign_id`, `mysql_tbl_n9h3tz_channel`, `mysql_tbl_n9h3tz_budget`, `mysql_tbl_n9h3tz_start_date`, `mysql_tbl_n9h3tz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e0fnb5` (`mysql_tbl_e0fnb5_conversion_id`, `mysql_tbl_e0fnb5_campaign_id`, `mysql_tbl_e0fnb5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x28gsm` (
    `mysql_tbl_x28gsm_emp_id` INT,
    `mysql_tbl_x28gsm_manager_id` INT
);

INSERT INTO `mysql_tbl_x28gsm` (`mysql_tbl_x28gsm_emp_id`, `mysql_tbl_x28gsm_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80du6x` (
    `mysql_tbl_80du6x_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_80du6x` (`mysql_tbl_80du6x_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt56ld` (
    `mysql_tbl_dt56ld_category_id` INT,
    `mysql_tbl_dt56ld_price` DECIMAL(10,2),
    `mysql_tbl_dt56ld_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dt56ld` (`mysql_tbl_dt56ld_category_id`, `mysql_tbl_dt56ld_price`, `mysql_tbl_dt56ld_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_80du6x_CSMALLINT INTO RESULT FROM `mysql_tbl_80du6x` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_x28gsm_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_x28gsm` WHERE mysql_tbl_x28gsm_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_n9h3tz_CHANNEL, COALESCE(mysql_tbl_n9h3tz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_n9h3tz`
    WHERE mysql_tbl_n9h3tz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_e0fnb5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_e0fnb5`
    WHERE mysql_tbl_e0fnb5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dt56ld_PRICE * mysql_tbl_dt56ld_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_dt56ld`
    WHERE mysql_tbl_dt56ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dt56ld` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dt56ld_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi();
        WHEN 'HVAC' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93);
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_SMALLINT_2839ti();
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(29);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zxqzhb_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_zxqzhb_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_zxqzhb`
    WHERE mysql_tbl_zxqzhb_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_mi3usl`
    WHERE mysql_tbl_mi3usl_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_mi3usl_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96);
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_2wu7rh_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_2wu7rh_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_2wu7rh`
    WHERE mysql_tbl_2wu7rh_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_f3tko8_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_2wu7rh` BA
    JOIN `mysql_tbl_f3tko8` BL ON mysql_tbl_2wu7rh_LOCATION_ID = mysql_tbl_f3tko8_LOCATION_ID
    WHERE mysql_tbl_2wu7rh_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjba22_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_rjba22`
    WHERE mysql_tbl_rjba22_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_l5cn9m_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_l5cn9m`
    WHERE mysql_tbl_l5cn9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = FLOOR(1 + RAND() * 1000);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = V_CURRENT_VAL;
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4j6o2n_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4j6o2n`
    WHERE mysql_tbl_4j6o2n_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_k67vjt`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_fqsmg9_STATUS, COALESCE(mysql_tbl_fqsmg9_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_fqsmg9`
    WHERE mysql_tbl_fqsmg9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MARKETING_SPEND INT DEFAULT 0;
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_ACQUISITION_COST INT DEFAULT 0;

    SELECT COALESCE(SUM(CAMPAIGN_BUDGET), 0)
    INTO V_MARKETING_SPEND
    FROM `mysql_tbl_mizgow`
    WHERE YEAR(START_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_NEW_CUSTOMERS
    FROM `mysql_tbl_cl1b5q`
    WHERE mysql_tbl_cl1b5q_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cl1b5q_REGISTRATION_DATE) = YEAR(CURDATE());

    IF V_NEW_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-49)) - (0) + 0)) + 0);
    END IF;

    SET V_ACQUISITION_COST = MYSQL_FUNC_FIND_MAX_VALUE_felclh(95);

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + V_ACQUISITION_COST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_33iyoj_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_33iyoj`
    WHERE mysql_tbl_33iyoj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_COST_BY_COUNTRY_21ub84(-62)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-91)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(1);