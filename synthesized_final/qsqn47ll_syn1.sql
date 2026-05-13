/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qb1jr` (
    `mysql_tbl_6qb1jr_emp_id` INT,
    `mysql_tbl_6qb1jr_department_id` INT,
    `mysql_tbl_6qb1jr_salary` INT
);

INSERT INTO `mysql_tbl_6qb1jr` (`mysql_tbl_6qb1jr_emp_id`, `mysql_tbl_6qb1jr_department_id`, `mysql_tbl_6qb1jr_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k1fh00` (
    `mysql_tbl_k1fh00_installation_id` INT,
    `mysql_tbl_k1fh00_customer_id` INT,
    `mysql_tbl_k1fh00_vehicle_id` INT,
    `mysql_tbl_k1fh00_alarm_type` VARCHAR(50),
    `mysql_tbl_k1fh00_installation_date` DATE,
    `mysql_tbl_k1fh00_warranty_months` INT,
    `mysql_tbl_k1fh00_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ium7sj` (
    `mysql_tbl_ium7sj_vehicle_id` INT,
    `mysql_tbl_ium7sj_make` INT,
    `mysql_tbl_ium7sj_model` INT,
    `mysql_tbl_ium7sj_year` INT,
    `mysql_tbl_ium7sj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k1fh00` (`mysql_tbl_k1fh00_installation_id`, `mysql_tbl_k1fh00_customer_id`, `mysql_tbl_k1fh00_vehicle_id`, `mysql_tbl_k1fh00_alarm_type`, `mysql_tbl_k1fh00_installation_date`, `mysql_tbl_k1fh00_warranty_months`, `mysql_tbl_k1fh00_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_ium7sj` (`mysql_tbl_ium7sj_vehicle_id`, `mysql_tbl_ium7sj_make`, `mysql_tbl_ium7sj_model`, `mysql_tbl_ium7sj_year`, `mysql_tbl_ium7sj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjufc3` (
    `mysql_tbl_cjufc3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjufc3` (`mysql_tbl_cjufc3_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xixlae` (
    `mysql_tbl_xixlae_rental_id` INT,
    `mysql_tbl_xixlae_equipment_id` INT,
    `mysql_tbl_xixlae_customer_id` INT,
    `mysql_tbl_xixlae_rental_date` DATE,
    `mysql_tbl_xixlae_return_date` DATE,
    `mysql_tbl_xixlae_daily_rate` INT,
    `mysql_tbl_xixlae_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpnn59` (
    `mysql_tbl_tpnn59_equipment_id` INT,
    `mysql_tbl_tpnn59_name` VARCHAR(50),
    `mysql_tbl_tpnn59_category` INT,
    `mysql_tbl_tpnn59_replacement_value` INT,
    `mysql_tbl_tpnn59_is_insured` INT
);

INSERT INTO `mysql_tbl_xixlae` (`mysql_tbl_xixlae_rental_id`, `mysql_tbl_xixlae_equipment_id`, `mysql_tbl_xixlae_customer_id`, `mysql_tbl_xixlae_rental_date`, `mysql_tbl_xixlae_return_date`, `mysql_tbl_xixlae_daily_rate`, `mysql_tbl_xixlae_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_tpnn59` (`mysql_tbl_tpnn59_equipment_id`, `mysql_tbl_tpnn59_name`, `mysql_tbl_tpnn59_category`, `mysql_tbl_tpnn59_replacement_value`, `mysql_tbl_tpnn59_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krelqx` (
    `mysql_tbl_krelqx_emp_id` INT,
    `mysql_tbl_krelqx_department_id` INT,
    `mysql_tbl_krelqx_salary` INT
);

INSERT INTO `mysql_tbl_krelqx` (`mysql_tbl_krelqx_emp_id`, `mysql_tbl_krelqx_department_id`, `mysql_tbl_krelqx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dapofb` (
    `mysql_tbl_dapofb_playlist_id` INT,
    `mysql_tbl_dapofb_user_id` INT,
    `mysql_tbl_dapofb_playlist_name` VARCHAR(50),
    `mysql_tbl_dapofb_track_count` INT,
    `mysql_tbl_dapofb_total_duration` DECIMAL(10,2),
    `mysql_tbl_dapofb_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_joodne` (
    `mysql_tbl_joodne_follower_id` INT,
    `mysql_tbl_joodne_playlist_id` INT,
    `mysql_tbl_joodne_follow_date` DATE
);

INSERT INTO `mysql_tbl_dapofb` (`mysql_tbl_dapofb_playlist_id`, `mysql_tbl_dapofb_user_id`, `mysql_tbl_dapofb_playlist_name`, `mysql_tbl_dapofb_track_count`, `mysql_tbl_dapofb_total_duration`, `mysql_tbl_dapofb_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_joodne` (`mysql_tbl_joodne_follower_id`, `mysql_tbl_joodne_playlist_id`, `mysql_tbl_joodne_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wmkod` (
    `mysql_tbl_0wmkod_customer_id` INT,
    `mysql_tbl_0wmkod_plan_type` VARCHAR(50),
    `mysql_tbl_0wmkod_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0wmkod_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0wmkod` (`mysql_tbl_0wmkod_customer_id`, `mysql_tbl_0wmkod_plan_type`, `mysql_tbl_0wmkod_monthly_cost`, `mysql_tbl_0wmkod_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pyvxza` (
    `mysql_tbl_pyvxza_campaign_id` INT,
    `mysql_tbl_pyvxza_channel` INT,
    `mysql_tbl_pyvxza_budget` INT,
    `mysql_tbl_pyvxza_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fev2d0` (
    `mysql_tbl_fev2d0_conversion_id` INT,
    `mysql_tbl_fev2d0_campaign_id` INT,
    `mysql_tbl_fev2d0_conversion_value` INT
);

INSERT INTO `mysql_tbl_pyvxza` (`mysql_tbl_pyvxza_campaign_id`, `mysql_tbl_pyvxza_channel`, `mysql_tbl_pyvxza_budget`, `mysql_tbl_pyvxza_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_fev2d0` (`mysql_tbl_fev2d0_conversion_id`, `mysql_tbl_fev2d0_campaign_id`, `mysql_tbl_fev2d0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_igfo6u` (
    `mysql_tbl_igfo6u_customer_id` INT,
    `mysql_tbl_igfo6u_status` VARCHAR(50),
    `mysql_tbl_igfo6u_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_igfo6u` (`mysql_tbl_igfo6u_customer_id`, `mysql_tbl_igfo6u_status`, `mysql_tbl_igfo6u_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sahi10` (
    `mysql_tbl_sahi10_customer_id` INT,
    `mysql_tbl_sahi10_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sahi10` (`mysql_tbl_sahi10_customer_id`, `mysql_tbl_sahi10_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm1xtj` (
    `mysql_tbl_vm1xtj_order_id` INT,
    `mysql_tbl_vm1xtj_customer_id` INT,
    `mysql_tbl_vm1xtj_order_date` DATE,
    `mysql_tbl_vm1xtj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jen4bq` (
    `mysql_tbl_jen4bq_customer_id` INT,
    `mysql_tbl_jen4bq_country` INT
);

INSERT INTO `mysql_tbl_vm1xtj` (`mysql_tbl_vm1xtj_order_id`, `mysql_tbl_vm1xtj_customer_id`, `mysql_tbl_vm1xtj_order_date`, `mysql_tbl_vm1xtj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jen4bq` (`mysql_tbl_jen4bq_customer_id`, `mysql_tbl_jen4bq_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_xixlae_RENTAL_DATE, mysql_tbl_xixlae_RETURN_DATE, mysql_tbl_xixlae_DAILY_RATE, mysql_tbl_xixlae_DEPOSIT_AMOUNT, mysql_tbl_tpnn59_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_xixlae` R
    JOIN `mysql_tbl_tpnn59` E ON mysql_tbl_xixlae_EQUIPMENT_ID = mysql_tbl_tpnn59_EQUIPMENT_ID
    WHERE mysql_tbl_xixlae_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM ORDERS O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(78)) - (0) + DEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_pyvxza_CHANNEL, COALESCE(mysql_tbl_pyvxza_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_pyvxza`
    WHERE mysql_tbl_pyvxza_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_fev2d0`
    WHERE mysql_tbl_fev2d0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_vm1xtj` O
    JOIN `mysql_tbl_jen4bq` C ON mysql_tbl_vm1xtj_CUSTOMER_ID = mysql_tbl_jen4bq_CUSTOMER_ID
    WHERE mysql_tbl_jen4bq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vm1xtj_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_vm1xtj` O
    JOIN `mysql_tbl_jen4bq` C ON mysql_tbl_vm1xtj_CUSTOMER_ID = mysql_tbl_jen4bq_CUSTOMER_ID
    WHERE mysql_tbl_jen4bq_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_vm1xtj_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_0wmkod_PLAN_TYPE, COALESCE(mysql_tbl_0wmkod_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0wmkod`
    WHERE mysql_tbl_0wmkod_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = V_ELIGIBILITY_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_ELIGIBILITY_SCORE);
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

    SELECT COALESCE(mysql_tbl_dapofb_TRACK_COUNT, 0), COALESCE(mysql_tbl_dapofb_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_dapofb`
    WHERE mysql_tbl_dapofb_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_joodne`
    WHERE mysql_tbl_joodne_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sahi10`
    WHERE mysql_tbl_sahi10_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sahi10_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_igfo6u_STATUS, COALESCE(mysql_tbl_igfo6u_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_igfo6u`
    WHERE mysql_tbl_igfo6u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_krelqx_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_krelqx`
    WHERE mysql_tbl_krelqx_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_krelqx_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_krelqx`
    WHERE mysql_tbl_krelqx_DEPARTMENT_ID = (SELECT mysql_tbl_krelqx_DEPARTMENT_ID FROM `mysql_tbl_krelqx` WHERE mysql_tbl_krelqx_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-31)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(31)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cjufc3_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_cjufc3`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT COALESCE(mysql_tbl_k1fh00_COST, 500), COALESCE(mysql_tbl_k1fh00_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_k1fh00`
    WHERE mysql_tbl_k1fh00_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ium7sj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_k1fh00` CAI
    JOIN `mysql_tbl_ium7sj` V ON mysql_tbl_k1fh00_VEHICLE_ID = mysql_tbl_ium7sj_VEHICLE_ID
    WHERE mysql_tbl_k1fh00_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_HALVE_7oq9d4(-95)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_6qb1jr_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6qb1jr`
    WHERE mysql_tbl_6qb1jr_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_6qb1jr`
    WHERE mysql_tbl_6qb1jr_SALARY < V_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + ((V_BELOW_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(1);