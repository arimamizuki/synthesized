/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_cmik8u` (
    `table_cmik8u_emp_id` INT,
    `table_cmik8u_department_id` INT,
    `table_cmik8u_salary` INT
);
INSERT INTO `table_cmik8u` (`table_cmik8u_emp_id`, `table_cmik8u_department_id`, `table_cmik8u_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_93y5zd` (
    `table_93y5zd_product_id` INT,
    `table_93y5zd_category_id` INT,
    `table_93y5zd_price` DECIMAL(10,2)
);
INSERT INTO `table_93y5zd` (`table_93y5zd_product_id`, `table_93y5zd_category_id`, `table_93y5zd_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_w9rj25` (
    `table_w9rj25_order_id` INT,
    `table_w9rj25_customer_id` INT,
    `table_w9rj25_order_date` DATE,
    `table_w9rj25_total_amount` DECIMAL(10,2),
    `table_w9rj25_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_s8ipvt` (
    `table_s8ipvt_refund_id` INT,
    `table_s8ipvt_order_id` INT,
    `table_s8ipvt_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_w9rj25` (`table_w9rj25_order_id`, `table_w9rj25_customer_id`, `table_w9rj25_order_date`, `table_w9rj25_total_amount`, `table_w9rj25_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_s8ipvt` (`table_s8ipvt_refund_id`, `table_s8ipvt_order_id`, `table_s8ipvt_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hd07qg` (
    `table_hd07qg_order_id` INT,
    `table_hd07qg_customer_id` INT,
    `table_hd07qg_order_date` DATE,
    `table_hd07qg_shipped_date` DATE,
    `table_hd07qg_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_c6edxr` (
    `table_c6edxr_order_id` INT,
    `table_c6edxr_product_id` INT,
    `table_c6edxr_quantity` INT,
    `table_c6edxr_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_hd07qg` (`table_hd07qg_order_id`, `table_hd07qg_customer_id`, `table_hd07qg_order_date`, `table_hd07qg_shipped_date`, `table_hd07qg_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_c6edxr` (`table_c6edxr_order_id`, `table_c6edxr_product_id`, `table_c6edxr_quantity`, `table_c6edxr_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_h6gbg0` (
    `table_h6gbg0_emp_id` INT,
    `table_h6gbg0_department_id` INT,
    `table_h6gbg0_salary` INT
);
INSERT INTO `table_h6gbg0` (`table_h6gbg0_emp_id`, `table_h6gbg0_department_id`, `table_h6gbg0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_jy4f4t` (
    `table_jy4f4t_campaign_id` INT,
    `table_jy4f4t_channel` INT,
    `table_jy4f4t_budget_allocated` INT,
    `table_jy4f4t_start_date` DATE,
    `table_jy4f4t_end_date` DATE,
    `table_jy4f4t_leads_generated` INT,
    `table_jy4f4t_conversions` INT
);
CREATE TABLE IF NOT EXISTS `table_fkhuxc` (
    `table_fkhuxc_spend_id` INT,
    `table_fkhuxc_campaign_id` INT,
    `table_fkhuxc_spend_date` DATE,
    `table_fkhuxc_amount_spent` DECIMAL(10,2)
);
INSERT INTO `table_jy4f4t` (`table_jy4f4t_campaign_id`, `table_jy4f4t_channel`, `table_jy4f4t_budget_allocated`, `table_jy4f4t_start_date`, `table_jy4f4t_end_date`, `table_jy4f4t_leads_generated`, `table_jy4f4t_conversions`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);
INSERT INTO `table_fkhuxc` (`table_fkhuxc_spend_id`, `table_fkhuxc_campaign_id`, `table_fkhuxc_spend_date`, `table_fkhuxc_amount_spent`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_shm3wq` (
    `table_shm3wq_order_id` INT,
    `table_shm3wq_customer_id` INT
);
INSERT INTO `table_shm3wq` (`table_shm3wq_order_id`, `table_shm3wq_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_ekzzfm` (
    `table_ekzzfm_customer_id` INT,
    `table_ekzzfm_plan_type` VARCHAR(50),
    `table_ekzzfm_status` VARCHAR(50)
);
INSERT INTO `table_ekzzfm` (`table_ekzzfm_customer_id`, `table_ekzzfm_plan_type`, `table_ekzzfm_status`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `table_g26s4z` (
    `table_g26s4z_policy_id` INT,
    `table_g26s4z_customer_id` INT,
    `table_g26s4z_property_value` INT,
    `table_g26s4z_coverage_limit` INT,
    `table_g26s4z_deductible_amount` DECIMAL(10,2),
    `table_g26s4z_premium_annual` INT
);
CREATE TABLE IF NOT EXISTS `table_4pg6a2` (
    `table_4pg6a2_claim_id` INT,
    `table_4pg6a2_policy_id` INT,
    `table_4pg6a2_claim_date` DATE,
    `table_4pg6a2_claim_amount` DECIMAL(10,2),
    `table_4pg6a2_status` VARCHAR(50)
);
INSERT INTO `table_g26s4z` (`table_g26s4z_policy_id`, `table_g26s4z_customer_id`, `table_g26s4z_property_value`, `table_g26s4z_coverage_limit`, `table_g26s4z_deductible_amount`, `table_g26s4z_premium_annual`) VALUES (1, 1, 1, 1, 1.0, 1);
INSERT INTO `table_4pg6a2` (`table_4pg6a2_claim_id`, `table_4pg6a2_policy_id`, `table_4pg6a2_claim_date`, `table_4pg6a2_claim_amount`, `table_4pg6a2_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_4hznl2` (
    `table_4hznl2_supplier_id` INT,
    `table_4hznl2_supplier_rating` DECIMAL(3,1),
    `table_4hznl2_lead_time_days` DATE
);
INSERT INTO `table_4hznl2` (`table_4hznl2_supplier_id`, `table_4hznl2_supplier_rating`, `table_4hznl2_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_s2n6hj` (
    `table_s2n6hj_customer_id` INT,
    `table_s2n6hj_registration_date` DATE
);
INSERT INTO `table_s2n6hj` (`table_s2n6hj_customer_id`, `table_s2n6hj_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_vmyxe4` (
    `table_vmyxe4_order_id` INT,
    `table_vmyxe4_customer_id` INT,
    `table_vmyxe4_order_date` DATE,
    `table_vmyxe4_total_amount` DECIMAL(10,2),
    `table_vmyxe4_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_8qhzt0` (
    `table_8qhzt0_shipment_id` INT,
    `table_8qhzt0_order_id` INT,
    `table_8qhzt0_carrier` INT,
    `table_8qhzt0_shipping_cost` DECIMAL(10,2)
);
INSERT INTO `table_vmyxe4` (`table_vmyxe4_order_id`, `table_vmyxe4_customer_id`, `table_vmyxe4_order_date`, `table_vmyxe4_total_amount`, `table_vmyxe4_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_8qhzt0` (`table_8qhzt0_shipment_id`, `table_8qhzt0_order_id`, `table_8qhzt0_carrier`, `table_8qhzt0_shipping_cost`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pgb6xy` (
    `table_pgb6xy_campaign_id` INT,
    `table_pgb6xy_channel` INT,
    `table_pgb6xy_budget` INT,
    `table_pgb6xy_start_date` DATE,
    `table_pgb6xy_end_date` DATE,
    `table_pgb6xy_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_1zvf59` (
    `table_1zvf59_conversion_id` INT,
    `table_1zvf59_campaign_id` INT,
    `table_1zvf59_conversion_value` INT
);
INSERT INTO `table_pgb6xy` (`table_pgb6xy_campaign_id`, `table_pgb6xy_channel`, `table_pgb6xy_budget`, `table_pgb6xy_start_date`, `table_pgb6xy_end_date`, `table_pgb6xy_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_1zvf59` (`table_1zvf59_conversion_id`, `table_1zvf59_campaign_id`, `table_1zvf59_conversion_value`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT table_idkqpk_status, COALESCE(table_idkqpk_budget, 0)
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_4voz3j----- */
DELIMITER //

CREATE FUNCTION mysql_func_4voz3j(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3yckx7 INT DEFAULT 3;
    DECLARE mysql_var_bsm6qw INT DEFAULT 0;
    DECLARE mysql_var_vcu16v INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_hd07qg_shipped_date, CURDATE()), table_hd07qg_order_date)
    INTO mysql_var_bsm6qw
    FROM table_hd07qg
    WHERE table_hd07qg_order_id = order_id_param;

    CASE
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 THEN SET mysql_var_vcu16v = 0;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 2 THEN SET mysql_var_vcu16v = mysql_var_bsm6qw - mysql_var_3yckx7;
        WHEN mysql_var_bsm6qw <= mysql_var_3yckx7 * 3 THEN SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 2;
        ELSE SET mysql_var_vcu16v = (mysql_var_bsm6qw - mysql_var_3yckx7) * 5;
    END CASE;

    RETURN mysql_var_vcu16v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_31d7er----- */
DELIMITER //

CREATE FUNCTION mysql_func_31d7er(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_88s48j INT DEFAULT 0;

    SELECT table_shm3wq_customer_id
    INTO mysql_var_88s48j
    FROM table_shm3wq
    WHERE table_shm3wq_order_id = order_id_param;

    RETURN mysql_var_88s48j % 50;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qnjhsm----- */
DELIMITER //

CREATE FUNCTION mysql_func_qnjhsm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ogwykn INT DEFAULT 0;
    DECLARE mysql_var_ww7dtu INT DEFAULT 0;
    DECLARE mysql_var_3i4w8f INT DEFAULT 0;
    DECLARE mysql_var_ma35fe INT DEFAULT 0;
    DECLARE mysql_var_ipta0j INT DEFAULT 0;

    SELECT COALESCE(table_jy4f4t_budget_allocated, 0), COALESCE(table_jy4f4t_leads_generated, 0), COALESCE(table_jy4f4t_conversions, 0)
    INTO mysql_var_ogwykn, mysql_var_ww7dtu, mysql_var_3i4w8f
    FROM table_jy4f4t
    WHERE table_jy4f4t_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_fkhuxc_amount_spent), 0) INTO mysql_var_ma35fe
    FROM table_fkhuxc
    WHERE table_fkhuxc_campaign_id = campaign_id_param;

    IF mysql_var_ogwykn = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ipta0j = ((mysql_var_3i4w8f * 100) - mysql_var_ma35fe) * 100 / mysql_var_ogwykn;

    RETURN CAST(mysql_var_ipta0j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qa8o35----- */
DELIMITER //

CREATE FUNCTION mysql_func_qa8o35(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9ww6wr DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g2lihi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_id5o33 INT DEFAULT 0;

    SELECT COALESCE(table_h6gbg0_salary, 0)
    INTO mysql_var_9ww6wr
    FROM table_h6gbg0
    WHERE table_h6gbg0_emp_id = emp_id_param;

    SELECT COALESCE(AVG(table_h6gbg0_salary), 1)
    INTO mysql_var_g2lihi
    FROM table_h6gbg0
    WHERE table_h6gbg0_department_id = (SELECT table_h6gbg0_department_id FROM table_h6gbg0 WHERE table_h6gbg0_emp_id = emp_id_param);

    SET mysql_var_id5o33 = (mysql_var_9ww6wr * 100) / mysql_var_g2lihi;

    RETURN mysql_var_id5o33;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT mysql_func_qa8o35(2)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT mysql_func_qnjhsm(-3)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_func_31d7er(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fxj4lz----- */
DELIMITER //

CREATE FUNCTION mysql_func_fxj4lz(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vtn34y DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9hhwsl DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), mysql_func_4voz3j(-6))
    INTO mysql_var_vtn34y
    FROM order_items oi
    JOIN table_93y5zd p ON oi.product_id = table_93y5zd_product_id
    WHERE table_93y5zd_category_id = category_id_param;

    SELECT mysql_func_d05pwz(-3)
    INTO mysql_var_9hhwsl
    FROM order_items;

    IF mysql_var_9hhwsl = 0 THEN
        RETURN mysql_func_sj6he3(9);
    END IF;

    RETURN mysql_func_nwx6g3(94);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dc8qd6----- */
DELIMITER //

CREATE FUNCTION mysql_func_dc8qd6(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wdlvqp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5g81h3 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_nc4e43 INT DEFAULT 0;

    SELECT COALESCE(table_8qhzt0_shipping_cost, 0), COALESCE(table_vmyxe4_total_amount, 1)
    INTO mysql_var_wdlvqp, mysql_var_5g81h3
    FROM table_vmyxe4 o
    LEFT JOIN table_8qhzt0 s ON table_vmyxe4_order_id = table_8qhzt0_order_id
    WHERE table_vmyxe4_order_id = order_id_param;

    SET mysql_var_nc4e43 = (mysql_var_wdlvqp * 100) / mysql_var_5g81h3;

    RETURN mysql_var_nc4e43;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bgl84v----- */
DELIMITER //

CREATE FUNCTION mysql_func_bgl84v(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lpj03n INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), table_s2n6hj_registration_date)
    INTO mysql_var_lpj03n
    FROM table_s2n6hj
    WHERE table_s2n6hj_customer_id = customer_id_param;

    RETURN mysql_var_lpj03n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzdu65----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzdu65(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0wnwjp INT DEFAULT 0;
    DECLARE mysql_var_rt6xx8 INT DEFAULT 0;
    DECLARE mysql_var_es2fx9 INT DEFAULT 0;
    DECLARE mysql_var_29gbph INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_1zvf59_conversion_value), 0)
    INTO mysql_var_0wnwjp, mysql_var_rt6xx8
    FROM table_1zvf59
    WHERE table_1zvf59_campaign_id = campaign_id_param;

    SELECT COALESCE(table_pgb6xy_budget, 0)
    INTO mysql_var_es2fx9
    FROM table_pgb6xy
    WHERE table_pgb6xy_campaign_id = campaign_id_param;

    IF mysql_var_es2fx9 > 0 THEN
        SET mysql_var_29gbph = ((mysql_var_rt6xx8 - mysql_var_es2fx9) * 100) / mysql_var_es2fx9;
    END IF;

    RETURN mysql_var_29gbph;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k25q2q----- */
DELIMITER //

CREATE FUNCTION mysql_func_k25q2q(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p1k3p7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_addmf0 INT DEFAULT 0;
    DECLARE mysql_var_dqf7h6 INT DEFAULT 0;

    SELECT mysql_func_bgl84v(-3)
    INTO mysql_var_p1k3p7, mysql_var_addmf0
    FROM table_4hznl2
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    SELECT mysql_func_dc8qd6(9)
    INTO mysql_var_dqf7h6
    FROM products
    WHERE table_4hznl2_supplier_id = supplier_id_param;

    RETURN mysql_func_lzdu65(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lmuj00----- */
DELIMITER //

CREATE FUNCTION mysql_func_lmuj00(json_str VARCHAR(1000)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tu0h51 INT DEFAULT 0;
    DECLARE mysql_var_pvl7ps INT DEFAULT 1;
    DECLARE mysql_var_fezclg INT DEFAULT CHAR_LENGTH(json_str);
    DECLARE mysql_var_vu1z45 CHAR(1);
    DECLARE mysql_var_y09vkn INT DEFAULT 0;
    DECLARE mysql_var_44lht9 INT DEFAULT 0;

    IF json_str IS NULL OR json_str = '' THEN
        RETURN 0;
    END IF;

    parse_loop: WHILE mysql_var_pvl7ps <= mysql_var_fezclg DO
        SET mysql_var_vu1z45 = SUBSTRING(json_str, mysql_var_pvl7ps, 1);

        IF mysql_var_vu1z45 = '{' OR mysql_var_vu1z45 = '[' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn + 1;
            IF mysql_var_y09vkn > mysql_var_44lht9 THEN
                SET mysql_var_44lht9 = mysql_var_y09vkn;
            END IF;
        ELSEIF mysql_var_vu1z45 = '}' OR mysql_var_vu1z45 = ']' THEN
            SET mysql_var_y09vkn = mysql_var_y09vkn - 1;
        END IF;

        SET mysql_var_pvl7ps = mysql_var_pvl7ps + 1;
    END WHILE parse_loop;

    RETURN mysql_var_44lht9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nm1t1g----- */
DELIMITER //

CREATE FUNCTION mysql_func_nm1t1g(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a1rjkf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_arlffp VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_fpung7 INT DEFAULT 0;

    SELECT table_ekzzfm_plan_type, table_ekzzfm_status
    INTO mysql_var_a1rjkf, mysql_var_arlffp
    FROM table_ekzzfm
    WHERE table_ekzzfm_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_fpung7
    FROM orders
    WHERE table_ekzzfm_customer_id = customer_id_param;

    IF mysql_var_arlffp != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE mysql_var_a1rjkf
        WHEN 'ENTERPRISE' THEN mysql_var_fpung7 * 10
        WHEN 'PREMIUM' THEN mysql_var_fpung7 * 5
        WHEN 'BASIC' THEN mysql_var_fpung7 * 2
        ELSE mysql_var_fpung7 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vhk36d----- */
DELIMITER //

CREATE FUNCTION mysql_func_vhk36d(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e95ul9 INT DEFAULT 0;
    DECLARE mysql_var_u553gs INT DEFAULT 0;
    DECLARE mysql_var_uilel2 INT DEFAULT 0;
    DECLARE mysql_var_2ioz8i INT DEFAULT 0;

    SELECT COALESCE(table_g26s4z_property_value, 0), COALESCE(table_g26s4z_coverage_limit, 0), COALESCE(table_g26s4z_deductible_amount, 0)
    INTO mysql_var_e95ul9, mysql_var_u553gs, mysql_var_uilel2
    FROM table_g26s4z
    WHERE table_g26s4z_policy_id = policy_id_param;

    IF mysql_var_e95ul9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_2ioz8i = (mysql_var_u553gs * 100) / mysql_var_e95ul9;

    IF mysql_var_2ioz8i >= 80 AND mysql_var_uilel2 <= 1000 THEN
        RETURN 100;
    ELSEIF mysql_var_2ioz8i >= 60 THEN
        RETURN 75;
    ELSE
        RETURN 50;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_f9zih9----- */
DELIMITER //

CREATE FUNCTION mysql_func_f9zih9(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r21ly8 INT DEFAULT 0;
    DECLARE mysql_var_hyxr0v INT DEFAULT 0;
    DECLARE mysql_var_vs2l4n INT DEFAULT 0;

    SELECT COALESCE(table_w9rj25_total_amount, mysql_func_lmuj00('value64'))
    INTO mysql_var_r21ly8
    FROM table_w9rj25
    WHERE table_w9rj25_order_id = order_id_param;

    SELECT mysql_func_vhk36d(0)
    INTO mysql_var_hyxr0v
    FROM table_s8ipvt
    WHERE table_s8ipvt_order_id = order_id_param;

    IF mysql_var_r21ly8 = 0 THEN
        RETURN mysql_func_nm1t1g(89);
    END IF;

    SET mysql_var_vs2l4n = (mysql_var_hyxr0v * 100) / mysql_var_r21ly8;

    RETURN mysql_func_k25q2q(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zf21mz----- */
DELIMITER //

CREATE FUNCTION mysql_func_zf21mz(inner_radius INT, outer_radius INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93wcax DECIMAL(10,2) DEFAULT 0.00;

    IF inner_radius >= outer_radius THEN
        RETURN 0;
    END IF;

    SET mysql_var_93wcax = 3.14159 * (outer_radius * outer_radius - inner_radius * inner_radius);
    RETURN FLOOR(mysql_var_93wcax);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvzuvc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ywqfc7 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9zgvn4 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_fxj4lz(3)
    INTO mysql_var_ywqfc7
    FROM table_cmik8u
    WHERE table_cmik8u_emp_id = emp_id_param;

    SELECT mysql_func_zf21mz(10, -6)
    INTO mysql_var_9zgvn4
    FROM table_cmik8u
    WHERE table_cmik8u_department_id = (SELECT table_cmik8u_department_id FROM table_cmik8u WHERE table_cmik8u_emp_id = emp_id_param);

    RETURN mysql_func_f9zih9(-8);
END;//

DELIMITER ;