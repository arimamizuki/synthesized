/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fbaabg` (
    `mysql_tbl_fbaabg_course_id` INT,
    `mysql_tbl_fbaabg_department_id` INT,
    `mysql_tbl_fbaabg_credits` INT,
    `mysql_tbl_fbaabg_difficulty_level` INT,
    `mysql_tbl_fbaabg_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvddnx` (
    `mysql_tbl_fvddnx_student_id` INT,
    `mysql_tbl_fvddnx_course_id` INT,
    `mysql_tbl_fvddnx_grade` INT,
    `mysql_tbl_fvddnx_semester` INT
);

INSERT INTO `mysql_tbl_fbaabg` (`mysql_tbl_fbaabg_course_id`, `mysql_tbl_fbaabg_department_id`, `mysql_tbl_fbaabg_credits`, `mysql_tbl_fbaabg_difficulty_level`, `mysql_tbl_fbaabg_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_fvddnx` (`mysql_tbl_fvddnx_student_id`, `mysql_tbl_fvddnx_course_id`, `mysql_tbl_fvddnx_grade`, `mysql_tbl_fvddnx_semester`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oy3ahr` (
    `mysql_tbl_oy3ahr_cdate` DATE
);

INSERT INTO `mysql_tbl_oy3ahr` (`mysql_tbl_oy3ahr_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3isfu7` (
    `mysql_tbl_3isfu7_customer_id` INT,
    `mysql_tbl_3isfu7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nzag34` (
    `mysql_tbl_nzag34_order_id` INT,
    `mysql_tbl_nzag34_customer_id` INT,
    `mysql_tbl_nzag34_order_date` DATE,
    `mysql_tbl_nzag34_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3isfu7` (`mysql_tbl_3isfu7_customer_id`, `mysql_tbl_3isfu7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nzag34` (`mysql_tbl_nzag34_order_id`, `mysql_tbl_nzag34_customer_id`, `mysql_tbl_nzag34_order_date`, `mysql_tbl_nzag34_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcp8qu` (
    `mysql_tbl_vcp8qu_order_id` INT,
    `mysql_tbl_vcp8qu_customer_id` INT,
    `mysql_tbl_vcp8qu_order_date` DATE,
    `mysql_tbl_vcp8qu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ls2ppc` (
    `mysql_tbl_ls2ppc_customer_id` INT,
    `mysql_tbl_ls2ppc_tier_level` INT
);

INSERT INTO `mysql_tbl_vcp8qu` (`mysql_tbl_vcp8qu_order_id`, `mysql_tbl_vcp8qu_customer_id`, `mysql_tbl_vcp8qu_order_date`, `mysql_tbl_vcp8qu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ls2ppc` (`mysql_tbl_ls2ppc_customer_id`, `mysql_tbl_ls2ppc_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kwoz5` (
    `mysql_tbl_3kwoz5_order_id` INT,
    `mysql_tbl_3kwoz5_order_date` DATE
);

INSERT INTO `mysql_tbl_3kwoz5` (`mysql_tbl_3kwoz5_order_id`, `mysql_tbl_3kwoz5_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgj5qc` (
    `mysql_tbl_vgj5qc_subscription_id` INT,
    `mysql_tbl_vgj5qc_customer_id` INT,
    `mysql_tbl_vgj5qc_plan_type` VARCHAR(50),
    `mysql_tbl_vgj5qc_start_date` DATE,
    `mysql_tbl_vgj5qc_monthly_fee` INT,
    `mysql_tbl_vgj5qc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yfnea` (
    `mysql_tbl_1yfnea_record_id` INT,
    `mysql_tbl_1yfnea_subscription_id` INT,
    `mysql_tbl_1yfnea_usage_date` DATE,
    `mysql_tbl_1yfnea_mb_used` INT,
    `mysql_tbl_1yfnea_call_minutes` INT
);

INSERT INTO `mysql_tbl_vgj5qc` (`mysql_tbl_vgj5qc_subscription_id`, `mysql_tbl_vgj5qc_customer_id`, `mysql_tbl_vgj5qc_plan_type`, `mysql_tbl_vgj5qc_start_date`, `mysql_tbl_vgj5qc_monthly_fee`, `mysql_tbl_vgj5qc_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_1yfnea` (`mysql_tbl_1yfnea_record_id`, `mysql_tbl_1yfnea_subscription_id`, `mysql_tbl_1yfnea_usage_date`, `mysql_tbl_1yfnea_mb_used`, `mysql_tbl_1yfnea_call_minutes`) VALUES (1, 2, '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cld7ot` (
    `mysql_tbl_cld7ot_emp_id` INT,
    `mysql_tbl_cld7ot_salary` INT,
    `mysql_tbl_cld7ot_hire_date` DATE,
    `mysql_tbl_cld7ot_department_id` INT
);

INSERT INTO `mysql_tbl_cld7ot` (`mysql_tbl_cld7ot_emp_id`, `mysql_tbl_cld7ot_salary`, `mysql_tbl_cld7ot_hire_date`, `mysql_tbl_cld7ot_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28racv` (
    `mysql_tbl_28racv_product_id` INT,
    `mysql_tbl_28racv_category_id` INT,
    `mysql_tbl_28racv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_28racv` (`mysql_tbl_28racv_product_id`, `mysql_tbl_28racv_category_id`, `mysql_tbl_28racv_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgrcz4` (
    `mysql_tbl_bgrcz4_emp_id` INT,
    `mysql_tbl_bgrcz4_name` VARCHAR(50),
    `mysql_tbl_bgrcz4_salary` INT,
    `mysql_tbl_bgrcz4_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdr8ul` (
    `mysql_tbl_fdr8ul_emp_id` INT,
    `mysql_tbl_fdr8ul_effective_date` DATE,
    `mysql_tbl_fdr8ul_new_salary` INT,
    `mysql_tbl_fdr8ul_change_reason` INT
);

INSERT INTO `mysql_tbl_bgrcz4` (`mysql_tbl_bgrcz4_emp_id`, `mysql_tbl_bgrcz4_name`, `mysql_tbl_bgrcz4_salary`, `mysql_tbl_bgrcz4_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_fdr8ul` (`mysql_tbl_fdr8ul_emp_id`, `mysql_tbl_fdr8ul_effective_date`, `mysql_tbl_fdr8ul_new_salary`, `mysql_tbl_fdr8ul_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlwk0e` (
    `mysql_tbl_hlwk0e_order_id` INT,
    `mysql_tbl_hlwk0e_customer_id` INT,
    `mysql_tbl_hlwk0e_order_date` DATE,
    `mysql_tbl_hlwk0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjl8zc` (
    `mysql_tbl_cjl8zc_customer_id` INT,
    `mysql_tbl_cjl8zc_country` INT
);

INSERT INTO `mysql_tbl_hlwk0e` (`mysql_tbl_hlwk0e_order_id`, `mysql_tbl_hlwk0e_customer_id`, `mysql_tbl_hlwk0e_order_date`, `mysql_tbl_hlwk0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cjl8zc` (`mysql_tbl_cjl8zc_customer_id`, `mysql_tbl_cjl8zc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag28tx` (
    `mysql_tbl_ag28tx_order_id` INT,
    `mysql_tbl_ag28tx_customer_id` INT
);

INSERT INTO `mysql_tbl_ag28tx` (`mysql_tbl_ag28tx_order_id`, `mysql_tbl_ag28tx_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34pvfq` (
    `mysql_tbl_34pvfq_product_id` INT,
    `mysql_tbl_34pvfq_category_id` INT,
    `mysql_tbl_34pvfq_price` DECIMAL(10,2),
    `mysql_tbl_34pvfq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ndd71n` (
    `mysql_tbl_ndd71n_category_id` INT,
    `mysql_tbl_ndd71n_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_34pvfq` (`mysql_tbl_34pvfq_product_id`, `mysql_tbl_34pvfq_category_id`, `mysql_tbl_34pvfq_price`, `mysql_tbl_34pvfq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ndd71n` (`mysql_tbl_ndd71n_category_id`, `mysql_tbl_ndd71n_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffub0e` (
    `mysql_tbl_ffub0e_order_id` INT,
    `mysql_tbl_ffub0e_customer_id` INT,
    `mysql_tbl_ffub0e_order_date` DATE,
    `mysql_tbl_ffub0e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zey1eb` (
    `mysql_tbl_zey1eb_shipment_id` INT,
    `mysql_tbl_zey1eb_order_id` INT,
    `mysql_tbl_zey1eb_delivery_date` DATE
);

INSERT INTO `mysql_tbl_ffub0e` (`mysql_tbl_ffub0e_order_id`, `mysql_tbl_ffub0e_customer_id`, `mysql_tbl_ffub0e_order_date`, `mysql_tbl_ffub0e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zey1eb` (`mysql_tbl_zey1eb_shipment_id`, `mysql_tbl_zey1eb_order_id`, `mysql_tbl_zey1eb_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8ej7k` (
    `mysql_tbl_n8ej7k_customer_id` INT,
    `mysql_tbl_n8ej7k_registration_date` DATE,
    `mysql_tbl_n8ej7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6prjr` (
    `mysql_tbl_i6prjr_order_id` INT,
    `mysql_tbl_i6prjr_customer_id` INT,
    `mysql_tbl_i6prjr_order_date` DATE
);

INSERT INTO `mysql_tbl_n8ej7k` (`mysql_tbl_n8ej7k_customer_id`, `mysql_tbl_n8ej7k_registration_date`, `mysql_tbl_n8ej7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_i6prjr` (`mysql_tbl_i6prjr_order_id`, `mysql_tbl_i6prjr_customer_id`, `mysql_tbl_i6prjr_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwmeji` (
    `mysql_tbl_hwmeji_supplier_id` INT,
    `mysql_tbl_hwmeji_country` INT,
    `mysql_tbl_hwmeji_on_time_delivery_rate` DATE,
    `mysql_tbl_hwmeji_quality_score` INT,
    `mysql_tbl_hwmeji_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c41oxy` (
    `mysql_tbl_c41oxy_order_id` INT,
    `mysql_tbl_c41oxy_supplier_id` INT,
    `mysql_tbl_c41oxy_order_date` DATE,
    `mysql_tbl_c41oxy_expected_delivery` INT,
    `mysql_tbl_c41oxy_actual_delivery` INT,
    `mysql_tbl_c41oxy_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwmeji` (`mysql_tbl_hwmeji_supplier_id`, `mysql_tbl_hwmeji_country`, `mysql_tbl_hwmeji_on_time_delivery_rate`, `mysql_tbl_hwmeji_quality_score`, `mysql_tbl_hwmeji_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_c41oxy` (`mysql_tbl_c41oxy_order_id`, `mysql_tbl_c41oxy_supplier_id`, `mysql_tbl_c41oxy_order_date`, `mysql_tbl_c41oxy_expected_delivery`, `mysql_tbl_c41oxy_actual_delivery`, `mysql_tbl_c41oxy_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r13eii` (
    `mysql_tbl_r13eii_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r13eii` (`mysql_tbl_r13eii_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrsteo` (
    `mysql_tbl_jrsteo_product_id` INT,
    `mysql_tbl_jrsteo_price` DECIMAL(10,2),
    `mysql_tbl_jrsteo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jrsteo` (`mysql_tbl_jrsteo_product_id`, `mysql_tbl_jrsteo_price`, `mysql_tbl_jrsteo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_twd648` (
    `mysql_tbl_twd648_customer_id` INT,
    `mysql_tbl_twd648_country` INT,
    `mysql_tbl_twd648_registration_date` DATE
);

INSERT INTO `mysql_tbl_twd648` (`mysql_tbl_twd648_customer_id`, `mysql_tbl_twd648_country`, `mysql_tbl_twd648_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qjcjrc` (
    `mysql_tbl_qjcjrc_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_qjcjrc` (`mysql_tbl_qjcjrc_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3jvgw` (
    `mysql_tbl_c3jvgw_product_id` INT,
    `mysql_tbl_c3jvgw_name` VARCHAR(50),
    `mysql_tbl_c3jvgw_sku` INT,
    `mysql_tbl_c3jvgw_stock_quantity` INT,
    `mysql_tbl_c3jvgw_reorder_point` INT,
    `mysql_tbl_c3jvgw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0igvul` (
    `mysql_tbl_0igvul_order_id` INT,
    `mysql_tbl_0igvul_supplier_id` INT,
    `mysql_tbl_0igvul_order_date` DATE,
    `mysql_tbl_0igvul_expected_delivery` INT,
    `mysql_tbl_0igvul_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c3jvgw` (`mysql_tbl_c3jvgw_product_id`, `mysql_tbl_c3jvgw_name`, `mysql_tbl_c3jvgw_sku`, `mysql_tbl_c3jvgw_stock_quantity`, `mysql_tbl_c3jvgw_reorder_point`, `mysql_tbl_c3jvgw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_0igvul` (`mysql_tbl_0igvul_order_id`, `mysql_tbl_0igvul_supplier_id`, `mysql_tbl_0igvul_order_date`, `mysql_tbl_0igvul_expected_delivery`, `mysql_tbl_0igvul_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lq0qq6` (
    `mysql_tbl_lq0qq6_order_id` INT,
    `mysql_tbl_lq0qq6_customer_id` INT,
    `mysql_tbl_lq0qq6_order_date` DATE,
    `mysql_tbl_lq0qq6_total_amount` DECIMAL(10,2),
    `mysql_tbl_lq0qq6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bx3zpu` (
    `mysql_tbl_bx3zpu_customer_id` INT,
    `mysql_tbl_bx3zpu_customer_segment` INT
);

INSERT INTO `mysql_tbl_lq0qq6` (`mysql_tbl_lq0qq6_order_id`, `mysql_tbl_lq0qq6_customer_id`, `mysql_tbl_lq0qq6_order_date`, `mysql_tbl_lq0qq6_total_amount`, `mysql_tbl_lq0qq6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bx3zpu` (`mysql_tbl_bx3zpu_customer_id`, `mysql_tbl_bx3zpu_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97eqv2` (
    `mysql_tbl_97eqv2_customer_id` INT,
    `mysql_tbl_97eqv2_country` INT,
    `mysql_tbl_97eqv2_registration_date` DATE
);

INSERT INTO `mysql_tbl_97eqv2` (`mysql_tbl_97eqv2_customer_id`, `mysql_tbl_97eqv2_country`, `mysql_tbl_97eqv2_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejojew` (
    `mysql_tbl_ejojew_customer_id` INT,
    `mysql_tbl_ejojew_registration_date` DATE,
    `mysql_tbl_ejojew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt240e` (
    `mysql_tbl_wt240e_order_id` INT,
    `mysql_tbl_wt240e_customer_id` INT,
    `mysql_tbl_wt240e_order_date` DATE,
    `mysql_tbl_wt240e_total_amount` DECIMAL(10,2),
    `mysql_tbl_wt240e_shipping_country` INT
);

INSERT INTO `mysql_tbl_ejojew` (`mysql_tbl_ejojew_customer_id`, `mysql_tbl_ejojew_registration_date`, `mysql_tbl_ejojew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wt240e` (`mysql_tbl_wt240e_order_id`, `mysql_tbl_wt240e_customer_id`, `mysql_tbl_wt240e_order_date`, `mysql_tbl_wt240e_total_amount`, `mysql_tbl_wt240e_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u46d67` (
    `mysql_tbl_u46d67_order_id` INT,
    `mysql_tbl_u46d67_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u46d67` (`mysql_tbl_u46d67_order_id`, `mysql_tbl_u46d67_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_28racv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_28racv`
    WHERE mysql_tbl_28racv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_28racv_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_28racv`
    WHERE mysql_tbl_28racv_CATEGORY_ID = (SELECT mysql_tbl_28racv_CATEGORY_ID FROM `mysql_tbl_28racv` WHERE mysql_tbl_28racv_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_ejojew_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ejojew`
    WHERE mysql_tbl_ejojew_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_wt240e`
    WHERE mysql_tbl_wt240e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_wt240e`
    WHERE mysql_tbl_wt240e_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_wt240e_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_hlwk0e` O
    JOIN `mysql_tbl_cjl8zc` C ON mysql_tbl_hlwk0e_CUSTOMER_ID = mysql_tbl_cjl8zc_CUSTOMER_ID
    WHERE mysql_tbl_cjl8zc_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_34pvfq` P ON OI.PRODUCT_ID = mysql_tbl_34pvfq_PRODUCT_ID
    WHERE mysql_tbl_34pvfq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_34pvfq` P ON OI.PRODUCT_ID = mysql_tbl_34pvfq_PRODUCT_ID
    WHERE mysql_tbl_34pvfq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u46d67_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_u46d67`
    WHERE mysql_tbl_u46d67_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r13eii_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_r13eii`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(6)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_n8ej7k`
    WHERE mysql_tbl_n8ej7k_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_n8ej7k_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwmeji_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_hwmeji_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_hwmeji`
    WHERE mysql_tbl_hwmeji_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_c41oxy`
    WHERE mysql_tbl_c41oxy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (V_ON_TIME_RATE * 40 / 100) + (V_QUALITY_SCORE * 35 / 100) + (V_PRICE_COMPETITIVENESS * 25 / 100);

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = V_PERFORMANCE_INDEX + 5;
    END IF;

    RETURN V_PERFORMANCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zey1eb_DELIVERY_DATE, CURDATE()), mysql_tbl_ffub0e_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zey1eb`
    WHERE mysql_tbl_zey1eb_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(44)) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(92)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_ag28tx_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_ag28tx`
    WHERE mysql_tbl_ag28tx_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SEGMENT_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_bx3zpu_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_bx3zpu`
    WHERE mysql_tbl_bx3zpu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SEGMENT_ORDER_COUNT
    FROM `mysql_tbl_lq0qq6` O
    JOIN `mysql_tbl_bx3zpu` C ON mysql_tbl_lq0qq6_CUSTOMER_ID = mysql_tbl_bx3zpu_CUSTOMER_ID
    WHERE mysql_tbl_bx3zpu_CUSTOMER_SEGMENT = V_SEGMENT
    AND MONTH(mysql_tbl_lq0qq6_ORDER_DATE) = MONTH(CURDATE())
    AND YEAR(mysql_tbl_lq0qq6_ORDER_DATE) = YEAR(CURDATE());

    RETURN V_SEGMENT_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jrsteo_PRICE, 0), COALESCE(mysql_tbl_jrsteo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jrsteo`
    WHERE mysql_tbl_jrsteo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_qjcjrc`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c3jvgw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_c3jvgw_REORDER_POINT, 10), COALESCE(mysql_tbl_c3jvgw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_c3jvgw`
    WHERE mysql_tbl_c3jvgw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_97eqv2` C
    LEFT JOIN ORDERS O ON mysql_tbl_97eqv2_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_97eqv2_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_twd648` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_twd648_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_twd648_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19)) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_COUNTRY_RETENTION_INDEX_89qyo7(75);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = MYSQL_FUNC_PROC_TEXT_r5pjjb();
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33);
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51)) - (((MYSQL_FUNC_CALCULATE_SEGMENT_ORDER_COUNT_tfgo4c(2)) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0)) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_cld7ot_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_cld7ot`
    WHERE mysql_tbl_cld7ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40);
        WHEN 3 THEN SET V_FINAL_BONUS = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(6, 64, -7);
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(-83);
        ELSE SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_3kwoz5_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_3kwoz5`
    WHERE mysql_tbl_3kwoz5_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vcp8qu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_vcp8qu` O
    JOIN `mysql_tbl_ls2ppc` C ON mysql_tbl_vcp8qu_CUSTOMER_ID = mysql_tbl_ls2ppc_CUSTOMER_ID
    WHERE mysql_tbl_ls2ppc_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = FLOOR(V_AVG_ORDER_VALUE * 1.5);

    RETURN V_THRESHOLD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bgrcz4_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_bgrcz4`
    WHERE mysql_tbl_bgrcz4_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_fdr8ul_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_fdr8ul`
    WHERE mysql_tbl_fdr8ul_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_fdr8ul_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_bgrcz4_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_bgrcz4`
    WHERE mysql_tbl_bgrcz4_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_PERCENTAGE = (((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / V_INITIAL_SALARY) / V_YEARS_EMPLOYED;

    RETURN V_GROWTH_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(SUBSCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_FEE INT DEFAULT 30;
    DECLARE V_DATA_LIMIT INT DEFAULT 5;
    DECLARE V_CALL_LIMIT INT DEFAULT 500;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_CALLS_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGES INT DEFAULT 0;

    SELECT mysql_tbl_vgj5qc_PLAN_TYPE, mysql_tbl_vgj5qc_MONTHLY_FEE
    INTO V_PLAN_TYPE, V_MONTHLY_FEE
    FROM `mysql_tbl_vgj5qc`
    WHERE mysql_tbl_vgj5qc_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM;

    SET V_DATA_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 50
        WHEN 'GOLD' THEN 20
        WHEN 'SILVER' THEN 10
        ELSE 5
    END;

    SET V_CALL_LIMIT = CASE V_PLAN_TYPE
        WHEN 'PREMIUM' THEN 2000
        WHEN 'GOLD' THEN 1000
        WHEN 'SILVER' THEN 500
        ELSE 200
    END;

    SELECT COALESCE(SUM(mysql_tbl_1yfnea_MB_USED), 0), COALESCE(SUM(mysql_tbl_1yfnea_CALL_MINUTES), 0)
    INTO V_DATA_USED, V_CALLS_USED
    FROM `mysql_tbl_1yfnea`
    WHERE mysql_tbl_1yfnea_SUBSCRIPTION_ID = SUBSCRIPTION_ID_PARAM
      AND mysql_tbl_1yfnea_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 MONTH);

    IF V_DATA_USED > V_DATA_LIMIT * 1024 THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_DATA_USED - V_DATA_LIMIT * 1024) / 1024) * 10;
    END IF;

    IF V_CALLS_USED > V_CALL_LIMIT THEN
        SET V_OVERAGE_CHARGES = V_OVERAGE_CHARGES + ((V_CALLS_USED - V_CALL_LIMIT) / 100) * 5;
    END IF;

    RETURN V_OVERAGE_CHARGES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_nzag34_ORDER_DATE), MAX(mysql_tbl_nzag34_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_nzag34`
    WHERE mysql_tbl_nzag34_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(-39)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_CHARGES_lkimve(11)) - (((MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(29);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(49)) - (0) + V_AVG_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_oy3ahr`;
    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fbaabg_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_fbaabg_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_fbaabg`
    WHERE mysql_tbl_fbaabg_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_fvddnx`
    WHERE mysql_tbl_fvddnx_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_fvddnx_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_fvddnx`
    WHERE mysql_tbl_fvddnx_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = MYSQL_FUNC_PROC_DATE_dkn391();

    RETURN FLOOR(V_DIFFICULTY_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(1);