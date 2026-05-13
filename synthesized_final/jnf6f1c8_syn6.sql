/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kbshmy` (
    `mysql_tbl_kbshmy_hotel_id` INT,
    `mysql_tbl_kbshmy_name` VARCHAR(50),
    `mysql_tbl_kbshmy_city` INT,
    `mysql_tbl_kbshmy_star_rating` DECIMAL(3,1),
    `mysql_tbl_kbshmy_average_daily_rate` INT,
    `mysql_tbl_kbshmy_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01do49` (
    `mysql_tbl_01do49_booking_id` INT,
    `mysql_tbl_01do49_hotel_id` INT,
    `mysql_tbl_01do49_guest_id` INT,
    `mysql_tbl_01do49_check_in_date` DATE,
    `mysql_tbl_01do49_check_out_date` DATE,
    `mysql_tbl_01do49_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kbshmy` (`mysql_tbl_kbshmy_hotel_id`, `mysql_tbl_kbshmy_name`, `mysql_tbl_kbshmy_city`, `mysql_tbl_kbshmy_star_rating`, `mysql_tbl_kbshmy_average_daily_rate`, `mysql_tbl_kbshmy_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_01do49` (`mysql_tbl_01do49_booking_id`, `mysql_tbl_01do49_hotel_id`, `mysql_tbl_01do49_guest_id`, `mysql_tbl_01do49_check_in_date`, `mysql_tbl_01do49_check_out_date`, `mysql_tbl_01do49_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xqw2jk` (
    `mysql_tbl_xqw2jk_customer_id` INT,
    `mysql_tbl_xqw2jk_registration_date` DATE,
    `mysql_tbl_xqw2jk_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1vo4b` (
    `mysql_tbl_y1vo4b_order_id` INT,
    `mysql_tbl_y1vo4b_customer_id` INT,
    `mysql_tbl_y1vo4b_order_date` DATE,
    `mysql_tbl_y1vo4b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xqw2jk` (`mysql_tbl_xqw2jk_customer_id`, `mysql_tbl_xqw2jk_registration_date`, `mysql_tbl_xqw2jk_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_y1vo4b` (`mysql_tbl_y1vo4b_order_id`, `mysql_tbl_y1vo4b_customer_id`, `mysql_tbl_y1vo4b_order_date`, `mysql_tbl_y1vo4b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cadoom` (
    `mysql_tbl_cadoom_system_id` INT,
    `mysql_tbl_cadoom_customer_id` INT,
    `mysql_tbl_cadoom_system_type` VARCHAR(50),
    `mysql_tbl_cadoom_monitoring_monthly` INT,
    `mysql_tbl_cadoom_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_cadoom_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvcorq` (
    `mysql_tbl_vvcorq_alert_id` INT,
    `mysql_tbl_vvcorq_system_id` INT,
    `mysql_tbl_vvcorq_alert_date` DATE,
    `mysql_tbl_vvcorq_alert_type` VARCHAR(50),
    `mysql_tbl_vvcorq_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_cadoom` (`mysql_tbl_cadoom_system_id`, `mysql_tbl_cadoom_customer_id`, `mysql_tbl_cadoom_system_type`, `mysql_tbl_cadoom_monitoring_monthly`, `mysql_tbl_cadoom_equipment_cost`, `mysql_tbl_cadoom_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_vvcorq` (`mysql_tbl_vvcorq_alert_id`, `mysql_tbl_vvcorq_system_id`, `mysql_tbl_vvcorq_alert_date`, `mysql_tbl_vvcorq_alert_type`, `mysql_tbl_vvcorq_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1hw6t` (
    `mysql_tbl_l1hw6t_customer_id` INT,
    `mysql_tbl_l1hw6t_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l1hw6t` (`mysql_tbl_l1hw6t_customer_id`, `mysql_tbl_l1hw6t_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ounxf` (
    `mysql_tbl_5ounxf_campaign_id` INT,
    `mysql_tbl_5ounxf_status` VARCHAR(50),
    `mysql_tbl_5ounxf_budget` INT
);

INSERT INTO `mysql_tbl_5ounxf` (`mysql_tbl_5ounxf_campaign_id`, `mysql_tbl_5ounxf_status`, `mysql_tbl_5ounxf_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gpotuw` (
    `mysql_tbl_gpotuw_campaign_id` INT,
    `mysql_tbl_gpotuw_channel` INT
);

INSERT INTO `mysql_tbl_gpotuw` (`mysql_tbl_gpotuw_campaign_id`, `mysql_tbl_gpotuw_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phviqu` (
    `mysql_tbl_phviqu_emp_id` INT,
    `mysql_tbl_phviqu_department_id` INT,
    `mysql_tbl_phviqu_salary` INT,
    `mysql_tbl_phviqu_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pu27k1` (
    `mysql_tbl_pu27k1_department_id` INT,
    `mysql_tbl_pu27k1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_phviqu` (`mysql_tbl_phviqu_emp_id`, `mysql_tbl_phviqu_department_id`, `mysql_tbl_phviqu_salary`, `mysql_tbl_phviqu_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pu27k1` (`mysql_tbl_pu27k1_department_id`, `mysql_tbl_pu27k1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xj4rzu` (
    `mysql_tbl_xj4rzu_customer_id` INT,
    `mysql_tbl_xj4rzu_plan_type` VARCHAR(50),
    `mysql_tbl_xj4rzu_start_date` DATE,
    `mysql_tbl_xj4rzu_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xj4rzu_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0j6lkr` (
    `mysql_tbl_0j6lkr_log_id` INT,
    `mysql_tbl_0j6lkr_customer_id` INT,
    `mysql_tbl_0j6lkr_usage_date` DATE,
    `mysql_tbl_0j6lkr_data_used_gb` TEXT,
    `mysql_tbl_0j6lkr_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_xj4rzu` (`mysql_tbl_xj4rzu_customer_id`, `mysql_tbl_xj4rzu_plan_type`, `mysql_tbl_xj4rzu_start_date`, `mysql_tbl_xj4rzu_monthly_cost`, `mysql_tbl_xj4rzu_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0j6lkr` (`mysql_tbl_0j6lkr_log_id`, `mysql_tbl_0j6lkr_customer_id`, `mysql_tbl_0j6lkr_usage_date`, `mysql_tbl_0j6lkr_data_used_gb`, `mysql_tbl_0j6lkr_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_phviqu_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_phviqu_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_phviqu`
    WHERE mysql_tbl_phviqu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xj4rzu_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_xj4rzu`
    WHERE mysql_tbl_xj4rzu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0j6lkr_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_0j6lkr_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_0j6lkr`
    WHERE mysql_tbl_0j6lkr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0j6lkr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_0j6lkr_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_0j6lkr`
    WHERE mysql_tbl_0j6lkr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0j6lkr_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (V_AVG_BANDWIDTH * 10) + ((V_DATA_LIMIT - V_DATA_USAGE_RATIO) * 5);

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = V_EFFICIENCY_SCORE + 15;
    END IF;

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_gpotuw_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_gpotuw`
    WHERE mysql_tbl_gpotuw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(5)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
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
    FROM `mysql_tbl_y1vo4b`
    WHERE mysql_tbl_y1vo4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_y1vo4b` O
    JOIN `mysql_tbl_xqw2jk` C ON mysql_tbl_y1vo4b_CUSTOMER_ID = mysql_tbl_xqw2jk_CUSTOMER_ID
    WHERE mysql_tbl_xqw2jk_COUNTRY = (SELECT mysql_tbl_xqw2jk_COUNTRY FROM `mysql_tbl_xqw2jk` WHERE mysql_tbl_xqw2jk_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(63)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_5ounxf_STATUS, COALESCE(mysql_tbl_5ounxf_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5ounxf`
    WHERE mysql_tbl_5ounxf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
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

    SELECT COALESCE(mysql_tbl_cadoom_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_cadoom_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_cadoom`
    WHERE mysql_tbl_cadoom_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_vvcorq_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_vvcorq`
    WHERE mysql_tbl_vvcorq_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96);

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (CAST(V_SECURITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_l1hw6t_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_l1hw6t`
    WHERE mysql_tbl_l1hw6t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kbshmy_STAR_RATING, 3), COALESCE(mysql_tbl_kbshmy_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_kbshmy_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_kbshmy`
    WHERE mysql_tbl_kbshmy_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44);
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67);

    RETURN ((MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(1);