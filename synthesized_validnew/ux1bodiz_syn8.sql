/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4pz4w3` (
    `mysql_tbl_4pz4w3_order_id` INT,
    `mysql_tbl_4pz4w3_customer_id` INT,
    `mysql_tbl_4pz4w3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4pz4w3` (`mysql_tbl_4pz4w3_order_id`, `mysql_tbl_4pz4w3_customer_id`, `mysql_tbl_4pz4w3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e7fw0` (
    `mysql_tbl_6e7fw0_order_id` INT,
    `mysql_tbl_6e7fw0_customer_id` INT,
    `mysql_tbl_6e7fw0_order_date` DATE,
    `mysql_tbl_6e7fw0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3fdwi` (
    `mysql_tbl_q3fdwi_order_id` INT,
    `mysql_tbl_q3fdwi_product_id` INT,
    `mysql_tbl_q3fdwi_quantity` INT
);

INSERT INTO `mysql_tbl_6e7fw0` (`mysql_tbl_6e7fw0_order_id`, `mysql_tbl_6e7fw0_customer_id`, `mysql_tbl_6e7fw0_order_date`, `mysql_tbl_6e7fw0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_q3fdwi` (`mysql_tbl_q3fdwi_order_id`, `mysql_tbl_q3fdwi_product_id`, `mysql_tbl_q3fdwi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2g206u` (
    `mysql_tbl_2g206u_zone_id` INT,
    `mysql_tbl_2g206u_weight_min` INT,
    `mysql_tbl_2g206u_weight_max` INT,
    `mysql_tbl_2g206u_base_rate` INT,
    `mysql_tbl_2g206u_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwisaj` (
    `mysql_tbl_kwisaj_order_id` INT,
    `mysql_tbl_kwisaj_destination_zone` INT,
    `mysql_tbl_kwisaj_package_weight` INT
);

INSERT INTO `mysql_tbl_2g206u` (`mysql_tbl_2g206u_zone_id`, `mysql_tbl_2g206u_weight_min`, `mysql_tbl_2g206u_weight_max`, `mysql_tbl_2g206u_base_rate`, `mysql_tbl_2g206u_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kwisaj` (`mysql_tbl_kwisaj_order_id`, `mysql_tbl_kwisaj_destination_zone`, `mysql_tbl_kwisaj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g3urhh` (
    `mysql_tbl_g3urhh_order_id` INT,
    `mysql_tbl_g3urhh_customer_id` INT,
    `mysql_tbl_g3urhh_order_date` DATE,
    `mysql_tbl_g3urhh_total_amount` DECIMAL(10,2),
    `mysql_tbl_g3urhh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_79efc3` (
    `mysql_tbl_79efc3_order_id` INT,
    `mysql_tbl_79efc3_product_id` INT,
    `mysql_tbl_79efc3_quantity` INT
);

INSERT INTO `mysql_tbl_g3urhh` (`mysql_tbl_g3urhh_order_id`, `mysql_tbl_g3urhh_customer_id`, `mysql_tbl_g3urhh_order_date`, `mysql_tbl_g3urhh_total_amount`, `mysql_tbl_g3urhh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_79efc3` (`mysql_tbl_79efc3_order_id`, `mysql_tbl_79efc3_product_id`, `mysql_tbl_79efc3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d36vof` (
    `mysql_tbl_d36vof_shipment_id` INT,
    `mysql_tbl_d36vof_order_id` INT,
    `mysql_tbl_d36vof_carrier_id` INT,
    `mysql_tbl_d36vof_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_d36vof_weight_kg` INT,
    `mysql_tbl_d36vof_shipping_date` DATE,
    `mysql_tbl_d36vof_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ostpa8` (
    `mysql_tbl_ostpa8_carrier_id` INT,
    `mysql_tbl_ostpa8_name` VARCHAR(50),
    `mysql_tbl_ostpa8_base_rate` INT,
    `mysql_tbl_ostpa8_weight_rate` INT
);

INSERT INTO `mysql_tbl_d36vof` (`mysql_tbl_d36vof_shipment_id`, `mysql_tbl_d36vof_order_id`, `mysql_tbl_d36vof_carrier_id`, `mysql_tbl_d36vof_shipping_cost`, `mysql_tbl_d36vof_weight_kg`, `mysql_tbl_d36vof_shipping_date`, `mysql_tbl_d36vof_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ostpa8` (`mysql_tbl_ostpa8_carrier_id`, `mysql_tbl_ostpa8_name`, `mysql_tbl_ostpa8_base_rate`, `mysql_tbl_ostpa8_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5j3sb` (
    `mysql_tbl_k5j3sb_product_id` INT,
    `mysql_tbl_k5j3sb_category_id` INT,
    `mysql_tbl_k5j3sb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k5j3sb` (`mysql_tbl_k5j3sb_product_id`, `mysql_tbl_k5j3sb_category_id`, `mysql_tbl_k5j3sb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdkuk0` (
    `mysql_tbl_hdkuk0_supplier_id` INT
);

INSERT INTO `mysql_tbl_hdkuk0` (`mysql_tbl_hdkuk0_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2k905` (
    `mysql_tbl_d2k905_product_id` INT,
    `mysql_tbl_d2k905_category_id` INT,
    `mysql_tbl_d2k905_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2k905` (`mysql_tbl_d2k905_product_id`, `mysql_tbl_d2k905_category_id`, `mysql_tbl_d2k905_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uuhsz4` (
    `mysql_tbl_uuhsz4_member_id` INT,
    `mysql_tbl_uuhsz4_name` VARCHAR(50),
    `mysql_tbl_uuhsz4_membership_type` VARCHAR(50),
    `mysql_tbl_uuhsz4_join_date` DATE,
    `mysql_tbl_uuhsz4_monthly_fee` INT,
    `mysql_tbl_uuhsz4_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai4tch` (
    `mysql_tbl_ai4tch_session_id` INT,
    `mysql_tbl_ai4tch_member_id` INT,
    `mysql_tbl_ai4tch_trainer_id` INT,
    `mysql_tbl_ai4tch_session_date` DATE,
    `mysql_tbl_ai4tch_duration_minutes` INT
);

INSERT INTO `mysql_tbl_uuhsz4` (`mysql_tbl_uuhsz4_member_id`, `mysql_tbl_uuhsz4_name`, `mysql_tbl_uuhsz4_membership_type`, `mysql_tbl_uuhsz4_join_date`, `mysql_tbl_uuhsz4_monthly_fee`, `mysql_tbl_uuhsz4_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_ai4tch` (`mysql_tbl_ai4tch_session_id`, `mysql_tbl_ai4tch_member_id`, `mysql_tbl_ai4tch_trainer_id`, `mysql_tbl_ai4tch_session_date`, `mysql_tbl_ai4tch_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4di10` (
    `mysql_tbl_j4di10_emp_id` INT,
    `mysql_tbl_j4di10_salary` INT
);

INSERT INTO `mysql_tbl_j4di10` (`mysql_tbl_j4di10_emp_id`, `mysql_tbl_j4di10_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mp55ap` (
    `mysql_tbl_mp55ap_order_id` INT,
    `mysql_tbl_mp55ap_customer_id` INT,
    `mysql_tbl_mp55ap_order_date` DATE,
    `mysql_tbl_mp55ap_total_amount` DECIMAL(10,2),
    `mysql_tbl_mp55ap_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iyqmnj` (
    `mysql_tbl_iyqmnj_customer_id` INT,
    `mysql_tbl_iyqmnj_customer_segment` INT
);

INSERT INTO `mysql_tbl_mp55ap` (`mysql_tbl_mp55ap_order_id`, `mysql_tbl_mp55ap_customer_id`, `mysql_tbl_mp55ap_order_date`, `mysql_tbl_mp55ap_total_amount`, `mysql_tbl_mp55ap_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iyqmnj` (`mysql_tbl_iyqmnj_customer_id`, `mysql_tbl_iyqmnj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndrmja` (
    `mysql_tbl_ndrmja_order_id` INT,
    `mysql_tbl_ndrmja_customer_id` INT,
    `mysql_tbl_ndrmja_order_date` DATE,
    `mysql_tbl_ndrmja_total_amount` DECIMAL(10,2),
    `mysql_tbl_ndrmja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1s189` (
    `mysql_tbl_t1s189_payment_id` INT,
    `mysql_tbl_t1s189_order_id` INT,
    `mysql_tbl_t1s189_payment_method` INT,
    `mysql_tbl_t1s189_amount_paid` INT,
    `mysql_tbl_t1s189_transaction_fee` INT
);

INSERT INTO `mysql_tbl_ndrmja` (`mysql_tbl_ndrmja_order_id`, `mysql_tbl_ndrmja_customer_id`, `mysql_tbl_ndrmja_order_date`, `mysql_tbl_ndrmja_total_amount`, `mysql_tbl_ndrmja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_t1s189` (`mysql_tbl_t1s189_payment_id`, `mysql_tbl_t1s189_order_id`, `mysql_tbl_t1s189_payment_method`, `mysql_tbl_t1s189_amount_paid`, `mysql_tbl_t1s189_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvprsl` (
    `mysql_tbl_kvprsl_product_id` INT,
    `mysql_tbl_kvprsl_supplier_id` INT,
    `mysql_tbl_kvprsl_price` DECIMAL(10,2),
    `mysql_tbl_kvprsl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hmxrjk` (
    `mysql_tbl_hmxrjk_supplier_id` INT,
    `mysql_tbl_hmxrjk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hmxrjk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_kvprsl` (`mysql_tbl_kvprsl_product_id`, `mysql_tbl_kvprsl_supplier_id`, `mysql_tbl_kvprsl_price`, `mysql_tbl_kvprsl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hmxrjk` (`mysql_tbl_hmxrjk_supplier_id`, `mysql_tbl_hmxrjk_supplier_rating`, `mysql_tbl_hmxrjk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h5m20` (
    `mysql_tbl_2h5m20_emp_id` INT,
    `mysql_tbl_2h5m20_department_id` INT,
    `mysql_tbl_2h5m20_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bxkx` (
    `mysql_tbl_u6bxkx_department_id` INT,
    `mysql_tbl_u6bxkx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2h5m20` (`mysql_tbl_2h5m20_emp_id`, `mysql_tbl_2h5m20_department_id`, `mysql_tbl_2h5m20_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_u6bxkx` (`mysql_tbl_u6bxkx_department_id`, `mysql_tbl_u6bxkx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pjpaa` (
    `mysql_tbl_0pjpaa_emp_id` INT,
    `mysql_tbl_0pjpaa_salary` INT
);

INSERT INTO `mysql_tbl_0pjpaa` (`mysql_tbl_0pjpaa_emp_id`, `mysql_tbl_0pjpaa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4vpf6` (
    `mysql_tbl_u4vpf6_student_id` INT,
    `mysql_tbl_u4vpf6_name` VARCHAR(50),
    `mysql_tbl_u4vpf6_age` INT,
    `mysql_tbl_u4vpf6_gpa` INT,
    `mysql_tbl_u4vpf6_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ra7x9g` (
    `mysql_tbl_ra7x9g_course_id` INT,
    `mysql_tbl_ra7x9g_name` VARCHAR(50),
    `mysql_tbl_ra7x9g_credits` INT,
    `mysql_tbl_ra7x9g_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofgrhk` (
    `mysql_tbl_ofgrhk_student_id` INT,
    `mysql_tbl_ofgrhk_course_id` INT,
    `mysql_tbl_ofgrhk_grade` INT
);

INSERT INTO `mysql_tbl_u4vpf6` (`mysql_tbl_u4vpf6_student_id`, `mysql_tbl_u4vpf6_name`, `mysql_tbl_u4vpf6_age`, `mysql_tbl_u4vpf6_gpa`, `mysql_tbl_u4vpf6_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_ra7x9g` (`mysql_tbl_ra7x9g_course_id`, `mysql_tbl_ra7x9g_name`, `mysql_tbl_ra7x9g_credits`, `mysql_tbl_ra7x9g_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_ofgrhk` (`mysql_tbl_ofgrhk_student_id`, `mysql_tbl_ofgrhk_course_id`, `mysql_tbl_ofgrhk_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_waeszy` (
    `mysql_tbl_waeszy_claim_id` INT,
    `mysql_tbl_waeszy_policy_id` INT,
    `mysql_tbl_waeszy_claim_type` VARCHAR(50),
    `mysql_tbl_waeszy_claim_amount` DECIMAL(10,2),
    `mysql_tbl_waeszy_filing_date` DATE,
    `mysql_tbl_waeszy_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy03d5` (
    `mysql_tbl_dy03d5_transaction_id` INT,
    `mysql_tbl_dy03d5_policy_id` INT,
    `mysql_tbl_dy03d5_transaction_date` DATE,
    `mysql_tbl_dy03d5_amount` DECIMAL(10,2),
    `mysql_tbl_dy03d5_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_waeszy` (`mysql_tbl_waeszy_claim_id`, `mysql_tbl_waeszy_policy_id`, `mysql_tbl_waeszy_claim_type`, `mysql_tbl_waeszy_claim_amount`, `mysql_tbl_waeszy_filing_date`, `mysql_tbl_waeszy_status`) VALUES (1, 2, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_dy03d5` (`mysql_tbl_dy03d5_transaction_id`, `mysql_tbl_dy03d5_policy_id`, `mysql_tbl_dy03d5_transaction_date`, `mysql_tbl_dy03d5_amount`, `mysql_tbl_dy03d5_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5w3g36` (
    `mysql_tbl_5w3g36_campaign_id` INT,
    `mysql_tbl_5w3g36_status` VARCHAR(50),
    `mysql_tbl_5w3g36_budget` INT,
    `mysql_tbl_5w3g36_start_date` DATE
);

INSERT INTO `mysql_tbl_5w3g36` (`mysql_tbl_5w3g36_campaign_id`, `mysql_tbl_5w3g36_status`, `mysql_tbl_5w3g36_budget`, `mysql_tbl_5w3g36_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j4di10_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_j4di10`
    WHERE mysql_tbl_j4di10_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hmxrjk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hmxrjk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hmxrjk`
    WHERE mysql_tbl_hmxrjk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kvprsl_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_kvprsl`
    WHERE mysql_tbl_kvprsl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_iyqmnj_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_iyqmnj`
    WHERE mysql_tbl_iyqmnj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_mp55ap` O
    JOIN `mysql_tbl_iyqmnj` C ON mysql_tbl_mp55ap_CUSTOMER_ID = mysql_tbl_iyqmnj_CUSTOMER_ID
    WHERE mysql_tbl_iyqmnj_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_mp55ap_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_mp55ap_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2h5m20_SALARY), 0), COALESCE(MIN(mysql_tbl_2h5m20_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_2h5m20`
    WHERE mysql_tbl_2h5m20_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ndrmja_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ndrmja`
    WHERE mysql_tbl_ndrmja_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_t1s189_PAYMENT_METHOD, COALESCE(mysql_tbl_t1s189_AMOUNT_PAID, 0), COALESCE(mysql_tbl_t1s189_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_t1s189`
    WHERE mysql_tbl_t1s189_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_d36vof_SHIPPING_DATE, mysql_tbl_d36vof_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_d36vof`
    WHERE mysql_tbl_d36vof_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(54)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(60, 95)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(-65);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l();
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_k5j3sb_PRICE), 0), COALESCE(MIN(mysql_tbl_k5j3sb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_k5j3sb`
    WHERE mysql_tbl_k5j3sb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_q3fdwi_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_q3fdwi_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_q3fdwi`
    WHERE mysql_tbl_q3fdwi_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_waeszy_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_waeszy_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_waeszy`
    WHERE mysql_tbl_waeszy_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dy03d5`
    WHERE mysql_tbl_dy03d5_POLICY_ID = (SELECT mysql_tbl_waeszy_POLICY_ID FROM `mysql_tbl_waeszy` WHERE mysql_tbl_waeszy_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = (V_TOTAL_TRANSACTIONS * 5) - V_DAYS_SINCE_FILING;

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = V_PROCESSING_SCORE - 20;
    END IF;

    RETURN CAST(V_PROCESSING_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_d2k905_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_d2k905`
    WHERE mysql_tbl_d2k905_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_d2k905_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_d2k905`;

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xl2tl5`
    WHERE mysql_tbl_hdkuk0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uuhsz4_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_uuhsz4`
    WHERE mysql_tbl_uuhsz4_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_ai4tch`
    WHERE mysql_tbl_ai4tch_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_ai4tch_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_5w3g36_STATUS, COALESCE(mysql_tbl_5w3g36_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_5w3g36_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_5w3g36`
    WHERE mysql_tbl_5w3g36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mtrttv`
    WHERE mysql_tbl_5w3g36_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82)) - (0) + ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u4vpf6_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_u4vpf6`
    WHERE mysql_tbl_u4vpf6_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_ra7x9g_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_ofgrhk` E
    JOIN `mysql_tbl_ra7x9g` C ON mysql_tbl_ofgrhk_COURSE_ID = mysql_tbl_ra7x9g_COURSE_ID
    WHERE mysql_tbl_ofgrhk_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_ofgrhk_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN V_HONORS_RATING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0pjpaa_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0pjpaa`
    WHERE mysql_tbl_0pjpaa_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(43);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-70, -65)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(-47)) - (0) + ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + V_RESULT));
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

    SELECT COALESCE(mysql_tbl_2g206u_BASE_RATE, 10), COALESCE(mysql_tbl_2g206u_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_2g206u`
    WHERE mysql_tbl_2g206u_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_2g206u_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_2g206u_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(-23);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(-99)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + V_TOTAL_COST));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_79efc3_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_79efc3`
    WHERE mysql_tbl_79efc3_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_g3urhh_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_g3urhh`
    WHERE mysql_tbl_g3urhh_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = V_REVENUE - V_COST;

    RETURN FLOOR(V_PROFIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4pz4w3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_4pz4w3`
    WHERE mysql_tbl_4pz4w3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(93, 75)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(-17)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_qz2lzr;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_qz2lzr ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qz2lzr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qz2lzr` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_qz2lzr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_qz2lzr;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + EXP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k();