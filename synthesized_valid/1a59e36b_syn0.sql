/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zsidd9` (
    `mysql_tbl_zsidd9_customer_id` INT,
    `mysql_tbl_zsidd9_status` VARCHAR(50),
    `mysql_tbl_zsidd9_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zsidd9` (`mysql_tbl_zsidd9_customer_id`, `mysql_tbl_zsidd9_status`, `mysql_tbl_zsidd9_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0v1ck` (
    `mysql_tbl_s0v1ck_customer_id` INT,
    `mysql_tbl_s0v1ck_country` INT
);

INSERT INTO `mysql_tbl_s0v1ck` (`mysql_tbl_s0v1ck_customer_id`, `mysql_tbl_s0v1ck_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppmy0w` (
    `mysql_tbl_ppmy0w_emp_id` INT,
    `mysql_tbl_ppmy0w_department_id` INT,
    `mysql_tbl_ppmy0w_salary` INT,
    `mysql_tbl_ppmy0w_hire_date` DATE
);

INSERT INTO `mysql_tbl_ppmy0w` (`mysql_tbl_ppmy0w_emp_id`, `mysql_tbl_ppmy0w_department_id`, `mysql_tbl_ppmy0w_salary`, `mysql_tbl_ppmy0w_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd93i9` (
    `mysql_tbl_pd93i9_student_id` INT,
    `mysql_tbl_pd93i9_name` VARCHAR(50),
    `mysql_tbl_pd93i9_enrollment_date` DATE,
    `mysql_tbl_pd93i9_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2i584` (
    `mysql_tbl_e2i584_course_id` INT,
    `mysql_tbl_e2i584_credits` INT,
    `mysql_tbl_e2i584_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f83rva` (
    `mysql_tbl_f83rva_student_id` INT,
    `mysql_tbl_f83rva_course_id` INT,
    `mysql_tbl_f83rva_grade` INT
);

INSERT INTO `mysql_tbl_pd93i9` (`mysql_tbl_pd93i9_student_id`, `mysql_tbl_pd93i9_name`, `mysql_tbl_pd93i9_enrollment_date`, `mysql_tbl_pd93i9_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_e2i584` (`mysql_tbl_e2i584_course_id`, `mysql_tbl_e2i584_credits`, `mysql_tbl_e2i584_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_f83rva` (`mysql_tbl_f83rva_student_id`, `mysql_tbl_f83rva_course_id`, `mysql_tbl_f83rva_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czzlfa` (
    `mysql_tbl_czzlfa_campaign_id` INT,
    `mysql_tbl_czzlfa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_czzlfa` (`mysql_tbl_czzlfa_campaign_id`, `mysql_tbl_czzlfa_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yz5846` (
    `mysql_tbl_yz5846_customer_id` INT,
    `mysql_tbl_yz5846_country` INT,
    `mysql_tbl_yz5846_registration_date` DATE
);

INSERT INTO `mysql_tbl_yz5846` (`mysql_tbl_yz5846_customer_id`, `mysql_tbl_yz5846_country`, `mysql_tbl_yz5846_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7un7d7` (
    `mysql_tbl_7un7d7_restaurant_id` INT,
    `mysql_tbl_7un7d7_cuisine_type` VARCHAR(50),
    `mysql_tbl_7un7d7_average_price` DECIMAL(10,2),
    `mysql_tbl_7un7d7_rating` DECIMAL(3,1),
    `mysql_tbl_7un7d7_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5iyxsa` (
    `mysql_tbl_5iyxsa_order_id` INT,
    `mysql_tbl_5iyxsa_restaurant_id` INT,
    `mysql_tbl_5iyxsa_customer_id` INT,
    `mysql_tbl_5iyxsa_order_total` DECIMAL(10,2),
    `mysql_tbl_5iyxsa_delivery_distance` INT
);

INSERT INTO `mysql_tbl_7un7d7` (`mysql_tbl_7un7d7_restaurant_id`, `mysql_tbl_7un7d7_cuisine_type`, `mysql_tbl_7un7d7_average_price`, `mysql_tbl_7un7d7_rating`, `mysql_tbl_7un7d7_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_5iyxsa` (`mysql_tbl_5iyxsa_order_id`, `mysql_tbl_5iyxsa_restaurant_id`, `mysql_tbl_5iyxsa_customer_id`, `mysql_tbl_5iyxsa_order_total`, `mysql_tbl_5iyxsa_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_958bso` (
    `mysql_tbl_958bso_shipment_id` INT,
    `mysql_tbl_958bso_carrier_id` INT,
    `mysql_tbl_958bso_origin_zip` INT,
    `mysql_tbl_958bso_dest_zip` INT,
    `mysql_tbl_958bso_weight_lbs` INT,
    `mysql_tbl_958bso_distance_miles` INT,
    `mysql_tbl_958bso_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwt82y` (
    `mysql_tbl_bwt82y_carrier_id` INT,
    `mysql_tbl_bwt82y_name` VARCHAR(50),
    `mysql_tbl_bwt82y_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_bwt82y_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_958bso` (`mysql_tbl_958bso_shipment_id`, `mysql_tbl_958bso_carrier_id`, `mysql_tbl_958bso_origin_zip`, `mysql_tbl_958bso_dest_zip`, `mysql_tbl_958bso_weight_lbs`, `mysql_tbl_958bso_distance_miles`, `mysql_tbl_958bso_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_bwt82y` (`mysql_tbl_bwt82y_carrier_id`, `mysql_tbl_bwt82y_name`, `mysql_tbl_bwt82y_reliability_rating`, `mysql_tbl_bwt82y_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_49p3jt` (
    `mysql_tbl_49p3jt_customer_id` INT,
    `mysql_tbl_49p3jt_country` INT,
    `mysql_tbl_49p3jt_registration_date` DATE
);

INSERT INTO `mysql_tbl_49p3jt` (`mysql_tbl_49p3jt_customer_id`, `mysql_tbl_49p3jt_country`, `mysql_tbl_49p3jt_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zsbi6` (
    `mysql_tbl_8zsbi6_customer_id` INT,
    `mysql_tbl_8zsbi6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4fp10` (
    `mysql_tbl_z4fp10_order_id` INT,
    `mysql_tbl_z4fp10_customer_id` INT,
    `mysql_tbl_z4fp10_order_date` DATE,
    `mysql_tbl_z4fp10_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8zsbi6` (`mysql_tbl_8zsbi6_customer_id`, `mysql_tbl_8zsbi6_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_z4fp10` (`mysql_tbl_z4fp10_order_id`, `mysql_tbl_z4fp10_customer_id`, `mysql_tbl_z4fp10_order_date`, `mysql_tbl_z4fp10_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pd93i9_ENROLLMENT_DATE), mysql_tbl_pd93i9_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_pd93i9`
    WHERE mysql_tbl_pd93i9_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = V_GRADUATION_YEAR - YEAR(CURDATE());

    SELECT COALESCE(SUM(mysql_tbl_e2i584_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_f83rva` E
    JOIN `mysql_tbl_e2i584` C ON mysql_tbl_f83rva_COURSE_ID = mysql_tbl_e2i584_COURSE_ID
    WHERE mysql_tbl_f83rva_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_f83rva_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_f83rva_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_f83rva`
    WHERE mysql_tbl_f83rva_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = ((V_COMPLETED_CREDITS * 100) / V_REQUIRED_CREDITS) + (V_GRADE_POINT_AVG * 15) - (V_YEARS_REMAINING * 5);

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_czzlfa_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_czzlfa`
    WHERE mysql_tbl_czzlfa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_ppmy0w_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_ppmy0w`
    WHERE mysql_tbl_ppmy0w_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(-66);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(-34)) - (0) + (FLOOR(V_AVG_SALARY_INCREASE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_zsidd9_STATUS, COALESCE(mysql_tbl_zsidd9_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_zsidd9`
    WHERE mysql_tbl_zsidd9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(-77)) - (0) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_yz5846` C
    LEFT JOIN ORDERS O ON mysql_tbl_yz5846_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_yz5846_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z4fp10_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_z4fp10` O
    JOIN `mysql_tbl_8zsbi6` C ON mysql_tbl_z4fp10_CUSTOMER_ID = mysql_tbl_8zsbi6_CUSTOMER_ID
    WHERE mysql_tbl_8zsbi6_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
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

    SELECT COALESCE(mysql_tbl_958bso_WEIGHT_LBS, 100), COALESCE(mysql_tbl_958bso_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_958bso`
    WHERE mysql_tbl_958bso_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bwt82y_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_958bso` FS
    JOIN `mysql_tbl_bwt82y` C ON mysql_tbl_958bso_CARRIER_ID = mysql_tbl_bwt82y_CARRIER_ID
    WHERE mysql_tbl_958bso_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = V_WEIGHT_LBS * V_BASE_RATE * V_DISTANCE_MILES / 1000;

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = V_TOTAL_COST - (V_TOTAL_COST * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_49p3jt_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_49p3jt`
    WHERE mysql_tbl_49p3jt_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7un7d7_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_7un7d7_RATING, 3.0), COALESCE(mysql_tbl_7un7d7_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_7un7d7`
    WHERE mysql_tbl_7un7d7_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(62)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(RADIUS INT, CAP_HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_s0v1ck`
    WHERE mysql_tbl_s0v1ck_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SPHERICAL_CAP_VOLUME_osho29(-94, 10)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-54)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (-P_N))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(1);