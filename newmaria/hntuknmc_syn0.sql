/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_e1dmgn` (
    `table_e1dmgn_customer_id` INT,
    `table_e1dmgn_status` VARCHAR(50),
    `table_e1dmgn_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e1dmgn` (`table_e1dmgn_customer_id`, `table_e1dmgn_status`, `table_e1dmgn_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_x4hpys` (
    `table_x4hpys_zone_id` INT,
    `table_x4hpys_weight_min` INT,
    `table_x4hpys_weight_max` INT,
    `table_x4hpys_base_rate` INT,
    `table_x4hpys_per_kg_rate` INT
);
CREATE TABLE IF NOT EXISTS `table_31jelj` (
    `table_31jelj_order_id` INT,
    `table_31jelj_destination_zone` INT,
    `table_31jelj_package_weight` INT
);
INSERT INTO `table_x4hpys` (`table_x4hpys_zone_id`, `table_x4hpys_weight_min`, `table_x4hpys_weight_max`, `table_x4hpys_base_rate`, `table_x4hpys_per_kg_rate`) VALUES (1, 1, 1, 1, 1);
INSERT INTO `table_31jelj` (`table_31jelj_order_id`, `table_31jelj_destination_zone`, `table_31jelj_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_kebh6p` (
    `table_kebh6p_supplier_id` INT
);
INSERT INTO `table_kebh6p` (`table_kebh6p_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_4k667x` (
    `table_4k667x_campaign_id` INT,
    `table_4k667x_status` VARCHAR(50)
);
INSERT INTO `table_4k667x` (`table_4k667x_campaign_id`, `table_4k667x_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_p01x8m` (
    `table_p01x8m_campaign_id` INT,
    `table_p01x8m_channel` INT,
    `table_p01x8m_budget` INT,
    `table_p01x8m_start_date` DATE,
    `table_p01x8m_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_n18b7m` (
    `table_n18b7m_conversion_id` INT,
    `table_n18b7m_campaign_id` INT,
    `table_n18b7m_conversion_value` INT
);
INSERT INTO `table_p01x8m` (`table_p01x8m_campaign_id`, `table_p01x8m_channel`, `table_p01x8m_budget`, `table_p01x8m_start_date`, `table_p01x8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_n18b7m` (`table_n18b7m_conversion_id`, `table_n18b7m_campaign_id`, `table_n18b7m_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_fviuss` (
    `table_fviuss_customer_id` INT,
    `table_fviuss_registration_date` DATE,
    `table_fviuss_country` INT
);
CREATE TABLE IF NOT EXISTS `table_0x7bhg` (
    `table_0x7bhg_order_id` INT,
    `table_0x7bhg_customer_id` INT,
    `table_0x7bhg_order_date` DATE,
    `table_0x7bhg_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_fviuss` (`table_fviuss_customer_id`, `table_fviuss_registration_date`, `table_fviuss_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_0x7bhg` (`table_0x7bhg_order_id`, `table_0x7bhg_customer_id`, `table_0x7bhg_order_date`, `table_0x7bhg_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_bihh1t` (
    `table_bihh1t_emp_id` INT,
    `table_bihh1t_manager_id` INT
);
INSERT INTO `table_bihh1t` (`table_bihh1t_emp_id`, `table_bihh1t_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ooe33q` (
    `table_ooe33q_order_id` INT,
    `table_ooe33q_customer_id` INT,
    `table_ooe33q_order_date` DATE,
    `table_ooe33q_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_cwt88e` (
    `table_cwt88e_customer_id` INT,
    `table_cwt88e_tier_level` INT
);
INSERT INTO `table_ooe33q` (`table_ooe33q_order_id`, `table_ooe33q_customer_id`, `table_ooe33q_order_date`, `table_ooe33q_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_cwt88e` (`table_cwt88e_customer_id`, `table_cwt88e_tier_level`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jigzw3` (
    `table_jigzw3_campaign_id` INT,
    `table_jigzw3_start_date` DATE
);
INSERT INTO `table_jigzw3` (`table_jigzw3_campaign_id`, `table_jigzw3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u3e3ov` (
    `table_u3e3ov_policy_id` INT,
    `table_u3e3ov_customer_id` INT,
    `table_u3e3ov_monthly_benefit` INT,
    `table_u3e3ov_elimination_period_days` INT,
    `table_u3e3ov_benefit_duration_months` INT,
    `table_u3e3ov_premium_monthly` INT
);
CREATE TABLE IF NOT EXISTS `table_g52zx8` (
    `table_g52zx8_claim_id` INT,
    `table_g52zx8_policy_id` INT,
    `table_g52zx8_claim_start_date` DATE,
    `table_g52zx8_claim_end_date` DATE,
    `table_g52zx8_total_benefits_paid` INT
);
INSERT INTO `table_u3e3ov` (`table_u3e3ov_policy_id`, `table_u3e3ov_customer_id`, `table_u3e3ov_monthly_benefit`, `table_u3e3ov_elimination_period_days`, `table_u3e3ov_benefit_duration_months`, `table_u3e3ov_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_g52zx8` (`table_g52zx8_claim_id`, `table_g52zx8_policy_id`, `table_g52zx8_claim_start_date`, `table_g52zx8_claim_end_date`, `table_g52zx8_total_benefits_paid`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_52v6ti` (
    `table_52v6ti_emp_id` INT,
    `table_52v6ti_salary` INT,
    `table_52v6ti_hire_date` DATE
);
INSERT INTO `table_52v6ti` (`table_52v6ti_emp_id`, `table_52v6ti_salary`, `table_52v6ti_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_szkx4l (
    table_szkx4l_inventory_id INT,
    table_szkx4l_customer_id INT,
    table_szkx4l_return_date DATE
);
INSERT INTO table_szkx4l (`table_szkx4l_inventory_id`, `table_szkx4l_customer_id`, `table_szkx4l_return_date`) VALUES
(1, 100, NULL),
(1, 200, '2024-01-01'),
(2, 300, NULL),
(3, 400, NULL),
(4, 500, '2024-02-01');

CREATE TABLE IF NOT EXISTS `table_m0fdzh` (
    `table_m0fdzh_campaign_id` INT,
    `table_m0fdzh_budget` INT
);
INSERT INTO `table_m0fdzh` (`table_m0fdzh_campaign_id`, `table_m0fdzh_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_f2tge1` (
    `table_f2tge1_emp_id` INT,
    `table_f2tge1_department_id` INT,
    `table_f2tge1_salary` INT,
    `table_f2tge1_hire_date` DATE,
    `table_f2tge1_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_f2tge1` (`table_f2tge1_emp_id`, `table_f2tge1_department_id`, `table_f2tge1_salary`, `table_f2tge1_hire_date`, `table_f2tge1_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS table_txh86k (
    table_txh86k_rental_id INT,
    table_txh86k_inventory_id INT,
    table_txh86k_return_date DATE
);
CREATE TABLE IF NOT EXISTS table_4xhjqq (
    table_4xhjqq_inventory_id INT
);
INSERT INTO table_txh86k (`table_txh86k_rental_id`, `table_txh86k_inventory_id`, `table_txh86k_return_date`) VALUES
(1, 100, '2024-01-01'),
(2, 100, NULL),
(3, 200, '2024-01-02'),
(4, 200, '2024-01-03');
INSERT INTO table_4xhjqq (`table_4xhjqq_inventory_id`) VALUES
(100),
(200),
(300);

CREATE TABLE IF NOT EXISTS `table_sik5yj` (
    `table_sik5yj_product_id` INT,
    `table_sik5yj_category_id` INT,
    `table_sik5yj_stock_quantity` INT
);
INSERT INTO `table_sik5yj` (`table_sik5yj_product_id`, `table_sik5yj_category_id`, `table_sik5yj_stock_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
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

/* -----Procedure mysql_func_u5d6k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_u5d6k6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ilcfq0 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_6wsykl INT DEFAULT 0;
    DECLARE mysql_var_6iid79 INT DEFAULT 0;
    DECLARE mysql_var_lkvvs9 INT DEFAULT 0;

    SELECT table_p01x8m_channel, COALESCE(table_p01x8m_budget, 0)
    INTO mysql_var_ilcfq0, mysql_var_6wsykl
    FROM table_p01x8m
    WHERE table_p01x8m_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_n18b7m_conversion_value), 0)
    INTO mysql_var_6iid79
    FROM table_n18b7m
    WHERE table_n18b7m_campaign_id = campaign_id_param;

    CASE mysql_var_ilcfq0
        WHEN 'PAID' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 2) / GREATEST(mysql_var_6wsykl, 1);
        WHEN 'ORGANIC' THEN SET mysql_var_lkvvs9 = mysql_var_6iid79 * 3;
        WHEN 'SOCIAL' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 150) / GREATEST(mysql_var_6wsykl, 1);
        ELSE SET mysql_var_lkvvs9 = mysql_var_6iid79;
    END CASE;

    RETURN mysql_var_lkvvs9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_dlpk4h----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlpk4h(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3nclhl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_52v6ti_salary, 0)
    INTO mysql_var_3nclhl
    FROM table_52v6ti
    WHERE table_52v6ti_emp_id = emp_id_param;

    RETURN FLOOR(mysql_var_3nclhl / 12);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z52kg1----- */
DELIMITER //

CREATE FUNCTION mysql_func_z52kg1(flag INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF flag = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3l0yif----- */
DELIMITER //

CREATE FUNCTION mysql_func_3l0yif(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dwg80g INT DEFAULT 0;

    SELECT mysql_func_dlpk4h(-9)
    INTO mysql_var_dwg80g
    FROM table_jigzw3
    WHERE table_jigzw3_campaign_id = campaign_id_param;

    RETURN mysql_func_z52kg1(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_gxvd08----- */
DELIMITER //

CREATE FUNCTION mysql_func_gxvd08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7s32ei VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_2q65d8 INT DEFAULT 0;

    SELECT table_cwt88e_tier_level
    INTO mysql_var_7s32ei
    FROM table_ooe33q o
    JOIN table_cwt88e c ON table_ooe33q_customer_id = table_cwt88e_customer_id
    WHERE table_ooe33q_order_id = order_id_param;

    CASE mysql_var_7s32ei
        WHEN 'PLATINUM' THEN SET mysql_var_2q65d8 = 20;
        WHEN 'GOLD' THEN SET mysql_var_2q65d8 = 15;
        WHEN 'SILVER' THEN SET mysql_var_2q65d8 = 10;
        ELSE SET mysql_var_2q65d8 = 0;
    END CASE;

    RETURN mysql_var_2q65d8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5yvtob----- */
DELIMITER //

CREATE FUNCTION mysql_func_5yvtob(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_capawr INT DEFAULT 0;

    SELECT COALESCE(SUM(table_sik5yj_stock_quantity), 0)
    INTO mysql_var_capawr
    FROM table_sik5yj
    WHERE table_sik5yj_category_id = category_id_param;

    RETURN LEAST(mysql_var_capawr, 1000);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ox19dv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ox19dv(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7672rl INT;
    DECLARE mysql_var_j052z0 INT;

    SELECT COUNT(*) INTO mysql_var_7672rl
    FROM table_txh86k
    WHERE table_txh86k_inventory_id = p_inventory_id;

    IF mysql_var_7672rl = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(table_txh86k_rental_id) INTO mysql_var_j052z0
    FROM table_4xhjqq LEFT JOIN table_txh86k USING(table_4xhjqq_inventory_id)
    WHERE table_4xhjqq.table_4xhjqq_inventory_id = p_inventory_id
    AND table_txh86k.table_txh86k_return_date IS NULL;

    IF mysql_var_j052z0 > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_26qm87----- */
DELIMITER //

CREATE FUNCTION mysql_func_26qm87(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3v4qun DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_btfgnv INT DEFAULT 0;
    DECLARE mysql_var_17bucf INT DEFAULT 0;
    DECLARE mysql_var_a56eou DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_f2tge1_performance_rating, 0), TIMESTAMPDIFF(YEAR, table_f2tge1_hire_date, CURDATE()), COALESCE(table_f2tge1_salary, 0)
    INTO mysql_var_3v4qun, mysql_var_btfgnv, mysql_var_17bucf
    FROM table_f2tge1
    WHERE table_f2tge1_emp_id = emp_id_param;

    SET mysql_var_a56eou = mysql_var_3v4qun * (1 + mysql_var_btfgnv * 0.05) * (1 + mysql_var_17bucf / 100000);

    RETURN FLOOR(mysql_var_a56eou * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dfw3ey----- */
DELIMITER //

CREATE FUNCTION mysql_func_dfw3ey(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rdiq42 INT DEFAULT 0;
    DECLARE mysql_var_qpxb74 INT DEFAULT 0;
    DECLARE mysql_var_0ntlfo INT DEFAULT 0;
    DECLARE mysql_var_mx8vsr INT DEFAULT 0;

    SELECT mysql_func_26qm87(2)
    INTO mysql_var_rdiq42, mysql_var_0ntlfo
    FROM table_u3e3ov
    WHERE table_u3e3ov_policy_id = policy_id_param;

    SELECT mysql_func_ox19dv(3) INTO mysql_var_qpxb74
    FROM table_g52zx8
    WHERE table_g52zx8_policy_id = policy_id_param;

    SET mysql_var_mx8vsr = mysql_var_rdiq42 - (mysql_var_qpxb74 / mysql_var_0ntlfo);

    RETURN mysql_func_5yvtob(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hjq3vz----- */
DELIMITER //

CREATE FUNCTION mysql_func_hjq3vz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ua7jds INT DEFAULT 0;
    DECLARE mysql_var_4r9otw INT DEFAULT 0;
    DECLARE mysql_var_kl1sdz DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_gxvd08(-8)
    INTO mysql_var_ua7jds
    FROM table_0x7bhg
    WHERE table_0x7bhg_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_3l0yif(6)
    INTO mysql_var_4r9otw
    FROM table_fviuss
    WHERE table_fviuss_customer_id = customer_id_param;

    IF mysql_var_4r9otw > 365 THEN
        SET mysql_var_kl1sdz = (mysql_var_ua7jds * 365.0) / mysql_var_4r9otw * 3;
    ELSE
        SET mysql_var_kl1sdz = mysql_var_ua7jds;
    END IF;

    RETURN mysql_func_dfw3ey(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m82ivc----- */
DELIMITER //

CREATE FUNCTION mysql_func_m82ivc(p_inventory_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jquitz INT;
  DECLARE EXIT HANDLER FOR NOT FOUND RETURN NULL;

  SELECT table_szkx4l_customer_id INTO mysql_var_jquitz
  FROM table_szkx4l
  WHERE table_szkx4l_return_date IS NULL
  AND table_szkx4l_inventory_id = p_inventory_id;

  RETURN mysql_var_jquitz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ni84dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_ni84dy(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b7wh8p INT DEFAULT 0;

    SELECT COALESCE(table_m0fdzh_budget, 0)
    INTO mysql_var_b7wh8p
    FROM table_m0fdzh
    WHERE table_m0fdzh_campaign_id = campaign_id_param;

    IF mysql_var_b7wh8p > 100000 THEN
        RETURN 5;
    ELSEIF mysql_var_b7wh8p > 50000 THEN
        RETURN 4;
    ELSEIF mysql_var_b7wh8p > 10000 THEN
        RETURN 3;
    ELSEIF mysql_var_b7wh8p > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_omswtz----- */
DELIMITER //

CREATE FUNCTION mysql_func_omswtz(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xoevgl INT DEFAULT 0;
    DECLARE mysql_var_fjfcdp INT DEFAULT emp_id_param;

    WHILE mysql_var_fjfcdp IS NOT NULL DO
        SET mysql_var_xoevgl = mysql_var_xoevgl + 1;
        SELECT mysql_func_m82ivc(0) INTO mysql_var_fjfcdp FROM table_bihh1t WHERE table_bihh1t_emp_id = mysql_var_fjfcdp;
    END WHILE;

    RETURN mysql_func_ni84dy(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT mysql_func_hjq3vz(0)
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN mysql_func_u5d6k6(7);
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_func_omswtz(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6fu99d----- */
DELIMITER //

CREATE FUNCTION mysql_func_6fu99d(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j9k5bu VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_4k667x_status
    INTO mysql_var_j9k5bu
    FROM table_4k667x
    WHERE table_4k667x_campaign_id = campaign_id_param;

    CASE mysql_var_j9k5bu
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
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

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_6fu99d(-5)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT mysql_func_7rbmi3(1)
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_2ccw8h(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nsbnls----- */
DELIMITER //

CREATE FUNCTION mysql_func_nsbnls(zone_id_param INT, weight_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5njtve INT DEFAULT 0;
    DECLARE mysql_var_pmtbyd INT DEFAULT 0;
    DECLARE mysql_var_64vx1m INT DEFAULT 0;
    DECLARE mysql_var_wepfaw INT DEFAULT 0;

    SELECT mysql_func_yohxm7(-9)
    INTO mysql_var_5njtve, mysql_var_pmtbyd
    FROM table_x4hpys
    WHERE table_x4hpys_zone_id = zone_id_param
      AND table_x4hpys_weight_min <= weight_param
      AND table_x4hpys_weight_max >= weight_param;

    SET mysql_var_wepfaw = CEIL(weight_param / 1000);
    SET mysql_var_64vx1m = mysql_var_5njtve + (mysql_var_wepfaw * mysql_var_pmtbyd);

    RETURN mysql_func_c68qnw(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t20ci7----- */
DELIMITER //

CREATE FUNCTION mysql_func_t20ci7(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9fi4v0 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9fi4v0
    FROM products
    WHERE table_kebh6p_supplier_id = supplier_id_param;

    RETURN mysql_var_9fi4v0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(o.order_id)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ocliv3 * 100) / mysql_var_gtger6;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_6wvrcw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0iwaof VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0xvvg1 INT DEFAULT 0;

    SELECT table_e1dmgn_status, COALESCE(table_e1dmgn_monthly_cost, mysql_func_t20ci7(7))
    INTO mysql_var_0iwaof, mysql_var_0xvvg1
    FROM table_e1dmgn
    WHERE table_e1dmgn_customer_id = customer_id_param;

    IF mysql_var_0iwaof != 'ACTIVE' THEN
        RETURN mysql_func_nsbnls(-6, -5);
    END IF;

    RETURN mysql_func_s0p6de('item26');
END;//

DELIMITER ;