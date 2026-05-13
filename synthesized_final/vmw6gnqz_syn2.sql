/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ciwb46` (
    `mysql_tbl_ciwb46_product_id` INT,
    `mysql_tbl_ciwb46_customer_id` INT,
    `mysql_tbl_ciwb46_product_type` VARCHAR(50),
    `mysql_tbl_ciwb46_warranty_years` INT,
    `mysql_tbl_ciwb46_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_ciwb46_premium_annual` INT,
    `mysql_tbl_ciwb46_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30bw45` (
    `mysql_tbl_30bw45_claim_id` INT,
    `mysql_tbl_30bw45_product_id` INT,
    `mysql_tbl_30bw45_claim_date` DATE,
    `mysql_tbl_30bw45_repair_cost` DECIMAL(10,2),
    `mysql_tbl_30bw45_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ciwb46` (`mysql_tbl_ciwb46_product_id`, `mysql_tbl_ciwb46_customer_id`, `mysql_tbl_ciwb46_product_type`, `mysql_tbl_ciwb46_warranty_years`, `mysql_tbl_ciwb46_coverage_amount`, `mysql_tbl_ciwb46_premium_annual`, `mysql_tbl_ciwb46_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_30bw45` (`mysql_tbl_30bw45_claim_id`, `mysql_tbl_30bw45_product_id`, `mysql_tbl_30bw45_claim_date`, `mysql_tbl_30bw45_repair_cost`, `mysql_tbl_30bw45_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qr8o9v` (
    `mysql_tbl_qr8o9v_school_id` INT,
    `mysql_tbl_qr8o9v_name` VARCHAR(50),
    `mysql_tbl_qr8o9v_district` INT,
    `mysql_tbl_qr8o9v_school_type` VARCHAR(50),
    `mysql_tbl_qr8o9v_enrollment_count` INT,
    `mysql_tbl_qr8o9v_budget_per_student` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sscz4` (
    `mysql_tbl_5sscz4_student_id` INT,
    `mysql_tbl_5sscz4_school_id` INT,
    `mysql_tbl_5sscz4_grade_level` INT,
    `mysql_tbl_5sscz4_attendance_rate` INT
);

INSERT INTO `mysql_tbl_qr8o9v` (`mysql_tbl_qr8o9v_school_id`, `mysql_tbl_qr8o9v_name`, `mysql_tbl_qr8o9v_district`, `mysql_tbl_qr8o9v_school_type`, `mysql_tbl_qr8o9v_enrollment_count`, `mysql_tbl_qr8o9v_budget_per_student`) VALUES (1, 'test', 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_5sscz4` (`mysql_tbl_5sscz4_student_id`, `mysql_tbl_5sscz4_school_id`, `mysql_tbl_5sscz4_grade_level`, `mysql_tbl_5sscz4_attendance_rate`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uip1bl` (
    `mysql_tbl_uip1bl_contract_id` INT,
    `mysql_tbl_uip1bl_customer_id` INT,
    `mysql_tbl_uip1bl_equipment_type` VARCHAR(50),
    `mysql_tbl_uip1bl_contract_term_years` INT,
    `mysql_tbl_uip1bl_annual_cost` DECIMAL(10,2),
    `mysql_tbl_uip1bl_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mfpd51` (
    `mysql_tbl_mfpd51_record_id` INT,
    `mysql_tbl_mfpd51_contract_id` INT,
    `mysql_tbl_mfpd51_service_date` DATE,
    `mysql_tbl_mfpd51_service_type` VARCHAR(50),
    `mysql_tbl_mfpd51_labor_hours` INT,
    `mysql_tbl_mfpd51_parts_replaced` INT
);

INSERT INTO `mysql_tbl_uip1bl` (`mysql_tbl_uip1bl_contract_id`, `mysql_tbl_uip1bl_customer_id`, `mysql_tbl_uip1bl_equipment_type`, `mysql_tbl_uip1bl_contract_term_years`, `mysql_tbl_uip1bl_annual_cost`, `mysql_tbl_uip1bl_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_mfpd51` (`mysql_tbl_mfpd51_record_id`, `mysql_tbl_mfpd51_contract_id`, `mysql_tbl_mfpd51_service_date`, `mysql_tbl_mfpd51_service_type`, `mysql_tbl_mfpd51_labor_hours`, `mysql_tbl_mfpd51_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfu8fr` (
    `mysql_tbl_nfu8fr_customer_id` INT,
    `mysql_tbl_nfu8fr_order_date` DATE,
    `mysql_tbl_nfu8fr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nfu8fr` (`mysql_tbl_nfu8fr_customer_id`, `mysql_tbl_nfu8fr_order_date`, `mysql_tbl_nfu8fr_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zl09di` (
    `mysql_tbl_zl09di_cset_col` INT
);

INSERT INTO `mysql_tbl_zl09di` (`mysql_tbl_zl09di_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1pk1h` (
    `mysql_tbl_d1pk1h_customer_id` INT,
    `mysql_tbl_d1pk1h_registration_date` DATE
);

INSERT INTO `mysql_tbl_d1pk1h` (`mysql_tbl_d1pk1h_customer_id`, `mysql_tbl_d1pk1h_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_skheog` (
    `mysql_tbl_skheog_emp_id` INT,
    `mysql_tbl_skheog_department_id` INT,
    `mysql_tbl_skheog_salary` INT,
    `mysql_tbl_skheog_hire_date` DATE
);

INSERT INTO `mysql_tbl_skheog` (`mysql_tbl_skheog_emp_id`, `mysql_tbl_skheog_department_id`, `mysql_tbl_skheog_salary`, `mysql_tbl_skheog_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cw02g5` (
    `mysql_tbl_cw02g5_account_id` INT,
    `mysql_tbl_cw02g5_holder_id` INT,
    `mysql_tbl_cw02g5_account_type` INT,
    `mysql_tbl_cw02g5_balance` INT,
    `mysql_tbl_cw02g5_annual_contribution` INT,
    `mysql_tbl_cw02g5_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggnl0b` (
    `mysql_tbl_ggnl0b_transaction_id` INT,
    `mysql_tbl_ggnl0b_account_id` INT,
    `mysql_tbl_ggnl0b_transaction_date` DATE,
    `mysql_tbl_ggnl0b_amount` DECIMAL(10,2),
    `mysql_tbl_ggnl0b_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cw02g5` (`mysql_tbl_cw02g5_account_id`, `mysql_tbl_cw02g5_holder_id`, `mysql_tbl_cw02g5_account_type`, `mysql_tbl_cw02g5_balance`, `mysql_tbl_cw02g5_annual_contribution`, `mysql_tbl_cw02g5_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ggnl0b` (`mysql_tbl_ggnl0b_transaction_id`, `mysql_tbl_ggnl0b_account_id`, `mysql_tbl_ggnl0b_transaction_date`, `mysql_tbl_ggnl0b_amount`, `mysql_tbl_ggnl0b_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bkr2r` (
    `mysql_tbl_0bkr2r_zone_id` INT,
    `mysql_tbl_0bkr2r_weight_min` INT,
    `mysql_tbl_0bkr2r_weight_max` INT,
    `mysql_tbl_0bkr2r_base_rate` INT,
    `mysql_tbl_0bkr2r_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zoq90q` (
    `mysql_tbl_zoq90q_order_id` INT,
    `mysql_tbl_zoq90q_destination_zone` INT,
    `mysql_tbl_zoq90q_package_weight` INT
);

INSERT INTO `mysql_tbl_0bkr2r` (`mysql_tbl_0bkr2r_zone_id`, `mysql_tbl_0bkr2r_weight_min`, `mysql_tbl_0bkr2r_weight_max`, `mysql_tbl_0bkr2r_base_rate`, `mysql_tbl_0bkr2r_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zoq90q` (`mysql_tbl_zoq90q_order_id`, `mysql_tbl_zoq90q_destination_zone`, `mysql_tbl_zoq90q_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v65ub` (
    `mysql_tbl_0v65ub_customer_id` INT,
    `mysql_tbl_0v65ub_country` INT,
    `mysql_tbl_0v65ub_registration_date` DATE
);

INSERT INTO `mysql_tbl_0v65ub` (`mysql_tbl_0v65ub_customer_id`, `mysql_tbl_0v65ub_country`, `mysql_tbl_0v65ub_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xya9m4` (
    `mysql_tbl_xya9m4_emp_id` INT,
    `mysql_tbl_xya9m4_department_id` INT
);

INSERT INTO `mysql_tbl_xya9m4` (`mysql_tbl_xya9m4_emp_id`, `mysql_tbl_xya9m4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3j60o` (
    `mysql_tbl_c3j60o_campaign_id` INT,
    `mysql_tbl_c3j60o_channel` INT
);

INSERT INTO `mysql_tbl_c3j60o` (`mysql_tbl_c3j60o_campaign_id`, `mysql_tbl_c3j60o_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f5kn6a` (
    `mysql_tbl_f5kn6a_order_id` INT,
    `mysql_tbl_f5kn6a_order_date` DATE
);

INSERT INTO `mysql_tbl_f5kn6a` (`mysql_tbl_f5kn6a_order_id`, `mysql_tbl_f5kn6a_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a9t5p1` (
    `mysql_tbl_a9t5p1_emp_id` INT,
    `mysql_tbl_a9t5p1_department_id` INT,
    `mysql_tbl_a9t5p1_salary` INT,
    `mysql_tbl_a9t5p1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7ds1g` (
    `mysql_tbl_s7ds1g_department_id` INT,
    `mysql_tbl_s7ds1g_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a9t5p1` (`mysql_tbl_a9t5p1_emp_id`, `mysql_tbl_a9t5p1_department_id`, `mysql_tbl_a9t5p1_salary`, `mysql_tbl_a9t5p1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_s7ds1g` (`mysql_tbl_s7ds1g_department_id`, `mysql_tbl_s7ds1g_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5pe02` (
    `mysql_tbl_r5pe02_supplier_id` INT,
    `mysql_tbl_r5pe02_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r5pe02_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_r5pe02` (`mysql_tbl_r5pe02_supplier_id`, `mysql_tbl_r5pe02_supplier_rating`, `mysql_tbl_r5pe02_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wu4gdz` (
    `mysql_tbl_wu4gdz_supplier_id` INT,
    `mysql_tbl_wu4gdz_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_wu4gdz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wu4gdz` (`mysql_tbl_wu4gdz_supplier_id`, `mysql_tbl_wu4gdz_supplier_rating`, `mysql_tbl_wu4gdz_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_qu90so` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_qu90so` (clusterset_id, router_options) VALUES ('test', 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mnpjxi` (
    `mysql_tbl_mnpjxi_campaign_id` INT,
    `mysql_tbl_mnpjxi_start_date` DATE,
    `mysql_tbl_mnpjxi_end_date` DATE
);

INSERT INTO `mysql_tbl_mnpjxi` (`mysql_tbl_mnpjxi_campaign_id`, `mysql_tbl_mnpjxi_start_date`, `mysql_tbl_mnpjxi_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpdhf6` (
    `mysql_tbl_xpdhf6_order_id` INT,
    `mysql_tbl_xpdhf6_customer_id` INT,
    `mysql_tbl_xpdhf6_order_date` DATE,
    `mysql_tbl_xpdhf6_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpdhf6_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zn2imb` (
    `mysql_tbl_zn2imb_shipment_id` INT,
    `mysql_tbl_zn2imb_order_id` INT,
    `mysql_tbl_zn2imb_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_zn2imb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_xpdhf6` (`mysql_tbl_xpdhf6_order_id`, `mysql_tbl_xpdhf6_customer_id`, `mysql_tbl_xpdhf6_order_date`, `mysql_tbl_xpdhf6_total_amount`, `mysql_tbl_xpdhf6_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_zn2imb` (`mysql_tbl_zn2imb_shipment_id`, `mysql_tbl_zn2imb_order_id`, `mysql_tbl_zn2imb_shipping_cost`, `mysql_tbl_zn2imb_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r5pe02_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r5pe02_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r5pe02`
    WHERE mysql_tbl_r5pe02_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_a9t5p1_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_a9t5p1`
    WHERE mysql_tbl_a9t5p1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(mysql_tbl_uip1bl_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_uip1bl`
    WHERE mysql_tbl_uip1bl_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfpd51_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_mfpd51`
    WHERE mysql_tbl_mfpd51_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mfpd51_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_mfpd51`
    WHERE mysql_tbl_mfpd51_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-16)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nfu8fr_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_nfu8fr`
    WHERE mysql_tbl_nfu8fr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ciwb46_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_ciwb46_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_ciwb46_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_ciwb46`
    WHERE mysql_tbl_ciwb46_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_30bw45_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_30bw45`
    WHERE mysql_tbl_30bw45_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_30bw45_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(26);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N + 1;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(SCHOOL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_COUNT INT DEFAULT 0;
    DECLARE V_BUDGET_PER_STUDENT INT DEFAULT 0;
    DECLARE V_AVG_ATTENDANCE DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_GRADE_LEVEL_COUNT INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr8o9v_ENROLLMENT_COUNT, 0), COALESCE(mysql_tbl_qr8o9v_BUDGET_PER_STUDENT, 0)
    INTO V_ENROLLMENT_COUNT, V_BUDGET_PER_STUDENT
    FROM `mysql_tbl_qr8o9v`
    WHERE mysql_tbl_qr8o9v_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5sscz4_ATTENDANCE_RATE), 0)
    INTO V_AVG_ATTENDANCE
    FROM `mysql_tbl_5sscz4`
    WHERE mysql_tbl_5sscz4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_5sscz4_GRADE_LEVEL)
    INTO V_GRADE_LEVEL_COUNT
    FROM `mysql_tbl_5sscz4`
    WHERE mysql_tbl_5sscz4_SCHOOL_ID = SCHOOL_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78));

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_INCREMENT_i2tr8y(-12)) - (0) + V_EFFECTIVENESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_t2qj76`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_0v65ub_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_0v65ub` C
    LEFT JOIN `mysql_tbl_q6m7lr` O ON mysql_tbl_0v65ub_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_0v65ub_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_xya9m4_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_xya9m4`
    WHERE mysql_tbl_xya9m4_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_xya9m4`
    WHERE mysql_tbl_xya9m4_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_mnpjxi_END_DATE, mysql_tbl_mnpjxi_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_mnpjxi`
    WHERE mysql_tbl_mnpjxi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_t2qj76`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q6m7lr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_q6m7lr`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(-22)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_skheog_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_skheog`
    WHERE mysql_tbl_skheog_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_f5kn6a_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_f5kn6a`
    WHERE mysql_tbl_f5kn6a_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_zn2imb_DELIVERY_DATE, mysql_tbl_xpdhf6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zn2imb`
    WHERE mysql_tbl_zn2imb_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_c3j60o_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_c3j60o`
    WHERE mysql_tbl_c3j60o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_45nhmr(84)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_q6m7lr DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t2qj76 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_t2qj76 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_INDEX_k7ydi9(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qu90so`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_qu90so`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wu4gdz_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_wu4gdz_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_wu4gdz`
    WHERE mysql_tbl_wu4gdz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cw02g5_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_cw02g5_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_cw02g5`
    WHERE mysql_tbl_cw02g5_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = (V_ANNUAL_CONTRIBUTION * V_EMPLOYER_MATCH) / 100;
    SET V_TOTAL_CONTRIBUTION = MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_igxcld(-95);

    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(56, -61, 66)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0bkr2r_BASE_RATE, 10), COALESCE(mysql_tbl_0bkr2r_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_0bkr2r`
    WHERE mysql_tbl_0bkr2r_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_0bkr2r_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_0bkr2r_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_d1pk1h_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_d1pk1h`
    WHERE mysql_tbl_d1pk1h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zl09di_CSET_COL INTO RESULT FROM `mysql_tbl_zl09di` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95)) - (0) + ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + 1)));
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(5)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(-55)) - (0) + ((MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk()) - (0) + BASE)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(-61)) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(62);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SCHOOL_EFFECTIVENESS_SCORE_j2s6dd(-31);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(1, 1);