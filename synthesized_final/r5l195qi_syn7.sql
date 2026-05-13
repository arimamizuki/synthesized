/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_89lpuv` (
    `mysql_tbl_89lpuv_student_id` INT,
    `mysql_tbl_89lpuv_school_id` INT,
    `mysql_tbl_89lpuv_grade_level` INT,
    `mysql_tbl_89lpuv_subjects_needed` INT,
    `mysql_tbl_89lpuv_session_rate` INT,
    `mysql_tbl_89lpuv_scholarship_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nw6bw` (
    `mysql_tbl_0nw6bw_session_id` INT,
    `mysql_tbl_0nw6bw_student_id` INT,
    `mysql_tbl_0nw6bw_tutor_id` INT,
    `mysql_tbl_0nw6bw_session_date` DATE,
    `mysql_tbl_0nw6bw_duration_minutes` INT,
    `mysql_tbl_0nw6bw_subjects_covered` INT
);

INSERT INTO `mysql_tbl_89lpuv` (`mysql_tbl_89lpuv_student_id`, `mysql_tbl_89lpuv_school_id`, `mysql_tbl_89lpuv_grade_level`, `mysql_tbl_89lpuv_subjects_needed`, `mysql_tbl_89lpuv_session_rate`, `mysql_tbl_89lpuv_scholarship_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nw6bw` (`mysql_tbl_0nw6bw_session_id`, `mysql_tbl_0nw6bw_student_id`, `mysql_tbl_0nw6bw_tutor_id`, `mysql_tbl_0nw6bw_session_date`, `mysql_tbl_0nw6bw_duration_minutes`, `mysql_tbl_0nw6bw_subjects_covered`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5r5oz` (
    `mysql_tbl_u5r5oz_product_id` INT,
    `mysql_tbl_u5r5oz_category_id` INT,
    `mysql_tbl_u5r5oz_price` DECIMAL(10,2),
    `mysql_tbl_u5r5oz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_587usg` (
    `mysql_tbl_587usg_order_id` INT,
    `mysql_tbl_587usg_order_date` DATE
);

INSERT INTO `mysql_tbl_u5r5oz` (`mysql_tbl_u5r5oz_product_id`, `mysql_tbl_u5r5oz_category_id`, `mysql_tbl_u5r5oz_price`, `mysql_tbl_u5r5oz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_587usg` (`mysql_tbl_587usg_order_id`, `mysql_tbl_587usg_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvbyw0` (
    `mysql_tbl_bvbyw0_product_id` INT,
    `mysql_tbl_bvbyw0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bvbyw0` (`mysql_tbl_bvbyw0_product_id`, `mysql_tbl_bvbyw0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fh2pp3` (
    `mysql_tbl_fh2pp3_budget` INT
);

INSERT INTO `mysql_tbl_fh2pp3` (`mysql_tbl_fh2pp3_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqimaf` (
    `mysql_tbl_hqimaf_customer_id` INT,
    `mysql_tbl_hqimaf_registration_date` DATE,
    `mysql_tbl_hqimaf_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpw4so` (
    `mysql_tbl_dpw4so_order_id` INT,
    `mysql_tbl_dpw4so_customer_id` INT,
    `mysql_tbl_dpw4so_order_date` DATE,
    `mysql_tbl_dpw4so_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hqimaf` (`mysql_tbl_hqimaf_customer_id`, `mysql_tbl_hqimaf_registration_date`, `mysql_tbl_hqimaf_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dpw4so` (`mysql_tbl_dpw4so_order_id`, `mysql_tbl_dpw4so_customer_id`, `mysql_tbl_dpw4so_order_date`, `mysql_tbl_dpw4so_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rzod2e` (
    `mysql_tbl_rzod2e_reg_id` INT,
    `mysql_tbl_rzod2e_attendee_id` INT,
    `mysql_tbl_rzod2e_conference_id` INT,
    `mysql_tbl_rzod2e_registration_date` DATE,
    `mysql_tbl_rzod2e_ticket_type` VARCHAR(50),
    `mysql_tbl_rzod2e_total_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4nun` (
    `mysql_tbl_ir4nun_conference_id` INT,
    `mysql_tbl_ir4nun_name` VARCHAR(50),
    `mysql_tbl_ir4nun_start_date` DATE,
    `mysql_tbl_ir4nun_venue_id` INT,
    `mysql_tbl_ir4nun_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rzod2e` (`mysql_tbl_rzod2e_reg_id`, `mysql_tbl_rzod2e_attendee_id`, `mysql_tbl_rzod2e_conference_id`, `mysql_tbl_rzod2e_registration_date`, `mysql_tbl_rzod2e_ticket_type`, `mysql_tbl_rzod2e_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ir4nun` (`mysql_tbl_ir4nun_conference_id`, `mysql_tbl_ir4nun_name`, `mysql_tbl_ir4nun_start_date`, `mysql_tbl_ir4nun_venue_id`, `mysql_tbl_ir4nun_base_price`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73az9y` (
    `mysql_tbl_73az9y_call_id` INT,
    `mysql_tbl_73az9y_customer_id` INT,
    `mysql_tbl_73az9y_plumber_id` INT,
    `mysql_tbl_73az9y_service_type` VARCHAR(50),
    `mysql_tbl_73az9y_labor_hours` INT,
    `mysql_tbl_73az9y_parts_cost` DECIMAL(10,2),
    `mysql_tbl_73az9y_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvu0bl` (
    `mysql_tbl_bvu0bl_plumber_id` INT,
    `mysql_tbl_bvu0bl_experience_years` INT,
    `mysql_tbl_bvu0bl_hourly_rate` INT,
    `mysql_tbl_bvu0bl_certification_level` INT
);

INSERT INTO `mysql_tbl_73az9y` (`mysql_tbl_73az9y_call_id`, `mysql_tbl_73az9y_customer_id`, `mysql_tbl_73az9y_plumber_id`, `mysql_tbl_73az9y_service_type`, `mysql_tbl_73az9y_labor_hours`, `mysql_tbl_73az9y_parts_cost`, `mysql_tbl_73az9y_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bvu0bl` (`mysql_tbl_bvu0bl_plumber_id`, `mysql_tbl_bvu0bl_experience_years`, `mysql_tbl_bvu0bl_hourly_rate`, `mysql_tbl_bvu0bl_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6nde1c` (
    `mysql_tbl_6nde1c_customer_id` INT,
    `mysql_tbl_6nde1c_order_date` DATE,
    `mysql_tbl_6nde1c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6nde1c` (`mysql_tbl_6nde1c_customer_id`, `mysql_tbl_6nde1c_order_date`, `mysql_tbl_6nde1c_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u6ygd` (
    `mysql_tbl_4u6ygd_customer_id` INT,
    `mysql_tbl_4u6ygd_plan_type` VARCHAR(50),
    `mysql_tbl_4u6ygd_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4u6ygd` (`mysql_tbl_4u6ygd_customer_id`, `mysql_tbl_4u6ygd_plan_type`, `mysql_tbl_4u6ygd_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsf731` (
    `mysql_tbl_jsf731_customer_id` INT,
    `mysql_tbl_jsf731_registration_date` DATE,
    `mysql_tbl_jsf731_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xv7gyb` (
    `mysql_tbl_xv7gyb_order_id` INT,
    `mysql_tbl_xv7gyb_customer_id` INT,
    `mysql_tbl_xv7gyb_order_date` DATE,
    `mysql_tbl_xv7gyb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsf731` (`mysql_tbl_jsf731_customer_id`, `mysql_tbl_jsf731_registration_date`, `mysql_tbl_jsf731_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xv7gyb` (`mysql_tbl_xv7gyb_order_id`, `mysql_tbl_xv7gyb_customer_id`, `mysql_tbl_xv7gyb_order_date`, `mysql_tbl_xv7gyb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tc9zh2` (
    `mysql_tbl_tc9zh2_order_id` INT,
    `mysql_tbl_tc9zh2_customer_id` INT
);

INSERT INTO `mysql_tbl_tc9zh2` (`mysql_tbl_tc9zh2_order_id`, `mysql_tbl_tc9zh2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_se8o5h` (
    `mysql_tbl_se8o5h_product_id` INT,
    `mysql_tbl_se8o5h_category_id` INT
);

INSERT INTO `mysql_tbl_se8o5h` (`mysql_tbl_se8o5h_product_id`, `mysql_tbl_se8o5h_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bvbyw0_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bvbyw0`
    WHERE mysql_tbl_bvbyw0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ASYM_COUNT INT DEFAULT 0;
    
    SELECT ASYMMETRIC_DECRYPT('RSA', 'ENCRYPTED_DATA', 'PRIVATE_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_DERIVE('PUB_KEY', 'PRIV_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_ENCRYPT('RSA', 'DATA', 'PUBLIC_KEY');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_SIGN('RSA', 'DATA', 'PRIVATE_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    SELECT ASYMMETRIC_VERIFY('RSA', 'DATA', 'SIGNATURE', 'PUBLIC_KEY', 'SHA256');
    SET ASYM_COUNT = ASYM_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (0) + ASYM_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM USERS U LEFT JOIN `mysql_tbl_ied3y0` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_ied3y0` O JOIN USERS U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_4u6ygd_PLAN_TYPE, COALESCE(mysql_tbl_4u6ygd_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4u6ygd`
    WHERE mysql_tbl_4u6ygd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_se8o5h`
    WHERE mysql_tbl_se8o5h_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
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

    SELECT COALESCE(mysql_tbl_73az9y_LABOR_HOURS, 0), COALESCE(mysql_tbl_73az9y_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_73az9y`
    WHERE mysql_tbl_73az9y_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bvu0bl_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_73az9y` PC
    JOIN `mysql_tbl_bvu0bl` P ON mysql_tbl_73az9y_PLUMBER_ID = mysql_tbl_bvu0bl_PLUMBER_ID
    WHERE mysql_tbl_73az9y_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN TRUNC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_6nde1c_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6nde1c`
    WHERE mysql_tbl_6nde1c_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (((MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d()) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(-47)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fh2pp3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fh2pp3`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_wf2zzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_wf2zzx(NUMBER_1_VAR INT, NUMBER_2_VAR INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE I              INT DEFAULT 1;
  DECLARE MESSAGE_VAR    VARCHAR(400);
  DECLARE RESULT         INT DEFAULT 0;
  
  SET MESSAGE_VAR = CONCAT('COMMON FACTORS OF ', NUMBER_1_VAR, ' AND ',NUMBER_2_VAR,':');
  WHILE ((I <= NUMBER_1_VAR) AND (I < NUMBER_2_VAR))  DO
    
    IF ((NUMBER_1_VAR % I = 0) AND (NUMBER_2_VAR % I = 0)) THEN
      SET MESSAGE_VAR = CONCAT(MESSAGE_VAR," ", I);
      SET RESULT = I;
      END IF;
    
    SET I = I + 1;
  END WHILE;
  
  RETURN RESULT;
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

    SELECT COALESCE(SUM(mysql_tbl_xv7gyb_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_xv7gyb`
    WHERE mysql_tbl_xv7gyb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tc9zh2_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_tc9zh2`
    WHERE mysql_tbl_tc9zh2_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(CONFERENCE_ID_PARAM INT, DAYS_BEFORE_EVENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ir4nun_BASE_PRICE, 100) INTO V_BASE_PRICE
    FROM `mysql_tbl_ir4nun`
    WHERE mysql_tbl_ir4nun_CONFERENCE_ID = CONFERENCE_ID_PARAM;

    IF DAYS_BEFORE_EVENT >= 30 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_TEST_FUNC_wf2zzx(-53, -71);
    ELSEIF DAYS_BEFORE_EVENT >= 14 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6();
    ELSEIF DAYS_BEFORE_EVENT >= 7 THEN
        SET V_DISCOUNT_PERCENT = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(76);
    ELSE
        SET V_DISCOUNT_PERCENT = 0;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - (V_BASE_PRICE * V_DISCOUNT_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(14)) - (0) + (CAST(V_FINAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ied3y0` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_dpw4so_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_dpw4so`
    WHERE mysql_tbl_dpw4so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_dpw4so_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_dpw4so`
    WHERE mysql_tbl_dpw4so_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_CALCULATE_EARLY_BIRD_DISCOUNT_ss4dv5(85, 70)) - (0) + (GREATEST(V_CHURN_RISK, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE mysql_tbl_ied3y0;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(-34)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u5r5oz_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u5r5oz`
    WHERE mysql_tbl_u5r5oz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_587usg` O ON OI.ORDER_ID = mysql_tbl_587usg_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_587usg_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(99)) - (0) + 999));
    END IF;

    SET V_DAYS_OF_INVENTORY = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SESSION_RATE INT DEFAULT 40;
    DECLARE V_SCHOLARSHIP_PERCENT INT DEFAULT 0;
    DECLARE V_TOTAL_SESSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_BALANCE_OWED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_89lpuv_SESSION_RATE, 40), COALESCE(mysql_tbl_89lpuv_SCHOLARSHIP_PERCENT, 0)
    INTO V_SESSION_RATE, V_SCHOLARSHIP_PERCENT
    FROM `mysql_tbl_89lpuv`
    WHERE mysql_tbl_89lpuv_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_SESSIONS
    FROM `mysql_tbl_0nw6bw`
    WHERE mysql_tbl_0nw6bw_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_TOTAL_CHARGES = MYSQL_FUNC_FUNC_050_ASYM_ENCRYPT_s56wg4();
    SET V_BALANCE_OWED = V_TOTAL_CHARGES - (V_TOTAL_CHARGES * V_SCHOLARSHIP_PERCENT / 100);

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + (CAST(V_BALANCE_OWED AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TUTORING_BALANCE_xwwgfn(1);