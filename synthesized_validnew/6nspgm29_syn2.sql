/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nxw9f4` (
    `mysql_tbl_nxw9f4_campaign_id` INT,
    `mysql_tbl_nxw9f4_status` VARCHAR(50),
    `mysql_tbl_nxw9f4_budget` INT
);

INSERT INTO `mysql_tbl_nxw9f4` (`mysql_tbl_nxw9f4_campaign_id`, `mysql_tbl_nxw9f4_status`, `mysql_tbl_nxw9f4_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mwyd4i` (
    `mysql_tbl_mwyd4i_customer_id` INT,
    `mysql_tbl_mwyd4i_plan_type` VARCHAR(50),
    `mysql_tbl_mwyd4i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mwyd4i` (`mysql_tbl_mwyd4i_customer_id`, `mysql_tbl_mwyd4i_plan_type`, `mysql_tbl_mwyd4i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbyayx` (
    `mysql_tbl_dbyayx_order_id` INT,
    `mysql_tbl_dbyayx_customer_id` INT,
    `mysql_tbl_dbyayx_store_id` INT,
    `mysql_tbl_dbyayx_order_date` DATE,
    `mysql_tbl_dbyayx_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbyayx_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4m8gd` (
    `mysql_tbl_w4m8gd_store_id` INT,
    `mysql_tbl_w4m8gd_name` VARCHAR(50),
    `mysql_tbl_w4m8gd_region` INT,
    `mysql_tbl_w4m8gd_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_dbyayx` (`mysql_tbl_dbyayx_order_id`, `mysql_tbl_dbyayx_customer_id`, `mysql_tbl_dbyayx_store_id`, `mysql_tbl_dbyayx_order_date`, `mysql_tbl_dbyayx_total_amount`, `mysql_tbl_dbyayx_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_w4m8gd` (`mysql_tbl_w4m8gd_store_id`, `mysql_tbl_w4m8gd_name`, `mysql_tbl_w4m8gd_region`, `mysql_tbl_w4m8gd_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x594pm` (
    `mysql_tbl_x594pm_emp_id` INT,
    `mysql_tbl_x594pm_salary` INT,
    `mysql_tbl_x594pm_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bplbtw` (
    `mysql_tbl_bplbtw_dept_id` INT,
    `mysql_tbl_bplbtw_dept_name` VARCHAR(50),
    `mysql_tbl_bplbtw_budget` INT
);

INSERT INTO `mysql_tbl_x594pm` (`mysql_tbl_x594pm_emp_id`, `mysql_tbl_x594pm_salary`, `mysql_tbl_x594pm_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_bplbtw` (`mysql_tbl_bplbtw_dept_id`, `mysql_tbl_bplbtw_dept_name`, `mysql_tbl_bplbtw_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k6wpz` (
    `mysql_tbl_7k6wpz_cvarchar` VARCHAR(255)
);

INSERT INTO `mysql_tbl_7k6wpz` (`mysql_tbl_7k6wpz_cvarchar`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu9zfj` (
    `mysql_tbl_vu9zfj_campaign_id` INT,
    `mysql_tbl_vu9zfj_start_date` DATE,
    `mysql_tbl_vu9zfj_end_date` DATE,
    `mysql_tbl_vu9zfj_budget` INT,
    `mysql_tbl_vu9zfj_spent_amount` DECIMAL(10,2),
    `mysql_tbl_vu9zfj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vu9zfj` (`mysql_tbl_vu9zfj_campaign_id`, `mysql_tbl_vu9zfj_start_date`, `mysql_tbl_vu9zfj_end_date`, `mysql_tbl_vu9zfj_budget`, `mysql_tbl_vu9zfj_spent_amount`, `mysql_tbl_vu9zfj_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iuwj8p` (
    `mysql_tbl_iuwj8p_campaign_id` INT,
    `mysql_tbl_iuwj8p_channel_type` VARCHAR(50),
    `mysql_tbl_iuwj8p_target_impressions` INT,
    `mysql_tbl_iuwj8p_actual_impressions` INT,
    `mysql_tbl_iuwj8p_cost_usd` DECIMAL(10,2),
    `mysql_tbl_iuwj8p_revenue_usd` INT
);

INSERT INTO `mysql_tbl_iuwj8p` (`mysql_tbl_iuwj8p_campaign_id`, `mysql_tbl_iuwj8p_channel_type`, `mysql_tbl_iuwj8p_target_impressions`, `mysql_tbl_iuwj8p_actual_impressions`, `mysql_tbl_iuwj8p_cost_usd`, `mysql_tbl_iuwj8p_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7tzrd` (
    `mysql_tbl_k7tzrd_campaign_id` INT,
    `mysql_tbl_k7tzrd_target_audience_size` INT,
    `mysql_tbl_k7tzrd_budget` INT,
    `mysql_tbl_k7tzrd_start_date` DATE,
    `mysql_tbl_k7tzrd_end_date` DATE,
    `mysql_tbl_k7tzrd_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdcst0` (
    `mysql_tbl_bdcst0_conversion_id` INT,
    `mysql_tbl_bdcst0_campaign_id` INT,
    `mysql_tbl_bdcst0_conversion_date` DATE,
    `mysql_tbl_bdcst0_conversion_value` INT
);

INSERT INTO `mysql_tbl_k7tzrd` (`mysql_tbl_k7tzrd_campaign_id`, `mysql_tbl_k7tzrd_target_audience_size`, `mysql_tbl_k7tzrd_budget`, `mysql_tbl_k7tzrd_start_date`, `mysql_tbl_k7tzrd_end_date`, `mysql_tbl_k7tzrd_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bdcst0` (`mysql_tbl_bdcst0_conversion_id`, `mysql_tbl_bdcst0_campaign_id`, `mysql_tbl_bdcst0_conversion_date`, `mysql_tbl_bdcst0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82op25` (
    `mysql_tbl_82op25_customer_id` INT,
    `mysql_tbl_82op25_tier_level` INT,
    `mysql_tbl_82op25_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nqmsg7` (
    `mysql_tbl_nqmsg7_order_id` INT,
    `mysql_tbl_nqmsg7_customer_id` INT,
    `mysql_tbl_nqmsg7_order_date` DATE,
    `mysql_tbl_nqmsg7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_82op25` (`mysql_tbl_82op25_customer_id`, `mysql_tbl_82op25_tier_level`, `mysql_tbl_82op25_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nqmsg7` (`mysql_tbl_nqmsg7_order_id`, `mysql_tbl_nqmsg7_customer_id`, `mysql_tbl_nqmsg7_order_date`, `mysql_tbl_nqmsg7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebp2sm` (
    `mysql_tbl_ebp2sm_customer_id` INT,
    `mysql_tbl_ebp2sm_plan_type` VARCHAR(50),
    `mysql_tbl_ebp2sm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ebp2sm` (`mysql_tbl_ebp2sm_customer_id`, `mysql_tbl_ebp2sm_plan_type`, `mysql_tbl_ebp2sm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esi1jy` (mysql_tbl_esi1jy_id INT, author_mysql_tbl_esi1jy_id INT, mysql_tbl_esi1jy_status VARCHAR(20), mysql_tbl_esi1jy_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ylml9` (mysql_tbl_2ylml9_id INT, mysql_tbl_2ylml9_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkcaep` (
    `mysql_tbl_pkcaep_supplier_id` INT,
    `mysql_tbl_pkcaep_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pkcaep` (`mysql_tbl_pkcaep_supplier_id`, `mysql_tbl_pkcaep_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjni8k` (
    `mysql_tbl_rjni8k_project_id` INT,
    `mysql_tbl_rjni8k_client_id` INT,
    `mysql_tbl_rjni8k_project_type` VARCHAR(50),
    `mysql_tbl_rjni8k_estimated_hours` INT,
    `mysql_tbl_rjni8k_actual_hours` INT,
    `mysql_tbl_rjni8k_labor_rate` INT,
    `mysql_tbl_rjni8k_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_039fhy` (
    `mysql_tbl_039fhy_contractor_id` INT,
    `mysql_tbl_039fhy_name` VARCHAR(50),
    `mysql_tbl_039fhy_specialty` INT,
    `mysql_tbl_039fhy_hourly_rate` INT
);

INSERT INTO `mysql_tbl_rjni8k` (`mysql_tbl_rjni8k_project_id`, `mysql_tbl_rjni8k_client_id`, `mysql_tbl_rjni8k_project_type`, `mysql_tbl_rjni8k_estimated_hours`, `mysql_tbl_rjni8k_actual_hours`, `mysql_tbl_rjni8k_labor_rate`, `mysql_tbl_rjni8k_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_039fhy` (`mysql_tbl_039fhy_contractor_id`, `mysql_tbl_039fhy_name`, `mysql_tbl_039fhy_specialty`, `mysql_tbl_039fhy_hourly_rate`) VALUES (1, 'test', 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pkcaep_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pkcaep`
    WHERE mysql_tbl_pkcaep_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rjni8k_ESTIMATED_HOURS, 0), COALESCE(mysql_tbl_rjni8k_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_rjni8k_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_rjni8k`
    WHERE mysql_tbl_rjni8k_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rjni8k_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_rjni8k`
    WHERE mysql_tbl_rjni8k_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = (V_ACTUAL_HOURS * V_LABOR_RATE) + V_MATERIAL_COST;
    SET V_BUDGET = V_ESTIMATED_HOURS * V_LABOR_RATE;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN CAST(V_PROFITABILITY AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BENCH_COUNT INT DEFAULT 0;
    
    SELECT SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT BENCHMARK(1000, MD5('TEST'));
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    SELECT PG_SLEEP(0.1);
    SET BENCH_COUNT = BENCH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + BENCH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_esi1jy_STATUS, mysql_tbl_2ylml9_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_esi1jy` P JOIN `mysql_tbl_2ylml9` U ON mysql_tbl_esi1jy_AUTHOR_ID = mysql_tbl_2ylml9_ID WHERE mysql_tbl_esi1jy_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_2ylml9`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_esi1jy` SET mysql_tbl_esi1jy_STATUS = 'PUBLISHED', mysql_tbl_esi1jy_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_s2f620` (mysql_tbl_s2f620_ID INT, mysql_tbl_s2f620_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_s2f620_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ebp2sm_PLAN_TYPE, mysql_tbl_ebp2sm_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_ebp2sm`
    WHERE mysql_tbl_ebp2sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_urxrdc`
    WHERE mysql_tbl_ebp2sm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_mwyd4i_PLAN_TYPE, COALESCE(mysql_tbl_mwyd4i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_mwyd4i`
    WHERE mysql_tbl_mwyd4i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN ((MYSQL_FUNC_FUNC_028_SLEEP_BENCH_zk05tf()) - (0) + 5);
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84)) - (0) + 4);
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + 3);
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN ((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + ((MYSQL_FUNC_CALCULATE_FACTORIAL_ITERATIVE_0cwa76(17)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_w4m8gd_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_dbyayx` O
    JOIN `mysql_tbl_w4m8gd` S ON mysql_tbl_dbyayx_STORE_ID = mysql_tbl_w4m8gd_STORE_ID
    WHERE mysql_tbl_dbyayx_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = (V_DELIVERY_RADIUS - 10) * 2;
    END IF;

    SET V_TOTAL_DELIVERY_FEE = V_BASE_DELIVERY_FEE + V_ADDITIONAL_FEE;

    RETURN CAST(V_TOTAL_DELIVERY_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_x594pm_SALARY FROM `mysql_tbl_x594pm` WHERE mysql_tbl_x594pm_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VARCHAR_88hohl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VARCHAR_88hohl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_7k6wpz`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN DB_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_82op25_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_82op25`
    WHERE mysql_tbl_82op25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nqmsg7_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_nqmsg7`
    WHERE mysql_tbl_nqmsg7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_82op25_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_82op25`
    WHERE mysql_tbl_82op25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iuwj8p_COST_USD, 0), COALESCE(mysql_tbl_iuwj8p_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_iuwj8p`
    WHERE mysql_tbl_iuwj8p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7tzrd_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_k7tzrd`
    WHERE mysql_tbl_k7tzrd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_bdcst0_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_bdcst0`
    WHERE mysql_tbl_bdcst0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu9zfj_BUDGET, 0), COALESCE(mysql_tbl_vu9zfj_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_vu9zfj`
    WHERE mysql_tbl_vu9zfj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(-77)) - (0) + 0)) + 0);
    END IF;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76);
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_nxw9f4_STATUS, COALESCE(mysql_tbl_nxw9f4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_nxw9f4`
    WHERE mysql_tbl_nxw9f4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(57)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(15)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_BUDGET))));
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(9)) - (0) + (V_BUDGET * 2));
    ELSE
        RETURN ((MYSQL_FUNC_PROC_VARCHAR_88hohl()) - (0) + (V_BUDGET / 4));
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_INDEX_kohji1(1);