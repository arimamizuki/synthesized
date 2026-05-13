/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xeu8y6` (
    `mysql_tbl_xeu8y6_product_id` INT,
    `mysql_tbl_xeu8y6_category_id` INT,
    `mysql_tbl_xeu8y6_price` DECIMAL(10,2),
    `mysql_tbl_xeu8y6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xeu8y6` (`mysql_tbl_xeu8y6_product_id`, `mysql_tbl_xeu8y6_category_id`, `mysql_tbl_xeu8y6_price`, `mysql_tbl_xeu8y6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4s92ii` (
    `mysql_tbl_4s92ii_supplier_id` INT,
    `mysql_tbl_4s92ii_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_4s92ii_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4s92ii` (`mysql_tbl_4s92ii_supplier_id`, `mysql_tbl_4s92ii_supplier_rating`, `mysql_tbl_4s92ii_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3fqeqs` (
    `mysql_tbl_3fqeqs_animal_id` INT,
    `mysql_tbl_3fqeqs_name` VARCHAR(50),
    `mysql_tbl_3fqeqs_species` INT,
    `mysql_tbl_3fqeqs_breed` INT,
    `mysql_tbl_3fqeqs_age_months` INT,
    `mysql_tbl_3fqeqs_weight_kg` INT,
    `mysql_tbl_3fqeqs_adoption_fee` INT,
    `mysql_tbl_3fqeqs_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx75z9` (
    `mysql_tbl_kx75z9_application_id` INT,
    `mysql_tbl_kx75z9_animal_id` INT,
    `mysql_tbl_kx75z9_applicant_id` INT,
    `mysql_tbl_kx75z9_application_date` DATE,
    `mysql_tbl_kx75z9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3fqeqs` (`mysql_tbl_3fqeqs_animal_id`, `mysql_tbl_3fqeqs_name`, `mysql_tbl_3fqeqs_species`, `mysql_tbl_3fqeqs_breed`, `mysql_tbl_3fqeqs_age_months`, `mysql_tbl_3fqeqs_weight_kg`, `mysql_tbl_3fqeqs_adoption_fee`, `mysql_tbl_3fqeqs_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kx75z9` (`mysql_tbl_kx75z9_application_id`, `mysql_tbl_kx75z9_animal_id`, `mysql_tbl_kx75z9_applicant_id`, `mysql_tbl_kx75z9_application_date`, `mysql_tbl_kx75z9_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg9cr3` (
    `mysql_tbl_gg9cr3_service_id` INT,
    `mysql_tbl_gg9cr3_customer_id` INT,
    `mysql_tbl_gg9cr3_pool_volume_gallons` INT,
    `mysql_tbl_gg9cr3_service_type` VARCHAR(50),
    `mysql_tbl_gg9cr3_service_date` DATE,
    `mysql_tbl_gg9cr3_labor_hours` INT,
    `mysql_tbl_gg9cr3_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ikd2a` (
    `mysql_tbl_2ikd2a_equipment_id` INT,
    `mysql_tbl_2ikd2a_service_id` INT,
    `mysql_tbl_2ikd2a_equipment_type` VARCHAR(50),
    `mysql_tbl_2ikd2a_lifespan_months` INT,
    `mysql_tbl_2ikd2a_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gg9cr3` (`mysql_tbl_gg9cr3_service_id`, `mysql_tbl_gg9cr3_customer_id`, `mysql_tbl_gg9cr3_pool_volume_gallons`, `mysql_tbl_gg9cr3_service_type`, `mysql_tbl_gg9cr3_service_date`, `mysql_tbl_gg9cr3_labor_hours`, `mysql_tbl_gg9cr3_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ikd2a` (`mysql_tbl_2ikd2a_equipment_id`, `mysql_tbl_2ikd2a_service_id`, `mysql_tbl_2ikd2a_equipment_type`, `mysql_tbl_2ikd2a_lifespan_months`, `mysql_tbl_2ikd2a_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiyp07` (
    `mysql_tbl_tiyp07_emp_id` INT,
    `mysql_tbl_tiyp07_department_id` INT,
    `mysql_tbl_tiyp07_salary` INT
);

INSERT INTO `mysql_tbl_tiyp07` (`mysql_tbl_tiyp07_emp_id`, `mysql_tbl_tiyp07_department_id`, `mysql_tbl_tiyp07_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y2e23q` (
    `mysql_tbl_y2e23q_product_id` INT,
    `mysql_tbl_y2e23q_category_id` INT,
    `mysql_tbl_y2e23q_price` DECIMAL(10,2),
    `mysql_tbl_y2e23q_stock_quantity` INT,
    `mysql_tbl_y2e23q_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdiq2w` (
    `mysql_tbl_mdiq2w_supplier_id` INT,
    `mysql_tbl_mdiq2w_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mdiq2w_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_736eiy` (
    `mysql_tbl_736eiy_order_id` INT,
    `mysql_tbl_736eiy_product_id` INT,
    `mysql_tbl_736eiy_quantity` INT
);

INSERT INTO `mysql_tbl_y2e23q` (`mysql_tbl_y2e23q_product_id`, `mysql_tbl_y2e23q_category_id`, `mysql_tbl_y2e23q_price`, `mysql_tbl_y2e23q_stock_quantity`, `mysql_tbl_y2e23q_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_mdiq2w` (`mysql_tbl_mdiq2w_supplier_id`, `mysql_tbl_mdiq2w_supplier_rating`, `mysql_tbl_mdiq2w_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_736eiy` (`mysql_tbl_736eiy_order_id`, `mysql_tbl_736eiy_product_id`, `mysql_tbl_736eiy_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4udrj` (
    `mysql_tbl_n4udrj_product_id` INT,
    `mysql_tbl_n4udrj_category_id` INT,
    `mysql_tbl_n4udrj_price` DECIMAL(10,2),
    `mysql_tbl_n4udrj_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efjcnv` (
    `mysql_tbl_efjcnv_category_id` INT,
    `mysql_tbl_efjcnv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n4udrj` (`mysql_tbl_n4udrj_product_id`, `mysql_tbl_n4udrj_category_id`, `mysql_tbl_n4udrj_price`, `mysql_tbl_n4udrj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_efjcnv` (`mysql_tbl_efjcnv_category_id`, `mysql_tbl_efjcnv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnivo` (
    `mysql_tbl_ylnivo_emp_id` INT,
    `mysql_tbl_ylnivo_department_id` INT,
    `mysql_tbl_ylnivo_salary` INT,
    `mysql_tbl_ylnivo_hire_date` DATE
);

INSERT INTO `mysql_tbl_ylnivo` (`mysql_tbl_ylnivo_emp_id`, `mysql_tbl_ylnivo_department_id`, `mysql_tbl_ylnivo_salary`, `mysql_tbl_ylnivo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnbnnd` (
    `mysql_tbl_xnbnnd_class_id` INT,
    `mysql_tbl_xnbnnd_instructor_id` INT,
    `mysql_tbl_xnbnnd_capacity` INT,
    `mysql_tbl_xnbnnd_current_enrollment` INT,
    `mysql_tbl_xnbnnd_duration_minutes` INT,
    `mysql_tbl_xnbnnd_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bzqab` (
    `mysql_tbl_3bzqab_booking_id` INT,
    `mysql_tbl_3bzqab_member_id` INT,
    `mysql_tbl_3bzqab_class_id` INT,
    `mysql_tbl_3bzqab_booking_date` DATE,
    `mysql_tbl_3bzqab_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xnbnnd` (`mysql_tbl_xnbnnd_class_id`, `mysql_tbl_xnbnnd_instructor_id`, `mysql_tbl_xnbnnd_capacity`, `mysql_tbl_xnbnnd_current_enrollment`, `mysql_tbl_xnbnnd_duration_minutes`, `mysql_tbl_xnbnnd_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_3bzqab` (`mysql_tbl_3bzqab_booking_id`, `mysql_tbl_3bzqab_member_id`, `mysql_tbl_3bzqab_class_id`, `mysql_tbl_3bzqab_booking_date`, `mysql_tbl_3bzqab_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5wghi` (
    `mysql_tbl_d5wghi_customer_id` INT,
    `mysql_tbl_d5wghi_country` INT
);

INSERT INTO `mysql_tbl_d5wghi` (`mysql_tbl_d5wghi_customer_id`, `mysql_tbl_d5wghi_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0lggv` (
    `mysql_tbl_w0lggv_campaign_id` INT,
    `mysql_tbl_w0lggv_status` VARCHAR(50),
    `mysql_tbl_w0lggv_budget` INT
);

INSERT INTO `mysql_tbl_w0lggv` (`mysql_tbl_w0lggv_campaign_id`, `mysql_tbl_w0lggv_status`, `mysql_tbl_w0lggv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1126cs` (
    `mysql_tbl_1126cs_invoice_id` INT,
    `mysql_tbl_1126cs_customer_id` INT,
    `mysql_tbl_1126cs_issue_date` DATE,
    `mysql_tbl_1126cs_due_date` DATE,
    `mysql_tbl_1126cs_total_amount` DECIMAL(10,2),
    `mysql_tbl_1126cs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7j65fe` (
    `mysql_tbl_7j65fe_payment_id` INT,
    `mysql_tbl_7j65fe_invoice_id` INT,
    `mysql_tbl_7j65fe_payment_date` DATE,
    `mysql_tbl_7j65fe_amount_paid` INT
);

INSERT INTO `mysql_tbl_1126cs` (`mysql_tbl_1126cs_invoice_id`, `mysql_tbl_1126cs_customer_id`, `mysql_tbl_1126cs_issue_date`, `mysql_tbl_1126cs_due_date`, `mysql_tbl_1126cs_total_amount`, `mysql_tbl_1126cs_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7j65fe` (`mysql_tbl_7j65fe_payment_id`, `mysql_tbl_7j65fe_invoice_id`, `mysql_tbl_7j65fe_payment_date`, `mysql_tbl_7j65fe_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5x570c` (
    `mysql_tbl_5x570c_product_id` INT,
    `mysql_tbl_5x570c_category_id` INT
);

INSERT INTO `mysql_tbl_5x570c` (`mysql_tbl_5x570c_product_id`, `mysql_tbl_5x570c_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97r584` (
    `mysql_tbl_97r584_customer_id` INT,
    `mysql_tbl_97r584_status` VARCHAR(50),
    `mysql_tbl_97r584_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_97r584` (`mysql_tbl_97r584_customer_id`, `mysql_tbl_97r584_status`, `mysql_tbl_97r584_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18hm8v` (
    `mysql_tbl_18hm8v_campaign_id` INT,
    `mysql_tbl_18hm8v_channel` INT,
    `mysql_tbl_18hm8v_start_date` DATE,
    `mysql_tbl_18hm8v_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbp1f1` (
    `mysql_tbl_sbp1f1_conversion_id` INT,
    `mysql_tbl_sbp1f1_campaign_id` INT,
    `mysql_tbl_sbp1f1_conversion_date` DATE,
    `mysql_tbl_sbp1f1_conversion_value` INT
);

INSERT INTO `mysql_tbl_18hm8v` (`mysql_tbl_18hm8v_campaign_id`, `mysql_tbl_18hm8v_channel`, `mysql_tbl_18hm8v_start_date`, `mysql_tbl_18hm8v_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_sbp1f1` (`mysql_tbl_sbp1f1_conversion_id`, `mysql_tbl_sbp1f1_campaign_id`, `mysql_tbl_sbp1f1_conversion_date`, `mysql_tbl_sbp1f1_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gqfdyp` (
    `mysql_tbl_gqfdyp_customer_id` INT,
    `mysql_tbl_gqfdyp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gqfdyp` (`mysql_tbl_gqfdyp_customer_id`, `mysql_tbl_gqfdyp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qimb7a` (
    `mysql_tbl_qimb7a_rx_id` INT,
    `mysql_tbl_qimb7a_patient_id` INT,
    `mysql_tbl_qimb7a_doctor_id` INT,
    `mysql_tbl_qimb7a_medication_id` INT,
    `mysql_tbl_qimb7a_quantity` INT,
    `mysql_tbl_qimb7a_refills_remaining` INT,
    `mysql_tbl_qimb7a_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5by5l` (
    `mysql_tbl_x5by5l_medication_id` INT,
    `mysql_tbl_x5by5l_name` VARCHAR(50),
    `mysql_tbl_x5by5l_unit_price` DECIMAL(10,2),
    `mysql_tbl_x5by5l_requires_approval` INT
);

INSERT INTO `mysql_tbl_qimb7a` (`mysql_tbl_qimb7a_rx_id`, `mysql_tbl_qimb7a_patient_id`, `mysql_tbl_qimb7a_doctor_id`, `mysql_tbl_qimb7a_medication_id`, `mysql_tbl_qimb7a_quantity`, `mysql_tbl_qimb7a_refills_remaining`, `mysql_tbl_qimb7a_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x5by5l` (`mysql_tbl_x5by5l_medication_id`, `mysql_tbl_x5by5l_name`, `mysql_tbl_x5by5l_unit_price`, `mysql_tbl_x5by5l_requires_approval`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
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

    SELECT COALESCE(mysql_tbl_xnbnnd_CAPACITY, 20), COALESCE(mysql_tbl_xnbnnd_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_xnbnnd_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_xnbnnd`
    WHERE mysql_tbl_xnbnnd_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_3bzqab_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_3bzqab`
    WHERE mysql_tbl_3bzqab_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_d5wghi`
    WHERE mysql_tbl_d5wghi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d5wghi`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5x570c`
    WHERE mysql_tbl_5x570c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_w0lggv_STATUS, COALESCE(mysql_tbl_w0lggv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_w0lggv`
    WHERE mysql_tbl_w0lggv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1126cs_TOTAL_AMOUNT, 0), mysql_tbl_1126cs_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_1126cs`
    WHERE mysql_tbl_1126cs_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7j65fe_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7j65fe`
    WHERE mysql_tbl_7j65fe_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_6boadb` OI
    JOIN `mysql_tbl_qmswp4` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_n4udrj` P ON OI.PRODUCT_ID = mysql_tbl_n4udrj_PRODUCT_ID
    WHERE mysql_tbl_n4udrj_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_6boadb` OI
    JOIN `mysql_tbl_n4udrj` P ON OI.PRODUCT_ID = mysql_tbl_n4udrj_PRODUCT_ID
    WHERE mysql_tbl_n4udrj_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(-10)) - (0) + 100));
    END IF;

    SET V_SEASONALITY_INDEX = MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20);

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_18hm8v_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_sbp1f1_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_18hm8v` C
    LEFT JOIN `mysql_tbl_sbp1f1` CV ON mysql_tbl_18hm8v_CAMPAIGN_ID = mysql_tbl_sbp1f1_CAMPAIGN_ID
    WHERE mysql_tbl_18hm8v_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_18hm8v_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 3 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 4 + FLOOR(V_TOTAL_VALUE / 50);
        ELSE SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 2 + FLOOR(V_TOTAL_VALUE / 50);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
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

    SELECT mysql_tbl_qimb7a_QUANTITY, COALESCE(mysql_tbl_x5by5l_UNIT_PRICE, 0), mysql_tbl_qimb7a_REFILLS_REMAINING, COALESCE(mysql_tbl_x5by5l_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_qimb7a` P
    JOIN `mysql_tbl_x5by5l` M ON mysql_tbl_qimb7a_MEDICATION_ID = mysql_tbl_x5by5l_MEDICATION_ID
    WHERE mysql_tbl_qimb7a_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gqfdyp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gqfdyp`
    WHERE mysql_tbl_gqfdyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE TABLESPACE TS1 ADD DATAFILE 'TS1.IBD' ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    CREATE TABLESPACE IF NOT EXISTS TS2 ADD DATAFILE 'TS2.IBD' FILE_BLOCK_SIZE = 8192 ENGINE=INNODB;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COUNT INT DEFAULT 0;
    DECLARE V_PRIOR_COUNT INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_COUNT
    FROM `mysql_tbl_ylnivo`
    WHERE mysql_tbl_ylnivo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(59)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FUNC_100_CREATE_TS_2jy8z7();

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y2e23q_PRICE, 0), COALESCE(mysql_tbl_y2e23q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_mdiq2w_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mdiq2w_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_y2e23q` P
    LEFT JOIN `mysql_tbl_mdiq2w` S ON mysql_tbl_y2e23q_SUPPLIER_ID = mysql_tbl_mdiq2w_SUPPLIER_ID
    WHERE mysql_tbl_y2e23q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_736eiy_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_736eiy`
    WHERE mysql_tbl_736eiy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_oe8izm(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64)) - (0) + V_MARKET_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg9cr3_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_gg9cr3_LABOR_HOURS, 2), COALESCE(mysql_tbl_gg9cr3_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_gg9cr3`
    WHERE mysql_tbl_gg9cr3_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ikd2a_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_gg9cr3` SS
    JOIN `mysql_tbl_2ikd2a` PE ON mysql_tbl_gg9cr3_SERVICE_ID = mysql_tbl_2ikd2a_SERVICE_ID
    WHERE mysql_tbl_gg9cr3_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_97r584_STATUS, COALESCE(mysql_tbl_97r584_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_97r584`
    WHERE mysql_tbl_97r584_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_1grk9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_1grk9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_1grk9p`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(14)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_tiyp07_DEPARTMENT_ID, COALESCE(mysql_tbl_tiyp07_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_tiyp07`
    WHERE mysql_tbl_tiyp07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tiyp07_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_tiyp07`
    WHERE mysql_tbl_tiyp07_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_FUNC_151_SELECT_BASIC_be1bjg()) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_3fqeqs_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_3fqeqs`
    WHERE mysql_tbl_3fqeqs_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9);

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_kx75z9`
    WHERE mysql_tbl_kx75z9_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_kx75z9_STATUS = 'PENDING';

    SET V_MATCH_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_POSITION_INDEX_osyc4x(-12);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + (CAST(V_MATCH_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_197_WHILE_5a093q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN WHILE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4s92ii_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_4s92ii_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_4s92ii`
    WHERE mysql_tbl_4s92ii_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_197_WHILE_5a093q());

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xeu8y6_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xeu8y6`
    WHERE mysql_tbl_xeu8y6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_6boadb`
    WHERE mysql_tbl_xeu8y6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qmswp4` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23)) - (0) + ((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 999));
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE KILL_COUNT INT DEFAULT 0;
    
    KILL QUERY 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    KILL CONNECTION 123;
    SET KILL_COUNT = KILL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + KILL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_069_KILL_QUERY_h0czzs();