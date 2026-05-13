/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u6hzni` (
    `mysql_tbl_u6hzni_campaign_id` INT,
    `mysql_tbl_u6hzni_status` VARCHAR(50),
    `mysql_tbl_u6hzni_start_date` DATE,
    `mysql_tbl_u6hzni_end_date` DATE
);

INSERT INTO `mysql_tbl_u6hzni` (`mysql_tbl_u6hzni_campaign_id`, `mysql_tbl_u6hzni_status`, `mysql_tbl_u6hzni_start_date`, `mysql_tbl_u6hzni_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4zlga1` (
    `mysql_tbl_4zlga1_campaign_id` INT,
    `mysql_tbl_4zlga1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4zlga1` (`mysql_tbl_4zlga1_campaign_id`, `mysql_tbl_4zlga1_status`) VALUES (1, 'mysql_tbl_qng2je');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufq3vm` (
    `mysql_tbl_ufq3vm_order_id` INT,
    `mysql_tbl_ufq3vm_customer_id` INT,
    `mysql_tbl_ufq3vm_order_date` DATE,
    `mysql_tbl_ufq3vm_status` VARCHAR(50),
    `mysql_tbl_ufq3vm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8rtqy` (
    `mysql_tbl_e8rtqy_order_id` INT,
    `mysql_tbl_e8rtqy_product_id` INT,
    `mysql_tbl_e8rtqy_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jan4p` (
    `mysql_tbl_2jan4p_product_id` INT,
    `mysql_tbl_2jan4p_category_id` INT,
    `mysql_tbl_2jan4p_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ufq3vm` (`mysql_tbl_ufq3vm_order_id`, `mysql_tbl_ufq3vm_customer_id`, `mysql_tbl_ufq3vm_order_date`, `mysql_tbl_ufq3vm_status`, `mysql_tbl_ufq3vm_total_amount`) VALUES (1, 2, '2024-01-01', 'mysql_tbl_qng2je', 1.0);

INSERT INTO `mysql_tbl_e8rtqy` (`mysql_tbl_e8rtqy_order_id`, `mysql_tbl_e8rtqy_product_id`, `mysql_tbl_e8rtqy_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_2jan4p` (`mysql_tbl_2jan4p_product_id`, `mysql_tbl_2jan4p_category_id`, `mysql_tbl_2jan4p_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4yvmpy` (
    `mysql_tbl_4yvmpy_campaign_id` INT,
    `mysql_tbl_4yvmpy_start_date` DATE
);

INSERT INTO `mysql_tbl_4yvmpy` (`mysql_tbl_4yvmpy_campaign_id`, `mysql_tbl_4yvmpy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfsswt` (
    `mysql_tbl_hfsswt_product_id` INT,
    `mysql_tbl_hfsswt_category_id` INT,
    `mysql_tbl_hfsswt_price` DECIMAL(10,2),
    `mysql_tbl_hfsswt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fvmsl` (
    `mysql_tbl_7fvmsl_order_id` INT,
    `mysql_tbl_7fvmsl_product_id` INT,
    `mysql_tbl_7fvmsl_quantity` INT
);

INSERT INTO `mysql_tbl_hfsswt` (`mysql_tbl_hfsswt_product_id`, `mysql_tbl_hfsswt_category_id`, `mysql_tbl_hfsswt_price`, `mysql_tbl_hfsswt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7fvmsl` (`mysql_tbl_7fvmsl_order_id`, `mysql_tbl_7fvmsl_product_id`, `mysql_tbl_7fvmsl_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekqisn` (mysql_tbl_ekqisn_id INT, mysql_tbl_ekqisn_amount DECIMAL(10,2), mysql_tbl_ekqisn_payment_method VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_aj1sek` (
    `mysql_tbl_aj1sek_booking_id` INT,
    `mysql_tbl_aj1sek_guest_id` INT,
    `mysql_tbl_aj1sek_room_id` INT,
    `mysql_tbl_aj1sek_check_in_date` DATE,
    `mysql_tbl_aj1sek_check_out_date` DATE,
    `mysql_tbl_aj1sek_room_rate` INT,
    `mysql_tbl_aj1sek_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n21mt4` (
    `mysql_tbl_n21mt4_room_id` INT,
    `mysql_tbl_n21mt4_room_type` VARCHAR(50),
    `mysql_tbl_n21mt4_base_rate` INT,
    `mysql_tbl_n21mt4_max_occupancy` INT
);

INSERT INTO `mysql_tbl_aj1sek` (`mysql_tbl_aj1sek_booking_id`, `mysql_tbl_aj1sek_guest_id`, `mysql_tbl_aj1sek_room_id`, `mysql_tbl_aj1sek_check_in_date`, `mysql_tbl_aj1sek_check_out_date`, `mysql_tbl_aj1sek_room_rate`, `mysql_tbl_aj1sek_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n21mt4` (`mysql_tbl_n21mt4_room_id`, `mysql_tbl_n21mt4_room_type`, `mysql_tbl_n21mt4_base_rate`, `mysql_tbl_n21mt4_max_occupancy`) VALUES (1, 'mysql_tbl_qng2je', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlaipw` (
    `mysql_tbl_hlaipw_order_id` INT,
    `mysql_tbl_hlaipw_customer_id` INT,
    `mysql_tbl_hlaipw_order_date` DATE,
    `mysql_tbl_hlaipw_subtotal` DECIMAL(10,2),
    `mysql_tbl_hlaipw_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hlaipw_discount_amount` INT,
    `mysql_tbl_hlaipw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hlaipw` (`mysql_tbl_hlaipw_order_id`, `mysql_tbl_hlaipw_customer_id`, `mysql_tbl_hlaipw_order_date`, `mysql_tbl_hlaipw_subtotal`, `mysql_tbl_hlaipw_tax_amount`, `mysql_tbl_hlaipw_discount_amount`, `mysql_tbl_hlaipw_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2je1aw` (mysql_tbl_2je1aw_id INT, mysql_tbl_2je1aw_status VARCHAR(20), refund_mysql_tbl_2je1aw_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_54sp3q` (
    `mysql_tbl_54sp3q_order_id` INT,
    `mysql_tbl_54sp3q_customer_id` INT,
    `mysql_tbl_54sp3q_order_date` DATE,
    `mysql_tbl_54sp3q_total_amount` DECIMAL(10,2),
    `mysql_tbl_54sp3q_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1v7fu` (
    `mysql_tbl_j1v7fu_order_id` INT,
    `mysql_tbl_j1v7fu_product_id` INT,
    `mysql_tbl_j1v7fu_quantity` INT,
    `mysql_tbl_j1v7fu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_54sp3q` (`mysql_tbl_54sp3q_order_id`, `mysql_tbl_54sp3q_customer_id`, `mysql_tbl_54sp3q_order_date`, `mysql_tbl_54sp3q_total_amount`, `mysql_tbl_54sp3q_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qng2je');

INSERT INTO `mysql_tbl_j1v7fu` (`mysql_tbl_j1v7fu_order_id`, `mysql_tbl_j1v7fu_product_id`, `mysql_tbl_j1v7fu_quantity`, `mysql_tbl_j1v7fu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsf139` (
    `mysql_tbl_jsf139_customer_id` INT,
    `mysql_tbl_jsf139_plan_type` VARCHAR(50),
    `mysql_tbl_jsf139_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsf139` (`mysql_tbl_jsf139_customer_id`, `mysql_tbl_jsf139_plan_type`, `mysql_tbl_jsf139_monthly_cost`) VALUES (1, 'mysql_tbl_qng2je', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dzkql` (
    `mysql_tbl_1dzkql_policy_id` INT,
    `mysql_tbl_1dzkql_customer_id` INT,
    `mysql_tbl_1dzkql_policy_type` VARCHAR(50),
    `mysql_tbl_1dzkql_premium_annual` INT,
    `mysql_tbl_1dzkql_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_1dzkql_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7xiga` (
    `mysql_tbl_p7xiga_claim_id` INT,
    `mysql_tbl_p7xiga_policy_id` INT,
    `mysql_tbl_p7xiga_claim_date` DATE,
    `mysql_tbl_p7xiga_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p7xiga_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1dzkql` (`mysql_tbl_1dzkql_policy_id`, `mysql_tbl_1dzkql_customer_id`, `mysql_tbl_1dzkql_policy_type`, `mysql_tbl_1dzkql_premium_annual`, `mysql_tbl_1dzkql_coverage_amount`, `mysql_tbl_1dzkql_claim_count`) VALUES (1, 2, 'mysql_tbl_qng2je', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p7xiga` (`mysql_tbl_p7xiga_claim_id`, `mysql_tbl_p7xiga_policy_id`, `mysql_tbl_p7xiga_claim_date`, `mysql_tbl_p7xiga_claim_amount`, `mysql_tbl_p7xiga_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qng2je');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwsced` (
    `mysql_tbl_iwsced_customer_id` INT,
    `mysql_tbl_iwsced_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iwsced` (`mysql_tbl_iwsced_customer_id`, `mysql_tbl_iwsced_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k5t7rj` (
    `mysql_tbl_k5t7rj_customer_id` INT,
    `mysql_tbl_k5t7rj_registration_date` DATE
);

INSERT INTO `mysql_tbl_k5t7rj` (`mysql_tbl_k5t7rj_customer_id`, `mysql_tbl_k5t7rj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwyxbg` (
    `mysql_tbl_gwyxbg_cbit10` INT
);

INSERT INTO `mysql_tbl_gwyxbg` (`mysql_tbl_gwyxbg_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wf3c8j` (
    `mysql_tbl_wf3c8j_payment_id` INT,
    `mysql_tbl_wf3c8j_order_id` INT,
    `mysql_tbl_wf3c8j_amount` DECIMAL(10,2),
    `mysql_tbl_wf3c8j_payment_date` DATE,
    `mysql_tbl_wf3c8j_payment_method` INT,
    `mysql_tbl_wf3c8j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wf3c8j` (`mysql_tbl_wf3c8j_payment_id`, `mysql_tbl_wf3c8j_order_id`, `mysql_tbl_wf3c8j_amount`, `mysql_tbl_wf3c8j_payment_date`, `mysql_tbl_wf3c8j_payment_method`, `mysql_tbl_wf3c8j_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'mysql_tbl_qng2je');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4vl63n` (
    `mysql_tbl_4vl63n_order_id` INT,
    `mysql_tbl_4vl63n_customer_id` INT,
    `mysql_tbl_4vl63n_order_date` DATE,
    `mysql_tbl_4vl63n_total_amount` DECIMAL(10,2),
    `mysql_tbl_4vl63n_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_896hsw` (
    `mysql_tbl_896hsw_customer_id` INT,
    `mysql_tbl_896hsw_customer_segment` INT
);

INSERT INTO `mysql_tbl_4vl63n` (`mysql_tbl_4vl63n_order_id`, `mysql_tbl_4vl63n_customer_id`, `mysql_tbl_4vl63n_order_date`, `mysql_tbl_4vl63n_total_amount`, `mysql_tbl_4vl63n_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_qng2je');

INSERT INTO `mysql_tbl_896hsw` (`mysql_tbl_896hsw_customer_id`, `mysql_tbl_896hsw_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fatr2w` (
    `mysql_tbl_fatr2w_order_id` INT,
    `mysql_tbl_fatr2w_customer_id` INT,
    `mysql_tbl_fatr2w_order_date` DATE,
    `mysql_tbl_fatr2w_total_amount` DECIMAL(10,2),
    `mysql_tbl_fatr2w_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rrzd5` (
    `mysql_tbl_5rrzd5_product_id` INT,
    `mysql_tbl_5rrzd5_name` VARCHAR(50),
    `mysql_tbl_5rrzd5_price` DECIMAL(10,2),
    `mysql_tbl_5rrzd5_category_id` INT
);

INSERT INTO `mysql_tbl_fatr2w` (`mysql_tbl_fatr2w_order_id`, `mysql_tbl_fatr2w_customer_id`, `mysql_tbl_fatr2w_order_date`, `mysql_tbl_fatr2w_total_amount`, `mysql_tbl_fatr2w_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_5rrzd5` (`mysql_tbl_5rrzd5_product_id`, `mysql_tbl_5rrzd5_name`, `mysql_tbl_5rrzd5_price`, `mysql_tbl_5rrzd5_category_id`) VALUES (1, 'mysql_tbl_qng2je', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_css3cf` (
    `mysql_tbl_css3cf_meter_id` INT,
    `mysql_tbl_css3cf_customer_id` INT,
    `mysql_tbl_css3cf_meter_type` VARCHAR(50),
    `mysql_tbl_css3cf_current_reading` INT,
    `mysql_tbl_css3cf_previous_reading` INT,
    `mysql_tbl_css3cf_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u686u6` (
    `mysql_tbl_u686u6_tariff_id` INT,
    `mysql_tbl_u686u6_tier_name` VARCHAR(50),
    `mysql_tbl_u686u6_min_units` INT,
    `mysql_tbl_u686u6_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_css3cf` (`mysql_tbl_css3cf_meter_id`, `mysql_tbl_css3cf_customer_id`, `mysql_tbl_css3cf_meter_type`, `mysql_tbl_css3cf_current_reading`, `mysql_tbl_css3cf_previous_reading`, `mysql_tbl_css3cf_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_u686u6` (`mysql_tbl_u686u6_tariff_id`, `mysql_tbl_u686u6_tier_name`, `mysql_tbl_u686u6_min_units`, `mysql_tbl_u686u6_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9l90o` (
    `mysql_tbl_m9l90o_supplier_id` INT,
    `mysql_tbl_m9l90o_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_m9l90o` (`mysql_tbl_m9l90o_supplier_id`, `mysql_tbl_m9l90o_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpkjkm` (mysql_tbl_rpkjkm_id INT, mysql_tbl_rpkjkm_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7nsfh` (
    `mysql_tbl_o7nsfh_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_o7nsfh` (`mysql_tbl_o7nsfh_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0vg9w7` (
    `mysql_tbl_0vg9w7_emp_id` INT,
    `mysql_tbl_0vg9w7_department_id` INT,
    `mysql_tbl_0vg9w7_salary` INT
);

INSERT INTO `mysql_tbl_0vg9w7` (`mysql_tbl_0vg9w7_emp_id`, `mysql_tbl_0vg9w7_department_id`, `mysql_tbl_0vg9w7_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5rrzd5_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_fatr2w` BO
    JOIN `mysql_tbl_5rrzd5` P ON RAND() > 0.5
    WHERE mysql_tbl_fatr2w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fatr2w_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_fatr2w`
    WHERE mysql_tbl_fatr2w_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = V_SUBTOTAL - (V_SUBTOTAL * V_DISCOUNT / 100);
    SET V_TAX_AMOUNT = V_FINAL_TOTAL * V_TAX_RATE / 100;
    SET V_FINAL_TOTAL = V_FINAL_TOTAL + V_TAX_AMOUNT;

    RETURN CAST(V_FINAL_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_css3cf_CURRENT_READING, 0), COALESCE(mysql_tbl_css3cf_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_css3cf`
    WHERE mysql_tbl_css3cf_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_rpkjkm` SET mysql_tbl_rpkjkm_STATUS = 'PROCESSED' WHERE mysql_tbl_rpkjkm_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_m9l90o_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_m9l90o`
    WHERE mysql_tbl_m9l90o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_o7nsfh`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_0vg9w7_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_0vg9w7`
    WHERE mysql_tbl_0vg9w7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfsswt_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_hfsswt`
    WHERE mysql_tbl_hfsswt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7fvmsl_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_7fvmsl`
    WHERE mysql_tbl_7fvmsl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(57);

    IF V_AVG_INVENTORY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNOVER_RATIO = MYSQL_FUNC_PROC_TEXT_r5pjjb();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24)) - (0) + (FLOOR(V_TURNOVER_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = P_N * 2;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_tr6z9y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_tr6z9y`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(mysql_tbl_lb143v, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_hvi0n6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_9kgrn4` (mysql_tbl_9kgrn4_ID INT, mysql_tbl_9kgrn4_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_9kgrn4_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_jsf139_PLAN_TYPE, COALESCE(mysql_tbl_jsf139_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jsf139`
    WHERE mysql_tbl_jsf139_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_MONTHLY_COST > 500 OR V_PLAN_TYPE = 'ENTERPRISE' THEN
        RETURN 5;
    ELSEIF V_MONTHLY_COST > 200 OR V_PLAN_TYPE = 'PREMIUM' THEN
        RETURN 4;
    ELSEIF V_MONTHLY_COST > 100 THEN
        RETURN 3;
    ELSEIF V_MONTHLY_COST > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1dzkql_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_1dzkql_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_1dzkql` P
    LEFT JOIN `mysql_tbl_p7xiga` C ON mysql_tbl_1dzkql_POLICY_ID = mysql_tbl_p7xiga_POLICY_ID AND mysql_tbl_p7xiga_STATUS = 'APPROVED'
    WHERE mysql_tbl_1dzkql_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_1dzkql_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_p7xiga_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_p7xiga`
    WHERE mysql_tbl_p7xiga_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p7xiga_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwsced_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_iwsced`
    WHERE mysql_tbl_iwsced_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hlaipw_SUBTOTAL, 0), COALESCE(mysql_tbl_hlaipw_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hlaipw_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hlaipw_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hlaipw`
    WHERE mysql_tbl_hlaipw_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_v2qjlh(-9);

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63)) - (0) + (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aj1sek_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_aj1sek_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_aj1sek`
    WHERE mysql_tbl_aj1sek_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aj1sek_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_aj1sek` HB
    JOIN `mysql_tbl_n21mt4` R ON mysql_tbl_aj1sek_ROOM_ID = mysql_tbl_n21mt4_ROOM_ID
    WHERE mysql_tbl_aj1sek_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_aj1sek_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_aj1sek`
    WHERE mysql_tbl_aj1sek_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_4yvmpy_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_4yvmpy`
    WHERE mysql_tbl_4yvmpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-18)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + 0)) + (DATEDIFF(CURDATE(), V_START_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(PAYMENT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2);
    DECLARE V_METHOD VARCHAR(20);
    SELECT mysql_tbl_ekqisn_AMOUNT, mysql_tbl_ekqisn_PAYMENT_METHOD INTO V_AMOUNT, V_METHOD FROM `mysql_tbl_ekqisn` WHERE mysql_tbl_ekqisn_ID = PAYMENT_ID;
    IF V_AMOUNT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT mysql_tbl_ekqisn_AMOUNT MUST BE POSITIVE';
    END IF;
    IF V_METHOD NOT IN ('CREDIT', 'DEBIT', 'CASH') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID PAYMENT METHOD';
    END IF;
    UPDATE `mysql_tbl_ekqisn` SET mysql_tbl_ekqisn_PAYMENT_METHOD = 'COMPLETED' WHERE mysql_tbl_ekqisn_ID = PAYMENT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_LCM_ss65f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_LCM_ss65f4(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT;
    DECLARE V_TEMP_B INT;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(10);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_IF_EVEN_ud4r0g(-24)) - (0) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
        SET V_TEMP_B = V_TEMP_A MOD V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_IS_EVEN_uknm28(20);
    END WHILE;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_PROCESS_PAYMENT_evavry(45)) - (0) + (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + ((ABS(A) / V_GCD) * ABS(B)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_4zlga1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4zlga1`
    WHERE mysql_tbl_4zlga1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_e8rtqy_QUANTITY * mysql_tbl_2jan4p_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ufq3vm` O
    JOIN `mysql_tbl_e8rtqy` OI ON mysql_tbl_ufq3vm_ORDER_ID = mysql_tbl_e8rtqy_ORDER_ID
    JOIN `mysql_tbl_2jan4p` P ON mysql_tbl_e8rtqy_PRODUCT_ID = mysql_tbl_2jan4p_PRODUCT_ID
    WHERE mysql_tbl_ufq3vm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2jan4p_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ufq3vm_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ufq3vm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ufq3vm`
    WHERE mysql_tbl_ufq3vm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ufq3vm_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_REFUND_STATUS VARCHAR(20);
    SELECT mysql_tbl_2je1aw_STATUS, mysql_tbl_2je1aw_REFUND_STATUS INTO V_STATUS, V_REFUND_STATUS FROM `mysql_tbl_2je1aw` WHERE mysql_tbl_2je1aw_ID = ORDER_ID;
    IF V_STATUS != 'DELIVERED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ONLY DELIVERED mysql_tbl_2je1aw CAN BE REFUNDED';
    END IF;
    IF V_REFUND_STATUS = 'REFUNDED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ORDER HAS ALREADY BEEN REFUNDED';
    END IF;
    UPDATE `mysql_tbl_2je1aw` SET mysql_tbl_2je1aw_REFUND_STATUS = 'REFUNDED' WHERE mysql_tbl_2je1aw_ID = ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_lb143v`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_wf3c8j_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_wf3c8j`
    WHERE mysql_tbl_wf3c8j_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_wf3c8j_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_896hsw_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_896hsw`
    WHERE mysql_tbl_896hsw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_4vl63n` O
    JOIN `mysql_tbl_896hsw` C ON mysql_tbl_4vl63n_CUSTOMER_ID = mysql_tbl_896hsw_CUSTOMER_ID
    WHERE mysql_tbl_896hsw_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_4vl63n_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_4vl63n_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_gwyxbg_CBIT10 INTO RESULT FROM `mysql_tbl_gwyxbg` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + TS_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k5t7rj_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k5t7rj`
    WHERE mysql_tbl_k5t7rj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_j1v7fu_QUANTITY * mysql_tbl_j1v7fu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_j1v7fu`
    WHERE mysql_tbl_j1v7fu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn();

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_FINAL_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_tr6z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_tr6z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_tr6z9y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_qng2je`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_REFUND_ORDER_r5pb7b(38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_u6hzni_STATUS, mysql_tbl_u6hzni_START_DATE, mysql_tbl_u6hzni_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_u6hzni`
    WHERE mysql_tbl_u6hzni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_1cipma`
    WHERE mysql_tbl_u6hzni_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FIND_LCM_ss65f4(-78, -21)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(97)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(37)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(-23, -81)) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(1);