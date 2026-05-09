/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qyoi3s` (
    `table_4kehz2_customer_id` INT,
    `table_4kehz2_country` INT,
    `table_4kehz2_registration_date` DATE
);

INSERT INTO `mysql_tbl_qyoi3s` (`table_4kehz2_customer_id`, `table_4kehz2_country`, `table_4kehz2_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3rqsj3` (
    `table_3nbm7t_product_id` INT,
    `table_3nbm7t_name` VARCHAR(50),
    `table_3nbm7t_category_id` INT,
    `table_3nbm7t_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evqlfz` (
    `table_njzyqe_order_id` INT,
    `table_njzyqe_product_id` INT,
    `table_njzyqe_quantity` INT,
    `table_njzyqe_order_date` DATE
);

INSERT INTO `mysql_tbl_3rqsj3` (`table_3nbm7t_product_id`, `table_3nbm7t_name`, `table_3nbm7t_category_id`, `table_3nbm7t_price`) VALUES (1, '2024-01-01', 1, 1.0);

INSERT INTO `mysql_tbl_evqlfz` (`table_njzyqe_order_id`, `table_njzyqe_product_id`, `table_njzyqe_quantity`, `table_njzyqe_order_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_grwpbw` (
    `table_bq1szr_animal_id` INT,
    `table_bq1szr_name` VARCHAR(50),
    `table_bq1szr_species` INT,
    `table_bq1szr_breed` INT,
    `table_bq1szr_age_months` INT,
    `table_bq1szr_weight_kg` INT,
    `table_bq1szr_adoption_fee` INT,
    `table_bq1szr_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uth2vy` (
    `table_rx3fin_application_id` INT,
    `table_rx3fin_animal_id` INT,
    `table_rx3fin_applicant_id` INT,
    `table_rx3fin_application_date` DATE,
    `table_rx3fin_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_grwpbw` (`table_bq1szr_animal_id`, `table_bq1szr_name`, `table_bq1szr_species`, `table_bq1szr_breed`, `table_bq1szr_age_months`, `table_bq1szr_weight_kg`, `table_bq1szr_adoption_fee`, `table_bq1szr_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uth2vy` (`table_rx3fin_application_id`, `table_rx3fin_animal_id`, `table_rx3fin_applicant_id`, `table_rx3fin_application_date`, `table_rx3fin_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xi68mx` (
    `table_vdx1z5_customer_id` INT,
    `table_vdx1z5_order_date` DATE
);

INSERT INTO `mysql_tbl_xi68mx` (`table_vdx1z5_customer_id`, `table_vdx1z5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u90dr5` (
    `table_h4jbxn_customer_id` INT,
    `table_h4jbxn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u90dr5` (`table_h4jbxn_customer_id`, `table_h4jbxn_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqt7nj` (
    `table_kqlwza_customer_id` INT,
    `table_kqlwza_order_date` DATE,
    `table_kqlwza_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqt7nj` (`table_kqlwza_customer_id`, `table_kqlwza_order_date`, `table_kqlwza_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h78s9i` (
    `table_0e6wgt_emp_id` INT,
    `table_0e6wgt_hire_date` DATE
);

INSERT INTO `mysql_tbl_h78s9i` (`table_0e6wgt_emp_id`, `table_0e6wgt_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7htz4` (
    `table_5fz8qq_supplier_id` INT
);

INSERT INTO `mysql_tbl_q7htz4` (`table_5fz8qq_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epvnyd` (
    `table_brsgh3_product_id` INT,
    `table_brsgh3_supplier_id` INT
);

INSERT INTO `mysql_tbl_epvnyd` (`table_brsgh3_product_id`, `table_brsgh3_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5keiq` (
    `table_98w9gr_ad_id` INT,
    `table_98w9gr_company_id` INT,
    `table_98w9gr_location_id` INT,
    `table_98w9gr_billboard_size` INT,
    `table_98w9gr_monthly_rent` INT,
    `table_98w9gr_duration_months` INT,
    `table_98w9gr_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8vqnz` (
    `table_w6knag_location_id` INT,
    `table_w6knag_city` INT,
    `table_w6knag_traffic_count` INT,
    `table_w6knag_visibility_score` INT
);

INSERT INTO `mysql_tbl_c5keiq` (`table_98w9gr_ad_id`, `table_98w9gr_company_id`, `table_98w9gr_location_id`, `table_98w9gr_billboard_size`, `table_98w9gr_monthly_rent`, `table_98w9gr_duration_months`, `table_98w9gr_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_q8vqnz` (`table_w6knag_location_id`, `table_w6knag_city`, `table_w6knag_traffic_count`, `table_w6knag_visibility_score`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0xbgb` (
    `table_nt9snw_emp_id` INT,
    `table_nt9snw_department_id` INT,
    `table_nt9snw_salary` INT,
    `table_nt9snw_hire_date` DATE,
    `table_nt9snw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpxqoj` (
    `table_uwsjes_department_id` INT,
    `table_uwsjes_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j0xbgb` (`table_nt9snw_emp_id`, `table_nt9snw_department_id`, `table_nt9snw_salary`, `table_nt9snw_hire_date`, `table_nt9snw_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tpxqoj` (`table_uwsjes_department_id`, `table_uwsjes_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0eib77` (
    `table_s0fn6q_product_id` INT,
    `table_s0fn6q_category_id` INT
);

INSERT INTO `mysql_tbl_0eib77` (`table_s0fn6q_product_id`, `table_s0fn6q_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6xosm` (
    `table_3avxx2_restaurant_id` INT,
    `table_3avxx2_customer_id` INT,
    `table_3avxx2_rating` DECIMAL(3,1),
    `table_3avxx2_food_quality` INT,
    `table_3avxx2_service_score` INT,
    `table_3avxx2_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jkev5x` (
    `table_7u18c5_restaurant_id` INT,
    `table_7u18c5_name` VARCHAR(50),
    `table_7u18c5_cuisine_type` VARCHAR(50),
    `table_7u18c5_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6xosm` (`table_3avxx2_restaurant_id`, `table_3avxx2_customer_id`, `table_3avxx2_rating`, `table_3avxx2_food_quality`, `table_3avxx2_service_score`, `table_3avxx2_comment_date`) VALUES (1, 1, 1.0, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jkev5x` (`table_7u18c5_restaurant_id`, `table_7u18c5_name`, `table_7u18c5_cuisine_type`, `table_7u18c5_avg_price`) VALUES (1, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbt7wq` (
    `table_0s4gqo_product_id` INT,
    `table_0s4gqo_category_id` INT
);

INSERT INTO `mysql_tbl_sbt7wq` (`table_0s4gqo_product_id`, `table_0s4gqo_category_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_svkyx4`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5wj9jb`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_RENT, 5000), COALESCE(IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_mrgbu4`
    WHERE AD_ID = AD_ID_PARAM;

    SELECT COALESCE(TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_mrgbu4` BA
    JOIN BILLBOARD_LOCATIONS BL ON BA.LOCATION_ID = BL.LOCATION_ID
    WHERE BA.AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_5wj9jb`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wj9jb`
    WHERE SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE()), COALESCE(PERFORMANCE_RATING, 0), COALESCE(SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_fhjur0`
    WHERE EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5wj9jb`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(RATING), 0), COALESCE(AVG(FOOD_QUALITY), 0), COALESCE(AVG(SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_en6oji`
    WHERE RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_5wj9jb`
    WHERE CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_9udtkm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE(42)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT(-92)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE(50)) - (0) + 0)) + 0)) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_9udtkm`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING(2);

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI(62);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_INDEX(44);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX(51);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT STATUS
    INTO V_STATUS
    FROM `mysql_tbl_l9fozp`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fhjur0`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(ORDER_DATE), MIN(ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_9udtkm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_9udtkm`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY(49)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS(74)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_uc7j0t`
    WHERE ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_e06yc1`
    WHERE ANIMAL_ID = ANIMAL_ID_PARAM AND STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH(100);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE(46)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_hnfkql`
    WHERE COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE(-38)) - (0) + (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE(-92)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS))));
END //

DELIMITER ;