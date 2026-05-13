/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0hf0bj` (
    `mysql_tbl_0hf0bj_supplier_id` INT,
    `mysql_tbl_0hf0bj_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0hf0bj` (`mysql_tbl_0hf0bj_supplier_id`, `mysql_tbl_0hf0bj_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oxb2am` (
    `mysql_tbl_oxb2am_order_id` INT,
    `mysql_tbl_oxb2am_customer_id` INT,
    `mysql_tbl_oxb2am_order_date` DATE,
    `mysql_tbl_oxb2am_total_amount` DECIMAL(10,2),
    `mysql_tbl_oxb2am_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr7oqi` (
    `mysql_tbl_dr7oqi_refund_id` INT,
    `mysql_tbl_dr7oqi_order_id` INT,
    `mysql_tbl_dr7oqi_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oxb2am` (`mysql_tbl_oxb2am_order_id`, `mysql_tbl_oxb2am_customer_id`, `mysql_tbl_oxb2am_order_date`, `mysql_tbl_oxb2am_total_amount`, `mysql_tbl_oxb2am_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dr7oqi` (`mysql_tbl_dr7oqi_refund_id`, `mysql_tbl_dr7oqi_order_id`, `mysql_tbl_dr7oqi_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jirxbo` (
    `mysql_tbl_jirxbo_supplier_id` INT
);

INSERT INTO `mysql_tbl_jirxbo` (`mysql_tbl_jirxbo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aazpql` (
    `mysql_tbl_aazpql_customer_id` INT,
    `mysql_tbl_aazpql_country` INT
);

INSERT INTO `mysql_tbl_aazpql` (`mysql_tbl_aazpql_customer_id`, `mysql_tbl_aazpql_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30op74` (
    `mysql_tbl_30op74_emp_id` INT,
    `mysql_tbl_30op74_hire_date` DATE
);

INSERT INTO `mysql_tbl_30op74` (`mysql_tbl_30op74_emp_id`, `mysql_tbl_30op74_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0esmb` (
    `mysql_tbl_e0esmb_emp_id` INT,
    `mysql_tbl_e0esmb_department_id` INT
);

INSERT INTO `mysql_tbl_e0esmb` (`mysql_tbl_e0esmb_emp_id`, `mysql_tbl_e0esmb_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azfb25` (
    `mysql_tbl_azfb25_customer_id` INT,
    `mysql_tbl_azfb25_registration_date` DATE,
    `mysql_tbl_azfb25_tier_level` INT,
    `mysql_tbl_azfb25_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ku7acz` (
    `mysql_tbl_ku7acz_order_id` INT,
    `mysql_tbl_ku7acz_customer_id` INT,
    `mysql_tbl_ku7acz_order_date` DATE,
    `mysql_tbl_ku7acz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zljfr9` (
    `mysql_tbl_zljfr9_review_id` INT,
    `mysql_tbl_zljfr9_customer_id` INT,
    `mysql_tbl_zljfr9_product_id` INT,
    `mysql_tbl_zljfr9_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_azfb25` (`mysql_tbl_azfb25_customer_id`, `mysql_tbl_azfb25_registration_date`, `mysql_tbl_azfb25_tier_level`, `mysql_tbl_azfb25_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_ku7acz` (`mysql_tbl_ku7acz_order_id`, `mysql_tbl_ku7acz_customer_id`, `mysql_tbl_ku7acz_order_date`, `mysql_tbl_ku7acz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zljfr9` (`mysql_tbl_zljfr9_review_id`, `mysql_tbl_zljfr9_customer_id`, `mysql_tbl_zljfr9_product_id`, `mysql_tbl_zljfr9_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ey4ns6` (
    `mysql_tbl_ey4ns6_student_id` INT,
    `mysql_tbl_ey4ns6_name` VARCHAR(50),
    `mysql_tbl_ey4ns6_class_id` INT,
    `mysql_tbl_ey4ns6_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0rj4h` (
    `mysql_tbl_c0rj4h_class_id` INT,
    `mysql_tbl_c0rj4h_teacher_id` INT,
    `mysql_tbl_c0rj4h_average_score` INT
);

INSERT INTO `mysql_tbl_ey4ns6` (`mysql_tbl_ey4ns6_student_id`, `mysql_tbl_ey4ns6_name`, `mysql_tbl_ey4ns6_class_id`, `mysql_tbl_ey4ns6_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_c0rj4h` (`mysql_tbl_c0rj4h_class_id`, `mysql_tbl_c0rj4h_teacher_id`, `mysql_tbl_c0rj4h_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i433tq` (
    `mysql_tbl_i433tq_product_id` INT,
    `mysql_tbl_i433tq_category_id` INT
);

INSERT INTO `mysql_tbl_i433tq` (`mysql_tbl_i433tq_product_id`, `mysql_tbl_i433tq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwvhne` (
    `mysql_tbl_pwvhne_rental_id` INT,
    `mysql_tbl_pwvhne_customer_id` INT,
    `mysql_tbl_pwvhne_boat_id` INT,
    `mysql_tbl_pwvhne_rental_hours` INT,
    `mysql_tbl_pwvhne_hourly_rate` INT,
    `mysql_tbl_pwvhne_fuel_included` INT,
    `mysql_tbl_pwvhne_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnu5q` (
    `mysql_tbl_qvnu5q_boat_id` INT,
    `mysql_tbl_qvnu5q_boat_type` VARCHAR(50),
    `mysql_tbl_qvnu5q_make` INT,
    `mysql_tbl_qvnu5q_model` INT,
    `mysql_tbl_qvnu5q_length_feet` INT,
    `mysql_tbl_qvnu5q_capacity` INT
);

INSERT INTO `mysql_tbl_pwvhne` (`mysql_tbl_pwvhne_rental_id`, `mysql_tbl_pwvhne_customer_id`, `mysql_tbl_pwvhne_boat_id`, `mysql_tbl_pwvhne_rental_hours`, `mysql_tbl_pwvhne_hourly_rate`, `mysql_tbl_pwvhne_fuel_included`, `mysql_tbl_pwvhne_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qvnu5q` (`mysql_tbl_qvnu5q_boat_id`, `mysql_tbl_qvnu5q_boat_type`, `mysql_tbl_qvnu5q_make`, `mysql_tbl_qvnu5q_model`, `mysql_tbl_qvnu5q_length_feet`, `mysql_tbl_qvnu5q_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_geerma` (
    `mysql_tbl_geerma_shipment_id` INT,
    `mysql_tbl_geerma_carrier_id` INT,
    `mysql_tbl_geerma_origin_zip` INT,
    `mysql_tbl_geerma_dest_zip` INT,
    `mysql_tbl_geerma_weight_lbs` INT,
    `mysql_tbl_geerma_distance_miles` INT,
    `mysql_tbl_geerma_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6br55` (
    `mysql_tbl_a6br55_carrier_id` INT,
    `mysql_tbl_a6br55_name` VARCHAR(50),
    `mysql_tbl_a6br55_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_a6br55_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_geerma` (`mysql_tbl_geerma_shipment_id`, `mysql_tbl_geerma_carrier_id`, `mysql_tbl_geerma_origin_zip`, `mysql_tbl_geerma_dest_zip`, `mysql_tbl_geerma_weight_lbs`, `mysql_tbl_geerma_distance_miles`, `mysql_tbl_geerma_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a6br55` (`mysql_tbl_a6br55_carrier_id`, `mysql_tbl_a6br55_name`, `mysql_tbl_a6br55_reliability_rating`, `mysql_tbl_a6br55_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q323ls` (
    `mysql_tbl_q323ls_campaign_id` INT,
    `mysql_tbl_q323ls_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q323ls` (`mysql_tbl_q323ls_campaign_id`, `mysql_tbl_q323ls_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bk0c1t` (
    `mysql_tbl_bk0c1t_campaign_id` INT
);

INSERT INTO `mysql_tbl_bk0c1t` (`mysql_tbl_bk0c1t_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4c4a` (mysql_tbl_nf4c4a_id INT, mysql_tbl_nf4c4a_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cse26p` (mysql_tbl_cse26p_id INT, student_mysql_tbl_cse26p_id INT, course_mysql_tbl_cse26p_id INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q323ls_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q323ls`
    WHERE mysql_tbl_q323ls_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + STR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_cse26p_STUDENT_ID INT, mysql_tbl_cse26p_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_nf4c4a_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_nf4c4a` WHERE mysql_tbl_nf4c4a_ID = mysql_tbl_cse26p_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_cse26p` WHERE mysql_tbl_cse26p_COURSE_ID = mysql_tbl_cse26p_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_cse26p` (`mysql_tbl_cse26p_STUDENT_ID`, `mysql_tbl_cse26p_COURSE_ID`) VALUES (mysql_tbl_cse26p_STUDENT_ID, mysql_tbl_cse26p_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_uirb64`
    WHERE mysql_tbl_bk0c1t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
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

    SELECT COALESCE(mysql_tbl_geerma_WEIGHT_LBS, 100), COALESCE(mysql_tbl_geerma_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_geerma`
    WHERE mysql_tbl_geerma_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a6br55_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_geerma` FS
    JOIN `mysql_tbl_a6br55` C ON mysql_tbl_geerma_CARRIER_ID = mysql_tbl_a6br55_CARRIER_ID
    WHERE mysql_tbl_geerma_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3();

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(83);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pwvhne_RENTAL_HOURS, 4), COALESCE(mysql_tbl_pwvhne_HOURLY_RATE, 200), COALESCE(mysql_tbl_pwvhne_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_pwvhne`
    WHERE mysql_tbl_pwvhne_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_qvnu5q_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_pwvhne` BR
    JOIN `mysql_tbl_qvnu5q` B ON mysql_tbl_pwvhne_BOAT_ID = mysql_tbl_qvnu5q_BOAT_ID
    WHERE mysql_tbl_pwvhne_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_pwvhne_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c0rj4h_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_c0rj4h`
    WHERE mysql_tbl_c0rj4h_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ey4ns6`
    WHERE mysql_tbl_ey4ns6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ey4ns6`
    WHERE mysql_tbl_ey4ns6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ey4ns6_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ey4ns6`
    WHERE mysql_tbl_ey4ns6_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ey4ns6_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(25)) - (((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(11)) - (((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-43, 9, 94)) - (0) + V_CURVE_FACTOR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_azfb25_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_azfb25`
    WHERE mysql_tbl_azfb25_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_ku7acz_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ku7acz`
    WHERE mysql_tbl_ku7acz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_zljfr9_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_zljfr9`
    WHERE mysql_tbl_zljfr9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = 50;

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 30;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 15;
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = V_CHURN_RISK_SCORE + 10;
    END IF;

    RETURN LEAST(V_CHURN_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_e0esmb`
    WHERE mysql_tbl_e0esmb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_e0esmb`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(41)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((V_DEPT_COUNT * 100) / V_TOTAL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntsas4`
    WHERE mysql_tbl_jirxbo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_aazpql` C ON S.CUSTOMER_ID = mysql_tbl_aazpql_CUSTOMER_ID
    WHERE mysql_tbl_aazpql_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = V_SUM + V_CURRENT;
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_30op74_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_30op74`
    WHERE mysql_tbl_30op74_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxb2am_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oxb2am`
    WHERE mysql_tbl_oxb2am_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dr7oqi_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_dr7oqi`
    WHERE mysql_tbl_dr7oqi_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(51)) - (0) + V_NPS_CONTRIBUTION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hf0bj_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_0hf0bj`
    WHERE mysql_tbl_0hf0bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ntsas4`
    WHERE mysql_tbl_0hf0bj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_8lzzo2(1);