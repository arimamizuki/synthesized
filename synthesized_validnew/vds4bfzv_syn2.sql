/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qylyud` (
    `mysql_tbl_qylyud_playlist_id` INT,
    `mysql_tbl_qylyud_user_id` INT,
    `mysql_tbl_qylyud_playlist_name` VARCHAR(50),
    `mysql_tbl_qylyud_track_count` INT,
    `mysql_tbl_qylyud_total_duration` DECIMAL(10,2),
    `mysql_tbl_qylyud_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plnzcg` (
    `mysql_tbl_plnzcg_follower_id` INT,
    `mysql_tbl_plnzcg_playlist_id` INT,
    `mysql_tbl_plnzcg_follow_date` DATE
);

INSERT INTO `mysql_tbl_qylyud` (`mysql_tbl_qylyud_playlist_id`, `mysql_tbl_qylyud_user_id`, `mysql_tbl_qylyud_playlist_name`, `mysql_tbl_qylyud_track_count`, `mysql_tbl_qylyud_total_duration`, `mysql_tbl_qylyud_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_plnzcg` (`mysql_tbl_plnzcg_follower_id`, `mysql_tbl_plnzcg_playlist_id`, `mysql_tbl_plnzcg_follow_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tx1v4a` (
    `mysql_tbl_tx1v4a_product_id` INT,
    `mysql_tbl_tx1v4a_supplier_id` INT,
    `mysql_tbl_tx1v4a_price` DECIMAL(10,2),
    `mysql_tbl_tx1v4a_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0o49jd` (
    `mysql_tbl_0o49jd_supplier_id` INT,
    `mysql_tbl_0o49jd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tx1v4a` (`mysql_tbl_tx1v4a_product_id`, `mysql_tbl_tx1v4a_supplier_id`, `mysql_tbl_tx1v4a_price`, `mysql_tbl_tx1v4a_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0o49jd` (`mysql_tbl_0o49jd_supplier_id`, `mysql_tbl_0o49jd_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hgyq8` (
    `mysql_tbl_4hgyq8_order_id` INT,
    `mysql_tbl_4hgyq8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4hgyq8` (`mysql_tbl_4hgyq8_order_id`, `mysql_tbl_4hgyq8_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wx4e` (
    `mysql_tbl_j7wx4e_room_id` INT,
    `mysql_tbl_j7wx4e_room_type` VARCHAR(50),
    `mysql_tbl_j7wx4e_floor` INT,
    `mysql_tbl_j7wx4e_is_occupied` INT,
    `mysql_tbl_j7wx4e_daily_rate` INT,
    `mysql_tbl_j7wx4e_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rve01` (
    `mysql_tbl_3rve01_res_id` INT,
    `mysql_tbl_3rve01_room_id` INT,
    `mysql_tbl_3rve01_guest_id` INT,
    `mysql_tbl_3rve01_check_in` INT,
    `mysql_tbl_3rve01_check_out` INT,
    `mysql_tbl_3rve01_guests_count` INT,
    `mysql_tbl_3rve01_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j7wx4e` (`mysql_tbl_j7wx4e_room_id`, `mysql_tbl_j7wx4e_room_type`, `mysql_tbl_j7wx4e_floor`, `mysql_tbl_j7wx4e_is_occupied`, `mysql_tbl_j7wx4e_daily_rate`, `mysql_tbl_j7wx4e_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3rve01` (`mysql_tbl_3rve01_res_id`, `mysql_tbl_3rve01_room_id`, `mysql_tbl_3rve01_guest_id`, `mysql_tbl_3rve01_check_in`, `mysql_tbl_3rve01_check_out`, `mysql_tbl_3rve01_guests_count`, `mysql_tbl_3rve01_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu6x1c` (
    `mysql_tbl_xu6x1c_order_id` INT,
    `mysql_tbl_xu6x1c_customer_id` INT
);

INSERT INTO `mysql_tbl_xu6x1c` (`mysql_tbl_xu6x1c_order_id`, `mysql_tbl_xu6x1c_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk386g` (
    `mysql_tbl_nk386g_emp_id` INT,
    `mysql_tbl_nk386g_dept_id` INT,
    `mysql_tbl_nk386g_salary` INT,
    `mysql_tbl_nk386g_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3jtto` (
    `mysql_tbl_x3jtto_dept_id` INT,
    `mysql_tbl_x3jtto_name` VARCHAR(50),
    `mysql_tbl_x3jtto_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_nk386g` (`mysql_tbl_nk386g_emp_id`, `mysql_tbl_nk386g_dept_id`, `mysql_tbl_nk386g_salary`, `mysql_tbl_nk386g_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x3jtto` (`mysql_tbl_x3jtto_dept_id`, `mysql_tbl_x3jtto_name`, `mysql_tbl_x3jtto_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36p0v1` (
    `mysql_tbl_36p0v1_session_id` INT,
    `mysql_tbl_36p0v1_photographer_id` INT,
    `mysql_tbl_36p0v1_session_type` VARCHAR(50),
    `mysql_tbl_36p0v1_duration_hours` INT,
    `mysql_tbl_36p0v1_location_type` VARCHAR(50),
    `mysql_tbl_36p0v1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ade74c` (
    `mysql_tbl_ade74c_photographer_id` INT,
    `mysql_tbl_ade74c_rating` DECIMAL(3,1),
    `mysql_tbl_ade74c_experience_years` INT
);

INSERT INTO `mysql_tbl_36p0v1` (`mysql_tbl_36p0v1_session_id`, `mysql_tbl_36p0v1_photographer_id`, `mysql_tbl_36p0v1_session_type`, `mysql_tbl_36p0v1_duration_hours`, `mysql_tbl_36p0v1_location_type`, `mysql_tbl_36p0v1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_ade74c` (`mysql_tbl_ade74c_photographer_id`, `mysql_tbl_ade74c_rating`, `mysql_tbl_ade74c_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nwlnd2` (
    clusterset_id VARCHAR(36),
    cluster_id VARCHAR(36),
    view_id BIGINT UNSIGNED
);

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_7he1g5` (
    cluster_id VARCHAR(36),
    clusterset_id VARCHAR(36)
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nwlnd2` (clusterset_id, cluster_id, view_id) VALUES ('test', 'test', 3);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_7he1g5` (cluster_id, clusterset_id) VALUES ('test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ucon8b` (
    `mysql_tbl_ucon8b_vehicle_id` INT,
    `mysql_tbl_ucon8b_owner_id` INT,
    `mysql_tbl_ucon8b_vehicle_type` VARCHAR(50),
    `mysql_tbl_ucon8b_make` INT,
    `mysql_tbl_ucon8b_model` INT,
    `mysql_tbl_ucon8b_year` INT,
    `mysql_tbl_ucon8b_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3hm5lp` (
    `mysql_tbl_3hm5lp_claim_id` INT,
    `mysql_tbl_3hm5lp_vehicle_id` INT,
    `mysql_tbl_3hm5lp_claim_date` DATE,
    `mysql_tbl_3hm5lp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_3hm5lp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ucon8b` (`mysql_tbl_ucon8b_vehicle_id`, `mysql_tbl_ucon8b_owner_id`, `mysql_tbl_ucon8b_vehicle_type`, `mysql_tbl_ucon8b_make`, `mysql_tbl_ucon8b_model`, `mysql_tbl_ucon8b_year`, `mysql_tbl_ucon8b_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3hm5lp` (`mysql_tbl_3hm5lp_claim_id`, `mysql_tbl_3hm5lp_vehicle_id`, `mysql_tbl_3hm5lp_claim_date`, `mysql_tbl_3hm5lp_claim_amount`, `mysql_tbl_3hm5lp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_va2xd0` (
    `mysql_tbl_va2xd0_order_id` INT,
    `mysql_tbl_va2xd0_customer_id` INT,
    `mysql_tbl_va2xd0_order_date` DATE,
    `mysql_tbl_va2xd0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vko3s` (
    `mysql_tbl_8vko3s_customer_id` INT,
    `mysql_tbl_8vko3s_registration_date` DATE
);

INSERT INTO `mysql_tbl_va2xd0` (`mysql_tbl_va2xd0_order_id`, `mysql_tbl_va2xd0_customer_id`, `mysql_tbl_va2xd0_order_date`, `mysql_tbl_va2xd0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8vko3s` (`mysql_tbl_8vko3s_customer_id`, `mysql_tbl_8vko3s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rziom` (
    `mysql_tbl_9rziom_contract_id` INT,
    `mysql_tbl_9rziom_customer_id` INT,
    `mysql_tbl_9rziom_equipment_type` VARCHAR(50),
    `mysql_tbl_9rziom_contract_term_years` INT,
    `mysql_tbl_9rziom_annual_cost` DECIMAL(10,2),
    `mysql_tbl_9rziom_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_96j47k` (
    `mysql_tbl_96j47k_record_id` INT,
    `mysql_tbl_96j47k_contract_id` INT,
    `mysql_tbl_96j47k_service_date` DATE,
    `mysql_tbl_96j47k_service_type` VARCHAR(50),
    `mysql_tbl_96j47k_labor_hours` INT,
    `mysql_tbl_96j47k_parts_replaced` INT
);

INSERT INTO `mysql_tbl_9rziom` (`mysql_tbl_9rziom_contract_id`, `mysql_tbl_9rziom_customer_id`, `mysql_tbl_9rziom_equipment_type`, `mysql_tbl_9rziom_contract_term_years`, `mysql_tbl_9rziom_annual_cost`, `mysql_tbl_9rziom_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_96j47k` (`mysql_tbl_96j47k_record_id`, `mysql_tbl_96j47k_contract_id`, `mysql_tbl_96j47k_service_date`, `mysql_tbl_96j47k_service_type`, `mysql_tbl_96j47k_labor_hours`, `mysql_tbl_96j47k_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0f5yx` (
    `mysql_tbl_v0f5yx_campaign_id` INT,
    `mysql_tbl_v0f5yx_status` VARCHAR(50),
    `mysql_tbl_v0f5yx_start_date` DATE,
    `mysql_tbl_v0f5yx_end_date` DATE
);

INSERT INTO `mysql_tbl_v0f5yx` (`mysql_tbl_v0f5yx_campaign_id`, `mysql_tbl_v0f5yx_status`, `mysql_tbl_v0f5yx_start_date`, `mysql_tbl_v0f5yx_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_di7y5b` (
    `mysql_tbl_di7y5b_customer_id` INT,
    `mysql_tbl_di7y5b_registration_date` DATE,
    `mysql_tbl_di7y5b_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpcqs3` (
    `mysql_tbl_qpcqs3_order_id` INT,
    `mysql_tbl_qpcqs3_customer_id` INT,
    `mysql_tbl_qpcqs3_order_date` DATE
);

INSERT INTO `mysql_tbl_di7y5b` (`mysql_tbl_di7y5b_customer_id`, `mysql_tbl_di7y5b_registration_date`, `mysql_tbl_di7y5b_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qpcqs3` (`mysql_tbl_qpcqs3_order_id`, `mysql_tbl_qpcqs3_customer_id`, `mysql_tbl_qpcqs3_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk386g_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_nk386g_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_nk386g`
    WHERE mysql_tbl_nk386g_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x3jtto_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_x3jtto` D
    JOIN `mysql_tbl_nk386g` E ON mysql_tbl_x3jtto_DEPT_ID = mysql_tbl_nk386g_DEPT_ID
    WHERE mysql_tbl_nk386g_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_va2xd0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_va2xd0`
    WHERE mysql_tbl_va2xd0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_8vko3s_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8vko3s`
    WHERE mysql_tbl_8vko3s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9rziom_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_9rziom`
    WHERE mysql_tbl_9rziom_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96j47k_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_96j47k`
    WHERE mysql_tbl_96j47k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_96j47k_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_96j47k`
    WHERE mysql_tbl_96j47k_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ucon8b_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_ucon8b_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_ucon8b`
    WHERE mysql_tbl_ucon8b_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_3hm5lp`
    WHERE mysql_tbl_3hm5lp_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_3hm5lp_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;

    SELECT mysql_tbl_v0f5yx_START_DATE, mysql_tbl_v0f5yx_END_DATE
    INTO V_START, V_END
    FROM `mysql_tbl_v0f5yx`
    WHERE mysql_tbl_v0f5yx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_END IS NULL OR V_START IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END, V_START);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_qpcqs3`
    WHERE mysql_tbl_qpcqs3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_di7y5b_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_di7y5b`
    WHERE mysql_tbl_di7y5b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(5);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_6nj5wi(-34);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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
    
    DELETE FROM MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwlnd2`
    WHERE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwlnd2`.CLUSTERSET_ID = CS_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwlnd2`.CLUSTER_ID = CLUSTER_ID_STR
      AND MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nwlnd2`.VIEW_ID = CSVID;

    UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_7he1g5` C
    SET C.CLUSTERSET_ID = NULL
    WHERE C.CLUSTER_ID = CLUSTER_ID_STR;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_xu6x1c_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_xu6x1c`
    WHERE mysql_tbl_xu6x1c_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + ((MYSQL_FUNC_V2_CS_MEMBER_REMOVED_o9jgw5(-50, 96)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(97)) - (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + 0)) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + A % B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rve01_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3rve01`
    WHERE mysql_tbl_3rve01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3rve01_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_j7wx4e_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_j7wx4e`
    WHERE mysql_tbl_j7wx4e_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_3rve01_CHECK_OUT, mysql_tbl_3rve01_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_3rve01`
    WHERE mysql_tbl_3rve01_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_3rve01_CHECK_IN) = YEAR_PARAM;

    RETURN V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4hgyq8_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4hgyq8`
    WHERE mysql_tbl_4hgyq8_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(-60, 7)) - (0) + (((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0o49jd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0o49jd`
    WHERE mysql_tbl_0o49jd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_tx1v4a_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_tx1v4a`
    WHERE mysql_tbl_tx1v4a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qylyud_TRACK_COUNT, 0), COALESCE(mysql_tbl_qylyud_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_qylyud`
    WHERE mysql_tbl_qylyud_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_plnzcg`
    WHERE mysql_tbl_plnzcg_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99));

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(1);