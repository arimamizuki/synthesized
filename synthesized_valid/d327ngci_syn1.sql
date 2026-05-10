/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qi0fz1` (
    `mysql_tbl_qi0fz1_policy_id` INT,
    `mysql_tbl_qi0fz1_customer_id` INT,
    `mysql_tbl_qi0fz1_plan_type` VARCHAR(50),
    `mysql_tbl_qi0fz1_premium_monthly` INT,
    `mysql_tbl_qi0fz1_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_qi0fz1_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz0dnm` (
    `mysql_tbl_oz0dnm_claim_id` INT,
    `mysql_tbl_oz0dnm_policy_id` INT,
    `mysql_tbl_oz0dnm_claim_date` DATE,
    `mysql_tbl_oz0dnm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oz0dnm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qi0fz1` (`mysql_tbl_qi0fz1_policy_id`, `mysql_tbl_qi0fz1_customer_id`, `mysql_tbl_qi0fz1_plan_type`, `mysql_tbl_qi0fz1_premium_monthly`, `mysql_tbl_qi0fz1_deductible_amount`, `mysql_tbl_qi0fz1_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_oz0dnm` (`mysql_tbl_oz0dnm_claim_id`, `mysql_tbl_oz0dnm_policy_id`, `mysql_tbl_oz0dnm_claim_date`, `mysql_tbl_oz0dnm_claim_amount`, `mysql_tbl_oz0dnm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_opr3bh` (
    `mysql_tbl_opr3bh_order_id` INT,
    `mysql_tbl_opr3bh_customer_id` INT,
    `mysql_tbl_opr3bh_order_date` DATE,
    `mysql_tbl_opr3bh_total_amount` DECIMAL(10,2),
    `mysql_tbl_opr3bh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb3vih` (
    `mysql_tbl_eb3vih_customer_id` INT,
    `mysql_tbl_eb3vih_customer_segment` INT
);

INSERT INTO `mysql_tbl_opr3bh` (`mysql_tbl_opr3bh_order_id`, `mysql_tbl_opr3bh_customer_id`, `mysql_tbl_opr3bh_order_date`, `mysql_tbl_opr3bh_total_amount`, `mysql_tbl_opr3bh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eb3vih` (`mysql_tbl_eb3vih_customer_id`, `mysql_tbl_eb3vih_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m070a` (
    `mysql_tbl_6m070a_campaign_id` INT,
    `mysql_tbl_6m070a_channel` INT,
    `mysql_tbl_6m070a_budget_allocated` INT,
    `mysql_tbl_6m070a_start_date` DATE,
    `mysql_tbl_6m070a_end_date` DATE,
    `mysql_tbl_6m070a_leads_generated` INT,
    `mysql_tbl_6m070a_conversions` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uimzs` (
    `mysql_tbl_0uimzs_spend_id` INT,
    `mysql_tbl_0uimzs_campaign_id` INT,
    `mysql_tbl_0uimzs_spend_date` DATE,
    `mysql_tbl_0uimzs_amount_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6m070a` (`mysql_tbl_6m070a_campaign_id`, `mysql_tbl_6m070a_channel`, `mysql_tbl_6m070a_budget_allocated`, `mysql_tbl_6m070a_start_date`, `mysql_tbl_6m070a_end_date`, `mysql_tbl_6m070a_leads_generated`, `mysql_tbl_6m070a_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_0uimzs` (`mysql_tbl_0uimzs_spend_id`, `mysql_tbl_0uimzs_campaign_id`, `mysql_tbl_0uimzs_spend_date`, `mysql_tbl_0uimzs_amount_spent`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ef24sj` (
    `mysql_tbl_ef24sj_supplier_id` INT,
    `mysql_tbl_ef24sj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ef24sj` (`mysql_tbl_ef24sj_supplier_id`, `mysql_tbl_ef24sj_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hnu837` (
    mysql_tbl_hnu837_id INT,
    mysql_tbl_hnu837_preco INT
);

INSERT INTO `mysql_tbl_hnu837` (`mysql_tbl_hnu837_id`, `mysql_tbl_hnu837_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hvlg` (
    `mysql_tbl_x7hvlg_call_id` INT,
    `mysql_tbl_x7hvlg_customer_id` INT,
    `mysql_tbl_x7hvlg_plumber_id` INT,
    `mysql_tbl_x7hvlg_service_type` VARCHAR(50),
    `mysql_tbl_x7hvlg_labor_hours` INT,
    `mysql_tbl_x7hvlg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_x7hvlg_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vg3y8` (
    `mysql_tbl_5vg3y8_plumber_id` INT,
    `mysql_tbl_5vg3y8_experience_years` INT,
    `mysql_tbl_5vg3y8_hourly_rate` INT,
    `mysql_tbl_5vg3y8_certification_level` INT
);

INSERT INTO `mysql_tbl_x7hvlg` (`mysql_tbl_x7hvlg_call_id`, `mysql_tbl_x7hvlg_customer_id`, `mysql_tbl_x7hvlg_plumber_id`, `mysql_tbl_x7hvlg_service_type`, `mysql_tbl_x7hvlg_labor_hours`, `mysql_tbl_x7hvlg_parts_cost`, `mysql_tbl_x7hvlg_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5vg3y8` (`mysql_tbl_5vg3y8_plumber_id`, `mysql_tbl_5vg3y8_experience_years`, `mysql_tbl_5vg3y8_hourly_rate`, `mysql_tbl_5vg3y8_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjg1n8` (
    `mysql_tbl_yjg1n8_customer_id` INT,
    `mysql_tbl_yjg1n8_registration_date` DATE,
    `mysql_tbl_yjg1n8_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgtpeu` (
    `mysql_tbl_mgtpeu_order_id` INT,
    `mysql_tbl_mgtpeu_customer_id` INT,
    `mysql_tbl_mgtpeu_order_date` DATE,
    `mysql_tbl_mgtpeu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjg1n8` (`mysql_tbl_yjg1n8_customer_id`, `mysql_tbl_yjg1n8_registration_date`, `mysql_tbl_yjg1n8_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mgtpeu` (`mysql_tbl_mgtpeu_order_id`, `mysql_tbl_mgtpeu_customer_id`, `mysql_tbl_mgtpeu_order_date`, `mysql_tbl_mgtpeu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzy7wd` (
    `mysql_tbl_tzy7wd_appointment_id` INT,
    `mysql_tbl_tzy7wd_customer_id` INT,
    `mysql_tbl_tzy7wd_artist_id` INT,
    `mysql_tbl_tzy7wd_design_complexity` INT,
    `mysql_tbl_tzy7wd_size_sqin` INT,
    `mysql_tbl_tzy7wd_placement` INT,
    `mysql_tbl_tzy7wd_session_hours` INT,
    `mysql_tbl_tzy7wd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzsyq9` (
    `mysql_tbl_vzsyq9_artist_id` INT,
    `mysql_tbl_vzsyq9_name` VARCHAR(50),
    `mysql_tbl_vzsyq9_experience_years` INT,
    `mysql_tbl_vzsyq9_specialty` INT
);

INSERT INTO `mysql_tbl_tzy7wd` (`mysql_tbl_tzy7wd_appointment_id`, `mysql_tbl_tzy7wd_customer_id`, `mysql_tbl_tzy7wd_artist_id`, `mysql_tbl_tzy7wd_design_complexity`, `mysql_tbl_tzy7wd_size_sqin`, `mysql_tbl_tzy7wd_placement`, `mysql_tbl_tzy7wd_session_hours`, `mysql_tbl_tzy7wd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_vzsyq9` (`mysql_tbl_vzsyq9_artist_id`, `mysql_tbl_vzsyq9_name`, `mysql_tbl_vzsyq9_experience_years`, `mysql_tbl_vzsyq9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u104a9` (
    `mysql_tbl_u104a9_emp_id` INT,
    `mysql_tbl_u104a9_salary` INT
);

INSERT INTO `mysql_tbl_u104a9` (`mysql_tbl_u104a9_emp_id`, `mysql_tbl_u104a9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1t0l2` (
    `mysql_tbl_u1t0l2_customer_id` INT,
    `mysql_tbl_u1t0l2_plan_type` VARCHAR(50),
    `mysql_tbl_u1t0l2_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u1t0l2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u1t0l2` (`mysql_tbl_u1t0l2_customer_id`, `mysql_tbl_u1t0l2_plan_type`, `mysql_tbl_u1t0l2_monthly_cost`, `mysql_tbl_u1t0l2_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2foyo` (
    `mysql_tbl_r2foyo_installation_id` INT,
    `mysql_tbl_r2foyo_customer_id` INT,
    `mysql_tbl_r2foyo_vehicle_id` INT,
    `mysql_tbl_r2foyo_alarm_type` VARCHAR(50),
    `mysql_tbl_r2foyo_installation_date` DATE,
    `mysql_tbl_r2foyo_warranty_months` INT,
    `mysql_tbl_r2foyo_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p9f7xn` (
    `mysql_tbl_p9f7xn_vehicle_id` INT,
    `mysql_tbl_p9f7xn_make` INT,
    `mysql_tbl_p9f7xn_model` INT,
    `mysql_tbl_p9f7xn_year` INT,
    `mysql_tbl_p9f7xn_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_r2foyo` (`mysql_tbl_r2foyo_installation_id`, `mysql_tbl_r2foyo_customer_id`, `mysql_tbl_r2foyo_vehicle_id`, `mysql_tbl_r2foyo_alarm_type`, `mysql_tbl_r2foyo_installation_date`, `mysql_tbl_r2foyo_warranty_months`, `mysql_tbl_r2foyo_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p9f7xn` (`mysql_tbl_p9f7xn_vehicle_id`, `mysql_tbl_p9f7xn_make`, `mysql_tbl_p9f7xn_model`, `mysql_tbl_p9f7xn_year`, `mysql_tbl_p9f7xn_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x48fh3` (
    `mysql_tbl_x48fh3_customer_id` INT,
    `mysql_tbl_x48fh3_country` INT
);

INSERT INTO `mysql_tbl_x48fh3` (`mysql_tbl_x48fh3_customer_id`, `mysql_tbl_x48fh3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_dig9ol` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_ft1hv2` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_dig9ol` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_ft1hv2` (cluster_id, clusterset_id) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = 1;
        WHILE V_J <= N DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J + 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u104a9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_u104a9`
    WHERE mysql_tbl_u104a9_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(-23)) - (0) + (FLOOR(V_SALARY * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(CS_ID INT, CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CSVID BIGINT UNSIGNED DEFAULT 1;
    DECLARE CS_ID_STR VARCHAR(36);
    DECLARE CLUSTER_ID_STR VARCHAR(36);
    
    SET CS_ID_STR = CONCAT('CS', CS_ID);
    SET CLUSTER_ID_STR = CONCAT('CLUSTER', CLUSTER_ID);
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dig9ol`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dig9ol`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dig9ol`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_dig9ol`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_ft1hv2` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_x48fh3`
    WHERE mysql_tbl_x48fh3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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

    SELECT COALESCE(mysql_tbl_r2foyo_COST, 500), COALESCE(mysql_tbl_r2foyo_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_r2foyo`
    WHERE mysql_tbl_r2foyo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_p9f7xn_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_r2foyo` CAI
    JOIN `mysql_tbl_p9f7xn` V ON mysql_tbl_r2foyo_VEHICLE_ID = mysql_tbl_p9f7xn_VEHICLE_ID
    WHERE mysql_tbl_r2foyo_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_u1t0l2_PLAN_TYPE, COALESCE(mysql_tbl_u1t0l2_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u1t0l2`
    WHERE mysql_tbl_u1t0l2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);

    RETURN ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + (((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (GREATEST(V_UPGRADE_PROB, 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7hvlg_LABOR_HOURS, 0), COALESCE(mysql_tbl_x7hvlg_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_x7hvlg`
    WHERE mysql_tbl_x7hvlg_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5vg3y8_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_x7hvlg` PC
    JOIN `mysql_tbl_5vg3y8` P ON mysql_tbl_x7hvlg_PLUMBER_ID = mysql_tbl_5vg3y8_PLUMBER_ID
    WHERE mysql_tbl_x7hvlg_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-27)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_1alzwg MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1alzwg MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_1alzwg CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1alzwg` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5qn0u7` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1alzwg` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(44)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ef24sj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ef24sj`
    WHERE mysql_tbl_ef24sj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(50, -59)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_hnu837_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_hnu837`
    WHERE mysql_tbl_hnu837.mysql_tbl_hnu837_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
        SET V_I = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-32);
    END WHILE;

    RETURN ((MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-86)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mgtpeu_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_mgtpeu_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_mgtpeu` O
    JOIN `mysql_tbl_yjg1n8` C ON mysql_tbl_mgtpeu_CUSTOMER_ID = mysql_tbl_yjg1n8_CUSTOMER_ID
    WHERE mysql_tbl_yjg1n8_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tzy7wd_SIZE_SQIN, 4), COALESCE(mysql_tbl_tzy7wd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_tzy7wd`
    WHERE mysql_tbl_tzy7wd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vzsyq9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_tzy7wd` TA
    JOIN `mysql_tbl_vzsyq9` A ON mysql_tbl_tzy7wd_ARTIST_ID = mysql_tbl_vzsyq9_ARTIST_ID
    WHERE mysql_tbl_tzy7wd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_tzy7wd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_tzy7wd`
    WHERE mysql_tbl_tzy7wd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_LEADS_GENERATED INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_SPEND INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m070a_BUDGET_ALLOCATED, 0), COALESCE(mysql_tbl_6m070a_LEADS_GENERATED, 0), COALESCE(mysql_tbl_6m070a_CONVERSIONS, 0)
    INTO V_BUDGET, V_LEADS_GENERATED, V_CONVERSIONS
    FROM `mysql_tbl_6m070a`
    WHERE mysql_tbl_6m070a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0uimzs_AMOUNT_SPENT), 0) INTO V_TOTAL_SPEND
    FROM `mysql_tbl_0uimzs`
    WHERE mysql_tbl_0uimzs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(88);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_eb3vih_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_eb3vih`
    WHERE mysql_tbl_eb3vih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_opr3bh` O
    JOIN `mysql_tbl_eb3vih` C ON mysql_tbl_opr3bh_CUSTOMER_ID = mysql_tbl_eb3vih_CUSTOMER_ID
    WHERE mysql_tbl_eb3vih_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_opr3bh_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_opr3bh_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_xye2jz(45)) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-54, 7, 35)) - (0) + V_SEGMENT_ORDER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qi0fz1_PREMIUM_MONTHLY * 12), ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(-59)) - (0) + 0)), COALESCE(MAX(mysql_tbl_qi0fz1_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_qi0fz1`
    WHERE mysql_tbl_qi0fz1_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oz0dnm_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oz0dnm`
    WHERE mysql_tbl_oz0dnm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_oz0dnm_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(37, 75)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(1);