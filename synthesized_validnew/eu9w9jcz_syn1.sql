/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l1bt1x` (
    `mysql_tbl_l1bt1x_product_id` INT,
    `mysql_tbl_l1bt1x_category_id` INT,
    `mysql_tbl_l1bt1x_supplier_id` INT,
    `mysql_tbl_l1bt1x_unit_cost` DECIMAL(10,2),
    `mysql_tbl_l1bt1x_unit_price` DECIMAL(10,2),
    `mysql_tbl_l1bt1x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9ylcs` (
    `mysql_tbl_g9ylcs_order_id` INT,
    `mysql_tbl_g9ylcs_product_id` INT,
    `mysql_tbl_g9ylcs_quantity` INT
);

INSERT INTO `mysql_tbl_l1bt1x` (`mysql_tbl_l1bt1x_product_id`, `mysql_tbl_l1bt1x_category_id`, `mysql_tbl_l1bt1x_supplier_id`, `mysql_tbl_l1bt1x_unit_cost`, `mysql_tbl_l1bt1x_unit_price`, `mysql_tbl_l1bt1x_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_g9ylcs` (`mysql_tbl_g9ylcs_order_id`, `mysql_tbl_g9ylcs_product_id`, `mysql_tbl_g9ylcs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dc1y0` (
    `mysql_tbl_7dc1y0_emp_id` INT,
    `mysql_tbl_7dc1y0_manager_id` INT,
    `mysql_tbl_7dc1y0_department_id` INT,
    `mysql_tbl_7dc1y0_salary` INT
);

INSERT INTO `mysql_tbl_7dc1y0` (`mysql_tbl_7dc1y0_emp_id`, `mysql_tbl_7dc1y0_manager_id`, `mysql_tbl_7dc1y0_department_id`, `mysql_tbl_7dc1y0_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lgozpb` (
    mysql_tbl_lgozpb_clusterset_id VARCHAR(36),
    mysql_tbl_lgozpb_cluster_id VARCHAR(36),
    mysql_tbl_lgozpb_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2k00` (
    mysql_tbl_is2k00_clusterset_id VARCHAR(36),
    mysql_tbl_is2k00_view_id INT
);

INSERT INTO `mysql_tbl_is2k00` (`mysql_tbl_is2k00_clusterset_id`, `mysql_tbl_is2k00_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_lgozpb` (`mysql_tbl_lgozpb_clusterset_id`, `mysql_tbl_lgozpb_cluster_id`, `mysql_tbl_lgozpb_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_icbfzu` (
    `mysql_tbl_icbfzu_customer_id` INT,
    `mysql_tbl_icbfzu_name` VARCHAR(50),
    `mysql_tbl_icbfzu_email` INT,
    `mysql_tbl_icbfzu_registration_date` DATE,
    `mysql_tbl_icbfzu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lls9k8` (
    `mysql_tbl_lls9k8_order_id` INT,
    `mysql_tbl_lls9k8_customer_id` INT,
    `mysql_tbl_lls9k8_order_date` DATE,
    `mysql_tbl_lls9k8_total_amount` DECIMAL(10,2),
    `mysql_tbl_lls9k8_shipping_country` INT
);

INSERT INTO `mysql_tbl_icbfzu` (`mysql_tbl_icbfzu_customer_id`, `mysql_tbl_icbfzu_name`, `mysql_tbl_icbfzu_email`, `mysql_tbl_icbfzu_registration_date`, `mysql_tbl_icbfzu_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lls9k8` (`mysql_tbl_lls9k8_order_id`, `mysql_tbl_lls9k8_customer_id`, `mysql_tbl_lls9k8_order_date`, `mysql_tbl_lls9k8_total_amount`, `mysql_tbl_lls9k8_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jxgk91` (
    `mysql_tbl_jxgk91_order_id` INT,
    `mysql_tbl_jxgk91_customer_id` INT,
    `mysql_tbl_jxgk91_order_date` DATE,
    `mysql_tbl_jxgk91_total_amount` DECIMAL(10,2),
    `mysql_tbl_jxgk91_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjlnsb` (
    `mysql_tbl_cjlnsb_order_id` INT,
    `mysql_tbl_cjlnsb_product_id` INT,
    `mysql_tbl_cjlnsb_quantity` INT
);

INSERT INTO `mysql_tbl_jxgk91` (`mysql_tbl_jxgk91_order_id`, `mysql_tbl_jxgk91_customer_id`, `mysql_tbl_jxgk91_order_date`, `mysql_tbl_jxgk91_total_amount`, `mysql_tbl_jxgk91_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cjlnsb` (`mysql_tbl_cjlnsb_order_id`, `mysql_tbl_cjlnsb_product_id`, `mysql_tbl_cjlnsb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wpkks` (
    `mysql_tbl_0wpkks_order_id` INT,
    `mysql_tbl_0wpkks_customer_id` INT,
    `mysql_tbl_0wpkks_order_date` DATE,
    `mysql_tbl_0wpkks_total_amount` DECIMAL(10,2),
    `mysql_tbl_0wpkks_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4d282m` (
    `mysql_tbl_4d282m_customer_id` INT,
    `mysql_tbl_4d282m_country` INT
);

INSERT INTO `mysql_tbl_0wpkks` (`mysql_tbl_0wpkks_order_id`, `mysql_tbl_0wpkks_customer_id`, `mysql_tbl_0wpkks_order_date`, `mysql_tbl_0wpkks_total_amount`, `mysql_tbl_0wpkks_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4d282m` (`mysql_tbl_4d282m_customer_id`, `mysql_tbl_4d282m_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_quln0e` (
    `mysql_tbl_quln0e_customer_id` INT,
    `mysql_tbl_quln0e_registration_date` DATE,
    `mysql_tbl_quln0e_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_31wrsa` (
    `mysql_tbl_31wrsa_order_id` INT,
    `mysql_tbl_31wrsa_customer_id` INT,
    `mysql_tbl_31wrsa_order_date` DATE,
    `mysql_tbl_31wrsa_total_amount` DECIMAL(10,2),
    `mysql_tbl_31wrsa_shipping_country` INT
);

INSERT INTO `mysql_tbl_quln0e` (`mysql_tbl_quln0e_customer_id`, `mysql_tbl_quln0e_registration_date`, `mysql_tbl_quln0e_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_31wrsa` (`mysql_tbl_31wrsa_order_id`, `mysql_tbl_31wrsa_customer_id`, `mysql_tbl_31wrsa_order_date`, `mysql_tbl_31wrsa_total_amount`, `mysql_tbl_31wrsa_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_297e5q` (
    `mysql_tbl_297e5q_member_id` INT,
    `mysql_tbl_297e5q_tier_level` INT,
    `mysql_tbl_297e5q_total_miles` DECIMAL(10,2),
    `mysql_tbl_297e5q_miles_expired` INT,
    `mysql_tbl_297e5q_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sknsrq` (
    `mysql_tbl_sknsrq_redemption_id` INT,
    `mysql_tbl_sknsrq_member_id` INT,
    `mysql_tbl_sknsrq_flight_id` INT,
    `mysql_tbl_sknsrq_miles_used` INT,
    `mysql_tbl_sknsrq_booking_date` DATE
);

INSERT INTO `mysql_tbl_297e5q` (`mysql_tbl_297e5q_member_id`, `mysql_tbl_297e5q_tier_level`, `mysql_tbl_297e5q_total_miles`, `mysql_tbl_297e5q_miles_expired`, `mysql_tbl_297e5q_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_sknsrq` (`mysql_tbl_sknsrq_redemption_id`, `mysql_tbl_sknsrq_member_id`, `mysql_tbl_sknsrq_flight_id`, `mysql_tbl_sknsrq_miles_used`, `mysql_tbl_sknsrq_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vx9ewd` (
    `mysql_tbl_vx9ewd_customer_id` INT,
    `mysql_tbl_vx9ewd_registration_date` DATE,
    `mysql_tbl_vx9ewd_country` INT
);

INSERT INTO `mysql_tbl_vx9ewd` (`mysql_tbl_vx9ewd_customer_id`, `mysql_tbl_vx9ewd_registration_date`, `mysql_tbl_vx9ewd_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_smgoo2` (
    `mysql_tbl_smgoo2_emp_id` INT,
    `mysql_tbl_smgoo2_hire_date` DATE
);

INSERT INTO `mysql_tbl_smgoo2` (`mysql_tbl_smgoo2_emp_id`, `mysql_tbl_smgoo2_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cenb8y` (
    `mysql_tbl_cenb8y_product_id` INT,
    `mysql_tbl_cenb8y_category_id` INT,
    `mysql_tbl_cenb8y_price` DECIMAL(10,2),
    `mysql_tbl_cenb8y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_509ow5` (
    `mysql_tbl_509ow5_category_id` INT,
    `mysql_tbl_509ow5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cenb8y` (`mysql_tbl_cenb8y_product_id`, `mysql_tbl_cenb8y_category_id`, `mysql_tbl_cenb8y_price`, `mysql_tbl_cenb8y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_509ow5` (`mysql_tbl_509ow5_category_id`, `mysql_tbl_509ow5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fp7jp1` (
    `mysql_tbl_fp7jp1_customer_id` INT
);

INSERT INTO `mysql_tbl_fp7jp1` (`mysql_tbl_fp7jp1_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ebsx` (
    `mysql_tbl_j9ebsx_order_id` INT,
    `mysql_tbl_j9ebsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j9ebsx` (`mysql_tbl_j9ebsx_order_id`, `mysql_tbl_j9ebsx_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6sf51r` (
    `mysql_tbl_6sf51r_property_id` INT,
    `mysql_tbl_6sf51r_address` INT,
    `mysql_tbl_6sf51r_property_type` VARCHAR(50),
    `mysql_tbl_6sf51r_area_sqft` INT,
    `mysql_tbl_6sf51r_bedrooms` INT,
    `mysql_tbl_6sf51r_bathrooms` INT,
    `mysql_tbl_6sf51r_list_price` DECIMAL(10,2),
    `mysql_tbl_6sf51r_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pl456z` (
    `mysql_tbl_pl456z_commission_id` INT,
    `mysql_tbl_pl456z_property_id` INT,
    `mysql_tbl_pl456z_agent_id` INT,
    `mysql_tbl_pl456z_commission_rate` INT,
    `mysql_tbl_pl456z_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6sf51r` (`mysql_tbl_6sf51r_property_id`, `mysql_tbl_6sf51r_address`, `mysql_tbl_6sf51r_property_type`, `mysql_tbl_6sf51r_area_sqft`, `mysql_tbl_6sf51r_bedrooms`, `mysql_tbl_6sf51r_bathrooms`, `mysql_tbl_6sf51r_list_price`, `mysql_tbl_6sf51r_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_pl456z` (`mysql_tbl_pl456z_commission_id`, `mysql_tbl_pl456z_property_id`, `mysql_tbl_pl456z_agent_id`, `mysql_tbl_pl456z_commission_rate`, `mysql_tbl_pl456z_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_memr0p` (
    `mysql_tbl_memr0p_hire_date` DATE
);

INSERT INTO `mysql_tbl_memr0p` (`mysql_tbl_memr0p_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff3yxv` (
    `mysql_tbl_ff3yxv_campaign_id` INT,
    `mysql_tbl_ff3yxv_status` VARCHAR(50),
    `mysql_tbl_ff3yxv_budget` INT
);

INSERT INTO `mysql_tbl_ff3yxv` (`mysql_tbl_ff3yxv_campaign_id`, `mysql_tbl_ff3yxv_status`, `mysql_tbl_ff3yxv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4b2sx` (
    `mysql_tbl_w4b2sx_number_id` INT,
    `mysql_tbl_w4b2sx_customer_id` INT,
    `mysql_tbl_w4b2sx_area_code` INT,
    `mysql_tbl_w4b2sx_number_type` INT,
    `mysql_tbl_w4b2sx_monthly_fee` INT,
    `mysql_tbl_w4b2sx_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e7q1i2` (
    `mysql_tbl_e7q1i2_number_id` INT,
    `mysql_tbl_e7q1i2_call_minutes` INT,
    `mysql_tbl_e7q1i2_data_mb` TEXT,
    `mysql_tbl_e7q1i2_sms_count` INT,
    `mysql_tbl_e7q1i2_billing_month` INT
);

INSERT INTO `mysql_tbl_w4b2sx` (`mysql_tbl_w4b2sx_number_id`, `mysql_tbl_w4b2sx_customer_id`, `mysql_tbl_w4b2sx_area_code`, `mysql_tbl_w4b2sx_number_type`, `mysql_tbl_w4b2sx_monthly_fee`, `mysql_tbl_w4b2sx_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_e7q1i2` (`mysql_tbl_e7q1i2_number_id`, `mysql_tbl_e7q1i2_call_minutes`, `mysql_tbl_e7q1i2_data_mb`, `mysql_tbl_e7q1i2_sms_count`, `mysql_tbl_e7q1i2_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i31wc6` (
    `mysql_tbl_i31wc6_course_id` INT,
    `mysql_tbl_i31wc6_course_name` VARCHAR(50),
    `mysql_tbl_i31wc6_credits` INT,
    `mysql_tbl_i31wc6_department_id` INT,
    `mysql_tbl_i31wc6_max_students` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_alxxfl` (
    `mysql_tbl_alxxfl_enrollment_id` INT,
    `mysql_tbl_alxxfl_student_id` INT,
    `mysql_tbl_alxxfl_course_id` INT,
    `mysql_tbl_alxxfl_grade` INT,
    `mysql_tbl_alxxfl_enrollment_date` DATE
);

INSERT INTO `mysql_tbl_i31wc6` (`mysql_tbl_i31wc6_course_id`, `mysql_tbl_i31wc6_course_name`, `mysql_tbl_i31wc6_credits`, `mysql_tbl_i31wc6_department_id`, `mysql_tbl_i31wc6_max_students`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_alxxfl` (`mysql_tbl_alxxfl_enrollment_id`, `mysql_tbl_alxxfl_student_id`, `mysql_tbl_alxxfl_course_id`, `mysql_tbl_alxxfl_grade`, `mysql_tbl_alxxfl_enrollment_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw597i` (
    `mysql_tbl_vw597i_customer_id` INT,
    `mysql_tbl_vw597i_order_date` DATE,
    `mysql_tbl_vw597i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vw597i` (`mysql_tbl_vw597i_customer_id`, `mysql_tbl_vw597i_order_date`, `mysql_tbl_vw597i_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jx0a75` (
    `mysql_tbl_jx0a75_customer_id` INT,
    `mysql_tbl_jx0a75_registration_date` DATE,
    `mysql_tbl_jx0a75_tier_level` INT,
    `mysql_tbl_jx0a75_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pnm2qr` (
    `mysql_tbl_pnm2qr_order_id` INT,
    `mysql_tbl_pnm2qr_customer_id` INT,
    `mysql_tbl_pnm2qr_order_date` DATE,
    `mysql_tbl_pnm2qr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfuucp` (
    `mysql_tbl_cfuucp_review_id` INT,
    `mysql_tbl_cfuucp_customer_id` INT,
    `mysql_tbl_cfuucp_product_id` INT,
    `mysql_tbl_cfuucp_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jx0a75` (`mysql_tbl_jx0a75_customer_id`, `mysql_tbl_jx0a75_registration_date`, `mysql_tbl_jx0a75_tier_level`, `mysql_tbl_jx0a75_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_pnm2qr` (`mysql_tbl_pnm2qr_order_id`, `mysql_tbl_pnm2qr_customer_id`, `mysql_tbl_pnm2qr_order_date`, `mysql_tbl_pnm2qr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cfuucp` (`mysql_tbl_cfuucp_review_id`, `mysql_tbl_cfuucp_customer_id`, `mysql_tbl_cfuucp_product_id`, `mysql_tbl_cfuucp_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwj88y` (
    `mysql_tbl_vwj88y_order_id` INT,
    `mysql_tbl_vwj88y_customer_id` INT,
    `mysql_tbl_vwj88y_order_date` DATE,
    `mysql_tbl_vwj88y_total_amount` DECIMAL(10,2),
    `mysql_tbl_vwj88y_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y3dxcg` (
    `mysql_tbl_y3dxcg_shipment_id` INT,
    `mysql_tbl_y3dxcg_order_id` INT,
    `mysql_tbl_y3dxcg_carrier` INT,
    `mysql_tbl_y3dxcg_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vwj88y` (`mysql_tbl_vwj88y_order_id`, `mysql_tbl_vwj88y_customer_id`, `mysql_tbl_vwj88y_order_date`, `mysql_tbl_vwj88y_total_amount`, `mysql_tbl_vwj88y_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_y3dxcg` (`mysql_tbl_y3dxcg_shipment_id`, `mysql_tbl_y3dxcg_order_id`, `mysql_tbl_y3dxcg_carrier`, `mysql_tbl_y3dxcg_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ep90` (
    `mysql_tbl_j2ep90_customer_id` INT,
    `mysql_tbl_j2ep90_order_date` DATE,
    `mysql_tbl_j2ep90_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2ep90` (`mysql_tbl_j2ep90_customer_id`, `mysql_tbl_j2ep90_order_date`, `mysql_tbl_j2ep90_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j2ep90_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_j2ep90`
    WHERE mysql_tbl_j2ep90_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_memr0p_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_memr0p`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(96)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vwj88y_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vwj88y`
    WHERE mysql_tbl_vwj88y_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_y3dxcg_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_y3dxcg`
    WHERE mysql_tbl_y3dxcg_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_jx0a75_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_jx0a75`
    WHERE mysql_tbl_jx0a75_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pnm2qr_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_pnm2qr`
    WHERE mysql_tbl_pnm2qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cfuucp_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_cfuucp`
    WHERE mysql_tbl_cfuucp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_740ep2_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_740ep2`
    WHERE mysql_tbl_fp7jp1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + V_ORDER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j9ebsx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j9ebsx`
    WHERE mysql_tbl_j9ebsx_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6sf51r_LIST_PRICE, 0), COALESCE(mysql_tbl_6sf51r_AREA_SQFT, 0), COALESCE(mysql_tbl_6sf51r_BEDROOMS, 0), COALESCE(mysql_tbl_6sf51r_BATHROOMS, 0), COALESCE(mysql_tbl_6sf51r_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_6sf51r`
    WHERE mysql_tbl_6sf51r_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_ff3yxv_STATUS, COALESCE(mysql_tbl_ff3yxv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ff3yxv`
    WHERE mysql_tbl_ff3yxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_rc6iyz`
    WHERE mysql_tbl_ff3yxv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_w4b2sx_MONTHLY_FEE, COALESCE(mysql_tbl_e7q1i2_CALL_MINUTES, 0), COALESCE(mysql_tbl_e7q1i2_DATA_MB, 0), COALESCE(mysql_tbl_e7q1i2_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_w4b2sx` T
    LEFT JOIN `mysql_tbl_e7q1i2` U ON mysql_tbl_w4b2sx_NUMBER_ID = mysql_tbl_e7q1i2_NUMBER_ID AND mysql_tbl_e7q1i2_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_w4b2sx_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49);
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(-96);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(98)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_cjlnsb_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_cjlnsb` OI
    JOIN PRODUCTS P ON mysql_tbl_cjlnsb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cjlnsb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_740ep2_z1bx3w(83)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(74)) - (0) + 0)) + 0);
    END IF;

    SET V_CROSS_SELL_SCORE = MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36);

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(11)) - (0) + V_CROSS_SELL_SCORE));
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

    SELECT mysql_tbl_quln0e_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_quln0e`
    WHERE mysql_tbl_quln0e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_31wrsa`
    WHERE mysql_tbl_31wrsa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_31wrsa`
    WHERE mysql_tbl_31wrsa_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_31wrsa_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_vw597i_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_vw597i`
    WHERE mysql_tbl_vw597i_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_vw597i_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ENROLLED INT DEFAULT 0;
    DECLARE V_PASSING_COUNT INT DEFAULT 0;
    DECLARE V_AVG_GRADE INT DEFAULT 0;
    DECLARE V_SUCCESS_RATE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_alxxfl_GRADE >= 60 THEN 1 END), COALESCE(AVG(mysql_tbl_alxxfl_GRADE), 0)
    INTO V_TOTAL_ENROLLED, V_PASSING_COUNT, V_AVG_GRADE
    FROM `mysql_tbl_alxxfl`
    WHERE mysql_tbl_alxxfl_COURSE_ID = COURSE_ID_PARAM;

    IF V_TOTAL_ENROLLED = 0 THEN
        RETURN 0;
    END IF;

    SET V_SUCCESS_RATE = (V_PASSING_COUNT * 100) / V_TOTAL_ENROLLED;

    IF V_AVG_GRADE >= 90 THEN
        SET V_SUCCESS_RATE = V_SUCCESS_RATE + 5;
    END IF;

    RETURN CAST(V_SUCCESS_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_297e5q_TOTAL_MILES, 0), COALESCE(mysql_tbl_297e5q_MILES_EXPIRED, 0), mysql_tbl_297e5q_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_297e5q`
    WHERE mysql_tbl_297e5q_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_COURSE_SUCCESS_RATE_iok9bw(-5);

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_REVENUE_djizvs(-68);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75) + 2000;
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cenb8y_PRICE, 0), COALESCE(mysql_tbl_cenb8y_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_cenb8y`
    WHERE mysql_tbl_cenb8y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_740ep2`
    WHERE mysql_tbl_vx9ewd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_vx9ewd_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_vx9ewd`
        WHERE mysql_tbl_vx9ewd_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_lhafbx`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_smgoo2_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_smgoo2`
    WHERE mysql_tbl_smgoo2_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_0wpkks`
    WHERE mysql_tbl_0wpkks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_0wpkks` O
    JOIN `mysql_tbl_4d282m` C1 ON mysql_tbl_0wpkks_CUSTOMER_ID = mysql_tbl_4d282m_CUSTOMER_ID
    JOIN `mysql_tbl_4d282m` C2 ON mysql_tbl_4d282m_COUNTRY != mysql_tbl_4d282m_COUNTRY
    WHERE mysql_tbl_0wpkks_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(25)) - (((MYSQL_FUNC_ADD2NUMS_l7c47k(20, -11)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (((MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-21)) - (0) + V_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_icbfzu_COUNTRY, COUNT(*), SUM(mysql_tbl_lls9k8_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_icbfzu` C
    LEFT JOIN `mysql_tbl_lls9k8` O ON mysql_tbl_icbfzu_CUSTOMER_ID = mysql_tbl_lls9k8_CUSTOMER_ID
    WHERE mysql_tbl_icbfzu_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_icbfzu_CUSTOMER_ID, mysql_tbl_icbfzu_COUNTRY;

    SET V_ORDER_COUNT = V_TOTAL_ORDERS;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_l1bt1x_UNIT_COST, 0), COALESCE(mysql_tbl_l1bt1x_UNIT_PRICE, 0), COALESCE(mysql_tbl_l1bt1x_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_l1bt1x`
    WHERE mysql_tbl_l1bt1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g9ylcs_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_g9ylcs`
    WHERE mysql_tbl_g9ylcs_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(96)) - (((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-13)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk();

    SET V_PROFITABILITY_INDEX = (MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(32));

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + V_PROFITABILITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_7dc1y0_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_7dc1y0` WHERE mysql_tbl_7dc1y0_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_lgozpb_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_is2k00_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_is2k00`
    WHERE mysql_tbl_is2k00_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_lgozpb`
    WHERE mysql_tbl_lgozpb.mysql_tbl_lgozpb_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_lgozpb.mysql_tbl_lgozpb_CLUSTER_ID = CAST(mysql_tbl_lgozpb_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_lgozpb.mysql_tbl_lgozpb_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-29);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(1);