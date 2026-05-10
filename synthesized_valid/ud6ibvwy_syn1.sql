/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x1w48u` (
    `mysql_tbl_x1w48u_category_id` INT,
    `mysql_tbl_x1w48u_stock_quantity` INT
);

INSERT INTO `mysql_tbl_x1w48u` (`mysql_tbl_x1w48u_category_id`, `mysql_tbl_x1w48u_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_irirfm` (
    `mysql_tbl_irirfm_claim_id` INT,
    `mysql_tbl_irirfm_policy_id` INT,
    `mysql_tbl_irirfm_claim_date` DATE,
    `mysql_tbl_irirfm_claim_amount` DECIMAL(10,2),
    `mysql_tbl_irirfm_status` VARCHAR(50),
    `mysql_tbl_irirfm_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cnysv` (
    `mysql_tbl_9cnysv_policy_id` INT,
    `mysql_tbl_9cnysv_customer_id` INT,
    `mysql_tbl_9cnysv_policy_type` VARCHAR(50),
    `mysql_tbl_9cnysv_premium_annual` INT
);

INSERT INTO `mysql_tbl_irirfm` (`mysql_tbl_irirfm_claim_id`, `mysql_tbl_irirfm_policy_id`, `mysql_tbl_irirfm_claim_date`, `mysql_tbl_irirfm_claim_amount`, `mysql_tbl_irirfm_status`, `mysql_tbl_irirfm_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_9cnysv` (`mysql_tbl_9cnysv_policy_id`, `mysql_tbl_9cnysv_customer_id`, `mysql_tbl_9cnysv_policy_type`, `mysql_tbl_9cnysv_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaxhuu` (
    `mysql_tbl_xaxhuu_venue_id` INT,
    `mysql_tbl_xaxhuu_venue_name` VARCHAR(50),
    `mysql_tbl_xaxhuu_capacity` INT,
    `mysql_tbl_xaxhuu_rental_fee_per_hour` INT,
    `mysql_tbl_xaxhuu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6s9nhp` (
    `mysql_tbl_6s9nhp_booking_id` INT,
    `mysql_tbl_6s9nhp_venue_id` INT,
    `mysql_tbl_6s9nhp_event_type` VARCHAR(50),
    `mysql_tbl_6s9nhp_booking_date` DATE,
    `mysql_tbl_6s9nhp_duration_hours` INT,
    `mysql_tbl_6s9nhp_setup_required` INT
);

INSERT INTO `mysql_tbl_xaxhuu` (`mysql_tbl_xaxhuu_venue_id`, `mysql_tbl_xaxhuu_venue_name`, `mysql_tbl_xaxhuu_capacity`, `mysql_tbl_xaxhuu_rental_fee_per_hour`, `mysql_tbl_xaxhuu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_6s9nhp` (`mysql_tbl_6s9nhp_booking_id`, `mysql_tbl_6s9nhp_venue_id`, `mysql_tbl_6s9nhp_event_type`, `mysql_tbl_6s9nhp_booking_date`, `mysql_tbl_6s9nhp_duration_hours`, `mysql_tbl_6s9nhp_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b95mfe` (
    `mysql_tbl_b95mfe_campaign_id` INT,
    `mysql_tbl_b95mfe_start_date` DATE
);

INSERT INTO `mysql_tbl_b95mfe` (`mysql_tbl_b95mfe_campaign_id`, `mysql_tbl_b95mfe_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_he358f` (
    `mysql_tbl_he358f_emp_id` INT,
    `mysql_tbl_he358f_department_id` INT,
    `mysql_tbl_he358f_hire_date` DATE,
    `mysql_tbl_he358f_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qh5hwz` (
    `mysql_tbl_qh5hwz_department_id` INT,
    `mysql_tbl_qh5hwz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_he358f` (`mysql_tbl_he358f_emp_id`, `mysql_tbl_he358f_department_id`, `mysql_tbl_he358f_hire_date`, `mysql_tbl_he358f_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_qh5hwz` (`mysql_tbl_qh5hwz_department_id`, `mysql_tbl_qh5hwz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4z0ctr` (
    `mysql_tbl_4z0ctr_booking_id` INT,
    `mysql_tbl_4z0ctr_customer_id` INT,
    `mysql_tbl_4z0ctr_provider_id` INT,
    `mysql_tbl_4z0ctr_service_type` VARCHAR(50),
    `mysql_tbl_4z0ctr_scheduled_date` DATE,
    `mysql_tbl_4z0ctr_duration_hours` INT,
    `mysql_tbl_4z0ctr_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el8jb1` (
    `mysql_tbl_el8jb1_provider_id` INT,
    `mysql_tbl_el8jb1_rating` DECIMAL(3,1),
    `mysql_tbl_el8jb1_years_experience` INT,
    `mysql_tbl_el8jb1_is_available` INT
);

INSERT INTO `mysql_tbl_4z0ctr` (`mysql_tbl_4z0ctr_booking_id`, `mysql_tbl_4z0ctr_customer_id`, `mysql_tbl_4z0ctr_provider_id`, `mysql_tbl_4z0ctr_service_type`, `mysql_tbl_4z0ctr_scheduled_date`, `mysql_tbl_4z0ctr_duration_hours`, `mysql_tbl_4z0ctr_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_el8jb1` (`mysql_tbl_el8jb1_provider_id`, `mysql_tbl_el8jb1_rating`, `mysql_tbl_el8jb1_years_experience`, `mysql_tbl_el8jb1_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwxecr` (
    mysql_tbl_xwxecr_emp_no INT,
    mysql_tbl_xwxecr_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxzvhs` (
    mysql_tbl_oxzvhs_emp_no INT,
    mysql_tbl_oxzvhs_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xwxecr` (`mysql_tbl_xwxecr_emp_no`, `mysql_tbl_xwxecr_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_oxzvhs` (`mysql_tbl_oxzvhs_emp_no`, `mysql_tbl_oxzvhs_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_oxzvhs` (`mysql_tbl_oxzvhs_emp_no`, `mysql_tbl_oxzvhs_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_oxzvhs` (`mysql_tbl_oxzvhs_emp_no`, `mysql_tbl_oxzvhs_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cot3ns` (
    `mysql_tbl_cot3ns_customer_id` INT,
    `mysql_tbl_cot3ns_plan_type` VARCHAR(50),
    `mysql_tbl_cot3ns_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cot3ns` (`mysql_tbl_cot3ns_customer_id`, `mysql_tbl_cot3ns_plan_type`, `mysql_tbl_cot3ns_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_636jr3` (
    `mysql_tbl_636jr3_order_id` INT,
    `mysql_tbl_636jr3_customer_id` INT,
    `mysql_tbl_636jr3_order_date` DATE,
    `mysql_tbl_636jr3_total_amount` DECIMAL(10,2),
    `mysql_tbl_636jr3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i71he` (
    `mysql_tbl_6i71he_order_id` INT,
    `mysql_tbl_6i71he_product_id` INT,
    `mysql_tbl_6i71he_quantity` INT,
    `mysql_tbl_6i71he_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_636jr3` (`mysql_tbl_636jr3_order_id`, `mysql_tbl_636jr3_customer_id`, `mysql_tbl_636jr3_order_date`, `mysql_tbl_636jr3_total_amount`, `mysql_tbl_636jr3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6i71he` (`mysql_tbl_6i71he_order_id`, `mysql_tbl_6i71he_product_id`, `mysql_tbl_6i71he_quantity`, `mysql_tbl_6i71he_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjwipu` (
    `mysql_tbl_xjwipu_supplier_id` INT,
    `mysql_tbl_xjwipu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_xjwipu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_xjwipu` (`mysql_tbl_xjwipu_supplier_id`, `mysql_tbl_xjwipu_supplier_rating`, `mysql_tbl_xjwipu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_cot3ns_PLAN_TYPE, mysql_tbl_cot3ns_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_cot3ns`
    WHERE mysql_tbl_cot3ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_adumoc`
    WHERE mysql_tbl_cot3ns_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_6i71he_QUANTITY * mysql_tbl_6i71he_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_6i71he`
    WHERE mysql_tbl_6i71he_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    READ_LOOP: LOOP
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT >= N THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;

    RETURN V_RESULT;
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

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-58)) - (0) + (((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_spzg7p(37)) - (0) + (-N))))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_oxzvhs_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_xwxecr` E 
    JOIN `mysql_tbl_oxzvhs` S ON mysql_tbl_xwxecr_EMP_NO = mysql_tbl_oxzvhs_EMP_NO
    WHERE mysql_tbl_xwxecr_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_b95mfe_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_b95mfe`
    WHERE mysql_tbl_b95mfe_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(23, -96)) - (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
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

    SELECT COALESCE(mysql_tbl_xaxhuu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_xaxhuu`
    WHERE mysql_tbl_xaxhuu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_xaxhuu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_xaxhuu`
    WHERE mysql_tbl_xaxhuu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4);

    RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_irirfm_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_irirfm`
    WHERE mysql_tbl_irirfm_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_irirfm`
    WHERE mysql_tbl_irirfm_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_irirfm_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = 100 - (V_AVG_PROCESSING_DAYS * 2) + (V_APPROVED_CLAIMS * 10 / V_TOTAL_CLAIMS);

    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_oex5bp`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xjwipu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_xjwipu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_xjwipu`
    WHERE mysql_tbl_xjwipu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_CRITICAL_ROLES INT DEFAULT 0;
    DECLARE V_READY_SUCCESSORS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_he358f`
    WHERE mysql_tbl_he358f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_he358f_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_he358f` E
    WHERE mysql_tbl_he358f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(-44, -90)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x1w48u`
    WHERE mysql_tbl_x1w48u_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_x1w48u_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);