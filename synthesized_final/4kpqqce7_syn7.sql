/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4gfs` (
    `mysql_tbl_zf4gfs_class_id` INT,
    `mysql_tbl_zf4gfs_instructor_id` INT,
    `mysql_tbl_zf4gfs_capacity` INT,
    `mysql_tbl_zf4gfs_current_enrollment` INT,
    `mysql_tbl_zf4gfs_duration_minutes` INT,
    `mysql_tbl_zf4gfs_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztlirt` (
    `mysql_tbl_ztlirt_booking_id` INT,
    `mysql_tbl_ztlirt_member_id` INT,
    `mysql_tbl_ztlirt_class_id` INT,
    `mysql_tbl_ztlirt_booking_date` DATE,
    `mysql_tbl_ztlirt_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zf4gfs` (`mysql_tbl_zf4gfs_class_id`, `mysql_tbl_zf4gfs_instructor_id`, `mysql_tbl_zf4gfs_capacity`, `mysql_tbl_zf4gfs_current_enrollment`, `mysql_tbl_zf4gfs_duration_minutes`, `mysql_tbl_zf4gfs_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ztlirt` (`mysql_tbl_ztlirt_booking_id`, `mysql_tbl_ztlirt_member_id`, `mysql_tbl_ztlirt_class_id`, `mysql_tbl_ztlirt_booking_date`, `mysql_tbl_ztlirt_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_amk1x9` (
    `mysql_tbl_amk1x9_customer_id` INT,
    `mysql_tbl_amk1x9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5icld` (
    `mysql_tbl_r5icld_order_id` INT,
    `mysql_tbl_r5icld_customer_id` INT,
    `mysql_tbl_r5icld_order_date` DATE,
    `mysql_tbl_r5icld_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_amk1x9` (`mysql_tbl_amk1x9_customer_id`, `mysql_tbl_amk1x9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_r5icld` (`mysql_tbl_r5icld_order_id`, `mysql_tbl_r5icld_customer_id`, `mysql_tbl_r5icld_order_date`, `mysql_tbl_r5icld_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjvaqd` (
    `mysql_tbl_xjvaqd_customer_id` INT,
    `mysql_tbl_xjvaqd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xjvaqd` (`mysql_tbl_xjvaqd_customer_id`, `mysql_tbl_xjvaqd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xgtkp4` (
    `mysql_tbl_xgtkp4_emp_id` INT,
    `mysql_tbl_xgtkp4_salary` INT
);

INSERT INTO `mysql_tbl_xgtkp4` (`mysql_tbl_xgtkp4_emp_id`, `mysql_tbl_xgtkp4_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9korx2` (
    `mysql_tbl_9korx2_claim_id` INT,
    `mysql_tbl_9korx2_policy_id` INT,
    `mysql_tbl_9korx2_claim_date` DATE,
    `mysql_tbl_9korx2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_9korx2_status` VARCHAR(50),
    `mysql_tbl_9korx2_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0ohpz` (
    `mysql_tbl_k0ohpz_policy_id` INT,
    `mysql_tbl_k0ohpz_customer_id` INT,
    `mysql_tbl_k0ohpz_policy_type` VARCHAR(50),
    `mysql_tbl_k0ohpz_premium_annual` INT
);

INSERT INTO `mysql_tbl_9korx2` (`mysql_tbl_9korx2_claim_id`, `mysql_tbl_9korx2_policy_id`, `mysql_tbl_9korx2_claim_date`, `mysql_tbl_9korx2_claim_amount`, `mysql_tbl_9korx2_status`, `mysql_tbl_9korx2_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_k0ohpz` (`mysql_tbl_k0ohpz_policy_id`, `mysql_tbl_k0ohpz_customer_id`, `mysql_tbl_k0ohpz_policy_type`, `mysql_tbl_k0ohpz_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6k0j3h` (
    `mysql_tbl_6k0j3h_product_id` INT,
    `mysql_tbl_6k0j3h_category_id` INT
);

INSERT INTO `mysql_tbl_6k0j3h` (`mysql_tbl_6k0j3h_product_id`, `mysql_tbl_6k0j3h_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt6vxr` (
    `mysql_tbl_pt6vxr_customer_id` INT,
    `mysql_tbl_pt6vxr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pt6vxr` (`mysql_tbl_pt6vxr_customer_id`, `mysql_tbl_pt6vxr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8x232w` (
    `mysql_tbl_8x232w_membership_id` INT,
    `mysql_tbl_8x232w_member_id` INT,
    `mysql_tbl_8x232w_plan_type` VARCHAR(50),
    `mysql_tbl_8x232w_monthly_fee` INT,
    `mysql_tbl_8x232w_start_date` DATE,
    `mysql_tbl_8x232w_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5k43w` (
    `mysql_tbl_n5k43w_session_id` INT,
    `mysql_tbl_n5k43w_trainer_id` INT,
    `mysql_tbl_n5k43w_member_id` INT,
    `mysql_tbl_n5k43w_session_date` DATE,
    `mysql_tbl_n5k43w_duration_minutes` INT,
    `mysql_tbl_n5k43w_rate_per_session` INT
);

INSERT INTO `mysql_tbl_8x232w` (`mysql_tbl_8x232w_membership_id`, `mysql_tbl_8x232w_member_id`, `mysql_tbl_8x232w_plan_type`, `mysql_tbl_8x232w_monthly_fee`, `mysql_tbl_8x232w_start_date`, `mysql_tbl_8x232w_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_n5k43w` (`mysql_tbl_n5k43w_session_id`, `mysql_tbl_n5k43w_trainer_id`, `mysql_tbl_n5k43w_member_id`, `mysql_tbl_n5k43w_session_date`, `mysql_tbl_n5k43w_duration_minutes`, `mysql_tbl_n5k43w_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_useu06` (
    `mysql_tbl_useu06_customer_id` INT,
    `mysql_tbl_useu06_order_date` DATE,
    `mysql_tbl_useu06_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_useu06` (`mysql_tbl_useu06_customer_id`, `mysql_tbl_useu06_order_date`, `mysql_tbl_useu06_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x23lav` (
    `mysql_tbl_x23lav_engagement_id` INT,
    `mysql_tbl_x23lav_client_id` INT,
    `mysql_tbl_x23lav_consultant_id` INT,
    `mysql_tbl_x23lav_start_date` DATE,
    `mysql_tbl_x23lav_end_date` DATE,
    `mysql_tbl_x23lav_hourly_rate` INT,
    `mysql_tbl_x23lav_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvpnwy` (
    `mysql_tbl_lvpnwy_consultant_id` INT,
    `mysql_tbl_lvpnwy_name` VARCHAR(50),
    `mysql_tbl_lvpnwy_expertise_area` INT,
    `mysql_tbl_lvpnwy_seniority_level` INT
);

INSERT INTO `mysql_tbl_x23lav` (`mysql_tbl_x23lav_engagement_id`, `mysql_tbl_x23lav_client_id`, `mysql_tbl_x23lav_consultant_id`, `mysql_tbl_x23lav_start_date`, `mysql_tbl_x23lav_end_date`, `mysql_tbl_x23lav_hourly_rate`, `mysql_tbl_x23lav_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_lvpnwy` (`mysql_tbl_lvpnwy_consultant_id`, `mysql_tbl_lvpnwy_name`, `mysql_tbl_lvpnwy_expertise_area`, `mysql_tbl_lvpnwy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_spls8w` (
    `mysql_tbl_spls8w_cblob` BLOB
);

INSERT INTO `mysql_tbl_spls8w` (`mysql_tbl_spls8w_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9072z` (
    `mysql_tbl_v9072z_ship_id` INT,
    `mysql_tbl_v9072z_order_id` INT,
    `mysql_tbl_v9072z_weight` INT,
    `mysql_tbl_v9072z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_v9072z_zone` INT,
    `mysql_tbl_v9072z_delivery_days` INT
);

INSERT INTO `mysql_tbl_v9072z` (`mysql_tbl_v9072z_ship_id`, `mysql_tbl_v9072z_order_id`, `mysql_tbl_v9072z_weight`, `mysql_tbl_v9072z_shipping_cost`, `mysql_tbl_v9072z_zone`, `mysql_tbl_v9072z_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5pd2b` (
    `mysql_tbl_n5pd2b_supplier_id` INT,
    `mysql_tbl_n5pd2b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_n5pd2b` (`mysql_tbl_n5pd2b_supplier_id`, `mysql_tbl_n5pd2b_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5v4x3b` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_je2kw8` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5v4x3b` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_9korx2_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_9korx2`
    WHERE mysql_tbl_9korx2_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_9korx2`
    WHERE mysql_tbl_9korx2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_9korx2_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_x23lav_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_x23lav_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_x23lav`
    WHERE mysql_tbl_x23lav_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x23lav_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_x23lav`
    WHERE mysql_tbl_x23lav_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_x23lav_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_n5pd2b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_n5pd2b`
    WHERE mysql_tbl_n5pd2b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_spls8w`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
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

    SELECT COALESCE(mysql_tbl_8x232w_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_8x232w`
    WHERE mysql_tbl_8x232w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_n5k43w_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_n5k43w` PT
    JOIN `mysql_tbl_8x232w` GM ON mysql_tbl_n5k43w_MEMBER_ID = mysql_tbl_8x232w_MEMBER_ID
    WHERE mysql_tbl_8x232w_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_n5k43w_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5v4x3b` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_5v4x3b`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_useu06_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_useu06`
    WHERE mysql_tbl_useu06_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v9072z_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_v9072z`
    WHERE mysql_tbl_v9072z_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_5yo93a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_5yo93a(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLSTATE '22012' BEGIN SET V_RESULT = 0; END;
    DECLARE CONTINUE HANDLER FOR SQLSTATE '2201I' BEGIN SET V_RESULT = 0; END;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = A / B;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-59);
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);
        SET V_CURR = MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl();
        SET V_I = MYSQL_FUNC_SAFE_DIVIDE_5yo93a(18, -26);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(69, -51)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (((MYSQL_FUNC_CALCULATE_GCD_60c9d8(9, 58)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + V_CURR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6k0j3h`
    WHERE mysql_tbl_6k0j3h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xgtkp4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xgtkp4`
    WHERE mysql_tbl_xgtkp4_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 75000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_pt6vxr_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_pt6vxr`
    WHERE mysql_tbl_pt6vxr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'PENDING' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_xjvaqd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_xjvaqd`
    WHERE mysql_tbl_xjvaqd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (0) + ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + 1000));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(-27)) - (0) + 500);
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_SUBSCRIPTION_STATUS_33u883(49)) - (0) + 100));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(64)) - (0) + ((MYSQL_FUNC_GET_ABS_x5vvm7(62)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IF_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 5;
    
    IF VAL > 10 THEN
        SET IF_COUNT = 10;
    ELSEIF VAL > 5 THEN
        SET IF_COUNT = 5;
    ELSE
        SET IF_COUNT = 0;
    END IF;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-58)) - (0) + IF_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_r5icld_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_r5icld`
    WHERE mysql_tbl_r5icld_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zf4gfs_CAPACITY, 20), COALESCE(mysql_tbl_zf4gfs_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_zf4gfs_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_zf4gfs`
    WHERE mysql_tbl_zf4gfs_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ztlirt_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ztlirt`
    WHERE mysql_tbl_ztlirt_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_FUNC_199_IF_STMT_r5xpri());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + V_POPULARITY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(1);