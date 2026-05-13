/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9erl0i` (
    `mysql_tbl_9erl0i_order_id` INT,
    `mysql_tbl_9erl0i_customer_id` INT,
    `mysql_tbl_9erl0i_order_date` DATE,
    `mysql_tbl_9erl0i_total_amount` DECIMAL(10,2),
    `mysql_tbl_9erl0i_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iak6ck` (
    `mysql_tbl_iak6ck_order_id` INT,
    `mysql_tbl_iak6ck_product_id` INT,
    `mysql_tbl_iak6ck_quantity` INT,
    `mysql_tbl_iak6ck_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9erl0i` (`mysql_tbl_9erl0i_order_id`, `mysql_tbl_9erl0i_customer_id`, `mysql_tbl_9erl0i_order_date`, `mysql_tbl_9erl0i_total_amount`, `mysql_tbl_9erl0i_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iak6ck` (`mysql_tbl_iak6ck_order_id`, `mysql_tbl_iak6ck_product_id`, `mysql_tbl_iak6ck_quantity`, `mysql_tbl_iak6ck_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pmwc42` (
    `mysql_tbl_pmwc42_supplier_id` INT,
    `mysql_tbl_pmwc42_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_pmwc42` (`mysql_tbl_pmwc42_supplier_id`, `mysql_tbl_pmwc42_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dd55` (
    `mysql_tbl_e6dd55_supplier_id` INT,
    `mysql_tbl_e6dd55_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e6dd55_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e6dd55` (`mysql_tbl_e6dd55_supplier_id`, `mysql_tbl_e6dd55_supplier_rating`, `mysql_tbl_e6dd55_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26qwon` (
    `mysql_tbl_26qwon_ticket_id` INT,
    `mysql_tbl_26qwon_concert_id` INT,
    `mysql_tbl_26qwon_customer_id` INT,
    `mysql_tbl_26qwon_seat_section` INT,
    `mysql_tbl_26qwon_seat_row` INT,
    `mysql_tbl_26qwon_seat_number` INT,
    `mysql_tbl_26qwon_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_869yzm` (
    `mysql_tbl_869yzm_concert_id` INT,
    `mysql_tbl_869yzm_artist_id` INT,
    `mysql_tbl_869yzm_venue_id` INT,
    `mysql_tbl_869yzm_concert_date` DATE,
    `mysql_tbl_869yzm_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_26qwon` (`mysql_tbl_26qwon_ticket_id`, `mysql_tbl_26qwon_concert_id`, `mysql_tbl_26qwon_customer_id`, `mysql_tbl_26qwon_seat_section`, `mysql_tbl_26qwon_seat_row`, `mysql_tbl_26qwon_seat_number`, `mysql_tbl_26qwon_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_869yzm` (`mysql_tbl_869yzm_concert_id`, `mysql_tbl_869yzm_artist_id`, `mysql_tbl_869yzm_venue_id`, `mysql_tbl_869yzm_concert_date`, `mysql_tbl_869yzm_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ttcm` (
    `mysql_tbl_22ttcm_policy_id` INT,
    `mysql_tbl_22ttcm_customer_id` INT,
    `mysql_tbl_22ttcm_property_value` INT,
    `mysql_tbl_22ttcm_coverage_limit` INT,
    `mysql_tbl_22ttcm_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_22ttcm_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08zmc8` (
    `mysql_tbl_08zmc8_claim_id` INT,
    `mysql_tbl_08zmc8_policy_id` INT,
    `mysql_tbl_08zmc8_claim_date` DATE,
    `mysql_tbl_08zmc8_claim_amount` DECIMAL(10,2),
    `mysql_tbl_08zmc8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_22ttcm` (`mysql_tbl_22ttcm_policy_id`, `mysql_tbl_22ttcm_customer_id`, `mysql_tbl_22ttcm_property_value`, `mysql_tbl_22ttcm_coverage_limit`, `mysql_tbl_22ttcm_deductible_amount`, `mysql_tbl_22ttcm_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_08zmc8` (`mysql_tbl_08zmc8_claim_id`, `mysql_tbl_08zmc8_policy_id`, `mysql_tbl_08zmc8_claim_date`, `mysql_tbl_08zmc8_claim_amount`, `mysql_tbl_08zmc8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5esvd` (
    `mysql_tbl_j5esvd_customer_id` INT,
    `mysql_tbl_j5esvd_country` INT,
    `mysql_tbl_j5esvd_registration_date` DATE
);

INSERT INTO `mysql_tbl_j5esvd` (`mysql_tbl_j5esvd_customer_id`, `mysql_tbl_j5esvd_country`, `mysql_tbl_j5esvd_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1csz1k` (
    `mysql_tbl_1csz1k_customer_id` INT,
    `mysql_tbl_1csz1k_order_date` DATE,
    `mysql_tbl_1csz1k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1csz1k` (`mysql_tbl_1csz1k_customer_id`, `mysql_tbl_1csz1k_order_date`, `mysql_tbl_1csz1k_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2rg73` (
    `mysql_tbl_i2rg73_cenum` ENUM('value1', 'value2', 'value3')
);

INSERT INTO `mysql_tbl_i2rg73` (`mysql_tbl_i2rg73_cenum`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xudg0e` (
    `mysql_tbl_xudg0e_policy_id` INT,
    `mysql_tbl_xudg0e_customer_id` INT,
    `mysql_tbl_xudg0e_policy_type` VARCHAR(50),
    `mysql_tbl_xudg0e_premium_amount` DECIMAL(10,2),
    `mysql_tbl_xudg0e_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_xudg0e_start_date` DATE,
    `mysql_tbl_xudg0e_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xl4f2l` (
    `mysql_tbl_xl4f2l_claim_id` INT,
    `mysql_tbl_xl4f2l_policy_id` INT,
    `mysql_tbl_xl4f2l_claim_amount` DECIMAL(10,2),
    `mysql_tbl_xl4f2l_claim_date` DATE,
    `mysql_tbl_xl4f2l_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xudg0e` (`mysql_tbl_xudg0e_policy_id`, `mysql_tbl_xudg0e_customer_id`, `mysql_tbl_xudg0e_policy_type`, `mysql_tbl_xudg0e_premium_amount`, `mysql_tbl_xudg0e_coverage_amount`, `mysql_tbl_xudg0e_start_date`, `mysql_tbl_xudg0e_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_xl4f2l` (`mysql_tbl_xl4f2l_claim_id`, `mysql_tbl_xl4f2l_policy_id`, `mysql_tbl_xl4f2l_claim_amount`, `mysql_tbl_xl4f2l_claim_date`, `mysql_tbl_xl4f2l_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdoazg` (
    `mysql_tbl_fdoazg_patient_id` INT,
    `mysql_tbl_fdoazg_name` VARCHAR(50),
    `mysql_tbl_fdoazg_date_of_birth` DATE,
    `mysql_tbl_fdoazg_blood_type` VARCHAR(50),
    `mysql_tbl_fdoazg_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olqv8m` (
    `mysql_tbl_olqv8m_appt_id` INT,
    `mysql_tbl_olqv8m_patient_id` INT,
    `mysql_tbl_olqv8m_doctor_id` INT,
    `mysql_tbl_olqv8m_appt_date` DATE,
    `mysql_tbl_olqv8m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9p2iqi` (
    `mysql_tbl_9p2iqi_bill_id` INT,
    `mysql_tbl_9p2iqi_patient_id` INT,
    `mysql_tbl_9p2iqi_total_amount` DECIMAL(10,2),
    `mysql_tbl_9p2iqi_paid_amount` INT
);

INSERT INTO `mysql_tbl_fdoazg` (`mysql_tbl_fdoazg_patient_id`, `mysql_tbl_fdoazg_name`, `mysql_tbl_fdoazg_date_of_birth`, `mysql_tbl_fdoazg_blood_type`, `mysql_tbl_fdoazg_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_olqv8m` (`mysql_tbl_olqv8m_appt_id`, `mysql_tbl_olqv8m_patient_id`, `mysql_tbl_olqv8m_doctor_id`, `mysql_tbl_olqv8m_appt_date`, `mysql_tbl_olqv8m_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_9p2iqi` (`mysql_tbl_9p2iqi_bill_id`, `mysql_tbl_9p2iqi_patient_id`, `mysql_tbl_9p2iqi_total_amount`, `mysql_tbl_9p2iqi_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxo2ez` (
    `mysql_tbl_uxo2ez_customer_id` INT,
    `mysql_tbl_uxo2ez_registration_date` DATE
);

INSERT INTO `mysql_tbl_uxo2ez` (`mysql_tbl_uxo2ez_customer_id`, `mysql_tbl_uxo2ez_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3cxa3` (
    `mysql_tbl_j3cxa3_property_id` INT,
    `mysql_tbl_j3cxa3_location` INT,
    `mysql_tbl_j3cxa3_bedrooms` INT,
    `mysql_tbl_j3cxa3_bathrooms` INT,
    `mysql_tbl_j3cxa3_monthly_rent` INT,
    `mysql_tbl_j3cxa3_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7rwrbs` (
    `mysql_tbl_7rwrbs_request_id` INT,
    `mysql_tbl_7rwrbs_property_id` INT,
    `mysql_tbl_7rwrbs_request_date` DATE,
    `mysql_tbl_7rwrbs_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_7rwrbs_priority` INT
);

INSERT INTO `mysql_tbl_j3cxa3` (`mysql_tbl_j3cxa3_property_id`, `mysql_tbl_j3cxa3_location`, `mysql_tbl_j3cxa3_bedrooms`, `mysql_tbl_j3cxa3_bathrooms`, `mysql_tbl_j3cxa3_monthly_rent`, `mysql_tbl_j3cxa3_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7rwrbs` (`mysql_tbl_7rwrbs_request_id`, `mysql_tbl_7rwrbs_property_id`, `mysql_tbl_7rwrbs_request_date`, `mysql_tbl_7rwrbs_estimated_cost`, `mysql_tbl_7rwrbs_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1csz1k_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_1csz1k`
    WHERE mysql_tbl_1csz1k_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_j5esvd` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_j5esvd_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_j5esvd_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_22ttcm_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_22ttcm_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_22ttcm_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_22ttcm`
    WHERE mysql_tbl_22ttcm_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_COVERAGE_RATIO = (V_COVERAGE_LIMIT * 100) / V_PROPERTY_VALUE;

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN 100;
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-44);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(-97)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(76)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pmwc42_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_pmwc42`
    WHERE mysql_tbl_pmwc42_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(60, -24)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6dd55_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e6dd55_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e6dd55`
    WHERE mysql_tbl_e6dd55_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2()) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lvnfdp` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_8necmf` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9p2iqi_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9p2iqi_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_9p2iqi`
    WHERE mysql_tbl_9p2iqi_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_olqv8m`
    WHERE mysql_tbl_olqv8m_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_olqv8m_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xudg0e_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_xudg0e_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_xudg0e`
    WHERE mysql_tbl_xudg0e_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xl4f2l_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_xl4f2l`
    WHERE mysql_tbl_xl4f2l_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_xl4f2l_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_uxo2ez_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_DAYS
    FROM `mysql_tbl_uxo2ez`
    WHERE mysql_tbl_uxo2ez_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_ENUM_yio23w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_ENUM_yio23w() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_i2rg73`;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_a6f897(11)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j3cxa3_MONTHLY_RENT, 0), COALESCE(mysql_tbl_j3cxa3_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_j3cxa3`
    WHERE mysql_tbl_j3cxa3_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7rwrbs_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_7rwrbs`
    WHERE mysql_tbl_7rwrbs_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = V_RESULT + 1;
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-24)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26qwon_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_26qwon`
    WHERE mysql_tbl_26qwon_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_869yzm_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_26qwon` CT
    JOIN `mysql_tbl_869yzm` C ON mysql_tbl_26qwon_CONCERT_ID = mysql_tbl_869yzm_CONCERT_ID
    WHERE mysql_tbl_26qwon_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_PROC_ENUM_yio23w();
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71);
    ELSE
        SET V_RESALE_MULTIPLIER = 1;
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(35)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iak6ck_QUANTITY * mysql_tbl_iak6ck_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_iak6ck_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_iak6ck`
    WHERE mysql_tbl_iak6ck_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(31);

    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (0) + V_AVG_PRICE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(1);