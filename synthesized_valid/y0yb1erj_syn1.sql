/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kd7gzi` (
    `mysql_tbl_kd7gzi_contract_id` INT,
    `mysql_tbl_kd7gzi_client_id` INT,
    `mysql_tbl_kd7gzi_guard_id` INT,
    `mysql_tbl_kd7gzi_contract_type` VARCHAR(50),
    `mysql_tbl_kd7gzi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kd7gzi_num_guards` INT,
    `mysql_tbl_kd7gzi_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g43u00` (
    `mysql_tbl_g43u00_guard_id` INT,
    `mysql_tbl_g43u00_name` VARCHAR(50),
    `mysql_tbl_g43u00_experience_years` INT,
    `mysql_tbl_g43u00_hourly_rate` INT
);

INSERT INTO `mysql_tbl_kd7gzi` (`mysql_tbl_kd7gzi_contract_id`, `mysql_tbl_kd7gzi_client_id`, `mysql_tbl_kd7gzi_guard_id`, `mysql_tbl_kd7gzi_contract_type`, `mysql_tbl_kd7gzi_monthly_cost`, `mysql_tbl_kd7gzi_num_guards`, `mysql_tbl_kd7gzi_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_g43u00` (`mysql_tbl_g43u00_guard_id`, `mysql_tbl_g43u00_name`, `mysql_tbl_g43u00_experience_years`, `mysql_tbl_g43u00_hourly_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ho1ks9` (
    `mysql_tbl_ho1ks9_product_id` INT,
    `mysql_tbl_ho1ks9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ho1ks9` (`mysql_tbl_ho1ks9_product_id`, `mysql_tbl_ho1ks9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crttdj` (
    `mysql_tbl_crttdj_venue_id` INT,
    `mysql_tbl_crttdj_venue_name` VARCHAR(50),
    `mysql_tbl_crttdj_capacity` INT,
    `mysql_tbl_crttdj_rental_fee_per_hour` INT,
    `mysql_tbl_crttdj_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e76j36` (
    `mysql_tbl_e76j36_booking_id` INT,
    `mysql_tbl_e76j36_venue_id` INT,
    `mysql_tbl_e76j36_event_type` VARCHAR(50),
    `mysql_tbl_e76j36_booking_date` DATE,
    `mysql_tbl_e76j36_duration_hours` INT,
    `mysql_tbl_e76j36_setup_required` INT
);

INSERT INTO `mysql_tbl_crttdj` (`mysql_tbl_crttdj_venue_id`, `mysql_tbl_crttdj_venue_name`, `mysql_tbl_crttdj_capacity`, `mysql_tbl_crttdj_rental_fee_per_hour`, `mysql_tbl_crttdj_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e76j36` (`mysql_tbl_e76j36_booking_id`, `mysql_tbl_e76j36_venue_id`, `mysql_tbl_e76j36_event_type`, `mysql_tbl_e76j36_booking_date`, `mysql_tbl_e76j36_duration_hours`, `mysql_tbl_e76j36_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dft9ei` (
    `mysql_tbl_dft9ei_investment_id` INT,
    `mysql_tbl_dft9ei_customer_id` INT,
    `mysql_tbl_dft9ei_portfolio_id` INT,
    `mysql_tbl_dft9ei_investment_type` VARCHAR(50),
    `mysql_tbl_dft9ei_current_value` INT,
    `mysql_tbl_dft9ei_initial_investment` INT,
    `mysql_tbl_dft9ei_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wle7ii` (
    `mysql_tbl_wle7ii_portfolio_id` INT,
    `mysql_tbl_wle7ii_manager_id` INT,
    `mysql_tbl_wle7ii_total_value` DECIMAL(10,2),
    `mysql_tbl_wle7ii_performance_score` INT
);

INSERT INTO `mysql_tbl_dft9ei` (`mysql_tbl_dft9ei_investment_id`, `mysql_tbl_dft9ei_customer_id`, `mysql_tbl_dft9ei_portfolio_id`, `mysql_tbl_dft9ei_investment_type`, `mysql_tbl_dft9ei_current_value`, `mysql_tbl_dft9ei_initial_investment`, `mysql_tbl_dft9ei_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wle7ii` (`mysql_tbl_wle7ii_portfolio_id`, `mysql_tbl_wle7ii_manager_id`, `mysql_tbl_wle7ii_total_value`, `mysql_tbl_wle7ii_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oh0xy` (
    `mysql_tbl_0oh0xy_emp_id` INT,
    `mysql_tbl_0oh0xy_department_id` INT,
    `mysql_tbl_0oh0xy_salary` INT
);

INSERT INTO `mysql_tbl_0oh0xy` (`mysql_tbl_0oh0xy_emp_id`, `mysql_tbl_0oh0xy_department_id`, `mysql_tbl_0oh0xy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awr0qj` (
    `mysql_tbl_awr0qj_campaign_id` INT,
    `mysql_tbl_awr0qj_channel_type` VARCHAR(50),
    `mysql_tbl_awr0qj_target_impressions` INT,
    `mysql_tbl_awr0qj_actual_impressions` INT,
    `mysql_tbl_awr0qj_cost_usd` DECIMAL(10,2),
    `mysql_tbl_awr0qj_revenue_usd` INT
);

INSERT INTO `mysql_tbl_awr0qj` (`mysql_tbl_awr0qj_campaign_id`, `mysql_tbl_awr0qj_channel_type`, `mysql_tbl_awr0qj_target_impressions`, `mysql_tbl_awr0qj_actual_impressions`, `mysql_tbl_awr0qj_cost_usd`, `mysql_tbl_awr0qj_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq7qpm` (
    `mysql_tbl_zq7qpm_emp_id` INT,
    `mysql_tbl_zq7qpm_salary` INT
);

INSERT INTO `mysql_tbl_zq7qpm` (`mysql_tbl_zq7qpm_emp_id`, `mysql_tbl_zq7qpm_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zq7qpm_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zq7qpm`
    WHERE mysql_tbl_zq7qpm_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_m3u19y ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_m3u19y ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + ALTER_COUNT);
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

    RETURN ((MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_awr0qj_COST_USD, 0), COALESCE(mysql_tbl_awr0qj_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_awr0qj`
    WHERE mysql_tbl_awr0qj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_0oh0xy_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_0oh0xy`
    WHERE mysql_tbl_0oh0xy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dft9ei_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_dft9ei_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_dft9ei`
    WHERE mysql_tbl_dft9ei_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dft9ei_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_dft9ei`
    WHERE mysql_tbl_dft9ei_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m3u19y` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_m3u19y`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_SURFACE_AREA = 4 * 3.14159 * RADIUS * RADIUS;
    RETURN FLOOR(V_SURFACE_AREA);
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

    SELECT COALESCE(mysql_tbl_kd7gzi_MONTHLY_COST, 5000), COALESCE(mysql_tbl_kd7gzi_NUM_GUARDS, 2), COALESCE(mysql_tbl_kd7gzi_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_kd7gzi`
    WHERE mysql_tbl_kd7gzi_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERE_SURFACE_AREA_rxuoit(41)) - (0) + (CAST(V_TOTAL_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_crttdj_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_crttdj`
    WHERE mysql_tbl_crttdj_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_crttdj_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_crttdj`
    WHERE mysql_tbl_crttdj_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + 0)) + 0);
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(-42);

    SET V_TANGENT_LENGTH = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + (FLOOR(V_TANGENT_LENGTH)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(1, 1);