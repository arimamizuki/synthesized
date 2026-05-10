/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bq6czq` (
    `mysql_tbl_bq6czq_employee_id` INT,
    `mysql_tbl_bq6czq_department_id` INT,
    `mysql_tbl_bq6czq_manager_id` INT,
    `mysql_tbl_bq6czq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wg4ems` (
    `mysql_tbl_wg4ems_department_id` INT,
    `mysql_tbl_wg4ems_parent_department_id` INT,
    `mysql_tbl_wg4ems_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bq6czq` (`mysql_tbl_bq6czq_employee_id`, `mysql_tbl_bq6czq_department_id`, `mysql_tbl_bq6czq_manager_id`, `mysql_tbl_bq6czq_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_wg4ems` (`mysql_tbl_wg4ems_department_id`, `mysql_tbl_wg4ems_parent_department_id`, `mysql_tbl_wg4ems_department_name`) VALUES (1, 2, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i9c4sn` (
    `mysql_tbl_i9c4sn_customer_id` INT,
    `mysql_tbl_i9c4sn_plan_type` VARCHAR(50),
    `mysql_tbl_i9c4sn_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_i9c4sn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjswnw` (
    `mysql_tbl_yjswnw_customer_id` INT,
    `mysql_tbl_yjswnw_tier_level` INT
);

INSERT INTO `mysql_tbl_i9c4sn` (`mysql_tbl_i9c4sn_customer_id`, `mysql_tbl_i9c4sn_plan_type`, `mysql_tbl_i9c4sn_monthly_cost`, `mysql_tbl_i9c4sn_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yjswnw` (`mysql_tbl_yjswnw_customer_id`, `mysql_tbl_yjswnw_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_chd34h` (
    `mysql_tbl_chd34h_campaign_id` INT,
    `mysql_tbl_chd34h_channel` INT,
    `mysql_tbl_chd34h_budget` INT,
    `mysql_tbl_chd34h_start_date` DATE,
    `mysql_tbl_chd34h_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7cjgg` (
    `mysql_tbl_a7cjgg_conversion_id` INT,
    `mysql_tbl_a7cjgg_campaign_id` INT,
    `mysql_tbl_a7cjgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_chd34h` (`mysql_tbl_chd34h_campaign_id`, `mysql_tbl_chd34h_channel`, `mysql_tbl_chd34h_budget`, `mysql_tbl_chd34h_start_date`, `mysql_tbl_chd34h_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_a7cjgg` (`mysql_tbl_a7cjgg_conversion_id`, `mysql_tbl_a7cjgg_campaign_id`, `mysql_tbl_a7cjgg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puo5am` (
    `mysql_tbl_puo5am_customer_id` INT,
    `mysql_tbl_puo5am_status` VARCHAR(50),
    `mysql_tbl_puo5am_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_puo5am` (`mysql_tbl_puo5am_customer_id`, `mysql_tbl_puo5am_status`, `mysql_tbl_puo5am_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zr7isb` (
    `mysql_tbl_zr7isb_emp_id` INT,
    `mysql_tbl_zr7isb_hire_date` DATE
);

INSERT INTO `mysql_tbl_zr7isb` (`mysql_tbl_zr7isb_emp_id`, `mysql_tbl_zr7isb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qqb1id` (
    `mysql_tbl_qqb1id_product_id` INT,
    `mysql_tbl_qqb1id_category_id` INT,
    `mysql_tbl_qqb1id_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a5b6qf` (
    `mysql_tbl_a5b6qf_category_id` INT,
    `mysql_tbl_a5b6qf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qqb1id` (`mysql_tbl_qqb1id_product_id`, `mysql_tbl_qqb1id_category_id`, `mysql_tbl_qqb1id_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_a5b6qf` (`mysql_tbl_a5b6qf_category_id`, `mysql_tbl_a5b6qf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xzp3b` (
    `mysql_tbl_4xzp3b_order_id` INT,
    `mysql_tbl_4xzp3b_customer_id` INT,
    `mysql_tbl_4xzp3b_order_date` DATE,
    `mysql_tbl_4xzp3b_total_amount` DECIMAL(10,2),
    `mysql_tbl_4xzp3b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izqxig` (
    `mysql_tbl_izqxig_order_id` INT,
    `mysql_tbl_izqxig_product_id` INT,
    `mysql_tbl_izqxig_quantity` INT
);

INSERT INTO `mysql_tbl_4xzp3b` (`mysql_tbl_4xzp3b_order_id`, `mysql_tbl_4xzp3b_customer_id`, `mysql_tbl_4xzp3b_order_date`, `mysql_tbl_4xzp3b_total_amount`, `mysql_tbl_4xzp3b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_izqxig` (`mysql_tbl_izqxig_order_id`, `mysql_tbl_izqxig_product_id`, `mysql_tbl_izqxig_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvxlsd` (
    `mysql_tbl_pvxlsd_emp_id` INT,
    `mysql_tbl_pvxlsd_department_id` INT,
    `mysql_tbl_pvxlsd_salary` INT,
    `mysql_tbl_pvxlsd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fu6qs1` (
    `mysql_tbl_fu6qs1_department_id` INT,
    `mysql_tbl_fu6qs1_name` VARCHAR(50),
    `mysql_tbl_fu6qs1_location` INT
);

INSERT INTO `mysql_tbl_pvxlsd` (`mysql_tbl_pvxlsd_emp_id`, `mysql_tbl_pvxlsd_department_id`, `mysql_tbl_pvxlsd_salary`, `mysql_tbl_pvxlsd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_fu6qs1` (`mysql_tbl_fu6qs1_department_id`, `mysql_tbl_fu6qs1_name`, `mysql_tbl_fu6qs1_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qx05fn` (
    `mysql_tbl_qx05fn_product_id` INT,
    `mysql_tbl_qx05fn_supplier_id` INT
);

INSERT INTO `mysql_tbl_qx05fn` (`mysql_tbl_qx05fn_product_id`, `mysql_tbl_qx05fn_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6ba2q` (
    `mysql_tbl_n6ba2q_budget` INT
);

INSERT INTO `mysql_tbl_n6ba2q` (`mysql_tbl_n6ba2q_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sjtgyy` (
    `mysql_tbl_sjtgyy_product_id` INT,
    `mysql_tbl_sjtgyy_category_id` INT,
    `mysql_tbl_sjtgyy_price` DECIMAL(10,2),
    `mysql_tbl_sjtgyy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sjtgyy` (`mysql_tbl_sjtgyy_product_id`, `mysql_tbl_sjtgyy_category_id`, `mysql_tbl_sjtgyy_price`, `mysql_tbl_sjtgyy_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3zjqv` (
    `mysql_tbl_x3zjqv_customer_id` INT,
    `mysql_tbl_x3zjqv_country` INT
);

INSERT INTO `mysql_tbl_x3zjqv` (`mysql_tbl_x3zjqv_customer_id`, `mysql_tbl_x3zjqv_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsjgjf` (
    `mysql_tbl_nsjgjf_supplier_id` INT,
    `mysql_tbl_nsjgjf_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nsjgjf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_nsjgjf` (`mysql_tbl_nsjgjf_supplier_id`, `mysql_tbl_nsjgjf_supplier_rating`, `mysql_tbl_nsjgjf_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmn5br` (
    `mysql_tbl_dmn5br_customer_id` INT,
    `mysql_tbl_dmn5br_registration_date` DATE,
    `mysql_tbl_dmn5br_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_102pgp` (
    `mysql_tbl_102pgp_order_id` INT,
    `mysql_tbl_102pgp_customer_id` INT,
    `mysql_tbl_102pgp_order_date` DATE,
    `mysql_tbl_102pgp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dmn5br` (`mysql_tbl_dmn5br_customer_id`, `mysql_tbl_dmn5br_registration_date`, `mysql_tbl_dmn5br_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_102pgp` (`mysql_tbl_102pgp_order_id`, `mysql_tbl_102pgp_customer_id`, `mysql_tbl_102pgp_order_date`, `mysql_tbl_102pgp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xf3ccr` (
    `mysql_tbl_xf3ccr_order_id` INT,
    `mysql_tbl_xf3ccr_customer_id` INT,
    `mysql_tbl_xf3ccr_order_date` DATE,
    `mysql_tbl_xf3ccr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1cd4i` (
    `mysql_tbl_d1cd4i_order_id` INT,
    `mysql_tbl_d1cd4i_product_id` INT,
    `mysql_tbl_d1cd4i_quantity` INT,
    `mysql_tbl_d1cd4i_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xf3ccr` (`mysql_tbl_xf3ccr_order_id`, `mysql_tbl_xf3ccr_customer_id`, `mysql_tbl_xf3ccr_order_date`, `mysql_tbl_xf3ccr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1cd4i` (`mysql_tbl_d1cd4i_order_id`, `mysql_tbl_d1cd4i_product_id`, `mysql_tbl_d1cd4i_quantity`, `mysql_tbl_d1cd4i_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c0p60o` (
    `mysql_tbl_c0p60o_appraisal_id` INT,
    `mysql_tbl_c0p60o_customer_id` INT,
    `mysql_tbl_c0p60o_item_id` INT,
    `mysql_tbl_c0p60o_item_type` VARCHAR(50),
    `mysql_tbl_c0p60o_carat_weight` INT,
    `mysql_tbl_c0p60o_clarity_grade` INT,
    `mysql_tbl_c0p60o_appraisal_value` INT,
    `mysql_tbl_c0p60o_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkl22q` (
    `mysql_tbl_wkl22q_item_id` INT,
    `mysql_tbl_wkl22q_item_type` VARCHAR(50),
    `mysql_tbl_wkl22q_metal_type` VARCHAR(50),
    `mysql_tbl_wkl22q_gemstone_type` VARCHAR(50),
    `mysql_tbl_wkl22q_purchase_date` DATE
);

INSERT INTO `mysql_tbl_c0p60o` (`mysql_tbl_c0p60o_appraisal_id`, `mysql_tbl_c0p60o_customer_id`, `mysql_tbl_c0p60o_item_id`, `mysql_tbl_c0p60o_item_type`, `mysql_tbl_c0p60o_carat_weight`, `mysql_tbl_c0p60o_clarity_grade`, `mysql_tbl_c0p60o_appraisal_value`, `mysql_tbl_c0p60o_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_wkl22q` (`mysql_tbl_wkl22q_item_id`, `mysql_tbl_wkl22q_item_type`, `mysql_tbl_wkl22q_metal_type`, `mysql_tbl_wkl22q_gemstone_type`, `mysql_tbl_wkl22q_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww15po` (
    `mysql_tbl_ww15po_order_id` INT,
    `mysql_tbl_ww15po_customer_id` INT,
    `mysql_tbl_ww15po_order_date` DATE,
    `mysql_tbl_ww15po_total_amount` DECIMAL(10,2),
    `mysql_tbl_ww15po_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai0ycl` (
    `mysql_tbl_ai0ycl_refund_id` INT,
    `mysql_tbl_ai0ycl_order_id` INT,
    `mysql_tbl_ai0ycl_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ww15po` (`mysql_tbl_ww15po_order_id`, `mysql_tbl_ww15po_customer_id`, `mysql_tbl_ww15po_order_date`, `mysql_tbl_ww15po_total_amount`, `mysql_tbl_ww15po_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ai0ycl` (`mysql_tbl_ai0ycl_refund_id`, `mysql_tbl_ai0ycl_order_id`, `mysql_tbl_ai0ycl_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ubrfj` (
    `mysql_tbl_5ubrfj_customer_id` INT,
    `mysql_tbl_5ubrfj_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hrq5v2` (
    `mysql_tbl_hrq5v2_order_id` INT,
    `mysql_tbl_hrq5v2_customer_id` INT,
    `mysql_tbl_hrq5v2_order_date` DATE,
    `mysql_tbl_hrq5v2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5ubrfj` (`mysql_tbl_5ubrfj_customer_id`, `mysql_tbl_5ubrfj_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hrq5v2` (`mysql_tbl_hrq5v2_order_id`, `mysql_tbl_hrq5v2_customer_id`, `mysql_tbl_hrq5v2_order_date`, `mysql_tbl_hrq5v2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_73lby5` (
    `mysql_tbl_73lby5_appt_id` INT,
    `mysql_tbl_73lby5_client_id` INT,
    `mysql_tbl_73lby5_stylist_id` INT,
    `mysql_tbl_73lby5_service_id` INT,
    `mysql_tbl_73lby5_appointment_date` DATE,
    `mysql_tbl_73lby5_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r9974s` (
    `mysql_tbl_r9974s_service_id` INT,
    `mysql_tbl_r9974s_service_name` VARCHAR(50),
    `mysql_tbl_r9974s_base_price` DECIMAL(10,2),
    `mysql_tbl_r9974s_category` INT
);

INSERT INTO `mysql_tbl_73lby5` (`mysql_tbl_73lby5_appt_id`, `mysql_tbl_73lby5_client_id`, `mysql_tbl_73lby5_stylist_id`, `mysql_tbl_73lby5_service_id`, `mysql_tbl_73lby5_appointment_date`, `mysql_tbl_73lby5_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_r9974s` (`mysql_tbl_r9974s_service_id`, `mysql_tbl_r9974s_service_name`, `mysql_tbl_r9974s_base_price`, `mysql_tbl_r9974s_category`) VALUES (1, 'test', 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_MONTH INT DEFAULT 0;

    SELECT MONTH(MIN(mysql_tbl_hrq5v2_ORDER_DATE))
    INTO V_FIRST_ORDER_MONTH
    FROM `mysql_tbl_hrq5v2`
    WHERE mysql_tbl_hrq5v2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_FIRST_ORDER_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_ai0ycl`
    WHERE mysql_tbl_ai0ycl_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ww15po_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_ww15po`
    WHERE mysql_tbl_ww15po_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r9974s_BASE_PRICE, 50), COALESCE(mysql_tbl_73lby5_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_73lby5` A
    JOIN `mysql_tbl_r9974s` S ON mysql_tbl_73lby5_SERVICE_ID = mysql_tbl_r9974s_SERVICE_ID
    WHERE mysql_tbl_73lby5_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sjtgyy_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_sjtgyy`
    WHERE mysql_tbl_sjtgyy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_3t6d3b`
    WHERE mysql_tbl_sjtgyy_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zxer6z` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_MONTH_6uqklv(68)) - (0) + 999));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN HANDLER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
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

    SELECT COALESCE(mysql_tbl_c0p60o_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_c0p60o_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_c0p60o`
    WHERE mysql_tbl_c0p60o_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_wkl22q_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_wkl22q`
    WHERE mysql_tbl_wkl22q_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nsjgjf_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nsjgjf_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nsjgjf`
    WHERE mysql_tbl_nsjgjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_g3ysd2`
    WHERE mysql_tbl_nsjgjf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(34));

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-49)) - (0) + ((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + V_COMPOSITE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x3zjqv`
    WHERE mysql_tbl_x3zjqv_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_102pgp_ORDER_DATE), MAX(mysql_tbl_102pgp_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_102pgp`
    WHERE mysql_tbl_102pgp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_i9c4sn_PLAN_TYPE, COALESCE(mysql_tbl_i9c4sn_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_i9c4sn`
    WHERE mysql_tbl_i9c4sn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yjswnw_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yjswnw`
    WHERE mysql_tbl_yjswnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(13);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(100);
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + V_UPGRADE_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_zr7isb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_zr7isb`
    WHERE mysql_tbl_zr7isb_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_pvxlsd_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_pvxlsd`
    WHERE mysql_tbl_pvxlsd_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_pvxlsd_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pvxlsd`
    WHERE mysql_tbl_pvxlsd_DEPARTMENT_ID = (SELECT mysql_tbl_pvxlsd_DEPARTMENT_ID FROM `mysql_tbl_pvxlsd` WHERE mysql_tbl_pvxlsd_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_d1cd4i_QUANTITY * mysql_tbl_d1cd4i_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_d1cd4i`
    WHERE mysql_tbl_d1cd4i_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d1cd4i_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_d1cd4i`
    WHERE mysql_tbl_d1cd4i_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_izqxig_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_izqxig`
    WHERE mysql_tbl_izqxig_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(-68)) - (0) + V_TOTAL_ITEMS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_qx05fn_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_qx05fn`
    WHERE mysql_tbl_qx05fn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_qx05fn`
    WHERE mysql_tbl_qx05fn_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qqb1id_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qqb1id`
    WHERE mysql_tbl_qqb1id_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qqb1id_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qqb1id`
    WHERE mysql_tbl_qqb1id_CATEGORY_ID = (SELECT mysql_tbl_qqb1id_CATEGORY_ID FROM `mysql_tbl_qqb1id` WHERE mysql_tbl_qqb1id_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(-92)) - (0) + (FLOOR(V_SEGMENT_INDEX)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_788ghp` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_788ghp` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_788ghp`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = -MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(64)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_puo5am_STATUS, COALESCE(mysql_tbl_puo5am_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_puo5am`
    WHERE mysql_tbl_puo5am_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n6ba2q_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_n6ba2q`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A - B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MATH_COUNT INT DEFAULT 0;
    
    SELECT ROUND(PRICE, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_g3ysd2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT FLOOR(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g3ysd2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT CEIL(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_g3ysd2`;
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT ABS(-100);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    SELECT MOD(10, 3);
    SET MATH_COUNT = MATH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(19)) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + MATH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_chd34h_CHANNEL, COALESCE(mysql_tbl_chd34h_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_chd34h`
    WHERE mysql_tbl_chd34h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a7cjgg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_a7cjgg`
    WHERE mysql_tbl_a7cjgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47)) - (0) + (((MYSQL_FUNC_FUNC_009_MATH_ROUND_y19p6e()) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-45);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_wg4ems_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_wg4ems`
        WHERE mysql_tbl_wg4ems_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(52)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(1);