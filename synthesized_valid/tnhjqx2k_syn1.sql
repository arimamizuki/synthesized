/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tr7t` (
    `mysql_tbl_n1tr7t_customer_id` INT,
    `mysql_tbl_n1tr7t_country` INT,
    `mysql_tbl_n1tr7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_n1tr7t` (`mysql_tbl_n1tr7t_customer_id`, `mysql_tbl_n1tr7t_country`, `mysql_tbl_n1tr7t_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a5ey6` (
    `mysql_tbl_7a5ey6_membership_id` INT,
    `mysql_tbl_7a5ey6_member_id` INT,
    `mysql_tbl_7a5ey6_plan_type` VARCHAR(50),
    `mysql_tbl_7a5ey6_monthly_fee` INT,
    `mysql_tbl_7a5ey6_start_date` DATE,
    `mysql_tbl_7a5ey6_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sd2tmj` (
    `mysql_tbl_sd2tmj_session_id` INT,
    `mysql_tbl_sd2tmj_trainer_id` INT,
    `mysql_tbl_sd2tmj_member_id` INT,
    `mysql_tbl_sd2tmj_session_date` DATE,
    `mysql_tbl_sd2tmj_duration_minutes` INT,
    `mysql_tbl_sd2tmj_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7a5ey6` (`mysql_tbl_7a5ey6_membership_id`, `mysql_tbl_7a5ey6_member_id`, `mysql_tbl_7a5ey6_plan_type`, `mysql_tbl_7a5ey6_monthly_fee`, `mysql_tbl_7a5ey6_start_date`, `mysql_tbl_7a5ey6_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sd2tmj` (`mysql_tbl_sd2tmj_session_id`, `mysql_tbl_sd2tmj_trainer_id`, `mysql_tbl_sd2tmj_member_id`, `mysql_tbl_sd2tmj_session_date`, `mysql_tbl_sd2tmj_duration_minutes`, `mysql_tbl_sd2tmj_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gv7b26` (
    `mysql_tbl_gv7b26_product_id` INT,
    `mysql_tbl_gv7b26_category_id` INT,
    `mysql_tbl_gv7b26_price` DECIMAL(10,2),
    `mysql_tbl_gv7b26_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2m2guj` (
    `mysql_tbl_2m2guj_order_id` INT,
    `mysql_tbl_2m2guj_product_id` INT,
    `mysql_tbl_2m2guj_quantity` INT
);

INSERT INTO `mysql_tbl_gv7b26` (`mysql_tbl_gv7b26_product_id`, `mysql_tbl_gv7b26_category_id`, `mysql_tbl_gv7b26_price`, `mysql_tbl_gv7b26_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2m2guj` (`mysql_tbl_2m2guj_order_id`, `mysql_tbl_2m2guj_product_id`, `mysql_tbl_2m2guj_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xas7ft` (
    `mysql_tbl_xas7ft_bottle_id` INT,
    `mysql_tbl_xas7ft_winery_id` INT,
    `mysql_tbl_xas7ft_varietal` INT,
    `mysql_tbl_xas7ft_vintage_year` INT,
    `mysql_tbl_xas7ft_bottle_size_ml` INT,
    `mysql_tbl_xas7ft_quantity_on_hand` INT,
    `mysql_tbl_xas7ft_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4dy5g` (
    `mysql_tbl_l4dy5g_club_id` INT,
    `mysql_tbl_l4dy5g_member_id` INT,
    `mysql_tbl_l4dy5g_membership_tier` INT,
    `mysql_tbl_l4dy5g_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_xas7ft` (`mysql_tbl_xas7ft_bottle_id`, `mysql_tbl_xas7ft_winery_id`, `mysql_tbl_xas7ft_varietal`, `mysql_tbl_xas7ft_vintage_year`, `mysql_tbl_xas7ft_bottle_size_ml`, `mysql_tbl_xas7ft_quantity_on_hand`, `mysql_tbl_xas7ft_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_l4dy5g` (`mysql_tbl_l4dy5g_club_id`, `mysql_tbl_l4dy5g_member_id`, `mysql_tbl_l4dy5g_membership_tier`, `mysql_tbl_l4dy5g_monthly_allocation`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm3ag3` (
    `mysql_tbl_dm3ag3_customer_id` INT,
    `mysql_tbl_dm3ag3_order_date` DATE,
    `mysql_tbl_dm3ag3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm3ag3` (`mysql_tbl_dm3ag3_customer_id`, `mysql_tbl_dm3ag3_order_date`, `mysql_tbl_dm3ag3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjp91m` (
    `mysql_tbl_sjp91m_installation_id` INT,
    `mysql_tbl_sjp91m_customer_id` INT,
    `mysql_tbl_sjp91m_vehicle_id` INT,
    `mysql_tbl_sjp91m_alarm_type` VARCHAR(50),
    `mysql_tbl_sjp91m_installation_date` DATE,
    `mysql_tbl_sjp91m_warranty_months` INT,
    `mysql_tbl_sjp91m_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rla24o` (
    `mysql_tbl_rla24o_vehicle_id` INT,
    `mysql_tbl_rla24o_make` INT,
    `mysql_tbl_rla24o_model` INT,
    `mysql_tbl_rla24o_year` INT,
    `mysql_tbl_rla24o_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sjp91m` (`mysql_tbl_sjp91m_installation_id`, `mysql_tbl_sjp91m_customer_id`, `mysql_tbl_sjp91m_vehicle_id`, `mysql_tbl_sjp91m_alarm_type`, `mysql_tbl_sjp91m_installation_date`, `mysql_tbl_sjp91m_warranty_months`, `mysql_tbl_sjp91m_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rla24o` (`mysql_tbl_rla24o_vehicle_id`, `mysql_tbl_rla24o_make`, `mysql_tbl_rla24o_model`, `mysql_tbl_rla24o_year`, `mysql_tbl_rla24o_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04c9c3` (
    mysql_tbl_04c9c3_User CHAR(32),
    mysql_tbl_04c9c3_Host CHAR(255),
    mysql_tbl_04c9c3_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_04c9c3` (`mysql_tbl_04c9c3_User`, `mysql_tbl_04c9c3_Host`, `mysql_tbl_04c9c3_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz08eb` (
    `mysql_tbl_sz08eb_customer_id` INT,
    `mysql_tbl_sz08eb_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sz08eb` (`mysql_tbl_sz08eb_customer_id`, `mysql_tbl_sz08eb_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le2p75` (
    `mysql_tbl_le2p75_campaign_id` INT,
    `mysql_tbl_le2p75_start_date` DATE
);

INSERT INTO `mysql_tbl_le2p75` (`mysql_tbl_le2p75_campaign_id`, `mysql_tbl_le2p75_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4fvf8` (
    `mysql_tbl_o4fvf8_customer_id` INT,
    `mysql_tbl_o4fvf8_plan_type` VARCHAR(50),
    `mysql_tbl_o4fvf8_monthly_fee` INT,
    `mysql_tbl_o4fvf8_start_date` DATE,
    `mysql_tbl_o4fvf8_referral_count` INT
);

INSERT INTO `mysql_tbl_o4fvf8` (`mysql_tbl_o4fvf8_customer_id`, `mysql_tbl_o4fvf8_plan_type`, `mysql_tbl_o4fvf8_monthly_fee`, `mysql_tbl_o4fvf8_start_date`, `mysql_tbl_o4fvf8_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rds0p1` (
    `mysql_tbl_rds0p1_shipment_id` INT,
    `mysql_tbl_rds0p1_carrier_id` INT,
    `mysql_tbl_rds0p1_origin_zip` INT,
    `mysql_tbl_rds0p1_dest_zip` INT,
    `mysql_tbl_rds0p1_weight_lbs` INT,
    `mysql_tbl_rds0p1_distance_miles` INT,
    `mysql_tbl_rds0p1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t9qofh` (
    `mysql_tbl_t9qofh_carrier_id` INT,
    `mysql_tbl_t9qofh_name` VARCHAR(50),
    `mysql_tbl_t9qofh_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t9qofh_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_rds0p1` (`mysql_tbl_rds0p1_shipment_id`, `mysql_tbl_rds0p1_carrier_id`, `mysql_tbl_rds0p1_origin_zip`, `mysql_tbl_rds0p1_dest_zip`, `mysql_tbl_rds0p1_weight_lbs`, `mysql_tbl_rds0p1_distance_miles`, `mysql_tbl_rds0p1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t9qofh` (`mysql_tbl_t9qofh_carrier_id`, `mysql_tbl_t9qofh_name`, `mysql_tbl_t9qofh_reliability_rating`, `mysql_tbl_t9qofh_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2utyko` (
    `mysql_tbl_2utyko_id` INT,
    `mysql_tbl_2utyko_username` VARCHAR(30)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f12375` (
    `mysql_tbl_f12375_user_id` INT
);

INSERT INTO `mysql_tbl_2utyko` (`mysql_tbl_2utyko_id`, `mysql_tbl_2utyko_username`) VALUES (1, 'test');

INSERT INTO `mysql_tbl_f12375` (`mysql_tbl_f12375_user_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84qcwf` (
    `mysql_tbl_84qcwf_customer_id` INT,
    `mysql_tbl_84qcwf_registration_date` DATE
);

INSERT INTO `mysql_tbl_84qcwf` (`mysql_tbl_84qcwf_customer_id`, `mysql_tbl_84qcwf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6k599` (
    `mysql_tbl_m6k599_order_id` INT,
    `mysql_tbl_m6k599_customer_id` INT,
    `mysql_tbl_m6k599_order_date` DATE,
    `mysql_tbl_m6k599_total_amount` DECIMAL(10,2),
    `mysql_tbl_m6k599_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u0cp00` (
    `mysql_tbl_u0cp00_order_id` INT,
    `mysql_tbl_u0cp00_product_id` INT,
    `mysql_tbl_u0cp00_quantity` INT
);

INSERT INTO `mysql_tbl_m6k599` (`mysql_tbl_m6k599_order_id`, `mysql_tbl_m6k599_customer_id`, `mysql_tbl_m6k599_order_date`, `mysql_tbl_m6k599_total_amount`, `mysql_tbl_m6k599_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u0cp00` (`mysql_tbl_u0cp00_order_id`, `mysql_tbl_u0cp00_product_id`, `mysql_tbl_u0cp00_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukwv1c` (
    mysql_tbl_ukwv1c_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmbqi7` (
    mysql_tbl_rmbqi7_emp_no INT,
    mysql_tbl_rmbqi7_salary INT,
    FOREIGN KEY (mysql_tbl_rmbqi7_emp_no) REFERENCES table_2gq48u(mysql_tbl_rmbqi7_emp_no)
);

INSERT INTO `mysql_tbl_ukwv1c` (`mysql_tbl_ukwv1c_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rmbqi7` (`mysql_tbl_rmbqi7_emp_no`, `mysql_tbl_rmbqi7_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rmbqi7` (`mysql_tbl_rmbqi7_emp_no`, `mysql_tbl_rmbqi7_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rmbqi7` (`mysql_tbl_rmbqi7_emp_no`, `mysql_tbl_rmbqi7_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jpwhe` (
    `mysql_tbl_2jpwhe_emp_id` INT,
    `mysql_tbl_2jpwhe_department_id` INT,
    `mysql_tbl_2jpwhe_salary` INT,
    `mysql_tbl_2jpwhe_hire_date` DATE,
    `mysql_tbl_2jpwhe_performance_score` INT
);

INSERT INTO `mysql_tbl_2jpwhe` (`mysql_tbl_2jpwhe_emp_id`, `mysql_tbl_2jpwhe_department_id`, `mysql_tbl_2jpwhe_salary`, `mysql_tbl_2jpwhe_hire_date`, `mysql_tbl_2jpwhe_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7a5ey6_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7a5ey6`
    WHERE mysql_tbl_7a5ey6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_sd2tmj_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_sd2tmj` PT
    JOIN `mysql_tbl_7a5ey6` GM ON mysql_tbl_sd2tmj_MEMBER_ID = mysql_tbl_7a5ey6_MEMBER_ID
    WHERE mysql_tbl_7a5ey6_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_sd2tmj_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(P_USERNAME_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USERNAME_VAL VARCHAR(30);
    DECLARE PHOTO_COUNT INT;
    
    SELECT `mysql_tbl_2utyko_USERNAME` INTO USERNAME_VAL FROM `mysql_tbl_2utyko` WHERE `mysql_tbl_2utyko_ID` = P_USERNAME_ID LIMIT 1;
    
    IF USERNAME_VAL IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(UP.`mysql_tbl_f12375_USER_ID`) INTO PHOTO_COUNT
    FROM `mysql_tbl_f12375` AS UP
    LEFT JOIN `mysql_tbl_2utyko` AS U ON U.`mysql_tbl_2utyko_ID` = UP.`mysql_tbl_f12375_USER_ID`
    WHERE U.`mysql_tbl_2utyko_USERNAME` = USERNAME_VAL;
    
    RETURN COALESCE(PHOTO_COUNT, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_o4fvf8_REFERRAL_COUNT, 0), mysql_tbl_o4fvf8_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_o4fvf8`
    WHERE mysql_tbl_o4fvf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_o4fvf8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_o4fvf8`
    WHERE mysql_tbl_o4fvf8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rds0p1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_rds0p1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_rds0p1`
    WHERE mysql_tbl_rds0p1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t9qofh_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_rds0p1` FS
    JOIN `mysql_tbl_t9qofh` C ON mysql_tbl_rds0p1_CARRIER_ID = mysql_tbl_t9qofh_CARRIER_ID
    WHERE mysql_tbl_rds0p1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rmbqi7_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_ukwv1c` E
    JOIN `mysql_tbl_rmbqi7` S ON mysql_tbl_ukwv1c_EMP_NO = mysql_tbl_rmbqi7_EMP_NO
    WHERE mysql_tbl_ukwv1c_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jpwhe_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_2jpwhe`
    WHERE mysql_tbl_2jpwhe_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_2jpwhe`
    WHERE mysql_tbl_2jpwhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2jpwhe_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_2jpwhe`
    WHERE mysql_tbl_2jpwhe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_2jpwhe_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u0cp00_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_u0cp00` OI
    JOIN PRODUCTS P ON mysql_tbl_u0cp00_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u0cp00_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_u0cp00_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_u0cp00` OI
    WHERE mysql_tbl_u0cp00_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_le2p75_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_le2p75`
    WHERE mysql_tbl_le2p75_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1)) - (((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(8)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(61)) - (0) + ((MYSQL_FUNC_UDF_USERS_PHOTOS_COUNT_0epnym(-59)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz08eb_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_sz08eb`
    WHERE mysql_tbl_sz08eb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l4dy5g_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_l4dy5g`
    WHERE mysql_tbl_l4dy5g_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_l4dy5g_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_l4dy5g`
    WHERE mysql_tbl_l4dy5g_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(95);

    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_04c9c3`
    WHERE mysql_tbl_04c9c3_USER LIKE 'U2%';

    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sjp91m_COST, 500), COALESCE(mysql_tbl_sjp91m_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_sjp91m`
    WHERE mysql_tbl_sjp91m_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rla24o_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_sjp91m` CAI
    JOIN `mysql_tbl_rla24o` V ON mysql_tbl_sjp91m_VEHICLE_ID = mysql_tbl_rla24o_VEHICLE_ID
    WHERE mysql_tbl_sjp91m_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_84qcwf_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_84qcwf`
    WHERE mysql_tbl_84qcwf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_dm3ag3_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_dm3ag3`
    WHERE mysql_tbl_dm3ag3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gv7b26_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_gv7b26`
    WHERE mysql_tbl_gv7b26_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2m2guj_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_2m2guj`
    WHERE mysql_tbl_2m2guj_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-61)) - (((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44)) - (0) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(-59);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + V_TURNOVER_RATE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_n1tr7t`
    WHERE mysql_tbl_n1tr7t_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n1tr7t_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(78)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-24)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);