/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1kyv61` (
    `mysql_tbl_1kyv61_cbit10` INT
);

INSERT INTO `mysql_tbl_1kyv61` (`mysql_tbl_1kyv61_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fnftl` (
    `mysql_tbl_7fnftl_membership_id` INT,
    `mysql_tbl_7fnftl_member_id` INT,
    `mysql_tbl_7fnftl_plan_type` VARCHAR(50),
    `mysql_tbl_7fnftl_monthly_fee` INT,
    `mysql_tbl_7fnftl_start_date` DATE,
    `mysql_tbl_7fnftl_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yunkho` (
    `mysql_tbl_yunkho_session_id` INT,
    `mysql_tbl_yunkho_trainer_id` INT,
    `mysql_tbl_yunkho_member_id` INT,
    `mysql_tbl_yunkho_session_date` DATE,
    `mysql_tbl_yunkho_duration_minutes` INT,
    `mysql_tbl_yunkho_rate_per_session` INT
);

INSERT INTO `mysql_tbl_7fnftl` (`mysql_tbl_7fnftl_membership_id`, `mysql_tbl_7fnftl_member_id`, `mysql_tbl_7fnftl_plan_type`, `mysql_tbl_7fnftl_monthly_fee`, `mysql_tbl_7fnftl_start_date`, `mysql_tbl_7fnftl_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_yunkho` (`mysql_tbl_yunkho_session_id`, `mysql_tbl_yunkho_trainer_id`, `mysql_tbl_yunkho_member_id`, `mysql_tbl_yunkho_session_date`, `mysql_tbl_yunkho_duration_minutes`, `mysql_tbl_yunkho_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5pg22m` (
    `mysql_tbl_5pg22m_campaign_id` INT,
    `mysql_tbl_5pg22m_status` VARCHAR(50),
    `mysql_tbl_5pg22m_channel` INT
);

INSERT INTO `mysql_tbl_5pg22m` (`mysql_tbl_5pg22m_campaign_id`, `mysql_tbl_5pg22m_status`, `mysql_tbl_5pg22m_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se0ehi` (
    `mysql_tbl_se0ehi_rental_id` INT,
    `mysql_tbl_se0ehi_equipment_id` INT,
    `mysql_tbl_se0ehi_customer_id` INT,
    `mysql_tbl_se0ehi_rental_date` DATE,
    `mysql_tbl_se0ehi_return_date` DATE,
    `mysql_tbl_se0ehi_daily_rate` INT,
    `mysql_tbl_se0ehi_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hemn55` (
    `mysql_tbl_hemn55_equipment_id` INT,
    `mysql_tbl_hemn55_name` VARCHAR(50),
    `mysql_tbl_hemn55_category` INT,
    `mysql_tbl_hemn55_replacement_value` INT,
    `mysql_tbl_hemn55_is_insured` INT
);

INSERT INTO `mysql_tbl_se0ehi` (`mysql_tbl_se0ehi_rental_id`, `mysql_tbl_se0ehi_equipment_id`, `mysql_tbl_se0ehi_customer_id`, `mysql_tbl_se0ehi_rental_date`, `mysql_tbl_se0ehi_return_date`, `mysql_tbl_se0ehi_daily_rate`, `mysql_tbl_se0ehi_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_hemn55` (`mysql_tbl_hemn55_equipment_id`, `mysql_tbl_hemn55_name`, `mysql_tbl_hemn55_category`, `mysql_tbl_hemn55_replacement_value`, `mysql_tbl_hemn55_is_insured`) VALUES (1, 'test', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzv1o5` (
    `mysql_tbl_xzv1o5_ctime` INT
);

INSERT INTO `mysql_tbl_xzv1o5` (`mysql_tbl_xzv1o5_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lhk2zf` (
    `mysql_tbl_lhk2zf_contract_id` INT,
    `mysql_tbl_lhk2zf_client_id` INT,
    `mysql_tbl_lhk2zf_guard_id` INT,
    `mysql_tbl_lhk2zf_contract_type` VARCHAR(50),
    `mysql_tbl_lhk2zf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_lhk2zf_num_guards` INT,
    `mysql_tbl_lhk2zf_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7mvcx` (
    `mysql_tbl_f7mvcx_guard_id` INT,
    `mysql_tbl_f7mvcx_name` VARCHAR(50),
    `mysql_tbl_f7mvcx_experience_years` INT,
    `mysql_tbl_f7mvcx_hourly_rate` INT
);

INSERT INTO `mysql_tbl_lhk2zf` (`mysql_tbl_lhk2zf_contract_id`, `mysql_tbl_lhk2zf_client_id`, `mysql_tbl_lhk2zf_guard_id`, `mysql_tbl_lhk2zf_contract_type`, `mysql_tbl_lhk2zf_monthly_cost`, `mysql_tbl_lhk2zf_num_guards`, `mysql_tbl_lhk2zf_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_f7mvcx` (`mysql_tbl_f7mvcx_guard_id`, `mysql_tbl_f7mvcx_name`, `mysql_tbl_f7mvcx_experience_years`, `mysql_tbl_f7mvcx_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pw7esc` (
    `mysql_tbl_pw7esc_customer_id` INT,
    `mysql_tbl_pw7esc_registration_date` DATE,
    `mysql_tbl_pw7esc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fktu6u` (
    `mysql_tbl_fktu6u_order_id` INT,
    `mysql_tbl_fktu6u_customer_id` INT,
    `mysql_tbl_fktu6u_order_date` DATE,
    `mysql_tbl_fktu6u_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pw7esc` (`mysql_tbl_pw7esc_customer_id`, `mysql_tbl_pw7esc_registration_date`, `mysql_tbl_pw7esc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fktu6u` (`mysql_tbl_fktu6u_order_id`, `mysql_tbl_fktu6u_customer_id`, `mysql_tbl_fktu6u_order_date`, `mysql_tbl_fktu6u_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vddk9a` (
    `mysql_tbl_vddk9a_order_id` INT,
    `mysql_tbl_vddk9a_customer_id` INT,
    `mysql_tbl_vddk9a_order_date` DATE,
    `mysql_tbl_vddk9a_total_amount` DECIMAL(10,2),
    `mysql_tbl_vddk9a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5de6v` (
    `mysql_tbl_z5de6v_customer_id` INT,
    `mysql_tbl_z5de6v_tier_level` INT
);

INSERT INTO `mysql_tbl_vddk9a` (`mysql_tbl_vddk9a_order_id`, `mysql_tbl_vddk9a_customer_id`, `mysql_tbl_vddk9a_order_date`, `mysql_tbl_vddk9a_total_amount`, `mysql_tbl_vddk9a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_z5de6v` (`mysql_tbl_z5de6v_customer_id`, `mysql_tbl_z5de6v_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjf8c` (
    `mysql_tbl_vbjf8c_customer_id` INT,
    `mysql_tbl_vbjf8c_country` INT
);

INSERT INTO `mysql_tbl_vbjf8c` (`mysql_tbl_vbjf8c_customer_id`, `mysql_tbl_vbjf8c_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iq11vd` (
    `mysql_tbl_iq11vd_customer_id` INT,
    `mysql_tbl_iq11vd_plan_type` VARCHAR(50),
    `mysql_tbl_iq11vd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_iq11vd_start_date` DATE,
    `mysql_tbl_iq11vd_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bqn72` (
    `mysql_tbl_5bqn72_customer_id` INT,
    `mysql_tbl_5bqn72_tier_level` INT
);

INSERT INTO `mysql_tbl_iq11vd` (`mysql_tbl_iq11vd_customer_id`, `mysql_tbl_iq11vd_plan_type`, `mysql_tbl_iq11vd_monthly_cost`, `mysql_tbl_iq11vd_start_date`, `mysql_tbl_iq11vd_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5bqn72` (`mysql_tbl_5bqn72_customer_id`, `mysql_tbl_5bqn72_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmr0aa` (
    `mysql_tbl_hmr0aa_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_hmr0aa` (`mysql_tbl_hmr0aa_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbupkk` (
    `mysql_tbl_lbupkk_campaign_id` INT,
    `mysql_tbl_lbupkk_channel` INT,
    `mysql_tbl_lbupkk_budget` INT,
    `mysql_tbl_lbupkk_start_date` DATE,
    `mysql_tbl_lbupkk_end_date` DATE,
    `mysql_tbl_lbupkk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e41zfl` (
    `mysql_tbl_e41zfl_conversion_id` INT,
    `mysql_tbl_e41zfl_campaign_id` INT,
    `mysql_tbl_e41zfl_conversion_value` INT
);

INSERT INTO `mysql_tbl_lbupkk` (`mysql_tbl_lbupkk_campaign_id`, `mysql_tbl_lbupkk_channel`, `mysql_tbl_lbupkk_budget`, `mysql_tbl_lbupkk_start_date`, `mysql_tbl_lbupkk_end_date`, `mysql_tbl_lbupkk_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_e41zfl` (`mysql_tbl_e41zfl_conversion_id`, `mysql_tbl_e41zfl_campaign_id`, `mysql_tbl_e41zfl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0hd3l` (
    `mysql_tbl_j0hd3l_policy_id` INT,
    `mysql_tbl_j0hd3l_customer_id` INT,
    `mysql_tbl_j0hd3l_destination` INT,
    `mysql_tbl_j0hd3l_trip_duration_days` INT,
    `mysql_tbl_j0hd3l_coverage_type` VARCHAR(50),
    `mysql_tbl_j0hd3l_premium` INT,
    `mysql_tbl_j0hd3l_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8fo1i` (
    `mysql_tbl_m8fo1i_claim_id` INT,
    `mysql_tbl_m8fo1i_policy_id` INT,
    `mysql_tbl_m8fo1i_claim_type` VARCHAR(50),
    `mysql_tbl_m8fo1i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_m8fo1i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0hd3l` (`mysql_tbl_j0hd3l_policy_id`, `mysql_tbl_j0hd3l_customer_id`, `mysql_tbl_j0hd3l_destination`, `mysql_tbl_j0hd3l_trip_duration_days`, `mysql_tbl_j0hd3l_coverage_type`, `mysql_tbl_j0hd3l_premium`, `mysql_tbl_j0hd3l_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_m8fo1i` (`mysql_tbl_m8fo1i_claim_id`, `mysql_tbl_m8fo1i_policy_id`, `mysql_tbl_m8fo1i_claim_type`, `mysql_tbl_m8fo1i_claim_amount`, `mysql_tbl_m8fo1i_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldlx5w` (
    `mysql_tbl_ldlx5w_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_ldlx5w` (`mysql_tbl_ldlx5w_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdqis9` (
    `mysql_tbl_fdqis9_customer_id` INT,
    `mysql_tbl_fdqis9_registration_date` DATE,
    `mysql_tbl_fdqis9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuh41a` (
    `mysql_tbl_wuh41a_order_id` INT,
    `mysql_tbl_wuh41a_customer_id` INT,
    `mysql_tbl_wuh41a_order_date` DATE,
    `mysql_tbl_wuh41a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fdqis9` (`mysql_tbl_fdqis9_customer_id`, `mysql_tbl_fdqis9_registration_date`, `mysql_tbl_fdqis9_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wuh41a` (`mysql_tbl_wuh41a_order_id`, `mysql_tbl_wuh41a_customer_id`, `mysql_tbl_wuh41a_order_date`, `mysql_tbl_wuh41a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5pg22m_STATUS, mysql_tbl_5pg22m_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_5pg22m` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_5pg22m_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_5pg22m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5pg22m_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_1kyv61_CBIT10 INTO RESULT FROM `mysql_tbl_1kyv61` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fktu6u_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_fktu6u`
    WHERE mysql_tbl_fktu6u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z5de6v_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_z5de6v`
    WHERE mysql_tbl_z5de6v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vddk9a_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_vddk9a`
    WHERE mysql_tbl_vddk9a_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vddk9a_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_iq11vd_PLAN_TYPE, COALESCE(mysql_tbl_iq11vd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_iq11vd`
    WHERE mysql_tbl_iq11vd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_5bqn72_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_5bqn72`
    WHERE mysql_tbl_5bqn72_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
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

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_hmr0aa_CSMALLINT INTO RESULT FROM `mysql_tbl_hmr0aa` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_vbjf8c_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_vbjf8c`
    WHERE mysql_tbl_vbjf8c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-72, -51)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

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

    SELECT mysql_tbl_se0ehi_RENTAL_DATE, mysql_tbl_se0ehi_RETURN_DATE, mysql_tbl_se0ehi_DAILY_RATE, mysql_tbl_se0ehi_DEPOSIT_AMOUNT, mysql_tbl_hemn55_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_se0ehi` R
    JOIN `mysql_tbl_hemn55` E ON mysql_tbl_se0ehi_EQUIPMENT_ID = mysql_tbl_hemn55_EQUIPMENT_ID
    WHERE mysql_tbl_se0ehi_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END IF;

    SET V_INSURANCE_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-85);
    END IF;

    RETURN ((MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88)) - (0) + (CAST(V_INSURANCE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_xzv1o5_CTIME` INTO RESULT FROM `mysql_tbl_xzv1o5`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j0hd3l_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_j0hd3l`
    WHERE mysql_tbl_j0hd3l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_m8fo1i_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_m8fo1i`
    WHERE mysql_tbl_m8fo1i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_m8fo1i_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_wuh41a_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_wuh41a`
    WHERE mysql_tbl_wuh41a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_wuh41a_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_wuh41a`
    WHERE mysql_tbl_wuh41a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_ldlx5w`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e41zfl_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_e41zfl`
    WHERE mysql_tbl_e41zfl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lbupkk_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_lbupkk`
    WHERE mysql_tbl_lbupkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lhk2zf_MONTHLY_COST, 5000), COALESCE(mysql_tbl_lhk2zf_NUM_GUARDS, 2), COALESCE(mysql_tbl_lhk2zf_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_lhk2zf`
    WHERE mysql_tbl_lhk2zf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(34);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-10)) - (0) + (((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
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
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(76);
        WHEN TAXABLE <= 50000 THEN SET V_TAX = MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(-68);
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + ((MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(24)) - (0) + V_TAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7fnftl_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_7fnftl`
    WHERE mysql_tbl_7fnftl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_yunkho_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_yunkho` PT
    JOIN `mysql_tbl_7fnftl` GM ON mysql_tbl_yunkho_MEMBER_ID = mysql_tbl_7fnftl_MEMBER_ID
    WHERE mysql_tbl_7fnftl_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_yunkho_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE PROCEDURE MYSQL_FUNC_FUNC_2002_ykxua1()
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    PREPARE STMT FROM 'CREATE VIEW V6 AS SELECT V2 + 1 FROM `mysql_tbl_vqchwu` WHERE V1 < 100';
    EXECUTE STMT;
    RETURN 0;
    DEALLOCATE PREPARE STMT;

    SET V_RESULT = MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn();
    SELECT MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59) //
END

DELIMITER ;

/* -----Call Statement----- */
CALL MYSQL_FUNC_FUNC_2002_ykxua1();