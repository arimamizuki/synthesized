/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_dnhdf2` (
    `table_dnhdf2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dnhdf2` (`table_dnhdf2_monthly_cost`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_g8twv5` (
    `table_g8twv5_membership_id` INT,
    `table_g8twv5_member_id` INT,
    `table_g8twv5_plan_type` VARCHAR(50),
    `table_g8twv5_monthly_fee` INT,
    `table_g8twv5_start_date` DATE,
    `table_g8twv5_personal_trainer_id` INT
);
CREATE TABLE IF NOT EXISTS `table_otwlmz` (
    `table_otwlmz_session_id` INT,
    `table_otwlmz_trainer_id` INT,
    `table_otwlmz_member_id` INT,
    `table_otwlmz_session_date` DATE,
    `table_otwlmz_duration_minutes` INT,
    `table_otwlmz_rate_per_session` INT
);
INSERT INTO `table_g8twv5` (`table_g8twv5_membership_id`, `table_g8twv5_member_id`, `table_g8twv5_plan_type`, `table_g8twv5_monthly_fee`, `table_g8twv5_start_date`, `table_g8twv5_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);
INSERT INTO `table_otwlmz` (`table_otwlmz_session_id`, `table_otwlmz_trainer_id`, `table_otwlmz_member_id`, `table_otwlmz_session_date`, `table_otwlmz_duration_minutes`, `table_otwlmz_rate_per_session`) VALUES (1, 1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_4xdn04` (
    `table_4xdn04_order_id` INT,
    `table_4xdn04_customer_id` INT,
    `table_4xdn04_order_date` DATE,
    `table_4xdn04_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_m6fzv7` (
    `table_m6fzv7_customer_id` INT,
    `table_m6fzv7_country` INT
);
INSERT INTO `table_4xdn04` (`table_4xdn04_order_id`, `table_4xdn04_customer_id`, `table_4xdn04_order_date`, `table_4xdn04_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_m6fzv7` (`table_m6fzv7_customer_id`, `table_m6fzv7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_qhf6xp` (
    `table_qhf6xp_customer_id` INT,
    `table_qhf6xp_registration_date` DATE
);
INSERT INTO `table_qhf6xp` (`table_qhf6xp_customer_id`, `table_qhf6xp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6e86d0` (
    `table_6e86d0_contract_id` INT,
    `table_6e86d0_customer_id` INT,
    `table_6e86d0_contract_type` VARCHAR(50),
    `table_6e86d0_start_date` DATE,
    `table_6e86d0_end_date` DATE,
    `table_6e86d0_monthly_payment` INT
);
CREATE TABLE IF NOT EXISTS `table_u8u2px` (
    `table_u8u2px_payment_id` INT,
    `table_u8u2px_contract_id` INT,
    `table_u8u2px_payment_date` DATE,
    `table_u8u2px_amount_paid` INT,
    `table_u8u2px_is_on_time` DATE
);
INSERT INTO `table_6e86d0` (`table_6e86d0_contract_id`, `table_6e86d0_customer_id`, `table_6e86d0_contract_type`, `table_6e86d0_start_date`, `table_6e86d0_end_date`, `table_6e86d0_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_u8u2px` (`table_u8u2px_payment_id`, `table_u8u2px_contract_id`, `table_u8u2px_payment_date`, `table_u8u2px_amount_paid`, `table_u8u2px_is_on_time`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_616un5` (
    `table_616un5_customer_id` INT,
    `table_616un5_registration_date` DATE
);
INSERT INTO `table_616un5` (`table_616un5_customer_id`, `table_616un5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_w4m5zk` (
    `table_w4m5zk_emp_id` INT,
    `table_w4m5zk_department_id` INT
);
INSERT INTO `table_w4m5zk` (`table_w4m5zk_emp_id`, `table_w4m5zk_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_wauw20` (
    `table_wauw20_order_id` INT,
    `table_wauw20_customer_id` INT,
    `table_wauw20_order_date` DATE,
    `table_wauw20_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_qhsnbt` (
    `table_qhsnbt_customer_id` INT,
    `table_qhsnbt_country` INT
);
INSERT INTO `table_wauw20` (`table_wauw20_order_id`, `table_wauw20_customer_id`, `table_wauw20_order_date`, `table_wauw20_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_qhsnbt` (`table_qhsnbt_customer_id`, `table_qhsnbt_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_vvuo0t` (
    `table_vvuo0t_customer_id` INT,
    `table_vvuo0t_country` INT
);
INSERT INTO `table_vvuo0t` (`table_vvuo0t_customer_id`, `table_vvuo0t_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_qzt1bn` (
    `table_qzt1bn_supplier_id` INT,
    `table_qzt1bn_supplier_rating` DECIMAL(3,1),
    `table_qzt1bn_lead_time_days` DATE
);
INSERT INTO `table_qzt1bn` (`table_qzt1bn_supplier_id`, `table_qzt1bn_supplier_rating`, `table_qzt1bn_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ajdn66` (
    `table_ajdn66_customer_id` INT,
    `table_ajdn66_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ajdn66` (`table_ajdn66_customer_id`, `table_ajdn66_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_fz1nda` (
    `table_fz1nda_campaign_id` INT,
    `table_fz1nda_budget` INT,
    `table_fz1nda_start_date` DATE,
    `table_fz1nda_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_off5xw` (
    `table_off5xw_conversion_id` INT,
    `table_off5xw_campaign_id` INT,
    `table_off5xw_conversion_value` INT
);
INSERT INTO `table_fz1nda` (`table_fz1nda_campaign_id`, `table_fz1nda_budget`, `table_fz1nda_start_date`, `table_fz1nda_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_off5xw` (`table_off5xw_conversion_id`, `table_off5xw_campaign_id`, `table_off5xw_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_24rc2i` (
    `table_24rc2i_emp_id` INT,
    `table_24rc2i_department_id` INT,
    `table_24rc2i_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_ih845v` (
    `table_ih845v_department_id` INT,
    `table_ih845v_name` VARCHAR(50)
);
INSERT INTO `table_24rc2i` (`table_24rc2i_emp_id`, `table_24rc2i_department_id`, `table_24rc2i_salary`) VALUES (1, 1, 1);
INSERT INTO `table_ih845v` (`table_ih845v_department_id`, `table_ih845v_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_14flgt` (
    `table_14flgt_order_id` INT,
    `table_14flgt_customer_id` INT,
    `table_14flgt_order_date` DATE,
    `table_14flgt_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_hc7hp2` (
    `table_hc7hp2_order_id` INT,
    `table_hc7hp2_product_id` INT,
    `table_hc7hp2_quantity` INT
);
INSERT INTO `table_14flgt` (`table_14flgt_order_id`, `table_14flgt_customer_id`, `table_14flgt_order_date`, `table_14flgt_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_hc7hp2` (`table_hc7hp2_order_id`, `table_hc7hp2_product_id`, `table_hc7hp2_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ovgi4o` (
    `table_ovgi4o_order_id` INT,
    `table_ovgi4o_customer_id` INT,
    `table_ovgi4o_order_date` DATE,
    `table_ovgi4o_total_amount` DECIMAL(10,2),
    `table_ovgi4o_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_w3mzvn` (
    `table_w3mzvn_order_id` INT,
    `table_w3mzvn_product_id` INT,
    `table_w3mzvn_quantity` INT,
    `table_w3mzvn_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_ovgi4o` (`table_ovgi4o_order_id`, `table_ovgi4o_customer_id`, `table_ovgi4o_order_date`, `table_ovgi4o_total_amount`, `table_ovgi4o_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_w3mzvn` (`table_w3mzvn_order_id`, `table_w3mzvn_product_id`, `table_w3mzvn_quantity`, `table_w3mzvn_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_riah3a` (
    `table_riah3a_emp_id` INT,
    `table_riah3a_hire_date` DATE
);
INSERT INTO `table_riah3a` (`table_riah3a_emp_id`, `table_riah3a_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1h1fr4` (
    `table_1h1fr4_campaign_id` INT,
    `table_1h1fr4_start_date` DATE,
    `table_1h1fr4_end_date` DATE,
    `table_1h1fr4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t3avj9` (
    `table_t3avj9_conversion_id` INT,
    `table_t3avj9_campaign_id` INT,
    `table_t3avj9_conversion_date` DATE,
    `table_t3avj9_conversion_value` INT
);
INSERT INTO `table_1h1fr4` (`table_1h1fr4_campaign_id`, `table_1h1fr4_start_date`, `table_1h1fr4_end_date`, `table_1h1fr4_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_t3avj9` (`table_t3avj9_conversion_id`, `table_t3avj9_campaign_id`, `table_t3avj9_conversion_date`, `table_t3avj9_conversion_value`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_mawd1n` (
    `table_mawd1n_registration_date` DATE
);
INSERT INTO `table_mawd1n` (`table_mawd1n_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjlndt` (
    `table_wjlndt_customer_id` INT,
    `table_wjlndt_registration_date` DATE
);
INSERT INTO `table_wjlndt` (`table_wjlndt_customer_id`, `table_wjlndt_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_skjqdj` (
    `table_skjqdj_supplier_id` INT,
    `table_skjqdj_supplier_rating` DECIMAL(3,1),
    `table_skjqdj_lead_time_days` DATE
);
CREATE TABLE IF NOT EXISTS `table_7rczeg` (
    `table_7rczeg_product_id` INT,
    `table_7rczeg_supplier_id` INT,
    `table_7rczeg_price` DECIMAL(10,2)
);
INSERT INTO `table_skjqdj` (`table_skjqdj_supplier_id`, `table_skjqdj_supplier_rating`, `table_skjqdj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');
INSERT INTO `table_7rczeg` (`table_7rczeg_product_id`, `table_7rczeg_supplier_id`, `table_7rczeg_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_41ns48` (
    `table_41ns48_product_id` INT,
    `table_41ns48_category_id` INT,
    `table_41ns48_price` DECIMAL(10,2),
    `table_41ns48_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_1c71jw` (
    `table_1c71jw_order_id` INT,
    `table_1c71jw_product_id` INT,
    `table_1c71jw_quantity` INT
);
INSERT INTO `table_41ns48` (`table_41ns48_product_id`, `table_41ns48_category_id`, `table_41ns48_price`, `table_41ns48_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_1c71jw` (`table_1c71jw_order_id`, `table_1c71jw_product_id`, `table_1c71jw_quantity`) VALUES (1, 1, 1);

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

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_bv42p8` (
    `table_bv42p8_customer_id` INT,
    `table_bv42p8_order_date` DATE,
    `table_bv42p8_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_bv42p8` (`table_bv42p8_customer_id`, `table_bv42p8_order_date`, `table_bv42p8_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_d30fka` (
    `table_d30fka_emp_id` INT,
    `table_d30fka_department_id` INT
);
INSERT INTO `table_d30fka` (`table_d30fka_emp_id`, `table_d30fka_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_zsskr7----- */
DELIMITER //

CREATE FUNCTION mysql_func_zsskr7(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vh7k3d DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_4xdn04_total_amount), 0)
    INTO mysql_var_vh7k3d
    FROM table_4xdn04 o
    JOIN table_m6fzv7 c ON table_4xdn04_customer_id = table_m6fzv7_customer_id
    WHERE table_m6fzv7_country = country_param;

    RETURN FLOOR(mysql_var_vh7k3d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CAST(sum * POW(1 + interest / 100.0, years) AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x58o3s----- */
DELIMITER //

CREATE FUNCTION mysql_func_x58o3s(contract_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i3gaqo INT DEFAULT 0;
    DECLARE mysql_var_07vz9c INT DEFAULT 0;
    DECLARE mysql_var_ui0cdn INT DEFAULT 0;
    DECLARE mysql_var_yq89c2 INT DEFAULT 0;
    DECLARE mysql_var_kw2mi9 INT DEFAULT 0;

    SELECT COALESCE(table_6e86d0_monthly_payment, 0)
    INTO mysql_var_i3gaqo
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    SELECT COUNT(*), COUNT(CASE WHEN table_u8u2px_is_on_time = 1 THEN 1 END)
    INTO mysql_var_07vz9c, mysql_var_ui0cdn
    FROM table_u8u2px
    WHERE table_u8u2px_contract_id = contract_id_param;

    SELECT DATEDIFF(table_6e86d0_end_date, CURDATE())
    INTO mysql_var_kw2mi9
    FROM table_6e86d0
    WHERE table_6e86d0_contract_id = contract_id_param;

    IF mysql_var_07vz9c > 0 THEN
        SET mysql_var_yq89c2 = (mysql_var_ui0cdn * 100) / mysql_var_07vz9c;
    ELSE
        SET mysql_var_yq89c2 = 100;
    END IF;

    IF mysql_var_kw2mi9 < 30 THEN
        SET mysql_var_yq89c2 = mysql_var_yq89c2 - 20;
    END IF;

    RETURN GREATEST(mysql_var_yq89c2, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h22tlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_h22tlx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mcpumg INT DEFAULT 0;
    DECLARE mysql_var_vh30kp INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_616un5_registration_date)
    INTO mysql_var_mcpumg
    FROM table_616un5
    WHERE table_616un5_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_vh30kp
    FROM orders
    WHERE table_616un5_customer_id = customer_id_param;

    IF mysql_var_mcpumg = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_vh30kp * 365.0) / mysql_var_mcpumg);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xi2ten----- */
DELIMITER //

CREATE FUNCTION mysql_func_xi2ten(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bk284 INT DEFAULT 0;

    SELECT mysql_func_x58o3s(9)
    INTO mysql_var_0bk284
    FROM table_qhf6xp
    WHERE table_qhf6xp_customer_id = customer_id_param;

    RETURN mysql_func_h22tlx(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dmh4yg----- */
DELIMITER //

CREATE FUNCTION mysql_func_dmh4yg(membership_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dotfhe INT DEFAULT 50;
    DECLARE mysql_var_1cga7u INT DEFAULT 0;
    DECLARE mysql_var_kdveug INT DEFAULT 60;
    DECLARE mysql_var_eg0ybe INT DEFAULT 0;

    SELECT mysql_func_o6ek29(0, 0, 9)
    INTO mysql_var_dotfhe
    FROM table_g8twv5
    WHERE table_g8twv5_membership_id = membership_id_param;

    SELECT mysql_func_zsskr7('item79') INTO mysql_var_1cga7u
    FROM table_otwlmz pt
    JOIN table_g8twv5 gm ON table_otwlmz_member_id = table_g8twv5_member_id
    WHERE table_g8twv5_membership_id = membership_id_param
      AND MONTH(table_otwlmz_session_date) = MONTH(CURDATE());

    SET mysql_var_eg0ybe = mysql_var_dotfhe + mysql_var_1cga7u;

    RETURN mysql_func_xi2ten(6);
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

/* -----Procedure mysql_func_7bt3hw----- */
DELIMITER //

CREATE FUNCTION mysql_func_7bt3hw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p5kcab INT DEFAULT 0;
    DECLARE mysql_var_6ccvio INT DEFAULT n;
    DECLARE mysql_var_4dx4ef INT DEFAULT 0;

    WHILE n > 0 DO
        SET mysql_var_4dx4ef = n % 10;
        SET mysql_var_p5kcab = mysql_var_p5kcab * 10 + mysql_var_4dx4ef;
        SET n = n / 10;
    END WHILE;

    IF mysql_var_p5kcab = mysql_var_6ccvio THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy3cef----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy3cef(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9x4tpp INT DEFAULT 0;

    SELECT mysql_func_wdedbw(10, 'test36')
    INTO mysql_var_9x4tpp
    FROM table_mawd1n
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_7bt3hw(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p9pnpq----- */
DELIMITER //

CREATE FUNCTION mysql_func_p9pnpq(order_id_param INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nj3x66 INT;
    DECLARE mysql_var_6wgyqe INT;
    DECLARE mysql_var_povx7h INT;

    SELECT COALESCE(SUM(table_w3mzvn_quantity * table_w3mzvn_unit_price), 0) INTO mysql_var_nj3x66
    FROM table_w3mzvn
    WHERE table_w3mzvn_order_id = order_id_param;

    IF discount_percent < 0 THEN
        SET discount_percent = 0;
    ELSEIF discount_percent > 50 THEN
        SET discount_percent = 50;
    END IF;

    SET mysql_var_6wgyqe = mysql_var_nj3x66 * discount_percent / 100;
    SET mysql_var_povx7h = mysql_var_nj3x66 - mysql_var_6wgyqe;

    RETURN mysql_var_povx7h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ndtvmq----- */
DELIMITER //

CREATE FUNCTION mysql_func_ndtvmq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_skrchr INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, table_riah3a_hire_date, CURDATE())
    INTO mysql_var_skrchr
    FROM table_riah3a
    WHERE table_riah3a_emp_id = emp_id_param;

    RETURN mysql_var_skrchr;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ddir1----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ddir1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ifv4bo INT DEFAULT 0;
    DECLARE mysql_var_wjeu3s DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_w47l51 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(table_t3avj9_conversion_value), 0)
    INTO mysql_var_ifv4bo, mysql_var_wjeu3s
    FROM table_t3avj9
    WHERE table_t3avj9_campaign_id = campaign_id_param;

    IF mysql_var_ifv4bo = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_w47l51 = mysql_var_wjeu3s / mysql_var_ifv4bo;

    RETURN FLOOR(mysql_var_w47l51);
END;//

DELIMITER ;

/* -----Procedure mysql_func_erkl87----- */
DELIMITER //

CREATE FUNCTION mysql_func_erkl87(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vn8qpr INT DEFAULT 0;
    DECLARE mysql_var_dx7gk4 INT DEFAULT 0;

    SELECT mysql_func_ndtvmq(7)
    INTO mysql_var_vn8qpr
    FROM orders o
    JOIN table_vvuo0t c ON o.customer_id = table_vvuo0t_customer_id
    WHERE table_vvuo0t_country = country_param;

    SELECT mysql_func_2ddir1(-2)
    INTO mysql_var_dx7gk4
    FROM orders;

    IF mysql_var_dx7gk4 = 0 THEN
        RETURN mysql_func_p9pnpq(10, -4);
    END IF;

    RETURN mysql_func_qy3cef(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6pzjro----- */
DELIMITER //

CREATE FUNCTION mysql_func_6pzjro(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s2hs3a INT DEFAULT 1;
    DECLARE mysql_var_vb27pu INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    IF n > 12 THEN
        SET n = 12;
    END IF;

    fact_loop: WHILE mysql_var_vb27pu <= n DO
        SET mysql_var_s2hs3a = mysql_var_s2hs3a * mysql_var_vb27pu;
        SET mysql_var_vb27pu = mysql_var_vb27pu + 1;
    END WHILE fact_loop;

    RETURN mysql_var_s2hs3a;
END;//

DELIMITER ;

/* -----Procedure mysql_func_suc38r----- */
DELIMITER //

CREATE FUNCTION mysql_func_suc38r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_osg46d INT DEFAULT 0;
    DECLARE mysql_var_qjjo0e INT DEFAULT 0;
    DECLARE mysql_var_h19r2r INT DEFAULT 0;

    SELECT COALESCE(table_fz1nda_budget, 0)
    INTO mysql_var_osg46d
    FROM table_fz1nda
    WHERE table_fz1nda_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_off5xw_conversion_value), 0)
    INTO mysql_var_qjjo0e
    FROM table_off5xw
    WHERE table_off5xw_campaign_id = campaign_id_param;

    IF mysql_var_osg46d = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_h19r2r = ((mysql_var_qjjo0e - mysql_var_osg46d) * 100) / mysql_var_osg46d;

    RETURN mysql_var_h19r2r;
END;//

DELIMITER ;

/* -----Procedure mysql_func_x2j0ac----- */
DELIMITER //

CREATE FUNCTION mysql_func_x2j0ac(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aliw1b INT DEFAULT 0;

    SELECT MONTH(table_wjlndt_registration_date)
    INTO mysql_var_aliw1b
    FROM table_wjlndt
    WHERE table_wjlndt_customer_id = customer_id_param;

    RETURN mysql_var_aliw1b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qk4rv0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qk4rv0(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ebsnhk INT DEFAULT 1;
    DECLARE mysql_var_mnccg3 INT DEFAULT 1;

    IF n < 0 THEN
        RETURN 0;
    END IF;

    simple_loop: WHILE mysql_var_mnccg3 <= n DO
        SET mysql_var_ebsnhk = mysql_var_ebsnhk * mysql_var_mnccg3;
        SET mysql_var_mnccg3 = mysql_var_mnccg3 + 1;
    END WHILE simple_loop;

    RETURN mysql_var_ebsnhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lxppk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_lxppk9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jpf59u INT DEFAULT 0;

    SELECT table_d30fka_department_id
    INTO mysql_var_jpf59u
    FROM table_d30fka
    WHERE table_d30fka_emp_id = emp_id_param;

    RETURN mysql_var_jpf59u % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0zsms9----- */
DELIMITER //

CREATE FUNCTION mysql_func_0zsms9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4vvo75 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_8xzqob INT DEFAULT 0;

    SELECT COALESCE(SUM(table_bv42p8_total_amount), 0), COUNT(*)
    INTO mysql_var_4vvo75, mysql_var_8xzqob
    FROM table_bv42p8
    WHERE table_bv42p8_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_8xzqob = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(mysql_var_4vvo75 / mysql_var_8xzqob);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT table_j3ukbw_status, COUNT(cv.conversion_id)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN 100 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN 50 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN 75 + mysql_var_juj3rr;
    ELSE
        RETURN 10 + mysql_var_juj3rr;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s5luln----- */
DELIMITER //

CREATE FUNCTION mysql_func_s5luln(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2hlnp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ugtmbz DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_wivxkx INT DEFAULT 0;

    SELECT mysql_func_0zsms9(-8)
    INTO mysql_var_v2hlnp
    FROM table_1c71jw oi
    WHERE table_1c71jw_product_id = product_id_param;

    SELECT mysql_func_lxppk9(4)
    INTO mysql_var_ugtmbz
    FROM table_1c71jw oi
    JOIN table_41ns48 p ON table_1c71jw_product_id = table_41ns48_product_id
    WHERE table_41ns48_category_id = (SELECT table_41ns48_category_id FROM table_41ns48 WHERE table_41ns48_product_id = product_id_param);

    IF mysql_var_ugtmbz = 0 THEN
        RETURN mysql_func_wcpzat(-7);
    END IF;

    SET mysql_var_wivxkx = (mysql_var_v2hlnp * 100) / mysql_var_ugtmbz;

    RETURN mysql_func_qk4rv0(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2ccw8h----- */
DELIMITER //

CREATE FUNCTION mysql_func_2ccw8h(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_usaqtb DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_tnbx9w INT DEFAULT 0;
    DECLARE mysql_var_hfy5vw INT DEFAULT 0;
    DECLARE mysql_var_42buhe INT DEFAULT 0;

    SELECT COALESCE(table_skjqdj_supplier_rating, 3.0), COALESCE(table_skjqdj_lead_time_days, 7)
    INTO mysql_var_usaqtb, mysql_var_tnbx9w
    FROM table_skjqdj
    WHERE table_skjqdj_supplier_id = supplier_id_param;

    SELECT COUNT(*)
    INTO mysql_var_hfy5vw
    FROM table_7rczeg
    WHERE table_7rczeg_supplier_id = supplier_id_param;

    SET mysql_var_42buhe = (mysql_var_usaqtb * 15) + (50 - mysql_var_tnbx9w * 3) + (mysql_var_hfy5vw * 2);

    RETURN mysql_var_42buhe;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l7m0h6----- */
DELIMITER //

CREATE FUNCTION mysql_func_l7m0h6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ig9z1d DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_59wuz7 INT DEFAULT 0;

    SELECT COALESCE(SUM(table_hc7hp2_quantity * unit_price), mysql_func_2ccw8h(-10)), COALESCE(SUM(table_hc7hp2_quantity), 0)
    INTO mysql_var_ig9z1d, mysql_var_59wuz7
    FROM table_hc7hp2
    WHERE table_hc7hp2_order_id = order_id_param;

    IF mysql_var_59wuz7 = 0 THEN
        RETURN mysql_func_x2j0ac(6);
    END IF;

    RETURN mysql_func_s5luln(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rc7li8----- */
DELIMITER //

CREATE FUNCTION mysql_func_rc7li8(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_er1jmx INT DEFAULT 0;
    DECLARE mysql_var_ziqp9u INT DEFAULT 0;
    DECLARE mysql_var_pxornu INT DEFAULT 0;

    SELECT table_24rc2i_salary, table_24rc2i_department_id
    INTO mysql_var_er1jmx, mysql_var_pxornu
    FROM table_24rc2i
    WHERE table_24rc2i_emp_id = emp_id_param;

    SELECT COUNT(*) + 1
    INTO mysql_var_ziqp9u
    FROM table_24rc2i
    WHERE table_24rc2i_department_id = mysql_var_pxornu AND table_24rc2i_salary > mysql_var_er1jmx;

    RETURN mysql_var_ziqp9u;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c2ypmx----- */
DELIMITER //

CREATE FUNCTION mysql_func_c2ypmx(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_245jux INT DEFAULT 0;
    DECLARE mysql_var_np1yqp INT DEFAULT 0;
    DECLARE mysql_var_egvb4n INT DEFAULT 0;

    SELECT mysql_func_rc7li8(-10)
    INTO mysql_var_245jux
    FROM table_qhsnbt
    WHERE table_qhsnbt_country = country_param;

    SELECT mysql_func_l7m0h6(-4)
    INTO mysql_var_np1yqp
    FROM table_qhsnbt;

    IF mysql_var_np1yqp = 0 THEN
        RETURN mysql_func_suc38r(8);
    END IF;

    SET mysql_var_egvb4n = (mysql_var_245jux * 100) / mysql_var_np1yqp;

    RETURN mysql_func_6pzjro(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_esbj5u----- */
DELIMITER //

CREATE FUNCTION mysql_func_esbj5u(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qpn20w INT DEFAULT 0;

    SELECT COALESCE(table_ajdn66_monthly_cost, 0)
    INTO mysql_var_qpn20w
    FROM table_ajdn66
    WHERE table_ajdn66_customer_id = customer_id_param;

    RETURN mysql_var_qpn20w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qt6opr----- */
DELIMITER //

CREATE FUNCTION mysql_func_qt6opr(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3p8aw5 INT DEFAULT 0;
    DECLARE mysql_var_l3g53g DATE;
    DECLARE mysql_var_g7208d DATE;

    SELECT COUNT(*), MIN(table_u42dib_order_date), MAX(table_u42dib_order_date)
    INTO mysql_var_3p8aw5, mysql_var_l3g53g, mysql_var_g7208d
    FROM table_u42dib
    WHERE table_u42dib_customer_id = customer_id_param;

    IF mysql_var_3p8aw5 < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_l3g53g, mysql_var_g7208d);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m4wbem----- */
DELIMITER //

CREATE FUNCTION mysql_func_m4wbem(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN a * b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gaa989----- */
DELIMITER //

CREATE FUNCTION mysql_func_gaa989(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iy9i0g DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_z61k6n INT DEFAULT 0;

    SELECT COALESCE(table_qzt1bn_supplier_rating, 3.0), COALESCE(table_qzt1bn_lead_time_days, 7)
    INTO mysql_var_iy9i0g, mysql_var_z61k6n
    FROM table_qzt1bn
    WHERE table_qzt1bn_supplier_id = supplier_id_param;

    RETURN FLOOR((mysql_var_iy9i0g * 10) - (mysql_var_z61k6n * 3));
END;//

DELIMITER ;

/* -----Procedure mysql_func_9od17h----- */
DELIMITER //

CREATE FUNCTION mysql_func_9od17h(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rsk93 INT DEFAULT 0;
    DECLARE mysql_var_1kp7k2 INT DEFAULT 0;

    SELECT mysql_func_gaa989(5)
    INTO mysql_var_7rsk93
    FROM table_w4m5zk
    WHERE table_w4m5zk_department_id = department_id_param;

    SELECT mysql_func_esbj5u(9)
    INTO mysql_var_1kp7k2
    FROM table_w4m5zk;

    IF mysql_var_1kp7k2 = 0 THEN
        RETURN mysql_func_qt6opr(4);
    END IF;

    RETURN mysql_func_m4wbem(-8, -5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT mysql_func_9od17h(5)
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT mysql_func_c2ypmx('item19')
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_func_erkl87('test10');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_16kzyb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_chyzas INT DEFAULT 0;

    SELECT mysql_func_dmh4yg(-9)
    INTO mysql_var_chyzas
    FROM table_dnhdf2
    WHERE customer_id = customer_id_param;

    RETURN mysql_func_hw32u2(9);
END;//

DELIMITER ;