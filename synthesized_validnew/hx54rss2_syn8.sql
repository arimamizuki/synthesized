/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_91mtrj` (
    `mysql_tbl_91mtrj_order_id` INT,
    `mysql_tbl_91mtrj_customer_id` INT
);

INSERT INTO `mysql_tbl_91mtrj` (`mysql_tbl_91mtrj_order_id`, `mysql_tbl_91mtrj_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qchsyo` (
    `mysql_tbl_qchsyo_emp_id` INT,
    `mysql_tbl_qchsyo_department_id` INT,
    `mysql_tbl_qchsyo_salary` INT
);

INSERT INTO `mysql_tbl_qchsyo` (`mysql_tbl_qchsyo_emp_id`, `mysql_tbl_qchsyo_department_id`, `mysql_tbl_qchsyo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ec3z5` (
    `mysql_tbl_8ec3z5_installation_id` INT,
    `mysql_tbl_8ec3z5_customer_id` INT,
    `mysql_tbl_8ec3z5_vehicle_id` INT,
    `mysql_tbl_8ec3z5_alarm_type` VARCHAR(50),
    `mysql_tbl_8ec3z5_installation_date` DATE,
    `mysql_tbl_8ec3z5_warranty_months` INT,
    `mysql_tbl_8ec3z5_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf9bow` (
    `mysql_tbl_rf9bow_vehicle_id` INT,
    `mysql_tbl_rf9bow_make` INT,
    `mysql_tbl_rf9bow_model` INT,
    `mysql_tbl_rf9bow_year` INT,
    `mysql_tbl_rf9bow_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ec3z5` (`mysql_tbl_8ec3z5_installation_id`, `mysql_tbl_8ec3z5_customer_id`, `mysql_tbl_8ec3z5_vehicle_id`, `mysql_tbl_8ec3z5_alarm_type`, `mysql_tbl_8ec3z5_installation_date`, `mysql_tbl_8ec3z5_warranty_months`, `mysql_tbl_8ec3z5_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_rf9bow` (`mysql_tbl_rf9bow_vehicle_id`, `mysql_tbl_rf9bow_make`, `mysql_tbl_rf9bow_model`, `mysql_tbl_rf9bow_year`, `mysql_tbl_rf9bow_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jqtm8` (
    `mysql_tbl_1jqtm8_campaign_id` INT,
    `mysql_tbl_1jqtm8_start_date` DATE,
    `mysql_tbl_1jqtm8_end_date` DATE
);

INSERT INTO `mysql_tbl_1jqtm8` (`mysql_tbl_1jqtm8_campaign_id`, `mysql_tbl_1jqtm8_start_date`, `mysql_tbl_1jqtm8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo94v6` (
    `mysql_tbl_fo94v6_class_id` INT,
    `mysql_tbl_fo94v6_instructor_id` INT,
    `mysql_tbl_fo94v6_class_type` VARCHAR(50),
    `mysql_tbl_fo94v6_duration_minutes` INT,
    `mysql_tbl_fo94v6_max_capacity` INT,
    `mysql_tbl_fo94v6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zvfucr` (
    `mysql_tbl_zvfucr_booking_id` INT,
    `mysql_tbl_zvfucr_member_id` INT,
    `mysql_tbl_zvfucr_class_id` INT,
    `mysql_tbl_zvfucr_booking_date` DATE,
    `mysql_tbl_zvfucr_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fo94v6` (`mysql_tbl_fo94v6_class_id`, `mysql_tbl_fo94v6_instructor_id`, `mysql_tbl_fo94v6_class_type`, `mysql_tbl_fo94v6_duration_minutes`, `mysql_tbl_fo94v6_max_capacity`, `mysql_tbl_fo94v6_price`) VALUES (1, 2, 'test', 4, 5, 1.0);

INSERT INTO `mysql_tbl_zvfucr` (`mysql_tbl_zvfucr_booking_id`, `mysql_tbl_zvfucr_member_id`, `mysql_tbl_zvfucr_class_id`, `mysql_tbl_zvfucr_booking_date`, `mysql_tbl_zvfucr_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsbhf` (
    `mysql_tbl_4dsbhf_inventory_id` INT,
    `mysql_tbl_4dsbhf_product_id` INT,
    `mysql_tbl_4dsbhf_warehouse_id` INT,
    `mysql_tbl_4dsbhf_quantity` INT,
    `mysql_tbl_4dsbhf_min_stock_level` INT
);

INSERT INTO `mysql_tbl_4dsbhf` (`mysql_tbl_4dsbhf_inventory_id`, `mysql_tbl_4dsbhf_product_id`, `mysql_tbl_4dsbhf_warehouse_id`, `mysql_tbl_4dsbhf_quantity`, `mysql_tbl_4dsbhf_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp6l71` (
    `mysql_tbl_pp6l71_member_id` INT,
    `mysql_tbl_pp6l71_tier_level` INT,
    `mysql_tbl_pp6l71_total_miles` DECIMAL(10,2),
    `mysql_tbl_pp6l71_miles_expired` INT,
    `mysql_tbl_pp6l71_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6fqcvh` (
    `mysql_tbl_6fqcvh_redemption_id` INT,
    `mysql_tbl_6fqcvh_member_id` INT,
    `mysql_tbl_6fqcvh_flight_id` INT,
    `mysql_tbl_6fqcvh_miles_used` INT,
    `mysql_tbl_6fqcvh_booking_date` DATE
);

INSERT INTO `mysql_tbl_pp6l71` (`mysql_tbl_pp6l71_member_id`, `mysql_tbl_pp6l71_tier_level`, `mysql_tbl_pp6l71_total_miles`, `mysql_tbl_pp6l71_miles_expired`, `mysql_tbl_pp6l71_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_6fqcvh` (`mysql_tbl_6fqcvh_redemption_id`, `mysql_tbl_6fqcvh_member_id`, `mysql_tbl_6fqcvh_flight_id`, `mysql_tbl_6fqcvh_miles_used`, `mysql_tbl_6fqcvh_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5y3mh` (
    `mysql_tbl_f5y3mh_emp_id` INT,
    `mysql_tbl_f5y3mh_manager_id` INT
);

INSERT INTO `mysql_tbl_f5y3mh` (`mysql_tbl_f5y3mh_emp_id`, `mysql_tbl_f5y3mh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcwol` (
    `mysql_tbl_8dcwol_customer_id` INT,
    `mysql_tbl_8dcwol_order_date` DATE,
    `mysql_tbl_8dcwol_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8dcwol` (`mysql_tbl_8dcwol_customer_id`, `mysql_tbl_8dcwol_order_date`, `mysql_tbl_8dcwol_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unmwkb` (
    `mysql_tbl_unmwkb_emp_id` INT,
    `mysql_tbl_unmwkb_department_id` INT,
    `mysql_tbl_unmwkb_salary` INT,
    `mysql_tbl_unmwkb_hire_date` DATE,
    `mysql_tbl_unmwkb_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_unmwkb` (`mysql_tbl_unmwkb_emp_id`, `mysql_tbl_unmwkb_department_id`, `mysql_tbl_unmwkb_salary`, `mysql_tbl_unmwkb_hire_date`, `mysql_tbl_unmwkb_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82il8g` (
    `mysql_tbl_82il8g_campaign_id` INT,
    `mysql_tbl_82il8g_status` VARCHAR(50),
    `mysql_tbl_82il8g_budget` INT
);

INSERT INTO `mysql_tbl_82il8g` (`mysql_tbl_82il8g_campaign_id`, `mysql_tbl_82il8g_status`, `mysql_tbl_82il8g_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvpydo` (
    `mysql_tbl_tvpydo_patient_id` INT,
    `mysql_tbl_tvpydo_name` VARCHAR(50),
    `mysql_tbl_tvpydo_date_of_birth` DATE,
    `mysql_tbl_tvpydo_blood_type` VARCHAR(50),
    `mysql_tbl_tvpydo_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhi7rg` (
    `mysql_tbl_uhi7rg_appt_id` INT,
    `mysql_tbl_uhi7rg_patient_id` INT,
    `mysql_tbl_uhi7rg_doctor_id` INT,
    `mysql_tbl_uhi7rg_appt_date` DATE,
    `mysql_tbl_uhi7rg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8cwe1` (
    `mysql_tbl_k8cwe1_bill_id` INT,
    `mysql_tbl_k8cwe1_patient_id` INT,
    `mysql_tbl_k8cwe1_total_amount` DECIMAL(10,2),
    `mysql_tbl_k8cwe1_paid_amount` INT
);

INSERT INTO `mysql_tbl_tvpydo` (`mysql_tbl_tvpydo_patient_id`, `mysql_tbl_tvpydo_name`, `mysql_tbl_tvpydo_date_of_birth`, `mysql_tbl_tvpydo_blood_type`, `mysql_tbl_tvpydo_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_uhi7rg` (`mysql_tbl_uhi7rg_appt_id`, `mysql_tbl_uhi7rg_patient_id`, `mysql_tbl_uhi7rg_doctor_id`, `mysql_tbl_uhi7rg_appt_date`, `mysql_tbl_uhi7rg_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_k8cwe1` (`mysql_tbl_k8cwe1_bill_id`, `mysql_tbl_k8cwe1_patient_id`, `mysql_tbl_k8cwe1_total_amount`, `mysql_tbl_k8cwe1_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41j4cd` (
    `mysql_tbl_41j4cd_rx_id` INT,
    `mysql_tbl_41j4cd_patient_id` INT,
    `mysql_tbl_41j4cd_doctor_id` INT,
    `mysql_tbl_41j4cd_medication_id` INT,
    `mysql_tbl_41j4cd_quantity` INT,
    `mysql_tbl_41j4cd_refills_remaining` INT,
    `mysql_tbl_41j4cd_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l0dgl` (
    `mysql_tbl_2l0dgl_medication_id` INT,
    `mysql_tbl_2l0dgl_name` VARCHAR(50),
    `mysql_tbl_2l0dgl_unit_price` DECIMAL(10,2),
    `mysql_tbl_2l0dgl_requires_approval` INT
);

INSERT INTO `mysql_tbl_41j4cd` (`mysql_tbl_41j4cd_rx_id`, `mysql_tbl_41j4cd_patient_id`, `mysql_tbl_41j4cd_doctor_id`, `mysql_tbl_41j4cd_medication_id`, `mysql_tbl_41j4cd_quantity`, `mysql_tbl_41j4cd_refills_remaining`, `mysql_tbl_41j4cd_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2l0dgl` (`mysql_tbl_2l0dgl_medication_id`, `mysql_tbl_2l0dgl_name`, `mysql_tbl_2l0dgl_unit_price`, `mysql_tbl_2l0dgl_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wn94a8` (
    `mysql_tbl_wn94a8_order_id` INT,
    `mysql_tbl_wn94a8_customer_id` INT,
    `mysql_tbl_wn94a8_order_date` DATE,
    `mysql_tbl_wn94a8_total_amount` DECIMAL(10,2),
    `mysql_tbl_wn94a8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdkuag` (
    `mysql_tbl_fdkuag_order_id` INT,
    `mysql_tbl_fdkuag_product_id` INT,
    `mysql_tbl_fdkuag_quantity` INT
);

INSERT INTO `mysql_tbl_wn94a8` (`mysql_tbl_wn94a8_order_id`, `mysql_tbl_wn94a8_customer_id`, `mysql_tbl_wn94a8_order_date`, `mysql_tbl_wn94a8_total_amount`, `mysql_tbl_wn94a8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fdkuag` (`mysql_tbl_fdkuag_order_id`, `mysql_tbl_fdkuag_product_id`, `mysql_tbl_fdkuag_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3dfnx` (
    `mysql_tbl_j3dfnx_customer_id` INT,
    `mysql_tbl_j3dfnx_registration_date` DATE,
    `mysql_tbl_j3dfnx_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ko6f5` (
    `mysql_tbl_5ko6f5_order_id` INT,
    `mysql_tbl_5ko6f5_customer_id` INT,
    `mysql_tbl_5ko6f5_order_date` DATE,
    `mysql_tbl_5ko6f5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j3dfnx` (`mysql_tbl_j3dfnx_customer_id`, `mysql_tbl_j3dfnx_registration_date`, `mysql_tbl_j3dfnx_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5ko6f5` (`mysql_tbl_5ko6f5_order_id`, `mysql_tbl_5ko6f5_customer_id`, `mysql_tbl_5ko6f5_order_date`, `mysql_tbl_5ko6f5_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sflo69` (
    `mysql_tbl_sflo69_order_id` INT,
    `mysql_tbl_sflo69_customer_id` INT,
    `mysql_tbl_sflo69_order_date` DATE,
    `mysql_tbl_sflo69_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rd30gl` (
    `mysql_tbl_rd30gl_customer_id` INT,
    `mysql_tbl_rd30gl_country` INT
);

INSERT INTO `mysql_tbl_sflo69` (`mysql_tbl_sflo69_order_id`, `mysql_tbl_sflo69_customer_id`, `mysql_tbl_sflo69_order_date`, `mysql_tbl_sflo69_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rd30gl` (`mysql_tbl_rd30gl_customer_id`, `mysql_tbl_rd30gl_country`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gku0s6` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + VIEW_COUNT);
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

    SELECT COALESCE(SUM(mysql_tbl_k8cwe1_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_k8cwe1_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_k8cwe1`
    WHERE mysql_tbl_k8cwe1_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_uhi7rg`
    WHERE mysql_tbl_uhi7rg_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_uhi7rg_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_rd30gl_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_rd30gl` C
    JOIN `mysql_tbl_sflo69` O ON mysql_tbl_rd30gl_CUSTOMER_ID = mysql_tbl_sflo69_CUSTOMER_ID
    WHERE mysql_tbl_rd30gl_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_rd30gl_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_sflo69_ORDER_ID) > 1;

    RETURN COALESCE(V_REPEAT_CUSTOMERS, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
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

    SELECT mysql_tbl_41j4cd_QUANTITY, COALESCE(mysql_tbl_2l0dgl_UNIT_PRICE, 0), mysql_tbl_41j4cd_REFILLS_REMAINING, COALESCE(mysql_tbl_2l0dgl_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_41j4cd` P
    JOIN `mysql_tbl_2l0dgl` M ON mysql_tbl_41j4cd_MEDICATION_ID = mysql_tbl_2l0dgl_MEDICATION_ID
    WHERE mysql_tbl_41j4cd_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_c37pav();
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_COUNT_152fcj(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(89, 68, 86)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_ffuaq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_ffuaq7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    IF N <= 1 THEN
        RETURN 0;
    END IF;
    IF N <= 3 THEN
        RETURN 1;
    END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN
        RETURN 0;
    END IF;
    WHILE V_I * V_I <= N DO
        IF N % V_I = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_82il8g_STATUS, COALESCE(mysql_tbl_82il8g_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_82il8g`
    WHERE mysql_tbl_82il8g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PRIME_ffuaq7(-80)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_fdkuag_PRODUCT_ID), COALESCE(SUM(mysql_tbl_fdkuag_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_fdkuag`
    WHERE mysql_tbl_fdkuag_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(-75)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_unmwkb_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_unmwkb_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_unmwkb`
    WHERE mysql_tbl_unmwkb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_unmwkb`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_8dcwol_ORDER_DATE), MIN(mysql_tbl_8dcwol_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_8dcwol`
    WHERE mysql_tbl_8dcwol_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pp6l71_TOTAL_MILES, 0), COALESCE(mysql_tbl_pp6l71_MILES_EXPIRED, 0), mysql_tbl_pp6l71_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_pp6l71`
    WHERE mysql_tbl_pp6l71_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(-25);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(66)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_5ko6f5`
        WHERE mysql_tbl_5ko6f5_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_5ko6f5_ORDER_DATE), MONTH(mysql_tbl_5ko6f5_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
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
    
    RETURN GEN_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_f5y3mh_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_f5y3mh`
    WHERE mysql_tbl_f5y3mh_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-39)) - (0) + 10)));
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_CAPACITY INT DEFAULT 20;
    DECLARE V_BOOKED_COUNT INT DEFAULT 0;
    DECLARE V_ACTUAL_ATTENDANCE INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_BOOKED_COUNT
    FROM `mysql_tbl_zvfucr`
    WHERE mysql_tbl_zvfucr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COALESCE(MAX(mysql_tbl_fo94v6_MAX_CAPACITY), 20)
    INTO V_MAX_CAPACITY
    FROM `mysql_tbl_fo94v6` F
    WHERE mysql_tbl_fo94v6_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTUAL_ATTENDANCE
    FROM `mysql_tbl_zvfucr`
    WHERE mysql_tbl_zvfucr_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_zvfucr_ATTENDANCE_STATUS = 'ATTENDED';

    IF V_MAX_CAPACITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(44)) - (0) + 0)) + 0);
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_COUNT * 100) / V_MAX_CAPACITY;

    IF V_OCCUPANCY_PERCENT > 100 THEN
        SET V_OCCUPANCY_PERCENT = 100;
    END IF;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4dsbhf_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_4dsbhf_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_4dsbhf`
    WHERE mysql_tbl_4dsbhf_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ec3z5_COST, 500), COALESCE(mysql_tbl_8ec3z5_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_8ec3z5`
    WHERE mysql_tbl_8ec3z5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rf9bow_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_8ec3z5` CAI
    JOIN `mysql_tbl_rf9bow` V ON mysql_tbl_8ec3z5_VEHICLE_ID = mysql_tbl_rf9bow_VEHICLE_ID
    WHERE mysql_tbl_8ec3z5_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CLASS_OCCUPANCY_nglonf(49));

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (CAST(V_VALUE_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_1jqtm8_START_DATE, mysql_tbl_1jqtm8_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1jqtm8`
    WHERE mysql_tbl_1jqtm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_qchsyo_SALARY), 0), COALESCE(AVG(mysql_tbl_qchsyo_SALARY), 1)
    INTO V_DEPT_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_qchsyo`
    WHERE mysql_tbl_qchsyo_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(23)) - (0) + (FLOOR((V_DEPT_AVG * 100) / V_OVERALL_AVG)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_91mtrj_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_91mtrj`
    WHERE mysql_tbl_91mtrj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_PERCENTILE_ybytuv(2)) - (0) + V_CUSTOMER_ID % 1000));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(1);