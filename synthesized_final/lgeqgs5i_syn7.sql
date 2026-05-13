/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dgxrhi` (
    `mysql_tbl_dgxrhi_order_id` INT,
    `mysql_tbl_dgxrhi_customer_id` INT,
    `mysql_tbl_dgxrhi_order_date` DATE,
    `mysql_tbl_dgxrhi_total_amount` DECIMAL(10,2),
    `mysql_tbl_dgxrhi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjh8lg` (
    `mysql_tbl_tjh8lg_customer_id` INT,
    `mysql_tbl_tjh8lg_customer_segment` INT
);

INSERT INTO `mysql_tbl_dgxrhi` (`mysql_tbl_dgxrhi_order_id`, `mysql_tbl_dgxrhi_customer_id`, `mysql_tbl_dgxrhi_order_date`, `mysql_tbl_dgxrhi_total_amount`, `mysql_tbl_dgxrhi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tjh8lg` (`mysql_tbl_tjh8lg_customer_id`, `mysql_tbl_tjh8lg_customer_segment`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_brpr0g` (
    `mysql_tbl_brpr0g_campaign_id` INT,
    `mysql_tbl_brpr0g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_brpr0g` (`mysql_tbl_brpr0g_campaign_id`, `mysql_tbl_brpr0g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zzn68` (mysql_tbl_9zzn68_item_id INT, mysql_tbl_9zzn68_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qstbar` (
    `mysql_tbl_qstbar_customer_id` INT,
    `mysql_tbl_qstbar_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hb41uq` (
    `mysql_tbl_hb41uq_order_id` INT,
    `mysql_tbl_hb41uq_customer_id` INT,
    `mysql_tbl_hb41uq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qstbar` (`mysql_tbl_qstbar_customer_id`, `mysql_tbl_qstbar_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_hb41uq` (`mysql_tbl_hb41uq_order_id`, `mysql_tbl_hb41uq_customer_id`, `mysql_tbl_hb41uq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_beopq5` (
    `mysql_tbl_beopq5_department_id` INT,
    `mysql_tbl_beopq5_salary` INT
);

INSERT INTO `mysql_tbl_beopq5` (`mysql_tbl_beopq5_department_id`, `mysql_tbl_beopq5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k64umk` (
    `mysql_tbl_k64umk_ctime` INT
);

INSERT INTO `mysql_tbl_k64umk` (`mysql_tbl_k64umk_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s2h9yg` (
    `mysql_tbl_s2h9yg_order_id` INT,
    `mysql_tbl_s2h9yg_customer_id` INT,
    `mysql_tbl_s2h9yg_order_date` DATE,
    `mysql_tbl_s2h9yg_total_amount` DECIMAL(10,2),
    `mysql_tbl_s2h9yg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_777g50` (
    `mysql_tbl_777g50_order_id` INT,
    `mysql_tbl_777g50_product_id` INT,
    `mysql_tbl_777g50_quantity` INT,
    `mysql_tbl_777g50_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s2h9yg` (`mysql_tbl_s2h9yg_order_id`, `mysql_tbl_s2h9yg_customer_id`, `mysql_tbl_s2h9yg_order_date`, `mysql_tbl_s2h9yg_total_amount`, `mysql_tbl_s2h9yg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_777g50` (`mysql_tbl_777g50_order_id`, `mysql_tbl_777g50_product_id`, `mysql_tbl_777g50_quantity`, `mysql_tbl_777g50_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xyrud` (
    `mysql_tbl_2xyrud_customer_id` INT
);

INSERT INTO `mysql_tbl_2xyrud` (`mysql_tbl_2xyrud_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbm7ad` (
    `mysql_tbl_lbm7ad_customer_id` INT,
    `mysql_tbl_lbm7ad_start_date` DATE
);

INSERT INTO `mysql_tbl_lbm7ad` (`mysql_tbl_lbm7ad_customer_id`, `mysql_tbl_lbm7ad_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zspa5h` (
    `mysql_tbl_zspa5h_customer_id` INT,
    `mysql_tbl_zspa5h_country` INT
);

INSERT INTO `mysql_tbl_zspa5h` (`mysql_tbl_zspa5h_customer_id`, `mysql_tbl_zspa5h_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtknv7` (
    `mysql_tbl_rtknv7_emp_id` INT,
    `mysql_tbl_rtknv7_salary` INT,
    `mysql_tbl_rtknv7_department_id` INT,
    `mysql_tbl_rtknv7_hire_date` DATE
);

INSERT INTO `mysql_tbl_rtknv7` (`mysql_tbl_rtknv7_emp_id`, `mysql_tbl_rtknv7_salary`, `mysql_tbl_rtknv7_department_id`, `mysql_tbl_rtknv7_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1n979v` (
    mysql_tbl_1n979v_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_1n979v_category_name VARCHAR(255)
);

INSERT INTO `mysql_tbl_1n979v` (`mysql_tbl_1n979v_category_id`, `mysql_tbl_1n979v_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cjqhx` (mysql_tbl_2cjqhx_id INT, mysql_tbl_2cjqhx_expiry_date DATE, mysql_tbl_2cjqhx_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_23kfvb` (
    `mysql_tbl_23kfvb_hospital_id` INT,
    `mysql_tbl_23kfvb_name` VARCHAR(50),
    `mysql_tbl_23kfvb_city` INT,
    `mysql_tbl_23kfvb_bed_count` INT,
    `mysql_tbl_23kfvb_specialization` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rahs09` (
    `mysql_tbl_rahs09_doctor_id` INT,
    `mysql_tbl_rahs09_hospital_id` INT,
    `mysql_tbl_rahs09_specialization` INT,
    `mysql_tbl_rahs09_years_experience` INT,
    `mysql_tbl_rahs09_patient_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_23kfvb` (`mysql_tbl_23kfvb_hospital_id`, `mysql_tbl_23kfvb_name`, `mysql_tbl_23kfvb_city`, `mysql_tbl_23kfvb_bed_count`, `mysql_tbl_23kfvb_specialization`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_rahs09` (`mysql_tbl_rahs09_doctor_id`, `mysql_tbl_rahs09_hospital_id`, `mysql_tbl_rahs09_specialization`, `mysql_tbl_rahs09_years_experience`, `mysql_tbl_rahs09_patient_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgyeu3` (
    `mysql_tbl_hgyeu3_product_id` INT,
    `mysql_tbl_hgyeu3_category_id` INT,
    `mysql_tbl_hgyeu3_price` DECIMAL(10,2),
    `mysql_tbl_hgyeu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lc3hue` (
    `mysql_tbl_lc3hue_order_id` INT,
    `mysql_tbl_lc3hue_product_id` INT,
    `mysql_tbl_lc3hue_quantity` INT
);

INSERT INTO `mysql_tbl_hgyeu3` (`mysql_tbl_hgyeu3_product_id`, `mysql_tbl_hgyeu3_category_id`, `mysql_tbl_hgyeu3_price`, `mysql_tbl_hgyeu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lc3hue` (`mysql_tbl_lc3hue_order_id`, `mysql_tbl_lc3hue_product_id`, `mysql_tbl_lc3hue_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_na9brq` (
    `mysql_tbl_na9brq_supplier_id` INT,
    `mysql_tbl_na9brq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_na9brq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_na9brq` (`mysql_tbl_na9brq_supplier_id`, `mysql_tbl_na9brq_supplier_rating`, `mysql_tbl_na9brq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xlmel` (
    `mysql_tbl_9xlmel_engagement_id` INT,
    `mysql_tbl_9xlmel_client_id` INT,
    `mysql_tbl_9xlmel_consultant_id` INT,
    `mysql_tbl_9xlmel_start_date` DATE,
    `mysql_tbl_9xlmel_end_date` DATE,
    `mysql_tbl_9xlmel_hourly_rate` INT,
    `mysql_tbl_9xlmel_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j5yiq` (
    `mysql_tbl_7j5yiq_consultant_id` INT,
    `mysql_tbl_7j5yiq_name` VARCHAR(50),
    `mysql_tbl_7j5yiq_expertise_area` INT,
    `mysql_tbl_7j5yiq_seniority_level` INT
);

INSERT INTO `mysql_tbl_9xlmel` (`mysql_tbl_9xlmel_engagement_id`, `mysql_tbl_9xlmel_client_id`, `mysql_tbl_9xlmel_consultant_id`, `mysql_tbl_9xlmel_start_date`, `mysql_tbl_9xlmel_end_date`, `mysql_tbl_9xlmel_hourly_rate`, `mysql_tbl_9xlmel_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_7j5yiq` (`mysql_tbl_7j5yiq_consultant_id`, `mysql_tbl_7j5yiq_name`, `mysql_tbl_7j5yiq_expertise_area`, `mysql_tbl_7j5yiq_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6woa7` (mysql_tbl_q6woa7_id INT, mysql_tbl_q6woa7_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_k64umk_CTIME` INTO RESULT FROM `mysql_tbl_k64umk`;
    RETURN RESULT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_ubzvw4`
    WHERE mysql_tbl_2xyrud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hgyeu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_hgyeu3`
    WHERE mysql_tbl_hgyeu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_lc3hue_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_lc3hue`
    WHERE mysql_tbl_lc3hue_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_lc3hue_ORDER_ID IN (SELECT mysql_tbl_lc3hue_ORDER_ID FROM `mysql_tbl_ubzvw4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(HOSPITAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BED_COUNT INT DEFAULT 0;
    DECLARE V_DOCTOR_COUNT INT DEFAULT 0;
    DECLARE V_AVG_EXPERIENCE INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_EXCELLENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23kfvb_BED_COUNT, 100)
    INTO V_BED_COUNT
    FROM `mysql_tbl_23kfvb`
    WHERE mysql_tbl_23kfvb_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_rahs09_YEARS_EXPERIENCE), 0)
    INTO V_DOCTOR_COUNT, V_AVG_EXPERIENCE
    FROM `mysql_tbl_rahs09`
    WHERE mysql_tbl_rahs09_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rahs09_PATIENT_RATING), 0)
    INTO V_AVG_RATING
    FROM `mysql_tbl_rahs09`
    WHERE mysql_tbl_rahs09_HOSPITAL_ID = HOSPITAL_ID_PARAM;

    SET V_EXCELLENCE_SCORE = (MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31));

    RETURN V_EXCELLENCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_na9brq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_na9brq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_na9brq`
    WHERE mysql_tbl_na9brq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_z0ex8p`
    WHERE mysql_tbl_na9brq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_q6woa7` SET mysql_tbl_q6woa7_STATUS = 'PROCESSED' WHERE mysql_tbl_q6woa7_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9xlmel_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9xlmel_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9xlmel`
    WHERE mysql_tbl_9xlmel_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9xlmel_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9xlmel`
    WHERE mysql_tbl_9xlmel_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9xlmel_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_INDEX_o7ra2z(14);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67);
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INSERT_CATEGORY_14nmvh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INSERT_CATEGORY_14nmvh(CATEGORY_NAME_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NEW_ID INT;
    
    INSERT INTO `mysql_tbl_1n979v` (`mysql_tbl_1n979v_CATEGORY_ID`, `mysql_tbl_1n979v_CATEGORY_NAME`)
    VALUES (DEFAULT, CAST(CATEGORY_NAME_PARAM AS CHAR));
    
    SET NEW_ID = LAST_INSERT_ID();
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + NEW_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_2cjqhx_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_2cjqhx` WHERE mysql_tbl_2cjqhx_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93);

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_rtknv7_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_rtknv7`
    WHERE mysql_tbl_rtknv7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_INSERT_CATEGORY_14nmvh(-65)) - (((MYSQL_FUNC_CALCULATE_HOSPITAL_EXCELLENCE_SCORE_fa3g7q(-25)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zspa5h`
    WHERE mysql_tbl_zspa5h_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_lbm7ad_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_lbm7ad`
    WHERE mysql_tbl_lbm7ad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hb41uq_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_hb41uq` O
    JOIN `mysql_tbl_qstbar` C ON mysql_tbl_hb41uq_CUSTOMER_ID = mysql_tbl_qstbar_CUSTOMER_ID
    WHERE mysql_tbl_qstbar_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hb41uq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_hb41uq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_777g50_QUANTITY * mysql_tbl_777g50_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_777g50`
    WHERE mysql_tbl_777g50_ORDER_ID = ORDER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_beopq5_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_beopq5`
    WHERE mysql_tbl_beopq5_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (FLOOR(V_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_9zzn68` SET mysql_tbl_9zzn68_QTY = mysql_tbl_9zzn68_QTY + 10 WHERE mysql_tbl_9zzn68_ITEM_ID = V_I;
        SET V_I = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_brpr0g_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_brpr0g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_brpr0g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_brpr0g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_brpr0g_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + (100 + V_CONVERSION_COUNT))))));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(-26)) - (0) + (50 + V_CONVERSION_COUNT));
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_tjh8lg_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_tjh8lg`
    WHERE mysql_tbl_tjh8lg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_dgxrhi` O
    JOIN `mysql_tbl_tjh8lg` C ON mysql_tbl_dgxrhi_CUSTOMER_ID = mysql_tbl_tjh8lg_CUSTOMER_ID
    WHERE mysql_tbl_tjh8lg_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_dgxrhi_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_dgxrhi_ORDER_DATE) = YEAR(CURDATE());

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + V_SEGMENT_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(1);