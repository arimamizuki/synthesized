/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xirjmo` (
    `mysql_tbl_xirjmo_restaurant_id` INT,
    `mysql_tbl_xirjmo_cuisine_type` VARCHAR(50),
    `mysql_tbl_xirjmo_average_price` DECIMAL(10,2),
    `mysql_tbl_xirjmo_rating` DECIMAL(3,1),
    `mysql_tbl_xirjmo_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abvysd` (
    `mysql_tbl_abvysd_order_id` INT,
    `mysql_tbl_abvysd_restaurant_id` INT,
    `mysql_tbl_abvysd_customer_id` INT,
    `mysql_tbl_abvysd_order_total` DECIMAL(10,2),
    `mysql_tbl_abvysd_delivery_distance` INT
);

INSERT INTO `mysql_tbl_xirjmo` (`mysql_tbl_xirjmo_restaurant_id`, `mysql_tbl_xirjmo_cuisine_type`, `mysql_tbl_xirjmo_average_price`, `mysql_tbl_xirjmo_rating`, `mysql_tbl_xirjmo_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_abvysd` (`mysql_tbl_abvysd_order_id`, `mysql_tbl_abvysd_restaurant_id`, `mysql_tbl_abvysd_customer_id`, `mysql_tbl_abvysd_order_total`, `mysql_tbl_abvysd_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w6kltk` (
    `mysql_tbl_w6kltk_course_id` INT,
    `mysql_tbl_w6kltk_instructor_id` INT,
    `mysql_tbl_w6kltk_course_name` VARCHAR(50),
    `mysql_tbl_w6kltk_credit_hours` INT,
    `mysql_tbl_w6kltk_enrollment_limit` INT,
    `mysql_tbl_w6kltk_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwcioc` (
    `mysql_tbl_zwcioc_enrollment_id` INT,
    `mysql_tbl_zwcioc_student_id` INT,
    `mysql_tbl_zwcioc_course_id` INT,
    `mysql_tbl_zwcioc_enrollment_date` DATE,
    `mysql_tbl_zwcioc_grade` INT
);

INSERT INTO `mysql_tbl_w6kltk` (`mysql_tbl_w6kltk_course_id`, `mysql_tbl_w6kltk_instructor_id`, `mysql_tbl_w6kltk_course_name`, `mysql_tbl_w6kltk_credit_hours`, `mysql_tbl_w6kltk_enrollment_limit`, `mysql_tbl_w6kltk_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_zwcioc` (`mysql_tbl_zwcioc_enrollment_id`, `mysql_tbl_zwcioc_student_id`, `mysql_tbl_zwcioc_course_id`, `mysql_tbl_zwcioc_enrollment_date`, `mysql_tbl_zwcioc_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28y5u0` (
    `mysql_tbl_28y5u0_product_id` INT,
    `mysql_tbl_28y5u0_category_id` INT,
    `mysql_tbl_28y5u0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28y5u0` (`mysql_tbl_28y5u0_product_id`, `mysql_tbl_28y5u0_category_id`, `mysql_tbl_28y5u0_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yaplos` (
    `mysql_tbl_yaplos_supplier_id` INT,
    `mysql_tbl_yaplos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yaplos` (`mysql_tbl_yaplos_supplier_id`, `mysql_tbl_yaplos_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qitjx` (
    `mysql_tbl_5qitjx_emp_id` INT,
    `mysql_tbl_5qitjx_department_id` INT,
    `mysql_tbl_5qitjx_salary` INT,
    `mysql_tbl_5qitjx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2z4s2r` (
    `mysql_tbl_2z4s2r_department_id` INT,
    `mysql_tbl_2z4s2r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5qitjx` (`mysql_tbl_5qitjx_emp_id`, `mysql_tbl_5qitjx_department_id`, `mysql_tbl_5qitjx_salary`, `mysql_tbl_5qitjx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2z4s2r` (`mysql_tbl_2z4s2r_department_id`, `mysql_tbl_2z4s2r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y56ie8` (
    mysql_tbl_y56ie8_emp_no INT,
    mysql_tbl_y56ie8_first_name VARCHAR(50),
    mysql_tbl_y56ie8_last_name VARCHAR(50),
    mysql_tbl_y56ie8_birth_date DATE,
    mysql_tbl_y56ie8_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9j3g7g` (
    `mysql_tbl_9j3g7g_order_id` INT,
    `mysql_tbl_9j3g7g_customer_id` INT,
    `mysql_tbl_9j3g7g_order_date` DATE,
    `mysql_tbl_9j3g7g_total_amount` DECIMAL(10,2),
    `mysql_tbl_9j3g7g_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgf9vr` (
    `mysql_tbl_hgf9vr_shipment_id` INT,
    `mysql_tbl_hgf9vr_order_id` INT,
    `mysql_tbl_hgf9vr_carrier` INT,
    `mysql_tbl_hgf9vr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9j3g7g` (`mysql_tbl_9j3g7g_order_id`, `mysql_tbl_9j3g7g_customer_id`, `mysql_tbl_9j3g7g_order_date`, `mysql_tbl_9j3g7g_total_amount`, `mysql_tbl_9j3g7g_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hgf9vr` (`mysql_tbl_hgf9vr_shipment_id`, `mysql_tbl_hgf9vr_order_id`, `mysql_tbl_hgf9vr_carrier`, `mysql_tbl_hgf9vr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is73m9` (
    `mysql_tbl_is73m9_campaign_id` INT,
    `mysql_tbl_is73m9_start_date` DATE,
    `mysql_tbl_is73m9_end_date` DATE
);

INSERT INTO `mysql_tbl_is73m9` (`mysql_tbl_is73m9_campaign_id`, `mysql_tbl_is73m9_start_date`, `mysql_tbl_is73m9_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_beoxff` (
    `mysql_tbl_beoxff_policy_id` INT,
    `mysql_tbl_beoxff_customer_id` INT,
    `mysql_tbl_beoxff_policy_type` VARCHAR(50),
    `mysql_tbl_beoxff_premium_monthly` INT,
    `mysql_tbl_beoxff_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zypf6` (
    `mysql_tbl_4zypf6_claim_id` INT,
    `mysql_tbl_4zypf6_policy_id` INT,
    `mysql_tbl_4zypf6_claim_date` DATE,
    `mysql_tbl_4zypf6_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4zypf6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_beoxff` (`mysql_tbl_beoxff_policy_id`, `mysql_tbl_beoxff_customer_id`, `mysql_tbl_beoxff_policy_type`, `mysql_tbl_beoxff_premium_monthly`, `mysql_tbl_beoxff_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_4zypf6` (`mysql_tbl_4zypf6_claim_id`, `mysql_tbl_4zypf6_policy_id`, `mysql_tbl_4zypf6_claim_date`, `mysql_tbl_4zypf6_claim_amount`, `mysql_tbl_4zypf6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl9itc` (
    `mysql_tbl_gl9itc_customer_id` INT,
    `mysql_tbl_gl9itc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gl9itc` (`mysql_tbl_gl9itc_customer_id`, `mysql_tbl_gl9itc_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_yaplos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_yaplos`
    WHERE mysql_tbl_yaplos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gl9itc_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_gl9itc`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_beoxff_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_beoxff`
    WHERE mysql_tbl_beoxff_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4zypf6_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_4zypf6`
    WHERE mysql_tbl_4zypf6_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_4zypf6_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9j3g7g_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_9j3g7g`
    WHERE mysql_tbl_9j3g7g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_hgf9vr_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_hgf9vr`
    WHERE mysql_tbl_hgf9vr_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(53);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_is73m9_END_DATE, mysql_tbl_is73m9_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_is73m9`
    WHERE mysql_tbl_is73m9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(FAHRENHEIT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CELSIUS DECIMAL(5,2) DEFAULT 0.00;
    SET V_CELSIUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30);
    RETURN FLOOR(V_CELSIUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_y56ie8` 
    LIMIT 1000;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((MYSQL_FUNC_FAHRENHEIT_TO_CELSIUS_vep9q4(-65)) - (0) + ROW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5qitjx_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_5qitjx_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_5qitjx`
    WHERE mysql_tbl_5qitjx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(-43)) - (0) + ((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (0) + V_QUALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(-71)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w6kltk_CREDIT_HOURS, 3), COALESCE(mysql_tbl_w6kltk_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_w6kltk`
    WHERE mysql_tbl_w6kltk_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_zwcioc_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_zwcioc`
    WHERE mysql_tbl_zwcioc_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_68fxaf(-38);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_TOTAL DECIMAL(10,2) DEFAULT 1.00;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_28y5u0_CATEGORY_ID, COALESCE(mysql_tbl_28y5u0_PRICE, 0)
    INTO V_CATEGORY_ID, V_PRICE
    FROM `mysql_tbl_28y5u0`
    WHERE mysql_tbl_28y5u0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_28y5u0_PRICE), 1)
    INTO V_CATEGORY_TOTAL
    FROM `mysql_tbl_28y5u0`
    WHERE mysql_tbl_28y5u0_CATEGORY_ID = V_CATEGORY_ID;

    RETURN FLOOR((V_PRICE * 100) / V_CATEGORY_TOTAL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xirjmo_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_xirjmo_RATING, 3.0), COALESCE(mysql_tbl_xirjmo_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_xirjmo`
    WHERE mysql_tbl_xirjmo_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(-81)) - (0) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SHARE_br2kuv(76));

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(1, 1);