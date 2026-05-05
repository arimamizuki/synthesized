/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_t14tp6` (
    `table_t14tp6_emp_id` INT,
    `table_t14tp6_salary` INT
);
INSERT INTO `table_t14tp6` (`table_t14tp6_emp_id`, `table_t14tp6_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_4807le` (
    `table_4807le_customer_id` INT,
    `table_4807le_registration_date` DATE
);
INSERT INTO `table_4807le` (`table_4807le_customer_id`, `table_4807le_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j7a3zx` (
    `table_j7a3zx_campaign_id` INT,
    `table_j7a3zx_status` VARCHAR(50),
    `table_j7a3zx_budget` INT
);
INSERT INTO `table_j7a3zx` (`table_j7a3zx_campaign_id`, `table_j7a3zx_status`, `table_j7a3zx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_u7xv1g` (
    `table_u7xv1g_customer_id` INT
);
INSERT INTO `table_u7xv1g` (`table_u7xv1g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_kdct57` (
    `table_kdct57_emp_id` INT,
    `table_kdct57_department_id` INT,
    `table_kdct57_salary` INT,
    `table_kdct57_hire_date` DATE
);
INSERT INTO `table_kdct57` (`table_kdct57_emp_id`, `table_kdct57_department_id`, `table_kdct57_salary`, `table_kdct57_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_mlw4zm` (
    `table_mlw4zm_donation_id` INT,
    `table_mlw4zm_donor_id` INT,
    `table_mlw4zm_campaign_id` INT,
    `table_mlw4zm_amount` DECIMAL(10,2),
    `table_mlw4zm_donation_date` DATE,
    `table_mlw4zm_payment_method` INT
);
CREATE TABLE IF NOT EXISTS `table_9yr5cn` (
    `table_9yr5cn_campaign_id` INT,
    `table_9yr5cn_name` VARCHAR(50),
    `table_9yr5cn_goal_amount` DECIMAL(10,2),
    `table_9yr5cn_raised_amount` DECIMAL(10,2),
    `table_9yr5cn_start_date` DATE
);
INSERT INTO `table_mlw4zm` (`table_mlw4zm_donation_id`, `table_mlw4zm_donor_id`, `table_mlw4zm_campaign_id`, `table_mlw4zm_amount`, `table_mlw4zm_donation_date`, `table_mlw4zm_payment_method`) VALUES (1, 1, 1, 1.0, '2024-01-01', 1);
INSERT INTO `table_9yr5cn` (`table_9yr5cn_campaign_id`, `table_9yr5cn_name`, `table_9yr5cn_goal_amount`, `table_9yr5cn_raised_amount`, `table_9yr5cn_start_date`) VALUES (1, '2024-01-01', 1.0, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_sqxxzc` (
    `table_sqxxzc_id` INT,
    `table_sqxxzc_username` VARCHAR(30)
);
CREATE TABLE IF NOT EXISTS `table_gg169q` (
    `table_gg169q_user_id` INT
);
INSERT INTO `table_sqxxzc` (`table_sqxxzc_id`, `table_sqxxzc_username`) VALUES
(1, 'user1'),
(2, 'user2'),
(3, 'user3');
INSERT INTO `table_gg169q` (`table_gg169q_user_id`) VALUES
(1),
(1),
(2),
(1),
(3);

CREATE TABLE IF NOT EXISTS `table_aw3qhx` (
    `table_aw3qhx_campaign_id` INT,
    `table_aw3qhx_status` VARCHAR(50)
);
INSERT INTO `table_aw3qhx` (`table_aw3qhx_campaign_id`, `table_aw3qhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_2jw21s` (
    `table_2jw21s_supplier_id` INT
);
INSERT INTO `table_2jw21s` (`table_2jw21s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_7qm5jd` (
    `table_7qm5jd_product_id` INT,
    `table_7qm5jd_category_id` INT,
    `table_7qm5jd_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rc0pv8` (
    `table_rc0pv8_category_id` INT,
    `table_rc0pv8_name` VARCHAR(50)
);
INSERT INTO `table_7qm5jd` (`table_7qm5jd_product_id`, `table_7qm5jd_category_id`, `table_7qm5jd_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_rc0pv8` (`table_rc0pv8_category_id`, `table_rc0pv8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_n9500w` (
    `table_n9500w_customer_id` INT,
    `table_n9500w_country` INT,
    `table_n9500w_registration_date` DATE
);
INSERT INTO `table_n9500w` (`table_n9500w_customer_id`, `table_n9500w_country`, `table_n9500w_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i8qnht` (
    `table_i8qnht_order_id` INT,
    `table_i8qnht_customer_id` INT,
    `table_i8qnht_order_date` DATE,
    `table_i8qnht_total_amount` DECIMAL(10,2),
    `table_i8qnht_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_axzsj8` (
    `table_axzsj8_customer_id` INT,
    `table_axzsj8_tier_level` INT
);
INSERT INTO `table_i8qnht` (`table_i8qnht_order_id`, `table_i8qnht_customer_id`, `table_i8qnht_order_date`, `table_i8qnht_total_amount`, `table_i8qnht_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_axzsj8` (`table_axzsj8_customer_id`, `table_axzsj8_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_zdyzeb` (
    `table_zdyzeb_order_id` INT,
    `table_zdyzeb_warehouse_id` INT,
    `table_zdyzeb_order_date` DATE,
    `table_zdyzeb_total_items` DECIMAL(10,2),
    `table_zdyzeb_total_weight` DECIMAL(10,2),
    `table_zdyzeb_shipping_method` INT,
    `table_zdyzeb_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_zdyzeb` (`table_zdyzeb_order_id`, `table_zdyzeb_warehouse_id`, `table_zdyzeb_order_date`, `table_zdyzeb_total_items`, `table_zdyzeb_total_weight`, `table_zdyzeb_shipping_method`, `table_zdyzeb_shipping_cost`) VALUES (1, 1, '2024-01-01', 1.0, 1.0, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_onx6sh` (
    `table_onx6sh_cbit10` INT
);
INSERT INTO `table_onx6sh` (`table_onx6sh_cbit10`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS table_tcwpc1 (
    table_tcwpc1_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_tcwpc1_category_name VARCHAR(255)
);
INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`) VALUES (1, 'TestCategory');

CREATE TABLE IF NOT EXISTS `table_k2hmb4` (
    `table_k2hmb4_customer_id` INT,
    `table_k2hmb4_registration_date` DATE,
    `table_k2hmb4_country` INT
);
CREATE TABLE IF NOT EXISTS `table_kybz3v` (
    `table_kybz3v_order_id` INT,
    `table_kybz3v_customer_id` INT,
    `table_kybz3v_order_date` DATE,
    `table_kybz3v_total_amount` DECIMAL(10,2),
    `table_kybz3v_shipping_country` INT
);
INSERT INTO `table_k2hmb4` (`table_k2hmb4_customer_id`, `table_k2hmb4_registration_date`, `table_k2hmb4_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_kybz3v` (`table_kybz3v_order_id`, `table_kybz3v_customer_id`, `table_kybz3v_order_date`, `table_kybz3v_total_amount`, `table_kybz3v_shipping_country`) VALUES (1, 1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_er7n8p` (
    `table_er7n8p_product_id` INT,
    `table_er7n8p_name` VARCHAR(50),
    `table_er7n8p_sku` INT,
    `table_er7n8p_stock_quantity` INT,
    `table_er7n8p_reorder_point` INT,
    `table_er7n8p_unit_cost` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_lae2h4` (
    `table_lae2h4_order_id` INT,
    `table_lae2h4_supplier_id` INT,
    `table_lae2h4_order_date` DATE,
    `table_lae2h4_expected_delivery` INT,
    `table_lae2h4_status` VARCHAR(50)
);
INSERT INTO `table_er7n8p` (`table_er7n8p_product_id`, `table_er7n8p_name`, `table_er7n8p_sku`, `table_er7n8p_stock_quantity`, `table_er7n8p_reorder_point`, `table_er7n8p_unit_cost`) VALUES (1, '2024-01-01', 1, 1, 1, 1.0);
INSERT INTO `table_lae2h4` (`table_lae2h4_order_id`, `table_lae2h4_supplier_id`, `table_lae2h4_order_date`, `table_lae2h4_expected_delivery`, `table_lae2h4_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v9dbz3` (
    `table_v9dbz3_product_id` INT,
    `table_v9dbz3_category_id` INT,
    `table_v9dbz3_price` DECIMAL(10,2)
);
INSERT INTO `table_v9dbz3` (`table_v9dbz3_product_id`, `table_v9dbz3_category_id`, `table_v9dbz3_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_focqc2` (
    `table_focqc2_order_id` INT,
    `table_focqc2_customer_id` INT,
    `table_focqc2_order_date` DATE,
    `table_focqc2_total_amount` DECIMAL(10,2),
    `table_focqc2_shipping_method` INT,
    `table_focqc2_estimated_delivery_days` INT
);
INSERT INTO `table_focqc2` (`table_focqc2_order_id`, `table_focqc2_customer_id`, `table_focqc2_order_date`, `table_focqc2_total_amount`, `table_focqc2_shipping_method`, `table_focqc2_estimated_delivery_days`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ikzdma` (
    `table_ikzdma_customer_id` INT,
    `table_ikzdma_status` VARCHAR(50),
    `table_ikzdma_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ikzdma` (`table_ikzdma_customer_id`, `table_ikzdma_status`, `table_ikzdma_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_x2bryc` (
    `table_x2bryc_product_id` INT,
    `table_x2bryc_price` DECIMAL(10,2)
);
INSERT INTO `table_x2bryc` (`table_x2bryc_product_id`, `table_x2bryc_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b9744e` (
    `table_b9744e_order_id` INT,
    `table_b9744e_customer_id` INT,
    `table_b9744e_order_date` DATE,
    `table_b9744e_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_dhvjd2` (
    `table_dhvjd2_customer_id` INT,
    `table_dhvjd2_registration_date` DATE
);
INSERT INTO `table_b9744e` (`table_b9744e_order_id`, `table_b9744e_customer_id`, `table_b9744e_order_date`, `table_b9744e_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_dhvjd2` (`table_dhvjd2_customer_id`, `table_dhvjd2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_dxgzyz` (
    `table_dxgzyz_gym_id` INT,
    `table_dxgzyz_name` VARCHAR(50),
    `table_dxgzyz_city` INT,
    `table_dxgzyz_monthly_fee` INT,
    `table_dxgzyz_equipment_count` INT,
    `table_dxgzyz_member_count` INT
);
CREATE TABLE IF NOT EXISTS `table_oo8zy2` (
    `table_oo8zy2_membership_id` INT,
    `table_oo8zy2_gym_id` INT,
    `table_oo8zy2_member_id` INT,
    `table_oo8zy2_start_date` DATE,
    `table_oo8zy2_end_date` DATE,
    `table_oo8zy2_status` VARCHAR(50)
);
INSERT INTO `table_dxgzyz` (`table_dxgzyz_gym_id`, `table_dxgzyz_name`, `table_dxgzyz_city`, `table_dxgzyz_monthly_fee`, `table_dxgzyz_equipment_count`, `table_dxgzyz_member_count`) VALUES (1, '2024-01-01', 1, 1, 1, 1);
INSERT INTO `table_oo8zy2` (`table_oo8zy2_membership_id`, `table_oo8zy2_gym_id`, `table_oo8zy2_member_id`, `table_oo8zy2_start_date`, `table_oo8zy2_end_date`, `table_oo8zy2_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_2wglk6----- */
DELIMITER //

CREATE FUNCTION mysql_func_2wglk6(gym_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6rz0ap INT DEFAULT 0;
    DECLARE mysql_var_5pptyt INT DEFAULT 0;
    DECLARE mysql_var_re0e5k INT DEFAULT 0;
    DECLARE mysql_var_fo2t88 INT DEFAULT 0;

    SELECT COALESCE(table_dxgzyz_monthly_fee, 50), COALESCE(table_dxgzyz_equipment_count, 50)
    INTO mysql_var_6rz0ap, mysql_var_5pptyt
    FROM table_dxgzyz
    WHERE table_dxgzyz_gym_id = gym_id_param;

    SELECT COUNT(*)
    INTO mysql_var_re0e5k
    FROM table_oo8zy2
    WHERE table_oo8zy2_gym_id = gym_id_param AND table_oo8zy2_status = 'ACTIVE';

    SET mysql_var_fo2t88 = (mysql_var_5pptyt / 5) + (mysql_var_re0e5k / 10) - (mysql_var_6rz0ap / 10);

    RETURN mysql_var_fo2t88;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xb4riz----- */
DELIMITER //

CREATE FUNCTION mysql_func_xb4riz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rklun7 INT DEFAULT 0;
    DECLARE mysql_var_lac212 INT DEFAULT 0;
    DECLARE mysql_var_869bx6 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_oseubs INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_rklun7
    FROM table_b9744e
    WHERE table_b9744e_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_dhvjd2_registration_date) / 30
    INTO mysql_var_lac212
    FROM table_dhvjd2
    WHERE table_dhvjd2_customer_id = customer_id_param;

    IF mysql_var_lac212 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_869bx6 = mysql_var_lac212 * 0.5;
    SET mysql_var_oseubs = FLOOR((mysql_var_rklun7 / mysql_var_869bx6) * 100);

    RETURN mysql_var_oseubs;
END;//

DELIMITER ;

/* -----Procedure mysql_func_mcsh6e----- */
DELIMITER //

CREATE FUNCTION mysql_func_mcsh6e(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dx4be9 INT DEFAULT 5;
    DECLARE mysql_var_hh0fsl INT DEFAULT 0;
    DECLARE mysql_var_cxlyio INT DEFAULT 0;
    DECLARE mysql_var_ejvev1 VARCHAR(20) DEFAULT 'STANDARD';

    SELECT mysql_func_xb4riz(-6)
    INTO mysql_var_dx4be9, mysql_var_ejvev1
    FROM table_focqc2
    WHERE table_focqc2_order_id = order_id_param;

    SET mysql_var_hh0fsl = mysql_var_dx4be9 + 2;

    CASE mysql_var_ejvev1
        WHEN 'EXPRESS' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 15);
        WHEN 'PRIORITY' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 12);
        WHEN 'STANDARD' THEN SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 10);
        ELSE SET mysql_var_cxlyio = 100 - ((mysql_var_hh0fsl - mysql_var_dx4be9) * 8);
    END CASE;

    RETURN mysql_func_2wglk6(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_q43bct----- */
DELIMITER //

CREATE FUNCTION mysql_func_q43bct(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9yydvx VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_3y5jik INT DEFAULT 0;

    SELECT table_ikzdma_status, COALESCE(table_ikzdma_monthly_cost, 0)
    INTO mysql_var_9yydvx, mysql_var_3y5jik
    FROM table_ikzdma
    WHERE table_ikzdma_customer_id = customer_id_param;

    IF mysql_var_9yydvx != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_3y5jik * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4grrev----- */
DELIMITER //

CREATE FUNCTION mysql_func_4grrev(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z6pxbf DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8zh49u DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_x2bryc_price, 0)
    INTO mysql_var_z6pxbf
    FROM table_x2bryc
    WHERE table_x2bryc_product_id = product_id_param;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_8zh49u
    FROM order_items
    WHERE table_x2bryc_product_id = product_id_param;

    IF mysql_var_8zh49u = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_z6pxbf * 100) / mysql_var_8zh49u);
END;//

DELIMITER ;

/* -----Procedure mysql_func_arzixh----- */
DELIMITER //

CREATE FUNCTION mysql_func_arzixh(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mfbn1r DATE;
    DECLARE mysql_var_jk5w65 DATE;
    DECLARE mysql_var_xlie0h INT DEFAULT 0;

    SELECT mysql_func_mcsh6e(-4)
    INTO mysql_var_jk5w65
    FROM table_4807le
    WHERE table_4807le_customer_id = customer_id_param;

    SELECT mysql_func_q43bct(3)
    INTO mysql_var_mfbn1r
    FROM orders
    WHERE table_4807le_customer_id = customer_id_param;

    IF mysql_var_mfbn1r IS NOT NULL THEN
        SET mysql_var_xlie0h = DATEDIFF(mysql_var_mfbn1r, mysql_var_jk5w65);
    END IF;

    RETURN mysql_func_4grrev(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ltgsf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ltgsf(p_username_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dioai VARCHAR(30);
    DECLARE mysql_var_0asnv9 INT;
    
    SELECT `table_sqxxzc_username` INTO mysql_var_0dioai FROM `table_sqxxzc` WHERE `table_sqxxzc_id` = p_username_id LIMIT 1;
    
    IF mysql_var_0dioai IS NULL THEN
        RETURN 0;
    END IF;
    
    SELECT COUNT(up.`table_gg169q_user_id`) INTO mysql_var_0asnv9
    FROM `table_gg169q` AS up
    LEFT JOIN `table_sqxxzc` AS u ON u.`table_sqxxzc_id` = up.`table_gg169q_user_id`
    WHERE u.`table_sqxxzc_username` = mysql_var_0dioai;
    
    RETURN COALESCE(mysql_var_0asnv9, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_func_5ltgsf(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fiukcb----- */
DELIMITER //

CREATE FUNCTION mysql_func_fiukcb(category_name_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qy5xx6 INT;
    
    INSERT INTO table_tcwpc1 (`table_tcwpc1_category_id`, `table_tcwpc1_category_name`)
    VALUES (DEFAULT, CAST(category_name_param AS CHAR));
    
    SET mysql_var_qy5xx6 = LAST_INSERT_ID();
    
    RETURN mysql_var_qy5xx6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ou9wqs----- */
DELIMITER //

CREATE FUNCTION mysql_func_ou9wqs(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw31sw INT DEFAULT 0;
    DECLARE mysql_var_g7oruk INT DEFAULT 0;
    DECLARE mysql_var_fsjxym INT DEFAULT 0;
    DECLARE mysql_var_qvqlev INT DEFAULT 0;

    SELECT COALESCE(table_er7n8p_stock_quantity, 0), COALESCE(table_er7n8p_reorder_point, 10), COALESCE(table_er7n8p_unit_cost, 0)
    INTO mysql_var_hw31sw, mysql_var_g7oruk, mysql_var_fsjxym
    FROM table_er7n8p
    WHERE table_er7n8p_product_id = product_id_param;

    SET mysql_var_qvqlev = mysql_var_g7oruk - mysql_var_hw31sw;

    IF mysql_var_fsjxym > 100 THEN
        SET mysql_var_qvqlev = mysql_var_qvqlev + 5;
    END IF;

    RETURN CAST(mysql_var_qvqlev AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_u9o608_stock_quantity), 0)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT COALESCE(AVG(table_u9o608_price), 0)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_var_ko9l2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bid8a1----- */
DELIMITER //

CREATE FUNCTION mysql_func_bid8a1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnokv5 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1znq32 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_v9dbz3_price), 0), COALESCE(AVG(table_v9dbz3_price), 1)
    INTO mysql_var_fnokv5, mysql_var_1znq32
    FROM table_v9dbz3
    WHERE table_v9dbz3_category_id = category_id_param;

    RETURN FLOOR((mysql_var_fnokv5 * 100) / mysql_var_1znq32);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT MAX(table_0qmhaa_order_date)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_hw32ud);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xjbhi6----- */
DELIMITER //

CREATE FUNCTION mysql_func_xjbhi6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_irgtpp INT DEFAULT 0;
    DECLARE mysql_var_c668pe INT DEFAULT 0;
    DECLARE mysql_var_p2ciyj INT DEFAULT 0;
    DECLARE mysql_var_fqntua VARCHAR(50) DEFAULT '';

    SELECT table_k2hmb4_country
    INTO mysql_var_fqntua
    FROM table_k2hmb4
    WHERE table_k2hmb4_customer_id = customer_id_param;

    SELECT mysql_func_ou9wqs(-10)
    INTO mysql_var_irgtpp
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param;

    SELECT mysql_func_jxvvnz(-5)
    INTO mysql_var_c668pe
    FROM table_kybz3v
    WHERE table_kybz3v_customer_id = customer_id_param
      AND table_kybz3v_shipping_country != mysql_var_fqntua;

    IF mysql_var_irgtpp = 0 THEN
        RETURN mysql_func_xu8yw9(-3);
    END IF;

    SET mysql_var_p2ciyj = (mysql_var_c668pe * 100) / mysql_var_irgtpp;

    RETURN mysql_func_bid8a1(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wdedbw----- */
DELIMITER //

CREATE FUNCTION mysql_func_wdedbw(order_id_param INT, shipping_method_param VARCHAR(20)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ze9930 INT DEFAULT 0;
    DECLARE mysql_var_3ljw2c INT DEFAULT 10;
    DECLARE mysql_var_v5f35i INT DEFAULT 0;
    DECLARE mysql_var_pgj3n2 INT DEFAULT 1;
    DECLARE mysql_var_ttt26p INT DEFAULT 0;

    SELECT COALESCE(table_zdyzeb_total_weight, 0) INTO mysql_var_ze9930
    FROM table_zdyzeb
    WHERE table_zdyzeb_order_id = order_id_param;

    CASE shipping_method_param
        WHEN 'STANDARD' THEN SET mysql_var_pgj3n2 = 1;
        WHEN 'EXPRESS' THEN SET mysql_var_pgj3n2 = 2;
        WHEN 'OVERNIGHT' THEN SET mysql_var_pgj3n2 = 3;
        WHEN 'INTERNATIONAL' THEN SET mysql_var_pgj3n2 = 5;
        ELSE SET mysql_var_pgj3n2 = 1;
    END CASE;

    SET mysql_var_v5f35i = mysql_var_ze9930 / 10;
    SET mysql_var_ttt26p = (mysql_var_3ljw2c + mysql_var_v5f35i) * mysql_var_pgj3n2;

    RETURN CAST(mysql_var_ttt26p AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9cbz6j----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cbz6j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_smcul6 INT DEFAULT 0;
    SELECT table_onx6sh_cbit10 INTO mysql_var_smcul6 FROM `table_onx6sh` LIMIT 1;
    RETURN mysql_var_smcul6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sqipnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_sqipnl(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_up8iio INT DEFAULT 0;
    DECLARE mysql_var_l3m0tv INT DEFAULT 0;
    DECLARE mysql_var_dcdsnw INT DEFAULT 0;
    DECLARE mysql_var_snqbzo INT DEFAULT 0;

    SELECT mysql_func_fiukcb(6)
    INTO mysql_var_up8iio, mysql_var_l3m0tv
    FROM table_9yr5cn
    WHERE table_9yr5cn_campaign_id = campaign_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_mlw4zm_amount), mysql_func_9cbz6j())
    INTO mysql_var_dcdsnw, mysql_var_l3m0tv
    FROM table_mlw4zm
    WHERE table_mlw4zm_campaign_id = campaign_id_param;

    IF mysql_var_up8iio = 0 THEN
        RETURN mysql_func_wdedbw(10, 'test36');
    END IF;

    SET mysql_var_snqbzo = (mysql_var_l3m0tv * 100) / mysql_var_up8iio;

    IF mysql_var_snqbzo > 100 THEN
        SET mysql_var_snqbzo = 100;
    END IF;

    RETURN mysql_func_xjbhi6(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qmkx1----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qmkx1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pam182 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_aw3qhx_status
    INTO mysql_var_pam182
    FROM table_aw3qhx
    WHERE table_aw3qhx_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_pam182
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gtzfm1----- */
DELIMITER //

CREATE FUNCTION mysql_func_gtzfm1() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_0qmkx1(-14);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d8aond----- */
DELIMITER //

CREATE FUNCTION mysql_func_d8aond(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqhqbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_gtzfm1()
    INTO mysql_var_dqhqbv
    FROM table_kdct57
    WHERE table_kdct57_department_id = department_id_param;

    RETURN mysql_func_sqipnl(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_215m0f----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT table_6fl0xw_plan_type
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_n8y4op----- */
DELIMITER //

CREATE FUNCTION mysql_func_n8y4op(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b760p9 INT DEFAULT 0;
    DECLARE mysql_var_ww1bg8 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(total_amount), 0)
    INTO mysql_var_b760p9, mysql_var_ww1bg8
    FROM orders
    WHERE table_u7xv1g_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR((mysql_var_b760p9 * 20) + (mysql_var_ww1bg8 / 50));
END;//

DELIMITER ;

/* -----Procedure mysql_func_5khs84----- */
DELIMITER //

CREATE FUNCTION mysql_func_5khs84(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bn23k8 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ibh16k INT DEFAULT 0;
    DECLARE mysql_var_es007t INT DEFAULT 0;

    SELECT table_axzsj8_tier_level
    INTO mysql_var_bn23k8
    FROM table_axzsj8
    WHERE table_axzsj8_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_i8qnht_total_amount), 0)
    INTO mysql_var_ibh16k
    FROM table_i8qnht
    WHERE table_i8qnht_customer_id = customer_id_param AND table_i8qnht_status = 'COMPLETED';

    CASE mysql_var_bn23k8
        WHEN 'BRONZE' THEN
            IF mysql_var_ibh16k >= 500 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 200 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF mysql_var_ibh16k >= 2000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 1000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF mysql_var_ibh16k >= 5000 THEN SET mysql_var_es007t = 80;
            ELSEIF mysql_var_ibh16k >= 3000 THEN SET mysql_var_es007t = 40;
            ELSE SET mysql_var_es007t = 10;
            END IF;
        ELSE SET mysql_var_es007t = 0;
    END CASE;

    RETURN mysql_var_es007t;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oz7enm----- */
DELIMITER //

CREATE FUNCTION mysql_func_oz7enm(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cvomz3 INT DEFAULT 0;
    DECLARE mysql_var_9twivf INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_n9500w_customer_id), COUNT(o.order_id)
    INTO mysql_var_cvomz3, mysql_var_9twivf
    FROM table_n9500w c
    LEFT JOIN orders o ON table_n9500w_customer_id = o.customer_id
    WHERE table_n9500w_country = country_param;

    IF mysql_var_cvomz3 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_9twivf * 100) / mysql_var_cvomz3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5cgrfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_5cgrfn(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ggk73y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_abzfx4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2y2ax9 INT DEFAULT 0;

    SELECT COALESCE(table_7qm5jd_price, 0)
    INTO mysql_var_ggk73y
    FROM table_7qm5jd
    WHERE table_7qm5jd_product_id = product_id_param;

    SELECT COALESCE(AVG(table_7qm5jd_price), 1)
    INTO mysql_var_abzfx4
    FROM table_7qm5jd
    WHERE table_7qm5jd_category_id = (SELECT table_7qm5jd_category_id FROM table_7qm5jd WHERE table_7qm5jd_product_id = product_id_param);

    SET mysql_var_2y2ax9 = (mysql_var_abzfx4 * 100) / mysql_var_ggk73y;

    RETURN FLOOR(mysql_var_2y2ax9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c3pxv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c3pxv0(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z999dz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_z999dz
    FROM products
    WHERE table_2jw21s_supplier_id = supplier_id_param;

    RETURN mysql_var_z999dz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_a3ilwq----- */
DELIMITER //

CREATE FUNCTION mysql_func_a3ilwq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_044nnc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_044nnc
    FROM table_q5jm3x
    WHERE table_q5jm3x_category_id = category_id_param;

    RETURN mysql_var_044nnc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT mysql_func_c3pxv0(-1)
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_5cgrfn(4);
        WHEN 'PREMIUM' THEN RETURN mysql_func_oz7enm('data80');
        WHEN 'BASIC' THEN RETURN mysql_func_5khs84(6);
        ELSE RETURN mysql_func_a3ilwq(1);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i7a0ps----- */
DELIMITER //

CREATE FUNCTION mysql_func_i7a0ps(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i97ryi VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_51ge9j INT DEFAULT 0;

    SELECT mysql_func_tvc6aj(23, -70)
    INTO mysql_var_i97ryi, mysql_var_51ge9j
    FROM table_j7a3zx
    WHERE table_j7a3zx_campaign_id = campaign_id_param;

    IF mysql_var_i97ryi = 'ACTIVE' THEN
        RETURN mysql_func_215m0f(2);
    ELSEIF mysql_var_i97ryi = 'PAUSED' THEN
        RETURN mysql_func_jamvqk(3);
    ELSEIF mysql_var_i97ryi = 'COMPLETED' THEN
        RETURN mysql_func_d8aond(-10);
    ELSE
        RETURN mysql_func_n8y4op(1);
    END IF;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_9mwmfe(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29xoy0 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_arzixh(-9)
    INTO mysql_var_29xoy0
    FROM table_t14tp6
    WHERE table_t14tp6_emp_id = emp_id_param;

    RETURN mysql_func_i7a0ps(5);
END;//

DELIMITER ;