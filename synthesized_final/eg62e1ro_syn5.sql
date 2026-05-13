/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x7hg9z` (
    `mysql_tbl_x7hg9z_campaign_id` INT,
    `mysql_tbl_x7hg9z_budget` INT,
    `mysql_tbl_x7hg9z_start_date` DATE,
    `mysql_tbl_x7hg9z_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1qekg` (
    `mysql_tbl_k1qekg_conversion_id` INT,
    `mysql_tbl_k1qekg_campaign_id` INT,
    `mysql_tbl_k1qekg_conversion_value` INT
);

INSERT INTO `mysql_tbl_x7hg9z` (`mysql_tbl_x7hg9z_campaign_id`, `mysql_tbl_x7hg9z_budget`, `mysql_tbl_x7hg9z_start_date`, `mysql_tbl_x7hg9z_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_k1qekg` (`mysql_tbl_k1qekg_conversion_id`, `mysql_tbl_k1qekg_campaign_id`, `mysql_tbl_k1qekg_conversion_value`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ebg59w` (
    `mysql_tbl_ebg59w_customer_id` INT,
    `mysql_tbl_ebg59w_registration_date` DATE,
    `mysql_tbl_ebg59w_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9hhs0` (
    `mysql_tbl_b9hhs0_order_id` INT,
    `mysql_tbl_b9hhs0_customer_id` INT,
    `mysql_tbl_b9hhs0_order_date` DATE,
    `mysql_tbl_b9hhs0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ebg59w` (`mysql_tbl_ebg59w_customer_id`, `mysql_tbl_ebg59w_registration_date`, `mysql_tbl_ebg59w_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b9hhs0` (`mysql_tbl_b9hhs0_order_id`, `mysql_tbl_b9hhs0_customer_id`, `mysql_tbl_b9hhs0_order_date`, `mysql_tbl_b9hhs0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9za3xf` (
    `mysql_tbl_9za3xf_customer_id` INT,
    `mysql_tbl_9za3xf_registration_date` DATE
);

INSERT INTO `mysql_tbl_9za3xf` (`mysql_tbl_9za3xf_customer_id`, `mysql_tbl_9za3xf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nczpkk` (
    `mysql_tbl_nczpkk_campaign_id` INT,
    `mysql_tbl_nczpkk_start_date` DATE
);

INSERT INTO `mysql_tbl_nczpkk` (`mysql_tbl_nczpkk_campaign_id`, `mysql_tbl_nczpkk_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdf2l` (
    `mysql_tbl_bjdf2l_emp_id` INT,
    `mysql_tbl_bjdf2l_department_id` INT,
    `mysql_tbl_bjdf2l_salary` INT
);

INSERT INTO `mysql_tbl_bjdf2l` (`mysql_tbl_bjdf2l_emp_id`, `mysql_tbl_bjdf2l_department_id`, `mysql_tbl_bjdf2l_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofyx1a` (
    `mysql_tbl_ofyx1a_listing_id` INT,
    `mysql_tbl_ofyx1a_employer_id` INT,
    `mysql_tbl_ofyx1a_title` INT,
    `mysql_tbl_ofyx1a_salary_min` INT,
    `mysql_tbl_ofyx1a_salary_max` INT,
    `mysql_tbl_ofyx1a_posted_date` DATE,
    `mysql_tbl_ofyx1a_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgcuv1` (
    `mysql_tbl_kgcuv1_application_id` INT,
    `mysql_tbl_kgcuv1_listing_id` INT,
    `mysql_tbl_kgcuv1_applicant_id` INT,
    `mysql_tbl_kgcuv1_applied_date` DATE,
    `mysql_tbl_kgcuv1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ofyx1a` (`mysql_tbl_ofyx1a_listing_id`, `mysql_tbl_ofyx1a_employer_id`, `mysql_tbl_ofyx1a_title`, `mysql_tbl_ofyx1a_salary_min`, `mysql_tbl_ofyx1a_salary_max`, `mysql_tbl_ofyx1a_posted_date`, `mysql_tbl_ofyx1a_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_kgcuv1` (`mysql_tbl_kgcuv1_application_id`, `mysql_tbl_kgcuv1_listing_id`, `mysql_tbl_kgcuv1_applicant_id`, `mysql_tbl_kgcuv1_applied_date`, `mysql_tbl_kgcuv1_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_408219` (
    `mysql_tbl_408219_product_id` INT,
    `mysql_tbl_408219_category_id` INT
);

INSERT INTO `mysql_tbl_408219` (`mysql_tbl_408219_product_id`, `mysql_tbl_408219_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ssqga` (mysql_tbl_0ssqga_id INT, mysql_tbl_0ssqga_flag_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trji4c` (
    `mysql_tbl_trji4c_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_trji4c` (`mysql_tbl_trji4c_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xni7b1` (
    `mysql_tbl_xni7b1_appt_id` INT,
    `mysql_tbl_xni7b1_client_id` INT,
    `mysql_tbl_xni7b1_stylist_id` INT,
    `mysql_tbl_xni7b1_service_id` INT,
    `mysql_tbl_xni7b1_appointment_date` DATE,
    `mysql_tbl_xni7b1_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztb3lt` (
    `mysql_tbl_ztb3lt_service_id` INT,
    `mysql_tbl_ztb3lt_service_name` VARCHAR(50),
    `mysql_tbl_ztb3lt_base_price` DECIMAL(10,2),
    `mysql_tbl_ztb3lt_category` INT
);

INSERT INTO `mysql_tbl_xni7b1` (`mysql_tbl_xni7b1_appt_id`, `mysql_tbl_xni7b1_client_id`, `mysql_tbl_xni7b1_stylist_id`, `mysql_tbl_xni7b1_service_id`, `mysql_tbl_xni7b1_appointment_date`, `mysql_tbl_xni7b1_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ztb3lt` (`mysql_tbl_ztb3lt_service_id`, `mysql_tbl_ztb3lt_service_name`, `mysql_tbl_ztb3lt_base_price`, `mysql_tbl_ztb3lt_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aju6os` (
    `mysql_tbl_aju6os_customer_id` INT,
    `mysql_tbl_aju6os_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aju6os` (`mysql_tbl_aju6os_customer_id`, `mysql_tbl_aju6os_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nadauo` (
    `mysql_tbl_nadauo_supplier_id` INT
);

INSERT INTO `mysql_tbl_nadauo` (`mysql_tbl_nadauo_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2x1o3f`
    WHERE mysql_tbl_nadauo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_nczpkk_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_nczpkk`
    WHERE mysql_tbl_nczpkk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_jf9s9y(29)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9za3xf_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_9za3xf`
    WHERE mysql_tbl_9za3xf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45);
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + V_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP EVENT EVT_CLEANUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP EVENT IF EXISTS EVT_BACKUP;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aju6os_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_aju6os`
    WHERE mysql_tbl_aju6os_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
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
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ztb3lt_BASE_PRICE, 50), COALESCE(mysql_tbl_xni7b1_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_xni7b1` A
    JOIN `mysql_tbl_ztb3lt` S ON mysql_tbl_xni7b1_SERVICE_ID = mysql_tbl_ztb3lt_SERVICE_ID
    WHERE mysql_tbl_xni7b1_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(MAX(mysql_tbl_ofyx1a_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_ofyx1a_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_ofyx1a` L
    LEFT JOIN `mysql_tbl_kgcuv1` A ON mysql_tbl_ofyx1a_LISTING_ID = mysql_tbl_kgcuv1_LISTING_ID
    WHERE mysql_tbl_ofyx1a_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_ofyx1a_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ofyx1a_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_ofyx1a`
    WHERE mysql_tbl_ofyx1a_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(97);
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(-45);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_0ssqga` SET mysql_tbl_0ssqga_FLAG_VALUE = mysql_tbl_0ssqga_FLAG_VALUE + 1 WHERE mysql_tbl_0ssqga_ID = V_I;
        SET V_I = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        IF V_I > 50 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_bjdf2l`
    WHERE mysql_tbl_bjdf2l_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_trji4c`;
    
    RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_408219`
    WHERE mysql_tbl_408219_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_INACTIVE INT DEFAULT 0;
    DECLARE V_REACTIVATION_COST INT DEFAULT 0;

    SELECT MAX(mysql_tbl_b9hhs0_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_b9hhs0`
    WHERE mysql_tbl_b9hhs0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 0)) + 0);
    END IF;

    SET V_DAYS_INACTIVE = DATEDIFF(CURDATE(), V_LAST_ORDER_DATE);

    SET V_REACTIVATION_COST = MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(51);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_UPDATE_4f7vvc()) - (0) + V_REACTIVATION_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x7hg9z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x7hg9z`
    WHERE mysql_tbl_x7hg9z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_k1qekg_CONVERSION_VALUE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_k1qekg`
    WHERE mysql_tbl_k1qekg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_111_DROP_EVENT_sq5uzp()) - (((MYSQL_FUNC_CALCULATE_REACTIVATION_COST_r8ywjh(-35)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_TOTAL_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_aprbvt(1);