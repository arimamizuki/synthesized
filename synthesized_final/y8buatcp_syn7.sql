/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_f48g0r` (
    `mysql_tbl_f48g0r_product_id` INT,
    `mysql_tbl_f48g0r_price` DECIMAL(10,2),
    `mysql_tbl_f48g0r_stock_quantity` INT,
    `mysql_tbl_f48g0r_reorder_level` INT
);

INSERT INTO `mysql_tbl_f48g0r` (`mysql_tbl_f48g0r_product_id`, `mysql_tbl_f48g0r_price`, `mysql_tbl_f48g0r_stock_quantity`, `mysql_tbl_f48g0r_reorder_level`) VALUES (1, 1.0, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_25057x` (
    `mysql_tbl_25057x_category_id` INT,
    `mysql_tbl_25057x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_25057x` (`mysql_tbl_25057x_category_id`, `mysql_tbl_25057x_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29f43p` (
    `mysql_tbl_29f43p_campaign_id` INT,
    `mysql_tbl_29f43p_channel` INT,
    `mysql_tbl_29f43p_budget` INT
);

INSERT INTO `mysql_tbl_29f43p` (`mysql_tbl_29f43p_campaign_id`, `mysql_tbl_29f43p_channel`, `mysql_tbl_29f43p_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_umlzuy` (
    `mysql_tbl_umlzuy_emp_id` INT,
    `mysql_tbl_umlzuy_department_id` INT,
    `mysql_tbl_umlzuy_salary` INT,
    `mysql_tbl_umlzuy_hire_date` DATE,
    `mysql_tbl_umlzuy_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puovri` (
    `mysql_tbl_puovri_department_id` INT,
    `mysql_tbl_puovri_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_umlzuy` (`mysql_tbl_umlzuy_emp_id`, `mysql_tbl_umlzuy_department_id`, `mysql_tbl_umlzuy_salary`, `mysql_tbl_umlzuy_hire_date`, `mysql_tbl_umlzuy_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_puovri` (`mysql_tbl_puovri_department_id`, `mysql_tbl_puovri_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trb4ey` (
    `mysql_tbl_trb4ey_emp_id` INT,
    `mysql_tbl_trb4ey_hire_date` DATE
);

INSERT INTO `mysql_tbl_trb4ey` (`mysql_tbl_trb4ey_emp_id`, `mysql_tbl_trb4ey_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnbmps` (
    `mysql_tbl_cnbmps_emp_id` INT,
    `mysql_tbl_cnbmps_salary` INT
);

INSERT INTO `mysql_tbl_cnbmps` (`mysql_tbl_cnbmps_emp_id`, `mysql_tbl_cnbmps_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41aek` (
    `mysql_tbl_v41aek_customer_id` INT,
    `mysql_tbl_v41aek_registration_date` DATE
);

INSERT INTO `mysql_tbl_v41aek` (`mysql_tbl_v41aek_customer_id`, `mysql_tbl_v41aek_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a37epm` (
    `mysql_tbl_a37epm_shipment_id` INT,
    `mysql_tbl_a37epm_order_id` INT,
    `mysql_tbl_a37epm_carrier_id` INT,
    `mysql_tbl_a37epm_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_a37epm_weight_kg` INT,
    `mysql_tbl_a37epm_shipping_date` DATE,
    `mysql_tbl_a37epm_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1n882` (
    `mysql_tbl_d1n882_carrier_id` INT,
    `mysql_tbl_d1n882_name` VARCHAR(50),
    `mysql_tbl_d1n882_base_rate` INT,
    `mysql_tbl_d1n882_weight_rate` INT
);

INSERT INTO `mysql_tbl_a37epm` (`mysql_tbl_a37epm_shipment_id`, `mysql_tbl_a37epm_order_id`, `mysql_tbl_a37epm_carrier_id`, `mysql_tbl_a37epm_shipping_cost`, `mysql_tbl_a37epm_weight_kg`, `mysql_tbl_a37epm_shipping_date`, `mysql_tbl_a37epm_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_d1n882` (`mysql_tbl_d1n882_carrier_id`, `mysql_tbl_d1n882_name`, `mysql_tbl_d1n882_base_rate`, `mysql_tbl_d1n882_weight_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1d2pf` (
    `mysql_tbl_g1d2pf_emp_id` INT,
    `mysql_tbl_g1d2pf_salary` INT
);

INSERT INTO `mysql_tbl_g1d2pf` (`mysql_tbl_g1d2pf_emp_id`, `mysql_tbl_g1d2pf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rjprp` (
    `mysql_tbl_1rjprp_appraisal_id` INT,
    `mysql_tbl_1rjprp_customer_id` INT,
    `mysql_tbl_1rjprp_item_id` INT,
    `mysql_tbl_1rjprp_item_type` VARCHAR(50),
    `mysql_tbl_1rjprp_carat_weight` INT,
    `mysql_tbl_1rjprp_clarity_grade` INT,
    `mysql_tbl_1rjprp_appraisal_value` INT,
    `mysql_tbl_1rjprp_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_176fuy` (
    `mysql_tbl_176fuy_item_id` INT,
    `mysql_tbl_176fuy_item_type` VARCHAR(50),
    `mysql_tbl_176fuy_metal_type` VARCHAR(50),
    `mysql_tbl_176fuy_gemstone_type` VARCHAR(50),
    `mysql_tbl_176fuy_purchase_date` DATE
);

INSERT INTO `mysql_tbl_1rjprp` (`mysql_tbl_1rjprp_appraisal_id`, `mysql_tbl_1rjprp_customer_id`, `mysql_tbl_1rjprp_item_id`, `mysql_tbl_1rjprp_item_type`, `mysql_tbl_1rjprp_carat_weight`, `mysql_tbl_1rjprp_clarity_grade`, `mysql_tbl_1rjprp_appraisal_value`, `mysql_tbl_1rjprp_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_176fuy` (`mysql_tbl_176fuy_item_id`, `mysql_tbl_176fuy_item_type`, `mysql_tbl_176fuy_metal_type`, `mysql_tbl_176fuy_gemstone_type`, `mysql_tbl_176fuy_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr106s` (
    `mysql_tbl_gr106s_sub_id` INT,
    `mysql_tbl_gr106s_customer_id` INT,
    `mysql_tbl_gr106s_start_date` DATE,
    `mysql_tbl_gr106s_end_date` DATE,
    `mysql_tbl_gr106s_monthly_fee` INT
);

INSERT INTO `mysql_tbl_gr106s` (`mysql_tbl_gr106s_sub_id`, `mysql_tbl_gr106s_customer_id`, `mysql_tbl_gr106s_start_date`, `mysql_tbl_gr106s_end_date`, `mysql_tbl_gr106s_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztoaa6` (
    `mysql_tbl_ztoaa6_customer_id` INT,
    `mysql_tbl_ztoaa6_registration_date` DATE
);

INSERT INTO `mysql_tbl_ztoaa6` (`mysql_tbl_ztoaa6_customer_id`, `mysql_tbl_ztoaa6_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv2xqp` (
    `mysql_tbl_hv2xqp_category_id` INT,
    `mysql_tbl_hv2xqp_stock_quantity` INT
);

INSERT INTO `mysql_tbl_hv2xqp` (`mysql_tbl_hv2xqp_category_id`, `mysql_tbl_hv2xqp_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xbd49` (
    `mysql_tbl_6xbd49_class_id` INT,
    `mysql_tbl_6xbd49_instructor_id` INT,
    `mysql_tbl_6xbd49_capacity` INT,
    `mysql_tbl_6xbd49_current_enrollment` INT,
    `mysql_tbl_6xbd49_duration_minutes` INT,
    `mysql_tbl_6xbd49_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd62fl` (
    `mysql_tbl_hd62fl_booking_id` INT,
    `mysql_tbl_hd62fl_member_id` INT,
    `mysql_tbl_hd62fl_class_id` INT,
    `mysql_tbl_hd62fl_booking_date` DATE,
    `mysql_tbl_hd62fl_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xbd49` (`mysql_tbl_6xbd49_class_id`, `mysql_tbl_6xbd49_instructor_id`, `mysql_tbl_6xbd49_capacity`, `mysql_tbl_6xbd49_current_enrollment`, `mysql_tbl_6xbd49_duration_minutes`, `mysql_tbl_6xbd49_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_hd62fl` (`mysql_tbl_hd62fl_booking_id`, `mysql_tbl_hd62fl_member_id`, `mysql_tbl_hd62fl_class_id`, `mysql_tbl_hd62fl_booking_date`, `mysql_tbl_hd62fl_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozawx8` (
    `mysql_tbl_ozawx8_customer_id` INT,
    `mysql_tbl_ozawx8_country` INT
);

INSERT INTO `mysql_tbl_ozawx8` (`mysql_tbl_ozawx8_customer_id`, `mysql_tbl_ozawx8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xlrxk` (
    `mysql_tbl_8xlrxk_campaign_id` INT,
    `mysql_tbl_8xlrxk_channel` INT,
    `mysql_tbl_8xlrxk_budget` INT,
    `mysql_tbl_8xlrxk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lypqdh` (
    `mysql_tbl_lypqdh_conversion_id` INT,
    `mysql_tbl_lypqdh_campaign_id` INT,
    `mysql_tbl_lypqdh_conversion_value` INT
);

INSERT INTO `mysql_tbl_8xlrxk` (`mysql_tbl_8xlrxk_campaign_id`, `mysql_tbl_8xlrxk_channel`, `mysql_tbl_8xlrxk_budget`, `mysql_tbl_8xlrxk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_lypqdh` (`mysql_tbl_lypqdh_conversion_id`, `mysql_tbl_lypqdh_campaign_id`, `mysql_tbl_lypqdh_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6r5r6` (
    `mysql_tbl_q6r5r6_order_id` INT,
    `mysql_tbl_q6r5r6_customer_id` INT,
    `mysql_tbl_q6r5r6_order_date` DATE,
    `mysql_tbl_q6r5r6_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6r5r6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_evo9kd` (
    `mysql_tbl_evo9kd_refund_id` INT,
    `mysql_tbl_evo9kd_order_id` INT,
    `mysql_tbl_evo9kd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6r5r6` (`mysql_tbl_q6r5r6_order_id`, `mysql_tbl_q6r5r6_customer_id`, `mysql_tbl_q6r5r6_order_date`, `mysql_tbl_q6r5r6_total_amount`, `mysql_tbl_q6r5r6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_evo9kd` (`mysql_tbl_evo9kd_refund_id`, `mysql_tbl_evo9kd_order_id`, `mysql_tbl_evo9kd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpyih9` (
    `mysql_tbl_tpyih9_product_id` INT,
    `mysql_tbl_tpyih9_supplier_id` INT
);

INSERT INTO `mysql_tbl_tpyih9` (`mysql_tbl_tpyih9_product_id`, `mysql_tbl_tpyih9_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82upsh` (
    `mysql_tbl_82upsh_customer_id` INT,
    `mysql_tbl_82upsh_country` INT
);

INSERT INTO `mysql_tbl_82upsh` (`mysql_tbl_82upsh_customer_id`, `mysql_tbl_82upsh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ebjneu` (
    `mysql_tbl_ebjneu_product_id` INT,
    `mysql_tbl_ebjneu_name` VARCHAR(50),
    `mysql_tbl_ebjneu_category_id` INT,
    `mysql_tbl_ebjneu_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_awqrc0` (
    `mysql_tbl_awqrc0_order_id` INT,
    `mysql_tbl_awqrc0_product_id` INT,
    `mysql_tbl_awqrc0_quantity` INT,
    `mysql_tbl_awqrc0_order_date` DATE
);

INSERT INTO `mysql_tbl_ebjneu` (`mysql_tbl_ebjneu_product_id`, `mysql_tbl_ebjneu_name`, `mysql_tbl_ebjneu_category_id`, `mysql_tbl_ebjneu_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_awqrc0` (`mysql_tbl_awqrc0_order_id`, `mysql_tbl_awqrc0_product_id`, `mysql_tbl_awqrc0_quantity`, `mysql_tbl_awqrc0_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_76b8nv` (
    `mysql_tbl_76b8nv_category_id` INT,
    `mysql_tbl_76b8nv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_76b8nv` (`mysql_tbl_76b8nv_category_id`, `mysql_tbl_76b8nv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6i8oq` (
    `mysql_tbl_l6i8oq_product_id` INT,
    `mysql_tbl_l6i8oq_category_id` INT,
    `mysql_tbl_l6i8oq_price` DECIMAL(10,2),
    `mysql_tbl_l6i8oq_stock_quantity` INT
);

INSERT INTO `mysql_tbl_l6i8oq` (`mysql_tbl_l6i8oq_product_id`, `mysql_tbl_l6i8oq_category_id`, `mysql_tbl_l6i8oq_price`, `mysql_tbl_l6i8oq_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyhzd9` (
    `mysql_tbl_cyhzd9_emp_id` INT,
    `mysql_tbl_cyhzd9_department_id` INT,
    `mysql_tbl_cyhzd9_salary` INT,
    `mysql_tbl_cyhzd9_hire_date` DATE,
    `mysql_tbl_cyhzd9_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cyhzd9` (`mysql_tbl_cyhzd9_emp_id`, `mysql_tbl_cyhzd9_department_id`, `mysql_tbl_cyhzd9_salary`, `mysql_tbl_cyhzd9_hire_date`, `mysql_tbl_cyhzd9_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97kmeg` (
    mysql_tbl_97kmeg_produto_id INT,
    mysql_tbl_97kmeg_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_97kmeg` (`mysql_tbl_97kmeg_produto_id`, `mysql_tbl_97kmeg_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_97kmeg` (`mysql_tbl_97kmeg_produto_id`, `mysql_tbl_97kmeg_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_97kmeg` (`mysql_tbl_97kmeg_produto_id`, `mysql_tbl_97kmeg_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6xqnfv` (
    `mysql_tbl_6xqnfv_warranty_id` INT,
    `mysql_tbl_6xqnfv_product_id` INT,
    `mysql_tbl_6xqnfv_purchase_date` DATE,
    `mysql_tbl_6xqnfv_warranty_months` INT,
    `mysql_tbl_6xqnfv_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6xqnfv` (`mysql_tbl_6xqnfv_warranty_id`, `mysql_tbl_6xqnfv_product_id`, `mysql_tbl_6xqnfv_purchase_date`, `mysql_tbl_6xqnfv_warranty_months`, `mysql_tbl_6xqnfv_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0p0ucj` (
    `mysql_tbl_0p0ucj_order_id` INT,
    `mysql_tbl_0p0ucj_customer_id` INT,
    `mysql_tbl_0p0ucj_order_date` DATE,
    `mysql_tbl_0p0ucj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5mrm3` (
    `mysql_tbl_t5mrm3_customer_id` INT,
    `mysql_tbl_t5mrm3_country` INT
);

INSERT INTO `mysql_tbl_0p0ucj` (`mysql_tbl_0p0ucj_order_id`, `mysql_tbl_0p0ucj_customer_id`, `mysql_tbl_0p0ucj_order_date`, `mysql_tbl_0p0ucj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t5mrm3` (`mysql_tbl_t5mrm3_customer_id`, `mysql_tbl_t5mrm3_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag13vr` (
    `mysql_tbl_ag13vr_customer_id` INT,
    `mysql_tbl_ag13vr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ag13vr` (`mysql_tbl_ag13vr_customer_id`, `mysql_tbl_ag13vr_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb02ar` (
    `mysql_tbl_sb02ar_product_id` INT,
    `mysql_tbl_sb02ar_category_id` INT,
    `mysql_tbl_sb02ar_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sb02ar` (`mysql_tbl_sb02ar_product_id`, `mysql_tbl_sb02ar_category_id`, `mysql_tbl_sb02ar_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rc37oh` (
    `mysql_tbl_rc37oh_customer_id` INT,
    `mysql_tbl_rc37oh_plan_type` VARCHAR(50),
    `mysql_tbl_rc37oh_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_rc37oh_start_date` DATE,
    `mysql_tbl_rc37oh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8ydzo` (
    `mysql_tbl_j8ydzo_customer_id` INT,
    `mysql_tbl_j8ydzo_tier_level` INT
);

INSERT INTO `mysql_tbl_rc37oh` (`mysql_tbl_rc37oh_customer_id`, `mysql_tbl_rc37oh_plan_type`, `mysql_tbl_rc37oh_monthly_cost`, `mysql_tbl_rc37oh_start_date`, `mysql_tbl_rc37oh_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_j8ydzo` (`mysql_tbl_j8ydzo_customer_id`, `mysql_tbl_j8ydzo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5451z` (
    `mysql_tbl_o5451z_customer_id` INT,
    `mysql_tbl_o5451z_order_date` DATE,
    `mysql_tbl_o5451z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o5451z` (`mysql_tbl_o5451z_customer_id`, `mysql_tbl_o5451z_order_date`, `mysql_tbl_o5451z_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk1l9z` (
    `mysql_tbl_zk1l9z_product_id` INT,
    `mysql_tbl_zk1l9z_category_id` INT,
    `mysql_tbl_zk1l9z_price` DECIMAL(10,2),
    `mysql_tbl_zk1l9z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zk1l9z` (`mysql_tbl_zk1l9z_product_id`, `mysql_tbl_zk1l9z_category_id`, `mysql_tbl_zk1l9z_price`, `mysql_tbl_zk1l9z_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d0xjj` (
    `mysql_tbl_5d0xjj_customer_id` INT,
    `mysql_tbl_5d0xjj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5d0xjj` (`mysql_tbl_5d0xjj_customer_id`, `mysql_tbl_5d0xjj_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_sx85h8` OI
    JOIN `mysql_tbl_25057x` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_25057x_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_hv2xqp`
    WHERE mysql_tbl_hv2xqp_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_hv2xqp_STOCK_QUANTITY < 20;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_v41aek_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_v41aek`
    WHERE mysql_tbl_v41aek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(17)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_82upsh`
    WHERE mysql_tbl_82upsh_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ztoaa6_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_ztoaa6`
    WHERE mysql_tbl_ztoaa6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_LIFESPAN_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l6i8oq_PRICE, 0), COALESCE(mysql_tbl_l6i8oq_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_l6i8oq`
    WHERE mysql_tbl_l6i8oq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_SUBS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_gr106s_MONTHLY_FEE), 0)
    INTO V_ACTIVE_SUBS, V_TOTAL_REVENUE
    FROM `mysql_tbl_gr106s`
    WHERE mysql_tbl_gr106s_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_gr106s_END_DATE >= CURDATE();

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8xlrxk_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_8xlrxk` C
    LEFT JOIN `mysql_tbl_lypqdh` CV ON mysql_tbl_8xlrxk_CAMPAIGN_ID = mysql_tbl_lypqdh_CAMPAIGN_ID
    WHERE mysql_tbl_8xlrxk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_8xlrxk_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6xbd49_CAPACITY, 20), COALESCE(mysql_tbl_6xbd49_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_6xbd49_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_6xbd49`
    WHERE mysql_tbl_6xbd49_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_hd62fl_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_hd62fl`
    WHERE mysql_tbl_hd62fl_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_q6r5r6_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_q6r5r6`
    WHERE mysql_tbl_q6r5r6_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_evo9kd_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_evo9kd`
    WHERE mysql_tbl_evo9kd_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ozawx8`
    WHERE mysql_tbl_ozawx8_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_tpyih9_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_tpyih9`
    WHERE mysql_tbl_tpyih9_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_SUPPLIER_ID % 100;
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

    SELECT mysql_tbl_a37epm_SHIPPING_DATE, mysql_tbl_a37epm_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_a37epm`
    WHERE mysql_tbl_a37epm_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(72)) - (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(12)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(-72);
    ELSE
        SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-52);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-89)) - (0) + V_DELAY_DAYS));
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

    SELECT COALESCE(mysql_tbl_1rjprp_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_1rjprp_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_1rjprp`
    WHERE mysql_tbl_1rjprp_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_176fuy_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_176fuy`
    WHERE mysql_tbl_176fuy_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g1d2pf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_g1d2pf`
    WHERE mysql_tbl_g1d2pf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnbmps_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cnbmps`
    WHERE mysql_tbl_cnbmps_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(9)) - (0) + ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (0) + 5));
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_4khkds(-11)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + 1));
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_76b8nv_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_76b8nv`
    WHERE mysql_tbl_76b8nv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_sx85h8` OI
    JOIN `mysql_tbl_sb02ar` P ON OI.PRODUCT_ID = mysql_tbl_sb02ar_PRODUCT_ID
    WHERE mysql_tbl_sb02ar_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_sx85h8`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zk1l9z_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_zk1l9z`
    WHERE mysql_tbl_zk1l9z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_sx85h8`
    WHERE mysql_tbl_zk1l9z_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_h92kk8` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_o5451z_ORDER_DATE), MIN(mysql_tbl_o5451z_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_o5451z`
    WHERE mysql_tbl_o5451z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5d0xjj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5d0xjj`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_rc37oh_PLAN_TYPE, COALESCE(mysql_tbl_rc37oh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rc37oh`
    WHERE mysql_tbl_rc37oh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_j8ydzo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_j8ydzo`
    WHERE mysql_tbl_j8ydzo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 50;
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 25;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 40;
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_awqrc0_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_awqrc0`
    WHERE mysql_tbl_awqrc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + 0);
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_awqrc0_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_awqrc0`
    WHERE mysql_tbl_awqrc0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5);

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75));

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75);
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(19);
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_umlzuy_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_umlzuy`
    WHERE mysql_tbl_umlzuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_umlzuy_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_umlzuy`
    WHERE mysql_tbl_umlzuy_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84));

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + (GREATEST(V_STABILITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_t5mrm3`
    WHERE mysql_tbl_t5mrm3_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_t5mrm3`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_6xqnfv_PURCHASE_DATE, mysql_tbl_6xqnfv_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_6xqnfv`
    WHERE mysql_tbl_6xqnfv_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = DATE_ADD(V_PURCHASE_DATE, INTERVAL V_WARRANTY_MONTHS MONTH);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = 0;
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = 1;
    ELSE
        SET V_STATUS = 2;
    END IF;

    RETURN V_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_97kmeg` WHERE mysql_tbl_97kmeg_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_97kmeg` SET mysql_tbl_97kmeg_QUANTIDADE_PRODUTO = mysql_tbl_97kmeg_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_97kmeg_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_97kmeg` (`mysql_tbl_97kmeg_PRODUTO_ID`, `mysql_tbl_97kmeg_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cyhzd9_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cyhzd9_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cyhzd9_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cyhzd9`
    WHERE mysql_tbl_cyhzd9_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ag13vr_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_ag13vr`
    WHERE mysql_tbl_ag13vr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(-57, -53).15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8);
        ELSE SET V_DISCOUNT = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE YW_COUNT INT DEFAULT 0;
    
    SELECT YEARWEEK(NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(YEAR INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(MONTH INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    SELECT EXTRACT(DAY INTO @mysql_synth_dummy FROM NOW());
    SET YW_COUNT = YW_COUNT + 1;
    
    RETURN YW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_trb4ey_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_trb4ey`
    WHERE mysql_tbl_trb4ey_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_29f43p_CHANNEL, COALESCE(mysql_tbl_29f43p_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_29f43p`
    WHERE mysql_tbl_29f43p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vmzdz8`
    WHERE mysql_tbl_29f43p_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (((MYSQL_FUNC_FUNC_034_YEARWEEK_r9l81l()) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(-69)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72)) - (0) + 0)) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(60)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(-98)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f48g0r_PRICE, 0), COALESCE(mysql_tbl_f48g0r_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_f48g0r_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_f48g0r`
    WHERE mysql_tbl_f48g0r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15);
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(1);