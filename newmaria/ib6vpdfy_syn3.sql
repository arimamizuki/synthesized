/* -----Seed Dependency----- */
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

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_epiim9` (
    `table_epiim9_emp_id` INT,
    `table_epiim9_hire_date` DATE
);
INSERT INTO `table_epiim9` (`table_epiim9_emp_id`, `table_epiim9_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_28h37r` (
    `table_28h37r_campaign_id` INT,
    `table_28h37r_status` VARCHAR(50),
    `table_28h37r_channel` INT
);
INSERT INTO `table_28h37r` (`table_28h37r_campaign_id`, `table_28h37r_status`, `table_28h37r_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_f54z85` (
    `table_f54z85_investment_id` INT,
    `table_f54z85_customer_id` INT,
    `table_f54z85_investment_type` VARCHAR(50),
    `table_f54z85_principal` INT,
    `table_f54z85_interest_rate` INT,
    `table_f54z85_term_months` INT,
    `table_f54z85_start_date` DATE
);
INSERT INTO `table_f54z85` (`table_f54z85_investment_id`, `table_f54z85_customer_id`, `table_f54z85_investment_type`, `table_f54z85_principal`, `table_f54z85_interest_rate`, `table_f54z85_term_months`, `table_f54z85_start_date`) VALUES (1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_f265u2` (
    `table_f265u2_emp_id` INT,
    `table_f265u2_salary` INT,
    `table_f265u2_dept_id` INT
);
CREATE TABLE IF NOT EXISTS `table_4pb5y6` (
    `table_4pb5y6_dept_id` INT,
    `table_4pb5y6_dept_name` VARCHAR(50),
    `table_4pb5y6_budget` INT
);
INSERT INTO `table_f265u2` (`table_f265u2_emp_id`, `table_f265u2_salary`, `table_f265u2_dept_id`) VALUES (1, 1, 1);
INSERT INTO `table_4pb5y6` (`table_4pb5y6_dept_id`, `table_4pb5y6_dept_name`, `table_4pb5y6_budget`) VALUES (1, 'test', 1);

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

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_hqvm8r` (
    `table_hqvm8r_customer_id` INT,
    `table_hqvm8r_country` INT,
    `table_hqvm8r_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_otd6ea` (
    `table_otd6ea_order_id` INT,
    `table_otd6ea_customer_id` INT,
    `table_otd6ea_order_date` DATE
);
INSERT INTO `table_hqvm8r` (`table_hqvm8r_customer_id`, `table_hqvm8r_country`, `table_hqvm8r_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_otd6ea` (`table_otd6ea_order_id`, `table_otd6ea_customer_id`, `table_otd6ea_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_xyldvi` (
    `table_xyldvi_product_id` INT,
    `table_xyldvi_supplier_id` INT
);
INSERT INTO `table_xyldvi` (`table_xyldvi_product_id`, `table_xyldvi_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_au4spw` (
    `table_au4spw_category_id` INT,
    `table_au4spw_price` DECIMAL(10,2)
);
INSERT INTO `table_au4spw` (`table_au4spw_category_id`, `table_au4spw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sgo273` (
    `table_sgo273_student_id` INT,
    `table_sgo273_name` VARCHAR(50),
    `table_sgo273_exam_score` INT,
    `table_sgo273_assignment_score` INT,
    `table_sgo273_participation_score` INT
);
INSERT INTO `table_sgo273` (`table_sgo273_student_id`, `table_sgo273_name`, `table_sgo273_exam_score`, `table_sgo273_assignment_score`, `table_sgo273_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_j7a3zx` (
    `table_j7a3zx_campaign_id` INT,
    `table_j7a3zx_status` VARCHAR(50),
    `table_j7a3zx_budget` INT
);
INSERT INTO `table_j7a3zx` (`table_j7a3zx_campaign_id`, `table_j7a3zx_status`, `table_j7a3zx_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_wtp68b` (
    `table_wtp68b_cbit` BIT(1)
);
INSERT INTO `table_wtp68b` (`table_wtp68b_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `table_r5a568` (
    `table_r5a568_campaign_id` INT,
    `table_r5a568_channel` INT
);
INSERT INTO `table_r5a568` (`table_r5a568_campaign_id`, `table_r5a568_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_h5tgcq` (
    `table_h5tgcq_order_id` INT,
    `table_h5tgcq_customer_id` INT,
    `table_h5tgcq_order_date` DATE,
    `table_h5tgcq_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ypgq0f` (
    `table_ypgq0f_customer_id` INT,
    `table_ypgq0f_country` INT
);
INSERT INTO `table_h5tgcq` (`table_h5tgcq_order_id`, `table_h5tgcq_customer_id`, `table_h5tgcq_order_date`, `table_h5tgcq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ypgq0f` (`table_ypgq0f_customer_id`, `table_ypgq0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_urebv4` (
    `table_urebv4_product_id` INT,
    `table_urebv4_category_id` INT,
    `table_urebv4_price` DECIMAL(10,2),
    `table_urebv4_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_pv2og8` (
    `table_pv2og8_order_id` INT,
    `table_pv2og8_product_id` INT,
    `table_pv2og8_quantity` INT
);
INSERT INTO `table_urebv4` (`table_urebv4_product_id`, `table_urebv4_category_id`, `table_urebv4_price`, `table_urebv4_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_pv2og8` (`table_pv2og8_order_id`, `table_pv2og8_product_id`, `table_pv2og8_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_8lljtz` (
    `table_8lljtz_order_id` INT,
    `table_8lljtz_customer_id` INT,
    `table_8lljtz_order_date` DATE,
    `table_8lljtz_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kaoutj` (
    `table_kaoutj_order_id` INT,
    `table_kaoutj_product_id` INT,
    `table_kaoutj_quantity` INT
);
INSERT INTO `table_8lljtz` (`table_8lljtz_order_id`, `table_8lljtz_customer_id`, `table_8lljtz_order_date`, `table_8lljtz_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_kaoutj` (`table_kaoutj_order_id`, `table_kaoutj_product_id`, `table_kaoutj_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_9cpl82----- */
DELIMITER //

CREATE FUNCTION mysql_func_9cpl82(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpvj0u INT DEFAULT 0;
    DECLARE mysql_var_o229lu INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO mysql_var_rpvj0u, mysql_var_o229lu
    FROM table_hqvm8r
    WHERE table_hqvm8r_country = country_param
      AND table_hqvm8r_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (mysql_var_rpvj0u * 100) / mysql_var_o229lu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
END;//

DELIMITER ;

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
            RETURN mysql_func_99owis('test63');
        END IF;

        SET mysql_var_zgtqzt = mysql_var_zgtqzt + 1;
    END WHILE search_loop;

    RETURN mysql_func_9cpl82('test60');
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

/* -----Procedure mysql_func_6zc1k5----- */
DELIMITER //

CREATE FUNCTION mysql_func_6zc1k5(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_284g30 INT DEFAULT 0;

    SELECT mysql_func_vhk36d(-3)
    INTO mysql_var_284g30
    FROM table_epiim9
    WHERE table_epiim9_emp_id = emp_id_param;

    RETURN mysql_func_cbc856(4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dq1ouu----- */
DELIMITER //

CREATE FUNCTION mysql_func_dq1ouu(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qku2k3 INT DEFAULT 0;
    DECLARE mysql_var_0w7a02 INT DEFAULT 0;
    DECLARE mysql_var_a0d7vh DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT p.category_id)
    INTO mysql_var_qku2k3
    FROM table_kaoutj oi
    JOIN products p ON table_kaoutj_product_id = p.product_id
    WHERE table_kaoutj_order_id = order_id_param;

    SELECT COALESCE(SUM(table_kaoutj_quantity), 0)
    INTO mysql_var_0w7a02
    FROM table_kaoutj
    WHERE table_kaoutj_order_id = order_id_param;

    IF mysql_var_0w7a02 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_a0d7vh = (mysql_var_qku2k3 * 1.0) / mysql_var_0w7a02 * 100;

    RETURN FLOOR(mysql_var_a0d7vh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ohk6zl----- */
DELIMITER //

CREATE FUNCTION mysql_func_ohk6zl(input_val VARCHAR(50), multiplier INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gnfoga INT DEFAULT 0;
    DECLARE mysql_var_wcpvdn INT DEFAULT 0;

    SET mysql_var_gnfoga = CAST(input_val AS SIGNED);

    IF mysql_var_gnfoga < 0 THEN
        SET mysql_var_gnfoga = 0 - mysql_var_gnfoga;
    END IF;

    SET mysql_var_wcpvdn = mysql_var_gnfoga * multiplier;

    RETURN mysql_var_wcpvdn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce840r----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce840r(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sv4cn VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_w6t3vl VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_njg2m0 INT DEFAULT 0;

    SELECT mysql_func_ohk6zl('item80', -8)
    INTO mysql_var_1sv4cn, mysql_var_w6t3vl, mysql_var_njg2m0
    FROM table_28h37r c
    LEFT JOIN conversions cv ON table_28h37r_campaign_id = cv.campaign_id
    WHERE table_28h37r_campaign_id = campaign_id_param
    GROUP BY table_28h37r_campaign_id;

    IF mysql_var_1sv4cn != 'ACTIVE' THEN
        RETURN mysql_func_dq1ouu(-1);
    END IF;

    RETURN CASE mysql_var_w6t3vl
        WHEN 'PAID' THEN mysql_var_njg2m0 * 3
        WHEN 'ORGANIC' THEN mysql_var_njg2m0 * 5
        WHEN 'SOCIAL' THEN mysql_var_njg2m0 * 4
        ELSE mysql_var_njg2m0 * 2 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pp2mro----- */
DELIMITER //

CREATE FUNCTION mysql_func_pp2mro() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hr0kuj INT DEFAULT 0;
    
    SELECT CAST(table_wtp68b_cbit AS UNSIGNED) INTO mysql_var_hr0kuj 
    FROM `table_wtp68b` 
    LIMIT 1;
    
    RETURN mysql_var_hr0kuj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_retlk4----- */
DELIMITER //

CREATE FUNCTION mysql_func_retlk4(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF b = 0 THEN
        RETURN 0;
    END IF;
    RETURN a % b;
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

    SELECT mysql_func_pp2mro()
    INTO mysql_var_0uppla, mysql_var_qje9lv, mysql_var_wqqpd4
    FROM table_sgo273
    WHERE table_sgo273_student_id = student_id_param;

    SET mysql_var_brselp = (mysql_var_0uppla * 50 / 100) + (mysql_var_qje9lv * 40 / 100) + (mysql_var_wqqpd4 * 10 / 100);

    RETURN mysql_func_retlk4(3, -3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_psveqi----- */
DELIMITER //

CREATE FUNCTION mysql_func_psveqi(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0et7rm DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_au4spw_price), 0)
    INTO mysql_var_0et7rm
    FROM table_au4spw
    WHERE table_au4spw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_0et7rm);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT mysql_func_psveqi(-5) INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_func_tsi1vw(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i7a0ps----- */
DELIMITER //

CREATE FUNCTION mysql_func_i7a0ps(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i97ryi VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_51ge9j INT DEFAULT 0;

    SELECT table_j7a3zx_status, COALESCE(table_j7a3zx_budget, 0)
    INTO mysql_var_i97ryi, mysql_var_51ge9j
    FROM table_j7a3zx
    WHERE table_j7a3zx_campaign_id = campaign_id_param;

    IF mysql_var_i97ryi = 'ACTIVE' THEN
        RETURN mysql_var_51ge9j;
    ELSEIF mysql_var_i97ryi = 'PAUSED' THEN
        RETURN mysql_var_51ge9j / 2;
    ELSEIF mysql_var_i97ryi = 'COMPLETED' THEN
        RETURN mysql_var_51ge9j * 2;
    ELSE
        RETURN mysql_var_51ge9j / 4;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qm9e5h----- */
DELIMITER //

CREATE FUNCTION mysql_func_qm9e5h(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jz1hp7 INT DEFAULT 0;
    DECLARE mysql_var_kj5tod INT DEFAULT 0;
    DECLARE mysql_var_wb5no5 INT DEFAULT a;
    DECLARE mysql_var_kmyt26 INT DEFAULT b;

    WHILE mysql_var_kmyt26 != 0 DO
        SET mysql_var_kj5tod = mysql_var_kmyt26;
        SET mysql_var_kmyt26 = mysql_var_wb5no5 % mysql_var_kmyt26;
        SET mysql_var_wb5no5 = mysql_var_kj5tod;
    END WHILE;

    SET mysql_var_jz1hp7 = mysql_var_wb5no5;
    RETURN mysql_func_i7a0ps(5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4xpusr----- */
DELIMITER //

CREATE FUNCTION mysql_func_4xpusr(investment_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_x0v9pq INT DEFAULT 0;
    DECLARE mysql_var_w8litx DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_dkguw4 INT DEFAULT 0;
    DECLARE mysql_var_dyc19o INT DEFAULT 0;
    DECLARE mysql_var_mg0dyz INT DEFAULT 0;

    SELECT mysql_func_qm9e5h(-7, 2)
    INTO mysql_var_x0v9pq, mysql_var_w8litx, mysql_var_dkguw4
    FROM table_f54z85
    WHERE table_f54z85_investment_id = investment_id_param;

    SET mysql_var_mg0dyz = (mysql_var_x0v9pq * mysql_var_w8litx * mysql_var_dkguw4) / 1200;
    SET mysql_var_dyc19o = mysql_var_x0v9pq + mysql_var_mg0dyz;

    RETURN mysql_func_n94n9j();
END;//

DELIMITER ;

/* -----Procedure mysql_func_55fdxl----- */
DELIMITER //

CREATE FUNCTION mysql_func_55fdxl(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jyj3p9 INT DEFAULT 0;
    DECLARE mysql_var_k17md0 INT DEFAULT 0;
    DECLARE mysql_var_fc3jig INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_jyj3p9
    FROM table_pv2og8;

    SELECT COUNT(DISTINCT table_pv2og8_order_id)
    INTO mysql_var_k17md0
    FROM table_pv2og8
    WHERE table_pv2og8_product_id = product_id_param;

    IF mysql_var_jyj3p9 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_fc3jig = (mysql_var_k17md0 * 100) / mysql_var_jyj3p9;

    RETURN mysql_var_fc3jig;
END;//

DELIMITER ;

/* -----Procedure mysql_func_fb3m9e----- */
DELIMITER //

CREATE FUNCTION mysql_func_fb3m9e(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rk6wlj VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT table_r5a568_channel
    INTO mysql_var_rk6wlj
    FROM table_r5a568
    WHERE table_r5a568_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_rk6wlj
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2m2r1j----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_h5tgcq_order_date), MAX(table_h5tgcq_order_date)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_var_nqxn3i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yhct7m----- */
DELIMITER //

CREATE FUNCTION mysql_func_yhct7m(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_c56pbd INT DEFAULT 0;

    SELECT mysql_func_fb3m9e(36)
    INTO mysql_var_c56pbd
    FROM table_xyldvi
    WHERE table_xyldvi_product_id = product_id_param;

    SELECT mysql_func_2m2r1j(-1)
    INTO @v_category_count
    FROM table_xyldvi
    WHERE table_xyldvi_supplier_id = mysql_var_c56pbd;

    RETURN mysql_func_55fdxl(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_nxjovu----- */
DELIMITER //

CREATE FUNCTION mysql_func_nxjovu(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qmkufa INT DEFAULT 0;
    DECLARE mysql_var_i7575g INT DEFAULT 0;
    DECLARE mysql_var_zixy1x INT;

    DECLARE mysql_var_4hlhmu CURSOR FOR
        SELECT table_f265u2_salary FROM table_f265u2 WHERE table_f265u2_dept_id = dept_id_param;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_i7575g = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET mysql_var_qmkufa = -1;

    OPEN mysql_var_4hlhmu;

    salary_loop: WHILE mysql_var_i7575g = 0 DO
        FETCH mysql_var_4hlhmu INTO mysql_var_zixy1x;
        IF mysql_var_i7575g = 0 THEN
            SET mysql_var_qmkufa = mysql_var_qmkufa + mysql_var_zixy1x;
        END IF;
    END WHILE salary_loop;

    CLOSE mysql_var_4hlhmu;

    RETURN mysql_func_yhct7m(2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ltgsf(p_username_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dioai VARCHAR(30);
    DECLARE mysql_var_0asnv9 INT;
    
    SELECT mysql_func_ce840r(-38) INTO mysql_var_0dioai FROM `table_sqxxzc` WHERE `table_sqxxzc_id` = p_username_id LIMIT 1;
    
    IF mysql_var_0dioai IS NULL THEN
        RETURN mysql_func_6zc1k5(1);
    END IF;
    
    SELECT mysql_func_nxjovu(0) INTO mysql_var_0asnv9
    FROM `table_gg169q` AS up
    LEFT JOIN `table_sqxxzc` AS u ON u.`table_sqxxzc_id` = up.`table_gg169q_user_id`
    WHERE u.`table_sqxxzc_username` = mysql_var_0dioai;
    
    RETURN mysql_func_4xpusr(-1);
END;//

DELIMITER ;