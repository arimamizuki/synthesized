/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fg1ixz` (
    `mysql_tbl_fg1ixz_order_id` INT,
    `mysql_tbl_fg1ixz_customer_id` INT,
    `mysql_tbl_fg1ixz_order_date` DATE,
    `mysql_tbl_fg1ixz_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7uulf` (
    `mysql_tbl_b7uulf_order_id` INT,
    `mysql_tbl_b7uulf_product_id` INT,
    `mysql_tbl_b7uulf_quantity` INT
);

INSERT INTO `mysql_tbl_fg1ixz` (`mysql_tbl_fg1ixz_order_id`, `mysql_tbl_fg1ixz_customer_id`, `mysql_tbl_fg1ixz_order_date`, `mysql_tbl_fg1ixz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_b7uulf` (`mysql_tbl_b7uulf_order_id`, `mysql_tbl_b7uulf_product_id`, `mysql_tbl_b7uulf_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxaqna` (
    `mysql_tbl_rxaqna_student_id` INT,
    `mysql_tbl_rxaqna_name` VARCHAR(50),
    `mysql_tbl_rxaqna_major_id` INT,
    `mysql_tbl_rxaqna_gpa` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1413kg` (
    `mysql_tbl_1413kg_major_id` INT,
    `mysql_tbl_1413kg_name` VARCHAR(50),
    `mysql_tbl_1413kg_department` INT
);

INSERT INTO `mysql_tbl_rxaqna` (`mysql_tbl_rxaqna_student_id`, `mysql_tbl_rxaqna_name`, `mysql_tbl_rxaqna_major_id`, `mysql_tbl_rxaqna_gpa`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_1413kg` (`mysql_tbl_1413kg_major_id`, `mysql_tbl_1413kg_name`, `mysql_tbl_1413kg_department`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnd5c1` (
    `mysql_tbl_lnd5c1_supplier_id` INT,
    `mysql_tbl_lnd5c1_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lnd5c1` (`mysql_tbl_lnd5c1_supplier_id`, `mysql_tbl_lnd5c1_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f40657` (
    `mysql_tbl_f40657_customer_id` INT,
    `mysql_tbl_f40657_plan_type` VARCHAR(50),
    `mysql_tbl_f40657_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_f40657_start_date` DATE,
    `mysql_tbl_f40657_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnoz08` (
    `mysql_tbl_fnoz08_invoice_id` INT,
    `mysql_tbl_fnoz08_customer_id` INT,
    `mysql_tbl_fnoz08_invoice_date` DATE,
    `mysql_tbl_fnoz08_amount_due` DECIMAL(10,2),
    `mysql_tbl_fnoz08_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f40657` (`mysql_tbl_f40657_customer_id`, `mysql_tbl_f40657_plan_type`, `mysql_tbl_f40657_monthly_cost`, `mysql_tbl_f40657_start_date`, `mysql_tbl_f40657_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fnoz08` (`mysql_tbl_fnoz08_invoice_id`, `mysql_tbl_fnoz08_customer_id`, `mysql_tbl_fnoz08_invoice_date`, `mysql_tbl_fnoz08_amount_due`, `mysql_tbl_fnoz08_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8jr194` (
    `mysql_tbl_8jr194_order_id` INT,
    `mysql_tbl_8jr194_customer_id` INT,
    `mysql_tbl_8jr194_order_date` DATE,
    `mysql_tbl_8jr194_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8jr194` (`mysql_tbl_8jr194_order_id`, `mysql_tbl_8jr194_customer_id`, `mysql_tbl_8jr194_order_date`, `mysql_tbl_8jr194_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwal6i` (
    `mysql_tbl_iwal6i_product_id` INT,
    `mysql_tbl_iwal6i_supplier_id` INT
);

INSERT INTO `mysql_tbl_iwal6i` (`mysql_tbl_iwal6i_product_id`, `mysql_tbl_iwal6i_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gvjg7` (
    `mysql_tbl_7gvjg7_campaign_id` INT,
    `mysql_tbl_7gvjg7_channel` INT
);

INSERT INTO `mysql_tbl_7gvjg7` (`mysql_tbl_7gvjg7_campaign_id`, `mysql_tbl_7gvjg7_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npo8bm` (
    `mysql_tbl_npo8bm_product_id` INT,
    `mysql_tbl_npo8bm_supplier_id` INT,
    `mysql_tbl_npo8bm_price` DECIMAL(10,2),
    `mysql_tbl_npo8bm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6upbni` (
    `mysql_tbl_6upbni_supplier_id` INT,
    `mysql_tbl_6upbni_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_6upbni_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_npo8bm` (`mysql_tbl_npo8bm_product_id`, `mysql_tbl_npo8bm_supplier_id`, `mysql_tbl_npo8bm_price`, `mysql_tbl_npo8bm_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6upbni` (`mysql_tbl_6upbni_supplier_id`, `mysql_tbl_6upbni_supplier_rating`, `mysql_tbl_6upbni_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw1gl8` (
    `mysql_tbl_mw1gl8_product_id` INT,
    `mysql_tbl_mw1gl8_category_id` INT,
    `mysql_tbl_mw1gl8_supplier_id` INT,
    `mysql_tbl_mw1gl8_price` DECIMAL(10,2),
    `mysql_tbl_mw1gl8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19w29x` (
    `mysql_tbl_19w29x_category_id` INT,
    `mysql_tbl_19w29x_name` VARCHAR(50),
    `mysql_tbl_19w29x_discount_percent` INT
);

INSERT INTO `mysql_tbl_mw1gl8` (`mysql_tbl_mw1gl8_product_id`, `mysql_tbl_mw1gl8_category_id`, `mysql_tbl_mw1gl8_supplier_id`, `mysql_tbl_mw1gl8_price`, `mysql_tbl_mw1gl8_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_19w29x` (`mysql_tbl_19w29x_category_id`, `mysql_tbl_19w29x_name`, `mysql_tbl_19w29x_discount_percent`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzjqtd` (
    `mysql_tbl_gzjqtd_product_id` INT,
    `mysql_tbl_gzjqtd_category_id` INT,
    `mysql_tbl_gzjqtd_price` DECIMAL(10,2),
    `mysql_tbl_gzjqtd_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt785l` (
    `mysql_tbl_jt785l_category_id` INT,
    `mysql_tbl_jt785l_name` VARCHAR(50),
    `mysql_tbl_jt785l_parent_category_id` INT
);

INSERT INTO `mysql_tbl_gzjqtd` (`mysql_tbl_gzjqtd_product_id`, `mysql_tbl_gzjqtd_category_id`, `mysql_tbl_gzjqtd_price`, `mysql_tbl_gzjqtd_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jt785l` (`mysql_tbl_jt785l_category_id`, `mysql_tbl_jt785l_name`, `mysql_tbl_jt785l_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htc1bt` (
    `mysql_tbl_htc1bt_customer_id` INT,
    `mysql_tbl_htc1bt_country` INT
);

INSERT INTO `mysql_tbl_htc1bt` (`mysql_tbl_htc1bt_customer_id`, `mysql_tbl_htc1bt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dq97nm` (
    `mysql_tbl_dq97nm_customer_id` INT,
    `mysql_tbl_dq97nm_order_date` DATE,
    `mysql_tbl_dq97nm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dq97nm` (`mysql_tbl_dq97nm_customer_id`, `mysql_tbl_dq97nm_order_date`, `mysql_tbl_dq97nm_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ovxl8` (
    `mysql_tbl_5ovxl8_product_id` INT,
    `mysql_tbl_5ovxl8_category_id` INT,
    `mysql_tbl_5ovxl8_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz8sun` (
    `mysql_tbl_bz8sun_category_id` INT,
    `mysql_tbl_bz8sun_name` VARCHAR(50),
    `mysql_tbl_bz8sun_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5ovxl8` (`mysql_tbl_5ovxl8_product_id`, `mysql_tbl_5ovxl8_category_id`, `mysql_tbl_5ovxl8_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_bz8sun` (`mysql_tbl_bz8sun_category_id`, `mysql_tbl_bz8sun_name`, `mysql_tbl_bz8sun_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lix6zb` (
    `mysql_tbl_lix6zb_session_id` INT,
    `mysql_tbl_lix6zb_photographer_id` INT,
    `mysql_tbl_lix6zb_session_type` VARCHAR(50),
    `mysql_tbl_lix6zb_duration_hours` INT,
    `mysql_tbl_lix6zb_location_type` VARCHAR(50),
    `mysql_tbl_lix6zb_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8hbrsr` (
    `mysql_tbl_8hbrsr_photographer_id` INT,
    `mysql_tbl_8hbrsr_rating` DECIMAL(3,1),
    `mysql_tbl_8hbrsr_experience_years` INT
);

INSERT INTO `mysql_tbl_lix6zb` (`mysql_tbl_lix6zb_session_id`, `mysql_tbl_lix6zb_photographer_id`, `mysql_tbl_lix6zb_session_type`, `mysql_tbl_lix6zb_duration_hours`, `mysql_tbl_lix6zb_location_type`, `mysql_tbl_lix6zb_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_8hbrsr` (`mysql_tbl_8hbrsr_photographer_id`, `mysql_tbl_8hbrsr_rating`, `mysql_tbl_8hbrsr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_53m7vg` (
    `mysql_tbl_53m7vg_campaign_id` INT,
    `mysql_tbl_53m7vg_status` VARCHAR(50),
    `mysql_tbl_53m7vg_channel` INT
);

INSERT INTO `mysql_tbl_53m7vg` (`mysql_tbl_53m7vg_campaign_id`, `mysql_tbl_53m7vg_status`, `mysql_tbl_53m7vg_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7grsm4` (
    `mysql_tbl_7grsm4_property_id` INT,
    `mysql_tbl_7grsm4_location` INT,
    `mysql_tbl_7grsm4_bedrooms` INT,
    `mysql_tbl_7grsm4_bathrooms` INT,
    `mysql_tbl_7grsm4_monthly_rent` INT,
    `mysql_tbl_7grsm4_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4fe9i` (
    `mysql_tbl_a4fe9i_request_id` INT,
    `mysql_tbl_a4fe9i_property_id` INT,
    `mysql_tbl_a4fe9i_request_date` DATE,
    `mysql_tbl_a4fe9i_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_a4fe9i_priority` INT
);

INSERT INTO `mysql_tbl_7grsm4` (`mysql_tbl_7grsm4_property_id`, `mysql_tbl_7grsm4_location`, `mysql_tbl_7grsm4_bedrooms`, `mysql_tbl_7grsm4_bathrooms`, `mysql_tbl_7grsm4_monthly_rent`, `mysql_tbl_7grsm4_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a4fe9i` (`mysql_tbl_a4fe9i_request_id`, `mysql_tbl_a4fe9i_property_id`, `mysql_tbl_a4fe9i_request_date`, `mysql_tbl_a4fe9i_estimated_cost`, `mysql_tbl_a4fe9i_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dj7fcv` (
    `mysql_tbl_dj7fcv_order_id` INT,
    `mysql_tbl_dj7fcv_customer_id` INT,
    `mysql_tbl_dj7fcv_order_date` DATE,
    `mysql_tbl_dj7fcv_total_amount` DECIMAL(10,2),
    `mysql_tbl_dj7fcv_shipping_method` INT,
    `mysql_tbl_dj7fcv_estimated_delivery_days` INT
);

INSERT INTO `mysql_tbl_dj7fcv` (`mysql_tbl_dj7fcv_order_id`, `mysql_tbl_dj7fcv_customer_id`, `mysql_tbl_dj7fcv_order_date`, `mysql_tbl_dj7fcv_total_amount`, `mysql_tbl_dj7fcv_shipping_method`, `mysql_tbl_dj7fcv_estimated_delivery_days`) VALUES (1, 2, '2024-01-01', 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ew1vxi` (
    `mysql_tbl_ew1vxi_appraisal_id` INT,
    `mysql_tbl_ew1vxi_customer_id` INT,
    `mysql_tbl_ew1vxi_item_id` INT,
    `mysql_tbl_ew1vxi_item_type` VARCHAR(50),
    `mysql_tbl_ew1vxi_carat_weight` INT,
    `mysql_tbl_ew1vxi_clarity_grade` INT,
    `mysql_tbl_ew1vxi_appraisal_value` INT,
    `mysql_tbl_ew1vxi_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgeuh5` (
    `mysql_tbl_sgeuh5_item_id` INT,
    `mysql_tbl_sgeuh5_item_type` VARCHAR(50),
    `mysql_tbl_sgeuh5_metal_type` VARCHAR(50),
    `mysql_tbl_sgeuh5_gemstone_type` VARCHAR(50),
    `mysql_tbl_sgeuh5_purchase_date` DATE
);

INSERT INTO `mysql_tbl_ew1vxi` (`mysql_tbl_ew1vxi_appraisal_id`, `mysql_tbl_ew1vxi_customer_id`, `mysql_tbl_ew1vxi_item_id`, `mysql_tbl_ew1vxi_item_type`, `mysql_tbl_ew1vxi_carat_weight`, `mysql_tbl_ew1vxi_clarity_grade`, `mysql_tbl_ew1vxi_appraisal_value`, `mysql_tbl_ew1vxi_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sgeuh5` (`mysql_tbl_sgeuh5_item_id`, `mysql_tbl_sgeuh5_item_type`, `mysql_tbl_sgeuh5_metal_type`, `mysql_tbl_sgeuh5_gemstone_type`, `mysql_tbl_sgeuh5_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_czol7t` (
    `mysql_tbl_czol7t_emp_id` INT,
    `mysql_tbl_czol7t_department_id` INT
);

INSERT INTO `mysql_tbl_czol7t` (`mysql_tbl_czol7t_emp_id`, `mysql_tbl_czol7t_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(DAY_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE DAY_NUM
        WHEN 1 THEN RETURN 'MONDAY';
        WHEN 2 THEN RETURN 'TUESDAY';
        WHEN 3 THEN RETURN 'WEDNESDAY';
        WHEN 4 THEN RETURN 'THURSDAY';
        WHEN 5 THEN RETURN 'FRIDAY';
        WHEN 6 THEN RETURN 'SATURDAY';
        WHEN 7 THEN RETURN 'SUNDAY';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_SHIPPING_METHOD VARCHAR(20) DEFAULT 'STANDARD';

    SELECT COALESCE(mysql_tbl_dj7fcv_ESTIMATED_DELIVERY_DAYS, 5), mysql_tbl_dj7fcv_SHIPPING_METHOD
    INTO V_ESTIMATED_DAYS, V_SHIPPING_METHOD
    FROM `mysql_tbl_dj7fcv`
    WHERE mysql_tbl_dj7fcv_ORDER_ID = ORDER_ID_PARAM;

    SET V_ACTUAL_DAYS = V_ESTIMATED_DAYS + 2;

    CASE V_SHIPPING_METHOD
        WHEN 'EXPRESS' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 15);
        WHEN 'PRIORITY' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 12);
        WHEN 'STANDARD' THEN SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 10);
        ELSE SET V_RELIABILITY_SCORE = 100 - ((V_ACTUAL_DAYS - V_ESTIMATED_DAYS) * 8);
    END CASE;

    RETURN GREATEST(V_RELIABILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_czol7t`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_czol7t`
    WHERE mysql_tbl_czol7t_DEPARTMENT_ID = (SELECT mysql_tbl_czol7t_DEPARTMENT_ID FROM `mysql_tbl_czol7t` WHERE mysql_tbl_czol7t_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
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

    RETURN V_SUM;
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

    SELECT COALESCE(mysql_tbl_ew1vxi_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_ew1vxi_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_ew1vxi`
    WHERE mysql_tbl_ew1vxi_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_sgeuh5_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_sgeuh5`
    WHERE mysql_tbl_sgeuh5_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DELIVERY_RELIABILITY_SCORE_iy7kpf(57);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_WEEKDAY_s0u5g6(24)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gzjqtd_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_STOCK
    FROM `mysql_tbl_gzjqtd`
    WHERE mysql_tbl_gzjqtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gzjqtd_PRICE), 0)
    INTO V_CATEGORY_AVG_PRICE
    FROM `mysql_tbl_gzjqtd`
    WHERE mysql_tbl_gzjqtd_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_DISCOUNT_THRESHOLD = FLOOR(V_CATEGORY_AVG_PRICE * 0.2);

    IF V_CATEGORY_STOCK > 1000 THEN
        SET V_DISCOUNT_THRESHOLD = V_DISCOUNT_THRESHOLD + 10;
    END IF;

    RETURN V_DISCOUNT_THRESHOLD;
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

    SELECT COALESCE(mysql_tbl_6upbni_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_6upbni_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6upbni`
    WHERE mysql_tbl_6upbni_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_npo8bm_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_npo8bm`
    WHERE mysql_tbl_npo8bm_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN A MOD B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_53m7vg_STATUS, mysql_tbl_53m7vg_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_53m7vg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_53m7vg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_53m7vg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_53m7vg_CAMPAIGN_ID;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7grsm4_MONTHLY_RENT, 0), COALESCE(mysql_tbl_7grsm4_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_7grsm4`
    WHERE mysql_tbl_7grsm4_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_a4fe9i_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_a4fe9i`
    WHERE mysql_tbl_a4fe9i_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_zwx1tl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_zwx1tl() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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
    FROM `mysql_tbl_5ovxl8`
    WHERE mysql_tbl_5ovxl8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ovxl8_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_5ovxl8_PRICE FROM `mysql_tbl_5ovxl8`
        WHERE mysql_tbl_5ovxl8_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_5ovxl8_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-27)) - (((MYSQL_FUNC_PROC1_zwx1tl()) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-96)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_htc1bt_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_htc1bt` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_htc1bt_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_htc1bt_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_084_REVOKE_3ta1op----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_084_REVOKE_3ta1op() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REVOKE_COUNT INT DEFAULT 0;
    
    REVOKE SELECT ON TEST.* INTO @mysql_synth_dummy FROM 'USER1'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE ALL PRIVILEGES ON TEST.USERS FROM 'USER2'@'%';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    REVOKE INSERT ON TEST.ORDERS FROM 'USER3'@'LOCALHOST';
    SET REVOKE_COUNT = REVOKE_COUNT + 1;
    
    RETURN REVOKE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_dq97nm_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_dq97nm_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_dq97nm`
    WHERE mysql_tbl_dq97nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dq97nm_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_dq97nm_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_dq97nm`
    WHERE mysql_tbl_dq97nm_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_dq97nm_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_mw1gl8_PRICE, COALESCE(mysql_tbl_19w29x_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_mw1gl8` P
    LEFT JOIN `mysql_tbl_19w29x` C ON mysql_tbl_mw1gl8_CATEGORY_ID = mysql_tbl_19w29x_CATEGORY_ID
    WHERE mysql_tbl_mw1gl8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = MYSQL_FUNC_FUNC_084_REVOKE_3ta1op();

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88);
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-79);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47)) - (0) + (GREATEST(V_FINAL_PRICE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDITS INT DEFAULT 0;
    DECLARE V_DEPARTMENT VARCHAR(50) DEFAULT '';
    DECLARE V_HONOR_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxaqna_GPA, 0.00), COALESCE(mysql_tbl_1413kg_DEPARTMENT, 'UNKNOWN')
    INTO V_GPA, V_DEPARTMENT
    FROM `mysql_tbl_rxaqna` S
    JOIN `mysql_tbl_1413kg` M ON mysql_tbl_rxaqna_MAJOR_ID = mysql_tbl_1413kg_MAJOR_ID
    WHERE mysql_tbl_rxaqna_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_DISCOUNT_THRESHOLD_ve2zgt(-71);

    CASE V_DEPARTMENT
        WHEN 'ENGINEERING' THEN SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50);
        WHEN 'MEDICINE' THEN SET V_HONOR_POINTS = V_HONOR_POINTS + 15;
        WHEN 'LAW' THEN SET V_HONOR_POINTS = MYSQL_FUNC_HANDLER_FUNC_BIT_OR_080mvw(-55, -56);
        ELSE SET V_HONOR_POINTS = MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(-99, -90);
    END CASE;

    RETURN V_HONOR_POINTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8jr194_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_8jr194`
    WHERE mysql_tbl_8jr194_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_7gvjg7_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_7gvjg7`
    WHERE mysql_tbl_7gvjg7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_f40657_PLAN_TYPE, COALESCE(mysql_tbl_f40657_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_f40657`
    WHERE mysql_tbl_f40657_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_fnoz08_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_fnoz08`
    WHERE mysql_tbl_fnoz08_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(3));

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(13, -82);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi();
    END IF;

    RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(51)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
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
        RETURN -1;
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lnd5c1_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lnd5c1`
    WHERE mysql_tbl_lnd5c1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b7uulf_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_b7uulf_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_b7uulf`
    WHERE mysql_tbl_b7uulf_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-24)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(28, 7)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(1)) - (0) + ((MYSQL_FUNC_CALCULATE_HONOR_ROLL_tdb1tq(-44)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g();