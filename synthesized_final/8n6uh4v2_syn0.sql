/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vacvph` (
    `mysql_tbl_vacvph_listing_id` INT,
    `mysql_tbl_vacvph_employer_id` INT,
    `mysql_tbl_vacvph_title` INT,
    `mysql_tbl_vacvph_salary_min` INT,
    `mysql_tbl_vacvph_salary_max` INT,
    `mysql_tbl_vacvph_posted_date` DATE,
    `mysql_tbl_vacvph_application_deadline` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j69jv` (
    `mysql_tbl_8j69jv_application_id` INT,
    `mysql_tbl_8j69jv_listing_id` INT,
    `mysql_tbl_8j69jv_applicant_id` INT,
    `mysql_tbl_8j69jv_applied_date` DATE,
    `mysql_tbl_8j69jv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vacvph` (`mysql_tbl_vacvph_listing_id`, `mysql_tbl_vacvph_employer_id`, `mysql_tbl_vacvph_title`, `mysql_tbl_vacvph_salary_min`, `mysql_tbl_vacvph_salary_max`, `mysql_tbl_vacvph_posted_date`, `mysql_tbl_vacvph_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_8j69jv` (`mysql_tbl_8j69jv_application_id`, `mysql_tbl_8j69jv_listing_id`, `mysql_tbl_8j69jv_applicant_id`, `mysql_tbl_8j69jv_applied_date`, `mysql_tbl_8j69jv_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_epi94r` (
    `mysql_tbl_epi94r_customer_id` INT,
    `mysql_tbl_epi94r_registration_date` DATE
);

INSERT INTO `mysql_tbl_epi94r` (`mysql_tbl_epi94r_customer_id`, `mysql_tbl_epi94r_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2jp4p` (
    `mysql_tbl_n2jp4p_product_id` INT,
    `mysql_tbl_n2jp4p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n2jp4p` (`mysql_tbl_n2jp4p_product_id`, `mysql_tbl_n2jp4p_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtiopt` (
    `mysql_tbl_wtiopt_campaign_id` INT,
    `mysql_tbl_wtiopt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wtiopt` (`mysql_tbl_wtiopt_campaign_id`, `mysql_tbl_wtiopt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xf55p` (
    `mysql_tbl_1xf55p_emp_id` INT,
    `mysql_tbl_1xf55p_manager_id` INT,
    `mysql_tbl_1xf55p_department_id` INT,
    `mysql_tbl_1xf55p_salary` INT,
    `mysql_tbl_1xf55p_hire_date` DATE
);

INSERT INTO `mysql_tbl_1xf55p` (`mysql_tbl_1xf55p_emp_id`, `mysql_tbl_1xf55p_manager_id`, `mysql_tbl_1xf55p_department_id`, `mysql_tbl_1xf55p_salary`, `mysql_tbl_1xf55p_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6nxgq` (
    `mysql_tbl_e6nxgq_order_id` INT,
    `mysql_tbl_e6nxgq_customer_id` INT,
    `mysql_tbl_e6nxgq_order_date` DATE,
    `mysql_tbl_e6nxgq_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6nxgq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upkesu` (
    `mysql_tbl_upkesu_refund_id` INT,
    `mysql_tbl_upkesu_order_id` INT,
    `mysql_tbl_upkesu_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6nxgq` (`mysql_tbl_e6nxgq_order_id`, `mysql_tbl_e6nxgq_customer_id`, `mysql_tbl_e6nxgq_order_date`, `mysql_tbl_e6nxgq_total_amount`, `mysql_tbl_e6nxgq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_upkesu` (`mysql_tbl_upkesu_refund_id`, `mysql_tbl_upkesu_order_id`, `mysql_tbl_upkesu_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcudt9` (
    `mysql_tbl_rcudt9_appointment_id` INT,
    `mysql_tbl_rcudt9_customer_id` INT,
    `mysql_tbl_rcudt9_therapist_id` INT,
    `mysql_tbl_rcudt9_service_type` VARCHAR(50),
    `mysql_tbl_rcudt9_duration_minutes` INT,
    `mysql_tbl_rcudt9_appointment_date` DATE,
    `mysql_tbl_rcudt9_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvfciz` (
    `mysql_tbl_qvfciz_service_id` INT,
    `mysql_tbl_qvfciz_name` VARCHAR(50),
    `mysql_tbl_qvfciz_base_price` DECIMAL(10,2),
    `mysql_tbl_qvfciz_duration_default` INT
);

INSERT INTO `mysql_tbl_rcudt9` (`mysql_tbl_rcudt9_appointment_id`, `mysql_tbl_rcudt9_customer_id`, `mysql_tbl_rcudt9_therapist_id`, `mysql_tbl_rcudt9_service_type`, `mysql_tbl_rcudt9_duration_minutes`, `mysql_tbl_rcudt9_appointment_date`, `mysql_tbl_rcudt9_price`) VALUES (1, 2, 3, 'test', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qvfciz` (`mysql_tbl_qvfciz_service_id`, `mysql_tbl_qvfciz_name`, `mysql_tbl_qvfciz_base_price`, `mysql_tbl_qvfciz_duration_default`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itycib` (mysql_tbl_itycib_id INT, mysql_tbl_itycib_status VARCHAR(20), mysql_tbl_itycib_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoxhau` (
    `mysql_tbl_uoxhau_customer_id` INT,
    `mysql_tbl_uoxhau_order_id` INT,
    `mysql_tbl_uoxhau_order_date` DATE
);

INSERT INTO `mysql_tbl_uoxhau` (`mysql_tbl_uoxhau_customer_id`, `mysql_tbl_uoxhau_order_id`, `mysql_tbl_uoxhau_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mdc0s` (
    `mysql_tbl_3mdc0s_patient_id` INT,
    `mysql_tbl_3mdc0s_name` VARCHAR(50),
    `mysql_tbl_3mdc0s_date_of_birth` DATE,
    `mysql_tbl_3mdc0s_blood_type` VARCHAR(50),
    `mysql_tbl_3mdc0s_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5sgkj` (
    `mysql_tbl_x5sgkj_appt_id` INT,
    `mysql_tbl_x5sgkj_patient_id` INT,
    `mysql_tbl_x5sgkj_doctor_id` INT,
    `mysql_tbl_x5sgkj_appt_date` DATE,
    `mysql_tbl_x5sgkj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zw46at` (
    `mysql_tbl_zw46at_bill_id` INT,
    `mysql_tbl_zw46at_patient_id` INT,
    `mysql_tbl_zw46at_total_amount` DECIMAL(10,2),
    `mysql_tbl_zw46at_paid_amount` INT
);

INSERT INTO `mysql_tbl_3mdc0s` (`mysql_tbl_3mdc0s_patient_id`, `mysql_tbl_3mdc0s_name`, `mysql_tbl_3mdc0s_date_of_birth`, `mysql_tbl_3mdc0s_blood_type`, `mysql_tbl_3mdc0s_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_x5sgkj` (`mysql_tbl_x5sgkj_appt_id`, `mysql_tbl_x5sgkj_patient_id`, `mysql_tbl_x5sgkj_doctor_id`, `mysql_tbl_x5sgkj_appt_date`, `mysql_tbl_x5sgkj_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_zw46at` (`mysql_tbl_zw46at_bill_id`, `mysql_tbl_zw46at_patient_id`, `mysql_tbl_zw46at_total_amount`, `mysql_tbl_zw46at_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b25l6` (
    `mysql_tbl_4b25l6_emp_id` INT,
    `mysql_tbl_4b25l6_department_id` INT,
    `mysql_tbl_4b25l6_salary` INT,
    `mysql_tbl_4b25l6_hire_date` DATE,
    `mysql_tbl_4b25l6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_4b25l6` (`mysql_tbl_4b25l6_emp_id`, `mysql_tbl_4b25l6_department_id`, `mysql_tbl_4b25l6_salary`, `mysql_tbl_4b25l6_hire_date`, `mysql_tbl_4b25l6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jexkyv` (
    `mysql_tbl_jexkyv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jexkyv` (`mysql_tbl_jexkyv_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zo7uk` (
    `mysql_tbl_4zo7uk_order_id` INT,
    `mysql_tbl_4zo7uk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4zo7uk` (`mysql_tbl_4zo7uk_order_id`, `mysql_tbl_4zo7uk_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wtiopt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wtiopt`
    WHERE mysql_tbl_wtiopt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (0) + UNINSTALL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_epi94r_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_epi94r`
    WHERE mysql_tbl_epi94r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + V_AGE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_1xf55p`
    WHERE mysql_tbl_1xf55p_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_itycib_STATUS, mysql_tbl_itycib_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_itycib` WHERE mysql_tbl_itycib_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_itycib` SET mysql_tbl_itycib_STATUS = 'CANCELLED' WHERE mysql_tbl_itycib_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6nxgq_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_e6nxgq` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_e6nxgq_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_e6nxgq_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_e6nxgq_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32ro8z` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_32ro8z` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_32ro8z`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8wo3w` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_m8wo3w` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_12p8a2` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jexkyv_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_jexkyv`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4zo7uk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4zo7uk`
    WHERE mysql_tbl_4zo7uk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
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

    SELECT COALESCE(SUM(mysql_tbl_zw46at_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_zw46at_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_zw46at`
    WHERE mysql_tbl_zw46at_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_x5sgkj`
    WHERE mysql_tbl_x5sgkj_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_x5sgkj_STATUS = 'PENDING';

    SET V_BALANCE = MYSQL_FUNC_CALCULATE_MONTHLY_VALUE_fmnihq(-87);

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-51);
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4b25l6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4b25l6_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_4b25l6_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_4b25l6`
    WHERE mysql_tbl_4b25l6_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + VAL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_uoxhau_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_uoxhau`
    WHERE mysql_tbl_uoxhau_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4());
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-17);

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(11, -54)) - (((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(15)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-20)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2jp4p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_n2jp4p`
    WHERE mysql_tbl_n2jp4p_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_MIN INT DEFAULT 0;
    DECLARE V_SALARY_MAX INT DEFAULT 0;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_POSTED INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vacvph_SALARY_MIN), 0), COALESCE(MAX(mysql_tbl_vacvph_SALARY_MAX), 0), COUNT(*)
    INTO V_SALARY_MIN, V_SALARY_MAX, V_APPLICATION_COUNT
    FROM `mysql_tbl_vacvph` L
    LEFT JOIN `mysql_tbl_8j69jv` A ON mysql_tbl_vacvph_LISTING_ID = mysql_tbl_8j69jv_LISTING_ID
    WHERE mysql_tbl_vacvph_LISTING_ID = LISTING_ID_PARAM
    GROUP BY mysql_tbl_vacvph_LISTING_ID;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_vacvph_POSTED_DATE) INTO V_DAYS_SINCE_POSTED
    FROM `mysql_tbl_vacvph`
    WHERE mysql_tbl_vacvph_LISTING_ID = LISTING_ID_PARAM;

    IF V_DAYS_SINCE_POSTED = 0 THEN
        SET V_DAYS_SINCE_POSTED = 1;
    END IF;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-41);

    IF V_SALARY_MAX > 100000 THEN
        SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42)) - (0) + (CAST(V_ENGAGEMENT_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LISTING_ENGAGEMENT_xbtt93(1);