/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_czvlyg` (
    `mysql_tbl_czvlyg_order_id` INT,
    `mysql_tbl_czvlyg_customer_id` INT,
    `mysql_tbl_czvlyg_order_date` DATE,
    `mysql_tbl_czvlyg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_czvlyg` (`mysql_tbl_czvlyg_order_id`, `mysql_tbl_czvlyg_customer_id`, `mysql_tbl_czvlyg_order_date`, `mysql_tbl_czvlyg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8wuln` (mysql_tbl_m8wuln_id INT, mysql_tbl_m8wuln_amount_due DECIMAL(10,2), amount_pamysql_tbl_m8wuln_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mea0xh` (
    `mysql_tbl_mea0xh_customer_id` INT,
    `mysql_tbl_mea0xh_registration_date` DATE
);

INSERT INTO `mysql_tbl_mea0xh` (`mysql_tbl_mea0xh_customer_id`, `mysql_tbl_mea0xh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4js8zk` (
    `mysql_tbl_4js8zk_rx_id` INT,
    `mysql_tbl_4js8zk_patient_id` INT,
    `mysql_tbl_4js8zk_doctor_id` INT,
    `mysql_tbl_4js8zk_medication_id` INT,
    `mysql_tbl_4js8zk_quantity` INT,
    `mysql_tbl_4js8zk_refills_remaining` INT,
    `mysql_tbl_4js8zk_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2ya60` (
    `mysql_tbl_o2ya60_medication_id` INT,
    `mysql_tbl_o2ya60_name` VARCHAR(50),
    `mysql_tbl_o2ya60_unit_price` DECIMAL(10,2),
    `mysql_tbl_o2ya60_requires_approval` INT
);

INSERT INTO `mysql_tbl_4js8zk` (`mysql_tbl_4js8zk_rx_id`, `mysql_tbl_4js8zk_patient_id`, `mysql_tbl_4js8zk_doctor_id`, `mysql_tbl_4js8zk_medication_id`, `mysql_tbl_4js8zk_quantity`, `mysql_tbl_4js8zk_refills_remaining`, `mysql_tbl_4js8zk_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_o2ya60` (`mysql_tbl_o2ya60_medication_id`, `mysql_tbl_o2ya60_name`, `mysql_tbl_o2ya60_unit_price`, `mysql_tbl_o2ya60_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8g98tf` (
    `mysql_tbl_8g98tf_order_id` INT,
    `mysql_tbl_8g98tf_customer_id` INT,
    `mysql_tbl_8g98tf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8g98tf` (`mysql_tbl_8g98tf_order_id`, `mysql_tbl_8g98tf_customer_id`, `mysql_tbl_8g98tf_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrg00o` (
    `mysql_tbl_qrg00o_order_id` INT,
    `mysql_tbl_qrg00o_customer_id` INT,
    `mysql_tbl_qrg00o_order_date` DATE,
    `mysql_tbl_qrg00o_total_amount` DECIMAL(10,2),
    `mysql_tbl_qrg00o_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hruufs` (
    `mysql_tbl_hruufs_product_id` INT,
    `mysql_tbl_hruufs_name` VARCHAR(50),
    `mysql_tbl_hruufs_price` DECIMAL(10,2),
    `mysql_tbl_hruufs_category_id` INT
);

INSERT INTO `mysql_tbl_qrg00o` (`mysql_tbl_qrg00o_order_id`, `mysql_tbl_qrg00o_customer_id`, `mysql_tbl_qrg00o_order_date`, `mysql_tbl_qrg00o_total_amount`, `mysql_tbl_qrg00o_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_hruufs` (`mysql_tbl_hruufs_product_id`, `mysql_tbl_hruufs_name`, `mysql_tbl_hruufs_price`, `mysql_tbl_hruufs_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0bv0f` (
    `mysql_tbl_o0bv0f_campaign_id` INT,
    `mysql_tbl_o0bv0f_target_audience_size` INT,
    `mysql_tbl_o0bv0f_budget` INT,
    `mysql_tbl_o0bv0f_start_date` DATE,
    `mysql_tbl_o0bv0f_end_date` DATE,
    `mysql_tbl_o0bv0f_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dey28` (
    `mysql_tbl_6dey28_conversion_id` INT,
    `mysql_tbl_6dey28_campaign_id` INT,
    `mysql_tbl_6dey28_conversion_date` DATE,
    `mysql_tbl_6dey28_conversion_value` INT
);

INSERT INTO `mysql_tbl_o0bv0f` (`mysql_tbl_o0bv0f_campaign_id`, `mysql_tbl_o0bv0f_target_audience_size`, `mysql_tbl_o0bv0f_budget`, `mysql_tbl_o0bv0f_start_date`, `mysql_tbl_o0bv0f_end_date`, `mysql_tbl_o0bv0f_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_6dey28` (`mysql_tbl_6dey28_conversion_id`, `mysql_tbl_6dey28_campaign_id`, `mysql_tbl_6dey28_conversion_date`, `mysql_tbl_6dey28_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkmorp` (
    `mysql_tbl_lkmorp_customer_id` INT,
    `mysql_tbl_lkmorp_country` INT,
    `mysql_tbl_lkmorp_registration_date` DATE
);

INSERT INTO `mysql_tbl_lkmorp` (`mysql_tbl_lkmorp_customer_id`, `mysql_tbl_lkmorp_country`, `mysql_tbl_lkmorp_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8e2nq` (
    `mysql_tbl_q8e2nq_shipment_id` INT,
    `mysql_tbl_q8e2nq_order_id` INT,
    `mysql_tbl_q8e2nq_carrier_id` INT,
    `mysql_tbl_q8e2nq_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_q8e2nq_weight_kg` INT,
    `mysql_tbl_q8e2nq_shipping_date` DATE,
    `mysql_tbl_q8e2nq_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nti9ec` (
    `mysql_tbl_nti9ec_carrier_id` INT,
    `mysql_tbl_nti9ec_name` VARCHAR(50),
    `mysql_tbl_nti9ec_base_rate` INT,
    `mysql_tbl_nti9ec_weight_rate` INT
);

INSERT INTO `mysql_tbl_q8e2nq` (`mysql_tbl_q8e2nq_shipment_id`, `mysql_tbl_q8e2nq_order_id`, `mysql_tbl_q8e2nq_carrier_id`, `mysql_tbl_q8e2nq_shipping_cost`, `mysql_tbl_q8e2nq_weight_kg`, `mysql_tbl_q8e2nq_shipping_date`, `mysql_tbl_q8e2nq_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nti9ec` (`mysql_tbl_nti9ec_carrier_id`, `mysql_tbl_nti9ec_name`, `mysql_tbl_nti9ec_base_rate`, `mysql_tbl_nti9ec_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4siaxc` (
    `mysql_tbl_4siaxc_concert_id` INT,
    `mysql_tbl_4siaxc_venue_id` INT,
    `mysql_tbl_4siaxc_artist_id` INT,
    `mysql_tbl_4siaxc_ticket_price` DECIMAL(10,2),
    `mysql_tbl_4siaxc_seats_available` INT,
    `mysql_tbl_4siaxc_event_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9rkxq6` (
    `mysql_tbl_9rkxq6_sale_id` INT,
    `mysql_tbl_9rkxq6_concert_id` INT,
    `mysql_tbl_9rkxq6_customer_id` INT,
    `mysql_tbl_9rkxq6_quantity` INT,
    `mysql_tbl_9rkxq6_sale_date` DATE
);

INSERT INTO `mysql_tbl_4siaxc` (`mysql_tbl_4siaxc_concert_id`, `mysql_tbl_4siaxc_venue_id`, `mysql_tbl_4siaxc_artist_id`, `mysql_tbl_4siaxc_ticket_price`, `mysql_tbl_4siaxc_seats_available`, `mysql_tbl_4siaxc_event_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01');

INSERT INTO `mysql_tbl_9rkxq6` (`mysql_tbl_9rkxq6_sale_id`, `mysql_tbl_9rkxq6_concert_id`, `mysql_tbl_9rkxq6_customer_id`, `mysql_tbl_9rkxq6_quantity`, `mysql_tbl_9rkxq6_sale_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_emwfjj` (
    `mysql_tbl_emwfjj_emp_id` INT,
    `mysql_tbl_emwfjj_department_id` INT,
    `mysql_tbl_emwfjj_salary` INT,
    `mysql_tbl_emwfjj_hire_date` DATE,
    `mysql_tbl_emwfjj_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtymd5` (
    `mysql_tbl_gtymd5_department_id` INT,
    `mysql_tbl_gtymd5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_emwfjj` (`mysql_tbl_emwfjj_emp_id`, `mysql_tbl_emwfjj_department_id`, `mysql_tbl_emwfjj_salary`, `mysql_tbl_emwfjj_hire_date`, `mysql_tbl_emwfjj_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gtymd5` (`mysql_tbl_gtymd5_department_id`, `mysql_tbl_gtymd5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rebx0w` (
    mysql_tbl_rebx0w_id INT,
    mysql_tbl_rebx0w_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_rebx0w` (`mysql_tbl_rebx0w_id`, `mysql_tbl_rebx0w_name`) VALUES (1, 'Client A');

INSERT INTO `mysql_tbl_rebx0w` (`mysql_tbl_rebx0w_id`, `mysql_tbl_rebx0w_name`) VALUES (2, 'Client B');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vvb2jl` (
    `mysql_tbl_vvb2jl_emp_id` INT,
    `mysql_tbl_vvb2jl_hire_date` DATE
);

INSERT INTO `mysql_tbl_vvb2jl` (`mysql_tbl_vvb2jl_emp_id`, `mysql_tbl_vvb2jl_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ztkjs` (
    `mysql_tbl_5ztkjs_customer_id` INT,
    `mysql_tbl_5ztkjs_registration_date` DATE,
    `mysql_tbl_5ztkjs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9l88z1` (
    `mysql_tbl_9l88z1_order_id` INT,
    `mysql_tbl_9l88z1_customer_id` INT,
    `mysql_tbl_9l88z1_order_date` DATE,
    `mysql_tbl_9l88z1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ztkjs` (`mysql_tbl_5ztkjs_customer_id`, `mysql_tbl_5ztkjs_registration_date`, `mysql_tbl_5ztkjs_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9l88z1` (`mysql_tbl_9l88z1_order_id`, `mysql_tbl_9l88z1_customer_id`, `mysql_tbl_9l88z1_order_date`, `mysql_tbl_9l88z1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pveoxj` (
    `mysql_tbl_pveoxj_account_id` INT,
    `mysql_tbl_pveoxj_balance` INT,
    `mysql_tbl_pveoxj_overdraft_limit` INT,
    `mysql_tbl_pveoxj_account_type` INT
);

INSERT INTO `mysql_tbl_pveoxj` (`mysql_tbl_pveoxj_account_id`, `mysql_tbl_pveoxj_balance`, `mysql_tbl_pveoxj_overdraft_limit`, `mysql_tbl_pveoxj_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_btk8ge` (
    `mysql_tbl_btk8ge_campaign_id` INT,
    `mysql_tbl_btk8ge_channel` INT,
    `mysql_tbl_btk8ge_target_audience` INT,
    `mysql_tbl_btk8ge_budget` INT,
    `mysql_tbl_btk8ge_start_date` DATE,
    `mysql_tbl_btk8ge_end_date` DATE,
    `mysql_tbl_btk8ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_btk8ge` (`mysql_tbl_btk8ge_campaign_id`, `mysql_tbl_btk8ge_channel`, `mysql_tbl_btk8ge_target_audience`, `mysql_tbl_btk8ge_budget`, `mysql_tbl_btk8ge_start_date`, `mysql_tbl_btk8ge_end_date`, `mysql_tbl_btk8ge_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiwscc` (
    `mysql_tbl_iiwscc_campaign_id` INT,
    `mysql_tbl_iiwscc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_iiwscc` (`mysql_tbl_iiwscc_campaign_id`, `mysql_tbl_iiwscc_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_95n4b8` (
    `mysql_tbl_95n4b8_emp_id` INT,
    `mysql_tbl_95n4b8_manager_id` INT,
    `mysql_tbl_95n4b8_salary` INT,
    `mysql_tbl_95n4b8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kst4s7` (
    `mysql_tbl_kst4s7_dept_id` INT,
    `mysql_tbl_kst4s7_budget` INT,
    `mysql_tbl_kst4s7_allocated_budget` INT
);

INSERT INTO `mysql_tbl_95n4b8` (`mysql_tbl_95n4b8_emp_id`, `mysql_tbl_95n4b8_manager_id`, `mysql_tbl_95n4b8_salary`, `mysql_tbl_95n4b8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_kst4s7` (`mysql_tbl_kst4s7_dept_id`, `mysql_tbl_kst4s7_budget`, `mysql_tbl_kst4s7_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zt6t2k` (
    `mysql_tbl_zt6t2k_supplier_id` INT,
    `mysql_tbl_zt6t2k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_zt6t2k` (`mysql_tbl_zt6t2k_supplier_id`, `mysql_tbl_zt6t2k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7izth` (
    `mysql_tbl_u7izth_album_id` INT,
    `mysql_tbl_u7izth_artist_id` INT,
    `mysql_tbl_u7izth_title` INT,
    `mysql_tbl_u7izth_release_year` INT,
    `mysql_tbl_u7izth_total_tracks` DECIMAL(10,2),
    `mysql_tbl_u7izth_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gsea1p` (
    `mysql_tbl_gsea1p_track_id` INT,
    `mysql_tbl_gsea1p_album_id` INT,
    `mysql_tbl_gsea1p_track_number` INT,
    `mysql_tbl_gsea1p_duration` INT,
    `mysql_tbl_gsea1p_play_count` INT
);

INSERT INTO `mysql_tbl_u7izth` (`mysql_tbl_u7izth_album_id`, `mysql_tbl_u7izth_artist_id`, `mysql_tbl_u7izth_title`, `mysql_tbl_u7izth_release_year`, `mysql_tbl_u7izth_total_tracks`, `mysql_tbl_u7izth_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_gsea1p` (`mysql_tbl_gsea1p_track_id`, `mysql_tbl_gsea1p_album_id`, `mysql_tbl_gsea1p_track_number`, `mysql_tbl_gsea1p_duration`, `mysql_tbl_gsea1p_play_count`) VALUES (1, 2, 3, 4, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_czvlyg_ORDER_DATE), MAX(mysql_tbl_czvlyg_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_czvlyg`
    WHERE mysql_tbl_czvlyg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
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

    SELECT mysql_tbl_4js8zk_QUANTITY, COALESCE(mysql_tbl_o2ya60_UNIT_PRICE, 0), mysql_tbl_4js8zk_REFILLS_REMAINING, COALESCE(mysql_tbl_o2ya60_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_4js8zk` P
    JOIN `mysql_tbl_o2ya60` M ON mysql_tbl_4js8zk_MEDICATION_ID = mysql_tbl_o2ya60_MEDICATION_ID
    WHERE mysql_tbl_4js8zk_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hruufs_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_qrg00o` BO
    JOIN `mysql_tbl_hruufs` P ON RAND() > 0.5
    WHERE mysql_tbl_qrg00o_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qrg00o_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_qrg00o`
    WHERE mysql_tbl_qrg00o_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
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

    SELECT mysql_tbl_q8e2nq_SHIPPING_DATE, mysql_tbl_q8e2nq_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_q8e2nq`
    WHERE mysql_tbl_q8e2nq_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_pveoxj_BALANCE, 0), COALESCE(mysql_tbl_pveoxj_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_pveoxj`
    WHERE mysql_tbl_pveoxj_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = 1;
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN V_CAN_WITHDRAW;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_btk8ge_START_DATE, mysql_tbl_btk8ge_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_btk8ge`
    WHERE mysql_tbl_btk8ge_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_DAYS = DATEDIFF(V_END_DATE, V_START_DATE);

    RETURN V_DURATION_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CLIENTS_6uq4wc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CLIENTS_6uq4wc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT;
    
    SELECT COUNT(*) INTO ROW_COUNT FROM `mysql_tbl_rebx0w`;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_vvb2jl_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_vvb2jl`
    WHERE mysql_tbl_vvb2jl_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9l88z1`
    WHERE mysql_tbl_9l88z1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5ztkjs_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5ztkjs`
    WHERE mysql_tbl_5ztkjs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o0bv0f_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_o0bv0f`
    WHERE mysql_tbl_o0bv0f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_6dey28_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_6dey28`
    WHERE mysql_tbl_6dey28_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CLIENTS_6uq4wc()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(-29)) - (((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-60, 67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(97);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(-83)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(CONCERT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TICKET_PRICE INT DEFAULT 0;
    DECLARE V_SEATS_AVAILABLE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EVENT INT DEFAULT 0;
    DECLARE V_POPULARITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4siaxc_TICKET_PRICE, 50), COALESCE(mysql_tbl_4siaxc_SEATS_AVAILABLE, 500)
    INTO V_TICKET_PRICE, V_SEATS_AVAILABLE
    FROM `mysql_tbl_4siaxc`
    WHERE mysql_tbl_4siaxc_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TICKETS_SOLD
    FROM `mysql_tbl_9rkxq6`
    WHERE mysql_tbl_9rkxq6_CONCERT_ID = CONCERT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_4siaxc_EVENT_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EVENT
    FROM `mysql_tbl_4siaxc`
    WHERE mysql_tbl_4siaxc_CONCERT_ID = CONCERT_ID_PARAM;

    SET V_POPULARITY_INDEX = (V_TICKETS_SOLD * 100 / V_SEATS_AVAILABLE) + (10000 / GREATEST(V_TICKET_PRICE, 1)) + (30 - GREATEST(V_DAYS_UNTIL_EVENT, 0));

    RETURN V_POPULARITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_emwfjj_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_emwfjj`
    WHERE mysql_tbl_emwfjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_emwfjj_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_emwfjj`
    WHERE mysql_tbl_emwfjj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (V_AVG_TENURE * 15) - (V_TURNOVER_RATE * 5);

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_lkmorp_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lkmorp`
    WHERE mysql_tbl_lkmorp_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8g98tf_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8g98tf`
    WHERE mysql_tbl_8g98tf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-15)) - (0) + 5));
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_CONCERT_POPULARITY_INDEX_r1ibv6(-40)) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(37)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mea0xh_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mea0xh`
    WHERE mysql_tbl_mea0xh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-25)) - (0) + 1);
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zt6t2k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_zt6t2k`
    WHERE mysql_tbl_zt6t2k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_95n4b8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_95n4b8`
    WHERE mysql_tbl_95n4b8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kst4s7_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_kst4s7`
    WHERE mysql_tbl_kst4s7_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gsea1p_PLAY_COUNT), 0), COUNT(*), COALESCE(AVG(mysql_tbl_gsea1p_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_gsea1p`
    WHERE mysql_tbl_gsea1p_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = V_TOTAL_PLAYS / V_TRACK_COUNT;

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 100;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_iiwscc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_iiwscc`
    WHERE mysql_tbl_iiwscc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(START_NUM INT, END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;

    IF START_NUM > END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(14)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(24)) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = START_NUM;

    CALC_LOOP: WHILE V_CURRENT <= END_NUM DO
        IF V_CURRENT MOD 2 = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(2);
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_CURRENT = V_CURRENT + 1;
    END WHILE CALC_LOOP;

    IF V_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-9)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_m8wuln_AMOUNT_DUE, mysql_tbl_m8wuln_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_m8wuln` WHERE mysql_tbl_m8wuln_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS ADD CONSTRAINT FK_USER_ID FOREIGN KEY (USER_ID) REFERENCES USERS(ID);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT CHK_AGE CHECK (AGE >= 0);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS ADD CONSTRAINT UQ_EMAIL UNIQUE (EMAIL);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi(87)) - (0) + (((MYSQL_FUNC_CALCULATE_AVERAGE_OF_EVENS_qsct3w(-8, 58)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(-35)) - (0) + (((MYSQL_FUNC_FUNC_122_ALTER_CONSTRAINT_pbtps8()) - (0) + (-1))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(1, 1);