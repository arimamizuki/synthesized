/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d3yt7p` (
    `mysql_tbl_d3yt7p_order_id` INT,
    `mysql_tbl_d3yt7p_customer_id` INT,
    `mysql_tbl_d3yt7p_order_date` DATE,
    `mysql_tbl_d3yt7p_total_amount` DECIMAL(10,2),
    `mysql_tbl_d3yt7p_discount_percent` INT,
    `mysql_tbl_d3yt7p_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8999qp` (
    `mysql_tbl_8999qp_order_id` INT,
    `mysql_tbl_8999qp_product_id` INT,
    `mysql_tbl_8999qp_quantity` INT,
    `mysql_tbl_8999qp_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d3yt7p` (`mysql_tbl_d3yt7p_order_id`, `mysql_tbl_d3yt7p_customer_id`, `mysql_tbl_d3yt7p_order_date`, `mysql_tbl_d3yt7p_total_amount`, `mysql_tbl_d3yt7p_discount_percent`, `mysql_tbl_d3yt7p_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_8999qp` (`mysql_tbl_8999qp_order_id`, `mysql_tbl_8999qp_product_id`, `mysql_tbl_8999qp_quantity`, `mysql_tbl_8999qp_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9mknu9` (
    `mysql_tbl_9mknu9_order_id` INT,
    `mysql_tbl_9mknu9_customer_id` INT,
    `mysql_tbl_9mknu9_order_date` DATE,
    `mysql_tbl_9mknu9_total_amount` DECIMAL(10,2),
    `mysql_tbl_9mknu9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq6nvx` (
    `mysql_tbl_fq6nvx_shipment_id` INT,
    `mysql_tbl_fq6nvx_order_id` INT,
    `mysql_tbl_fq6nvx_carrier` INT,
    `mysql_tbl_fq6nvx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9mknu9` (`mysql_tbl_9mknu9_order_id`, `mysql_tbl_9mknu9_customer_id`, `mysql_tbl_9mknu9_order_date`, `mysql_tbl_9mknu9_total_amount`, `mysql_tbl_9mknu9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fq6nvx` (`mysql_tbl_fq6nvx_shipment_id`, `mysql_tbl_fq6nvx_order_id`, `mysql_tbl_fq6nvx_carrier`, `mysql_tbl_fq6nvx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82bpwb` (
    `mysql_tbl_82bpwb_customer_id` INT,
    `mysql_tbl_82bpwb_registration_date` DATE,
    `mysql_tbl_82bpwb_country` INT,
    `mysql_tbl_82bpwb_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rdld1z` (
    `mysql_tbl_rdld1z_order_id` INT,
    `mysql_tbl_rdld1z_customer_id` INT,
    `mysql_tbl_rdld1z_order_date` DATE,
    `mysql_tbl_rdld1z_total_amount` DECIMAL(10,2),
    `mysql_tbl_rdld1z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_82bpwb` (`mysql_tbl_82bpwb_customer_id`, `mysql_tbl_82bpwb_registration_date`, `mysql_tbl_82bpwb_country`, `mysql_tbl_82bpwb_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_rdld1z` (`mysql_tbl_rdld1z_order_id`, `mysql_tbl_rdld1z_customer_id`, `mysql_tbl_rdld1z_order_date`, `mysql_tbl_rdld1z_total_amount`, `mysql_tbl_rdld1z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbx9wp` (
    `mysql_tbl_nbx9wp_customer_id` INT,
    `mysql_tbl_nbx9wp_country` INT
);

INSERT INTO `mysql_tbl_nbx9wp` (`mysql_tbl_nbx9wp_customer_id`, `mysql_tbl_nbx9wp_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nqns1` (mysql_tbl_3nqns1_id INT, mysql_tbl_3nqns1_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_atdydo` (
    `mysql_tbl_atdydo_return_id` INT,
    `mysql_tbl_atdydo_transaction_id` INT,
    `mysql_tbl_atdydo_customer_id` INT,
    `mysql_tbl_atdydo_return_date` DATE,
    `mysql_tbl_atdydo_item_count` INT,
    `mysql_tbl_atdydo_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vbjx24` (
    `mysql_tbl_vbjx24_transaction_id` INT,
    `mysql_tbl_vbjx24_store_id` INT,
    `mysql_tbl_vbjx24_transaction_date` DATE,
    `mysql_tbl_vbjx24_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_atdydo` (`mysql_tbl_atdydo_return_id`, `mysql_tbl_atdydo_transaction_id`, `mysql_tbl_atdydo_customer_id`, `mysql_tbl_atdydo_return_date`, `mysql_tbl_atdydo_item_count`, `mysql_tbl_atdydo_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_vbjx24` (`mysql_tbl_vbjx24_transaction_id`, `mysql_tbl_vbjx24_store_id`, `mysql_tbl_vbjx24_transaction_date`, `mysql_tbl_vbjx24_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7yobju` (mysql_tbl_7yobju_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srl82x` (
    `mysql_tbl_srl82x_campaign_id` INT,
    `mysql_tbl_srl82x_channel` INT
);

INSERT INTO `mysql_tbl_srl82x` (`mysql_tbl_srl82x_campaign_id`, `mysql_tbl_srl82x_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqmj5p` (
    `mysql_tbl_rqmj5p_project_id` INT,
    `mysql_tbl_rqmj5p_team_lead_id` INT,
    `mysql_tbl_rqmj5p_start_date` DATE,
    `mysql_tbl_rqmj5p_deadline` INT,
    `mysql_tbl_rqmj5p_budget` INT,
    `mysql_tbl_rqmj5p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r3twcx` (
    `mysql_tbl_r3twcx_task_id` INT,
    `mysql_tbl_r3twcx_project_id` INT,
    `mysql_tbl_r3twcx_assignee_id` INT,
    `mysql_tbl_r3twcx_status` VARCHAR(50),
    `mysql_tbl_r3twcx_priority` INT
);

INSERT INTO `mysql_tbl_rqmj5p` (`mysql_tbl_rqmj5p_project_id`, `mysql_tbl_rqmj5p_team_lead_id`, `mysql_tbl_rqmj5p_start_date`, `mysql_tbl_rqmj5p_deadline`, `mysql_tbl_rqmj5p_budget`, `mysql_tbl_rqmj5p_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r3twcx` (`mysql_tbl_r3twcx_task_id`, `mysql_tbl_r3twcx_project_id`, `mysql_tbl_r3twcx_assignee_id`, `mysql_tbl_r3twcx_status`, `mysql_tbl_r3twcx_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a7dqc` (
    `mysql_tbl_6a7dqc_order_id` INT,
    `mysql_tbl_6a7dqc_customer_id` INT,
    `mysql_tbl_6a7dqc_order_date` DATE,
    `mysql_tbl_6a7dqc_total_amount` DECIMAL(10,2),
    `mysql_tbl_6a7dqc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xc1cer` (
    `mysql_tbl_xc1cer_order_id` INT,
    `mysql_tbl_xc1cer_product_id` INT,
    `mysql_tbl_xc1cer_quantity` INT,
    `mysql_tbl_xc1cer_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6a7dqc` (`mysql_tbl_6a7dqc_order_id`, `mysql_tbl_6a7dqc_customer_id`, `mysql_tbl_6a7dqc_order_date`, `mysql_tbl_6a7dqc_total_amount`, `mysql_tbl_6a7dqc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xc1cer` (`mysql_tbl_xc1cer_order_id`, `mysql_tbl_xc1cer_product_id`, `mysql_tbl_xc1cer_quantity`, `mysql_tbl_xc1cer_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x09amw` (
    `mysql_tbl_x09amw_supplier_id` INT,
    `mysql_tbl_x09amw_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x09amw` (`mysql_tbl_x09amw_supplier_id`, `mysql_tbl_x09amw_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozvxj3` (
    `mysql_tbl_ozvxj3_supplier_id` INT,
    `mysql_tbl_ozvxj3_country` INT,
    `mysql_tbl_ozvxj3_quality_certified` INT,
    `mysql_tbl_ozvxj3_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl8cbn` (
    `mysql_tbl_gl8cbn_product_id` INT,
    `mysql_tbl_gl8cbn_supplier_id` INT,
    `mysql_tbl_gl8cbn_unit_cost` DECIMAL(10,2),
    `mysql_tbl_gl8cbn_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f39wyd` (
    `mysql_tbl_f39wyd_po_id` INT,
    `mysql_tbl_f39wyd_supplier_id` INT,
    `mysql_tbl_f39wyd_product_id` INT,
    `mysql_tbl_f39wyd_quantity` INT,
    `mysql_tbl_f39wyd_order_date` DATE,
    `mysql_tbl_f39wyd_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ozvxj3` (`mysql_tbl_ozvxj3_supplier_id`, `mysql_tbl_ozvxj3_country`, `mysql_tbl_ozvxj3_quality_certified`, `mysql_tbl_ozvxj3_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gl8cbn` (`mysql_tbl_gl8cbn_product_id`, `mysql_tbl_gl8cbn_supplier_id`, `mysql_tbl_gl8cbn_unit_cost`, `mysql_tbl_gl8cbn_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_f39wyd` (`mysql_tbl_f39wyd_po_id`, `mysql_tbl_f39wyd_supplier_id`, `mysql_tbl_f39wyd_product_id`, `mysql_tbl_f39wyd_quantity`, `mysql_tbl_f39wyd_order_date`, `mysql_tbl_f39wyd_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8mmcb` (
    `mysql_tbl_c8mmcb_supplier_id` INT,
    `mysql_tbl_c8mmcb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c8mmcb` (`mysql_tbl_c8mmcb_supplier_id`, `mysql_tbl_c8mmcb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmwqr5` (
    `mysql_tbl_fmwqr5_order_id` INT,
    `mysql_tbl_fmwqr5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmwqr5` (`mysql_tbl_fmwqr5_order_id`, `mysql_tbl_fmwqr5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2p613i` (
    `mysql_tbl_2p613i_customer_id` INT,
    `mysql_tbl_2p613i_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2p613i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2p613i` (`mysql_tbl_2p613i_customer_id`, `mysql_tbl_2p613i_monthly_cost`, `mysql_tbl_2p613i_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xlh2q` (
    `mysql_tbl_4xlh2q_part_id` INT,
    `mysql_tbl_4xlh2q_part_name` VARCHAR(50),
    `mysql_tbl_4xlh2q_category_id` INT,
    `mysql_tbl_4xlh2q_price` DECIMAL(10,2),
    `mysql_tbl_4xlh2q_stock_quantity` INT,
    `mysql_tbl_4xlh2q_reorder_point` INT
);

INSERT INTO `mysql_tbl_4xlh2q` (`mysql_tbl_4xlh2q_part_id`, `mysql_tbl_4xlh2q_part_name`, `mysql_tbl_4xlh2q_category_id`, `mysql_tbl_4xlh2q_price`, `mysql_tbl_4xlh2q_stock_quantity`, `mysql_tbl_4xlh2q_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eb6puc` (
    `mysql_tbl_eb6puc_order_id` INT,
    `mysql_tbl_eb6puc_customer_id` INT,
    `mysql_tbl_eb6puc_order_date` DATE,
    `mysql_tbl_eb6puc_total_amount` DECIMAL(10,2),
    `mysql_tbl_eb6puc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2d4vqr` (
    `mysql_tbl_2d4vqr_shipment_id` INT,
    `mysql_tbl_2d4vqr_order_id` INT,
    `mysql_tbl_2d4vqr_carrier` INT,
    `mysql_tbl_2d4vqr_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eb6puc` (`mysql_tbl_eb6puc_order_id`, `mysql_tbl_eb6puc_customer_id`, `mysql_tbl_eb6puc_order_date`, `mysql_tbl_eb6puc_total_amount`, `mysql_tbl_eb6puc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2d4vqr` (`mysql_tbl_2d4vqr_shipment_id`, `mysql_tbl_2d4vqr_order_id`, `mysql_tbl_2d4vqr_carrier`, `mysql_tbl_2d4vqr_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzgkgt` (
    `mysql_tbl_dzgkgt_emp_id` INT,
    `mysql_tbl_dzgkgt_department_id` INT,
    `mysql_tbl_dzgkgt_hire_date` DATE,
    `mysql_tbl_dzgkgt_salary` INT
);

INSERT INTO `mysql_tbl_dzgkgt` (`mysql_tbl_dzgkgt_emp_id`, `mysql_tbl_dzgkgt_department_id`, `mysql_tbl_dzgkgt_hire_date`, `mysql_tbl_dzgkgt_salary`) VALUES (1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq6nvx_SHIPPING_COST, 0), COALESCE(mysql_tbl_9mknu9_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_9mknu9` O
    LEFT JOIN `mysql_tbl_fq6nvx` S ON mysql_tbl_9mknu9_ORDER_ID = mysql_tbl_fq6nvx_ORDER_ID
    WHERE mysql_tbl_9mknu9_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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

/* -----Procedure MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ENC_COUNT INT DEFAULT 0;
    
    SELECT MD5('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA1('PASSWORD');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT SHA2('PASSWORD', 256);
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_ENCRYPT('DATA', 'KEY');
    SET ENC_COUNT = ENC_COUNT + 1;
    
    SELECT AES_DECRYPT(ENCRYPTED_DATA, 'KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_za4hod`;
    SET ENC_COUNT = ENC_COUNT + 1;
    
    RETURN ENC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_x09amw_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_x09amw`
    WHERE mysql_tbl_x09amw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
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

    SELECT COALESCE(mysql_tbl_ozvxj3_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_ozvxj3_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_ozvxj3`
    WHERE mysql_tbl_ozvxj3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_f39wyd`
    WHERE mysql_tbl_f39wyd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xc1cer_QUANTITY * mysql_tbl_xc1cer_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_xc1cer`
    WHERE mysql_tbl_xc1cer_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50)) - (0) + ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_TAX_AMOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER DATABASE TEST CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER SCHEMA TEST COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER DATABASE TEST READ ONLY = 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20)) - (0) + ((MYSQL_FUNC_FUNC_017_ENCRYPTION_6kgspp()) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_fmwqr5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fmwqr5`
    WHERE mysql_tbl_fmwqr5_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;
    DECLARE V_YEARS_OF_SERVICE INT DEFAULT 0;

    SELECT mysql_tbl_dzgkgt_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dzgkgt`
    WHERE mysql_tbl_dzgkgt_EMP_ID = EMP_ID_PARAM;

    SET V_YEARS_OF_SERVICE = TIMESTAMPDIFF(YEAR, V_HIRE_DATE, CURDATE());

    RETURN V_YEARS_OF_SERVICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_2p613i_MONTHLY_COST, 0), mysql_tbl_2p613i_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_2p613i`
    WHERE mysql_tbl_2p613i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_OF_SERVICE_gqzjqx(-68)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_f2cw13(-14, -76, 45)) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8mmcb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c8mmcb`
    WHERE mysql_tbl_c8mmcb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(-27)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SELECTION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2d4vqr_SHIPPING_COST, 0), COALESCE(mysql_tbl_eb6puc_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_eb6puc` O
    LEFT JOIN `mysql_tbl_2d4vqr` S ON mysql_tbl_eb6puc_ORDER_ID = mysql_tbl_2d4vqr_ORDER_ID
    WHERE mysql_tbl_eb6puc_ORDER_ID = ORDER_ID_PARAM;

    SET V_SELECTION_INDEX = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_SELECTION_INDEX;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CARRIER_SELECTION_INDEX_hjrn56(-18)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4xlh2q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_4xlh2q_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_4xlh2q`
    WHERE mysql_tbl_4xlh2q_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN 0;
    END IF;

    SET V_STOCK_RATIO = (V_STOCK * 100) / V_REORDER_POINT;

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = 80;
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = 60;
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = 20;
        ELSE SET V_PRIORITY = 0;
    END CASE;

    RETURN V_PRIORITY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44);
                ELSE RETURN MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-24);
                ELSE RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31);
            END CASE;
        ELSE RETURN MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_srl82x_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_srl82x`
    WHERE mysql_tbl_srl82x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_rdld1z_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_rdld1z`
    WHERE mysql_tbl_rdld1z_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rdld1z_STATUS = 'COMPLETED';

    SELECT mysql_tbl_82bpwb_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_82bpwb`
    WHERE mysql_tbl_82bpwb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(38, -82);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_FUNC_132_ALTER_DB_l6fi22();
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_DIFF_fnu5nn(38, 36)) - (0) + V_LIFETIME_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odksyq` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_odksyq` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_enxehh` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
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
    FROM `mysql_tbl_nbx9wp`
    WHERE mysql_tbl_nbx9wp_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nbx9wp`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_COUNTRY_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_3nqns1_ID) INTO V_MAX_ID FROM `mysql_tbl_3nqns1`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_3nqns1` WHERE mysql_tbl_3nqns1_ID = V_MAX_ID;
        SET V_MAX_ID = V_MAX_ID - 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_vbjx24`
    WHERE mysql_tbl_vbjx24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_vbjx24_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_atdydo` R
    JOIN `mysql_tbl_vbjx24` T ON mysql_tbl_atdydo_TRANSACTION_ID = mysql_tbl_vbjx24_TRANSACTION_ID
    WHERE mysql_tbl_vbjx24_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_atdydo_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_r3twcx`
    WHERE mysql_tbl_r3twcx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_r3twcx_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_r3twcx_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_r3twcx`
    WHERE mysql_tbl_r3twcx_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_rqmj5p_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_rqmj5p`
    WHERE mysql_tbl_rqmj5p_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN GREATEST(V_COMPLETION_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_7yobju` (`mysql_tbl_7yobju_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);
    END WHILE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_NET_PROFIT INT DEFAULT 0;
    DECLARE V_MARGIN_PERCENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_8999qp_QUANTITY * mysql_tbl_8999qp_UNIT_PRICE), 0), COALESCE(mysql_tbl_d3yt7p_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_d3yt7p_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_8999qp` OI
    JOIN `mysql_tbl_d3yt7p` O ON mysql_tbl_8999qp_ORDER_ID = mysql_tbl_d3yt7p_ORDER_ID
    WHERE mysql_tbl_d3yt7p_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47();

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);

    SELECT COALESCE(mysql_tbl_d3yt7p_TOTAL_AMOUNT, ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(61)) - (0) + 0)) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_d3yt7p`
    WHERE mysql_tbl_d3yt7p_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-61)) - (((MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi()) - (((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(-20)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RATIO_w6rxuh(64);

    RETURN V_MARGIN_PERCENT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(1);