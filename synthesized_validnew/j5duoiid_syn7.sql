/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9wtb9v` (
    `mysql_tbl_9wtb9v_supplier_id` INT,
    `mysql_tbl_9wtb9v_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9wtb9v` (`mysql_tbl_9wtb9v_supplier_id`, `mysql_tbl_9wtb9v_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_yok10l` (
    `mysql_tbl_yok10l_job_id` INT,
    `mysql_tbl_yok10l_customer_id` INT,
    `mysql_tbl_yok10l_mover_id` INT,
    `mysql_tbl_yok10l_origin_zip` INT,
    `mysql_tbl_yok10l_dest_zip` INT,
    `mysql_tbl_yok10l_distance_miles` INT,
    `mysql_tbl_yok10l_truck_size` INT,
    `mysql_tbl_yok10l_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7ddjy` (
    `mysql_tbl_o7ddjy_zip_code` INT,
    `mysql_tbl_o7ddjy_zone` INT,
    `mysql_tbl_o7ddjy_base_rate_per_mile` INT
);

INSERT INTO `mysql_tbl_yok10l` (`mysql_tbl_yok10l_job_id`, `mysql_tbl_yok10l_customer_id`, `mysql_tbl_yok10l_mover_id`, `mysql_tbl_yok10l_origin_zip`, `mysql_tbl_yok10l_dest_zip`, `mysql_tbl_yok10l_distance_miles`, `mysql_tbl_yok10l_truck_size`, `mysql_tbl_yok10l_base_price`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_o7ddjy` (`mysql_tbl_o7ddjy_zip_code`, `mysql_tbl_o7ddjy_zone`, `mysql_tbl_o7ddjy_base_rate_per_mile`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnlr1b` (
    `mysql_tbl_xnlr1b_order_id` INT,
    `mysql_tbl_xnlr1b_customer_id` INT,
    `mysql_tbl_xnlr1b_order_date` DATE,
    `mysql_tbl_xnlr1b_total_amount` DECIMAL(10,2),
    `mysql_tbl_xnlr1b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5hc0b` (
    `mysql_tbl_n5hc0b_refund_id` INT,
    `mysql_tbl_n5hc0b_order_id` INT,
    `mysql_tbl_n5hc0b_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnlr1b` (`mysql_tbl_xnlr1b_order_id`, `mysql_tbl_xnlr1b_customer_id`, `mysql_tbl_xnlr1b_order_date`, `mysql_tbl_xnlr1b_total_amount`, `mysql_tbl_xnlr1b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_n5hc0b` (`mysql_tbl_n5hc0b_refund_id`, `mysql_tbl_n5hc0b_order_id`, `mysql_tbl_n5hc0b_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siul4o` (
    `mysql_tbl_siul4o_product_id` INT,
    `mysql_tbl_siul4o_category_id` INT,
    `mysql_tbl_siul4o_supplier_id` INT,
    `mysql_tbl_siul4o_unit_cost` DECIMAL(10,2),
    `mysql_tbl_siul4o_unit_price` DECIMAL(10,2),
    `mysql_tbl_siul4o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3n7j2f` (
    `mysql_tbl_3n7j2f_order_id` INT,
    `mysql_tbl_3n7j2f_product_id` INT,
    `mysql_tbl_3n7j2f_quantity` INT
);

INSERT INTO `mysql_tbl_siul4o` (`mysql_tbl_siul4o_product_id`, `mysql_tbl_siul4o_category_id`, `mysql_tbl_siul4o_supplier_id`, `mysql_tbl_siul4o_unit_cost`, `mysql_tbl_siul4o_unit_price`, `mysql_tbl_siul4o_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_3n7j2f` (`mysql_tbl_3n7j2f_order_id`, `mysql_tbl_3n7j2f_product_id`, `mysql_tbl_3n7j2f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xfu32` (
    `mysql_tbl_6xfu32_supplier_id` INT,
    `mysql_tbl_6xfu32_lead_time_days` DATE,
    `mysql_tbl_6xfu32_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6xfu32` (`mysql_tbl_6xfu32_supplier_id`, `mysql_tbl_6xfu32_lead_time_days`, `mysql_tbl_6xfu32_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a72ckn` (
    `mysql_tbl_a72ckn_customer_id` INT,
    `mysql_tbl_a72ckn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l26jq9` (
    `mysql_tbl_l26jq9_order_id` INT,
    `mysql_tbl_l26jq9_customer_id` INT,
    `mysql_tbl_l26jq9_order_date` DATE,
    `mysql_tbl_l26jq9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a72ckn` (`mysql_tbl_a72ckn_customer_id`, `mysql_tbl_a72ckn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_l26jq9` (`mysql_tbl_l26jq9_order_id`, `mysql_tbl_l26jq9_customer_id`, `mysql_tbl_l26jq9_order_date`, `mysql_tbl_l26jq9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cip5m1` (
    `mysql_tbl_cip5m1_order_id` INT,
    `mysql_tbl_cip5m1_customer_id` INT,
    `mysql_tbl_cip5m1_order_date` DATE,
    `mysql_tbl_cip5m1_total_amount` DECIMAL(10,2),
    `mysql_tbl_cip5m1_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f08h8z` (
    `mysql_tbl_f08h8z_shipment_id` INT,
    `mysql_tbl_f08h8z_order_id` INT,
    `mysql_tbl_f08h8z_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_f08h8z_delivery_date` DATE
);

INSERT INTO `mysql_tbl_cip5m1` (`mysql_tbl_cip5m1_order_id`, `mysql_tbl_cip5m1_customer_id`, `mysql_tbl_cip5m1_order_date`, `mysql_tbl_cip5m1_total_amount`, `mysql_tbl_cip5m1_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_f08h8z` (`mysql_tbl_f08h8z_shipment_id`, `mysql_tbl_f08h8z_order_id`, `mysql_tbl_f08h8z_shipping_cost`, `mysql_tbl_f08h8z_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_be6mrc` (
    `mysql_tbl_be6mrc_emp_id` INT,
    `mysql_tbl_be6mrc_manager_id` INT,
    `mysql_tbl_be6mrc_department_id` INT,
    `mysql_tbl_be6mrc_salary` INT,
    `mysql_tbl_be6mrc_hire_date` DATE
);

INSERT INTO `mysql_tbl_be6mrc` (`mysql_tbl_be6mrc_emp_id`, `mysql_tbl_be6mrc_manager_id`, `mysql_tbl_be6mrc_department_id`, `mysql_tbl_be6mrc_salary`, `mysql_tbl_be6mrc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z54fcs` (
    `mysql_tbl_z54fcs_customer_id` INT,
    `mysql_tbl_z54fcs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z54fcs` (`mysql_tbl_z54fcs_customer_id`, `mysql_tbl_z54fcs_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ystmpp` (mysql_tbl_ystmpp_id INT, mysql_tbl_ystmpp_balance DECIMAL(10,2), mysql_tbl_ystmpp_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_awu0ig` (
    `mysql_tbl_awu0ig_customer_id` INT,
    `mysql_tbl_awu0ig_order_date` DATE
);

INSERT INTO `mysql_tbl_awu0ig` (`mysql_tbl_awu0ig_customer_id`, `mysql_tbl_awu0ig_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrgf1e` (
    `mysql_tbl_zrgf1e_category_id` INT,
    `mysql_tbl_zrgf1e_price` DECIMAL(10,2),
    `mysql_tbl_zrgf1e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zrgf1e` (`mysql_tbl_zrgf1e_category_id`, `mysql_tbl_zrgf1e_price`, `mysql_tbl_zrgf1e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6p1sf7` (
    `mysql_tbl_6p1sf7_product_id` INT,
    `mysql_tbl_6p1sf7_category_id` INT
);

INSERT INTO `mysql_tbl_6p1sf7` (`mysql_tbl_6p1sf7_product_id`, `mysql_tbl_6p1sf7_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8uk3j` (
    `mysql_tbl_p8uk3j_emp_id` INT
);

INSERT INTO `mysql_tbl_p8uk3j` (`mysql_tbl_p8uk3j_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_77qn06` (
    `mysql_tbl_77qn06_order_id` INT,
    `mysql_tbl_77qn06_customer_id` INT,
    `mysql_tbl_77qn06_order_date` DATE,
    `mysql_tbl_77qn06_total_amount` DECIMAL(10,2),
    `mysql_tbl_77qn06_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6giaxp` (
    `mysql_tbl_6giaxp_customer_id` INT,
    `mysql_tbl_6giaxp_customer_segment` INT
);

INSERT INTO `mysql_tbl_77qn06` (`mysql_tbl_77qn06_order_id`, `mysql_tbl_77qn06_customer_id`, `mysql_tbl_77qn06_order_date`, `mysql_tbl_77qn06_total_amount`, `mysql_tbl_77qn06_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6giaxp` (`mysql_tbl_6giaxp_customer_id`, `mysql_tbl_6giaxp_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xffp9s` (
    `mysql_tbl_xffp9s_order_id` INT,
    `mysql_tbl_xffp9s_customer_id` INT,
    `mysql_tbl_xffp9s_order_date` DATE,
    `mysql_tbl_xffp9s_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18a7s` (
    `mysql_tbl_b18a7s_customer_id` INT,
    `mysql_tbl_b18a7s_country` INT
);

INSERT INTO `mysql_tbl_xffp9s` (`mysql_tbl_xffp9s_order_id`, `mysql_tbl_xffp9s_customer_id`, `mysql_tbl_xffp9s_order_date`, `mysql_tbl_xffp9s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b18a7s` (`mysql_tbl_b18a7s_customer_id`, `mysql_tbl_b18a7s_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb1yub` (
    `mysql_tbl_jb1yub_appraisal_id` INT,
    `mysql_tbl_jb1yub_customer_id` INT,
    `mysql_tbl_jb1yub_item_id` INT,
    `mysql_tbl_jb1yub_item_type` VARCHAR(50),
    `mysql_tbl_jb1yub_carat_weight` INT,
    `mysql_tbl_jb1yub_clarity_grade` INT,
    `mysql_tbl_jb1yub_appraisal_value` INT,
    `mysql_tbl_jb1yub_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yrpr41` (
    `mysql_tbl_yrpr41_item_id` INT,
    `mysql_tbl_yrpr41_item_type` VARCHAR(50),
    `mysql_tbl_yrpr41_metal_type` VARCHAR(50),
    `mysql_tbl_yrpr41_gemstone_type` VARCHAR(50),
    `mysql_tbl_yrpr41_purchase_date` DATE
);

INSERT INTO `mysql_tbl_jb1yub` (`mysql_tbl_jb1yub_appraisal_id`, `mysql_tbl_jb1yub_customer_id`, `mysql_tbl_jb1yub_item_id`, `mysql_tbl_jb1yub_item_type`, `mysql_tbl_jb1yub_carat_weight`, `mysql_tbl_jb1yub_clarity_grade`, `mysql_tbl_jb1yub_appraisal_value`, `mysql_tbl_jb1yub_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_yrpr41` (`mysql_tbl_yrpr41_item_id`, `mysql_tbl_yrpr41_item_type`, `mysql_tbl_yrpr41_metal_type`, `mysql_tbl_yrpr41_gemstone_type`, `mysql_tbl_yrpr41_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9468` (
    `mysql_tbl_tg9468_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_tg9468` (`mysql_tbl_tg9468_ctext`) VALUES ('sample_text');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xnlr1b_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_xnlr1b`
    WHERE mysql_tbl_xnlr1b_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_n5hc0b_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_n5hc0b`
    WHERE mysql_tbl_n5hc0b_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-34, 75);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_a72ckn_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_a72ckn`
    WHERE mysql_tbl_a72ckn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_l26jq9`
    WHERE mysql_tbl_l26jq9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_TOTAL_ORDERS * 100) / V_TOTAL_VISITS;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mihaxf` NATURAL JOIN `mysql_tbl_thbep6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mihaxf` NATURAL LEFT JOIN `mysql_tbl_thbep6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 17) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mihaxf` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_mihaxf` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_thbep6` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RECORD_HASH_0031cl(-90)) - (0) + ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_b18a7s_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_b18a7s`
    WHERE mysql_tbl_b18a7s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xffp9s_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_xffp9s`
    WHERE mysql_tbl_xffp9s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xffp9s_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_xffp9s` O
    JOIN `mysql_tbl_b18a7s` C ON mysql_tbl_xffp9s_CUSTOMER_ID = mysql_tbl_b18a7s_CUSTOMER_ID
    WHERE mysql_tbl_b18a7s_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_CUSTOMER_REVENUE * 100) / V_COUNTRY_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A - P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_6giaxp_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_6giaxp`
    WHERE mysql_tbl_6giaxp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_77qn06` O
    JOIN `mysql_tbl_6giaxp` C ON mysql_tbl_77qn06_CUSTOMER_ID = mysql_tbl_6giaxp_CUSTOMER_ID
    WHERE mysql_tbl_6giaxp_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_77qn06_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_77qn06_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_tg9468`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jb1yub_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_jb1yub_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_jb1yub`
    WHERE mysql_tbl_jb1yub_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_yrpr41_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_yrpr41`
    WHERE mysql_tbl_yrpr41_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9);
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_6p1sf7`
    WHERE mysql_tbl_6p1sf7_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GCD_wvu8n8(18, -41)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(13)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(-48, -36)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + ((V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zrgf1e_PRICE), 0), COALESCE(SUM(mysql_tbl_zrgf1e_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zrgf1e`
    WHERE mysql_tbl_zrgf1e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42)) - (0) + 0);
    END IF;

    SET V_LAST_TERM = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    SET V_SUM = MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siul4o_UNIT_COST, 0), COALESCE(mysql_tbl_siul4o_UNIT_PRICE, 0), COALESCE(mysql_tbl_siul4o_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_siul4o`
    WHERE mysql_tbl_siul4o_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3n7j2f_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_3n7j2f`
    WHERE mysql_tbl_3n7j2f_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(-78)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-40, -36, 43);

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_awu0ig_ORDER_DATE), MAX(mysql_tbl_awu0ig_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_awu0ig`
    WHERE mysql_tbl_awu0ig_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z54fcs_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z54fcs`
    WHERE mysql_tbl_z54fcs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_ystmpp_BALANCE INTO V_BALANCE FROM `mysql_tbl_ystmpp` WHERE mysql_tbl_ystmpp_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_ystmpp_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_ystmpp` SET mysql_tbl_ystmpp_STATUS = 'CLOSED' WHERE mysql_tbl_ystmpp_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_be6mrc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_be6mrc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_be6mrc`
    WHERE mysql_tbl_be6mrc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_f08h8z_DELIVERY_DATE, mysql_tbl_cip5m1_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_f08h8z`
    WHERE mysql_tbl_f08h8z_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POWER_y2j5yj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POWER_y2j5yj(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(68)) - (0) + 0)) + 0);
    END IF;

    POWER_LOOP: WHILE V_COUNTER < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-91);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE POWER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_VALUE_k8nir0(18)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6xfu32_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_6xfu32_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_6xfu32`
    WHERE mysql_tbl_6xfu32_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(DISTANCE_MILES_PARAM INT, TRUCK_SIZE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_TRUCK_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 50;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    CASE TRUCK_SIZE_PARAM
        WHEN 'SMALL' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_POWER_y2j5yj(-1, -27);
        WHEN 'MEDIUM' THEN SET V_TRUCK_MULTIPLIER = 2;
        WHEN 'LARGE' THEN SET V_TRUCK_MULTIPLIER = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-64);
        WHEN 'EXTRA_LARGE' THEN SET V_TRUCK_MULTIPLIER = 4;
        ELSE SET V_TRUCK_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_ESTIMATE = (DISTANCE_MILES_PARAM * V_BASE_RATE * V_TRUCK_MULTIPLIER) + V_FUEL_SURCHARGE;

    IF DISTANCE_MILES_PARAM > 500 THEN
        SET V_TOTAL_ESTIMATE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);
    END IF;

    RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13)) - (0) + (CAST(V_TOTAL_ESTIMATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9wtb9v_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9wtb9v`
    WHERE mysql_tbl_9wtb9v_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_224883(90, 96)) - (0) + (FLOOR(V_RATING * 15)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(1);