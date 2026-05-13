/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64rcsq` (
    `mysql_tbl_64rcsq_customer_id` INT,
    `mysql_tbl_64rcsq_country` INT
);

INSERT INTO `mysql_tbl_64rcsq` (`mysql_tbl_64rcsq_customer_id`, `mysql_tbl_64rcsq_country`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ybaw1` (
    `mysql_tbl_9ybaw1_customer_id` INT,
    `mysql_tbl_9ybaw1_registration_date` DATE
);

INSERT INTO `mysql_tbl_9ybaw1` (`mysql_tbl_9ybaw1_customer_id`, `mysql_tbl_9ybaw1_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebakxm` (
    `mysql_tbl_ebakxm_customer_id` INT,
    `mysql_tbl_ebakxm_registration_date` DATE,
    `mysql_tbl_ebakxm_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hdgmj` (
    `mysql_tbl_6hdgmj_order_id` INT,
    `mysql_tbl_6hdgmj_customer_id` INT,
    `mysql_tbl_6hdgmj_order_date` DATE,
    `mysql_tbl_6hdgmj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebakxm` (`mysql_tbl_ebakxm_customer_id`, `mysql_tbl_ebakxm_registration_date`, `mysql_tbl_ebakxm_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6hdgmj` (`mysql_tbl_6hdgmj_order_id`, `mysql_tbl_6hdgmj_customer_id`, `mysql_tbl_6hdgmj_order_date`, `mysql_tbl_6hdgmj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hewvtp` (
    mysql_tbl_hewvtp_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_hewvtp_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_45uxbw` (
    `mysql_tbl_45uxbw_campaign_id` INT
);

INSERT INTO `mysql_tbl_45uxbw` (`mysql_tbl_45uxbw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph46j9` (
    `mysql_tbl_ph46j9_student_id` INT,
    `mysql_tbl_ph46j9_name` VARCHAR(50),
    `mysql_tbl_ph46j9_class_id` INT,
    `mysql_tbl_ph46j9_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf4a65` (
    `mysql_tbl_xf4a65_class_id` INT,
    `mysql_tbl_xf4a65_teacher_id` INT,
    `mysql_tbl_xf4a65_average_score` INT
);

INSERT INTO `mysql_tbl_ph46j9` (`mysql_tbl_ph46j9_student_id`, `mysql_tbl_ph46j9_name`, `mysql_tbl_ph46j9_class_id`, `mysql_tbl_ph46j9_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_xf4a65` (`mysql_tbl_xf4a65_class_id`, `mysql_tbl_xf4a65_teacher_id`, `mysql_tbl_xf4a65_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ytz3w` (
    `mysql_tbl_6ytz3w_class_id` INT,
    `mysql_tbl_6ytz3w_instructor_id` INT,
    `mysql_tbl_6ytz3w_capacity` INT,
    `mysql_tbl_6ytz3w_current_enrollment` INT,
    `mysql_tbl_6ytz3w_duration_minutes` INT,
    `mysql_tbl_6ytz3w_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogk3zj` (
    `mysql_tbl_ogk3zj_booking_id` INT,
    `mysql_tbl_ogk3zj_member_id` INT,
    `mysql_tbl_ogk3zj_class_id` INT,
    `mysql_tbl_ogk3zj_booking_date` DATE,
    `mysql_tbl_ogk3zj_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6ytz3w` (`mysql_tbl_6ytz3w_class_id`, `mysql_tbl_6ytz3w_instructor_id`, `mysql_tbl_6ytz3w_capacity`, `mysql_tbl_6ytz3w_current_enrollment`, `mysql_tbl_6ytz3w_duration_minutes`, `mysql_tbl_6ytz3w_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ogk3zj` (`mysql_tbl_ogk3zj_booking_id`, `mysql_tbl_ogk3zj_member_id`, `mysql_tbl_ogk3zj_class_id`, `mysql_tbl_ogk3zj_booking_date`, `mysql_tbl_ogk3zj_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_s7qcza` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_s7qcza` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1be40d` (
    `mysql_tbl_1be40d_emp_id` INT,
    `mysql_tbl_1be40d_department_id` INT,
    `mysql_tbl_1be40d_salary` INT,
    `mysql_tbl_1be40d_hire_date` DATE,
    `mysql_tbl_1be40d_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1be40d` (`mysql_tbl_1be40d_emp_id`, `mysql_tbl_1be40d_department_id`, `mysql_tbl_1be40d_salary`, `mysql_tbl_1be40d_hire_date`, `mysql_tbl_1be40d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9x7ail` (
    `mysql_tbl_9x7ail_customer_id` INT,
    `mysql_tbl_9x7ail_registration_date` DATE,
    `mysql_tbl_9x7ail_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zdx0e` (
    `mysql_tbl_7zdx0e_order_id` INT,
    `mysql_tbl_7zdx0e_customer_id` INT,
    `mysql_tbl_7zdx0e_order_date` DATE,
    `mysql_tbl_7zdx0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_7zdx0e_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9x7ail` (`mysql_tbl_9x7ail_customer_id`, `mysql_tbl_9x7ail_registration_date`, `mysql_tbl_9x7ail_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7zdx0e` (`mysql_tbl_7zdx0e_order_id`, `mysql_tbl_7zdx0e_customer_id`, `mysql_tbl_7zdx0e_order_date`, `mysql_tbl_7zdx0e_total_amount`, `mysql_tbl_7zdx0e_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyfr6m` (
    `mysql_tbl_qyfr6m_emp_id` INT,
    `mysql_tbl_qyfr6m_hire_date` DATE,
    `mysql_tbl_qyfr6m_salary` INT
);

INSERT INTO `mysql_tbl_qyfr6m` (`mysql_tbl_qyfr6m_emp_id`, `mysql_tbl_qyfr6m_hire_date`, `mysql_tbl_qyfr6m_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsj95f` (
    mysql_tbl_lsj95f_clusterset_id VARCHAR(36),
    mysql_tbl_lsj95f_cluster_id VARCHAR(36),
    mysql_tbl_lsj95f_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oaolhs` (
    mysql_tbl_oaolhs_clusterset_id VARCHAR(36),
    mysql_tbl_oaolhs_view_id INT
);

INSERT INTO `mysql_tbl_oaolhs` (`mysql_tbl_oaolhs_clusterset_id`, `mysql_tbl_oaolhs_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_lsj95f` (`mysql_tbl_lsj95f_clusterset_id`, `mysql_tbl_lsj95f_cluster_id`, `mysql_tbl_lsj95f_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzoqtl` (
    `mysql_tbl_yzoqtl_review_id` INT,
    `mysql_tbl_yzoqtl_product_id` INT,
    `mysql_tbl_yzoqtl_rating` DECIMAL(3,1),
    `mysql_tbl_yzoqtl_helpful_count` INT,
    `mysql_tbl_yzoqtl_review_date` DATE
);

INSERT INTO `mysql_tbl_yzoqtl` (`mysql_tbl_yzoqtl_review_id`, `mysql_tbl_yzoqtl_product_id`, `mysql_tbl_yzoqtl_rating`, `mysql_tbl_yzoqtl_helpful_count`, `mysql_tbl_yzoqtl_review_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7lpi` (
    `mysql_tbl_bs7lpi_venue_id` INT,
    `mysql_tbl_bs7lpi_venue_name` VARCHAR(50),
    `mysql_tbl_bs7lpi_capacity` INT,
    `mysql_tbl_bs7lpi_rental_fee_per_hour` INT,
    `mysql_tbl_bs7lpi_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_os9ejb` (
    `mysql_tbl_os9ejb_booking_id` INT,
    `mysql_tbl_os9ejb_venue_id` INT,
    `mysql_tbl_os9ejb_event_type` VARCHAR(50),
    `mysql_tbl_os9ejb_booking_date` DATE,
    `mysql_tbl_os9ejb_duration_hours` INT,
    `mysql_tbl_os9ejb_setup_required` INT
);

INSERT INTO `mysql_tbl_bs7lpi` (`mysql_tbl_bs7lpi_venue_id`, `mysql_tbl_bs7lpi_venue_name`, `mysql_tbl_bs7lpi_capacity`, `mysql_tbl_bs7lpi_rental_fee_per_hour`, `mysql_tbl_bs7lpi_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_os9ejb` (`mysql_tbl_os9ejb_booking_id`, `mysql_tbl_os9ejb_venue_id`, `mysql_tbl_os9ejb_event_type`, `mysql_tbl_os9ejb_booking_date`, `mysql_tbl_os9ejb_duration_hours`, `mysql_tbl_os9ejb_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfyerk` (
    `mysql_tbl_cfyerk_violation_id` INT,
    `mysql_tbl_cfyerk_vehicle_id` INT,
    `mysql_tbl_cfyerk_violation_type` VARCHAR(50),
    `mysql_tbl_cfyerk_fine_amount` DECIMAL(10,2),
    `mysql_tbl_cfyerk_issue_date` DATE,
    `mysql_tbl_cfyerk_paid_status` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52m3pv` (
    `mysql_tbl_52m3pv_vehicle_id` INT,
    `mysql_tbl_52m3pv_owner_id` INT,
    `mysql_tbl_52m3pv_license_plate` INT,
    `mysql_tbl_52m3pv_vehicle_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cfyerk` (`mysql_tbl_cfyerk_violation_id`, `mysql_tbl_cfyerk_vehicle_id`, `mysql_tbl_cfyerk_violation_type`, `mysql_tbl_cfyerk_fine_amount`, `mysql_tbl_cfyerk_issue_date`, `mysql_tbl_cfyerk_paid_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 6);

INSERT INTO `mysql_tbl_52m3pv` (`mysql_tbl_52m3pv_vehicle_id`, `mysql_tbl_52m3pv_owner_id`, `mysql_tbl_52m3pv_license_plate`, `mysql_tbl_52m3pv_vehicle_type`) VALUES (1, 2, 3, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1be40d_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1be40d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1be40d_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1be40d`
    WHERE mysql_tbl_1be40d_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_s7qcza`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qyfr6m_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qyfr6m_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_qyfr6m`
    WHERE mysql_tbl_qyfr6m_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
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

    SELECT COALESCE(AVG(mysql_tbl_yzoqtl_RATING), 0), COALESCE(SUM(mysql_tbl_yzoqtl_HELPFUL_COUNT), 0), COUNT(*)
    INTO V_AVG_RATING, V_TOTAL_HELPFUL, V_REVIEW_COUNT
    FROM `mysql_tbl_yzoqtl`
    WHERE mysql_tbl_yzoqtl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 20) + (V_TOTAL_HELPFUL / 10) + (V_REVIEW_COUNT * 2);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_lsj95f_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_oaolhs_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_oaolhs`
    WHERE mysql_tbl_oaolhs_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_lsj95f`
    WHERE mysql_tbl_lsj95f.mysql_tbl_lsj95f_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_lsj95f.mysql_tbl_lsj95f_CLUSTER_ID = CAST(mysql_tbl_lsj95f_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_lsj95f.mysql_tbl_lsj95f_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_9x7ail_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_9x7ail`
    WHERE mysql_tbl_9x7ail_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_7zdx0e` O
    JOIN `mysql_tbl_9x7ail` C ON mysql_tbl_7zdx0e_CUSTOMER_ID = mysql_tbl_9x7ail_CUSTOMER_ID
    WHERE mysql_tbl_9x7ail_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_7zdx0e`
    WHERE mysql_tbl_7zdx0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(-57, -26)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_RATING_9et5a7(46)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(21, -66);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(75)) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = MYSQL_FUNC_FOOSP_ack96d();

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);
    END WHILE;

    RETURN ((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_VALUE_zjj0cd(48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9ybaw1_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9ybaw1`
    WHERE mysql_tbl_9ybaw1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
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

    SELECT COALESCE(mysql_tbl_bs7lpi_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_bs7lpi`
    WHERE mysql_tbl_bs7lpi_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_bs7lpi_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_bs7lpi`
    WHERE mysql_tbl_bs7lpi_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_FEE * HOURS_PARAM * V_LOCATION_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(VIOLATION_ID_PARAM INT, DAYS_EARLY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINE_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cfyerk_FINE_AMOUNT, 50)
    INTO V_FINE_AMOUNT
    FROM `mysql_tbl_cfyerk`
    WHERE mysql_tbl_cfyerk_VIOLATION_ID = VIOLATION_ID_PARAM;

    IF DAYS_EARLY >= 30 THEN
        SET V_DISCOUNT_PERCENT = 40;
    ELSEIF DAYS_EARLY >= 14 THEN
        SET V_DISCOUNT_PERCENT = 25;
    ELSEIF DAYS_EARLY >= 7 THEN
        SET V_DISCOUNT_PERCENT = 15;
    END IF;

    SET V_FINAL_AMOUNT = V_FINE_AMOUNT - (V_FINE_AMOUNT * V_DISCOUNT_PERCENT / 100);

    RETURN CAST(V_FINAL_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(-83, 98)) - (0) + ((MYSQL_FUNC_CALCULATE_PARKING_FINE_DISCOUNT_79sccm(31, -44)) - (0) + GEN_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_hewvtp` (`mysql_tbl_hewvtp_CATEGORY_ID`, `mysql_tbl_hewvtp_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT COALESCE(mysql_tbl_xf4a65_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_xf4a65`
    WHERE mysql_tbl_xf4a65_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_ph46j9`
    WHERE mysql_tbl_ph46j9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_ph46j9`
    WHERE mysql_tbl_ph46j9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ph46j9_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_ph46j9`
    WHERE mysql_tbl_ph46j9_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_ph46j9_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_ubduzg`
    WHERE mysql_tbl_45uxbw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_CONVERSION_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KEY_COUNT INT DEFAULT 0;
    
    SELECT CREATE_ASYMMETRIC_PRIV_KEY('RSA', 2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_ASYMMETRIC_PUB_KEY('RSA', 'PRIVATE_KEY');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DH_PARAMETERS(2048);
    SET KEY_COUNT = KEY_COUNT + 1;
    
    SELECT CREATE_DIGEST('SHA256', 'HELLO');
    SET KEY_COUNT = KEY_COUNT + 1;
    
    RETURN KEY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ytz3w_CAPACITY, 20), COALESCE(mysql_tbl_6ytz3w_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6ytz3w_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6ytz3w`
    WHERE mysql_tbl_6ytz3w_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_ogk3zj_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_ogk3zj`
    WHERE mysql_tbl_ogk3zj_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SANITIZE_INPUT_1v2j5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_CHAR_POS INT DEFAULT 1;
    DECLARE V_CHAR_VAL INT;
    DECLARE V_INPUT_LEN INT DEFAULT 0;
    DECLARE V_DANGER_COUNT INT DEFAULT 0;
    DECLARE V_DANGEROUS_CHARS VARCHAR(10) DEFAULT '''"'';--';

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STRING);

    WHILE V_CHAR_POS <= V_INPUT_LEN DO
        SET V_CHAR_VAL = ASCII(SUBSTRING(INPUT_STRING, V_CHAR_POS, 1));

        IF V_CHAR_VAL IN (39, 34, 59, 45, 45) THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        IF V_CHAR_VAL < 32 OR V_CHAR_VAL > 126 THEN
            SET V_DANGER_COUNT = V_DANGER_COUNT + 1;
        END IF;

        SET V_CHAR_POS = V_CHAR_POS + 1;
    END WHILE;

    RETURN V_DANGER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99)) - (0) + ((MYSQL_FUNC_SANITIZE_INPUT_1v2j5i(6)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_6hdgmj`
    WHERE mysql_tbl_6hdgmj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ebakxm_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_ebakxm`
    WHERE mysql_tbl_ebakxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (((MYSQL_FUNC_FUNC_051_CREATE_ASYM_KEYS_67i9us()) - (0) + 0)) + 0);
    END IF;

    SET V_RETENTION_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-12)) - (((MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22()) - (0) + 0)) + (FLOOR(V_RETENTION_INDEX)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_64rcsq_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_64rcsq` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_64rcsq_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_64rcsq_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(24)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_WEEK_od181t(-65)) - (((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-61)) - (0) + ((V_SUBSCRIBED * 100) / V_TOTAL));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(1);