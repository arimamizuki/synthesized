/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_21c0af` (
    `mysql_tbl_21c0af_meter_id` INT,
    `mysql_tbl_21c0af_customer_id` INT,
    `mysql_tbl_21c0af_meter_type` VARCHAR(50),
    `mysql_tbl_21c0af_current_reading` INT,
    `mysql_tbl_21c0af_previous_reading` INT,
    `mysql_tbl_21c0af_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5med` (
    `mysql_tbl_yx5med_panel_id` INT,
    `mysql_tbl_yx5med_meter_id` INT,
    `mysql_tbl_yx5med_capacity_kw` INT,
    `mysql_tbl_yx5med_installation_date` DATE,
    `mysql_tbl_yx5med_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_21c0af` (`mysql_tbl_21c0af_meter_id`, `mysql_tbl_21c0af_customer_id`, `mysql_tbl_21c0af_meter_type`, `mysql_tbl_21c0af_current_reading`, `mysql_tbl_21c0af_previous_reading`, `mysql_tbl_21c0af_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_yx5med` (`mysql_tbl_yx5med_panel_id`, `mysql_tbl_yx5med_meter_id`, `mysql_tbl_yx5med_capacity_kw`, `mysql_tbl_yx5med_installation_date`, `mysql_tbl_yx5med_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odx8ij` (
    `mysql_tbl_odx8ij_customer_id` INT,
    `mysql_tbl_odx8ij_plan_type` VARCHAR(50),
    `mysql_tbl_odx8ij_start_date` DATE,
    `mysql_tbl_odx8ij_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_odx8ij_data_limit_gb` TEXT,
    `mysql_tbl_odx8ij_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_odx8ij` (`mysql_tbl_odx8ij_customer_id`, `mysql_tbl_odx8ij_plan_type`, `mysql_tbl_odx8ij_start_date`, `mysql_tbl_odx8ij_monthly_cost`, `mysql_tbl_odx8ij_data_limit_gb`, `mysql_tbl_odx8ij_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwnw9h` (
    `mysql_tbl_dwnw9h_dept_id` INT,
    `mysql_tbl_dwnw9h_name` VARCHAR(50),
    `mysql_tbl_dwnw9h_budget` INT,
    `mysql_tbl_dwnw9h_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_byr45r` (
    `mysql_tbl_byr45r_emp_id` INT,
    `mysql_tbl_byr45r_dept_id` INT,
    `mysql_tbl_byr45r_salary` INT
);

INSERT INTO `mysql_tbl_dwnw9h` (`mysql_tbl_dwnw9h_dept_id`, `mysql_tbl_dwnw9h_name`, `mysql_tbl_dwnw9h_budget`, `mysql_tbl_dwnw9h_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_byr45r` (`mysql_tbl_byr45r_emp_id`, `mysql_tbl_byr45r_dept_id`, `mysql_tbl_byr45r_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ydtj4` (
    `mysql_tbl_3ydtj4_policy_id` INT,
    `mysql_tbl_3ydtj4_customer_id` INT,
    `mysql_tbl_3ydtj4_policy_type` VARCHAR(50),
    `mysql_tbl_3ydtj4_premium_annual` INT,
    `mysql_tbl_3ydtj4_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_3ydtj4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2mfwg` (
    `mysql_tbl_f2mfwg_claim_id` INT,
    `mysql_tbl_f2mfwg_policy_id` INT,
    `mysql_tbl_f2mfwg_claim_date` DATE,
    `mysql_tbl_f2mfwg_claim_amount` DECIMAL(10,2),
    `mysql_tbl_f2mfwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3ydtj4` (`mysql_tbl_3ydtj4_policy_id`, `mysql_tbl_3ydtj4_customer_id`, `mysql_tbl_3ydtj4_policy_type`, `mysql_tbl_3ydtj4_premium_annual`, `mysql_tbl_3ydtj4_coverage_amount`, `mysql_tbl_3ydtj4_status`) VALUES (1, 2, 'test', 4, 1.0, 'test');

INSERT INTO `mysql_tbl_f2mfwg` (`mysql_tbl_f2mfwg_claim_id`, `mysql_tbl_f2mfwg_policy_id`, `mysql_tbl_f2mfwg_claim_date`, `mysql_tbl_f2mfwg_claim_amount`, `mysql_tbl_f2mfwg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6iv9ny` (mysql_tbl_6iv9ny_id INT, user_mysql_tbl_6iv9ny_id INT, mysql_tbl_6iv9ny_plan VARCHAR(50), mysql_tbl_6iv9ny_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fgyzm` (
    `mysql_tbl_0fgyzm_violation_id` INT,
    `mysql_tbl_0fgyzm_vehicle_id` INT,
    `mysql_tbl_0fgyzm_violation_type` VARCHAR(50),
    `mysql_tbl_0fgyzm_fine_amount` DECIMAL(10,2),
    `mysql_tbl_0fgyzm_issue_date` DATE,
    `mysql_tbl_0fgyzm_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exo9i6` (
    `mysql_tbl_exo9i6_vehicle_id` INT,
    `mysql_tbl_exo9i6_owner_id` INT,
    `mysql_tbl_exo9i6_license_plate` INT,
    `mysql_tbl_exo9i6_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0fgyzm` (`mysql_tbl_0fgyzm_violation_id`, `mysql_tbl_0fgyzm_vehicle_id`, `mysql_tbl_0fgyzm_violation_type`, `mysql_tbl_0fgyzm_fine_amount`, `mysql_tbl_0fgyzm_issue_date`, `mysql_tbl_0fgyzm_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_exo9i6` (`mysql_tbl_exo9i6_vehicle_id`, `mysql_tbl_exo9i6_owner_id`, `mysql_tbl_exo9i6_license_plate`, `mysql_tbl_exo9i6_vehicle_type`) VALUES (1, 2, 3, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnli76` (
    `mysql_tbl_bnli76_order_id` INT,
    `mysql_tbl_bnli76_customer_id` INT,
    `mysql_tbl_bnli76_order_date` DATE,
    `mysql_tbl_bnli76_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pcy6m` (
    `mysql_tbl_8pcy6m_customer_id` INT,
    `mysql_tbl_8pcy6m_country` INT
);

INSERT INTO `mysql_tbl_bnli76` (`mysql_tbl_bnli76_order_id`, `mysql_tbl_bnli76_customer_id`, `mysql_tbl_bnli76_order_date`, `mysql_tbl_bnli76_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8pcy6m` (`mysql_tbl_8pcy6m_customer_id`, `mysql_tbl_8pcy6m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23q5i8` (mysql_tbl_23q5i8_id INT, mysql_tbl_23q5i8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_kli7ev` (
    `mysql_tbl_kli7ev_campaign_id` INT,
    `mysql_tbl_kli7ev_start_date` DATE,
    `mysql_tbl_kli7ev_end_date` DATE,
    `mysql_tbl_kli7ev_budget` INT,
    `mysql_tbl_kli7ev_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lg9r1z` (
    `mysql_tbl_lg9r1z_conversion_id` INT,
    `mysql_tbl_lg9r1z_campaign_id` INT,
    `mysql_tbl_lg9r1z_conversion_date` DATE
);

INSERT INTO `mysql_tbl_kli7ev` (`mysql_tbl_kli7ev_campaign_id`, `mysql_tbl_kli7ev_start_date`, `mysql_tbl_kli7ev_end_date`, `mysql_tbl_kli7ev_budget`, `mysql_tbl_kli7ev_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_lg9r1z` (`mysql_tbl_lg9r1z_conversion_id`, `mysql_tbl_lg9r1z_campaign_id`, `mysql_tbl_lg9r1z_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf5lnk` (
    `mysql_tbl_sf5lnk_order_id` INT,
    `mysql_tbl_sf5lnk_customer_id` INT,
    `mysql_tbl_sf5lnk_order_date` DATE
);

INSERT INTO `mysql_tbl_sf5lnk` (`mysql_tbl_sf5lnk_order_id`, `mysql_tbl_sf5lnk_customer_id`, `mysql_tbl_sf5lnk_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qc8r5h` (
    `mysql_tbl_qc8r5h_budget` INT
);

INSERT INTO `mysql_tbl_qc8r5h` (`mysql_tbl_qc8r5h_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w808p3` (
    `mysql_tbl_w808p3_rental_id` INT,
    `mysql_tbl_w808p3_customer_id` INT,
    `mysql_tbl_w808p3_bicycle_id` INT,
    `mysql_tbl_w808p3_rental_date` DATE,
    `mysql_tbl_w808p3_rental_hours` INT,
    `mysql_tbl_w808p3_hourly_rate` INT,
    `mysql_tbl_w808p3_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yc5xh6` (
    `mysql_tbl_yc5xh6_bicycle_id` INT,
    `mysql_tbl_yc5xh6_bicycle_type` VARCHAR(50),
    `mysql_tbl_yc5xh6_condition` INT,
    `mysql_tbl_yc5xh6_value` INT
);

INSERT INTO `mysql_tbl_w808p3` (`mysql_tbl_w808p3_rental_id`, `mysql_tbl_w808p3_customer_id`, `mysql_tbl_w808p3_bicycle_id`, `mysql_tbl_w808p3_rental_date`, `mysql_tbl_w808p3_rental_hours`, `mysql_tbl_w808p3_hourly_rate`, `mysql_tbl_w808p3_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yc5xh6` (`mysql_tbl_yc5xh6_bicycle_id`, `mysql_tbl_yc5xh6_bicycle_type`, `mysql_tbl_yc5xh6_condition`, `mysql_tbl_yc5xh6_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fwy07j` (
    `mysql_tbl_fwy07j_emp_id` INT,
    `mysql_tbl_fwy07j_department_id` INT,
    `mysql_tbl_fwy07j_salary` INT
);

INSERT INTO `mysql_tbl_fwy07j` (`mysql_tbl_fwy07j_emp_id`, `mysql_tbl_fwy07j_department_id`, `mysql_tbl_fwy07j_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifai7e` (
    `mysql_tbl_ifai7e_animal_id` INT,
    `mysql_tbl_ifai7e_name` VARCHAR(50),
    `mysql_tbl_ifai7e_species` INT,
    `mysql_tbl_ifai7e_breed` INT,
    `mysql_tbl_ifai7e_age_months` INT,
    `mysql_tbl_ifai7e_weight_kg` INT,
    `mysql_tbl_ifai7e_adoption_fee` INT,
    `mysql_tbl_ifai7e_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u60nn0` (
    `mysql_tbl_u60nn0_application_id` INT,
    `mysql_tbl_u60nn0_animal_id` INT,
    `mysql_tbl_u60nn0_applicant_id` INT,
    `mysql_tbl_u60nn0_application_date` DATE,
    `mysql_tbl_u60nn0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ifai7e` (`mysql_tbl_ifai7e_animal_id`, `mysql_tbl_ifai7e_name`, `mysql_tbl_ifai7e_species`, `mysql_tbl_ifai7e_breed`, `mysql_tbl_ifai7e_age_months`, `mysql_tbl_ifai7e_weight_kg`, `mysql_tbl_ifai7e_adoption_fee`, `mysql_tbl_ifai7e_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u60nn0` (`mysql_tbl_u60nn0_application_id`, `mysql_tbl_u60nn0_animal_id`, `mysql_tbl_u60nn0_applicant_id`, `mysql_tbl_u60nn0_application_date`, `mysql_tbl_u60nn0_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wq6yxw` (
    `mysql_tbl_wq6yxw_supplier_id` INT,
    `mysql_tbl_wq6yxw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wq6yxw` (`mysql_tbl_wq6yxw_supplier_id`, `mysql_tbl_wq6yxw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54vrxo` (
    `mysql_tbl_54vrxo_campaign_id` INT,
    `mysql_tbl_54vrxo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_54vrxo` (`mysql_tbl_54vrxo_campaign_id`, `mysql_tbl_54vrxo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8oew84` (
    `mysql_tbl_8oew84_order_id` INT,
    `mysql_tbl_8oew84_customer_id` INT,
    `mysql_tbl_8oew84_order_status` VARCHAR(50),
    `mysql_tbl_8oew84_total_amount` DECIMAL(10,2),
    `mysql_tbl_8oew84_order_date` DATE
);

INSERT INTO `mysql_tbl_8oew84` (`mysql_tbl_8oew84_order_id`, `mysql_tbl_8oew84_customer_id`, `mysql_tbl_8oew84_order_status`, `mysql_tbl_8oew84_total_amount`, `mysql_tbl_8oew84_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx5med_CAPACITY_KW, 5), COALESCE(mysql_tbl_yx5med_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_yx5med`
    WHERE mysql_tbl_yx5med_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_21c0af_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_21c0af`
    WHERE mysql_tbl_21c0af_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(63)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_odx8ij_PLAN_TYPE, COALESCE(mysql_tbl_odx8ij_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_odx8ij_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_odx8ij`
    WHERE mysql_tbl_odx8ij_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = CASE
        WHEN V_PLAN_TYPE = 'ENTERPRISE' THEN 100 - LEAST(V_USAGE_PERCENTAGE, 100)
        WHEN V_PLAN_TYPE = 'PREMIUM' THEN 90 - LEAST(V_USAGE_PERCENTAGE, 90)
        WHEN V_PLAN_TYPE = 'STANDARD' THEN 80 - LEAST(V_USAGE_PERCENTAGE, 80)
        ELSE 70 - LEAST(V_USAGE_PERCENTAGE, 70)
    END;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_98w7ii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_98w7ii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_98w7ii`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_54vrxo_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_54vrxo` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_54vrxo_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_54vrxo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_54vrxo_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_ifai7e_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_ifai7e`
    WHERE mysql_tbl_ifai7e_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_u60nn0`
    WHERE mysql_tbl_u60nn0_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_u60nn0_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wq6yxw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wq6yxw`
    WHERE mysql_tbl_wq6yxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_8oew84`
    WHERE mysql_tbl_8oew84_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8oew84_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_8oew84`
    WHERE mysql_tbl_8oew84_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8oew84_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_8oew84`
    WHERE mysql_tbl_8oew84_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_8oew84_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN V_TOTAL_PENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_bnli76_ORDER_DATE), MAX(mysql_tbl_bnli76_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_bnli76`
    WHERE mysql_tbl_bnli76_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1);

    SET V_AVG_INTERVAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(26)) - (0) + ((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(44)) - (0) + V_AVG_INTERVAL));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(-93)) - (0) + DIAG_COUNT);
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

    SELECT COALESCE(mysql_tbl_w808p3_RENTAL_HOURS, 1), COALESCE(mysql_tbl_w808p3_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_w808p3`
    WHERE mysql_tbl_w808p3_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yc5xh6_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_w808p3` BR
    JOIN `mysql_tbl_yc5xh6` B ON mysql_tbl_w808p3_BICYCLE_ID = mysql_tbl_yc5xh6_BICYCLE_ID
    WHERE mysql_tbl_w808p3_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_sf5lnk_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_sf5lnk`
    WHERE mysql_tbl_sf5lnk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_fwy07j_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_fwy07j`
    WHERE mysql_tbl_fwy07j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_COUNTER = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qc8r5h_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qc8r5h`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN 'ONE';
        WHEN 2 THEN RETURN 'TWO';
        WHEN 3 THEN RETURN 'THREE';
        ELSE RETURN 'OTHER';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(99);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31();
            END IF;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_1ewkhn(33);
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-88, -71)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-67)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_23q5i8` SET mysql_tbl_23q5i8_STATUS = 'PROCESSED' WHERE mysql_tbl_23q5i8_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0fgyzm_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_0fgyzm`
    WHERE mysql_tbl_0fgyzm_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(44);
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(-16);
    END IF;

    SET V_FINAL_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + (CAST(V_FINAL_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_kli7ev_END_DATE, mysql_tbl_kli7ev_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_kli7ev`
    WHERE mysql_tbl_kli7ev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lg9r1z`
    WHERE mysql_tbl_lg9r1z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_DIGITS_23s697----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_DIGITS_23s697(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-81);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + 1);
    END IF;

    DIGIT_COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_COUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(65);
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_COUNT_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwnw9h_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_dwnw9h` D
    LEFT JOIN `mysql_tbl_byr45r` E ON mysql_tbl_dwnw9h_DEPT_ID = mysql_tbl_byr45r_DEPT_ID
    WHERE mysql_tbl_dwnw9h_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_dwnw9h_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_byr45r_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_byr45r`
    WHERE mysql_tbl_byr45r_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_DIGITS_23s697(-44)) - (0) + 0);
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(-24, -59)) - (0) + V_PROFIT_PER_EMPLOYEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ydtj4_PREMIUM_ANNUAL, 0)
    INTO V_PREMIUM_ANNUAL
    FROM `mysql_tbl_3ydtj4`
    WHERE mysql_tbl_3ydtj4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f2mfwg_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_f2mfwg`
    WHERE mysql_tbl_f2mfwg_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_f2mfwg_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_TOTAL_CLAIMS * 100) / V_PREMIUM_ANNUAL;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_6iv9ny_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_6iv9ny_PLAN, mysql_tbl_6iv9ny_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_6iv9ny` WHERE mysql_tbl_6iv9ny_USER_ID = mysql_tbl_6iv9ny_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_6iv9ny_PLAN';
    END IF;
    UPDATE `mysql_tbl_6iv9ny` SET mysql_tbl_6iv9ny_PLAN = NEW_PLAN WHERE mysql_tbl_6iv9ny_USER_ID = mysql_tbl_6iv9ny_USER_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(-74)) - (((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + 0)) + 0)) + 0);
    END IF;
    IF N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + 1);
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CLAIMS_TO_PREMIUM_RATIO_w631xl(-62);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m();
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_FIBONACCI_8u5f1y(1);