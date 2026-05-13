/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ybeuim` (
    `mysql_tbl_ybeuim_book_id` INT,
    `mysql_tbl_ybeuim_isbn` INT,
    `mysql_tbl_ybeuim_title` INT,
    `mysql_tbl_ybeuim_author` INT,
    `mysql_tbl_ybeuim_category_id` INT,
    `mysql_tbl_ybeuim_total_copies` DECIMAL(10,2),
    `mysql_tbl_ybeuim_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4oi33e` (
    `mysql_tbl_4oi33e_loan_id` INT,
    `mysql_tbl_4oi33e_book_id` INT,
    `mysql_tbl_4oi33e_borrower_id` INT,
    `mysql_tbl_4oi33e_loan_date` DATE,
    `mysql_tbl_4oi33e_due_date` DATE,
    `mysql_tbl_4oi33e_return_date` DATE
);

INSERT INTO `mysql_tbl_ybeuim` (`mysql_tbl_ybeuim_book_id`, `mysql_tbl_ybeuim_isbn`, `mysql_tbl_ybeuim_title`, `mysql_tbl_ybeuim_author`, `mysql_tbl_ybeuim_category_id`, `mysql_tbl_ybeuim_total_copies`, `mysql_tbl_ybeuim_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_4oi33e` (`mysql_tbl_4oi33e_loan_id`, `mysql_tbl_4oi33e_book_id`, `mysql_tbl_4oi33e_borrower_id`, `mysql_tbl_4oi33e_loan_date`, `mysql_tbl_4oi33e_due_date`, `mysql_tbl_4oi33e_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u94n4y` (
    `mysql_tbl_u94n4y_campaign_id` INT
);

INSERT INTO `mysql_tbl_u94n4y` (`mysql_tbl_u94n4y_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5su4lo` (mysql_tbl_5su4lo_id INT, mysql_tbl_5su4lo_balance DECIMAL(10,2), mysql_tbl_5su4lo_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mlg39m` (
    `mysql_tbl_mlg39m_session_id` INT,
    `mysql_tbl_mlg39m_student_id` INT,
    `mysql_tbl_mlg39m_tutor_id` INT,
    `mysql_tbl_mlg39m_subject` INT,
    `mysql_tbl_mlg39m_duration_minutes` INT,
    `mysql_tbl_mlg39m_hourly_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rm9lsm` (
    `mysql_tbl_rm9lsm_student_id` INT,
    `mysql_tbl_rm9lsm_grade_level` INT,
    `mysql_tbl_rm9lsm_school_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_mlg39m` (`mysql_tbl_mlg39m_session_id`, `mysql_tbl_mlg39m_student_id`, `mysql_tbl_mlg39m_tutor_id`, `mysql_tbl_mlg39m_subject`, `mysql_tbl_mlg39m_duration_minutes`, `mysql_tbl_mlg39m_hourly_rate`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_rm9lsm` (`mysql_tbl_rm9lsm_student_id`, `mysql_tbl_rm9lsm_grade_level`, `mysql_tbl_rm9lsm_school_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llqx1q` (
    `mysql_tbl_llqx1q_order_id` INT,
    `mysql_tbl_llqx1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llqx1q` (`mysql_tbl_llqx1q_order_id`, `mysql_tbl_llqx1q_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d178lv` (
    mysql_tbl_d178lv_emp_no INT,
    mysql_tbl_d178lv_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn0hkr` (
    mysql_tbl_tn0hkr_emp_no INT,
    mysql_tbl_tn0hkr_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d178lv` (`mysql_tbl_d178lv_emp_no`, `mysql_tbl_d178lv_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_tn0hkr` (`mysql_tbl_tn0hkr_emp_no`, `mysql_tbl_tn0hkr_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_tn0hkr` (`mysql_tbl_tn0hkr_emp_no`, `mysql_tbl_tn0hkr_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_tn0hkr` (`mysql_tbl_tn0hkr_emp_no`, `mysql_tbl_tn0hkr_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpm3pw` (
    `mysql_tbl_tpm3pw_listing_id` INT,
    `mysql_tbl_tpm3pw_employer_id` INT,
    `mysql_tbl_tpm3pw_title` INT,
    `mysql_tbl_tpm3pw_salary_min` INT,
    `mysql_tbl_tpm3pw_salary_max` INT,
    `mysql_tbl_tpm3pw_posted_date` DATE,
    `mysql_tbl_tpm3pw_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sy64os` (
    `mysql_tbl_sy64os_application_id` INT,
    `mysql_tbl_sy64os_listing_id` INT,
    `mysql_tbl_sy64os_applicant_id` INT,
    `mysql_tbl_sy64os_applied_date` DATE,
    `mysql_tbl_sy64os_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tpm3pw` (`mysql_tbl_tpm3pw_listing_id`, `mysql_tbl_tpm3pw_employer_id`, `mysql_tbl_tpm3pw_title`, `mysql_tbl_tpm3pw_salary_min`, `mysql_tbl_tpm3pw_salary_max`, `mysql_tbl_tpm3pw_posted_date`, `mysql_tbl_tpm3pw_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sy64os` (`mysql_tbl_sy64os_application_id`, `mysql_tbl_sy64os_listing_id`, `mysql_tbl_sy64os_applicant_id`, `mysql_tbl_sy64os_applied_date`, `mysql_tbl_sy64os_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6koxi` (
    `mysql_tbl_x6koxi_product_id` INT,
    `mysql_tbl_x6koxi_category_id` INT,
    `mysql_tbl_x6koxi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6koxi` (`mysql_tbl_x6koxi_product_id`, `mysql_tbl_x6koxi_category_id`, `mysql_tbl_x6koxi_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386mw7` (
    `mysql_tbl_386mw7_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_386mw7` (`mysql_tbl_386mw7_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odxcpi` (
    `mysql_tbl_odxcpi_ad_id` INT,
    `mysql_tbl_odxcpi_company_id` INT,
    `mysql_tbl_odxcpi_location_id` INT,
    `mysql_tbl_odxcpi_billboard_size` INT,
    `mysql_tbl_odxcpi_monthly_rent` INT,
    `mysql_tbl_odxcpi_duration_months` INT,
    `mysql_tbl_odxcpi_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qabag` (
    `mysql_tbl_3qabag_location_id` INT,
    `mysql_tbl_3qabag_city` INT,
    `mysql_tbl_3qabag_traffic_count` INT,
    `mysql_tbl_3qabag_visibility_score` INT
);

INSERT INTO `mysql_tbl_odxcpi` (`mysql_tbl_odxcpi_ad_id`, `mysql_tbl_odxcpi_company_id`, `mysql_tbl_odxcpi_location_id`, `mysql_tbl_odxcpi_billboard_size`, `mysql_tbl_odxcpi_monthly_rent`, `mysql_tbl_odxcpi_duration_months`, `mysql_tbl_odxcpi_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_3qabag` (`mysql_tbl_3qabag_location_id`, `mysql_tbl_3qabag_city`, `mysql_tbl_3qabag_traffic_count`, `mysql_tbl_3qabag_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrkawq` (
    `mysql_tbl_hrkawq_hire_date` DATE
);

INSERT INTO `mysql_tbl_hrkawq` (`mysql_tbl_hrkawq_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o88p7t` (
    `mysql_tbl_o88p7t_customer_id` INT,
    `mysql_tbl_o88p7t_registration_date` DATE
);

INSERT INTO `mysql_tbl_o88p7t` (`mysql_tbl_o88p7t_customer_id`, `mysql_tbl_o88p7t_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kivive` (
    `mysql_tbl_kivive_product_id` INT,
    `mysql_tbl_kivive_category_id` INT,
    `mysql_tbl_kivive_price` DECIMAL(10,2),
    `mysql_tbl_kivive_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kivive` (`mysql_tbl_kivive_product_id`, `mysql_tbl_kivive_category_id`, `mysql_tbl_kivive_price`, `mysql_tbl_kivive_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5jrglo` (
    `mysql_tbl_5jrglo_order_id` INT,
    `mysql_tbl_5jrglo_customer_id` INT,
    `mysql_tbl_5jrglo_order_date` DATE,
    `mysql_tbl_5jrglo_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lrws8` (
    `mysql_tbl_3lrws8_customer_id` INT,
    `mysql_tbl_3lrws8_country` INT
);

INSERT INTO `mysql_tbl_5jrglo` (`mysql_tbl_5jrglo_order_id`, `mysql_tbl_5jrglo_customer_id`, `mysql_tbl_5jrglo_order_date`, `mysql_tbl_5jrglo_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_3lrws8` (`mysql_tbl_3lrws8_customer_id`, `mysql_tbl_3lrws8_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xom52` (
    `mysql_tbl_5xom52_customer_id` INT
);

INSERT INTO `mysql_tbl_5xom52` (`mysql_tbl_5xom52_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48fhip` (
    `mysql_tbl_48fhip_order_id` INT,
    `mysql_tbl_48fhip_customer_id` INT,
    `mysql_tbl_48fhip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_48fhip` (`mysql_tbl_48fhip_order_id`, `mysql_tbl_48fhip_customer_id`, `mysql_tbl_48fhip_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_jayy6y`
    WHERE mysql_tbl_5xom52_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_48fhip_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_48fhip`
    WHERE mysql_tbl_48fhip_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_kivive_PRICE * mysql_tbl_kivive_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_kivive`
    WHERE mysql_tbl_kivive_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(-9)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(9)) - (0) + (FLOOR(V_INVENTORY_VALUE / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_5jrglo` O
    JOIN `mysql_tbl_3lrws8` C ON mysql_tbl_5jrglo_CUSTOMER_ID = mysql_tbl_3lrws8_CUSTOMER_ID
    WHERE mysql_tbl_3lrws8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5jrglo_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_5jrglo` O
    JOIN `mysql_tbl_3lrws8` C ON mysql_tbl_5jrglo_CUSTOMER_ID = mysql_tbl_3lrws8_CUSTOMER_ID
    WHERE mysql_tbl_3lrws8_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_5jrglo_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_wnh4ok`
    WHERE mysql_tbl_u94n4y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(-52)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + (FLOOR(V_CONVERSION_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_5su4lo_BALANCE INTO V_BALANCE FROM `mysql_tbl_5su4lo` WHERE mysql_tbl_5su4lo_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_5su4lo_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_5su4lo` SET mysql_tbl_5su4lo_STATUS = 'CLOSED' WHERE mysql_tbl_5su4lo_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_tn0hkr_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_d178lv` E 
    JOIN `mysql_tbl_tn0hkr` S ON mysql_tbl_d178lv_EMP_NO = mysql_tbl_tn0hkr_EMP_NO
    WHERE mysql_tbl_d178lv_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_tpm3pw_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_tpm3pw_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_tpm3pw` L
    LEFT JOIN `mysql_tbl_sy64os` A ON mysql_tbl_tpm3pw_LISTING_ID = mysql_tbl_sy64os_LISTING_ID
    WHERE mysql_tbl_tpm3pw_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_tpm3pw_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_tpm3pw_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_tpm3pw`
    WHERE mysql_tbl_tpm3pw_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = (V_APPLICATION_COUNT * 100) / V_DAYS_SINCE_POSTED;

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END IF;

    RETURN CAST(V_ENGAGEMENT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(SESSION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_GRADE_LEVEL INT DEFAULT 0;
    DECLARE V_TOTAL_INVOICE INT DEFAULT 0;
    DECLARE V_RUSH_FEE INT DEFAULT 0;

    SELECT mysql_tbl_mlg39m_DURATION_MINUTES, mysql_tbl_mlg39m_HOURLY_RATE, COALESCE(mysql_tbl_rm9lsm_GRADE_LEVEL, 9)
    INTO V_DURATION, V_HOURLY_RATE, V_GRADE_LEVEL
    FROM `mysql_tbl_mlg39m` T
    JOIN `mysql_tbl_rm9lsm` S ON mysql_tbl_mlg39m_STUDENT_ID = mysql_tbl_rm9lsm_STUDENT_ID
    WHERE mysql_tbl_mlg39m_SESSION_ID = SESSION_ID_PARAM;

    SET V_TOTAL_INVOICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k();

    IF V_DURATION > 120 THEN
        SET V_RUSH_FEE = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89);
        SET V_TOTAL_INVOICE = V_TOTAL_INVOICE + V_RUSH_FEE;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(40)) - (0) + (CAST(V_TOTAL_INVOICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_x6koxi_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_x6koxi`
    WHERE mysql_tbl_x6koxi_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6koxi_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_x6koxi`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_386mw7_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_386mw7` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_llqx1q_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_llqx1q`
    WHERE mysql_tbl_llqx1q_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + (((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR(V_TOTAL * 0.1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odxcpi_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_odxcpi_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_odxcpi`
    WHERE mysql_tbl_odxcpi_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qabag_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_odxcpi` BA
    JOIN `mysql_tbl_3qabag` BL ON mysql_tbl_odxcpi_LOCATION_ID = mysql_tbl_3qabag_LOCATION_ID
    WHERE mysql_tbl_odxcpi_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_hrkawq_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_hrkawq`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_o88p7t_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_o88p7t`
    WHERE mysql_tbl_o88p7t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + YW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78);
    RETURN ((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (FLOOR(V_AREA)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC3_le49g6()) - (((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-50)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_4oi33e`
    WHERE mysql_tbl_4oi33e_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_4oi33e_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TUTORING_INVOICE_zb8ael(37)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(1, 1);