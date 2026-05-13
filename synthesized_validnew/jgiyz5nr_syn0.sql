/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p2c3w5` (
    `mysql_tbl_p2c3w5_course_id` INT,
    `mysql_tbl_p2c3w5_instructor_id` INT,
    `mysql_tbl_p2c3w5_course_name` VARCHAR(50),
    `mysql_tbl_p2c3w5_credit_hours` INT,
    `mysql_tbl_p2c3w5_enrollment_limit` INT,
    `mysql_tbl_p2c3w5_tuition_per_credit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1a4ygp` (
    `mysql_tbl_1a4ygp_enrollment_id` INT,
    `mysql_tbl_1a4ygp_student_id` INT,
    `mysql_tbl_1a4ygp_course_id` INT,
    `mysql_tbl_1a4ygp_enrollment_date` DATE,
    `mysql_tbl_1a4ygp_grade` INT
);

INSERT INTO `mysql_tbl_p2c3w5` (`mysql_tbl_p2c3w5_course_id`, `mysql_tbl_p2c3w5_instructor_id`, `mysql_tbl_p2c3w5_course_name`, `mysql_tbl_p2c3w5_credit_hours`, `mysql_tbl_p2c3w5_enrollment_limit`, `mysql_tbl_p2c3w5_tuition_per_credit`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1a4ygp` (`mysql_tbl_1a4ygp_enrollment_id`, `mysql_tbl_1a4ygp_student_id`, `mysql_tbl_1a4ygp_course_id`, `mysql_tbl_1a4ygp_enrollment_date`, `mysql_tbl_1a4ygp_grade`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_908bi1` (
    `mysql_tbl_908bi1_customer_id` INT,
    `mysql_tbl_908bi1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_908bi1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_908bi1` (`mysql_tbl_908bi1_customer_id`, `mysql_tbl_908bi1_monthly_cost`, `mysql_tbl_908bi1_status`) VALUES (1, 1.0, 'mysql_tbl_fl8zh5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m5ncu` (
    `mysql_tbl_3m5ncu_transaction_id` INT,
    `mysql_tbl_3m5ncu_account_id` INT,
    `mysql_tbl_3m5ncu_transaction_date` DATE,
    `mysql_tbl_3m5ncu_transaction_type` VARCHAR(50),
    `mysql_tbl_3m5ncu_amount` DECIMAL(10,2),
    `mysql_tbl_3m5ncu_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmjlee` (
    `mysql_tbl_kmjlee_account_id` INT,
    `mysql_tbl_kmjlee_customer_id` INT,
    `mysql_tbl_kmjlee_account_type` INT,
    `mysql_tbl_kmjlee_credit_limit` INT
);

INSERT INTO `mysql_tbl_3m5ncu` (`mysql_tbl_3m5ncu_transaction_id`, `mysql_tbl_3m5ncu_account_id`, `mysql_tbl_3m5ncu_transaction_date`, `mysql_tbl_3m5ncu_transaction_type`, `mysql_tbl_3m5ncu_amount`, `mysql_tbl_3m5ncu_balance_after`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_fl8zh5', 1.0, 6);

INSERT INTO `mysql_tbl_kmjlee` (`mysql_tbl_kmjlee_account_id`, `mysql_tbl_kmjlee_customer_id`, `mysql_tbl_kmjlee_account_type`, `mysql_tbl_kmjlee_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8mc8` (
    `mysql_tbl_3q8mc8_supplier_id` INT,
    `mysql_tbl_3q8mc8_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3q8mc8_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3q8mc8` (`mysql_tbl_3q8mc8_supplier_id`, `mysql_tbl_3q8mc8_supplier_rating`, `mysql_tbl_3q8mc8_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_37bb0q` (
    `mysql_tbl_37bb0q_customer_id` INT,
    `mysql_tbl_37bb0q_order_id` INT,
    `mysql_tbl_37bb0q_order_date` DATE
);

INSERT INTO `mysql_tbl_37bb0q` (`mysql_tbl_37bb0q_customer_id`, `mysql_tbl_37bb0q_order_id`, `mysql_tbl_37bb0q_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_abev6o` (
    `mysql_tbl_abev6o_supplier_id` INT
);

INSERT INTO `mysql_tbl_abev6o` (`mysql_tbl_abev6o_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6283x` (
    `mysql_tbl_a6283x_customer_id` INT,
    `mysql_tbl_a6283x_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6283x` (`mysql_tbl_a6283x_customer_id`, `mysql_tbl_a6283x_plan_type`) VALUES (1, 'mysql_tbl_fl8zh5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wk6nwg` (
    `mysql_tbl_wk6nwg_campaign_id` INT,
    `mysql_tbl_wk6nwg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wk6nwg` (`mysql_tbl_wk6nwg_campaign_id`, `mysql_tbl_wk6nwg_status`) VALUES (1, 'mysql_tbl_fl8zh5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4er5ng` (
    `mysql_tbl_4er5ng_case_id` INT,
    `mysql_tbl_4er5ng_attorney_id` INT,
    `mysql_tbl_4er5ng_case_type` VARCHAR(50),
    `mysql_tbl_4er5ng_filing_date` DATE,
    `mysql_tbl_4er5ng_settlement_amount` DECIMAL(10,2),
    `mysql_tbl_4er5ng_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eos8so` (
    `mysql_tbl_eos8so_attorney_id` INT,
    `mysql_tbl_eos8so_name` VARCHAR(50),
    `mysql_tbl_eos8so_hourly_rate` INT,
    `mysql_tbl_eos8so_experience_years` INT
);

INSERT INTO `mysql_tbl_4er5ng` (`mysql_tbl_4er5ng_case_id`, `mysql_tbl_4er5ng_attorney_id`, `mysql_tbl_4er5ng_case_type`, `mysql_tbl_4er5ng_filing_date`, `mysql_tbl_4er5ng_settlement_amount`, `mysql_tbl_4er5ng_status`) VALUES (1, 2, 'mysql_tbl_fl8zh5', '2024-01-01', 1.0, 'mysql_tbl_fl8zh5');

INSERT INTO `mysql_tbl_eos8so` (`mysql_tbl_eos8so_attorney_id`, `mysql_tbl_eos8so_name`, `mysql_tbl_eos8so_hourly_rate`, `mysql_tbl_eos8so_experience_years`) VALUES (1, 'mysql_tbl_fl8zh5', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhcdan` (
    `mysql_tbl_zhcdan_campaign_id` INT,
    `mysql_tbl_zhcdan_channel` INT
);

INSERT INTO `mysql_tbl_zhcdan` (`mysql_tbl_zhcdan_campaign_id`, `mysql_tbl_zhcdan_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myvlp8` (
    `mysql_tbl_myvlp8_emp_id` INT,
    `mysql_tbl_myvlp8_department_id` INT,
    `mysql_tbl_myvlp8_salary` INT,
    `mysql_tbl_myvlp8_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_po3z3j` (
    `mysql_tbl_po3z3j_department_id` INT,
    `mysql_tbl_po3z3j_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_myvlp8` (`mysql_tbl_myvlp8_emp_id`, `mysql_tbl_myvlp8_department_id`, `mysql_tbl_myvlp8_salary`, `mysql_tbl_myvlp8_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_po3z3j` (`mysql_tbl_po3z3j_department_id`, `mysql_tbl_po3z3j_name`) VALUES (1, 'mysql_tbl_fl8zh5');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1aoe8r` (
    `mysql_tbl_1aoe8r_order_id` INT,
    `mysql_tbl_1aoe8r_customer_id` INT,
    `mysql_tbl_1aoe8r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1aoe8r` (`mysql_tbl_1aoe8r_order_id`, `mysql_tbl_1aoe8r_customer_id`, `mysql_tbl_1aoe8r_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3t6b` (
    `mysql_tbl_fi3t6b_rx_id` INT,
    `mysql_tbl_fi3t6b_patient_id` INT,
    `mysql_tbl_fi3t6b_doctor_id` INT,
    `mysql_tbl_fi3t6b_medication_id` INT,
    `mysql_tbl_fi3t6b_quantity` INT,
    `mysql_tbl_fi3t6b_refills_remaining` INT,
    `mysql_tbl_fi3t6b_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ek3uf` (
    `mysql_tbl_4ek3uf_medication_id` INT,
    `mysql_tbl_4ek3uf_name` VARCHAR(50),
    `mysql_tbl_4ek3uf_unit_price` DECIMAL(10,2),
    `mysql_tbl_4ek3uf_requires_approval` INT
);

INSERT INTO `mysql_tbl_fi3t6b` (`mysql_tbl_fi3t6b_rx_id`, `mysql_tbl_fi3t6b_patient_id`, `mysql_tbl_fi3t6b_doctor_id`, `mysql_tbl_fi3t6b_medication_id`, `mysql_tbl_fi3t6b_quantity`, `mysql_tbl_fi3t6b_refills_remaining`, `mysql_tbl_fi3t6b_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4ek3uf` (`mysql_tbl_4ek3uf_medication_id`, `mysql_tbl_4ek3uf_name`, `mysql_tbl_4ek3uf_unit_price`, `mysql_tbl_4ek3uf_requires_approval`) VALUES (1, 'mysql_tbl_fl8zh5', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6w7kj` (
    `mysql_tbl_a6w7kj_emp_id` INT,
    `mysql_tbl_a6w7kj_salary` INT,
    `mysql_tbl_a6w7kj_hire_date` DATE,
    `mysql_tbl_a6w7kj_department_id` INT
);

INSERT INTO `mysql_tbl_a6w7kj` (`mysql_tbl_a6w7kj_emp_id`, `mysql_tbl_a6w7kj_salary`, `mysql_tbl_a6w7kj_hire_date`, `mysql_tbl_a6w7kj_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jezz9f` (
    `mysql_tbl_jezz9f_order_id` INT,
    `mysql_tbl_jezz9f_customer_id` INT,
    `mysql_tbl_jezz9f_order_date` DATE,
    `mysql_tbl_jezz9f_shipping_address` INT,
    `mysql_tbl_jezz9f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkc5fp` (
    `mysql_tbl_kkc5fp_shipment_id` INT,
    `mysql_tbl_kkc5fp_order_id` INT,
    `mysql_tbl_kkc5fp_carrier` INT,
    `mysql_tbl_kkc5fp_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_kkc5fp_estimated_delivery` INT,
    `mysql_tbl_kkc5fp_actual_delivery` INT
);

INSERT INTO `mysql_tbl_jezz9f` (`mysql_tbl_jezz9f_order_id`, `mysql_tbl_jezz9f_customer_id`, `mysql_tbl_jezz9f_order_date`, `mysql_tbl_jezz9f_shipping_address`, `mysql_tbl_jezz9f_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_kkc5fp` (`mysql_tbl_kkc5fp_shipment_id`, `mysql_tbl_kkc5fp_order_id`, `mysql_tbl_kkc5fp_carrier`, `mysql_tbl_kkc5fp_shipping_cost`, `mysql_tbl_kkc5fp_estimated_delivery`, `mysql_tbl_kkc5fp_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qfal7q` (
    mysql_tbl_qfal7q_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_qfal7q_category_name VARCHAR(255) UNIQUE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay8pb6` (
    `mysql_tbl_ay8pb6_customer_id` INT,
    `mysql_tbl_ay8pb6_start_date` DATE
);

INSERT INTO `mysql_tbl_ay8pb6` (`mysql_tbl_ay8pb6_customer_id`, `mysql_tbl_ay8pb6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp18ul` (
    `mysql_tbl_kp18ul_order_id` INT,
    `mysql_tbl_kp18ul_customer_id` INT,
    `mysql_tbl_kp18ul_order_date` DATE,
    `mysql_tbl_kp18ul_total_amount` DECIMAL(10,2),
    `mysql_tbl_kp18ul_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iieizq` (
    `mysql_tbl_iieizq_refund_id` INT,
    `mysql_tbl_iieizq_order_id` INT,
    `mysql_tbl_iieizq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kp18ul` (`mysql_tbl_kp18ul_order_id`, `mysql_tbl_kp18ul_customer_id`, `mysql_tbl_kp18ul_order_date`, `mysql_tbl_kp18ul_total_amount`, `mysql_tbl_kp18ul_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_fl8zh5');

INSERT INTO `mysql_tbl_iieizq` (`mysql_tbl_iieizq_refund_id`, `mysql_tbl_iieizq_order_id`, `mysql_tbl_iieizq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_my20om` (
    `mysql_tbl_my20om_customer_id` INT,
    `mysql_tbl_my20om_order_date` DATE,
    `mysql_tbl_my20om_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_my20om` (`mysql_tbl_my20om_customer_id`, `mysql_tbl_my20om_order_date`, `mysql_tbl_my20om_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3q8mc8_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3q8mc8_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3q8mc8`
    WHERE mysql_tbl_3q8mc8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2ftvb2`
    WHERE mysql_tbl_abev6o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SETTLEMENT_AMOUNT INT DEFAULT 0;
    DECLARE V_ATTORNEY_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CASE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4er5ng_SETTLEMENT_AMOUNT, 0)
    INTO V_SETTLEMENT_AMOUNT
    FROM `mysql_tbl_4er5ng`
    WHERE mysql_tbl_4er5ng_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_eos8so_HOURLY_RATE, 200)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_4er5ng` LC
    JOIN `mysql_tbl_eos8so` A ON mysql_tbl_4er5ng_ATTORNEY_ID = mysql_tbl_eos8so_ATTORNEY_ID
    WHERE mysql_tbl_4er5ng_CASE_ID = CASE_ID_PARAM;

    SET V_CASE_VALUE = V_SETTLEMENT_AMOUNT;

    IF V_CASE_VALUE > 100000 THEN
        SET V_CASE_VALUE = V_CASE_VALUE - (V_CASE_VALUE * 10 / 100);
    END IF;

    RETURN CAST(V_CASE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_ihzmqd` (mysql_tbl_ihzmqd_ID INT, mysql_tbl_ihzmqd_CREATED_AT DATE, mysql_tbl_ihzmqd_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_ihzmqd_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_ihzmqd_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wk6nwg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wk6nwg`
    WHERE mysql_tbl_wk6nwg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_a6283x_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_a6283x`
    WHERE mysql_tbl_a6283x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
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

    SELECT mysql_tbl_fi3t6b_QUANTITY, COALESCE(mysql_tbl_4ek3uf_UNIT_PRICE, 0), mysql_tbl_fi3t6b_REFILLS_REMAINING, COALESCE(mysql_tbl_4ek3uf_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_fi3t6b` P
    JOIN `mysql_tbl_4ek3uf` M ON mysql_tbl_fi3t6b_MEDICATION_ID = mysql_tbl_4ek3uf_MEDICATION_ID
    WHERE mysql_tbl_fi3t6b_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_myvlp8_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_myvlp8`
    WHERE mysql_tbl_myvlp8_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_fl8zh5_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_qfal7q` (`mysql_tbl_qfal7q_CATEGORY_ID`, `mysql_tbl_qfal7q_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_kkc5fp_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_jezz9f` O
    JOIN `mysql_tbl_kkc5fp` S ON mysql_tbl_jezz9f_ORDER_ID = mysql_tbl_kkc5fp_ORDER_ID
    WHERE mysql_tbl_jezz9f_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kkc5fp_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_kkc5fp_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kkc5fp` S
    WHERE mysql_tbl_kkc5fp_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_mysql_tbl_fl8zh5_FUNC_hd7sgv();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

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
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + XA_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_my20om_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_my20om`
    WHERE mysql_tbl_my20om_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kp18ul_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_kp18ul`
    WHERE mysql_tbl_kp18ul_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iieizq_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iieizq`
    WHERE mysql_tbl_iieizq_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ay8pb6_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_ay8pb6`
    WHERE mysql_tbl_ay8pb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1aoe8r_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_1aoe8r`
    WHERE mysql_tbl_1aoe8r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1aoe8r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_1aoe8r`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-65)) - (((MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(22)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (0) + (FLOOR((V_CUSTOMER_REVENUE * 100) / V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_a6w7kj_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_a6w7kj`
    WHERE mysql_tbl_a6w7kj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zhcdan_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zhcdan`
    WHERE mysql_tbl_zhcdan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_SHARE_u7vfyi(34)) - (0) + (((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + (-1))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n();
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-27, 79);
    END WHILE CONVERT_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10)) - (0) + (((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + (-1))))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82);
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_rsc3du(-5)) - (0) + ((MYSQL_FUNC_CALCULATE_LEGAL_CASE_VALUE_458n80(56)) - (0) + P_A));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9 UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_fl8zh5%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_fl8zh5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_fl8zh5`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_37bb0q_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_37bb0q`
    WHERE mysql_tbl_37bb0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_908bi1_MONTHLY_COST, ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(88)) - (0) + 0)), mysql_tbl_908bi1_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_908bi1`
    WHERE mysql_tbl_908bi1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(79)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_20_jgmmg4()) - (0) + 0)) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(37, 11)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3m5ncu_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_3m5ncu`
    WHERE mysql_tbl_3m5ncu_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_3m5ncu_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_3m5ncu` T
    JOIN `mysql_tbl_kmjlee` A ON mysql_tbl_3m5ncu_ACCOUNT_ID = mysql_tbl_kmjlee_ACCOUNT_ID
    WHERE mysql_tbl_3m5ncu_ACCOUNT_ID = (SELECT mysql_tbl_3m5ncu_ACCOUNT_ID FROM `mysql_tbl_3m5ncu` WHERE mysql_tbl_3m5ncu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3m5ncu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_3m5ncu_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_3m5ncu`
    WHERE mysql_tbl_3m5ncu_ACCOUNT_ID = (SELECT mysql_tbl_3m5ncu_ACCOUNT_ID FROM `mysql_tbl_3m5ncu` WHERE mysql_tbl_3m5ncu_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_3m5ncu_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_HOURS INT DEFAULT 3;
    DECLARE V_TUITION_PER_CREDIT INT DEFAULT 500;
    DECLARE V_ENROLLED_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p2c3w5_CREDIT_HOURS, 3), COALESCE(mysql_tbl_p2c3w5_TUITION_PER_CREDIT, 500)
    INTO V_CREDIT_HOURS, V_TUITION_PER_CREDIT
    FROM `mysql_tbl_p2c3w5`
    WHERE mysql_tbl_p2c3w5_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_1a4ygp_GRADE), 0)
    INTO V_ENROLLED_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_1a4ygp`
    WHERE mysql_tbl_1a4ygp_COURSE_ID = COURSE_ID_PARAM;

    SET V_ROI_SCORE = (V_ENROLLED_COUNT * V_CREDIT_HOURS * V_TUITION_PER_CREDIT) / 1000;

    IF V_AVG_GRADE >= 90 THEN
        SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
    END IF;

    RETURN ((MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_TUITION_ROI_vnsm35(1);