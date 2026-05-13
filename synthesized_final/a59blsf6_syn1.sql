/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sxifem` (
    `mysql_tbl_sxifem_supplier_id` INT
);

INSERT INTO `mysql_tbl_sxifem` (`mysql_tbl_sxifem_supplier_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xirif8` (
    `mysql_tbl_xirif8_order_id` INT,
    `mysql_tbl_xirif8_customer_id` INT,
    `mysql_tbl_xirif8_order_date` DATE,
    `mysql_tbl_xirif8_total_amount` DECIMAL(10,2),
    `mysql_tbl_xirif8_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0cia5` (
    `mysql_tbl_r0cia5_shipment_id` INT,
    `mysql_tbl_r0cia5_order_id` INT,
    `mysql_tbl_r0cia5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_r0cia5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xirif8` (`mysql_tbl_xirif8_order_id`, `mysql_tbl_xirif8_customer_id`, `mysql_tbl_xirif8_order_date`, `mysql_tbl_xirif8_total_amount`, `mysql_tbl_xirif8_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_r0cia5` (`mysql_tbl_r0cia5_shipment_id`, `mysql_tbl_r0cia5_order_id`, `mysql_tbl_r0cia5_shipping_cost`, `mysql_tbl_r0cia5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7l26j` (
    `mysql_tbl_b7l26j_campaign_id` INT,
    `mysql_tbl_b7l26j_channel` INT,
    `mysql_tbl_b7l26j_budget` INT,
    `mysql_tbl_b7l26j_start_date` DATE,
    `mysql_tbl_b7l26j_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rowfhh` (
    `mysql_tbl_rowfhh_conversion_id` INT,
    `mysql_tbl_rowfhh_campaign_id` INT,
    `mysql_tbl_rowfhh_conversion_value` INT
);

INSERT INTO `mysql_tbl_b7l26j` (`mysql_tbl_b7l26j_campaign_id`, `mysql_tbl_b7l26j_channel`, `mysql_tbl_b7l26j_budget`, `mysql_tbl_b7l26j_start_date`, `mysql_tbl_b7l26j_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_rowfhh` (`mysql_tbl_rowfhh_conversion_id`, `mysql_tbl_rowfhh_campaign_id`, `mysql_tbl_rowfhh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuvy4d` (
    `mysql_tbl_kuvy4d_patient_id` INT,
    `mysql_tbl_kuvy4d_name` VARCHAR(50),
    `mysql_tbl_kuvy4d_date_of_birth` DATE,
    `mysql_tbl_kuvy4d_blood_type` VARCHAR(50),
    `mysql_tbl_kuvy4d_insurance_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7snsi` (
    `mysql_tbl_f7snsi_appt_id` INT,
    `mysql_tbl_f7snsi_patient_id` INT,
    `mysql_tbl_f7snsi_doctor_id` INT,
    `mysql_tbl_f7snsi_appt_date` DATE,
    `mysql_tbl_f7snsi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzs971` (
    `mysql_tbl_wzs971_bill_id` INT,
    `mysql_tbl_wzs971_patient_id` INT,
    `mysql_tbl_wzs971_total_amount` DECIMAL(10,2),
    `mysql_tbl_wzs971_paid_amount` INT
);

INSERT INTO `mysql_tbl_kuvy4d` (`mysql_tbl_kuvy4d_patient_id`, `mysql_tbl_kuvy4d_name`, `mysql_tbl_kuvy4d_date_of_birth`, `mysql_tbl_kuvy4d_blood_type`, `mysql_tbl_kuvy4d_insurance_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_f7snsi` (`mysql_tbl_f7snsi_appt_id`, `mysql_tbl_f7snsi_patient_id`, `mysql_tbl_f7snsi_doctor_id`, `mysql_tbl_f7snsi_appt_date`, `mysql_tbl_f7snsi_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_wzs971` (`mysql_tbl_wzs971_bill_id`, `mysql_tbl_wzs971_patient_id`, `mysql_tbl_wzs971_total_amount`, `mysql_tbl_wzs971_paid_amount`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgwgq7` (
    `mysql_tbl_pgwgq7_hire_date` DATE
);

INSERT INTO `mysql_tbl_pgwgq7` (`mysql_tbl_pgwgq7_hire_date`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(PATIENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BILLS INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_PENDING_APPOINTMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wzs971_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_wzs971_PAID_AMOUNT), 0)
    INTO V_TOTAL_BILLS, V_TOTAL_PAID
    FROM `mysql_tbl_wzs971`
    WHERE mysql_tbl_wzs971_PATIENT_ID = PATIENT_ID_PARAM;

    SELECT COUNT(*) INTO V_PENDING_APPOINTMENTS
    FROM `mysql_tbl_f7snsi`
    WHERE mysql_tbl_f7snsi_PATIENT_ID = PATIENT_ID_PARAM AND mysql_tbl_f7snsi_STATUS = 'PENDING';

    SET V_BALANCE = V_TOTAL_BILLS - V_TOTAL_PAID;

    IF V_BALANCE < 0 THEN
        SET V_BALANCE = 0;
    END IF;

    RETURN V_BALANCE + (V_PENDING_APPOINTMENTS * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_b7l26j_CHANNEL, COALESCE(mysql_tbl_b7l26j_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_b7l26j`
    WHERE mysql_tbl_b7l26j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rowfhh_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_rowfhh`
    WHERE mysql_tbl_rowfhh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_pgwgq7_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_pgwgq7`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_r0cia5_DELIVERY_DATE, mysql_tbl_xirif8_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_r0cia5`
    WHERE mysql_tbl_r0cia5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(-92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PATIENT_BALANCE_c70gjx(-55)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_it2uys`
    WHERE mysql_tbl_sxifem_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + (V_CATEGORY_COUNT * 10));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(1);