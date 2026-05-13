/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1ftzsv` (
    `mysql_tbl_1ftzsv_department_id` INT,
    `mysql_tbl_1ftzsv_salary` INT
);

INSERT INTO `mysql_tbl_1ftzsv` (`mysql_tbl_1ftzsv_department_id`, `mysql_tbl_1ftzsv_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmkrpo` (
    `mysql_tbl_jmkrpo_campaign_id` INT,
    `mysql_tbl_jmkrpo_status` VARCHAR(50),
    `mysql_tbl_jmkrpo_start_date` DATE,
    `mysql_tbl_jmkrpo_end_date` DATE
);

INSERT INTO `mysql_tbl_jmkrpo` (`mysql_tbl_jmkrpo_campaign_id`, `mysql_tbl_jmkrpo_status`, `mysql_tbl_jmkrpo_start_date`, `mysql_tbl_jmkrpo_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g50vh4` (
    `mysql_tbl_g50vh4_supplier_id` INT,
    `mysql_tbl_g50vh4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g50vh4` (`mysql_tbl_g50vh4_supplier_id`, `mysql_tbl_g50vh4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmqpqg` (
    `mysql_tbl_fmqpqg_cblob` BLOB
);

INSERT INTO `mysql_tbl_fmqpqg` (`mysql_tbl_fmqpqg_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9yjb8` (
    `mysql_tbl_j9yjb8_campaign_id` INT,
    `mysql_tbl_j9yjb8_status` VARCHAR(50),
    `mysql_tbl_j9yjb8_budget` INT,
    `mysql_tbl_j9yjb8_start_date` DATE
);

INSERT INTO `mysql_tbl_j9yjb8` (`mysql_tbl_j9yjb8_campaign_id`, `mysql_tbl_j9yjb8_status`, `mysql_tbl_j9yjb8_budget`, `mysql_tbl_j9yjb8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhruoj` (
    `mysql_tbl_mhruoj_order_id` INT,
    `mysql_tbl_mhruoj_customer_id` INT,
    `mysql_tbl_mhruoj_order_date` DATE,
    `mysql_tbl_mhruoj_subtotal` DECIMAL(10,2),
    `mysql_tbl_mhruoj_tax_amount` DECIMAL(10,2),
    `mysql_tbl_mhruoj_discount_amount` INT,
    `mysql_tbl_mhruoj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mhruoj` (`mysql_tbl_mhruoj_order_id`, `mysql_tbl_mhruoj_customer_id`, `mysql_tbl_mhruoj_order_date`, `mysql_tbl_mhruoj_subtotal`, `mysql_tbl_mhruoj_tax_amount`, `mysql_tbl_mhruoj_discount_amount`, `mysql_tbl_mhruoj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t3aoid` (
    `mysql_tbl_t3aoid_supplier_id` INT,
    `mysql_tbl_t3aoid_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t3aoid` (`mysql_tbl_t3aoid_supplier_id`, `mysql_tbl_t3aoid_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3smb4f` (
    `mysql_tbl_3smb4f_customer_id` INT,
    `mysql_tbl_3smb4f_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3smb4f_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3smb4f` (`mysql_tbl_3smb4f_customer_id`, `mysql_tbl_3smb4f_monthly_cost`, `mysql_tbl_3smb4f_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1o8e7` (
    `mysql_tbl_l1o8e7_rx_id` INT,
    `mysql_tbl_l1o8e7_patient_id` INT,
    `mysql_tbl_l1o8e7_doctor_id` INT,
    `mysql_tbl_l1o8e7_medication_id` INT,
    `mysql_tbl_l1o8e7_quantity` INT,
    `mysql_tbl_l1o8e7_refills_remaining` INT,
    `mysql_tbl_l1o8e7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3zruhv` (
    `mysql_tbl_3zruhv_medication_id` INT,
    `mysql_tbl_3zruhv_name` VARCHAR(50),
    `mysql_tbl_3zruhv_unit_price` DECIMAL(10,2),
    `mysql_tbl_3zruhv_requires_approval` INT
);

INSERT INTO `mysql_tbl_l1o8e7` (`mysql_tbl_l1o8e7_rx_id`, `mysql_tbl_l1o8e7_patient_id`, `mysql_tbl_l1o8e7_doctor_id`, `mysql_tbl_l1o8e7_medication_id`, `mysql_tbl_l1o8e7_quantity`, `mysql_tbl_l1o8e7_refills_remaining`, `mysql_tbl_l1o8e7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3zruhv` (`mysql_tbl_3zruhv_medication_id`, `mysql_tbl_3zruhv_name`, `mysql_tbl_3zruhv_unit_price`, `mysql_tbl_3zruhv_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8mybz` (
    `mysql_tbl_h8mybz_call_id` INT,
    `mysql_tbl_h8mybz_customer_id` INT,
    `mysql_tbl_h8mybz_plumber_id` INT,
    `mysql_tbl_h8mybz_service_type` VARCHAR(50),
    `mysql_tbl_h8mybz_labor_hours` INT,
    `mysql_tbl_h8mybz_parts_cost` DECIMAL(10,2),
    `mysql_tbl_h8mybz_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5circ` (
    `mysql_tbl_g5circ_plumber_id` INT,
    `mysql_tbl_g5circ_experience_years` INT,
    `mysql_tbl_g5circ_hourly_rate` INT,
    `mysql_tbl_g5circ_certification_level` INT
);

INSERT INTO `mysql_tbl_h8mybz` (`mysql_tbl_h8mybz_call_id`, `mysql_tbl_h8mybz_customer_id`, `mysql_tbl_h8mybz_plumber_id`, `mysql_tbl_h8mybz_service_type`, `mysql_tbl_h8mybz_labor_hours`, `mysql_tbl_h8mybz_parts_cost`, `mysql_tbl_h8mybz_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_g5circ` (`mysql_tbl_g5circ_plumber_id`, `mysql_tbl_g5circ_experience_years`, `mysql_tbl_g5circ_hourly_rate`, `mysql_tbl_g5circ_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nuxkj` (
    `mysql_tbl_9nuxkj_customer_id` INT,
    `mysql_tbl_9nuxkj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sniyc0` (
    `mysql_tbl_sniyc0_order_id` INT,
    `mysql_tbl_sniyc0_customer_id` INT,
    `mysql_tbl_sniyc0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9nuxkj` (`mysql_tbl_9nuxkj_customer_id`, `mysql_tbl_9nuxkj_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_sniyc0` (`mysql_tbl_sniyc0_order_id`, `mysql_tbl_sniyc0_customer_id`, `mysql_tbl_sniyc0_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t3aoid_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t3aoid`
    WHERE mysql_tbl_t3aoid_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sniyc0` O
    JOIN `mysql_tbl_9nuxkj` C ON mysql_tbl_sniyc0_CUSTOMER_ID = mysql_tbl_9nuxkj_CUSTOMER_ID
    WHERE mysql_tbl_9nuxkj_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mhruoj_SUBTOTAL, 0), COALESCE(mysql_tbl_mhruoj_TAX_AMOUNT, 0), COALESCE(mysql_tbl_mhruoj_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_mhruoj_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_mhruoj`
    WHERE mysql_tbl_mhruoj_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(17);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_fmqpqg`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(70)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h8mybz_LABOR_HOURS, 0), COALESCE(mysql_tbl_h8mybz_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_h8mybz`
    WHERE mysql_tbl_h8mybz_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g5circ_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_h8mybz` PC
    JOIN `mysql_tbl_g5circ` P ON mysql_tbl_h8mybz_PLUMBER_ID = mysql_tbl_g5circ_PLUMBER_ID
    WHERE mysql_tbl_h8mybz_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_l1o8e7_QUANTITY, COALESCE(mysql_tbl_3zruhv_UNIT_PRICE, 0), mysql_tbl_l1o8e7_REFILLS_REMAINING, COALESCE(mysql_tbl_3zruhv_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_l1o8e7` P
    JOIN `mysql_tbl_3zruhv` M ON mysql_tbl_l1o8e7_MEDICATION_ID = mysql_tbl_3zruhv_MEDICATION_ID
    WHERE mysql_tbl_l1o8e7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_3smb4f_MONTHLY_COST, 0), mysql_tbl_3smb4f_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_3smb4f`
    WHERE mysql_tbl_3smb4f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(13)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j9yjb8_STATUS, COALESCE(mysql_tbl_j9yjb8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j9yjb8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_j9yjb8`
    WHERE mysql_tbl_j9yjb8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(-70)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_jmkrpo_STATUS, mysql_tbl_jmkrpo_START_DATE, mysql_tbl_jmkrpo_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_jmkrpo`
    WHERE mysql_tbl_jmkrpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ycx7gb`
    WHERE mysql_tbl_jmkrpo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC_BLOB_0dgedf()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-97)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_g50vh4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_g50vh4`
    WHERE mysql_tbl_g50vh4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-91)) - (0) + 44));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1ftzsv_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_1ftzsv`
    WHERE mysql_tbl_1ftzsv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(1);