/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6mjysn` (
    `mysql_tbl_6mjysn_customer_id` INT,
    `mysql_tbl_6mjysn_country` INT
);

INSERT INTO `mysql_tbl_6mjysn` (`mysql_tbl_6mjysn_customer_id`, `mysql_tbl_6mjysn_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yo65` (
    `mysql_tbl_c4yo65_campaign_id` INT,
    `mysql_tbl_c4yo65_budget` INT
);

INSERT INTO `mysql_tbl_c4yo65` (`mysql_tbl_c4yo65_campaign_id`, `mysql_tbl_c4yo65_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpl6mw` (
    `mysql_tbl_bpl6mw_job_id` INT,
    `mysql_tbl_bpl6mw_inspector_id` INT,
    `mysql_tbl_bpl6mw_property_id` INT,
    `mysql_tbl_bpl6mw_inspection_type` VARCHAR(50),
    `mysql_tbl_bpl6mw_square_footage` INT,
    `mysql_tbl_bpl6mw_inspection_date` DATE,
    `mysql_tbl_bpl6mw_base_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22arke` (
    `mysql_tbl_22arke_property_id` INT,
    `mysql_tbl_22arke_property_type` VARCHAR(50),
    `mysql_tbl_22arke_year_built` INT,
    `mysql_tbl_22arke_num_rooms` INT
);

INSERT INTO `mysql_tbl_bpl6mw` (`mysql_tbl_bpl6mw_job_id`, `mysql_tbl_bpl6mw_inspector_id`, `mysql_tbl_bpl6mw_property_id`, `mysql_tbl_bpl6mw_inspection_type`, `mysql_tbl_bpl6mw_square_footage`, `mysql_tbl_bpl6mw_inspection_date`, `mysql_tbl_bpl6mw_base_fee`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_22arke` (`mysql_tbl_22arke_property_id`, `mysql_tbl_22arke_property_type`, `mysql_tbl_22arke_year_built`, `mysql_tbl_22arke_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vspquz` (
    `mysql_tbl_vspquz_order_id` INT,
    `mysql_tbl_vspquz_customer_id` INT,
    `mysql_tbl_vspquz_order_date` DATE,
    `mysql_tbl_vspquz_total_amount` DECIMAL(10,2),
    `mysql_tbl_vspquz_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6hmx3` (
    `mysql_tbl_t6hmx3_shipment_id` INT,
    `mysql_tbl_t6hmx3_order_id` INT,
    `mysql_tbl_t6hmx3_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_t6hmx3_carrier` INT
);

INSERT INTO `mysql_tbl_vspquz` (`mysql_tbl_vspquz_order_id`, `mysql_tbl_vspquz_customer_id`, `mysql_tbl_vspquz_order_date`, `mysql_tbl_vspquz_total_amount`, `mysql_tbl_vspquz_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t6hmx3` (`mysql_tbl_t6hmx3_shipment_id`, `mysql_tbl_t6hmx3_order_id`, `mysql_tbl_t6hmx3_shipping_cost`, `mysql_tbl_t6hmx3_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrpahs` (
    `mysql_tbl_zrpahs_order_id` INT,
    `mysql_tbl_zrpahs_customer_id` INT,
    `mysql_tbl_zrpahs_order_date` DATE,
    `mysql_tbl_zrpahs_total_amount` DECIMAL(10,2),
    `mysql_tbl_zrpahs_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pe3zw5` (
    `mysql_tbl_pe3zw5_shipment_id` INT,
    `mysql_tbl_pe3zw5_order_id` INT,
    `mysql_tbl_pe3zw5_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_pe3zw5_delivery_date` DATE
);

INSERT INTO `mysql_tbl_zrpahs` (`mysql_tbl_zrpahs_order_id`, `mysql_tbl_zrpahs_customer_id`, `mysql_tbl_zrpahs_order_date`, `mysql_tbl_zrpahs_total_amount`, `mysql_tbl_zrpahs_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_pe3zw5` (`mysql_tbl_pe3zw5_shipment_id`, `mysql_tbl_pe3zw5_order_id`, `mysql_tbl_pe3zw5_shipping_cost`, `mysql_tbl_pe3zw5_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tm1btw` (
    `mysql_tbl_tm1btw_product_id` INT,
    `mysql_tbl_tm1btw_supplier_id` INT
);

INSERT INTO `mysql_tbl_tm1btw` (`mysql_tbl_tm1btw_product_id`, `mysql_tbl_tm1btw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4yowb` (mysql_tbl_a4yowb_id INT, mysql_tbl_a4yowb_log_level INT, mysql_tbl_a4yowb_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j7wygd` (
    `mysql_tbl_j7wygd_supplier_id` INT,
    `mysql_tbl_j7wygd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_j7wygd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j7wygd` (`mysql_tbl_j7wygd_supplier_id`, `mysql_tbl_j7wygd_supplier_rating`, `mysql_tbl_j7wygd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyeurj` (
    `mysql_tbl_qyeurj_student_id` INT,
    `mysql_tbl_qyeurj_name` VARCHAR(50),
    `mysql_tbl_qyeurj_exam_score` INT,
    `mysql_tbl_qyeurj_assignment_score` INT,
    `mysql_tbl_qyeurj_participation_score` INT
);

INSERT INTO `mysql_tbl_qyeurj` (`mysql_tbl_qyeurj_student_id`, `mysql_tbl_qyeurj_name`, `mysql_tbl_qyeurj_exam_score`, `mysql_tbl_qyeurj_assignment_score`, `mysql_tbl_qyeurj_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3s3t7` (
    `mysql_tbl_c3s3t7_emp_id` INT,
    `mysql_tbl_c3s3t7_department_id` INT,
    `mysql_tbl_c3s3t7_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p81f8b` (
    `mysql_tbl_p81f8b_emp_id` INT,
    `mysql_tbl_p81f8b_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_p81f8b_bonus_date` DATE
);

INSERT INTO `mysql_tbl_c3s3t7` (`mysql_tbl_c3s3t7_emp_id`, `mysql_tbl_c3s3t7_department_id`, `mysql_tbl_c3s3t7_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_p81f8b` (`mysql_tbl_p81f8b_emp_id`, `mysql_tbl_p81f8b_bonus_amount`, `mysql_tbl_p81f8b_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsasnx` (
    `mysql_tbl_gsasnx_campaign_id` INT,
    `mysql_tbl_gsasnx_budget` INT,
    `mysql_tbl_gsasnx_start_date` DATE,
    `mysql_tbl_gsasnx_end_date` DATE,
    `mysql_tbl_gsasnx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtpfsl` (
    `mysql_tbl_qtpfsl_conversion_id` INT,
    `mysql_tbl_qtpfsl_campaign_id` INT,
    `mysql_tbl_qtpfsl_conversion_value` INT
);

INSERT INTO `mysql_tbl_gsasnx` (`mysql_tbl_gsasnx_campaign_id`, `mysql_tbl_gsasnx_budget`, `mysql_tbl_gsasnx_start_date`, `mysql_tbl_gsasnx_end_date`, `mysql_tbl_gsasnx_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_qtpfsl` (`mysql_tbl_qtpfsl_conversion_id`, `mysql_tbl_qtpfsl_campaign_id`, `mysql_tbl_qtpfsl_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66mmlv` (
    `mysql_tbl_66mmlv_order_id` INT,
    `mysql_tbl_66mmlv_customer_id` INT,
    `mysql_tbl_66mmlv_order_date` DATE,
    `mysql_tbl_66mmlv_total_amount` DECIMAL(10,2),
    `mysql_tbl_66mmlv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0nw8` (
    `mysql_tbl_bq0nw8_refund_id` INT,
    `mysql_tbl_bq0nw8_order_id` INT,
    `mysql_tbl_bq0nw8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_bq0nw8_reason` INT
);

INSERT INTO `mysql_tbl_66mmlv` (`mysql_tbl_66mmlv_order_id`, `mysql_tbl_66mmlv_customer_id`, `mysql_tbl_66mmlv_order_date`, `mysql_tbl_66mmlv_total_amount`, `mysql_tbl_66mmlv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bq0nw8` (`mysql_tbl_bq0nw8_refund_id`, `mysql_tbl_bq0nw8_order_id`, `mysql_tbl_bq0nw8_refund_amount`, `mysql_tbl_bq0nw8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cq48kq` (
    `mysql_tbl_cq48kq_supplier_id` INT,
    `mysql_tbl_cq48kq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cq48kq` (`mysql_tbl_cq48kq_supplier_id`, `mysql_tbl_cq48kq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9n76g` (
    `mysql_tbl_n9n76g_category_id` INT,
    `mysql_tbl_n9n76g_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n9n76g` (`mysql_tbl_n9n76g_category_id`, `mysql_tbl_n9n76g_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvv0z3` (
    `mysql_tbl_vvv0z3_order_id` INT,
    `mysql_tbl_vvv0z3_customer_id` INT,
    `mysql_tbl_vvv0z3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vvv0z3` (`mysql_tbl_vvv0z3_order_id`, `mysql_tbl_vvv0z3_customer_id`, `mysql_tbl_vvv0z3_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvm9gf` (
    `mysql_tbl_dvm9gf_customer_id` INT,
    `mysql_tbl_dvm9gf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dvm9gf` (`mysql_tbl_dvm9gf_customer_id`, `mysql_tbl_dvm9gf_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vup36b` (
    `mysql_tbl_vup36b_product_id` INT,
    `mysql_tbl_vup36b_category_id` INT,
    `mysql_tbl_vup36b_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xkt59` (
    `mysql_tbl_8xkt59_category_id` INT,
    `mysql_tbl_8xkt59_name` VARCHAR(50),
    `mysql_tbl_8xkt59_parent_category_id` INT
);

INSERT INTO `mysql_tbl_vup36b` (`mysql_tbl_vup36b_product_id`, `mysql_tbl_vup36b_category_id`, `mysql_tbl_vup36b_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_8xkt59` (`mysql_tbl_8xkt59_category_id`, `mysql_tbl_8xkt59_name`, `mysql_tbl_8xkt59_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_gsasnx_END_DATE, mysql_tbl_gsasnx_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_gsasnx` C
    LEFT JOIN `mysql_tbl_qtpfsl` CV ON mysql_tbl_gsasnx_CAMPAIGN_ID = mysql_tbl_qtpfsl_CAMPAIGN_ID
    WHERE mysql_tbl_gsasnx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gsasnx_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS INTERSECT SELECT USER_ID FROM `mysql_tbl_sp2ye8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM USERS EXCEPT SELECT USER_ID FROM `mysql_tbl_sp2ye8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-35)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvm9gf_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_dvm9gf`
    WHERE mysql_tbl_dvm9gf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_vup36b_PRICE), 0), COALESCE(MIN(mysql_tbl_vup36b_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_vup36b`
    WHERE mysql_tbl_vup36b_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vvv0z3_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_vvv0z3`
    WHERE mysql_tbl_vvv0z3_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_COST_gv1sob(-40)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(21)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_66mmlv_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_66mmlv`
    WHERE mysql_tbl_66mmlv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_bq0nw8`
    WHERE mysql_tbl_bq0nw8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n9n76g` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n9n76g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_cq48kq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_cq48kq`
    WHERE mysql_tbl_cq48kq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_t6hmx3`
    WHERE mysql_tbl_t6hmx3_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_t6hmx3` S
    JOIN `mysql_tbl_vspquz` O ON mysql_tbl_t6hmx3_ORDER_ID = mysql_tbl_vspquz_ORDER_ID
    WHERE mysql_tbl_t6hmx3_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_vspquz_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-85)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(55)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EXPERIENCE_SCORE_o6awoe(27)) - (0) + ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(3)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a4yowb`
    SET mysql_tbl_a4yowb_MESSAGE = CASE mysql_tbl_a4yowb_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a4yowb_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a4yowb_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a4yowb_MESSAGE)
        ELSE mysql_tbl_a4yowb_MESSAGE END;
    END;
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
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN SIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_pe3zw5_DELIVERY_DATE, mysql_tbl_zrpahs_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pe3zw5`
    WHERE mysql_tbl_pe3zw5_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh()) - (0) + (((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_sp2ye8` O
    JOIN `mysql_tbl_6mjysn` C ON O.CUSTOMER_ID = mysql_tbl_6mjysn_CUSTOMER_ID
    WHERE mysql_tbl_6mjysn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sp2ye8`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + ((V_COUNTRY_ORDERS * 100) / V_TOTAL_ORDERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(PRINCIPAL INT, RATE_PERCENT INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FINAL_AMOUNT INT DEFAULT 0;
    DECLARE V_YEAR_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_AMOUNT INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_AMOUNT = PRINCIPAL;

    INTEREST_LOOP: WHILE V_YEAR_COUNTER <= YEARS DO
        SET V_CURRENT_AMOUNT = V_CURRENT_AMOUNT + (V_CURRENT_AMOUNT * RATE_PERCENT / 100);
        SET V_YEAR_COUNTER = V_YEAR_COUNTER + 1;
    END WHILE INTEREST_LOOP;

    SET V_FINAL_AMOUNT = V_CURRENT_AMOUNT;

    RETURN FLOOR(V_FINAL_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4yo65_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_c4yo65`
    WHERE mysql_tbl_c4yo65_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(PROPERTY_ID_PARAM INT, INSPECTION_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SQUARE_FOOTAGE INT DEFAULT 1500;
    DECLARE V_YEAR_BUILT INT DEFAULT 2000;
    DECLARE V_BASE_FEE INT DEFAULT 300;
    DECLARE V_AGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bpl6mw_SQUARE_FOOTAGE, 1500), COALESCE(mysql_tbl_22arke_YEAR_BUILT, 2000)
    INTO V_SQUARE_FOOTAGE, V_YEAR_BUILT
    FROM `mysql_tbl_bpl6mw` H
    JOIN `mysql_tbl_22arke` P ON mysql_tbl_bpl6mw_PROPERTY_ID = mysql_tbl_22arke_PROPERTY_ID
    WHERE mysql_tbl_bpl6mw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_FEE = V_BASE_FEE + (V_SQUARE_FOOTAGE / 100) * 10;

    IF (YEAR(CURDATE()) - V_YEAR_BUILT) > 30 THEN
        SET V_AGE_SURCHARGE = 100;
        SET V_TOTAL_FEE = V_TOTAL_FEE + V_AGE_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3s3t7_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_c3s3t7`
    WHERE mysql_tbl_c3s3t7_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p81f8b_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_p81f8b`
    WHERE mysql_tbl_p81f8b_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = (V_BASE_SALARY * 12) + V_TOTAL_BONUS;

    RETURN V_ANNUAL_COMPENSATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(INPUT_VAL INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUMERIC_VAL INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_NUMERIC_VAL = CAST(INPUT_VAL AS SIGNED);

    IF V_NUMERIC_VAL < 0 THEN
        SET V_NUMERIC_VAL = 0 - V_NUMERIC_VAL;
    END IF;

    SET V_RESULT = V_NUMERIC_VAL * MULTIPLIER;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_qyeurj_EXAM_SCORE, 0), COALESCE(mysql_tbl_qyeurj_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_qyeurj_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_qyeurj`
    WHERE mysql_tbl_qyeurj_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_SAFE_CONVERT_AND_MULTIPLY_yqqdit(62, 82));

    RETURN CAST(V_FINAL_GRADE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j7wygd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_j7wygd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_j7wygd`
    WHERE mysql_tbl_j7wygd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(72);
        SET V_I = MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(4);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(-66)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_RATIO_uhlf51(5)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(78)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-47, -73, 90);
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82);

    RETURN ((MYSQL_FUNC_CALCULATE_INSPECTION_FEE_z5rjo7(-82, -9)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);