/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jlm2xb` (
    `mysql_tbl_jlm2xb_emp_id` INT,
    `mysql_tbl_jlm2xb_department_id` INT,
    `mysql_tbl_jlm2xb_hire_date` DATE
);

INSERT INTO `mysql_tbl_jlm2xb` (`mysql_tbl_jlm2xb_emp_id`, `mysql_tbl_jlm2xb_department_id`, `mysql_tbl_jlm2xb_hire_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fb85cz` (
    mysql_tbl_fb85cz_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fb85cz_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_fb85cz` (`mysql_tbl_fb85cz_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5l4rp3` (
    `mysql_tbl_5l4rp3_campaign_id` INT
);

INSERT INTO `mysql_tbl_5l4rp3` (`mysql_tbl_5l4rp3_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otqsdd` (
    `mysql_tbl_otqsdd_gym_id` INT,
    `mysql_tbl_otqsdd_name` VARCHAR(50),
    `mysql_tbl_otqsdd_city` INT,
    `mysql_tbl_otqsdd_monthly_fee` INT,
    `mysql_tbl_otqsdd_equipment_count` INT,
    `mysql_tbl_otqsdd_member_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlw6wf` (
    `mysql_tbl_hlw6wf_membership_id` INT,
    `mysql_tbl_hlw6wf_gym_id` INT,
    `mysql_tbl_hlw6wf_member_id` INT,
    `mysql_tbl_hlw6wf_start_date` DATE,
    `mysql_tbl_hlw6wf_end_date` DATE,
    `mysql_tbl_hlw6wf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otqsdd` (`mysql_tbl_otqsdd_gym_id`, `mysql_tbl_otqsdd_name`, `mysql_tbl_otqsdd_city`, `mysql_tbl_otqsdd_monthly_fee`, `mysql_tbl_otqsdd_equipment_count`, `mysql_tbl_otqsdd_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_hlw6wf` (`mysql_tbl_hlw6wf_membership_id`, `mysql_tbl_hlw6wf_gym_id`, `mysql_tbl_hlw6wf_member_id`, `mysql_tbl_hlw6wf_start_date`, `mysql_tbl_hlw6wf_end_date`, `mysql_tbl_hlw6wf_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_np8jj8` (
    `mysql_tbl_np8jj8_emp_id` INT,
    `mysql_tbl_np8jj8_department_id` INT,
    `mysql_tbl_np8jj8_salary` INT,
    `mysql_tbl_np8jj8_hire_date` DATE,
    `mysql_tbl_np8jj8_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_np8jj8` (`mysql_tbl_np8jj8_emp_id`, `mysql_tbl_np8jj8_department_id`, `mysql_tbl_np8jj8_salary`, `mysql_tbl_np8jj8_hire_date`, `mysql_tbl_np8jj8_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kounmg` (
    `mysql_tbl_kounmg_product_id` INT,
    `mysql_tbl_kounmg_category_id` INT,
    `mysql_tbl_kounmg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kounmg` (`mysql_tbl_kounmg_product_id`, `mysql_tbl_kounmg_category_id`, `mysql_tbl_kounmg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytla90` (
    `mysql_tbl_ytla90_emp_id` INT,
    `mysql_tbl_ytla90_salary` INT
);

INSERT INTO `mysql_tbl_ytla90` (`mysql_tbl_ytla90_emp_id`, `mysql_tbl_ytla90_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cg9wv` (
    `mysql_tbl_8cg9wv_customer_id` INT,
    `mysql_tbl_8cg9wv_registration_date` DATE,
    `mysql_tbl_8cg9wv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdv1hp` (
    `mysql_tbl_gdv1hp_order_id` INT,
    `mysql_tbl_gdv1hp_customer_id` INT,
    `mysql_tbl_gdv1hp_order_date` DATE,
    `mysql_tbl_gdv1hp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8cg9wv` (`mysql_tbl_8cg9wv_customer_id`, `mysql_tbl_8cg9wv_registration_date`, `mysql_tbl_8cg9wv_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_gdv1hp` (`mysql_tbl_gdv1hp_order_id`, `mysql_tbl_gdv1hp_customer_id`, `mysql_tbl_gdv1hp_order_date`, `mysql_tbl_gdv1hp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9lpsxi` (
    `mysql_tbl_9lpsxi_customer_id` INT,
    `mysql_tbl_9lpsxi_registration_date` DATE,
    `mysql_tbl_9lpsxi_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5szwq6` (
    `mysql_tbl_5szwq6_order_id` INT,
    `mysql_tbl_5szwq6_customer_id` INT,
    `mysql_tbl_5szwq6_order_date` DATE,
    `mysql_tbl_5szwq6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9lpsxi` (`mysql_tbl_9lpsxi_customer_id`, `mysql_tbl_9lpsxi_registration_date`, `mysql_tbl_9lpsxi_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5szwq6` (`mysql_tbl_5szwq6_order_id`, `mysql_tbl_5szwq6_customer_id`, `mysql_tbl_5szwq6_order_date`, `mysql_tbl_5szwq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ua6ku` (
    `mysql_tbl_8ua6ku_product_id` INT,
    `mysql_tbl_8ua6ku_supplier_id` INT,
    `mysql_tbl_8ua6ku_price` DECIMAL(10,2),
    `mysql_tbl_8ua6ku_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vdkitr` (
    `mysql_tbl_vdkitr_supplier_id` INT,
    `mysql_tbl_vdkitr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8ua6ku` (`mysql_tbl_8ua6ku_product_id`, `mysql_tbl_8ua6ku_supplier_id`, `mysql_tbl_8ua6ku_price`, `mysql_tbl_8ua6ku_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_vdkitr` (`mysql_tbl_vdkitr_supplier_id`, `mysql_tbl_vdkitr_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2qry7` (
    `mysql_tbl_n2qry7_supplier_id` INT,
    `mysql_tbl_n2qry7_name` VARCHAR(50),
    `mysql_tbl_n2qry7_reliability_score` INT,
    `mysql_tbl_n2qry7_lead_time_days` DATE,
    `mysql_tbl_n2qry7_country` INT
);

INSERT INTO `mysql_tbl_n2qry7` (`mysql_tbl_n2qry7_supplier_id`, `mysql_tbl_n2qry7_name`, `mysql_tbl_n2qry7_reliability_score`, `mysql_tbl_n2qry7_lead_time_days`, `mysql_tbl_n2qry7_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8gq2hv` (
    `mysql_tbl_8gq2hv_order_id` INT,
    `mysql_tbl_8gq2hv_warehouse_id` INT,
    `mysql_tbl_8gq2hv_order_date` DATE,
    `mysql_tbl_8gq2hv_total_items` DECIMAL(10,2),
    `mysql_tbl_8gq2hv_total_weight` DECIMAL(10,2),
    `mysql_tbl_8gq2hv_shipping_method` INT,
    `mysql_tbl_8gq2hv_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8gq2hv` (`mysql_tbl_8gq2hv_order_id`, `mysql_tbl_8gq2hv_warehouse_id`, `mysql_tbl_8gq2hv_order_date`, `mysql_tbl_8gq2hv_total_items`, `mysql_tbl_8gq2hv_total_weight`, `mysql_tbl_8gq2hv_shipping_method`, `mysql_tbl_8gq2hv_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_zoqls9` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_zoqls9` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5br0io` (
    `mysql_tbl_5br0io_emp_id` INT,
    `mysql_tbl_5br0io_salary` INT
);

INSERT INTO `mysql_tbl_5br0io` (`mysql_tbl_5br0io_emp_id`, `mysql_tbl_5br0io_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j53hhe` (
    `mysql_tbl_j53hhe_policy_id` INT,
    `mysql_tbl_j53hhe_customer_id` INT,
    `mysql_tbl_j53hhe_policy_type` VARCHAR(50),
    `mysql_tbl_j53hhe_premium_monthly` INT,
    `mysql_tbl_j53hhe_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jf0usd` (
    `mysql_tbl_jf0usd_claim_id` INT,
    `mysql_tbl_jf0usd_policy_id` INT,
    `mysql_tbl_jf0usd_claim_date` DATE,
    `mysql_tbl_jf0usd_claim_amount` DECIMAL(10,2),
    `mysql_tbl_jf0usd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j53hhe` (`mysql_tbl_j53hhe_policy_id`, `mysql_tbl_j53hhe_customer_id`, `mysql_tbl_j53hhe_policy_type`, `mysql_tbl_j53hhe_premium_monthly`, `mysql_tbl_j53hhe_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_jf0usd` (`mysql_tbl_jf0usd_claim_id`, `mysql_tbl_jf0usd_policy_id`, `mysql_tbl_jf0usd_claim_date`, `mysql_tbl_jf0usd_claim_amount`, `mysql_tbl_jf0usd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sxg7om` (
    `mysql_tbl_sxg7om_supplier_id` INT,
    `mysql_tbl_sxg7om_country` INT,
    `mysql_tbl_sxg7om_quality_certified` INT,
    `mysql_tbl_sxg7om_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4prjmh` (
    `mysql_tbl_4prjmh_product_id` INT,
    `mysql_tbl_4prjmh_supplier_id` INT,
    `mysql_tbl_4prjmh_unit_cost` DECIMAL(10,2),
    `mysql_tbl_4prjmh_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hw0xkj` (
    `mysql_tbl_hw0xkj_po_id` INT,
    `mysql_tbl_hw0xkj_supplier_id` INT,
    `mysql_tbl_hw0xkj_product_id` INT,
    `mysql_tbl_hw0xkj_quantity` INT,
    `mysql_tbl_hw0xkj_order_date` DATE,
    `mysql_tbl_hw0xkj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sxg7om` (`mysql_tbl_sxg7om_supplier_id`, `mysql_tbl_sxg7om_country`, `mysql_tbl_sxg7om_quality_certified`, `mysql_tbl_sxg7om_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4prjmh` (`mysql_tbl_4prjmh_product_id`, `mysql_tbl_4prjmh_supplier_id`, `mysql_tbl_4prjmh_unit_cost`, `mysql_tbl_4prjmh_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_hw0xkj` (`mysql_tbl_hw0xkj_po_id`, `mysql_tbl_hw0xkj_supplier_id`, `mysql_tbl_hw0xkj_product_id`, `mysql_tbl_hw0xkj_quantity`, `mysql_tbl_hw0xkj_order_date`, `mysql_tbl_hw0xkj_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_04txbw` (
    `mysql_tbl_04txbw_system_id` INT,
    `mysql_tbl_04txbw_customer_id` INT,
    `mysql_tbl_04txbw_system_type` VARCHAR(50),
    `mysql_tbl_04txbw_monitoring_monthly` INT,
    `mysql_tbl_04txbw_equipment_cost` DECIMAL(10,2),
    `mysql_tbl_04txbw_installation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vklod` (
    `mysql_tbl_2vklod_alert_id` INT,
    `mysql_tbl_2vklod_system_id` INT,
    `mysql_tbl_2vklod_alert_date` DATE,
    `mysql_tbl_2vklod_alert_type` VARCHAR(50),
    `mysql_tbl_2vklod_response_time_minutes` DATE
);

INSERT INTO `mysql_tbl_04txbw` (`mysql_tbl_04txbw_system_id`, `mysql_tbl_04txbw_customer_id`, `mysql_tbl_04txbw_system_type`, `mysql_tbl_04txbw_monitoring_monthly`, `mysql_tbl_04txbw_equipment_cost`, `mysql_tbl_04txbw_installation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2vklod` (`mysql_tbl_2vklod_alert_id`, `mysql_tbl_2vklod_system_id`, `mysql_tbl_2vklod_alert_date`, `mysql_tbl_2vklod_alert_type`, `mysql_tbl_2vklod_response_time_minutes`) VALUES (1, 2, '2024-01-01', 'test', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(GYM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COUNT INT DEFAULT 0;
    DECLARE V_ACTIVE_MEMBERS INT DEFAULT 0;
    DECLARE V_SATISFACTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_otqsdd_MONTHLY_FEE, 50), COALESCE(mysql_tbl_otqsdd_EQUIPMENT_COUNT, 50)
    INTO V_MONTHLY_FEE, V_EQUIPMENT_COUNT
    FROM `mysql_tbl_otqsdd`
    WHERE mysql_tbl_otqsdd_GYM_ID = GYM_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ACTIVE_MEMBERS
    FROM `mysql_tbl_hlw6wf`
    WHERE mysql_tbl_hlw6wf_GYM_ID = GYM_ID_PARAM AND mysql_tbl_hlw6wf_STATUS = 'ACTIVE';

    SET V_SATISFACTION_SCORE = (V_EQUIPMENT_COUNT / 5) + (V_ACTIVE_MEMBERS / 10) - (V_MONTHLY_FEE / 10);

    RETURN V_SATISFACTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(SYSTEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONITORING_MONTHLY INT DEFAULT 30;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_ALERT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_RESPONSE_TIME INT DEFAULT 0;
    DECLARE V_SECURITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_04txbw_MONITORING_MONTHLY, 30), COALESCE(mysql_tbl_04txbw_EQUIPMENT_COST, 500)
    INTO V_MONITORING_MONTHLY, V_EQUIPMENT_COST
    FROM `mysql_tbl_04txbw`
    WHERE mysql_tbl_04txbw_SYSTEM_ID = SYSTEM_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_2vklod_RESPONSE_TIME_MINUTES), 0)
    INTO V_ALERT_COUNT, V_AVG_RESPONSE_TIME
    FROM `mysql_tbl_2vklod`
    WHERE mysql_tbl_2vklod_SYSTEM_ID = SYSTEM_ID_PARAM;

    SET V_SECURITY_SCORE = 100 - (V_ALERT_COUNT * 5) - (V_AVG_RESPONSE_TIME / 2);

    RETURN CAST(V_SECURITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j53hhe_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_j53hhe`
    WHERE mysql_tbl_j53hhe_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jf0usd_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_jf0usd`
    WHERE mysql_tbl_jf0usd_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_jf0usd_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sxg7om_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_sxg7om_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_sxg7om`
    WHERE mysql_tbl_sxg7om_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_hw0xkj`
    WHERE mysql_tbl_hw0xkj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST('ABC' AS BINARY) = CAST('ABC' AS BINARY);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8gq2hv_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_8gq2hv`
    WHERE mysql_tbl_8gq2hv_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_SECURITY_SYSTEM_SCORE_lyxclx(-2);
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_FUNC_187_SELECT_BINARY_xi7ukr();
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81);
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n2qry7_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_n2qry7_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_n2qry7`
    WHERE mysql_tbl_n2qry7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(99);

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_np8jj8_SALARY, 0), COALESCE(mysql_tbl_np8jj8_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_np8jj8_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_np8jj8`
    WHERE mysql_tbl_np8jj8_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_np8jj8_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_np8jj8`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(80)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ytla90_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ytla90`
    WHERE mysql_tbl_ytla90_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_kounmg_PRICE), 0), COALESCE(MIN(mysql_tbl_kounmg_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_kounmg`
    WHERE mysql_tbl_kounmg_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_zoqls9`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5br0io_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5br0io`
    WHERE mysql_tbl_5br0io_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vdkitr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_vdkitr`
    WHERE mysql_tbl_vdkitr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_8ua6ku_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_8ua6ku`
    WHERE mysql_tbl_8ua6ku_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FOOSP_ack96d());

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28)) - (0) + V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5szwq6_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_5szwq6`
    WHERE mysql_tbl_5szwq6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = 3;
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = 1;
    END IF;

    RETURN V_CLUSTER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gdv1hp_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_gdv1hp`
    WHERE mysql_tbl_gdv1hp_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_gdv1hp_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_gdv1hp`
    WHERE mysql_tbl_gdv1hp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(78)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(46, -96)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8();

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_64f45d`
    WHERE mysql_tbl_5l4rp3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(98)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(67);
        SET V_I = MYSQL_FUNC_CALCULATE_GYM_MEMBER_SATISFACTION_iy03m4(7);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(26)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_fb85cz`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_jlm2xb_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_jlm2xb`
    WHERE mysql_tbl_jlm2xb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(87)) - (0) + (((MYSQL_FUNC_TEST_4080c6()) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_EXPERIENCE_INDEX_dqdj5b(1);