/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ak54l2` (
    `mysql_tbl_ak54l2_customer_id` INT,
    `mysql_tbl_ak54l2_country` INT,
    `mysql_tbl_ak54l2_registration_date` DATE
);

INSERT INTO `mysql_tbl_ak54l2` (`mysql_tbl_ak54l2_customer_id`, `mysql_tbl_ak54l2_country`, `mysql_tbl_ak54l2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0r88d0` (
    `mysql_tbl_0r88d0_project_id` INT,
    `mysql_tbl_0r88d0_team_lead_id` INT,
    `mysql_tbl_0r88d0_start_date` DATE,
    `mysql_tbl_0r88d0_deadline` INT,
    `mysql_tbl_0r88d0_budget` INT,
    `mysql_tbl_0r88d0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2f4dn` (
    `mysql_tbl_v2f4dn_task_id` INT,
    `mysql_tbl_v2f4dn_project_id` INT,
    `mysql_tbl_v2f4dn_assignee_id` INT,
    `mysql_tbl_v2f4dn_status` VARCHAR(50),
    `mysql_tbl_v2f4dn_priority` INT
);

INSERT INTO `mysql_tbl_0r88d0` (`mysql_tbl_0r88d0_project_id`, `mysql_tbl_0r88d0_team_lead_id`, `mysql_tbl_0r88d0_start_date`, `mysql_tbl_0r88d0_deadline`, `mysql_tbl_0r88d0_budget`, `mysql_tbl_0r88d0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v2f4dn` (`mysql_tbl_v2f4dn_task_id`, `mysql_tbl_v2f4dn_project_id`, `mysql_tbl_v2f4dn_assignee_id`, `mysql_tbl_v2f4dn_status`, `mysql_tbl_v2f4dn_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcpu3k` (
    `mysql_tbl_fcpu3k_order_id` INT,
    `mysql_tbl_fcpu3k_customer_id` INT,
    `mysql_tbl_fcpu3k_order_date` DATE,
    `mysql_tbl_fcpu3k_total_amount` DECIMAL(10,2),
    `mysql_tbl_fcpu3k_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbi9ga` (
    `mysql_tbl_sbi9ga_customer_id` INT,
    `mysql_tbl_sbi9ga_customer_segment` INT
);

INSERT INTO `mysql_tbl_fcpu3k` (`mysql_tbl_fcpu3k_order_id`, `mysql_tbl_fcpu3k_customer_id`, `mysql_tbl_fcpu3k_order_date`, `mysql_tbl_fcpu3k_total_amount`, `mysql_tbl_fcpu3k_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbi9ga` (`mysql_tbl_sbi9ga_customer_id`, `mysql_tbl_sbi9ga_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp9kou` (
    `mysql_tbl_zp9kou_customer_id` INT,
    `mysql_tbl_zp9kou_order_id` INT,
    `mysql_tbl_zp9kou_order_date` DATE
);

INSERT INTO `mysql_tbl_zp9kou` (`mysql_tbl_zp9kou_customer_id`, `mysql_tbl_zp9kou_order_id`, `mysql_tbl_zp9kou_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9v6fw` (
    `mysql_tbl_y9v6fw_order_id` INT,
    `mysql_tbl_y9v6fw_customer_id` INT,
    `mysql_tbl_y9v6fw_order_date` DATE,
    `mysql_tbl_y9v6fw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y9v6fw` (`mysql_tbl_y9v6fw_order_id`, `mysql_tbl_y9v6fw_customer_id`, `mysql_tbl_y9v6fw_order_date`, `mysql_tbl_y9v6fw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ks1e38` (
    `mysql_tbl_ks1e38_rental_id` INT,
    `mysql_tbl_ks1e38_customer_id` INT,
    `mysql_tbl_ks1e38_bicycle_id` INT,
    `mysql_tbl_ks1e38_rental_date` DATE,
    `mysql_tbl_ks1e38_rental_hours` INT,
    `mysql_tbl_ks1e38_hourly_rate` INT,
    `mysql_tbl_ks1e38_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dl7tvv` (
    `mysql_tbl_dl7tvv_bicycle_id` INT,
    `mysql_tbl_dl7tvv_bicycle_type` VARCHAR(50),
    `mysql_tbl_dl7tvv_condition` INT,
    `mysql_tbl_dl7tvv_value` INT
);

INSERT INTO `mysql_tbl_ks1e38` (`mysql_tbl_ks1e38_rental_id`, `mysql_tbl_ks1e38_customer_id`, `mysql_tbl_ks1e38_bicycle_id`, `mysql_tbl_ks1e38_rental_date`, `mysql_tbl_ks1e38_rental_hours`, `mysql_tbl_ks1e38_hourly_rate`, `mysql_tbl_ks1e38_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dl7tvv` (`mysql_tbl_dl7tvv_bicycle_id`, `mysql_tbl_dl7tvv_bicycle_type`, `mysql_tbl_dl7tvv_condition`, `mysql_tbl_dl7tvv_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3uvn3` (mysql_tbl_w3uvn3_id INT, mysql_tbl_w3uvn3_balance DECIMAL(10,2), mysql_tbl_w3uvn3_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_awm1u3` (
    `mysql_tbl_awm1u3_zone_id` INT,
    `mysql_tbl_awm1u3_hourly_rate` INT,
    `mysql_tbl_awm1u3_max_capacity` INT,
    `mysql_tbl_awm1u3_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtoepf` (
    `mysql_tbl_mtoepf_trans_id` INT,
    `mysql_tbl_mtoepf_vehicle_id` INT,
    `mysql_tbl_mtoepf_zone_id` INT,
    `mysql_tbl_mtoepf_entry_time` DATE,
    `mysql_tbl_mtoepf_exit_time` DATE,
    `mysql_tbl_mtoepf_amount_paid` INT
);

INSERT INTO `mysql_tbl_awm1u3` (`mysql_tbl_awm1u3_zone_id`, `mysql_tbl_awm1u3_hourly_rate`, `mysql_tbl_awm1u3_max_capacity`, `mysql_tbl_awm1u3_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mtoepf` (`mysql_tbl_mtoepf_trans_id`, `mysql_tbl_mtoepf_vehicle_id`, `mysql_tbl_mtoepf_zone_id`, `mysql_tbl_mtoepf_entry_time`, `mysql_tbl_mtoepf_exit_time`, `mysql_tbl_mtoepf_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfy9j4` (
    `mysql_tbl_zfy9j4_emp_id` INT,
    `mysql_tbl_zfy9j4_department_id` INT,
    `mysql_tbl_zfy9j4_salary` INT
);

INSERT INTO `mysql_tbl_zfy9j4` (`mysql_tbl_zfy9j4_emp_id`, `mysql_tbl_zfy9j4_department_id`, `mysql_tbl_zfy9j4_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02fjf2` (
    `mysql_tbl_02fjf2_campaign_id` INT,
    `mysql_tbl_02fjf2_channel` INT,
    `mysql_tbl_02fjf2_budget` INT,
    `mysql_tbl_02fjf2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8ffo2` (
    `mysql_tbl_c8ffo2_conversion_id` INT,
    `mysql_tbl_c8ffo2_campaign_id` INT,
    `mysql_tbl_c8ffo2_conversion_value` INT
);

INSERT INTO `mysql_tbl_02fjf2` (`mysql_tbl_02fjf2_campaign_id`, `mysql_tbl_02fjf2_channel`, `mysql_tbl_02fjf2_budget`, `mysql_tbl_02fjf2_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_c8ffo2` (`mysql_tbl_c8ffo2_conversion_id`, `mysql_tbl_c8ffo2_campaign_id`, `mysql_tbl_c8ffo2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38uz39` (
    `mysql_tbl_38uz39_emp_id` INT,
    `mysql_tbl_38uz39_salary` INT
);

INSERT INTO `mysql_tbl_38uz39` (`mysql_tbl_38uz39_emp_id`, `mysql_tbl_38uz39_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnftd0` (
    `mysql_tbl_vnftd0_customer_id` INT,
    `mysql_tbl_vnftd0_country` INT
);

INSERT INTO `mysql_tbl_vnftd0` (`mysql_tbl_vnftd0_customer_id`, `mysql_tbl_vnftd0_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vm527t` (
    `mysql_tbl_vm527t_customer_id` INT,
    `mysql_tbl_vm527t_order_date` DATE,
    `mysql_tbl_vm527t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vm527t` (`mysql_tbl_vm527t_customer_id`, `mysql_tbl_vm527t_order_date`, `mysql_tbl_vm527t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9pc2n0` (
    `mysql_tbl_9pc2n0_playlist_id` INT,
    `mysql_tbl_9pc2n0_user_id` INT,
    `mysql_tbl_9pc2n0_playlist_name` VARCHAR(50),
    `mysql_tbl_9pc2n0_track_count` INT,
    `mysql_tbl_9pc2n0_total_duration` DECIMAL(10,2),
    `mysql_tbl_9pc2n0_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnuo2q` (
    `mysql_tbl_xnuo2q_follower_id` INT,
    `mysql_tbl_xnuo2q_playlist_id` INT,
    `mysql_tbl_xnuo2q_follow_date` DATE
);

INSERT INTO `mysql_tbl_9pc2n0` (`mysql_tbl_9pc2n0_playlist_id`, `mysql_tbl_9pc2n0_user_id`, `mysql_tbl_9pc2n0_playlist_name`, `mysql_tbl_9pc2n0_track_count`, `mysql_tbl_9pc2n0_total_duration`, `mysql_tbl_9pc2n0_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_xnuo2q` (`mysql_tbl_xnuo2q_follower_id`, `mysql_tbl_xnuo2q_playlist_id`, `mysql_tbl_xnuo2q_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7kslb` (
    `mysql_tbl_w7kslb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w7kslb` (`mysql_tbl_w7kslb_total_amount`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_zfy9j4_DEPARTMENT_ID, COALESCE(mysql_tbl_zfy9j4_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zfy9j4`
    WHERE mysql_tbl_zfy9j4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zfy9j4_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zfy9j4`
    WHERE mysql_tbl_zfy9j4_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9v6fw_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_y9v6fw`
    WHERE mysql_tbl_y9v6fw_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_y9v6fw_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(75)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vm527t_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_vm527t`
    WHERE mysql_tbl_vm527t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w7kslb_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w7kslb`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(mysql_tbl_9pc2n0_TRACK_COUNT, 0), COALESCE(mysql_tbl_9pc2n0_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_9pc2n0`
    WHERE mysql_tbl_9pc2n0_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_xnuo2q`
    WHERE mysql_tbl_xnuo2q_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ks1e38_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ks1e38_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ks1e38`
    WHERE mysql_tbl_ks1e38_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dl7tvv_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ks1e38` BR
    JOIN `mysql_tbl_dl7tvv` B ON mysql_tbl_ks1e38_BICYCLE_ID = mysql_tbl_dl7tvv_BICYCLE_ID
    WHERE mysql_tbl_ks1e38_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(-17);

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71);
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(-49);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_vnftd0_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_vnftd0` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_vnftd0_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_vnftd0_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_02fjf2_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_c8ffo2_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_02fjf2` C
    LEFT JOIN `mysql_tbl_c8ffo2` CV ON mysql_tbl_02fjf2_CAMPAIGN_ID = mysql_tbl_c8ffo2_CAMPAIGN_ID
    WHERE mysql_tbl_02fjf2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_02fjf2_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_38uz39_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_38uz39`
    WHERE mysql_tbl_38uz39_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awm1u3_HOURLY_RATE, 10), COALESCE(mysql_tbl_awm1u3_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_awm1u3`
    WHERE mysql_tbl_awm1u3_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_mtoepf`
    WHERE mysql_tbl_mtoepf_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_mtoepf_EXIT_TIME IS NULL;

    SET V_BASE_FEE = MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91);

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93);
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(98)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_okdcoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_okdcoa`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_hf75y2`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_zp9kou_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_zp9kou`
    WHERE mysql_tbl_zp9kou_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-78, 28)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_w3uvn3_BALANCE INTO V_BALANCE FROM `mysql_tbl_w3uvn3` WHERE mysql_tbl_w3uvn3_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_w3uvn3_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_w3uvn3` SET mysql_tbl_w3uvn3_STATUS = 'CLOSED' WHERE mysql_tbl_w3uvn3_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sbi9ga_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_sbi9ga`
    WHERE mysql_tbl_sbi9ga_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_fcpu3k` O
    JOIN `mysql_tbl_sbi9ga` C ON mysql_tbl_fcpu3k_CUSTOMER_ID = mysql_tbl_sbi9ga_CUSTOMER_ID
    WHERE mysql_tbl_sbi9ga_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_fcpu3k_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_fcpu3k_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_v2f4dn`
    WHERE mysql_tbl_v2f4dn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_v2f4dn_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_v2f4dn_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_v2f4dn`
    WHERE mysql_tbl_v2f4dn_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_0r88d0_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_0r88d0`
    WHERE mysql_tbl_0r88d0_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(78);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_ak54l2` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_ak54l2_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_ak54l2_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(1);