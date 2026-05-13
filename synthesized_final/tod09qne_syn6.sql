/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v3calc` (
    `mysql_tbl_v3calc_emp_id` INT,
    `mysql_tbl_v3calc_department_id` INT,
    `mysql_tbl_v3calc_salary` INT,
    `mysql_tbl_v3calc_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f4j37a` (
    `mysql_tbl_f4j37a_department_id` INT,
    `mysql_tbl_f4j37a_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3calc` (`mysql_tbl_v3calc_emp_id`, `mysql_tbl_v3calc_department_id`, `mysql_tbl_v3calc_salary`, `mysql_tbl_v3calc_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_f4j37a` (`mysql_tbl_f4j37a_department_id`, `mysql_tbl_f4j37a_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rsia7d` (
    `mysql_tbl_rsia7d_order_id` INT,
    `mysql_tbl_rsia7d_customer_id` INT,
    `mysql_tbl_rsia7d_order_date` DATE,
    `mysql_tbl_rsia7d_total_amount` DECIMAL(10,2),
    `mysql_tbl_rsia7d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m6hjqv` (
    `mysql_tbl_m6hjqv_order_id` INT,
    `mysql_tbl_m6hjqv_product_id` INT,
    `mysql_tbl_m6hjqv_quantity` INT
);

INSERT INTO `mysql_tbl_rsia7d` (`mysql_tbl_rsia7d_order_id`, `mysql_tbl_rsia7d_customer_id`, `mysql_tbl_rsia7d_order_date`, `mysql_tbl_rsia7d_total_amount`, `mysql_tbl_rsia7d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m6hjqv` (`mysql_tbl_m6hjqv_order_id`, `mysql_tbl_m6hjqv_product_id`, `mysql_tbl_m6hjqv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnz4wh` (
    `mysql_tbl_cnz4wh_id` INT PRIMARY KEY,
    `mysql_tbl_cnz4wh_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jurnoo` (
    `mysql_tbl_jurnoo_user_id` INT,
    `mysql_tbl_jurnoo_address` VARCHAR(30),
    `mysql_tbl_jurnoo_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_cnz4wh` (`mysql_tbl_cnz4wh_id`, `mysql_tbl_cnz4wh_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_jurnoo` (`mysql_tbl_jurnoo_user_id`, `mysql_tbl_jurnoo_address`, `mysql_tbl_jurnoo_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0necbs` (
    `mysql_tbl_0necbs_customer_id` INT,
    `mysql_tbl_0necbs_status` VARCHAR(50),
    `mysql_tbl_0necbs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0necbs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0necbs` (`mysql_tbl_0necbs_customer_id`, `mysql_tbl_0necbs_status`, `mysql_tbl_0necbs_monthly_cost`, `mysql_tbl_0necbs_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne4xag` (
    `mysql_tbl_ne4xag_product_id` INT,
    `mysql_tbl_ne4xag_category_id` INT
);

INSERT INTO `mysql_tbl_ne4xag` (`mysql_tbl_ne4xag_product_id`, `mysql_tbl_ne4xag_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uc341i` (
    `mysql_tbl_uc341i_customer_id` INT,
    `mysql_tbl_uc341i_plan_type` VARCHAR(50),
    `mysql_tbl_uc341i_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uc341i` (`mysql_tbl_uc341i_customer_id`, `mysql_tbl_uc341i_plan_type`, `mysql_tbl_uc341i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2ptm` (
    `mysql_tbl_rs2ptm_emp_id` INT,
    `mysql_tbl_rs2ptm_department_id` INT,
    `mysql_tbl_rs2ptm_salary` INT,
    `mysql_tbl_rs2ptm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxrvmp` (
    `mysql_tbl_cxrvmp_department_id` INT,
    `mysql_tbl_cxrvmp_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rs2ptm` (`mysql_tbl_rs2ptm_emp_id`, `mysql_tbl_rs2ptm_department_id`, `mysql_tbl_rs2ptm_salary`, `mysql_tbl_rs2ptm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_cxrvmp` (`mysql_tbl_cxrvmp_department_id`, `mysql_tbl_cxrvmp_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_93jr5h` (
    `mysql_tbl_93jr5h_country` INT
);

INSERT INTO `mysql_tbl_93jr5h` (`mysql_tbl_93jr5h_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7hntc` (
    `mysql_tbl_s7hntc_customer_id` INT,
    `mysql_tbl_s7hntc_country` INT,
    `mysql_tbl_s7hntc_registration_date` DATE
);

INSERT INTO `mysql_tbl_s7hntc` (`mysql_tbl_s7hntc_customer_id`, `mysql_tbl_s7hntc_country`, `mysql_tbl_s7hntc_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym36hv` (
    `mysql_tbl_ym36hv_rental_id` INT,
    `mysql_tbl_ym36hv_customer_id` INT,
    `mysql_tbl_ym36hv_bicycle_id` INT,
    `mysql_tbl_ym36hv_rental_date` DATE,
    `mysql_tbl_ym36hv_rental_hours` INT,
    `mysql_tbl_ym36hv_hourly_rate` INT,
    `mysql_tbl_ym36hv_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_41c9b7` (
    `mysql_tbl_41c9b7_bicycle_id` INT,
    `mysql_tbl_41c9b7_bicycle_type` VARCHAR(50),
    `mysql_tbl_41c9b7_condition` INT,
    `mysql_tbl_41c9b7_value` INT
);

INSERT INTO `mysql_tbl_ym36hv` (`mysql_tbl_ym36hv_rental_id`, `mysql_tbl_ym36hv_customer_id`, `mysql_tbl_ym36hv_bicycle_id`, `mysql_tbl_ym36hv_rental_date`, `mysql_tbl_ym36hv_rental_hours`, `mysql_tbl_ym36hv_hourly_rate`, `mysql_tbl_ym36hv_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_41c9b7` (`mysql_tbl_41c9b7_bicycle_id`, `mysql_tbl_41c9b7_bicycle_type`, `mysql_tbl_41c9b7_condition`, `mysql_tbl_41c9b7_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmpj5j` (
    `mysql_tbl_xmpj5j_campaign_id` INT,
    `mysql_tbl_xmpj5j_budget` INT
);

INSERT INTO `mysql_tbl_xmpj5j` (`mysql_tbl_xmpj5j_campaign_id`, `mysql_tbl_xmpj5j_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zwq6n8` (
    `mysql_tbl_zwq6n8_order_id` INT,
    `mysql_tbl_zwq6n8_order_date` DATE
);

INSERT INTO `mysql_tbl_zwq6n8` (`mysql_tbl_zwq6n8_order_id`, `mysql_tbl_zwq6n8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qg2xci` (
    `mysql_tbl_qg2xci_campaign_id` INT,
    `mysql_tbl_qg2xci_channel` INT,
    `mysql_tbl_qg2xci_budget` INT
);

INSERT INTO `mysql_tbl_qg2xci` (`mysql_tbl_qg2xci_campaign_id`, `mysql_tbl_qg2xci_channel`, `mysql_tbl_qg2xci_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7rbpw` (
    `mysql_tbl_i7rbpw_campaign_id` INT,
    `mysql_tbl_i7rbpw_channel` INT,
    `mysql_tbl_i7rbpw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_i7rbpw` (`mysql_tbl_i7rbpw_campaign_id`, `mysql_tbl_i7rbpw_channel`, `mysql_tbl_i7rbpw_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5kmlk` (
    `mysql_tbl_h5kmlk_order_id` INT,
    `mysql_tbl_h5kmlk_customer_id` INT,
    `mysql_tbl_h5kmlk_order_date` DATE,
    `mysql_tbl_h5kmlk_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tlalq9` (
    `mysql_tbl_tlalq9_shipment_id` INT,
    `mysql_tbl_tlalq9_order_id` INT,
    `mysql_tbl_tlalq9_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h5kmlk` (`mysql_tbl_h5kmlk_order_id`, `mysql_tbl_h5kmlk_customer_id`, `mysql_tbl_h5kmlk_order_date`, `mysql_tbl_h5kmlk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tlalq9` (`mysql_tbl_tlalq9_shipment_id`, `mysql_tbl_tlalq9_order_id`, `mysql_tbl_tlalq9_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0h9w8` (
    `mysql_tbl_f0h9w8_product_id` INT,
    `mysql_tbl_f0h9w8_category_id` INT,
    `mysql_tbl_f0h9w8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ykv4` (
    `mysql_tbl_r8ykv4_category_id` INT,
    `mysql_tbl_r8ykv4_name` VARCHAR(50),
    `mysql_tbl_r8ykv4_parent_category_id` INT
);

INSERT INTO `mysql_tbl_f0h9w8` (`mysql_tbl_f0h9w8_product_id`, `mysql_tbl_f0h9w8_category_id`, `mysql_tbl_f0h9w8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_r8ykv4` (`mysql_tbl_r8ykv4_category_id`, `mysql_tbl_r8ykv4_name`, `mysql_tbl_r8ykv4_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6rkg6` (
    `mysql_tbl_r6rkg6_cset_col` INT
);

INSERT INTO `mysql_tbl_r6rkg6` (`mysql_tbl_r6rkg6_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r22uaf` (
    `mysql_tbl_r22uaf_order_id` INT,
    `mysql_tbl_r22uaf_customer_id` INT,
    `mysql_tbl_r22uaf_order_date` DATE,
    `mysql_tbl_r22uaf_shipped_date` DATE,
    `mysql_tbl_r22uaf_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r22uaf` (`mysql_tbl_r22uaf_order_id`, `mysql_tbl_r22uaf_customer_id`, `mysql_tbl_r22uaf_order_date`, `mysql_tbl_r22uaf_shipped_date`, `mysql_tbl_r22uaf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5v227` (
    `mysql_tbl_h5v227_product_id` INT,
    `mysql_tbl_h5v227_stock_quantity` INT
);

INSERT INTO `mysql_tbl_h5v227` (`mysql_tbl_h5v227_product_id`, `mysql_tbl_h5v227_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq8ljd` (
    `mysql_tbl_aq8ljd_order_id` INT,
    `mysql_tbl_aq8ljd_customer_id` INT,
    `mysql_tbl_aq8ljd_order_date` DATE,
    `mysql_tbl_aq8ljd_total_amount` DECIMAL(10,2),
    `mysql_tbl_aq8ljd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drkqx7` (
    `mysql_tbl_drkqx7_refund_id` INT,
    `mysql_tbl_drkqx7_order_id` INT,
    `mysql_tbl_drkqx7_refund_amount` DECIMAL(10,2),
    `mysql_tbl_drkqx7_reason` INT
);

INSERT INTO `mysql_tbl_aq8ljd` (`mysql_tbl_aq8ljd_order_id`, `mysql_tbl_aq8ljd_customer_id`, `mysql_tbl_aq8ljd_order_date`, `mysql_tbl_aq8ljd_total_amount`, `mysql_tbl_aq8ljd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_drkqx7` (`mysql_tbl_drkqx7_refund_id`, `mysql_tbl_drkqx7_order_id`, `mysql_tbl_drkqx7_refund_amount`, `mysql_tbl_drkqx7_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzxgqn` (
    `mysql_tbl_lzxgqn_order_id` INT,
    `mysql_tbl_lzxgqn_customer_id` INT,
    `mysql_tbl_lzxgqn_order_date` DATE,
    `mysql_tbl_lzxgqn_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ispwpr` (
    `mysql_tbl_ispwpr_order_id` INT,
    `mysql_tbl_ispwpr_product_id` INT,
    `mysql_tbl_ispwpr_quantity` INT,
    `mysql_tbl_ispwpr_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lzxgqn` (`mysql_tbl_lzxgqn_order_id`, `mysql_tbl_lzxgqn_customer_id`, `mysql_tbl_lzxgqn_order_date`, `mysql_tbl_lzxgqn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ispwpr` (`mysql_tbl_ispwpr_order_id`, `mysql_tbl_ispwpr_product_id`, `mysql_tbl_ispwpr_quantity`, `mysql_tbl_ispwpr_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_th7nb2` (
    `mysql_tbl_th7nb2_customer_id` INT,
    `mysql_tbl_th7nb2_registration_date` DATE,
    `mysql_tbl_th7nb2_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6rvn7` (
    `mysql_tbl_s6rvn7_order_id` INT,
    `mysql_tbl_s6rvn7_customer_id` INT,
    `mysql_tbl_s6rvn7_order_date` DATE
);

INSERT INTO `mysql_tbl_th7nb2` (`mysql_tbl_th7nb2_customer_id`, `mysql_tbl_th7nb2_registration_date`, `mysql_tbl_th7nb2_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_s6rvn7` (`mysql_tbl_s6rvn7_order_id`, `mysql_tbl_s6rvn7_customer_id`, `mysql_tbl_s6rvn7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_44ffbd` (
    `mysql_tbl_44ffbd_customer_id` INT,
    `mysql_tbl_44ffbd_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_44ffbd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_44ffbd` (`mysql_tbl_44ffbd_customer_id`, `mysql_tbl_44ffbd_monthly_cost`, `mysql_tbl_44ffbd_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7e8en` (mysql_tbl_a7e8en_id INT, mysql_tbl_a7e8en_log_level INT, mysql_tbl_a7e8en_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmxz9a` (
    `mysql_tbl_zmxz9a_rx_id` INT,
    `mysql_tbl_zmxz9a_patient_id` INT,
    `mysql_tbl_zmxz9a_doctor_id` INT,
    `mysql_tbl_zmxz9a_medication_id` INT,
    `mysql_tbl_zmxz9a_quantity` INT,
    `mysql_tbl_zmxz9a_refills_remaining` INT,
    `mysql_tbl_zmxz9a_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97aie4` (
    `mysql_tbl_97aie4_medication_id` INT,
    `mysql_tbl_97aie4_name` VARCHAR(50),
    `mysql_tbl_97aie4_unit_price` DECIMAL(10,2),
    `mysql_tbl_97aie4_requires_approval` INT
);

INSERT INTO `mysql_tbl_zmxz9a` (`mysql_tbl_zmxz9a_rx_id`, `mysql_tbl_zmxz9a_patient_id`, `mysql_tbl_zmxz9a_doctor_id`, `mysql_tbl_zmxz9a_medication_id`, `mysql_tbl_zmxz9a_quantity`, `mysql_tbl_zmxz9a_refills_remaining`, `mysql_tbl_zmxz9a_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_97aie4` (`mysql_tbl_97aie4_medication_id`, `mysql_tbl_97aie4_name`, `mysql_tbl_97aie4_unit_price`, `mysql_tbl_97aie4_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xag45d` (
    `mysql_tbl_xag45d_order_id` INT,
    `mysql_tbl_xag45d_customer_id` INT
);

INSERT INTO `mysql_tbl_xag45d` (`mysql_tbl_xag45d_order_id`, `mysql_tbl_xag45d_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikqgtg` (
    `mysql_tbl_ikqgtg_order_id` INT,
    `mysql_tbl_ikqgtg_customer_id` INT,
    `mysql_tbl_ikqgtg_order_date` DATE,
    `mysql_tbl_ikqgtg_status` VARCHAR(50),
    `mysql_tbl_ikqgtg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f4r1m` (
    `mysql_tbl_9f4r1m_order_id` INT,
    `mysql_tbl_9f4r1m_product_id` INT,
    `mysql_tbl_9f4r1m_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grmpmj` (
    `mysql_tbl_grmpmj_product_id` INT,
    `mysql_tbl_grmpmj_category_id` INT,
    `mysql_tbl_grmpmj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ikqgtg` (`mysql_tbl_ikqgtg_order_id`, `mysql_tbl_ikqgtg_customer_id`, `mysql_tbl_ikqgtg_order_date`, `mysql_tbl_ikqgtg_status`, `mysql_tbl_ikqgtg_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_9f4r1m` (`mysql_tbl_9f4r1m_order_id`, `mysql_tbl_9f4r1m_product_id`, `mysql_tbl_9f4r1m_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_grmpmj` (`mysql_tbl_grmpmj_product_id`, `mysql_tbl_grmpmj_category_id`, `mysql_tbl_grmpmj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpts0x` (
    `mysql_tbl_lpts0x_customer_id` INT,
    `mysql_tbl_lpts0x_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpts0x` (`mysql_tbl_lpts0x_customer_id`, `mysql_tbl_lpts0x_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2igie` (
    `mysql_tbl_t2igie_customer_id` INT,
    `mysql_tbl_t2igie_registration_date` DATE
);

INSERT INTO `mysql_tbl_t2igie` (`mysql_tbl_t2igie_customer_id`, `mysql_tbl_t2igie_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c93zcu` (
    `mysql_tbl_c93zcu_customer_id` INT,
    `mysql_tbl_c93zcu_country` INT
);

INSERT INTO `mysql_tbl_c93zcu` (`mysql_tbl_c93zcu_customer_id`, `mysql_tbl_c93zcu_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tlalq9_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tlalq9`
    WHERE mysql_tbl_tlalq9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_fafmgp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_i7rbpw_CHANNEL, mysql_tbl_i7rbpw_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_i7rbpw` C
    LEFT JOIN `mysql_tbl_ajqkoe` CV ON mysql_tbl_i7rbpw_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_i7rbpw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_i7rbpw_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_r22uaf_ORDER_DATE, mysql_tbl_r22uaf_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_r22uaf`
    WHERE mysql_tbl_r22uaf_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_f0h9w8`
    WHERE mysql_tbl_f0h9w8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_f0h9w8_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_f0h9w8_PRICE FROM `mysql_tbl_f0h9w8`
        WHERE mysql_tbl_f0h9w8_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_f0h9w8_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_r6rkg6_CSET_COL INTO RESULT FROM `mysql_tbl_r6rkg6` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(36)) - (0) + 0);
    END IF;
    IF P_VALUE = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + 1);
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);
    SET V_DIVISOR = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_PROC_SET_pl5j0s();
    END WHILE;
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(74)) - (0) + V_IS_PRIME_FLAG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_uc341i_PLAN_TYPE, COALESCE(mysql_tbl_uc341i_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_uc341i`
    WHERE mysql_tbl_uc341i_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_zwq6n8_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_zwq6n8`
    WHERE mysql_tbl_zwq6n8_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xmpj5j_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xmpj5j`
    WHERE mysql_tbl_xmpj5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_qg2xci_CHANNEL, COALESCE(mysql_tbl_qg2xci_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_qg2xci`
    WHERE mysql_tbl_qg2xci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ajqkoe`
    WHERE mysql_tbl_qg2xci_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN FLOOR((V_REVENUE * 2) / V_BUDGET);
        WHEN 'ORGANIC' THEN RETURN FLOOR(V_REVENUE / V_BUDGET * 3);
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rs2ptm_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_rs2ptm`
    WHERE mysql_tbl_rs2ptm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_rs2ptm`
    WHERE mysql_tbl_rs2ptm_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_rs2ptm_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(39));

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(-9)) - (0) + V_SENIORITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ym36hv_RENTAL_HOURS, 1), COALESCE(mysql_tbl_ym36hv_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_ym36hv`
    WHERE mysql_tbl_ym36hv_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_41c9b7_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_ym36hv` BR
    JOIN `mysql_tbl_41c9b7` B ON mysql_tbl_ym36hv_BICYCLE_ID = mysql_tbl_41c9b7_BICYCLE_ID
    WHERE mysql_tbl_ym36hv_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = V_TOTAL_COST + V_INSURANCE_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INS_COUNT INT DEFAULT 0;
    
    INSERT INTO BACKUP_USERS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fuclw6` WHERE CREATED_AT < '2024-01-01';
    SET INS_COUNT = INS_COUNT + 1;
    
    INSERT INTO `mysql_tbl_q3ge4j` (USER_ID, TOTAL_ORDERS) SELECT USER_ID, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_nugsgo` GROUP BY USER_ID;
    SET INS_COUNT = INS_COUNT + 1;
    
    RETURN INS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_44ffbd_MONTHLY_COST, 0), mysql_tbl_44ffbd_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_44ffbd`
    WHERE mysql_tbl_44ffbd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT mysql_tbl_zmxz9a_QUANTITY, COALESCE(mysql_tbl_97aie4_UNIT_PRICE, 0), mysql_tbl_zmxz9a_REFILLS_REMAINING, COALESCE(mysql_tbl_97aie4_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_zmxz9a` P
    JOIN `mysql_tbl_97aie4` M ON mysql_tbl_zmxz9a_MEDICATION_ID = mysql_tbl_97aie4_MEDICATION_ID
    WHERE mysql_tbl_zmxz9a_RX_ID = RX_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_ARRAY_INSERT('{"A": [1, 3]}', '$.A[1]', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SEARCH('{"A": "HELLO"}', 'ONE', 'HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_QUOTE('HELLO');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_UNQUOTE('"HELLO"');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_DEPTH('{"A": {"B": 1}}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq8ljd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_aq8ljd`
    WHERE mysql_tbl_aq8ljd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_drkqx7`
    WHERE mysql_tbl_drkqx7_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = V_RISK_INDICATOR + 15;
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h5v227_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_h5v227`
    WHERE mysql_tbl_h5v227_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ispwpr_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_ispwpr`
    WHERE mysql_tbl_ispwpr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_ispwpr` OI
    JOIN PRODUCTS P ON mysql_tbl_ispwpr_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ispwpr_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_ispwpr_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s6rvn7`
    WHERE mysql_tbl_s6rvn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_th7nb2_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_th7nb2`
    WHERE mysql_tbl_th7nb2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_ENGAGEMENT_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_a7e8en`
    SET mysql_tbl_a7e8en_MESSAGE = CASE mysql_tbl_a7e8en_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_a7e8en_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_a7e8en_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_a7e8en_MESSAGE)
        ELSE mysql_tbl_a7e8en_MESSAGE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36);
    SET V_PATTERN_LEN = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(-35);
        SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(66);

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN ((MYSQL_FUNC_FUNC_024_JSON_ARRAY_wlhjl1()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm()) - (0) + V_I));
        END IF;

        SET V_I = MYSQL_FUNC_IS_PALINDROME_syz81u(-46);
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DB_COUNT INT DEFAULT 0;
    
    CREATE DATABASE NEW_DATABASE;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE DATABASE IF NOT EXISTS EXISTING_DB CHARACTER SET UTF8MB4;
    SET DB_COUNT = DB_COUNT + 1;
    
    CREATE SCHEMA ANOTHER_DB COLLATE UTF8MB4_UNICODE_CI;
    SET DB_COUNT = DB_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_FUNC_144_INSERT_SELECT_4vwdu2()) - (0) + DB_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_93jr5h`
    WHERE mysql_tbl_93jr5h_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(74)) - (0) + ((MYSQL_FUNC_FUNC_131_CREATE_DB_gy837f()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(-71)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ROLE_COUNT));
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
    FROM `mysql_tbl_ne4xag`
    WHERE mysql_tbl_ne4xag_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fafmgp`
    WHERE mysql_tbl_xag45d_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lpts0x_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_lpts0x`
    WHERE mysql_tbl_lpts0x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
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

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_9f4r1m_QUANTITY * mysql_tbl_grmpmj_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_ikqgtg` O
    JOIN `mysql_tbl_9f4r1m` OI ON mysql_tbl_ikqgtg_ORDER_ID = mysql_tbl_9f4r1m_ORDER_ID
    JOIN `mysql_tbl_grmpmj` P ON mysql_tbl_9f4r1m_PRODUCT_ID = mysql_tbl_grmpmj_PRODUCT_ID
    WHERE mysql_tbl_ikqgtg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_grmpmj_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ikqgtg_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ikqgtg_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_ikqgtg`
    WHERE mysql_tbl_ikqgtg_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ikqgtg_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = ((V_CATEGORY_ORDER_COUNT * 1.0) / V_TOTAL_ORDER_COUNT * 50) +
                             ((V_CATEGORY_REVENUE * 1.0) / V_TOTAL_REVENUE * 50);

    RETURN FLOOR(V_PREFERENCE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c93zcu`
    WHERE mysql_tbl_c93zcu_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_t2igie_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_t2igie`
    WHERE mysql_tbl_t2igie_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_ITEM_COUNT_p37jp6(99)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(60, -79)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(91)) - (0) + (-1))))));
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_m6hjqv_PRODUCT_ID), COALESCE(SUM(mysql_tbl_m6hjqv_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_m6hjqv`
    WHERE mysql_tbl_m6hjqv_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(82)) - (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(40)) - (0) + 0)) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_QUOTIENT_lml7me(-86, -93)) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + (FLOOR(V_DIVERSITY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_cnz4wh` AS U
    JOIN `mysql_tbl_jurnoo` AS A
    ON U.`mysql_tbl_cnz4wh_ID` = A.`mysql_tbl_jurnoo_USER_ID`
    SET `mysql_tbl_cnz4wh_AGE` = `mysql_tbl_cnz4wh_AGE` + 10
    WHERE A.`mysql_tbl_jurnoo_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_jurnoo_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_s7hntc`
    WHERE mysql_tbl_s7hntc_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_0necbs_PLAN_TYPE, COALESCE(mysql_tbl_0necbs_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_0necbs`
    WHERE mysql_tbl_0necbs_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0necbs_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_v3calc`
    WHERE mysql_tbl_v3calc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_v3calc_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_v3calc`
    WHERE mysql_tbl_v3calc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-34)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = (V_NEW_HIRES * 100) / V_TOTAL_EMPLOYEES;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(13, 6)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_HIRING_EFFICIENCY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(1);