/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8rqvpm` (
    `mysql_tbl_8rqvpm_emp_id` INT,
    `mysql_tbl_8rqvpm_department_id` INT,
    `mysql_tbl_8rqvpm_hire_date` DATE,
    `mysql_tbl_8rqvpm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3d1xy` (
    `mysql_tbl_d3d1xy_department_id` INT,
    `mysql_tbl_d3d1xy_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rqvpm` (`mysql_tbl_8rqvpm_emp_id`, `mysql_tbl_8rqvpm_department_id`, `mysql_tbl_8rqvpm_hire_date`, `mysql_tbl_8rqvpm_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_d3d1xy` (`mysql_tbl_d3d1xy_department_id`, `mysql_tbl_d3d1xy_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bqbt66` (
    `mysql_tbl_bqbt66_customer_id` INT,
    `mysql_tbl_bqbt66_start_date` DATE,
    `mysql_tbl_bqbt66_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bqbt66` (`mysql_tbl_bqbt66_customer_id`, `mysql_tbl_bqbt66_start_date`, `mysql_tbl_bqbt66_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ezql9k` (
    `mysql_tbl_ezql9k_airline_id` INT,
    `mysql_tbl_ezql9k_name` VARCHAR(50),
    `mysql_tbl_ezql9k_iata_code` INT,
    `mysql_tbl_ezql9k_safety_rating` DECIMAL(3,1),
    `mysql_tbl_ezql9k_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djc845` (
    `mysql_tbl_djc845_flight_id` INT,
    `mysql_tbl_djc845_airline_id` INT,
    `mysql_tbl_djc845_origin` INT,
    `mysql_tbl_djc845_destination` INT,
    `mysql_tbl_djc845_distance_miles` INT
);

INSERT INTO `mysql_tbl_ezql9k` (`mysql_tbl_ezql9k_airline_id`, `mysql_tbl_ezql9k_name`, `mysql_tbl_ezql9k_iata_code`, `mysql_tbl_ezql9k_safety_rating`, `mysql_tbl_ezql9k_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_djc845` (`mysql_tbl_djc845_flight_id`, `mysql_tbl_djc845_airline_id`, `mysql_tbl_djc845_origin`, `mysql_tbl_djc845_destination`, `mysql_tbl_djc845_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6raqqw` (
    `mysql_tbl_6raqqw_supplier_id` INT,
    `mysql_tbl_6raqqw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6raqqw_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbkq7r` (
    `mysql_tbl_mbkq7r_product_id` INT,
    `mysql_tbl_mbkq7r_supplier_id` INT,
    `mysql_tbl_mbkq7r_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6raqqw` (`mysql_tbl_6raqqw_supplier_id`, `mysql_tbl_6raqqw_supplier_rating`, `mysql_tbl_6raqqw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mbkq7r` (`mysql_tbl_mbkq7r_product_id`, `mysql_tbl_mbkq7r_supplier_id`, `mysql_tbl_mbkq7r_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_boge84` (
    `mysql_tbl_boge84_emp_id` INT,
    `mysql_tbl_boge84_department_id` INT,
    `mysql_tbl_boge84_salary` INT,
    `mysql_tbl_boge84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gw56c` (
    `mysql_tbl_8gw56c_department_id` INT,
    `mysql_tbl_8gw56c_name` VARCHAR(50),
    `mysql_tbl_8gw56c_location` INT
);

INSERT INTO `mysql_tbl_boge84` (`mysql_tbl_boge84_emp_id`, `mysql_tbl_boge84_department_id`, `mysql_tbl_boge84_salary`, `mysql_tbl_boge84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8gw56c` (`mysql_tbl_8gw56c_department_id`, `mysql_tbl_8gw56c_name`, `mysql_tbl_8gw56c_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2o4km` (
    `mysql_tbl_m2o4km_campaign_id` INT,
    `mysql_tbl_m2o4km_channel` INT,
    `mysql_tbl_m2o4km_target_conversions` INT,
    `mysql_tbl_m2o4km_actual_conversions` INT,
    `mysql_tbl_m2o4km_impressions` INT,
    `mysql_tbl_m2o4km_clicks` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nio00` (
    `mysql_tbl_2nio00_ad_group_id` INT,
    `mysql_tbl_2nio00_campaign_id` INT,
    `mysql_tbl_2nio00_keyword` INT,
    `mysql_tbl_2nio00_quality_score` INT
);

INSERT INTO `mysql_tbl_m2o4km` (`mysql_tbl_m2o4km_campaign_id`, `mysql_tbl_m2o4km_channel`, `mysql_tbl_m2o4km_target_conversions`, `mysql_tbl_m2o4km_actual_conversions`, `mysql_tbl_m2o4km_impressions`, `mysql_tbl_m2o4km_clicks`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_2nio00` (`mysql_tbl_2nio00_ad_group_id`, `mysql_tbl_2nio00_campaign_id`, `mysql_tbl_2nio00_keyword`, `mysql_tbl_2nio00_quality_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofp2r9` (
    `mysql_tbl_ofp2r9_zone_id` INT,
    `mysql_tbl_ofp2r9_weight_min` INT,
    `mysql_tbl_ofp2r9_weight_max` INT,
    `mysql_tbl_ofp2r9_base_rate` INT,
    `mysql_tbl_ofp2r9_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6m4ahk` (
    `mysql_tbl_6m4ahk_order_id` INT,
    `mysql_tbl_6m4ahk_destination_zone` INT,
    `mysql_tbl_6m4ahk_package_weight` INT
);

INSERT INTO `mysql_tbl_ofp2r9` (`mysql_tbl_ofp2r9_zone_id`, `mysql_tbl_ofp2r9_weight_min`, `mysql_tbl_ofp2r9_weight_max`, `mysql_tbl_ofp2r9_base_rate`, `mysql_tbl_ofp2r9_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_6m4ahk` (`mysql_tbl_6m4ahk_order_id`, `mysql_tbl_6m4ahk_destination_zone`, `mysql_tbl_6m4ahk_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nde9e1` (
    `mysql_tbl_nde9e1_customer_id` INT,
    `mysql_tbl_nde9e1_plan_type` VARCHAR(50),
    `mysql_tbl_nde9e1_monthly_fee` INT,
    `mysql_tbl_nde9e1_start_date` DATE,
    `mysql_tbl_nde9e1_referral_count` INT
);

INSERT INTO `mysql_tbl_nde9e1` (`mysql_tbl_nde9e1_customer_id`, `mysql_tbl_nde9e1_plan_type`, `mysql_tbl_nde9e1_monthly_fee`, `mysql_tbl_nde9e1_start_date`, `mysql_tbl_nde9e1_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u1t55l` (
    `mysql_tbl_u1t55l_transaction_id` INT,
    `mysql_tbl_u1t55l_account_id` INT,
    `mysql_tbl_u1t55l_transaction_date` DATE,
    `mysql_tbl_u1t55l_transaction_type` VARCHAR(50),
    `mysql_tbl_u1t55l_amount` DECIMAL(10,2),
    `mysql_tbl_u1t55l_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph379r` (
    `mysql_tbl_ph379r_account_id` INT,
    `mysql_tbl_ph379r_customer_id` INT,
    `mysql_tbl_ph379r_account_type` INT,
    `mysql_tbl_ph379r_credit_limit` INT
);

INSERT INTO `mysql_tbl_u1t55l` (`mysql_tbl_u1t55l_transaction_id`, `mysql_tbl_u1t55l_account_id`, `mysql_tbl_u1t55l_transaction_date`, `mysql_tbl_u1t55l_transaction_type`, `mysql_tbl_u1t55l_amount`, `mysql_tbl_u1t55l_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_ph379r` (`mysql_tbl_ph379r_account_id`, `mysql_tbl_ph379r_customer_id`, `mysql_tbl_ph379r_account_type`, `mysql_tbl_ph379r_credit_limit`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(AD_GROUP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_SCORE INT DEFAULT 5;
    DECLARE V_CTR DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_IMPRESSIONS INT DEFAULT 0;
    DECLARE V_CLICKS INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_AD_QUALITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_m2o4km_IMPRESSIONS), 0), COALESCE(SUM(mysql_tbl_m2o4km_CLICKS), 0), COALESCE(SUM(mysql_tbl_m2o4km_ACTUAL_CONVERSIONS), 0)
    INTO V_IMPRESSIONS, V_CLICKS, V_CONVERSIONS
    FROM `mysql_tbl_2nio00` AG
    JOIN `mysql_tbl_m2o4km` C ON mysql_tbl_2nio00_CAMPAIGN_ID = mysql_tbl_m2o4km_CAMPAIGN_ID
    WHERE mysql_tbl_2nio00_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    SELECT mysql_tbl_2nio00_QUALITY_SCORE
    INTO V_QUALITY_SCORE
    FROM `mysql_tbl_2nio00`
    WHERE mysql_tbl_2nio00_AD_GROUP_ID = AD_GROUP_ID_PARAM;

    IF V_IMPRESSIONS > 0 THEN
        SET V_CTR = (V_CLICKS * 100.0) / V_IMPRESSIONS;
    END IF;

    IF V_CLICKS > 0 THEN
        SET V_CONVERSION_RATE = (V_CONVERSIONS * 100.0) / V_CLICKS;
    END IF;

    SET V_AD_QUALITY = V_QUALITY_SCORE + (V_CTR * 2) + V_CONVERSION_RATE;

    RETURN FLOOR(V_AD_QUALITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ofp2r9_BASE_RATE, 10), COALESCE(mysql_tbl_ofp2r9_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_ofp2r9`
    WHERE mysql_tbl_ofp2r9_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_ofp2r9_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_ofp2r9_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6raqqw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6raqqw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6raqqw`
    WHERE mysql_tbl_6raqqw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mbkq7r`
    WHERE mysql_tbl_mbkq7r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_AD_QUALITY_SCORE_7f06tr(89));

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (0) + V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ezql9k_SAFETY_RATING, 80), COALESCE(mysql_tbl_ezql9k_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_ezql9k`
    WHERE mysql_tbl_ezql9k_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = (DISTANCE_MILES_PARAM * 5) / 1000;

    SET V_CARBON_OFFSET_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84);

    SET V_ENVIRONMENTAL_SCORE = 100 - V_CARBON_OFFSET_COST + (V_SAFETY_RATING / 10);

    RETURN GREATEST(V_ENVIRONMENTAL_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u1t55l_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_u1t55l`
    WHERE mysql_tbl_u1t55l_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u1t55l_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_u1t55l` T
    JOIN `mysql_tbl_ph379r` A ON mysql_tbl_u1t55l_ACCOUNT_ID = mysql_tbl_ph379r_ACCOUNT_ID
    WHERE mysql_tbl_u1t55l_ACCOUNT_ID = (SELECT mysql_tbl_u1t55l_ACCOUNT_ID FROM `mysql_tbl_u1t55l` WHERE mysql_tbl_u1t55l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u1t55l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_u1t55l_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_u1t55l`
    WHERE mysql_tbl_u1t55l_ACCOUNT_ID = (SELECT mysql_tbl_u1t55l_ACCOUNT_ID FROM `mysql_tbl_u1t55l` WHERE mysql_tbl_u1t55l_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_u1t55l_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(81)) - (0) + (ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_nde9e1_REFERRAL_COUNT, 0), mysql_tbl_nde9e1_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_nde9e1`
    WHERE mysql_tbl_nde9e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_nde9e1_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_nde9e1`
    WHERE mysql_tbl_nde9e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_boge84_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_boge84`
    WHERE mysql_tbl_boge84_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_boge84_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_boge84`
    WHERE mysql_tbl_boge84_DEPARTMENT_ID = (SELECT mysql_tbl_boge84_DEPARTMENT_ID FROM `mysql_tbl_boge84` WHERE mysql_tbl_boge84_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47);
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29)) - (0) + V_QUARTILE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-73);
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-21);
    END WHILE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-48, 79)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_bqbt66_START_DATE, mysql_tbl_bqbt66_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_bqbt66`
    WHERE mysql_tbl_bqbt66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(-16)) - (((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + 0)) + 0);
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_8rqvpm`
    WHERE mysql_tbl_8rqvpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_8rqvpm_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_8rqvpm` E
    WHERE mysql_tbl_8rqvpm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34));

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(1);