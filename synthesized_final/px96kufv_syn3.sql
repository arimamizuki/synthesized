/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_imbuae` (
    `mysql_tbl_imbuae_emp_id` mysql_tbl_obe59h,
    `mysql_tbl_imbuae_manager_id` mysql_tbl_obe59h,
    `mysql_tbl_imbuae_department_id` mysql_tbl_obe59h,
    `mysql_tbl_imbuae_salary` mysql_tbl_obe59h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q2aku` (
    `mysql_tbl_1q2aku_department_id` mysql_tbl_obe59h,
    `mysql_tbl_1q2aku_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_imbuae` (`mysql_tbl_imbuae_emp_id`, `mysql_tbl_imbuae_manager_id`, `mysql_tbl_imbuae_department_id`, `mysql_tbl_imbuae_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_1q2aku` (`mysql_tbl_1q2aku_department_id`, `mysql_tbl_1q2aku_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fofs3h` (
    `mysql_tbl_fofs3h_task_id` mysql_tbl_obe59h,
    `mysql_tbl_fofs3h_project_id` mysql_tbl_obe59h,
    `mysql_tbl_fofs3h_assignee_id` mysql_tbl_obe59h,
    `mysql_tbl_fofs3h_estimated_hours` mysql_tbl_obe59h,
    `mysql_tbl_fofs3h_actual_hours` mysql_tbl_obe59h,
    `mysql_tbl_fofs3h_status` VARCHAR(50),
    `mysql_tbl_fofs3h_priority` mysql_tbl_obe59h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvhdqk` (
    `mysql_tbl_qvhdqk_project_id` mysql_tbl_obe59h,
    `mysql_tbl_qvhdqk_project_name` VARCHAR(50),
    `mysql_tbl_qvhdqk_start_date` DATE,
    `mysql_tbl_qvhdqk_deadline` mysql_tbl_obe59h,
    `mysql_tbl_qvhdqk_budget` mysql_tbl_obe59h
);

INSERT INTO `mysql_tbl_fofs3h` (`mysql_tbl_fofs3h_task_id`, `mysql_tbl_fofs3h_project_id`, `mysql_tbl_fofs3h_assignee_id`, `mysql_tbl_fofs3h_estimated_hours`, `mysql_tbl_fofs3h_actual_hours`, `mysql_tbl_fofs3h_status`, `mysql_tbl_fofs3h_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qvhdqk` (`mysql_tbl_qvhdqk_project_id`, `mysql_tbl_qvhdqk_project_name`, `mysql_tbl_qvhdqk_start_date`, `mysql_tbl_qvhdqk_deadline`, `mysql_tbl_qvhdqk_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgdgbj` (
    `mysql_tbl_kgdgbj_campaign_id` mysql_tbl_obe59h,
    `mysql_tbl_kgdgbj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kgdgbj` (`mysql_tbl_kgdgbj_campaign_id`, `mysql_tbl_kgdgbj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipskfi` (
    `mysql_tbl_ipskfi_campaign_id` mysql_tbl_obe59h,
    `mysql_tbl_ipskfi_start_date` DATE,
    `mysql_tbl_ipskfi_end_date` DATE,
    `mysql_tbl_ipskfi_budget` mysql_tbl_obe59h,
    `mysql_tbl_ipskfi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bi6a1` (
    `mysql_tbl_5bi6a1_conversion_id` mysql_tbl_obe59h,
    `mysql_tbl_5bi6a1_campaign_id` mysql_tbl_obe59h,
    `mysql_tbl_5bi6a1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_ipskfi` (`mysql_tbl_ipskfi_campaign_id`, `mysql_tbl_ipskfi_start_date`, `mysql_tbl_ipskfi_end_date`, `mysql_tbl_ipskfi_budget`, `mysql_tbl_ipskfi_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_5bi6a1` (`mysql_tbl_5bi6a1_conversion_id`, `mysql_tbl_5bi6a1_campaign_id`, `mysql_tbl_5bi6a1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d368al` (
    `mysql_tbl_d368al_shipment_id` mysql_tbl_obe59h,
    `mysql_tbl_d368al_carrier_id` mysql_tbl_obe59h,
    `mysql_tbl_d368al_origin_zip` mysql_tbl_obe59h,
    `mysql_tbl_d368al_dest_zip` mysql_tbl_obe59h,
    `mysql_tbl_d368al_weight_lbs` mysql_tbl_obe59h,
    `mysql_tbl_d368al_distance_miles` mysql_tbl_obe59h,
    `mysql_tbl_d368al_base_rate_per_lb` mysql_tbl_obe59h
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvre34` (
    `mysql_tbl_nvre34_carrier_id` mysql_tbl_obe59h,
    `mysql_tbl_nvre34_name` VARCHAR(50),
    `mysql_tbl_nvre34_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_nvre34_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_d368al` (`mysql_tbl_d368al_shipment_id`, `mysql_tbl_d368al_carrier_id`, `mysql_tbl_d368al_origin_zip`, `mysql_tbl_d368al_dest_zip`, `mysql_tbl_d368al_weight_lbs`, `mysql_tbl_d368al_distance_miles`, `mysql_tbl_d368al_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_nvre34` (`mysql_tbl_nvre34_carrier_id`, `mysql_tbl_nvre34_name`, `mysql_tbl_nvre34_reliability_rating`, `mysql_tbl_nvre34_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98feow` (
    `mysql_tbl_98feow_campaign_id` mysql_tbl_obe59h,
    `mysql_tbl_98feow_channel` mysql_tbl_obe59h
);

INSERT INTO `mysql_tbl_98feow` (`mysql_tbl_98feow_campaign_id`, `mysql_tbl_98feow_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i21phb` (
    `mysql_tbl_i21phb_emp_id` mysql_tbl_obe59h,
    `mysql_tbl_i21phb_department_id` mysql_tbl_obe59h,
    `mysql_tbl_i21phb_salary` mysql_tbl_obe59h,
    `mysql_tbl_i21phb_hire_date` DATE,
    `mysql_tbl_i21phb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_i21phb` (`mysql_tbl_i21phb_emp_id`, `mysql_tbl_i21phb_department_id`, `mysql_tbl_i21phb_salary`, `mysql_tbl_i21phb_hire_date`, `mysql_tbl_i21phb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk4fo6` (
    `mysql_tbl_nk4fo6_order_id` mysql_tbl_obe59h,
    `mysql_tbl_nk4fo6_customer_id` mysql_tbl_obe59h,
    `mysql_tbl_nk4fo6_order_date` DATE,
    `mysql_tbl_nk4fo6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u57spl` (
    `mysql_tbl_u57spl_shipment_id` mysql_tbl_obe59h,
    `mysql_tbl_u57spl_order_id` mysql_tbl_obe59h,
    `mysql_tbl_u57spl_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_u57spl_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nk4fo6` (`mysql_tbl_nk4fo6_order_id`, `mysql_tbl_nk4fo6_customer_id`, `mysql_tbl_nk4fo6_order_date`, `mysql_tbl_nk4fo6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_u57spl` (`mysql_tbl_u57spl_shipment_id`, `mysql_tbl_u57spl_order_id`, `mysql_tbl_u57spl_shipping_cost`, `mysql_tbl_u57spl_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT mysql_tbl_obe59h DEFAULT 0;
    
    UPDATE `mysql_tbl_rwvlzy` U JOIN `mysql_tbl_nlta9e` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_rwvlzy` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_nlta9e` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_COST_RATIO mysql_tbl_obe59h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk4fo6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_nk4fo6`
    WHERE mysql_tbl_nk4fo6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_u57spl_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_u57spl`
    WHERE mysql_tbl_u57spl_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_obe59h`, DATE_TO mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_obe59h;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_DISTANCE_MILES mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_BASE_RATE mysql_tbl_obe59h DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_obe59h DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d368al_WEIGHT_LBS, 100), COALESCE(mysql_tbl_d368al_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_d368al`
    WHERE mysql_tbl_d368al_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvre34_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_d368al` FS
    JOIN `mysql_tbl_nvre34` C ON mysql_tbl_d368al_CARRIER_ID = mysql_tbl_nvre34_CARRIER_ID
    WHERE mysql_tbl_d368al_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(CAMPAIGN_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_98feow_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_98feow`
    WHERE mysql_tbl_98feow_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN 1;
        WHEN 'ORGANIC' THEN RETURN 2;
        WHEN 'SOCIAL' THEN RETURN 3;
        WHEN 'EMAIL' THEN RETURN 4;
        WHEN 'REFERRAL' THEN RETURN 5;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_ipskfi_END_DATE, mysql_tbl_ipskfi_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_ipskfi`
    WHERE mysql_tbl_ipskfi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_5bi6a1`
    WHERE mysql_tbl_5bi6a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN FLOOR(V_VELOCITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(EMP_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_TENURE_YEARS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_PERF_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i21phb_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_i21phb_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_i21phb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_i21phb`
    WHERE mysql_tbl_i21phb_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERF_RATIO = (V_PERFORMANCE * V_SALARY) / V_TENURE_YEARS;

    RETURN FLOOR(V_PERF_RATIO / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kgdgbj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_kgdgbj`
    WHERE mysql_tbl_kgdgbj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_TEMP mysql_tbl_obe59h DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_CODE_INDEX_4hn1j8(6)) - (((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (((MYSQL_FUNC_CALCULATE_PERFORMANCE_RATIO_6u4e1w(92)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23);
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_COMPLETED_TASKS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_TOTAL_TASKS mysql_tbl_obe59h DEFAULT 0;
    DECLARE V_HEALTH_SCORE mysql_tbl_obe59h DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fofs3h_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_fofs3h_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_fofs3h`
    WHERE mysql_tbl_fofs3h_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_fofs3h`
    WHERE mysql_tbl_fofs3h_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_fofs3h_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM mysql_tbl_obe59h) RETURNS mysql_tbl_obe59h DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS mysql_tbl_obe59h DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_imbuae`
    WHERE mysql_tbl_imbuae_MANAGER_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29)) - (0) + ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98)) - (0) + V_DIRECT_REPORTS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(1);