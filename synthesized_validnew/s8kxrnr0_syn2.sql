/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dmxj3h` (
    `mysql_tbl_dmxj3h_album_id` INT,
    `mysql_tbl_dmxj3h_artist_id` INT,
    `mysql_tbl_dmxj3h_title` INT,
    `mysql_tbl_dmxj3h_release_year` INT,
    `mysql_tbl_dmxj3h_total_tracks` DECIMAL(10,2),
    `mysql_tbl_dmxj3h_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s83ksy` (
    `mysql_tbl_s83ksy_track_id` INT,
    `mysql_tbl_s83ksy_album_id` INT,
    `mysql_tbl_s83ksy_track_number` INT,
    `mysql_tbl_s83ksy_duration` INT,
    `mysql_tbl_s83ksy_play_count` INT
);

INSERT INTO `mysql_tbl_dmxj3h` (`mysql_tbl_dmxj3h_album_id`, `mysql_tbl_dmxj3h_artist_id`, `mysql_tbl_dmxj3h_title`, `mysql_tbl_dmxj3h_release_year`, `mysql_tbl_dmxj3h_total_tracks`, `mysql_tbl_dmxj3h_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_s83ksy` (`mysql_tbl_s83ksy_track_id`, `mysql_tbl_s83ksy_album_id`, `mysql_tbl_s83ksy_track_number`, `mysql_tbl_s83ksy_duration`, `mysql_tbl_s83ksy_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7srok6` (
    `mysql_tbl_7srok6_customer_id` INT,
    `mysql_tbl_7srok6_status` VARCHAR(50),
    `mysql_tbl_7srok6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7srok6` (`mysql_tbl_7srok6_customer_id`, `mysql_tbl_7srok6_status`, `mysql_tbl_7srok6_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6kr4z3` (
    `mysql_tbl_6kr4z3_customer_id` INT,
    `mysql_tbl_6kr4z3_total_amount` DECIMAL(10,2),
    `mysql_tbl_6kr4z3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6kr4z3` (`mysql_tbl_6kr4z3_customer_id`, `mysql_tbl_6kr4z3_total_amount`, `mysql_tbl_6kr4z3_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixggmm` (
    `mysql_tbl_ixggmm_customer_id` INT,
    `mysql_tbl_ixggmm_registration_date` DATE,
    `mysql_tbl_ixggmm_tier_level` INT,
    `mysql_tbl_ixggmm_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e4cnby` (
    `mysql_tbl_e4cnby_order_id` INT,
    `mysql_tbl_e4cnby_customer_id` INT,
    `mysql_tbl_e4cnby_order_date` DATE,
    `mysql_tbl_e4cnby_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p6ql82` (
    `mysql_tbl_p6ql82_review_id` INT,
    `mysql_tbl_p6ql82_customer_id` INT,
    `mysql_tbl_p6ql82_product_id` INT,
    `mysql_tbl_p6ql82_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ixggmm` (`mysql_tbl_ixggmm_customer_id`, `mysql_tbl_ixggmm_registration_date`, `mysql_tbl_ixggmm_tier_level`, `mysql_tbl_ixggmm_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_e4cnby` (`mysql_tbl_e4cnby_order_id`, `mysql_tbl_e4cnby_customer_id`, `mysql_tbl_e4cnby_order_date`, `mysql_tbl_e4cnby_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_p6ql82` (`mysql_tbl_p6ql82_review_id`, `mysql_tbl_p6ql82_customer_id`, `mysql_tbl_p6ql82_product_id`, `mysql_tbl_p6ql82_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rnr24` (
    `mysql_tbl_5rnr24_order_id` INT,
    `mysql_tbl_5rnr24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5rnr24` (`mysql_tbl_5rnr24_order_id`, `mysql_tbl_5rnr24_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q82spg` (
    `mysql_tbl_q82spg_record_id` INT,
    `mysql_tbl_q82spg_city_id` INT,
    `mysql_tbl_q82spg_date` mysql_tbl_q82spg_date,
    `mysql_tbl_q82spg_temperature` INT,
    `mysql_tbl_q82spg_humidity` INT,
    `mysql_tbl_q82spg_air_quality_index` INT
);

INSERT INTO `mysql_tbl_q82spg` (`mysql_tbl_q82spg_record_id`, `mysql_tbl_q82spg_city_id`, `mysql_tbl_q82spg_date`, `mysql_tbl_q82spg_temperature`, `mysql_tbl_q82spg_humidity`, `mysql_tbl_q82spg_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v0uxg` (
    `mysql_tbl_3v0uxg_order_id` INT,
    `mysql_tbl_3v0uxg_customer_id` INT
);

INSERT INTO `mysql_tbl_3v0uxg` (`mysql_tbl_3v0uxg_order_id`, `mysql_tbl_3v0uxg_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipvumk` (
    `mysql_tbl_ipvumk_customer_id` INT,
    `mysql_tbl_ipvumk_registration_date` DATE
);

INSERT INTO `mysql_tbl_ipvumk` (`mysql_tbl_ipvumk_customer_id`, `mysql_tbl_ipvumk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd542z` (
    `mysql_tbl_hd542z_customer_id` INT,
    `mysql_tbl_hd542z_status` VARCHAR(50),
    `mysql_tbl_hd542z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hd542z` (`mysql_tbl_hd542z_customer_id`, `mysql_tbl_hd542z_status`, `mysql_tbl_hd542z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgk712` (
    `mysql_tbl_xgk712_emp_id` INT,
    `mysql_tbl_xgk712_salary` INT
);

INSERT INTO `mysql_tbl_xgk712` (`mysql_tbl_xgk712_emp_id`, `mysql_tbl_xgk712_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm5x61` (
    `mysql_tbl_gm5x61_account_id` INT,
    `mysql_tbl_gm5x61_holder_id` INT,
    `mysql_tbl_gm5x61_account_type` INT,
    `mysql_tbl_gm5x61_balance` INT,
    `mysql_tbl_gm5x61_annual_contribution` INT,
    `mysql_tbl_gm5x61_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bay4pv` (
    `mysql_tbl_bay4pv_transaction_id` INT,
    `mysql_tbl_bay4pv_account_id` INT,
    `mysql_tbl_bay4pv_transaction_date` DATE,
    `mysql_tbl_bay4pv_amount` DECIMAL(10,2),
    `mysql_tbl_bay4pv_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gm5x61` (`mysql_tbl_gm5x61_account_id`, `mysql_tbl_gm5x61_holder_id`, `mysql_tbl_gm5x61_account_type`, `mysql_tbl_gm5x61_balance`, `mysql_tbl_gm5x61_annual_contribution`, `mysql_tbl_gm5x61_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bay4pv` (`mysql_tbl_bay4pv_transaction_id`, `mysql_tbl_bay4pv_account_id`, `mysql_tbl_bay4pv_transaction_date`, `mysql_tbl_bay4pv_amount`, `mysql_tbl_bay4pv_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vna8gb` (
    `mysql_tbl_vna8gb_job_id` INT,
    `mysql_tbl_vna8gb_inspector_id` INT,
    `mysql_tbl_vna8gb_property_id` INT,
    `mysql_tbl_vna8gb_inspection_type` VARCHAR(50),
    `mysql_tbl_vna8gb_square_footage` INT,
    `mysql_tbl_vna8gb_inspection_date` DATE,
    `mysql_tbl_vna8gb_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf13w0` (
    `mysql_tbl_rf13w0_property_id` INT,
    `mysql_tbl_rf13w0_property_type` VARCHAR(50),
    `mysql_tbl_rf13w0_year_built` INT,
    `mysql_tbl_rf13w0_num_rooms` INT
);

INSERT INTO `mysql_tbl_vna8gb` (`mysql_tbl_vna8gb_job_id`, `mysql_tbl_vna8gb_inspector_id`, `mysql_tbl_vna8gb_property_id`, `mysql_tbl_vna8gb_inspection_type`, `mysql_tbl_vna8gb_square_footage`, `mysql_tbl_vna8gb_inspection_date`, `mysql_tbl_vna8gb_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf13w0` (`mysql_tbl_rf13w0_property_id`, `mysql_tbl_rf13w0_property_type`, `mysql_tbl_rf13w0_year_built`, `mysql_tbl_rf13w0_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g63ei2` (
    `mysql_tbl_g63ei2_emp_id` INT,
    `mysql_tbl_g63ei2_department_id` INT,
    `mysql_tbl_g63ei2_salary` INT,
    `mysql_tbl_g63ei2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3m840` (
    `mysql_tbl_j3m840_department_id` INT,
    `mysql_tbl_j3m840_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_g63ei2` (`mysql_tbl_g63ei2_emp_id`, `mysql_tbl_g63ei2_department_id`, `mysql_tbl_g63ei2_salary`, `mysql_tbl_g63ei2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_j3m840` (`mysql_tbl_j3m840_department_id`, `mysql_tbl_j3m840_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_742osd` (
    `mysql_tbl_742osd_order_id` INT,
    `mysql_tbl_742osd_customer_id` INT,
    `mysql_tbl_742osd_order_date` DATE,
    `mysql_tbl_742osd_total_amount` DECIMAL(10,2),
    `mysql_tbl_742osd_shipping_method` INT,
    `mysql_tbl_742osd_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_742osd` (`mysql_tbl_742osd_order_id`, `mysql_tbl_742osd_customer_id`, `mysql_tbl_742osd_order_date`, `mysql_tbl_742osd_total_amount`, `mysql_tbl_742osd_shipping_method`, `mysql_tbl_742osd_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afesrv` (
    `mysql_tbl_afesrv_customer_id` INT,
    `mysql_tbl_afesrv_plan_type` VARCHAR(50),
    `mysql_tbl_afesrv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_afesrv_start_date` DATE,
    `mysql_tbl_afesrv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j656xx` (
    `mysql_tbl_j656xx_customer_id` INT,
    `mysql_tbl_j656xx_tier_level` INT
);

INSERT INTO `mysql_tbl_afesrv` (`mysql_tbl_afesrv_customer_id`, `mysql_tbl_afesrv_plan_type`, `mysql_tbl_afesrv_monthly_cost`, `mysql_tbl_afesrv_start_date`, `mysql_tbl_afesrv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j656xx` (`mysql_tbl_j656xx_customer_id`, `mysql_tbl_j656xx_tier_level`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_wdnhea`
    WHERE mysql_tbl_3v0uxg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_afesrv_PLAN_TYPE, COALESCE(mysql_tbl_afesrv_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_afesrv`
    WHERE mysql_tbl_afesrv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j656xx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j656xx`
    WHERE mysql_tbl_j656xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_742osd_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_742osd_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_742osd`
    WHERE mysql_tbl_742osd_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vna8gb_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_rf13w0_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_vna8gb` H
    JOIN `mysql_tbl_rf13w0` P ON mysql_tbl_vna8gb_PROPERTY_ID = mysql_tbl_rf13w0_PROPERTY_ID
    WHERE mysql_tbl_vna8gb_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_g63ei2_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_g63ei2`
    WHERE mysql_tbl_g63ei2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gm5x61_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_gm5x61_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_gm5x61`
    WHERE mysql_tbl_gm5x61_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN CAST(V_TOTAL_CONTRIBUTION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_ynnwfj`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_d18bxx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_d18bxx`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(59)) - (0) + (((MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n()) - (0) + (-1))))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7srok6_STATUS, COALESCE(mysql_tbl_7srok6_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_7srok6`
    WHERE mysql_tbl_7srok6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(26)) - (((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(-74)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_hd542z_STATUS, COALESCE(mysql_tbl_hd542z_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_hd542z`
    WHERE mysql_tbl_hd542z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5rnr24_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5rnr24`
    WHERE mysql_tbl_5rnr24_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(75)) - (0) + (FLOOR(V_TOTAL * 0.1)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q82spg_TEMPERATURE, 20), COALESCE(mysql_tbl_q82spg_HUMIDITY, 50), COALESCE(mysql_tbl_q82spg_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_q82spg`
    WHERE mysql_tbl_q82spg_CITY_ID = CITY_ID_PARAM AND mysql_tbl_q82spg_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_ixggmm_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_ixggmm`
    WHERE mysql_tbl_ixggmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e4cnby_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_e4cnby`
    WHERE mysql_tbl_e4cnby_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_p6ql82_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_p6ql82`
    WHERE mysql_tbl_p6ql82_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59));
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgk712_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgk712`
    WHERE mysql_tbl_xgk712_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = 3.14159 * RADIUS * RADIUS * HEIGHT;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_ipvumk_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ipvumk`
    WHERE mysql_tbl_ipvumk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CYLINDER_VOLUME_se1ywi(23, 64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_d18bxx` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_63gtun` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_63gtun` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6kr4z3_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6kr4z3`
    WHERE mysql_tbl_6kr4z3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_6kr4z3_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(89)) - (0) + (((MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6()) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(-60)) - (0) + (((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(-57)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_s83ksy_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_s83ksy_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_s83ksy`
    WHERE mysql_tbl_s83ksy_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(1);