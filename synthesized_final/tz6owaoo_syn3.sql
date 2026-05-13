/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3ve29a` (
    `mysql_tbl_3ve29a_property_id` INT,
    `mysql_tbl_3ve29a_property_type` VARCHAR(50),
    `mysql_tbl_3ve29a_bedrooms` INT,
    `mysql_tbl_3ve29a_bathrooms` INT,
    `mysql_tbl_3ve29a_square_feet` INT,
    `mysql_tbl_3ve29a_year_built` INT,
    `mysql_tbl_3ve29a_listing_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvmkpo` (
    `mysql_tbl_jvmkpo_feature_id` INT,
    `mysql_tbl_jvmkpo_property_id` INT,
    `mysql_tbl_jvmkpo_feature_type` VARCHAR(50),
    `mysql_tbl_jvmkpo_value` INT
);

INSERT INTO `mysql_tbl_3ve29a` (`mysql_tbl_3ve29a_property_id`, `mysql_tbl_3ve29a_property_type`, `mysql_tbl_3ve29a_bedrooms`, `mysql_tbl_3ve29a_bathrooms`, `mysql_tbl_3ve29a_square_feet`, `mysql_tbl_3ve29a_year_built`, `mysql_tbl_3ve29a_listing_price`) VALUES (1, 'test', 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_jvmkpo` (`mysql_tbl_jvmkpo_feature_id`, `mysql_tbl_jvmkpo_property_id`, `mysql_tbl_jvmkpo_feature_type`, `mysql_tbl_jvmkpo_value`) VALUES (1, 2, 'test', 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vqluit` (
    `mysql_tbl_vqluit_account_id` INT,
    `mysql_tbl_vqluit_customer_id` INT,
    `mysql_tbl_vqluit_account_type` INT,
    `mysql_tbl_vqluit_balance` INT,
    `mysql_tbl_vqluit_interest_rate` INT,
    `mysql_tbl_vqluit_opened_date` DATE
);

INSERT INTO `mysql_tbl_vqluit` (`mysql_tbl_vqluit_account_id`, `mysql_tbl_vqluit_customer_id`, `mysql_tbl_vqluit_account_type`, `mysql_tbl_vqluit_balance`, `mysql_tbl_vqluit_interest_rate`, `mysql_tbl_vqluit_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ut5by` (
    `mysql_tbl_5ut5by_category_id` INT
);

INSERT INTO `mysql_tbl_5ut5by` (`mysql_tbl_5ut5by_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30faqq` (
    `mysql_tbl_30faqq_order_id` INT,
    `mysql_tbl_30faqq_customer_id` INT,
    `mysql_tbl_30faqq_order_date` DATE,
    `mysql_tbl_30faqq_total_amount` DECIMAL(10,2),
    `mysql_tbl_30faqq_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kzuyq0` (
    `mysql_tbl_kzuyq0_product_id` INT,
    `mysql_tbl_kzuyq0_name` VARCHAR(50),
    `mysql_tbl_kzuyq0_price` DECIMAL(10,2),
    `mysql_tbl_kzuyq0_category_id` INT
);

INSERT INTO `mysql_tbl_30faqq` (`mysql_tbl_30faqq_order_id`, `mysql_tbl_30faqq_customer_id`, `mysql_tbl_30faqq_order_date`, `mysql_tbl_30faqq_total_amount`, `mysql_tbl_30faqq_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_kzuyq0` (`mysql_tbl_kzuyq0_product_id`, `mysql_tbl_kzuyq0_name`, `mysql_tbl_kzuyq0_price`, `mysql_tbl_kzuyq0_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpzzmw` (
    `mysql_tbl_rpzzmw_customer_id` INT,
    `mysql_tbl_rpzzmw_registration_date` DATE
);

INSERT INTO `mysql_tbl_rpzzmw` (`mysql_tbl_rpzzmw_customer_id`, `mysql_tbl_rpzzmw_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q67i4p` (
    `mysql_tbl_q67i4p_emp_id` INT,
    `mysql_tbl_q67i4p_department_id` INT,
    `mysql_tbl_q67i4p_hire_date` DATE,
    `mysql_tbl_q67i4p_salary` INT
);

INSERT INTO `mysql_tbl_q67i4p` (`mysql_tbl_q67i4p_emp_id`, `mysql_tbl_q67i4p_department_id`, `mysql_tbl_q67i4p_hire_date`, `mysql_tbl_q67i4p_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkflge` (
    `mysql_tbl_zkflge_salary` INT
);

INSERT INTO `mysql_tbl_zkflge` (`mysql_tbl_zkflge_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5sgwu` (
    `mysql_tbl_l5sgwu_airline_id` INT,
    `mysql_tbl_l5sgwu_name` VARCHAR(50),
    `mysql_tbl_l5sgwu_iata_code` INT,
    `mysql_tbl_l5sgwu_safety_rating` DECIMAL(3,1),
    `mysql_tbl_l5sgwu_fleet_size` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pn5ca5` (
    `mysql_tbl_pn5ca5_flight_id` INT,
    `mysql_tbl_pn5ca5_airline_id` INT,
    `mysql_tbl_pn5ca5_origin` INT,
    `mysql_tbl_pn5ca5_destination` INT,
    `mysql_tbl_pn5ca5_distance_miles` INT
);

INSERT INTO `mysql_tbl_l5sgwu` (`mysql_tbl_l5sgwu_airline_id`, `mysql_tbl_l5sgwu_name`, `mysql_tbl_l5sgwu_iata_code`, `mysql_tbl_l5sgwu_safety_rating`, `mysql_tbl_l5sgwu_fleet_size`) VALUES (1, 'test', 3, 1.0, 5);

INSERT INTO `mysql_tbl_pn5ca5` (`mysql_tbl_pn5ca5_flight_id`, `mysql_tbl_pn5ca5_airline_id`, `mysql_tbl_pn5ca5_origin`, `mysql_tbl_pn5ca5_destination`, `mysql_tbl_pn5ca5_distance_miles`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wery5z` (
    `mysql_tbl_wery5z_claim_id` INT,
    `mysql_tbl_wery5z_policy_id` INT,
    `mysql_tbl_wery5z_claim_date` DATE,
    `mysql_tbl_wery5z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wery5z_status` VARCHAR(50),
    `mysql_tbl_wery5z_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73kfmg` (
    `mysql_tbl_73kfmg_policy_id` INT,
    `mysql_tbl_73kfmg_customer_id` INT,
    `mysql_tbl_73kfmg_policy_type` VARCHAR(50),
    `mysql_tbl_73kfmg_premium_annual` INT
);

INSERT INTO `mysql_tbl_wery5z` (`mysql_tbl_wery5z_claim_id`, `mysql_tbl_wery5z_policy_id`, `mysql_tbl_wery5z_claim_date`, `mysql_tbl_wery5z_claim_amount`, `mysql_tbl_wery5z_status`, `mysql_tbl_wery5z_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_73kfmg` (`mysql_tbl_73kfmg_policy_id`, `mysql_tbl_73kfmg_customer_id`, `mysql_tbl_73kfmg_policy_type`, `mysql_tbl_73kfmg_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpk12o` (
    `mysql_tbl_qpk12o_campaign_id` INT,
    `mysql_tbl_qpk12o_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qpk12o` (`mysql_tbl_qpk12o_campaign_id`, `mysql_tbl_qpk12o_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cy7crv` (
    `mysql_tbl_cy7crv_emp_id` INT,
    `mysql_tbl_cy7crv_department_id` INT,
    `mysql_tbl_cy7crv_hire_date` DATE,
    `mysql_tbl_cy7crv_salary` INT
);

INSERT INTO `mysql_tbl_cy7crv` (`mysql_tbl_cy7crv_emp_id`, `mysql_tbl_cy7crv_department_id`, `mysql_tbl_cy7crv_hire_date`, `mysql_tbl_cy7crv_salary`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mr3kbj` (
    `mysql_tbl_mr3kbj_order_id` INT,
    `mysql_tbl_mr3kbj_customer_id` INT,
    `mysql_tbl_mr3kbj_order_date` DATE,
    `mysql_tbl_mr3kbj_total_amount` DECIMAL(10,2),
    `mysql_tbl_mr3kbj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qm3p4s` (
    `mysql_tbl_qm3p4s_order_id` INT,
    `mysql_tbl_qm3p4s_product_id` INT,
    `mysql_tbl_qm3p4s_quantity` INT,
    `mysql_tbl_qm3p4s_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mr3kbj` (`mysql_tbl_mr3kbj_order_id`, `mysql_tbl_mr3kbj_customer_id`, `mysql_tbl_mr3kbj_order_date`, `mysql_tbl_mr3kbj_total_amount`, `mysql_tbl_mr3kbj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qm3p4s` (`mysql_tbl_qm3p4s_order_id`, `mysql_tbl_qm3p4s_product_id`, `mysql_tbl_qm3p4s_quantity`, `mysql_tbl_qm3p4s_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_stebdn` (
    `mysql_tbl_stebdn_emp_id` INT,
    `mysql_tbl_stebdn_hire_date` DATE
);

INSERT INTO `mysql_tbl_stebdn` (`mysql_tbl_stebdn_emp_id`, `mysql_tbl_stebdn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hjvrpg` (
    `mysql_tbl_hjvrpg_invoice_id` INT,
    `mysql_tbl_hjvrpg_customer_id` INT,
    `mysql_tbl_hjvrpg_amount` DECIMAL(10,2),
    `mysql_tbl_hjvrpg_due_date` DATE,
    `mysql_tbl_hjvrpg_paid_date` INT,
    `mysql_tbl_hjvrpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hjvrpg` (`mysql_tbl_hjvrpg_invoice_id`, `mysql_tbl_hjvrpg_customer_id`, `mysql_tbl_hjvrpg_amount`, `mysql_tbl_hjvrpg_due_date`, `mysql_tbl_hjvrpg_paid_date`, `mysql_tbl_hjvrpg_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qm3p4s_QUANTITY * mysql_tbl_qm3p4s_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_qm3p4s`
    WHERE mysql_tbl_qm3p4s_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_stebdn_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_stebdn`
    WHERE mysql_tbl_stebdn_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_hjvrpg_AMOUNT, 0), mysql_tbl_hjvrpg_DUE_DATE, mysql_tbl_hjvrpg_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_hjvrpg`
    WHERE mysql_tbl_hjvrpg_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_wery5z_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_wery5z`
    WHERE mysql_tbl_wery5z_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_wery5z`
    WHERE mysql_tbl_wery5z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_wery5z_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 100));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_cy7crv_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_cy7crv`
    WHERE mysql_tbl_cy7crv_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_qpk12o_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_qpk12o` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_qpk12o_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_qpk12o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_qpk12o_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(DISTANCE_MILES_PARAM INT, AIRLINE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SAFETY_RATING INT DEFAULT 80;
    DECLARE V_FLEET_SIZE INT DEFAULT 50;
    DECLARE V_FUEL_CONSUMPTION INT DEFAULT 0;
    DECLARE V_CARBON_OFFSET_COST INT DEFAULT 0;
    DECLARE V_ENVIRONMENTAL_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l5sgwu_SAFETY_RATING, 80), COALESCE(mysql_tbl_l5sgwu_FLEET_SIZE, 50)
    INTO V_SAFETY_RATING, V_FLEET_SIZE
    FROM `mysql_tbl_l5sgwu`
    WHERE mysql_tbl_l5sgwu_AIRLINE_ID = AIRLINE_ID_PARAM;

    SET V_FUEL_CONSUMPTION = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(68);

    SET V_CARBON_OFFSET_COST = V_FUEL_CONSUMPTION * 20;

    SET V_ENVIRONMENTAL_SCORE = MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(10);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + (GREATEST(V_ENVIRONMENTAL_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_q67i4p_SALARY), 0),
           COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_q67i4p_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_q67i4p`
    WHERE mysql_tbl_q67i4p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_ENVIRONMENTAL_IMPACT_kzn2nu(-58, -42)) - (0) + (((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(-77)) - (0) + (FLOOR((V_AVG_SALARY * V_AVG_TENURE) / GREATEST(V_EMP_COUNT, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zkflge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zkflge`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACQUISITION_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rpzzmw_REGISTRATION_DATE)
    INTO V_ACQUISITION_YEAR
    FROM `mysql_tbl_rpzzmw`
    WHERE mysql_tbl_rpzzmw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + V_ACQUISITION_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kzuyq0_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_30faqq` BO
    JOIN `mysql_tbl_kzuyq0` P ON RAND() > 0.5
    WHERE mysql_tbl_30faqq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_30faqq_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_30faqq`
    WHERE mysql_tbl_30faqq_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_YEAR_x4wg6i(-7);

    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_DEPARTMENT_PRODUCTIVITY_INDEX_xroan5(-70);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_PAY_hh4qzb(-86);
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5ut5by`
    WHERE mysql_tbl_5ut5by_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(36)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqluit_BALANCE, 0), COALESCE(mysql_tbl_vqluit_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_vqluit`
    WHERE mysql_tbl_vqluit_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vqluit_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_vqluit`
    WHERE mysql_tbl_vqluit_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + (FLOOR(V_INTEREST_EARNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_SQUARE_FEET INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_FEATURE_COUNT INT DEFAULT 0;
    DECLARE V_PROPERTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ve29a_BEDROOMS, 0), COALESCE(mysql_tbl_3ve29a_BATHROOMS, 1.0), COALESCE(mysql_tbl_3ve29a_SQUARE_FEET, 1000), COALESCE(mysql_tbl_3ve29a_YEAR_BUILT, 2000)
    INTO V_BEDROOMS, V_BATHROOMS, V_SQUARE_FEET, V_YEAR_BUILT
    FROM `mysql_tbl_3ve29a`
    WHERE mysql_tbl_3ve29a_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_FEATURE_COUNT
    FROM `mysql_tbl_jvmkpo`
    WHERE mysql_tbl_jvmkpo_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_PROPERTY_SCORE = (V_BEDROOMS * 20) + (V_BATHROOMS * 15) + (V_SQUARE_FEET / 100) + ((2024 - V_YEAR_BUILT) * 2) + (V_FEATURE_COUNT * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + V_PROPERTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PROPERTY_SCORE_x841z4(1);