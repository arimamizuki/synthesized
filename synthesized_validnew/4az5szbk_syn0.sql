/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5qm60h` (
    `mysql_tbl_5qm60h_customer_id` INT,
    `mysql_tbl_5qm60h_order_date` DATE,
    `mysql_tbl_5qm60h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5qm60h` (`mysql_tbl_5qm60h_customer_id`, `mysql_tbl_5qm60h_order_date`, `mysql_tbl_5qm60h_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pfh1o9` (
    `mysql_tbl_pfh1o9_supplier_id` INT,
    `mysql_tbl_pfh1o9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_pfh1o9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pfh1o9` (`mysql_tbl_pfh1o9_supplier_id`, `mysql_tbl_pfh1o9_supplier_rating`, `mysql_tbl_pfh1o9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_00n9m8` (
    `mysql_tbl_00n9m8_customer_id` INT,
    `mysql_tbl_00n9m8_country` INT,
    `mysql_tbl_00n9m8_registration_date` DATE
);

INSERT INTO `mysql_tbl_00n9m8` (`mysql_tbl_00n9m8_customer_id`, `mysql_tbl_00n9m8_country`, `mysql_tbl_00n9m8_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kg5uy6` (
    `mysql_tbl_kg5uy6_ad_id` INT,
    `mysql_tbl_kg5uy6_company_id` INT,
    `mysql_tbl_kg5uy6_location_id` INT,
    `mysql_tbl_kg5uy6_billboard_size` INT,
    `mysql_tbl_kg5uy6_monthly_rent` INT,
    `mysql_tbl_kg5uy6_duration_months` INT,
    `mysql_tbl_kg5uy6_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g55s98` (
    `mysql_tbl_g55s98_location_id` INT,
    `mysql_tbl_g55s98_city` INT,
    `mysql_tbl_g55s98_traffic_count` INT,
    `mysql_tbl_g55s98_visibility_score` INT
);

INSERT INTO `mysql_tbl_kg5uy6` (`mysql_tbl_kg5uy6_ad_id`, `mysql_tbl_kg5uy6_company_id`, `mysql_tbl_kg5uy6_location_id`, `mysql_tbl_kg5uy6_billboard_size`, `mysql_tbl_kg5uy6_monthly_rent`, `mysql_tbl_kg5uy6_duration_months`, `mysql_tbl_kg5uy6_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_g55s98` (`mysql_tbl_g55s98_location_id`, `mysql_tbl_g55s98_city`, `mysql_tbl_g55s98_traffic_count`, `mysql_tbl_g55s98_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vv738x` (
    `mysql_tbl_vv738x_category_id` INT,
    `mysql_tbl_vv738x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vv738x` (`mysql_tbl_vv738x_category_id`, `mysql_tbl_vv738x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_um5d5q` (
    `mysql_tbl_um5d5q_emp_id` INT,
    `mysql_tbl_um5d5q_hire_date` DATE,
    `mysql_tbl_um5d5q_salary` INT
);

INSERT INTO `mysql_tbl_um5d5q` (`mysql_tbl_um5d5q_emp_id`, `mysql_tbl_um5d5q_hire_date`, `mysql_tbl_um5d5q_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il4rlz` (
    `mysql_tbl_il4rlz_supplier_id` INT,
    `mysql_tbl_il4rlz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_il4rlz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_il4rlz` (`mysql_tbl_il4rlz_supplier_id`, `mysql_tbl_il4rlz_supplier_rating`, `mysql_tbl_il4rlz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_84mxxy` (
    `mysql_tbl_84mxxy_customer_id` INT,
    `mysql_tbl_84mxxy_plan_type` VARCHAR(50),
    `mysql_tbl_84mxxy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_84mxxy_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n0ubxk` (
    `mysql_tbl_n0ubxk_customer_id` INT,
    `mysql_tbl_n0ubxk_tier_level` INT
);

INSERT INTO `mysql_tbl_84mxxy` (`mysql_tbl_84mxxy_customer_id`, `mysql_tbl_84mxxy_plan_type`, `mysql_tbl_84mxxy_monthly_cost`, `mysql_tbl_84mxxy_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_n0ubxk` (`mysql_tbl_n0ubxk_customer_id`, `mysql_tbl_n0ubxk_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzxodt` (
    `mysql_tbl_jzxodt_campaign_id` INT,
    `mysql_tbl_jzxodt_budget` INT
);

INSERT INTO `mysql_tbl_jzxodt` (`mysql_tbl_jzxodt_campaign_id`, `mysql_tbl_jzxodt_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwplxm` (
    `mysql_tbl_pwplxm_product_id` INT,
    `mysql_tbl_pwplxm_category_id` INT,
    `mysql_tbl_pwplxm_price` DECIMAL(10,2),
    `mysql_tbl_pwplxm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bl26pw` (
    `mysql_tbl_bl26pw_order_id` INT,
    `mysql_tbl_bl26pw_product_id` INT,
    `mysql_tbl_bl26pw_quantity` INT
);

INSERT INTO `mysql_tbl_pwplxm` (`mysql_tbl_pwplxm_product_id`, `mysql_tbl_pwplxm_category_id`, `mysql_tbl_pwplxm_price`, `mysql_tbl_pwplxm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bl26pw` (`mysql_tbl_bl26pw_order_id`, `mysql_tbl_bl26pw_product_id`, `mysql_tbl_bl26pw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9wls2` (
    `mysql_tbl_x9wls2_campaign_id` INT,
    `mysql_tbl_x9wls2_status` VARCHAR(50),
    `mysql_tbl_x9wls2_budget` INT
);

INSERT INTO `mysql_tbl_x9wls2` (`mysql_tbl_x9wls2_campaign_id`, `mysql_tbl_x9wls2_status`, `mysql_tbl_x9wls2_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7jk9lv` (
    `mysql_tbl_7jk9lv_customer_id` INT,
    `mysql_tbl_7jk9lv_registration_date` DATE,
    `mysql_tbl_7jk9lv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f06x1` (
    `mysql_tbl_6f06x1_order_id` INT,
    `mysql_tbl_6f06x1_customer_id` INT,
    `mysql_tbl_6f06x1_order_date` DATE,
    `mysql_tbl_6f06x1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7jk9lv` (`mysql_tbl_7jk9lv_customer_id`, `mysql_tbl_7jk9lv_registration_date`, `mysql_tbl_7jk9lv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6f06x1` (`mysql_tbl_6f06x1_order_id`, `mysql_tbl_6f06x1_customer_id`, `mysql_tbl_6f06x1_order_date`, `mysql_tbl_6f06x1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fsesf` (
    `mysql_tbl_6fsesf_system_id` INT,
    `mysql_tbl_6fsesf_customer_id` INT,
    `mysql_tbl_6fsesf_system_type` VARCHAR(50),
    `mysql_tbl_6fsesf_monitoring_monthly` INT,
    `mysql_tbl_6fsesf_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_6fsesf_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q45u5c` (
    `mysql_tbl_q45u5c_alert_id` INT,
    `mysql_tbl_q45u5c_system_id` INT,
    `mysql_tbl_q45u5c_alert_date` DATE,
    `mysql_tbl_q45u5c_alert_type` VARCHAR(50),
    `mysql_tbl_q45u5c_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_6fsesf` (`mysql_tbl_6fsesf_system_id`, `mysql_tbl_6fsesf_customer_id`, `mysql_tbl_6fsesf_system_type`, `mysql_tbl_6fsesf_monitoring_monthly`, `mysql_tbl_6fsesf_equipment_cost`, `mysql_tbl_6fsesf_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_q45u5c` (`mysql_tbl_q45u5c_alert_id`, `mysql_tbl_q45u5c_system_id`, `mysql_tbl_q45u5c_alert_date`, `mysql_tbl_q45u5c_alert_type`, `mysql_tbl_q45u5c_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04mfj2` (
    `mysql_tbl_04mfj2_emp_id` INT,
    `mysql_tbl_04mfj2_salary` INT,
    `mysql_tbl_04mfj2_hire_date` DATE,
    `mysql_tbl_04mfj2_department_id` INT
);

INSERT INTO `mysql_tbl_04mfj2` (`mysql_tbl_04mfj2_emp_id`, `mysql_tbl_04mfj2_salary`, `mysql_tbl_04mfj2_hire_date`, `mysql_tbl_04mfj2_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_um5d5q_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_um5d5q_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_um5d5q`
    WHERE mysql_tbl_um5d5q_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_04mfj2_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_04mfj2`
    WHERE mysql_tbl_04mfj2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_vv738x_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vv738x`
    WHERE mysql_tbl_vv738x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_00n9m8_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_00n9m8` C
    LEFT JOIN `mysql_tbl_d7nszr` O ON mysql_tbl_00n9m8_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_00n9m8_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
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

    SELECT COALESCE(mysql_tbl_kg5uy6_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_kg5uy6_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_kg5uy6`
    WHERE mysql_tbl_kg5uy6_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g55s98_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_kg5uy6` BA
    JOIN `mysql_tbl_g55s98` BL ON mysql_tbl_kg5uy6_LOCATION_ID = mysql_tbl_g55s98_LOCATION_ID
    WHERE mysql_tbl_kg5uy6_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_il4rlz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_il4rlz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_il4rlz`
    WHERE mysql_tbl_il4rlz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 10) + (30 - V_LEAD_TIME);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfh1o9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_pfh1o9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_pfh1o9`
    WHERE mysql_tbl_pfh1o9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(74)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_84mxxy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_84mxxy`
    WHERE mysql_tbl_84mxxy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_d7nszr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jzxodt_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jzxodt`
    WHERE mysql_tbl_jzxodt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-58);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6fsesf_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_6fsesf_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_6fsesf`
    WHERE mysql_tbl_6fsesf_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q45u5c_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_q45u5c`
    WHERE mysql_tbl_q45u5c_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_7jk9lv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_7jk9lv`
    WHERE mysql_tbl_7jk9lv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_6f06x1_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_6f06x1`
    WHERE mysql_tbl_6f06x1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_x9wls2_STATUS, COALESCE(mysql_tbl_x9wls2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_x9wls2`
    WHERE mysql_tbl_x9wls2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pwplxm_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pwplxm`
    WHERE mysql_tbl_pwplxm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bl26pw_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_bl26pw` OI
    JOIN `mysql_tbl_d7nszr` O ON mysql_tbl_bl26pw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_bl26pw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(84)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (A / B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-90, -25)) - (0) + ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5qm60h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5qm60h`
    WHERE mysql_tbl_5qm60h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + (((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + (FLOOR(V_TOTAL_VALUE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(1);