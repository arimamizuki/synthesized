/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3pfwsv` (
    `mysql_tbl_3pfwsv_emp_id` INT,
    `mysql_tbl_3pfwsv_department_id` INT,
    `mysql_tbl_3pfwsv_salary` INT
);

INSERT INTO `mysql_tbl_3pfwsv` (`mysql_tbl_3pfwsv_emp_id`, `mysql_tbl_3pfwsv_department_id`, `mysql_tbl_3pfwsv_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jeb06t` (
    `mysql_tbl_jeb06t_campaign_id` INT,
    `mysql_tbl_jeb06t_budget` INT
);

INSERT INTO `mysql_tbl_jeb06t` (`mysql_tbl_jeb06t_campaign_id`, `mysql_tbl_jeb06t_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chcsjy` (
    `mysql_tbl_chcsjy_customer_id` INT,
    `mysql_tbl_chcsjy_order_date` DATE,
    `mysql_tbl_chcsjy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_chcsjy` (`mysql_tbl_chcsjy_customer_id`, `mysql_tbl_chcsjy_order_date`, `mysql_tbl_chcsjy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s03d9f` (
    `mysql_tbl_s03d9f_student_id` INT,
    `mysql_tbl_s03d9f_name` VARCHAR(50),
    `mysql_tbl_s03d9f_age` INT,
    `mysql_tbl_s03d9f_gpa` INT,
    `mysql_tbl_s03d9f_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ub6hvh` (
    `mysql_tbl_ub6hvh_course_id` INT,
    `mysql_tbl_ub6hvh_name` VARCHAR(50),
    `mysql_tbl_ub6hvh_credits` INT,
    `mysql_tbl_ub6hvh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6zcg8` (
    `mysql_tbl_b6zcg8_student_id` INT,
    `mysql_tbl_b6zcg8_course_id` INT,
    `mysql_tbl_b6zcg8_grade` INT
);

INSERT INTO `mysql_tbl_s03d9f` (`mysql_tbl_s03d9f_student_id`, `mysql_tbl_s03d9f_name`, `mysql_tbl_s03d9f_age`, `mysql_tbl_s03d9f_gpa`, `mysql_tbl_s03d9f_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ub6hvh` (`mysql_tbl_ub6hvh_course_id`, `mysql_tbl_ub6hvh_name`, `mysql_tbl_ub6hvh_credits`, `mysql_tbl_ub6hvh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_b6zcg8` (`mysql_tbl_b6zcg8_student_id`, `mysql_tbl_b6zcg8_course_id`, `mysql_tbl_b6zcg8_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn3vq6` (
    `mysql_tbl_mn3vq6_order_id` INT,
    `mysql_tbl_mn3vq6_customer_id` INT,
    `mysql_tbl_mn3vq6_order_date` DATE,
    `mysql_tbl_mn3vq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_mn3vq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41xdf` (
    `mysql_tbl_v41xdf_shipment_id` INT,
    `mysql_tbl_v41xdf_order_id` INT,
    `mysql_tbl_v41xdf_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mn3vq6` (`mysql_tbl_mn3vq6_order_id`, `mysql_tbl_mn3vq6_customer_id`, `mysql_tbl_mn3vq6_order_date`, `mysql_tbl_mn3vq6_total_amount`, `mysql_tbl_mn3vq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v41xdf` (`mysql_tbl_v41xdf_shipment_id`, `mysql_tbl_v41xdf_order_id`, `mysql_tbl_v41xdf_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2oegbv` (
    `mysql_tbl_2oegbv_customer_id` INT,
    `mysql_tbl_2oegbv_country` INT
);

INSERT INTO `mysql_tbl_2oegbv` (`mysql_tbl_2oegbv_customer_id`, `mysql_tbl_2oegbv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4rsho` (
    `mysql_tbl_n4rsho_flight_id` INT,
    `mysql_tbl_n4rsho_airline_code` INT,
    `mysql_tbl_n4rsho_origin` INT,
    `mysql_tbl_n4rsho_destination` INT,
    `mysql_tbl_n4rsho_distance_miles` INT,
    `mysql_tbl_n4rsho_base_price` DECIMAL(10,2),
    `mysql_tbl_n4rsho_available_seats` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtymc7` (
    `mysql_tbl_wtymc7_booking_id` INT,
    `mysql_tbl_wtymc7_flight_id` INT,
    `mysql_tbl_wtymc7_passenger_id` INT,
    `mysql_tbl_wtymc7_seat_class` INT,
    `mysql_tbl_wtymc7_price_paid` INT
);

INSERT INTO `mysql_tbl_n4rsho` (`mysql_tbl_n4rsho_flight_id`, `mysql_tbl_n4rsho_airline_code`, `mysql_tbl_n4rsho_origin`, `mysql_tbl_n4rsho_destination`, `mysql_tbl_n4rsho_distance_miles`, `mysql_tbl_n4rsho_base_price`, `mysql_tbl_n4rsho_available_seats`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_wtymc7` (`mysql_tbl_wtymc7_booking_id`, `mysql_tbl_wtymc7_flight_id`, `mysql_tbl_wtymc7_passenger_id`, `mysql_tbl_wtymc7_seat_class`, `mysql_tbl_wtymc7_price_paid`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np6oe0` (
    `mysql_tbl_np6oe0_category_id` INT,
    `mysql_tbl_np6oe0_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_np6oe0` (`mysql_tbl_np6oe0_category_id`, `mysql_tbl_np6oe0_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tbaak3` (
    `mysql_tbl_tbaak3_campaign_id` INT,
    `mysql_tbl_tbaak3_channel` INT,
    `mysql_tbl_tbaak3_start_date` DATE,
    `mysql_tbl_tbaak3_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rlx86u` (
    `mysql_tbl_rlx86u_conversion_id` INT,
    `mysql_tbl_rlx86u_campaign_id` INT,
    `mysql_tbl_rlx86u_conversion_date` DATE,
    `mysql_tbl_rlx86u_conversion_value` INT
);

INSERT INTO `mysql_tbl_tbaak3` (`mysql_tbl_tbaak3_campaign_id`, `mysql_tbl_tbaak3_channel`, `mysql_tbl_tbaak3_start_date`, `mysql_tbl_tbaak3_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rlx86u` (`mysql_tbl_rlx86u_conversion_id`, `mysql_tbl_rlx86u_campaign_id`, `mysql_tbl_rlx86u_conversion_date`, `mysql_tbl_rlx86u_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1evp` (
    `mysql_tbl_6f1evp_emp_id` INT,
    `mysql_tbl_6f1evp_dept_id` INT,
    `mysql_tbl_6f1evp_salary` INT,
    `mysql_tbl_6f1evp_hire_date` DATE,
    `mysql_tbl_6f1evp_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ah2v02` (
    `mysql_tbl_ah2v02_dept_id` INT,
    `mysql_tbl_ah2v02_name` VARCHAR(50),
    `mysql_tbl_ah2v02_avg_salary` INT
);

INSERT INTO `mysql_tbl_6f1evp` (`mysql_tbl_6f1evp_emp_id`, `mysql_tbl_6f1evp_dept_id`, `mysql_tbl_6f1evp_salary`, `mysql_tbl_6f1evp_hire_date`, `mysql_tbl_6f1evp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ah2v02` (`mysql_tbl_ah2v02_dept_id`, `mysql_tbl_ah2v02_name`, `mysql_tbl_ah2v02_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oz8qe` (
    `mysql_tbl_1oz8qe_emp_id` INT,
    `mysql_tbl_1oz8qe_department_id` INT
);

INSERT INTO `mysql_tbl_1oz8qe` (`mysql_tbl_1oz8qe_emp_id`, `mysql_tbl_1oz8qe_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_32pel7` (
    `mysql_tbl_32pel7_video_id` INT,
    `mysql_tbl_32pel7_creator_id` INT,
    `mysql_tbl_32pel7_title` INT,
    `mysql_tbl_32pel7_duration_seconds` INT,
    `mysql_tbl_32pel7_view_count` INT,
    `mysql_tbl_32pel7_upload_date` DATE,
    `mysql_tbl_32pel7_likes_count` INT
);

INSERT INTO `mysql_tbl_32pel7` (`mysql_tbl_32pel7_video_id`, `mysql_tbl_32pel7_creator_id`, `mysql_tbl_32pel7_title`, `mysql_tbl_32pel7_duration_seconds`, `mysql_tbl_32pel7_view_count`, `mysql_tbl_32pel7_upload_date`, `mysql_tbl_32pel7_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe7rcu` (
    mysql_tbl_qe7rcu_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qe7rcu_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qe7rcu` (`mysql_tbl_qe7rcu_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_strsw6` (
    `mysql_tbl_strsw6_customer_id` INT,
    `mysql_tbl_strsw6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_strsw6` (`mysql_tbl_strsw6_customer_id`, `mysql_tbl_strsw6_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydj0pm` (
    `mysql_tbl_ydj0pm_order_id` INT,
    `mysql_tbl_ydj0pm_customer_id` INT,
    `mysql_tbl_ydj0pm_order_date` DATE,
    `mysql_tbl_ydj0pm_shipping_date` DATE,
    `mysql_tbl_ydj0pm_delivery_date` DATE,
    `mysql_tbl_ydj0pm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmd0lm` (
    `mysql_tbl_pmd0lm_order_id` INT,
    `mysql_tbl_pmd0lm_product_id` INT,
    `mysql_tbl_pmd0lm_quantity` INT,
    `mysql_tbl_pmd0lm_discount_percent` INT
);

INSERT INTO `mysql_tbl_ydj0pm` (`mysql_tbl_ydj0pm_order_id`, `mysql_tbl_ydj0pm_customer_id`, `mysql_tbl_ydj0pm_order_date`, `mysql_tbl_ydj0pm_shipping_date`, `mysql_tbl_ydj0pm_delivery_date`, `mysql_tbl_ydj0pm_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pmd0lm` (`mysql_tbl_pmd0lm_order_id`, `mysql_tbl_pmd0lm_product_id`, `mysql_tbl_pmd0lm_quantity`, `mysql_tbl_pmd0lm_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iavijm` (
    `mysql_tbl_iavijm_campaign_id` INT,
    `mysql_tbl_iavijm_target_audience_size` INT,
    `mysql_tbl_iavijm_budget` INT,
    `mysql_tbl_iavijm_start_date` DATE,
    `mysql_tbl_iavijm_end_date` DATE,
    `mysql_tbl_iavijm_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjzvns` (
    `mysql_tbl_jjzvns_conversion_id` INT,
    `mysql_tbl_jjzvns_campaign_id` INT,
    `mysql_tbl_jjzvns_conversion_date` DATE,
    `mysql_tbl_jjzvns_conversion_value` INT
);

INSERT INTO `mysql_tbl_iavijm` (`mysql_tbl_iavijm_campaign_id`, `mysql_tbl_iavijm_target_audience_size`, `mysql_tbl_iavijm_budget`, `mysql_tbl_iavijm_start_date`, `mysql_tbl_iavijm_end_date`, `mysql_tbl_iavijm_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jjzvns` (`mysql_tbl_jjzvns_conversion_id`, `mysql_tbl_jjzvns_campaign_id`, `mysql_tbl_jjzvns_conversion_date`, `mysql_tbl_jjzvns_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s03d9f_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_s03d9f`
    WHERE mysql_tbl_s03d9f_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ub6hvh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_b6zcg8` E
    JOIN `mysql_tbl_ub6hvh` C ON mysql_tbl_b6zcg8_COURSE_ID = mysql_tbl_ub6hvh_COURSE_ID
    WHERE mysql_tbl_b6zcg8_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_b6zcg8_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_2oegbv`
    WHERE mysql_tbl_2oegbv_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
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
    FROM `mysql_tbl_1oz8qe`
    WHERE mysql_tbl_1oz8qe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1oz8qe`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6f1evp_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_6f1evp`
    WHERE mysql_tbl_6f1evp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ah2v02_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ah2v02` D
    JOIN `mysql_tbl_6f1evp` E ON mysql_tbl_ah2v02_DEPT_ID = mysql_tbl_6f1evp_DEPT_ID
    WHERE mysql_tbl_6f1evp_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6f1evp_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_6f1evp`
    WHERE mysql_tbl_6f1evp_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34);
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_PRETTY('{"A":1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_SIZE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_STORAGE_FREE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PATCH('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE_PRESERVE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + JSON_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qe7rcu`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_strsw6_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_strsw6`
    WHERE mysql_tbl_strsw6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmd0lm_QUANTITY * mysql_tbl_pmd0lm_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_pmd0lm`
    WHERE mysql_tbl_pmd0lm_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_ydj0pm_DELIVERY_DATE, CURDATE()), mysql_tbl_ydj0pm_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_ydj0pm`
    WHERE mysql_tbl_ydj0pm_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iavijm_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_iavijm`
    WHERE mysql_tbl_iavijm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jjzvns_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jjzvns`
    WHERE mysql_tbl_jjzvns_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32pel7_VIEW_COUNT, 0), COALESCE(mysql_tbl_32pel7_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_32pel7`
    WHERE mysql_tbl_32pel7_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_32pel7`
    WHERE mysql_tbl_32pel7_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_RATE = (V_LIKES_COUNT * 100) / V_VIEW_COUNT;

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = V_ENGAGEMENT_RATE + 5;
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_tbaak3_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_rlx86u_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_tbaak3` C
    LEFT JOIN `mysql_tbl_rlx86u` CV ON mysql_tbl_tbaak3_CAMPAIGN_ID = mysql_tbl_rlx86u_CAMPAIGN_ID
    WHERE mysql_tbl_tbaak3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tbaak3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(89);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_TEST_4080c6();
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + V_ATTRIBUTION_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_np6oe0_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_np6oe0`
    WHERE mysql_tbl_np6oe0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_DEMAND_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n4rsho_BASE_PRICE, 200), COALESCE(mysql_tbl_n4rsho_AVAILABLE_SEATS, 100)
    INTO V_BASE_PRICE, V_AVAILABLE_SEATS
    FROM `mysql_tbl_n4rsho`
    WHERE mysql_tbl_n4rsho_FLIGHT_ID = FLIGHT_ID_PARAM;

    SELECT COUNT(*) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_wtymc7`
    WHERE mysql_tbl_wtymc7_FLIGHT_ID = FLIGHT_ID_PARAM;

    SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);

    IF V_BASE_PRICE > 500 THEN
        SET V_DEMAND_SCORE = MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-96, -1)) - (0) + (CAST(V_DEMAND_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v41xdf_SHIPPING_COST, 0), COALESCE(mysql_tbl_mn3vq6_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_VALUE
    FROM `mysql_tbl_mn3vq6` O
    LEFT JOIN `mysql_tbl_v41xdf` S ON mysql_tbl_mn3vq6_ORDER_ID = mysql_tbl_v41xdf_ORDER_ID
    WHERE mysql_tbl_mn3vq6_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY = (V_SHIPPING_COST * 100) / V_ORDER_VALUE;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DEMAND_SCORE_tvuzav(-3)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_chcsjy_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_chcsjy_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_chcsjy`
    WHERE mysql_tbl_chcsjy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_chcsjy_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_chcsjy_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_chcsjy`
    WHERE mysql_tbl_chcsjy_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_chcsjy_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_FULFILLMENT_COST_EFFICIENCY_hgdy2e(-29)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_025_JSON_UTILITY_g6netf()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7)) - (0) + (FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jeb06t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_jeb06t`
    WHERE mysql_tbl_jeb06t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_097_SET_RG_xia0t0()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79)) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3pfwsv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_3pfwsv`
    WHERE mysql_tbl_3pfwsv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3pfwsv_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_3pfwsv`
    WHERE mysql_tbl_3pfwsv_DEPARTMENT_ID = (SELECT mysql_tbl_3pfwsv_DEPARTMENT_ID FROM `mysql_tbl_3pfwsv` WHERE mysql_tbl_3pfwsv_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(1);