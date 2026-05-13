/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_in3icg` (
    `mysql_tbl_in3icg_call_id` INT,
    `mysql_tbl_in3icg_customer_id` INT,
    `mysql_tbl_in3icg_plumber_id` INT,
    `mysql_tbl_in3icg_service_type` VARCHAR(50),
    `mysql_tbl_in3icg_labor_hours` INT,
    `mysql_tbl_in3icg_parts_cost` DECIMAL(10,2),
    `mysql_tbl_in3icg_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hckt0k` (
    `mysql_tbl_hckt0k_plumber_id` INT,
    `mysql_tbl_hckt0k_experience_years` INT,
    `mysql_tbl_hckt0k_hourly_rate` INT,
    `mysql_tbl_hckt0k_certification_level` INT
);

INSERT INTO `mysql_tbl_in3icg` (`mysql_tbl_in3icg_call_id`, `mysql_tbl_in3icg_customer_id`, `mysql_tbl_in3icg_plumber_id`, `mysql_tbl_in3icg_service_type`, `mysql_tbl_in3icg_labor_hours`, `mysql_tbl_in3icg_parts_cost`, `mysql_tbl_in3icg_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hckt0k` (`mysql_tbl_hckt0k_plumber_id`, `mysql_tbl_hckt0k_experience_years`, `mysql_tbl_hckt0k_hourly_rate`, `mysql_tbl_hckt0k_certification_level`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqdsy` (
    `mysql_tbl_ovqdsy_campaign_id` INT,
    `mysql_tbl_ovqdsy_status` VARCHAR(50),
    `mysql_tbl_ovqdsy_budget` INT
);

INSERT INTO `mysql_tbl_ovqdsy` (`mysql_tbl_ovqdsy_campaign_id`, `mysql_tbl_ovqdsy_status`, `mysql_tbl_ovqdsy_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gak0ev` (
    `mysql_tbl_gak0ev_emp_id` INT,
    `mysql_tbl_gak0ev_department_id` INT,
    `mysql_tbl_gak0ev_salary` INT,
    `mysql_tbl_gak0ev_hire_date` DATE,
    `mysql_tbl_gak0ev_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gak0ev` (`mysql_tbl_gak0ev_emp_id`, `mysql_tbl_gak0ev_department_id`, `mysql_tbl_gak0ev_salary`, `mysql_tbl_gak0ev_hire_date`, `mysql_tbl_gak0ev_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x4qb1` (
    `mysql_tbl_5x4qb1_emp_id` INT,
    `mysql_tbl_5x4qb1_department_id` INT,
    `mysql_tbl_5x4qb1_hire_date` DATE,
    `mysql_tbl_5x4qb1_salary` INT
);

INSERT INTO `mysql_tbl_5x4qb1` (`mysql_tbl_5x4qb1_emp_id`, `mysql_tbl_5x4qb1_department_id`, `mysql_tbl_5x4qb1_hire_date`, `mysql_tbl_5x4qb1_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hu7zcz` (
    `mysql_tbl_hu7zcz_booking_id` INT,
    `mysql_tbl_hu7zcz_guest_id` INT,
    `mysql_tbl_hu7zcz_room_id` INT,
    `mysql_tbl_hu7zcz_check_in_date` DATE,
    `mysql_tbl_hu7zcz_check_out_date` DATE,
    `mysql_tbl_hu7zcz_room_rate` INT,
    `mysql_tbl_hu7zcz_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqmfh7` (
    `mysql_tbl_zqmfh7_room_id` INT,
    `mysql_tbl_zqmfh7_room_type` VARCHAR(50),
    `mysql_tbl_zqmfh7_base_rate` INT,
    `mysql_tbl_zqmfh7_max_occupancy` INT
);

INSERT INTO `mysql_tbl_hu7zcz` (`mysql_tbl_hu7zcz_booking_id`, `mysql_tbl_hu7zcz_guest_id`, `mysql_tbl_hu7zcz_room_id`, `mysql_tbl_hu7zcz_check_in_date`, `mysql_tbl_hu7zcz_check_out_date`, `mysql_tbl_hu7zcz_room_rate`, `mysql_tbl_hu7zcz_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_zqmfh7` (`mysql_tbl_zqmfh7_room_id`, `mysql_tbl_zqmfh7_room_type`, `mysql_tbl_zqmfh7_base_rate`, `mysql_tbl_zqmfh7_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ursfa` (
    `mysql_tbl_8ursfa_campaign_id` INT,
    `mysql_tbl_8ursfa_status` VARCHAR(50),
    `mysql_tbl_8ursfa_budget` INT
);

INSERT INTO `mysql_tbl_8ursfa` (`mysql_tbl_8ursfa_campaign_id`, `mysql_tbl_8ursfa_status`, `mysql_tbl_8ursfa_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwxhbs` (
    `mysql_tbl_iwxhbs_product_id` INT,
    `mysql_tbl_iwxhbs_category_id` INT,
    `mysql_tbl_iwxhbs_price` DECIMAL(10,2),
    `mysql_tbl_iwxhbs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ubeqb` (
    `mysql_tbl_0ubeqb_supplier_id` INT,
    `mysql_tbl_0ubeqb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iwxhbs` (`mysql_tbl_iwxhbs_product_id`, `mysql_tbl_iwxhbs_category_id`, `mysql_tbl_iwxhbs_price`, `mysql_tbl_iwxhbs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_0ubeqb` (`mysql_tbl_0ubeqb_supplier_id`, `mysql_tbl_0ubeqb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cxdx9` (
    `mysql_tbl_5cxdx9_product_id` INT,
    `mysql_tbl_5cxdx9_category_id` INT,
    `mysql_tbl_5cxdx9_supplier_id` INT,
    `mysql_tbl_5cxdx9_price` DECIMAL(10,2),
    `mysql_tbl_5cxdx9_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_achax0` (
    `mysql_tbl_achax0_category_id` INT,
    `mysql_tbl_achax0_name` VARCHAR(50),
    `mysql_tbl_achax0_discount_percent` INT
);

INSERT INTO `mysql_tbl_5cxdx9` (`mysql_tbl_5cxdx9_product_id`, `mysql_tbl_5cxdx9_category_id`, `mysql_tbl_5cxdx9_supplier_id`, `mysql_tbl_5cxdx9_price`, `mysql_tbl_5cxdx9_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_achax0` (`mysql_tbl_achax0_category_id`, `mysql_tbl_achax0_name`, `mysql_tbl_achax0_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkmaz` (
    `mysql_tbl_qrkmaz_campaign_id` INT
);

INSERT INTO `mysql_tbl_qrkmaz` (`mysql_tbl_qrkmaz_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66pmlp` (
    `mysql_tbl_66pmlp_campaign_id` INT,
    `mysql_tbl_66pmlp_start_date` DATE,
    `mysql_tbl_66pmlp_end_date` DATE
);

INSERT INTO `mysql_tbl_66pmlp` (`mysql_tbl_66pmlp_campaign_id`, `mysql_tbl_66pmlp_start_date`, `mysql_tbl_66pmlp_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx6yef` (
    `mysql_tbl_hx6yef_customer_id` INT,
    `mysql_tbl_hx6yef_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hx6yef` (`mysql_tbl_hx6yef_customer_id`, `mysql_tbl_hx6yef_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0ubeqb_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_0ubeqb`
    WHERE mysql_tbl_0ubeqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_iwxhbs`
    WHERE mysql_tbl_0ubeqb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_iwxhbs`
    WHERE mysql_tbl_0ubeqb_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_iwxhbs_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_PRODUCTS * 100) / V_TOTAL_PRODUCTS + FLOOR(V_SUPPLIER_RATING * 10);

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_abekbp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_abekbp() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hx6yef_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hx6yef`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_7nbtgw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_287s1i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_xeqo78`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_5cxdx9_PRICE, COALESCE(mysql_tbl_achax0_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_5cxdx9` P
    LEFT JOIN `mysql_tbl_achax0` C ON mysql_tbl_5cxdx9_CATEGORY_ID = mysql_tbl_achax0_CATEGORY_ID
    WHERE mysql_tbl_5cxdx9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_HANDLER_FUNC_IS_ZERO_ni4ve3(-33);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(100);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_FUNC1_abekbp();
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_FIND_LCM_ss65f4(-21, 36);

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(49);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_66pmlp_END_DATE, mysql_tbl_66pmlp_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_66pmlp`
    WHERE mysql_tbl_66pmlp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_q8kh8o`
    WHERE mysql_tbl_qrkmaz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_COUNT;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(23)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_8ursfa_STATUS, COALESCE(mysql_tbl_8ursfa_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_8ursfa`
    WHERE mysql_tbl_8ursfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hu7zcz_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_hu7zcz_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_hu7zcz`
    WHERE mysql_tbl_hu7zcz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hu7zcz_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_hu7zcz` HB
    JOIN `mysql_tbl_zqmfh7` R ON mysql_tbl_hu7zcz_ROOM_ID = mysql_tbl_zqmfh7_ROOM_ID
    WHERE mysql_tbl_hu7zcz_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hu7zcz_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_hu7zcz`
    WHERE mysql_tbl_hu7zcz_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gak0ev_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_gak0ev_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_gak0ev_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_gak0ev`
    WHERE mysql_tbl_gak0ev_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(-86);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_BONUS_ELIGIBLE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_5x4qb1_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5x4qb1_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5x4qb1`
    WHERE mysql_tbl_5x4qb1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = POW(A, 3) + POW(B, 3);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(67);
    END IF;

    SET V_RESULT = (A * B) + V_SQRT_VAL + (A % B);

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ovqdsy_STATUS, COALESCE(mysql_tbl_ovqdsy_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ovqdsy`
    WHERE mysql_tbl_ovqdsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_q8kh8o`
    WHERE mysql_tbl_ovqdsy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(-77)) - (((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + 0)) + 0);
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_in3icg_LABOR_HOURS, 0), COALESCE(mysql_tbl_in3icg_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_in3icg`
    WHERE mysql_tbl_in3icg_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hckt0k_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_in3icg` PC
    JOIN `mysql_tbl_hckt0k` P ON mysql_tbl_in3icg_PLUMBER_ID = mysql_tbl_hckt0k_PLUMBER_ID
    WHERE mysql_tbl_in3icg_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(1);