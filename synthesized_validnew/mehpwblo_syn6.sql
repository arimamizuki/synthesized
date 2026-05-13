/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6iushn` (
    `mysql_tbl_6iushn_order_id` INT,
    `mysql_tbl_6iushn_customer_id` INT,
    `mysql_tbl_6iushn_order_date` DATE,
    `mysql_tbl_6iushn_total_amount` DECIMAL(10,2),
    `mysql_tbl_6iushn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j60l5` (
    `mysql_tbl_7j60l5_order_id` INT,
    `mysql_tbl_7j60l5_product_id` INT,
    `mysql_tbl_7j60l5_quantity` INT
);

INSERT INTO `mysql_tbl_6iushn` (`mysql_tbl_6iushn_order_id`, `mysql_tbl_6iushn_customer_id`, `mysql_tbl_6iushn_order_date`, `mysql_tbl_6iushn_total_amount`, `mysql_tbl_6iushn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j60l5` (`mysql_tbl_7j60l5_order_id`, `mysql_tbl_7j60l5_product_id`, `mysql_tbl_7j60l5_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zag835` (
    `mysql_tbl_zag835_booking_id` INT,
    `mysql_tbl_zag835_member_id` INT,
    `mysql_tbl_zag835_guest_count` INT,
    `mysql_tbl_zag835_tee_time` DATE,
    `mysql_tbl_zag835_course_type` VARCHAR(50),
    `mysql_tbl_zag835_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bc237f` (
    `mysql_tbl_bc237f_member_id` INT,
    `mysql_tbl_bc237f_membership_type` VARCHAR(50),
    `mysql_tbl_bc237f_handicap` INT,
    `mysql_tbl_bc237f_home_course_id` INT
);

INSERT INTO `mysql_tbl_zag835` (`mysql_tbl_zag835_booking_id`, `mysql_tbl_zag835_member_id`, `mysql_tbl_zag835_guest_count`, `mysql_tbl_zag835_tee_time`, `mysql_tbl_zag835_course_type`, `mysql_tbl_zag835_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_bc237f` (`mysql_tbl_bc237f_member_id`, `mysql_tbl_bc237f_membership_type`, `mysql_tbl_bc237f_handicap`, `mysql_tbl_bc237f_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_463w27` (
    `mysql_tbl_463w27_review_id` INT,
    `mysql_tbl_463w27_product_id` INT,
    `mysql_tbl_463w27_rating` DECIMAL(3,1),
    `mysql_tbl_463w27_helpful_count` INT,
    `mysql_tbl_463w27_review_date` DATE
);

INSERT INTO `mysql_tbl_463w27` (`mysql_tbl_463w27_review_id`, `mysql_tbl_463w27_product_id`, `mysql_tbl_463w27_rating`, `mysql_tbl_463w27_helpful_count`, `mysql_tbl_463w27_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvlwyz` (
    `mysql_tbl_cvlwyz_emp_id` INT,
    `mysql_tbl_cvlwyz_department_id` INT
);

INSERT INTO `mysql_tbl_cvlwyz` (`mysql_tbl_cvlwyz_emp_id`, `mysql_tbl_cvlwyz_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y14ds` (
    `mysql_tbl_1y14ds_campaign_id` INT,
    `mysql_tbl_1y14ds_start_date` DATE
);

INSERT INTO `mysql_tbl_1y14ds` (`mysql_tbl_1y14ds_campaign_id`, `mysql_tbl_1y14ds_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpx8fo` (
    `mysql_tbl_kpx8fo_emp_id` INT,
    `mysql_tbl_kpx8fo_department_id` INT,
    `mysql_tbl_kpx8fo_hire_date` DATE,
    `mysql_tbl_kpx8fo_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dg9pg8` (
    `mysql_tbl_dg9pg8_department_id` INT,
    `mysql_tbl_dg9pg8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kpx8fo` (`mysql_tbl_kpx8fo_emp_id`, `mysql_tbl_kpx8fo_department_id`, `mysql_tbl_kpx8fo_hire_date`, `mysql_tbl_kpx8fo_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_dg9pg8` (`mysql_tbl_dg9pg8_department_id`, `mysql_tbl_dg9pg8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztk5z8` (
    `mysql_tbl_ztk5z8_course_id` INT,
    `mysql_tbl_ztk5z8_department_id` INT,
    `mysql_tbl_ztk5z8_credits` INT,
    `mysql_tbl_ztk5z8_difficulty_level` INT,
    `mysql_tbl_ztk5z8_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ie85dx` (
    `mysql_tbl_ie85dx_student_id` INT,
    `mysql_tbl_ie85dx_course_id` INT,
    `mysql_tbl_ie85dx_grade` INT,
    `mysql_tbl_ie85dx_semester` INT
);

INSERT INTO `mysql_tbl_ztk5z8` (`mysql_tbl_ztk5z8_course_id`, `mysql_tbl_ztk5z8_department_id`, `mysql_tbl_ztk5z8_credits`, `mysql_tbl_ztk5z8_difficulty_level`, `mysql_tbl_ztk5z8_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ie85dx` (`mysql_tbl_ie85dx_student_id`, `mysql_tbl_ie85dx_course_id`, `mysql_tbl_ie85dx_grade`, `mysql_tbl_ie85dx_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mcnq7` (
    `mysql_tbl_0mcnq7_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_0mcnq7` (`mysql_tbl_0mcnq7_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yylmbi` (
    `mysql_tbl_yylmbi_campaign_id` INT
);

INSERT INTO `mysql_tbl_yylmbi` (`mysql_tbl_yylmbi_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec15sl` (
    `mysql_tbl_ec15sl_shipment_id` INT,
    `mysql_tbl_ec15sl_carrier_id` INT,
    `mysql_tbl_ec15sl_origin_zip` INT,
    `mysql_tbl_ec15sl_dest_zip` INT,
    `mysql_tbl_ec15sl_weight_lbs` INT,
    `mysql_tbl_ec15sl_distance_miles` INT,
    `mysql_tbl_ec15sl_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t7s6yn` (
    `mysql_tbl_t7s6yn_carrier_id` INT,
    `mysql_tbl_t7s6yn_name` VARCHAR(50),
    `mysql_tbl_t7s6yn_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_t7s6yn_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ec15sl` (`mysql_tbl_ec15sl_shipment_id`, `mysql_tbl_ec15sl_carrier_id`, `mysql_tbl_ec15sl_origin_zip`, `mysql_tbl_ec15sl_dest_zip`, `mysql_tbl_ec15sl_weight_lbs`, `mysql_tbl_ec15sl_distance_miles`, `mysql_tbl_ec15sl_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_t7s6yn` (`mysql_tbl_t7s6yn_carrier_id`, `mysql_tbl_t7s6yn_name`, `mysql_tbl_t7s6yn_reliability_rating`, `mysql_tbl_t7s6yn_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1b6882`
    WHERE mysql_tbl_yylmbi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec15sl_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ec15sl_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ec15sl`
    WHERE mysql_tbl_ec15sl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_t7s6yn_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ec15sl` FS
    JOIN `mysql_tbl_t7s6yn` C ON mysql_tbl_ec15sl_CARRIER_ID = mysql_tbl_t7s6yn_CARRIER_ID
    WHERE mysql_tbl_ec15sl_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-86);
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97);
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_0mcnq7_CSMALLINT INTO RESULT FROM `mysql_tbl_0mcnq7` LIMIT 1;
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_cvlwyz`
    WHERE mysql_tbl_cvlwyz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + (V_EMP_COUNT * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zag835_GUEST_COUNT, 0), COALESCE(mysql_tbl_zag835_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_zag835`
    WHERE mysql_tbl_zag835_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bc237f_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_zag835` GCB
    JOIN `mysql_tbl_bc237f` M ON mysql_tbl_zag835_MEMBER_ID = mysql_tbl_bc237f_MEMBER_ID
    WHERE mysql_tbl_zag835_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztk5z8_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_ztk5z8_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_ztk5z8`
    WHERE mysql_tbl_ztk5z8_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_ie85dx`
    WHERE mysql_tbl_ie85dx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_ie85dx_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_ie85dx`
    WHERE mysql_tbl_ie85dx_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 44);
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
    FROM `mysql_tbl_kpx8fo`
    WHERE mysql_tbl_kpx8fo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_kpx8fo_EMP_ID)
    INTO V_READY_SUCCESSORS
    FROM `mysql_tbl_kpx8fo` E
    WHERE mysql_tbl_kpx8fo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND E.MANAGER_ID IS NOT NULL;

    SET V_READINESS_SCORE = (V_READY_SUCCESSORS * 100) / GREATEST(V_TOTAL_EMPLOYEES, 1);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_1y14ds_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_1y14ds`
    WHERE mysql_tbl_1y14ds_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT FLAGS & 1 INTO @mysql_synth_dummy FROM `mysql_tbl_o4h5tl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS | 2 INTO @mysql_synth_dummy FROM `mysql_tbl_o4h5tl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT FLAGS ^ 4 INTO @mysql_synth_dummy FROM `mysql_tbl_o4h5tl`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_TOTAL_HELPFUL INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_463w27_RATING), 0), COALESCE(SUM(mysql_tbl_463w27_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_463w27`
    WHERE mysql_tbl_463w27_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (((MYSQL_FUNC_FUNC_182_SELECT_BITWISE_pphmcd()) - (0) + 0)) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUCCESSION_READINESS_j0ct2w(-38)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_7j60l5_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7j60l5`
    WHERE mysql_tbl_7j60l5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7j60l5_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_7j60l5`
    WHERE mysql_tbl_7j60l5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(66)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(-67);

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(1);