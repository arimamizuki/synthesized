/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_foadpn` (
    `mysql_tbl_foadpn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_foadpn` (`mysql_tbl_foadpn_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yism2` (
    `mysql_tbl_7yism2_reading_id` INT,
    `mysql_tbl_7yism2_meter_id` INT,
    `mysql_tbl_7yism2_reading_date` DATE,
    `mysql_tbl_7yism2_kwh_used` INT,
    `mysql_tbl_7yism2_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_crx90a` (
    `mysql_tbl_crx90a_tier_id` INT,
    `mysql_tbl_crx90a_tier_name` VARCHAR(50),
    `mysql_tbl_crx90a_min_kwh` INT,
    `mysql_tbl_crx90a_max_kwh` INT,
    `mysql_tbl_crx90a_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_7yism2` (`mysql_tbl_7yism2_reading_id`, `mysql_tbl_7yism2_meter_id`, `mysql_tbl_7yism2_reading_date`, `mysql_tbl_7yism2_kwh_used`, `mysql_tbl_7yism2_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_crx90a` (`mysql_tbl_crx90a_tier_id`, `mysql_tbl_crx90a_tier_name`, `mysql_tbl_crx90a_min_kwh`, `mysql_tbl_crx90a_max_kwh`, `mysql_tbl_crx90a_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxval9` (
    `mysql_tbl_mxval9_contract_id` INT,
    `mysql_tbl_mxval9_customer_id` INT,
    `mysql_tbl_mxval9_equipment_type` VARCHAR(50),
    `mysql_tbl_mxval9_contract_term_years` INT,
    `mysql_tbl_mxval9_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mxval9_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxjx47` (
    `mysql_tbl_oxjx47_record_id` INT,
    `mysql_tbl_oxjx47_contract_id` INT,
    `mysql_tbl_oxjx47_service_date` DATE,
    `mysql_tbl_oxjx47_service_type` VARCHAR(50),
    `mysql_tbl_oxjx47_labor_hours` INT,
    `mysql_tbl_oxjx47_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mxval9` (`mysql_tbl_mxval9_contract_id`, `mysql_tbl_mxval9_customer_id`, `mysql_tbl_mxval9_equipment_type`, `mysql_tbl_mxval9_contract_term_years`, `mysql_tbl_mxval9_annual_cost`, `mysql_tbl_mxval9_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_oxjx47` (`mysql_tbl_oxjx47_record_id`, `mysql_tbl_oxjx47_contract_id`, `mysql_tbl_oxjx47_service_date`, `mysql_tbl_oxjx47_service_type`, `mysql_tbl_oxjx47_labor_hours`, `mysql_tbl_oxjx47_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zz7l53` (
    `mysql_tbl_zz7l53_budget` INT
);

INSERT INTO `mysql_tbl_zz7l53` (`mysql_tbl_zz7l53_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ypxqzj` (
    `mysql_tbl_ypxqzj_product_id` INT,
    `mysql_tbl_ypxqzj_category_id` INT
);

INSERT INTO `mysql_tbl_ypxqzj` (`mysql_tbl_ypxqzj_product_id`, `mysql_tbl_ypxqzj_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykaelz` (
    `mysql_tbl_ykaelz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykaelz` (`mysql_tbl_ykaelz_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4n0yc` (
    `mysql_tbl_z4n0yc_customer_id` INT,
    `mysql_tbl_z4n0yc_status` VARCHAR(50),
    `mysql_tbl_z4n0yc_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z4n0yc` (`mysql_tbl_z4n0yc_customer_id`, `mysql_tbl_z4n0yc_status`, `mysql_tbl_z4n0yc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a8jjz` (
    `mysql_tbl_3a8jjz_student_id` INT,
    `mysql_tbl_3a8jjz_name` VARCHAR(50),
    `mysql_tbl_3a8jjz_exam_score` INT,
    `mysql_tbl_3a8jjz_assignment_score` INT,
    `mysql_tbl_3a8jjz_participation_score` INT
);

INSERT INTO `mysql_tbl_3a8jjz` (`mysql_tbl_3a8jjz_student_id`, `mysql_tbl_3a8jjz_name`, `mysql_tbl_3a8jjz_exam_score`, `mysql_tbl_3a8jjz_assignment_score`, `mysql_tbl_3a8jjz_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1tka7` (
    `mysql_tbl_y1tka7_rx_id` INT,
    `mysql_tbl_y1tka7_patient_id` INT,
    `mysql_tbl_y1tka7_doctor_id` INT,
    `mysql_tbl_y1tka7_medication_id` INT,
    `mysql_tbl_y1tka7_quantity` INT,
    `mysql_tbl_y1tka7_refills_remaining` INT,
    `mysql_tbl_y1tka7_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4h94us` (
    `mysql_tbl_4h94us_medication_id` INT,
    `mysql_tbl_4h94us_name` VARCHAR(50),
    `mysql_tbl_4h94us_unit_price` DECIMAL(10,2),
    `mysql_tbl_4h94us_requires_approval` INT
);

INSERT INTO `mysql_tbl_y1tka7` (`mysql_tbl_y1tka7_rx_id`, `mysql_tbl_y1tka7_patient_id`, `mysql_tbl_y1tka7_doctor_id`, `mysql_tbl_y1tka7_medication_id`, `mysql_tbl_y1tka7_quantity`, `mysql_tbl_y1tka7_refills_remaining`, `mysql_tbl_y1tka7_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4h94us` (`mysql_tbl_4h94us_medication_id`, `mysql_tbl_4h94us_name`, `mysql_tbl_4h94us_unit_price`, `mysql_tbl_4h94us_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxgs2z` (
    `mysql_tbl_cxgs2z_emp_id` INT,
    `mysql_tbl_cxgs2z_manager_id` INT,
    `mysql_tbl_cxgs2z_department_id` INT,
    `mysql_tbl_cxgs2z_salary` INT,
    `mysql_tbl_cxgs2z_hire_date` DATE
);

INSERT INTO `mysql_tbl_cxgs2z` (`mysql_tbl_cxgs2z_emp_id`, `mysql_tbl_cxgs2z_manager_id`, `mysql_tbl_cxgs2z_department_id`, `mysql_tbl_cxgs2z_salary`, `mysql_tbl_cxgs2z_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m21g8c` (mysql_tbl_m21g8c_item_id INT, mysql_tbl_m21g8c_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_op6piu` (
    `mysql_tbl_op6piu_campaign_id` INT,
    `mysql_tbl_op6piu_channel` INT,
    `mysql_tbl_op6piu_budget` INT,
    `mysql_tbl_op6piu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcb3fj` (
    `mysql_tbl_hcb3fj_conversion_id` INT,
    `mysql_tbl_hcb3fj_campaign_id` INT,
    `mysql_tbl_hcb3fj_conversion_value` INT
);

INSERT INTO `mysql_tbl_op6piu` (`mysql_tbl_op6piu_campaign_id`, `mysql_tbl_op6piu_channel`, `mysql_tbl_op6piu_budget`, `mysql_tbl_op6piu_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_hcb3fj` (`mysql_tbl_hcb3fj_conversion_id`, `mysql_tbl_hcb3fj_campaign_id`, `mysql_tbl_hcb3fj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7iioe` (
    `mysql_tbl_y7iioe_id` INT
);

INSERT INTO `mysql_tbl_y7iioe` (`mysql_tbl_y7iioe_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1x4atp` (
    `mysql_tbl_1x4atp_loan_id` INT,
    `mysql_tbl_1x4atp_customer_id` INT,
    `mysql_tbl_1x4atp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_1x4atp_interest_rate` INT,
    `mysql_tbl_1x4atp_term_months` INT,
    `mysql_tbl_1x4atp_monthly_payment` INT,
    `mysql_tbl_1x4atp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1x4atp` (`mysql_tbl_1x4atp_loan_id`, `mysql_tbl_1x4atp_customer_id`, `mysql_tbl_1x4atp_principal_amount`, `mysql_tbl_1x4atp_interest_rate`, `mysql_tbl_1x4atp_term_months`, `mysql_tbl_1x4atp_monthly_payment`, `mysql_tbl_1x4atp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eka1d4` (
    `mysql_tbl_eka1d4_emp_id` INT,
    `mysql_tbl_eka1d4_hire_date` DATE
);

INSERT INTO `mysql_tbl_eka1d4` (`mysql_tbl_eka1d4_emp_id`, `mysql_tbl_eka1d4_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_cxgs2z`
    WHERE mysql_tbl_cxgs2z_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_m21g8c` SET mysql_tbl_m21g8c_QTY = mysql_tbl_m21g8c_QTY + 10 WHERE mysql_tbl_m21g8c_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1x4atp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_1x4atp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_1x4atp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_1x4atp`
    WHERE mysql_tbl_1x4atp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_y7iioe_ID INTO RESULT FROM `mysql_tbl_y7iioe` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_op6piu_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_op6piu` C
    LEFT JOIN `mysql_tbl_hcb3fj` CV ON mysql_tbl_op6piu_CAMPAIGN_ID = mysql_tbl_hcb3fj_CAMPAIGN_ID
    WHERE mysql_tbl_op6piu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_op6piu_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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

    SELECT mysql_tbl_y1tka7_QUANTITY, COALESCE(mysql_tbl_4h94us_UNIT_PRICE, 0), mysql_tbl_y1tka7_REFILLS_REMAINING, COALESCE(mysql_tbl_4h94us_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_y1tka7` P
    JOIN `mysql_tbl_4h94us` M ON mysql_tbl_y1tka7_MEDICATION_ID = mysql_tbl_4h94us_MEDICATION_ID
    WHERE mysql_tbl_y1tka7_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_PROC_INT_z44fha();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-35)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3a8jjz_EXAM_SCORE, 0), COALESCE(mysql_tbl_3a8jjz_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_3a8jjz_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_3a8jjz`
    WHERE mysql_tbl_3a8jjz_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (V_EXAM_SCORE * 50 / 100) + (V_ASSIGNMENT_SCORE * 40 / 100) + (V_PARTICIPATION * 10 / 100);

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_foadpn_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_foadpn` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7yism2_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_7yism2`
    WHERE mysql_tbl_7yism2_METER_ID = METER_ID_PARAM AND mysql_tbl_7yism2_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_7yism2_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_7yism2`
    WHERE mysql_tbl_7yism2_METER_ID = METER_ID_PARAM AND mysql_tbl_7yism2_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mxval9_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mxval9`
    WHERE mysql_tbl_mxval9_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxjx47_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_oxjx47`
    WHERE mysql_tbl_oxjx47_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_oxjx47_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_oxjx47`
    WHERE mysql_tbl_oxjx47_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_z4n0yc_STATUS, COALESCE(mysql_tbl_z4n0yc_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_z4n0yc`
    WHERE mysql_tbl_z4n0yc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_eka1d4_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_eka1d4`
    WHERE mysql_tbl_eka1d4_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-65)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ykaelz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ykaelz`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 2;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'FACTORIAL NOT DEFINED FOR NEGATIVE NUMBERS';
    END IF;
    IF N > 20 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: RESULT MAY EXCEED BIGINT RANGE';
    END IF;
    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);
    END WHILE;
    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zz7l53_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zz7l53`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_ypxqzj`
    WHERE mysql_tbl_ypxqzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ypxqzj` P ON OI.PRODUCT_ID = mysql_tbl_ypxqzj_PRODUCT_ID
    WHERE mysql_tbl_ypxqzj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + 0);
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ihqthv` WHERE STATUS = 'ACTIVE';
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE USER_SUMMARY AS SELECT ID, NAME, COUNT(*) AS CNT INTO @mysql_synth_dummy FROM `mysql_tbl_ihqthv` GROUP BY ID, NAME;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0();
        WHEN 2 THEN RETURN MYSQL_FUNC_PROC_BIT1_7d7is7();
        WHEN 3 THEN RETURN MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-83);
        WHEN 4 THEN RETURN MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
        WHEN 5 THEN RETURN MYSQL_FUNC_FUNC_136_CREATE_SELECT_d315mo();
        WHEN 6 THEN RETURN MYSQL_FUNC_SIGNAL_FUNC_FACTORIAL_CHECK_85taug(-14);
        WHEN 7 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-61);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(1);