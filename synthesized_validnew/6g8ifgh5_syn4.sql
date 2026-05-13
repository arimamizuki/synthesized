/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uf3hyv` (
    `mysql_tbl_uf3hyv_order_id` INT,
    `mysql_tbl_uf3hyv_customer_id` INT,
    `mysql_tbl_uf3hyv_order_date` DATE,
    `mysql_tbl_uf3hyv_total_amount` DECIMAL(10,2),
    `mysql_tbl_uf3hyv_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzzvaj` (
    `mysql_tbl_qzzvaj_product_id` INT,
    `mysql_tbl_qzzvaj_name` VARCHAR(50),
    `mysql_tbl_qzzvaj_price` DECIMAL(10,2),
    `mysql_tbl_qzzvaj_category_id` INT
);

INSERT INTO `mysql_tbl_uf3hyv` (`mysql_tbl_uf3hyv_order_id`, `mysql_tbl_uf3hyv_customer_id`, `mysql_tbl_uf3hyv_order_date`, `mysql_tbl_uf3hyv_total_amount`, `mysql_tbl_uf3hyv_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qzzvaj` (`mysql_tbl_qzzvaj_product_id`, `mysql_tbl_qzzvaj_name`, `mysql_tbl_qzzvaj_price`, `mysql_tbl_qzzvaj_category_id`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdx7qc` (
    `mysql_tbl_kdx7qc_emp_id` INT
);

INSERT INTO `mysql_tbl_kdx7qc` (`mysql_tbl_kdx7qc_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvee93` (
    `mysql_tbl_nvee93_order_id` INT,
    `mysql_tbl_nvee93_customer_id` INT,
    `mysql_tbl_nvee93_order_date` DATE,
    `mysql_tbl_nvee93_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvee93_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6yz4c8` (
    `mysql_tbl_6yz4c8_shipment_id` INT,
    `mysql_tbl_6yz4c8_order_id` INT,
    `mysql_tbl_6yz4c8_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nvee93` (`mysql_tbl_nvee93_order_id`, `mysql_tbl_nvee93_customer_id`, `mysql_tbl_nvee93_order_date`, `mysql_tbl_nvee93_total_amount`, `mysql_tbl_nvee93_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_6yz4c8` (`mysql_tbl_6yz4c8_shipment_id`, `mysql_tbl_6yz4c8_order_id`, `mysql_tbl_6yz4c8_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tr5ida` (
    `mysql_tbl_tr5ida_product_id` INT,
    `mysql_tbl_tr5ida_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tr5ida` (`mysql_tbl_tr5ida_product_id`, `mysql_tbl_tr5ida_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w81gsu` (
    `mysql_tbl_w81gsu_emp_id` INT,
    `mysql_tbl_w81gsu_department_id` INT
);

INSERT INTO `mysql_tbl_w81gsu` (`mysql_tbl_w81gsu_emp_id`, `mysql_tbl_w81gsu_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h7s8qt` (
    `mysql_tbl_h7s8qt_customer_id` INT,
    `mysql_tbl_h7s8qt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bhk1cn` (
    `mysql_tbl_bhk1cn_order_id` INT,
    `mysql_tbl_bhk1cn_customer_id` INT,
    `mysql_tbl_bhk1cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h7s8qt` (`mysql_tbl_h7s8qt_customer_id`, `mysql_tbl_h7s8qt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_bhk1cn` (`mysql_tbl_bhk1cn_order_id`, `mysql_tbl_bhk1cn_customer_id`, `mysql_tbl_bhk1cn_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt6ndl` (
    `mysql_tbl_lt6ndl_product_id` INT,
    `mysql_tbl_lt6ndl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lt6ndl` (`mysql_tbl_lt6ndl_product_id`, `mysql_tbl_lt6ndl_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k23xuv` (
    `mysql_tbl_k23xuv_order_id` INT,
    `mysql_tbl_k23xuv_customer_id` INT,
    `mysql_tbl_k23xuv_order_date` DATE,
    `mysql_tbl_k23xuv_total_amount` DECIMAL(10,2),
    `mysql_tbl_k23xuv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94hyd7` (
    `mysql_tbl_94hyd7_order_id` INT,
    `mysql_tbl_94hyd7_product_id` INT,
    `mysql_tbl_94hyd7_quantity` INT
);

INSERT INTO `mysql_tbl_k23xuv` (`mysql_tbl_k23xuv_order_id`, `mysql_tbl_k23xuv_customer_id`, `mysql_tbl_k23xuv_order_date`, `mysql_tbl_k23xuv_total_amount`, `mysql_tbl_k23xuv_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_94hyd7` (`mysql_tbl_94hyd7_order_id`, `mysql_tbl_94hyd7_product_id`, `mysql_tbl_94hyd7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hu80p` (
    `mysql_tbl_1hu80p_customer_id` INT,
    `mysql_tbl_1hu80p_plan_type` VARCHAR(50),
    `mysql_tbl_1hu80p_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1hu80p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7lswx` (
    `mysql_tbl_b7lswx_customer_id` INT,
    `mysql_tbl_b7lswx_tier_level` INT
);

INSERT INTO `mysql_tbl_1hu80p` (`mysql_tbl_1hu80p_customer_id`, `mysql_tbl_1hu80p_plan_type`, `mysql_tbl_1hu80p_monthly_cost`, `mysql_tbl_1hu80p_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_b7lswx` (`mysql_tbl_b7lswx_customer_id`, `mysql_tbl_b7lswx_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ldwy9g` (
    `mysql_tbl_ldwy9g_campaign_id` INT,
    `mysql_tbl_ldwy9g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ldwy9g` (`mysql_tbl_ldwy9g_campaign_id`, `mysql_tbl_ldwy9g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o51hho` (
    `mysql_tbl_o51hho_product_id` INT,
    `mysql_tbl_o51hho_category_id` INT,
    `mysql_tbl_o51hho_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vgyvx` (
    `mysql_tbl_5vgyvx_category_id` INT,
    `mysql_tbl_5vgyvx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o51hho` (`mysql_tbl_o51hho_product_id`, `mysql_tbl_o51hho_category_id`, `mysql_tbl_o51hho_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_5vgyvx` (`mysql_tbl_5vgyvx_category_id`, `mysql_tbl_5vgyvx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9f2h1r` (
    `mysql_tbl_9f2h1r_category_id` INT,
    `mysql_tbl_9f2h1r_price` DECIMAL(10,2),
    `mysql_tbl_9f2h1r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9f2h1r` (`mysql_tbl_9f2h1r_category_id`, `mysql_tbl_9f2h1r_price`, `mysql_tbl_9f2h1r_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tl5b4m` (mysql_tbl_tl5b4m_id INT, mysql_tbl_tl5b4m_expiry_date DATE, mysql_tbl_tl5b4m_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2x6pt` (
    `mysql_tbl_d2x6pt_customer_id` INT,
    `mysql_tbl_d2x6pt_order_date` DATE,
    `mysql_tbl_d2x6pt_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d2x6pt` (`mysql_tbl_d2x6pt_customer_id`, `mysql_tbl_d2x6pt_order_date`, `mysql_tbl_d2x6pt_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmh7yp` (
    `mysql_tbl_xmh7yp_meter_id` INT,
    `mysql_tbl_xmh7yp_customer_id` INT,
    `mysql_tbl_xmh7yp_meter_type` VARCHAR(50),
    `mysql_tbl_xmh7yp_current_reading` INT,
    `mysql_tbl_xmh7yp_previous_reading` INT,
    `mysql_tbl_xmh7yp_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iqrcoz` (
    `mysql_tbl_iqrcoz_panel_id` INT,
    `mysql_tbl_iqrcoz_meter_id` INT,
    `mysql_tbl_iqrcoz_capacity_kw` INT,
    `mysql_tbl_iqrcoz_installation_date` DATE,
    `mysql_tbl_iqrcoz_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_xmh7yp` (`mysql_tbl_xmh7yp_meter_id`, `mysql_tbl_xmh7yp_customer_id`, `mysql_tbl_xmh7yp_meter_type`, `mysql_tbl_xmh7yp_current_reading`, `mysql_tbl_xmh7yp_previous_reading`, `mysql_tbl_xmh7yp_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_iqrcoz` (`mysql_tbl_iqrcoz_panel_id`, `mysql_tbl_iqrcoz_meter_id`, `mysql_tbl_iqrcoz_capacity_kw`, `mysql_tbl_iqrcoz_installation_date`, `mysql_tbl_iqrcoz_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewoz3o` (
    `mysql_tbl_ewoz3o_product_id` INT,
    `mysql_tbl_ewoz3o_category_id` INT,
    `mysql_tbl_ewoz3o_price` DECIMAL(10,2),
    `mysql_tbl_ewoz3o_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b0hw1` (
    `mysql_tbl_3b0hw1_category_id` INT,
    `mysql_tbl_3b0hw1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ewoz3o` (`mysql_tbl_ewoz3o_product_id`, `mysql_tbl_ewoz3o_category_id`, `mysql_tbl_ewoz3o_price`, `mysql_tbl_ewoz3o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3b0hw1` (`mysql_tbl_3b0hw1_category_id`, `mysql_tbl_3b0hw1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8wcvke` (
    `mysql_tbl_8wcvke_order_id` INT,
    `mysql_tbl_8wcvke_customer_id` INT,
    `mysql_tbl_8wcvke_order_date` DATE,
    `mysql_tbl_8wcvke_total_amount` DECIMAL(10,2),
    `mysql_tbl_8wcvke_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axqqi` (
    `mysql_tbl_4axqqi_order_id` INT,
    `mysql_tbl_4axqqi_product_id` INT,
    `mysql_tbl_4axqqi_quantity` INT,
    `mysql_tbl_4axqqi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8wcvke` (`mysql_tbl_8wcvke_order_id`, `mysql_tbl_8wcvke_customer_id`, `mysql_tbl_8wcvke_order_date`, `mysql_tbl_8wcvke_total_amount`, `mysql_tbl_8wcvke_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_4axqqi` (`mysql_tbl_4axqqi_order_id`, `mysql_tbl_4axqqi_product_id`, `mysql_tbl_4axqqi_quantity`, `mysql_tbl_4axqqi_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54nhh9` (
    `mysql_tbl_54nhh9_customer_id` INT,
    `mysql_tbl_54nhh9_start_date` DATE
);

INSERT INTO `mysql_tbl_54nhh9` (`mysql_tbl_54nhh9_customer_id`, `mysql_tbl_54nhh9_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9n57e` (
    `mysql_tbl_y9n57e_emp_id` INT,
    `mysql_tbl_y9n57e_department_id` INT,
    `mysql_tbl_y9n57e_salary` INT
);

INSERT INTO `mysql_tbl_y9n57e` (`mysql_tbl_y9n57e_emp_id`, `mysql_tbl_y9n57e_department_id`, `mysql_tbl_y9n57e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcvnqz` (
    `mysql_tbl_fcvnqz_table_id` INT,
    `mysql_tbl_fcvnqz_capacity` INT,
    `mysql_tbl_fcvnqz_is_occupied` INT,
    `mysql_tbl_fcvnqz_section` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqjykn` (
    `mysql_tbl_mqjykn_res_id` INT,
    `mysql_tbl_mqjykn_table_id` INT,
    `mysql_tbl_mqjykn_guest_count` INT,
    `mysql_tbl_mqjykn_reservation_date` DATE,
    `mysql_tbl_mqjykn_reservation_time` DATE,
    `mysql_tbl_mqjykn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fcvnqz` (`mysql_tbl_fcvnqz_table_id`, `mysql_tbl_fcvnqz_capacity`, `mysql_tbl_fcvnqz_is_occupied`, `mysql_tbl_fcvnqz_section`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_mqjykn` (`mysql_tbl_mqjykn_res_id`, `mysql_tbl_mqjykn_table_id`, `mysql_tbl_mqjykn_guest_count`, `mysql_tbl_mqjykn_reservation_date`, `mysql_tbl_mqjykn_reservation_time`, `mysql_tbl_mqjykn_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_siwpik` (
    `mysql_tbl_siwpik_campaign_id` INT,
    `mysql_tbl_siwpik_target_audience_size` INT,
    `mysql_tbl_siwpik_budget` INT,
    `mysql_tbl_siwpik_start_date` DATE,
    `mysql_tbl_siwpik_end_date` DATE,
    `mysql_tbl_siwpik_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb8sb2` (
    `mysql_tbl_jb8sb2_conversion_id` INT,
    `mysql_tbl_jb8sb2_campaign_id` INT,
    `mysql_tbl_jb8sb2_conversion_date` DATE,
    `mysql_tbl_jb8sb2_conversion_value` INT
);

INSERT INTO `mysql_tbl_siwpik` (`mysql_tbl_siwpik_campaign_id`, `mysql_tbl_siwpik_target_audience_size`, `mysql_tbl_siwpik_budget`, `mysql_tbl_siwpik_start_date`, `mysql_tbl_siwpik_end_date`, `mysql_tbl_siwpik_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jb8sb2` (`mysql_tbl_jb8sb2_conversion_id`, `mysql_tbl_jb8sb2_campaign_id`, `mysql_tbl_jb8sb2_conversion_date`, `mysql_tbl_jb8sb2_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cyjw3f` (
    `mysql_tbl_cyjw3f_order_id` INT,
    `mysql_tbl_cyjw3f_customer_id` INT,
    `mysql_tbl_cyjw3f_order_date` DATE,
    `mysql_tbl_cyjw3f_total_amount` DECIMAL(10,2),
    `mysql_tbl_cyjw3f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lqqsj` (
    `mysql_tbl_1lqqsj_order_id` INT,
    `mysql_tbl_1lqqsj_product_id` INT,
    `mysql_tbl_1lqqsj_quantity` INT,
    `mysql_tbl_1lqqsj_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cyjw3f` (`mysql_tbl_cyjw3f_order_id`, `mysql_tbl_cyjw3f_customer_id`, `mysql_tbl_cyjw3f_order_date`, `mysql_tbl_cyjw3f_total_amount`, `mysql_tbl_cyjw3f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1lqqsj` (`mysql_tbl_1lqqsj_order_id`, `mysql_tbl_1lqqsj_product_id`, `mysql_tbl_1lqqsj_quantity`, `mysql_tbl_1lqqsj_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwnz5r` (
    `mysql_tbl_nwnz5r_emp_id` INT,
    `mysql_tbl_nwnz5r_salary` INT
);

INSERT INTO `mysql_tbl_nwnz5r` (`mysql_tbl_nwnz5r_emp_id`, `mysql_tbl_nwnz5r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xrzj1` (
    `mysql_tbl_1xrzj1_supplier_id` INT,
    `mysql_tbl_1xrzj1_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1xrzj1` (`mysql_tbl_1xrzj1_supplier_id`, `mysql_tbl_1xrzj1_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l5mqeb` (
    `mysql_tbl_l5mqeb_payment_id` INT,
    `mysql_tbl_l5mqeb_order_id` INT,
    `mysql_tbl_l5mqeb_amount` DECIMAL(10,2),
    `mysql_tbl_l5mqeb_payment_date` DATE,
    `mysql_tbl_l5mqeb_payment_method` INT,
    `mysql_tbl_l5mqeb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l5mqeb` (`mysql_tbl_l5mqeb_payment_id`, `mysql_tbl_l5mqeb_order_id`, `mysql_tbl_l5mqeb_amount`, `mysql_tbl_l5mqeb_payment_date`, `mysql_tbl_l5mqeb_payment_method`, `mysql_tbl_l5mqeb_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uffq22` (
    `mysql_tbl_uffq22_customer_id` INT,
    `mysql_tbl_uffq22_order_date` DATE,
    `mysql_tbl_uffq22_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uffq22` (`mysql_tbl_uffq22_customer_id`, `mysql_tbl_uffq22_order_date`, `mysql_tbl_uffq22_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tr5ida_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tr5ida`
    WHERE mysql_tbl_tr5ida_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_94hyd7_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_94hyd7`
    WHERE mysql_tbl_94hyd7_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_UPGRADE_POTENTIAL INT DEFAULT 0;

    SELECT mysql_tbl_1hu80p_PLAN_TYPE, COALESCE(mysql_tbl_1hu80p_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1hu80p`
    WHERE mysql_tbl_1hu80p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_b7lswx_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_b7lswx`
    WHERE mysql_tbl_b7lswx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_POTENTIAL = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_POTENTIAL = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_POTENTIAL = 10;
        ELSE SET V_UPGRADE_POTENTIAL = 50;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 30;
        WHEN 'GOLD' THEN SET V_UPGRADE_POTENTIAL = V_UPGRADE_POTENTIAL - 15;
    END CASE;

    RETURN V_UPGRADE_POTENTIAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_uffq22_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_uffq22`
    WHERE mysql_tbl_uffq22_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nwnz5r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nwnz5r`
    WHERE mysql_tbl_nwnz5r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1xrzj1_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1xrzj1`
    WHERE mysql_tbl_1xrzj1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = -P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_l5mqeb_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_l5mqeb`
    WHERE mysql_tbl_l5mqeb_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_l5mqeb_STATUS = 'COMPLETED';

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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt6ndl_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lt6ndl`
    WHERE mysql_tbl_lt6ndl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK < 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-66)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_NEGATE_v6isiv(36)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 1)));
    ELSEIF V_STOCK < 50 THEN
        RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + 2);
    ELSEIF V_STOCK < 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (0) + 3);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 4);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 1;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + 0)) + 0);
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_POTENTIAL_t6hd9q(-30);

    DIVISOR_LOOP: WHILE V_DIVISOR <= V_SQRT_N DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_STOCK_REORDER_LEVEL_n6ev9h(90);
            IF V_DIVISOR != N / V_DIVISOR THEN
                SET V_SUM = MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30);
            END IF;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    IF V_SUM = N THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_6yz4c8_DELIVERY_DATE, CURDATE()), mysql_tbl_nvee93_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_6yz4c8`
    WHERE mysql_tbl_6yz4c8_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4axqqi_QUANTITY * mysql_tbl_4axqqi_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4axqqi`
    WHERE mysql_tbl_4axqqi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8wcvke_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_8wcvke`
    WHERE mysql_tbl_8wcvke_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_S = (A + B + C) / 2.0;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1lqqsj_QUANTITY * mysql_tbl_1lqqsj_UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_1lqqsj_QUANTITY), 0)
    INTO V_TOTAL_AMOUNT, V_TOTAL_ITEMS
    FROM `mysql_tbl_1lqqsj`
    WHERE mysql_tbl_1lqqsj_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_TOTAL_AMOUNT / V_TOTAL_ITEMS;

    RETURN V_AVG_PRICE;
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

    SELECT COALESCE(mysql_tbl_siwpik_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_siwpik`
    WHERE mysql_tbl_siwpik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jb8sb2_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_jb8sb2`
    WHERE mysql_tbl_jb8sb2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_y9n57e_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_y9n57e`
    WHERE mysql_tbl_y9n57e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(TABLE_ID_PARAM INT, GUEST_COUNT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_IS_OCCUPIED INT DEFAULT 0;
    DECLARE V_SECTION_CAPACITY INT DEFAULT 0;
    DECLARE V_RESERVED_COUNT INT DEFAULT 0;
    DECLARE V_CAN_ACCOMMODATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcvnqz_CAPACITY, 0), COALESCE(mysql_tbl_fcvnqz_IS_OCCUPIED, 0)
    INTO V_CAPACITY, V_IS_OCCUPIED
    FROM `mysql_tbl_fcvnqz`
    WHERE mysql_tbl_fcvnqz_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVED_COUNT
    FROM `mysql_tbl_mqjykn`
    WHERE mysql_tbl_mqjykn_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_mqjykn_STATUS IN ('CONFIRMED', 'PENDING');

    SET V_SECTION_CAPACITY = V_CAPACITY - V_RESERVED_COUNT;

    IF V_IS_OCCUPIED = 1 THEN
        SET V_CAN_ACCOMMODATE = 0;
    ELSEIF V_SECTION_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 1;
    ELSEIF V_CAPACITY >= GUEST_COUNT_PARAM THEN
        SET V_CAN_ACCOMMODATE = 2;
    ELSE
        SET V_CAN_ACCOMMODATE = 0;
    END IF;

    RETURN V_CAN_ACCOMMODATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-42);
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = MYSQL_FUNC_CHECK_TABLE_AVAILABILITY_mpxxkp(70, -6);
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_12zpde(87, 33, 60);
    END WHILE GCD_LOOP;

    SET V_GCD = MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(90);

    IF V_GCD = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78)) - (((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(29, 20)) - (0) + 0)) + 0);
    END IF;

    SET V_LCM = MYSQL_FUNC_CALCULATE_AVERAGE_ITEM_PRICE_huyxz7(-72);

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ewoz3o_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ewoz3o`
    WHERE mysql_tbl_ewoz3o_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_STOCK = V_TOTAL_STOCK / V_TOTAL_PRODUCTS;

    SET V_ADEQUACY_SCORE = V_AVG_STOCK / 10;

    RETURN V_ADEQUACY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_54nhh9_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_54nhh9`
    WHERE mysql_tbl_54nhh9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ldwy9g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ldwy9g`
    WHERE mysql_tbl_ldwy9g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (0) + 1);
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(12, -60)) - (0) + 2);
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + 3);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + 4);
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_o51hho`
    WHERE mysql_tbl_o51hho_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_o51hho`
    WHERE mysql_tbl_o51hho_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_o51hho_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_d2x6pt_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_d2x6pt`
    WHERE mysql_tbl_d2x6pt_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d2x6pt_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9f2h1r_PRICE), 0), COALESCE(SUM(mysql_tbl_9f2h1r_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_9f2h1r`
    WHERE mysql_tbl_9f2h1r_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_tl5b4m_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_tl5b4m` WHERE mysql_tbl_tl5b4m_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iqrcoz_CAPACITY_KW, 5), COALESCE(mysql_tbl_iqrcoz_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_iqrcoz`
    WHERE mysql_tbl_iqrcoz_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xmh7yp_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_xmh7yp`
    WHERE mysql_tbl_xmh7yp_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = (V_CAPACITY_KW * V_EFFICIENCY_PERCENT * V_CURRENT_READING) / 1000;

    RETURN CAST(V_CREDIT_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_w81gsu`
    WHERE mysql_tbl_w81gsu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + 5);
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(23)) - (0) + ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-22)) - (0) + 4));
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(-63)) - (0) + 3);
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(59)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(53)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bhk1cn_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_bhk1cn` O
    JOIN `mysql_tbl_h7s8qt` C ON mysql_tbl_bhk1cn_CUSTOMER_ID = mysql_tbl_h7s8qt_CUSTOMER_ID
    WHERE mysql_tbl_h7s8qt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bhk1cn_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_bhk1cn`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
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

    SELECT COALESCE(SUM(mysql_tbl_qzzvaj_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_uf3hyv` BO
    JOIN `mysql_tbl_qzzvaj` P ON RAND() > 0.5
    WHERE mysql_tbl_uf3hyv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_uf3hyv_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_uf3hyv`
    WHERE mysql_tbl_uf3hyv_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_IS_PERFECT_NUMBER_e3rnml(31);
    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(3);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(-1)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(-100)) - (0) + 0);
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + A % B);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_MODULO_t8sg35(1, 1);