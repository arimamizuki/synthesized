/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_1d70l7` (
    `table_1d70l7_order_id` INT,
    `table_1d70l7_customer_id` INT,
    `table_1d70l7_order_date` DATE,
    `table_1d70l7_total_amount` DECIMAL(10,2),
    `table_1d70l7_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_jqxo4v` (
    `table_jqxo4v_refund_id` INT,
    `table_jqxo4v_order_id` INT,
    `table_jqxo4v_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_1d70l7` (`table_1d70l7_order_id`, `table_1d70l7_customer_id`, `table_1d70l7_order_date`, `table_1d70l7_total_amount`, `table_1d70l7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_jqxo4v` (`table_jqxo4v_refund_id`, `table_jqxo4v_order_id`, `table_jqxo4v_refund_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wbf7vl` (
    `table_wbf7vl_customer_id` INT,
    `table_wbf7vl_plan_type` VARCHAR(50),
    `table_wbf7vl_monthly_cost` DECIMAL(10,2),
    `table_wbf7vl_start_date` DATE,
    `table_wbf7vl_renewal_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_bbe3y7` (
    `table_bbe3y7_invoice_id` INT,
    `table_bbe3y7_customer_id` INT,
    `table_bbe3y7_invoice_date` DATE,
    `table_bbe3y7_amount_due` DECIMAL(10,2),
    `table_bbe3y7_status` VARCHAR(50)
);
INSERT INTO `table_wbf7vl` (`table_wbf7vl_customer_id`, `table_wbf7vl_plan_type`, `table_wbf7vl_monthly_cost`, `table_wbf7vl_start_date`, `table_wbf7vl_renewal_date`) VALUES (1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_bbe3y7` (`table_bbe3y7_invoice_id`, `table_bbe3y7_customer_id`, `table_bbe3y7_invoice_date`, `table_bbe3y7_amount_due`, `table_bbe3y7_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_u4asy5` (
    `table_u4asy5_customer_id` INT,
    `table_u4asy5_country` INT
);
INSERT INTO `table_u4asy5` (`table_u4asy5_customer_id`, `table_u4asy5_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_57ihiw` (
    `table_57ihiw_country` INT
);
INSERT INTO `table_57ihiw` (`table_57ihiw_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_rj8j0k` (
    `table_rj8j0k_ctime` INT
);
INSERT INTO `table_rj8j0k` (`table_rj8j0k_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ywxmka` (
    `table_ywxmka_order_id` INT,
    `table_ywxmka_customer_id` INT,
    `table_ywxmka_order_date` DATE,
    `table_ywxmka_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rkp569` (
    `table_rkp569_shipment_id` INT,
    `table_rkp569_order_id` INT,
    `table_rkp569_delivery_date` DATE
);
INSERT INTO `table_ywxmka` (`table_ywxmka_order_id`, `table_ywxmka_customer_id`, `table_ywxmka_order_date`, `table_ywxmka_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_rkp569` (`table_rkp569_shipment_id`, `table_rkp569_order_id`, `table_rkp569_delivery_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tbepz7` (
    `table_tbepz7_emp_id` INT,
    `table_tbepz7_department_id` INT,
    `table_tbepz7_salary` INT
);
INSERT INTO `table_tbepz7` (`table_tbepz7_emp_id`, `table_tbepz7_department_id`, `table_tbepz7_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_cqkqtu` (
    `table_cqkqtu_claim_id` INT,
    `table_cqkqtu_policy_id` INT,
    `table_cqkqtu_claim_date` DATE,
    `table_cqkqtu_claim_amount` DECIMAL(10,2),
    `table_cqkqtu_status` VARCHAR(50),
    `table_cqkqtu_processing_days` INT
);
CREATE TABLE IF NOT EXISTS `table_u6irdm` (
    `table_u6irdm_policy_id` INT,
    `table_u6irdm_customer_id` INT,
    `table_u6irdm_policy_type` VARCHAR(50),
    `table_u6irdm_premium_annual` INT
);
INSERT INTO `table_cqkqtu` (`table_cqkqtu_claim_id`, `table_cqkqtu_policy_id`, `table_cqkqtu_claim_date`, `table_cqkqtu_claim_amount`, `table_cqkqtu_status`, `table_cqkqtu_processing_days`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', 1);
INSERT INTO `table_u6irdm` (`table_u6irdm_policy_id`, `table_u6irdm_customer_id`, `table_u6irdm_policy_type`, `table_u6irdm_premium_annual`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_jitmfs` (
    `table_jitmfs_customer_id` INT,
    `table_jitmfs_tier_level` INT,
    `table_jitmfs_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_nsmw87` (
    `table_nsmw87_order_id` INT,
    `table_nsmw87_customer_id` INT,
    `table_nsmw87_order_date` DATE,
    `table_nsmw87_total_amount` DECIMAL(10,2),
    `table_nsmw87_status` VARCHAR(50)
);
INSERT INTO `table_jitmfs` (`table_jitmfs_customer_id`, `table_jitmfs_tier_level`, `table_jitmfs_registration_date`) VALUES (1, 1, '2024-01-01');
INSERT INTO `table_nsmw87` (`table_nsmw87_order_id`, `table_nsmw87_customer_id`, `table_nsmw87_order_date`, `table_nsmw87_total_amount`, `table_nsmw87_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_q5jm3x` (
    `table_q5jm3x_category_id` INT
);
INSERT INTO `table_q5jm3x` (`table_q5jm3x_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_kul1ws` (
    `table_kul1ws_customer_id` INT
);
INSERT INTO `table_kul1ws` (`table_kul1ws_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_214t37` (
    `table_214t37_order_id` INT,
    `table_214t37_customer_id` INT
);
INSERT INTO `table_214t37` (`table_214t37_order_id`, `table_214t37_customer_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_cehbca` (
    `table_cehbca_product_id` INT,
    `table_cehbca_category_id` INT,
    `table_cehbca_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_6c63zt` (
    `table_6c63zt_category_id` INT,
    `table_6c63zt_name` VARCHAR(50)
);
INSERT INTO `table_cehbca` (`table_cehbca_product_id`, `table_cehbca_category_id`, `table_cehbca_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_6c63zt` (`table_6c63zt_category_id`, `table_6c63zt_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wvuhih` (
    `table_wvuhih_product_id` INT,
    `table_wvuhih_category_id` INT,
    `table_wvuhih_supplier_id` INT,
    `table_wvuhih_price` DECIMAL(10,2),
    `table_wvuhih_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_tsu6ur` (
    `table_tsu6ur_supplier_id` INT,
    `table_tsu6ur_supplier_rating` DECIMAL(3,1),
    `table_tsu6ur_lead_time_days` DATE
);
INSERT INTO `table_wvuhih` (`table_wvuhih_product_id`, `table_wvuhih_category_id`, `table_wvuhih_supplier_id`, `table_wvuhih_price`, `table_wvuhih_stock_quantity`) VALUES (1, 1, 1, 1.0, 1);
INSERT INTO `table_tsu6ur` (`table_tsu6ur_supplier_id`, `table_tsu6ur_supplier_rating`, `table_tsu6ur_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_jqv81x` (
    `table_jqv81x_supplier_id` INT,
    `table_jqv81x_lead_time_days` DATE
);
INSERT INTO `table_jqv81x` (`table_jqv81x_supplier_id`, `table_jqv81x_lead_time_days`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_tcmdim----- */
DELIMITER //

CREATE FUNCTION mysql_func_tcmdim(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ewumo3 INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id)
    INTO mysql_var_ewumo3
    FROM subscriptions s
    JOIN table_u4asy5 c ON s.customer_id = table_u4asy5_customer_id
    WHERE table_u4asy5_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_ewumo3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n5pd----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n5pd(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cfnq2m INT DEFAULT 0;
    DECLARE mysql_var_rdh2ys INT DEFAULT 0;
    DECLARE mysql_var_5v2djr INT DEFAULT 0;

    SET mysql_var_rdh2ys = POW(a, 3) + POW(b, 3);

    IF mysql_var_rdh2ys > 0 THEN
        SET mysql_var_5v2djr = FLOOR(SQRT(mysql_var_rdh2ys));
    END IF;

    SET mysql_var_cfnq2m = (a * b) + mysql_var_5v2djr + (a % b);

    RETURN mysql_func_tcmdim('data50');
END;//

DELIMITER ;

/* -----Procedure mysql_func_mechfo----- */
DELIMITER //

CREATE FUNCTION mysql_func_mechfo(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_10m5v4 INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_10m5v4
    FROM table_214t37
    WHERE table_214t37_customer_id = customer_id_param;

    RETURN mysql_var_10m5v4;
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

    SELECT COALESCE(table_u3e3ov_benefit_duration_months, 12), COALESCE(table_u3e3ov_monthly_benefit, 2000)
    INTO mysql_var_rdiq42, mysql_var_0ntlfo
    FROM table_u3e3ov
    WHERE table_u3e3ov_policy_id = policy_id_param;

    SELECT COALESCE(SUM(table_g52zx8_total_benefits_paid), 0) INTO mysql_var_qpxb74
    FROM table_g52zx8
    WHERE table_g52zx8_policy_id = policy_id_param;

    SET mysql_var_mx8vsr = mysql_var_rdiq42 - (mysql_var_qpxb74 / mysql_var_0ntlfo);

    RETURN CAST(mysql_var_mx8vsr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e8fj6n----- */
DELIMITER //

CREATE FUNCTION mysql_func_e8fj6n(original_price INT, discount_percent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s3x367 INT DEFAULT 0;
    SET mysql_var_s3x367 = original_price - (original_price * discount_percent / 100);
    RETURN mysql_var_s3x367;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3lp8n----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3lp8n(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ze7e9 INT DEFAULT 0;

    SELECT mysql_func_dfw3ey(2)
    INTO mysql_var_3ze7e9
    FROM table_kul1ws
    WHERE table_kul1ws_customer_id = customer_id_param;

    RETURN mysql_func_e8fj6n(0, -8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n94n9j----- */
DELIMITER //

CREATE FUNCTION mysql_func_n94n9j() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xocbo1 INT;
    SELECT mysql_func_y3lp8n(-3) INTO mysql_var_xocbo1 FROM `table_rj8j0k`;
    RETURN mysql_func_mechfo(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_za75or----- */
DELIMITER //

CREATE FUNCTION mysql_func_za75or(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN CASE country_param
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        WHEN 'DE' THEN 5
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oci8op----- */
DELIMITER //

CREATE FUNCTION mysql_func_oci8op(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_358l78 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_l96dw5 DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(table_tbepz7_salary), 0), COALESCE(AVG(table_tbepz7_salary), 1)
    INTO mysql_var_358l78, mysql_var_l96dw5
    FROM table_tbepz7
    WHERE table_tbepz7_department_id = department_id_param;

    RETURN FLOOR((mysql_var_358l78 * 100) / mysql_var_l96dw5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3hzqaz);
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

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT mysql_func_aoy1wt(-4)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN mysql_func_a3ilwq(1);
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

/* -----Procedure mysql_func_rovic2----- */
DELIMITER //

CREATE FUNCTION mysql_func_rovic2(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2ur6eq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_uu61t4 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_pxacsk DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(table_cehbca_price, 0)
    INTO mysql_var_2ur6eq
    FROM table_cehbca
    WHERE table_cehbca_product_id = product_id_param;

    SELECT COALESCE(AVG(table_cehbca_price), 1)
    INTO mysql_var_uu61t4
    FROM table_cehbca
    WHERE table_cehbca_category_id = (SELECT table_cehbca_category_id FROM table_cehbca WHERE table_cehbca_product_id = product_id_param);

    SET mysql_var_pxacsk = ((mysql_var_2ur6eq - mysql_var_uu61t4) * 100) / mysql_var_uu61t4;

    RETURN FLOOR(mysql_var_pxacsk);
END;//

DELIMITER ;

/* -----Procedure mysql_func_d0wcoz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d0wcoz(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_stbjwg DECIMAL(3,1) DEFAULT 3.0;
    DECLARE mysql_var_rk53j2 INT DEFAULT 7;
    DECLARE mysql_var_6c3v3l INT DEFAULT 0;
    DECLARE mysql_var_3vr1o9 INT DEFAULT 0;
    DECLARE mysql_var_w8twbn INT DEFAULT 0;

    SELECT COALESCE(table_tsu6ur_supplier_rating, 3.0), COALESCE(table_tsu6ur_lead_time_days, 7)
    INTO mysql_var_stbjwg, mysql_var_rk53j2
    FROM table_tsu6ur
    WHERE table_tsu6ur_supplier_id = supplier_id_param;

    SELECT COUNT(*), COALESCE(SUM(table_wvuhih_stock_quantity), 0)
    INTO mysql_var_6c3v3l, mysql_var_3vr1o9
    FROM table_wvuhih
    WHERE table_wvuhih_supplier_id = supplier_id_param;

    SET mysql_var_w8twbn = (mysql_var_stbjwg * 20) - (mysql_var_rk53j2 * 3) + (mysql_var_6c3v3l * 5) + (mysql_var_3vr1o9 / 100);

    RETURN mysql_var_w8twbn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hb55jm----- */
DELIMITER //

CREATE FUNCTION mysql_func_hb55jm(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dqn86y VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE mysql_var_621hu1 INT DEFAULT 0;
    DECLARE mysql_var_ta6uqt INT DEFAULT 0;
    DECLARE mysql_var_7k3i4y INT DEFAULT 0;

    SELECT mysql_func_rovic2(1)
    INTO mysql_var_dqn86y
    FROM table_jitmfs
    WHERE table_jitmfs_customer_id = customer_id_param;

    SELECT mysql_func_d0wcoz(-4)
    INTO mysql_var_621hu1, mysql_var_ta6uqt
    FROM table_nsmw87
    WHERE table_nsmw87_customer_id = customer_id_param AND table_nsmw87_status = 'COMPLETED';

    SET mysql_var_7k3i4y = mysql_var_621hu1 * 10 + (mysql_var_ta6uqt / 1000);

    CASE mysql_var_dqn86y
        WHEN 'PLATINUM' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 50;
        WHEN 'GOLD' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 30;
        WHEN 'SILVER' THEN SET mysql_var_7k3i4y = mysql_var_7k3i4y + 15;
        ELSE SET mysql_var_7k3i4y = mysql_var_7k3i4y + 5;
    END CASE;

    RETURN mysql_func_1gv1vp(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7ay6br----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ay6br(policy_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uywipo INT DEFAULT 0;
    DECLARE mysql_var_9xb9wa DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_2aeay7 INT DEFAULT 0;
    DECLARE mysql_var_seoum5 INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_cqkqtu_processing_days), 0)
    INTO mysql_var_uywipo, mysql_var_9xb9wa
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param;

    SELECT COUNT(*)
    INTO mysql_var_2aeay7
    FROM table_cqkqtu
    WHERE table_cqkqtu_policy_id = policy_id_param AND table_cqkqtu_status = 'APPROVED';

    IF mysql_var_uywipo = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_seoum5 = 100 - (mysql_var_9xb9wa * 2) + (mysql_var_2aeay7 * 10 / mysql_var_uywipo);

    RETURN GREATEST(mysql_var_seoum5, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7nep08----- */
DELIMITER //

CREATE FUNCTION mysql_func_7nep08(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mrcm55 INT DEFAULT 3;
    DECLARE mysql_var_qtu6k6 INT DEFAULT 1;
    DECLARE mysql_var_bjvao4 INT DEFAULT 0;

    IF n <= 2 OR n % 2 != 0 THEN
        RETURN mysql_func_oci8op(4);
    END IF;

    SET mysql_var_mrcm55 = 3;

    outer_loop: WHILE mysql_var_mrcm55 <= n / 2 DO
        SET mysql_var_qtu6k6 = 1;
        SET mysql_var_bjvao4 = 2;

        inner_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_mrcm55 DO
            IF mysql_var_mrcm55 % mysql_var_bjvao4 = 0 THEN
                SET mysql_var_qtu6k6 = 0;
                LEAVE inner_loop;
            END IF;
            SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
        END WHILE inner_loop;

        IF mysql_var_qtu6k6 = 1 THEN
            SET mysql_var_bjvao4 = n - mysql_var_mrcm55;
            SET mysql_var_qtu6k6 = 1;
            SET mysql_var_bjvao4 = 2;

            check_loop: WHILE mysql_var_bjvao4 * mysql_var_bjvao4 <= mysql_var_bjvao4 DO
                IF mysql_var_bjvao4 % mysql_var_bjvao4 = 0 THEN
                    SET mysql_var_qtu6k6 = 0;
                    LEAVE check_loop;
                END IF;
                SET mysql_var_bjvao4 = mysql_var_bjvao4 + 1;
            END WHILE check_loop;

            IF mysql_var_qtu6k6 = 1 THEN
                RETURN mysql_func_gd8tz7(mysql_func_7ay6br(2));
            END IF;
        END IF;

        SET mysql_var_mrcm55 = mysql_var_mrcm55 + 1;
    END WHILE outer_loop;

    RETURN mysql_func_hb55jm(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pysa5b----- */
DELIMITER //

CREATE FUNCTION mysql_func_pysa5b(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_a3t1j6 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3fv84b INT DEFAULT 0;
    DECLARE mysql_var_zecmqv INT DEFAULT 0;
    DECLARE mysql_var_l7i21b INT DEFAULT 0;
    DECLARE mysql_var_8t9g3o INT DEFAULT 0;

    SELECT mysql_func_7nep08(9)
    INTO mysql_var_a3t1j6, mysql_var_3fv84b
    FROM table_wbf7vl
    WHERE table_wbf7vl_customer_id = customer_id_param;

    SELECT mysql_func_za75or(-80)
    INTO mysql_var_zecmqv, mysql_var_l7i21b
    FROM table_bbe3y7
    WHERE table_bbe3y7_customer_id = customer_id_param;

    SET mysql_var_8t9g3o = (mysql_var_l7i21b * 100) / GREATEST(mysql_var_zecmqv, 1);

    IF mysql_var_a3t1j6 = 'ENTERPRISE' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 20;
    ELSEIF mysql_var_a3t1j6 = 'PREMIUM' THEN
        SET mysql_var_8t9g3o = mysql_var_8t9g3o + 10;
    END IF;

    RETURN mysql_func_n94n9j();
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_56o6kx(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lrt9r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_40c749 INT DEFAULT 0;
    DECLARE mysql_var_uexkha INT DEFAULT 0;

    SELECT mysql_func_c5n5pd(-4, -6)
    INTO mysql_var_9lrt9r, mysql_var_40c749
    FROM table_1d70l7 o
    LEFT JOIN order_items oi ON table_1d70l7_order_id = oi.order_id
    WHERE table_1d70l7_order_id = order_id_param
    GROUP BY table_1d70l7_order_id;

    SET mysql_var_uexkha = (mysql_var_9lrt9r / 100) + (mysql_var_40c749 * 5);

    RETURN mysql_func_pysa5b(-3);
END;//

DELIMITER ;