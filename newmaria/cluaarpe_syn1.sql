/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_lvziqa` (
    `table_lvziqa_product_id` INT,
    `table_lvziqa_category_id` INT,
    `table_lvziqa_price` DECIMAL(10,2)
);
INSERT INTO `table_lvziqa` (`table_lvziqa_product_id`, `table_lvziqa_category_id`, `table_lvziqa_price`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_akhupl` (
    `table_akhupl_policy_id` INT,
    `table_akhupl_customer_id` INT,
    `table_akhupl_policy_type` VARCHAR(50),
    `table_akhupl_coverage_amount` DECIMAL(10,2),
    `table_akhupl_premium_annual` INT,
    `table_akhupl_beneficiary_id` INT
);
CREATE TABLE IF NOT EXISTS `table_8ven9v` (
    `table_8ven9v_claim_id` INT,
    `table_8ven9v_policy_id` INT,
    `table_8ven9v_claim_date` DATE,
    `table_8ven9v_payout_amount` DECIMAL(10,2),
    `table_8ven9v_status` VARCHAR(50)
);
INSERT INTO `table_akhupl` (`table_akhupl_policy_id`, `table_akhupl_customer_id`, `table_akhupl_policy_type`, `table_akhupl_coverage_amount`, `table_akhupl_premium_annual`, `table_akhupl_beneficiary_id`) VALUES (1, 1, '2024-01-01', 1.0, 1, 1);
INSERT INTO `table_8ven9v` (`table_8ven9v_claim_id`, `table_8ven9v_policy_id`, `table_8ven9v_claim_date`, `table_8ven9v_payout_amount`, `table_8ven9v_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7hsgqa` (
    `table_7hsgqa_campaign_id` INT,
    `table_7hsgqa_budget` INT
);
INSERT INTO `table_7hsgqa` (`table_7hsgqa_campaign_id`, `table_7hsgqa_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_29q2wf` (
    `table_29q2wf_customer_id` INT,
    `table_29q2wf_tier_level` INT,
    `table_29q2wf_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0t37yp` (
    `table_0t37yp_order_id` INT,
    `table_0t37yp_customer_id` INT,
    `table_0t37yp_order_date` DATE,
    `table_0t37yp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_29q2wf` (`table_29q2wf_customer_id`, `table_29q2wf_tier_level`, `table_29q2wf_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_0t37yp` (`table_0t37yp_order_id`, `table_0t37yp_customer_id`, `table_0t37yp_order_date`, `table_0t37yp_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mycrvq` (
    `table_mycrvq_sub_id` INT,
    `table_mycrvq_customer_id` INT,
    `table_mycrvq_start_date` DATE,
    `table_mycrvq_end_date` DATE,
    `table_mycrvq_monthly_fee` INT
);
INSERT INTO `table_mycrvq` (`table_mycrvq_sub_id`, `table_mycrvq_customer_id`, `table_mycrvq_start_date`, `table_mycrvq_end_date`, `table_mycrvq_monthly_fee`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_smxccf` (
    `table_smxccf_customer_id` INT,
    `table_smxccf_order_date` DATE
);
INSERT INTO `table_smxccf` (`table_smxccf_customer_id`, `table_smxccf_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_y1ji3y` (
    `table_y1ji3y_customer_id` INT,
    `table_y1ji3y_registration_date` DATE
);
INSERT INTO `table_y1ji3y` (`table_y1ji3y_customer_id`, `table_y1ji3y_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f9vr9v` (
    `table_f9vr9v_product_id` INT,
    `table_f9vr9v_category_id` INT,
    `table_f9vr9v_price` DECIMAL(10,2),
    `table_f9vr9v_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_a34p0o` (
    `table_a34p0o_order_id` INT,
    `table_a34p0o_product_id` INT,
    `table_a34p0o_quantity` INT
);
INSERT INTO `table_f9vr9v` (`table_f9vr9v_product_id`, `table_f9vr9v_category_id`, `table_f9vr9v_price`, `table_f9vr9v_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_a34p0o` (`table_a34p0o_order_id`, `table_a34p0o_product_id`, `table_a34p0o_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_woh58u` (
    `table_woh58u_customer_id` INT,
    `table_woh58u_country` INT
);
INSERT INTO `table_woh58u` (`table_woh58u_customer_id`, `table_woh58u_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lcmta6` (
    `table_lcmta6_customer_id` INT,
    `table_lcmta6_start_date` DATE,
    `table_lcmta6_status` VARCHAR(50)
);
INSERT INTO `table_lcmta6` (`table_lcmta6_customer_id`, `table_lcmta6_start_date`, `table_lcmta6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_k4djp5` (
    `table_k4djp5_campaign_id` INT
);
INSERT INTO `table_k4djp5` (`table_k4djp5_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_71ayum` (
    `table_71ayum_product_id` INT,
    `table_71ayum_category_id` INT,
    `table_71ayum_supplier_id` INT,
    `table_71ayum_unit_cost` DECIMAL(10,2),
    `table_71ayum_unit_price` DECIMAL(10,2),
    `table_71ayum_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_x6s004` (
    `table_x6s004_order_id` INT,
    `table_x6s004_product_id` INT,
    `table_x6s004_quantity` INT
);
INSERT INTO `table_71ayum` (`table_71ayum_product_id`, `table_71ayum_category_id`, `table_71ayum_supplier_id`, `table_71ayum_unit_cost`, `table_71ayum_unit_price`, `table_71ayum_stock_quantity`) VALUES (1, 1, 1, 1.0, 1.0, 1);
INSERT INTO `table_x6s004` (`table_x6s004_order_id`, `table_x6s004_product_id`, `table_x6s004_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS table_n1msn4 (
    table_n1msn4_id INT PRIMARY KEY AUTO_INCREMENT,
    table_n1msn4_name VARCHAR(100)
);
INSERT INTO table_n1msn4 (`table_n1msn4_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `table_tgvv2e` (
    `table_tgvv2e_zone_id` INT,
    `table_tgvv2e_hourly_rate` INT,
    `table_tgvv2e_max_capacity` INT,
    `table_tgvv2e_current_occupied` INT
);
CREATE TABLE IF NOT EXISTS `table_zir43i` (
    `table_zir43i_trans_id` INT,
    `table_zir43i_vehicle_id` INT,
    `table_zir43i_zone_id` INT,
    `table_zir43i_entry_time` DATE,
    `table_zir43i_exit_time` DATE,
    `table_zir43i_amount_paid` INT
);
INSERT INTO `table_tgvv2e` (`table_tgvv2e_zone_id`, `table_tgvv2e_hourly_rate`, `table_tgvv2e_max_capacity`, `table_tgvv2e_current_occupied`) VALUES (1, 1, 1, 1);
INSERT INTO `table_zir43i` (`table_zir43i_trans_id`, `table_zir43i_vehicle_id`, `table_zir43i_zone_id`, `table_zir43i_entry_time`, `table_zir43i_exit_time`, `table_zir43i_amount_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_uz7o58` (
    `table_uz7o58_customer_id` INT,
    `table_uz7o58_plan_type` VARCHAR(50),
    `table_uz7o58_monthly_cost` DECIMAL(10,2),
    `table_uz7o58_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_csq0yd` (
    `table_csq0yd_customer_id` INT,
    `table_csq0yd_tier_level` INT
);
INSERT INTO `table_uz7o58` (`table_uz7o58_customer_id`, `table_uz7o58_plan_type`, `table_uz7o58_monthly_cost`, `table_uz7o58_status`) VALUES (1, 'test', 1.0, 'test');
INSERT INTO `table_csq0yd` (`table_csq0yd_customer_id`, `table_csq0yd_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_sgo273` (
    `table_sgo273_student_id` INT,
    `table_sgo273_name` VARCHAR(50),
    `table_sgo273_exam_score` INT,
    `table_sgo273_assignment_score` INT,
    `table_sgo273_participation_score` INT
);
INSERT INTO `table_sgo273` (`table_sgo273_student_id`, `table_sgo273_name`, `table_sgo273_exam_score`, `table_sgo273_assignment_score`, `table_sgo273_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_u42dib` (
    `table_u42dib_customer_id` INT,
    `table_u42dib_order_date` DATE
);
INSERT INTO `table_u42dib` (`table_u42dib_customer_id`, `table_u42dib_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ljlb4t` (
    `table_ljlb4t_customer_id` INT,
    `table_ljlb4t_status` VARCHAR(50),
    `table_ljlb4t_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_ljlb4t` (`table_ljlb4t_customer_id`, `table_ljlb4t_status`, `table_ljlb4t_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_k3n17d` (
    `table_k3n17d_order_id` INT,
    `table_k3n17d_customer_id` INT,
    `table_k3n17d_order_date` DATE,
    `table_k3n17d_total_amount` DECIMAL(10,2),
    `table_k3n17d_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_l2ekqv` (
    `table_l2ekqv_refund_id` INT,
    `table_l2ekqv_order_id` INT,
    `table_l2ekqv_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_k3n17d` (`table_k3n17d_order_id`, `table_k3n17d_customer_id`, `table_k3n17d_order_date`, `table_k3n17d_total_amount`, `table_k3n17d_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_l2ekqv` (`table_l2ekqv_refund_id`, `table_l2ekqv_order_id`, `table_l2ekqv_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_2i1nuu` (
    `table_2i1nuu_order_id` INT,
    `table_2i1nuu_customer_id` INT
);
INSERT INTO `table_2i1nuu` (`table_2i1nuu_order_id`, `table_2i1nuu_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_azdma3` (
    `table_azdma3_department_id` INT,
    `table_azdma3_salary` INT
);
INSERT INTO `table_azdma3` (`table_azdma3_department_id`, `table_azdma3_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jqv81x` (
    `table_jqv81x_supplier_id` INT,
    `table_jqv81x_lead_time_days` DATE
);
INSERT INTO `table_jqv81x` (`table_jqv81x_supplier_id`, `table_jqv81x_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4eedqf` (
    `table_4eedqf_emp_id` INT,
    `table_4eedqf_department_id` INT,
    `table_4eedqf_salary` INT,
    `table_4eedqf_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_e9s45q` (
    `table_e9s45q_department_id` INT,
    `table_e9s45q_name` VARCHAR(50)
);
INSERT INTO `table_4eedqf` (`table_4eedqf_emp_id`, `table_4eedqf_department_id`, `table_4eedqf_salary`, `table_4eedqf_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_e9s45q` (`table_e9s45q_department_id`, `table_e9s45q_name`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_cbc856----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbc856(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zgtqzt INT;
    DECLARE mysql_var_xc92p0 INT;
    DECLARE mysql_var_k5bwmy INT;
    DECLARE mysql_var_uivseu INT;
    DECLARE mysql_var_69l079 INT DEFAULT 1000;

    SET mysql_var_zgtqzt = p_num + 1;

    search_loop: WHILE mysql_var_zgtqzt <= p_num + mysql_var_69l079 DO
        SET mysql_var_k5bwmy = 1;

        IF mysql_var_zgtqzt <= 1 THEN
            SET mysql_var_k5bwmy = 0;
        ELSEIF mysql_var_zgtqzt = 2 THEN
            SET mysql_var_k5bwmy = 1;
        ELSEIF mysql_var_zgtqzt % 2 = 0 THEN
            SET mysql_var_k5bwmy = 0;
        ELSE
            SET mysql_var_uivseu = CAST(SQRT(mysql_var_zgtqzt) AS UNSIGNED);
            SET mysql_var_xc92p0 = 3;
            inner_loop: WHILE mysql_var_xc92p0 <= mysql_var_uivseu DO
                IF mysql_var_zgtqzt % mysql_var_xc92p0 = 0 THEN
                    SET mysql_var_k5bwmy = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_xc92p0 = mysql_var_xc92p0 + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_k5bwmy = 1 THEN
            RETURN mysql_var_zgtqzt;
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_cx6c61----- */
DELIMITER //

CREATE FUNCTION mysql_func_cx6c61(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_can9mc VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_1esaua INT DEFAULT 0;
    DECLARE mysql_var_1tax2i INT DEFAULT 0;

    SELECT table_ljlb4t_status, COALESCE(table_ljlb4t_monthly_cost, 0), TIMESTAMPDIFF(MONTH, start_date, CURDATE())
    INTO mysql_var_can9mc, mysql_var_1esaua, mysql_var_1tax2i
    FROM table_ljlb4t
    WHERE table_ljlb4t_customer_id = customer_id_param;

    IF mysql_var_can9mc != 'ACTIVE' OR mysql_var_1esaua = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_1esaua * mysql_var_1tax2i) / 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_p640g6----- */
DELIMITER //

CREATE FUNCTION mysql_func_p640g6(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lr5iqr INT DEFAULT 0;
    DECLARE mysql_var_yes6xp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_w0avc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_4rn7gb INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_lr5iqr
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_4eedqf_hire_date, CURDATE())), 0)
    INTO mysql_var_yes6xp
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SELECT COALESCE(STDDEV(table_4eedqf_salary), 0)
    INTO mysql_var_w0avc7
    FROM table_4eedqf
    WHERE table_4eedqf_department_id = department_id_param;

    SET mysql_var_4rn7gb = (mysql_var_lr5iqr * 5) + (mysql_var_yes6xp * 10) - (mysql_var_w0avc7 / 1000);

    RETURN mysql_var_4rn7gb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1gv1vp----- */
DELIMITER //

CREATE FUNCTION mysql_func_1gv1vp(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tpcmq7 INT DEFAULT 0;

    SELECT COALESCE(table_jqv81x_lead_time_days, 7)
    INTO mysql_var_tpcmq7
    FROM table_jqv81x
    WHERE table_jqv81x_supplier_id = supplier_id_param;

    IF mysql_var_tpcmq7 <= 3 THEN
        RETURN 5;
    ELSEIF mysql_var_tpcmq7 <= 7 THEN
        RETURN 4;
    ELSEIF mysql_var_tpcmq7 <= 14 THEN
        RETURN 3;
    ELSEIF mysql_var_tpcmq7 <= 30 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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
        RETURN mysql_func_1gv1vp(5);
    END IF;

    RETURN mysql_func_p640g6(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_oe5w8w----- */
DELIMITER //

CREATE FUNCTION mysql_func_oe5w8w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pezc7z INT DEFAULT 0;

    SELECT mysql_func_qt6opr(-5)
    INTO mysql_var_pezc7z
    FROM table_smxccf
    WHERE table_smxccf_customer_id = customer_id_param;

    RETURN mysql_func_cx6c61(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsi1vw----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsi1vw(student_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0uppla INT DEFAULT 0;
    DECLARE mysql_var_qje9lv INT DEFAULT 0;
    DECLARE mysql_var_wqqpd4 INT DEFAULT 0;
    DECLARE mysql_var_brselp INT DEFAULT 0;

    SELECT COALESCE(table_sgo273_exam_score, 0), COALESCE(table_sgo273_assignment_score, 0), COALESCE(table_sgo273_participation_score, 0)
    INTO mysql_var_0uppla, mysql_var_qje9lv, mysql_var_wqqpd4
    FROM table_sgo273
    WHERE table_sgo273_student_id = student_id_param;

    SET mysql_var_brselp = (mysql_var_0uppla * 50 / 100) + (mysql_var_qje9lv * 40 / 100) + (mysql_var_wqqpd4 * 10 / 100);

    RETURN CAST(mysql_var_brselp AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5p08x1----- */
DELIMITER //

CREATE FUNCTION mysql_func_5p08x1(num INT, bit_positions INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5e8ltw INT DEFAULT 0;
    DECLARE mysql_var_xkl0q1 INT DEFAULT 0;
    DECLARE mysql_var_glknh0 INT;

    toggle_loop: WHILE bit_positions > 0 DO
        SET mysql_var_xkl0q1 = bit_positions MOD 10;
        SET mysql_var_glknh0 = (num >> mysql_var_xkl0q1) & 1;

        IF mysql_var_glknh0 = 0 THEN
            SET mysql_var_5e8ltw = mysql_var_5e8ltw | (1 << mysql_var_xkl0q1);
        END IF;

        SET bit_positions = bit_positions DIV 10;
    END WHILE toggle_loop;

    RETURN mysql_var_5e8ltw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_o24i9i----- */
DELIMITER //

CREATE FUNCTION mysql_func_o24i9i(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l4c4ab DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_e6geo4 INT DEFAULT 0;
    DECLARE mysql_var_64q7ne INT DEFAULT 0;

    SELECT mysql_func_tsi1vw(-2)
    INTO mysql_var_l4c4ab, mysql_var_e6geo4
    FROM table_f9vr9v
    WHERE table_f9vr9v_product_id = product_id_param;

    SET mysql_var_64q7ne = mysql_var_l4c4ab * mysql_var_e6geo4;

    RETURN mysql_func_5p08x1(-6, 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5b79ix----- */
DELIMITER //

CREATE FUNCTION mysql_func_5b79ix(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7g2gmu INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_7g2gmu
    FROM table_woh58u
    WHERE table_woh58u_country = country_param;

    RETURN mysql_var_7g2gmu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_47o6dd----- */
DELIMITER //

CREATE FUNCTION mysql_func_47o6dd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h74kuz INT DEFAULT 0;

    SELECT mysql_func_5b79ix('item71')
    INTO mysql_var_h74kuz
    FROM table_y1ji3y
    WHERE table_y1ji3y_customer_id = customer_id_param;

    RETURN mysql_func_o24i9i(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lt4jpj----- */
DELIMITER //

CREATE FUNCTION mysql_func_lt4jpj(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e92kz3 INT DEFAULT 0;
    DECLARE mysql_var_b4xv8e INT DEFAULT 0;
    DECLARE mysql_var_hub8zz INT DEFAULT 0;
    DECLARE mysql_var_3zlnr1 INT DEFAULT 0;

    SELECT mysql_func_oe5w8w(-7)
    INTO mysql_var_e92kz3, mysql_var_b4xv8e
    FROM table_akhupl
    WHERE table_akhupl_policy_id = policy_id_param;

    SELECT mysql_func_47o6dd(1) INTO mysql_var_hub8zz
    FROM table_8ven9v
    WHERE table_8ven9v_policy_id = policy_id_param;

    SET mysql_var_3zlnr1 = mysql_var_e92kz3 - mysql_var_hub8zz;

    RETURN mysql_func_cbc856(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rp75rp----- */
DELIMITER //

CREATE FUNCTION mysql_func_rp75rp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4u7n7z INT DEFAULT 0;
    DECLARE mysql_var_izoc3h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_7hsgqa_budget, 0)
    INTO mysql_var_4u7n7z
    FROM table_7hsgqa
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), 0)
    INTO mysql_var_izoc3h
    FROM conversions
    WHERE table_7hsgqa_campaign_id = campaign_id_param;

    IF mysql_var_4u7n7z = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_izoc3h * 100) / mysql_var_4u7n7z);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pi8n98----- */
DELIMITER //

CREATE FUNCTION mysql_func_pi8n98(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6fqdpx VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_f4ff3v INT DEFAULT 0;
    DECLARE mysql_var_o992bu INT DEFAULT 0;
    DECLARE mysql_var_ahrxm9 INT DEFAULT 0;

    SELECT table_29q2wf_tier_level
    INTO mysql_var_6fqdpx
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    SELECT COALESCE(SUM(table_0t37yp_total_amount), 0)
    INTO mysql_var_f4ff3v
    FROM table_0t37yp
    WHERE table_0t37yp_customer_id = customer_id_param;

    SELECT DATEDIFF(CURDATE(), table_29q2wf_registration_date)
    INTO mysql_var_o992bu
    FROM table_29q2wf
    WHERE table_29q2wf_customer_id = customer_id_param;

    IF mysql_var_6fqdpx = 'BRONZE' AND mysql_var_f4ff3v >= 1000 AND mysql_var_o992bu >= 90 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'SILVER' AND mysql_var_f4ff3v >= 5000 AND mysql_var_o992bu >= 180 THEN
        SET mysql_var_ahrxm9 = 1;
    ELSEIF mysql_var_6fqdpx = 'GOLD' AND mysql_var_f4ff3v >= 10000 AND mysql_var_o992bu >= 365 THEN
        SET mysql_var_ahrxm9 = 1;
    END IF;

    RETURN mysql_var_ahrxm9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_34dlbx----- */
DELIMITER //

CREATE FUNCTION mysql_func_34dlbx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ymsnuc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_ymsnuc
    FROM order_items
    WHERE table_2i1nuu_order_id = order_id_param;

    RETURN mysql_var_ymsnuc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4cvs4v----- */
DELIMITER //

CREATE FUNCTION mysql_func_4cvs4v(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g6zdqn DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_azdma3_salary), 0)
    INTO mysql_var_g6zdqn
    FROM table_azdma3
    WHERE table_azdma3_department_id = department_id_param;

    RETURN FLOOR(mysql_var_g6zdqn / 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yohxm7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yohxm7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z653ip INT DEFAULT 0;
    DECLARE mysql_var_qqv2ju INT DEFAULT 1;
    DECLARE mysql_var_mfciwq INT DEFAULT 1;
    DECLARE mysql_var_rxm5qa INT DEFAULT 0;

    IF n <= 0 OR n > 100 THEN
        RETURN 0;
    END IF;

    outer_loop: WHILE mysql_var_qqv2ju <= n DO
        inner_loop: WHILE mysql_var_mfciwq <= n DO
            IF mysql_var_qqv2ju = mysql_var_mfciwq THEN
                SET mysql_var_rxm5qa = mysql_var_rxm5qa + (mysql_var_qqv2ju * mysql_var_mfciwq);
            END IF;
            SET mysql_var_mfciwq = mysql_var_mfciwq + 1;
        END WHILE inner_loop;
        SET mysql_var_mfciwq = 1;
        SET mysql_var_qqv2ju = mysql_var_qqv2ju + 1;
    END WHILE outer_loop;

    RETURN mysql_var_rxm5qa;
END;//

DELIMITER ;

/* -----Procedure mysql_func_l6lp6b----- */
DELIMITER //

CREATE FUNCTION mysql_func_l6lp6b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqelr8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_t11arl DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_xgkg37 INT DEFAULT 0;

    SELECT COALESCE(SUM(quantity * unit_price), 0)
    INTO mysql_var_yqelr8
    FROM order_items
    WHERE order_id = order_id_param;

    SELECT COALESCE(SUM(table_l2ekqv_refund_amount), 0)
    INTO mysql_var_t11arl
    FROM table_l2ekqv
    WHERE table_l2ekqv_order_id = order_id_param;

    IF mysql_var_yqelr8 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xgkg37 = ((mysql_var_yqelr8 - mysql_var_t11arl) * 100) / mysql_var_yqelr8;

    RETURN mysql_var_xgkg37;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i9ipe1----- */
DELIMITER //

CREATE FUNCTION mysql_func_i9ipe1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxnei4 INT DEFAULT 0;
    DECLARE mysql_var_4arl2x INT DEFAULT 0;
    DECLARE mysql_var_smm6ek INT DEFAULT 0;
    DECLARE mysql_var_w26ynz INT DEFAULT 0;
    DECLARE mysql_var_ncm07h INT DEFAULT 0;
    DECLARE mysql_var_gu781p INT DEFAULT 0;
    DECLARE mysql_var_1xsp5a INT DEFAULT 0;

    SELECT COALESCE(table_71ayum_unit_cost, mysql_func_yohxm7(-6)), COALESCE(table_71ayum_unit_price, 0), COALESCE(table_71ayum_stock_quantity, 0)
    INTO mysql_var_qxnei4, mysql_var_4arl2x, mysql_var_smm6ek
    FROM table_71ayum
    WHERE table_71ayum_product_id = product_id_param;

    SELECT mysql_func_34dlbx(8)
    INTO mysql_var_gu781p
    FROM table_x6s004
    WHERE table_x6s004_product_id = product_id_param;

    IF mysql_var_4arl2x = 0 THEN
        RETURN mysql_func_l6lp6b(-7);
    END IF;

    SET mysql_var_ncm07h = ((mysql_var_4arl2x - mysql_var_qxnei4) * 100) / mysql_var_4arl2x;

    SET mysql_var_1xsp5a = (mysql_var_ncm07h * mysql_var_gu781p) / GREATEST(mysql_var_smm6ek, 1);

    RETURN mysql_func_4cvs4v(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rhp903----- */
DELIMITER //

CREATE FUNCTION mysql_func_rhp903(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pe0qjo VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_0tari0 INT DEFAULT 0;
    DECLARE mysql_var_mjnjt3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_fj3du7 INT DEFAULT 0;

    SELECT table_uz7o58_plan_type, COALESCE(table_uz7o58_monthly_cost, 0)
    INTO mysql_var_pe0qjo, mysql_var_0tari0
    FROM table_uz7o58
    WHERE table_uz7o58_customer_id = customer_id_param;

    SELECT table_csq0yd_tier_level
    INTO mysql_var_mjnjt3
    FROM table_csq0yd
    WHERE table_csq0yd_customer_id = customer_id_param;

    CASE mysql_var_pe0qjo
        WHEN 'BASIC' THEN SET mysql_var_fj3du7 = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_fj3du7 = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_fj3du7 = 10;
        ELSE SET mysql_var_fj3du7 = 50;
    END CASE;

    CASE mysql_var_mjnjt3
        WHEN 'PLATINUM' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 30;
        WHEN 'GOLD' THEN SET mysql_var_fj3du7 = mysql_var_fj3du7 - 15;
    END CASE;

    RETURN mysql_var_fj3du7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s4f4en----- */
DELIMITER //

CREATE FUNCTION mysql_func_s4f4en(zone_id_param INT, hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cn144x INT DEFAULT 0;
    DECLARE mysql_var_r1e4me INT DEFAULT 0;
    DECLARE mysql_var_s916ob INT DEFAULT 0;
    DECLARE mysql_var_zuthxv INT DEFAULT 0;
    DECLARE mysql_var_ds975b INT DEFAULT 0;
    DECLARE mysql_var_fugk9j INT DEFAULT 0;

    SELECT COALESCE(table_tgvv2e_hourly_rate, 10), COALESCE(table_tgvv2e_max_capacity, 100)
    INTO mysql_var_cn144x, mysql_var_r1e4me
    FROM table_tgvv2e
    WHERE table_tgvv2e_zone_id = zone_id_param;

    SELECT COUNT(*) INTO mysql_var_s916ob
    FROM table_zir43i
    WHERE table_zir43i_zone_id = zone_id_param AND table_zir43i_exit_time IS NULL;

    SET mysql_var_zuthxv = hours_param * mysql_var_cn144x;

    IF mysql_var_s916ob > mysql_var_r1e4me * 80 / 100 THEN
        SET mysql_var_ds975b = mysql_var_zuthxv * 25 / 100;
    END IF;

    SET mysql_var_fugk9j = mysql_var_zuthxv + mysql_var_ds975b;

    RETURN CAST(mysql_var_fugk9j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u3o9w9----- */
DELIMITER //

CREATE FUNCTION mysql_func_u3o9w9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0qvwqi INT;
    DECLARE mysql_var_csr1oj INT DEFAULT 0;

    SELECT mysql_func_s4f4en(6, -4) INTO mysql_var_0qvwqi FROM table_n1msn4;

    IF mysql_var_0qvwqi >= 7 THEN
        SET mysql_var_csr1oj = 1;
    ELSE
        SET mysql_var_csr1oj = 0;
    END IF;

    RETURN mysql_func_rhp903(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x8ui7f----- */
DELIMITER //

CREATE FUNCTION mysql_func_x8ui7f(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_51nyg9 INT DEFAULT 0;

    SELECT mysql_func_i9ipe1(6)
    INTO mysql_var_51nyg9
    FROM conversions
    WHERE table_k4djp5_campaign_id = campaign_id_param;

    RETURN mysql_func_u3o9w9();
END;//

DELIMITER ;

/* -----Procedure mysql_func_nij4be----- */
DELIMITER //

CREATE FUNCTION mysql_func_nij4be(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_y8ssxl DATE;
    DECLARE mysql_var_phnj9o VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT table_lcmta6_start_date, table_lcmta6_status
    INTO mysql_var_y8ssxl, mysql_var_phnj9o
    FROM table_lcmta6
    WHERE table_lcmta6_customer_id = customer_id_param;

    IF mysql_var_phnj9o != 'ACTIVE' OR mysql_var_y8ssxl IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_y8ssxl, CURDATE());
END;//

DELIMITER ;

/* -----Procedure mysql_func_vuueh4----- */
DELIMITER //

CREATE FUNCTION mysql_func_vuueh4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p2k8tx INT DEFAULT 0;
    DECLARE mysql_var_r3nqh7 INT DEFAULT 0;
    DECLARE mysql_var_2ovh8r INT DEFAULT 0;

    SELECT mysql_func_nij4be(-8)
    INTO mysql_var_p2k8tx, mysql_var_r3nqh7
    FROM table_mycrvq
    WHERE table_mycrvq_customer_id = customer_id_param
      AND table_mycrvq_end_date >= CURDATE();

    RETURN mysql_func_x8ui7f(10);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_cbghzb(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sn297t DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_bsbxoo DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), mysql_func_rp75rp(-6))
    INTO mysql_var_sn297t
    FROM order_items oi
    JOIN table_lvziqa p ON oi.product_id = table_lvziqa_product_id
    WHERE table_lvziqa_category_id = category_id_param;

    SELECT mysql_func_pi8n98(-8)
    INTO mysql_var_bsbxoo
    FROM order_items;

    IF mysql_var_bsbxoo = 0 THEN
        RETURN mysql_func_lt4jpj(1);
    END IF;

    RETURN mysql_func_vuueh4(-10);
END;//

DELIMITER ;