/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_5x1lf6` (
    `table_5x1lf6_country` INT
);
INSERT INTO `table_5x1lf6` (`table_5x1lf6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_az2q2i` (
    `table_az2q2i_customer_id` INT,
    `table_az2q2i_status` VARCHAR(50),
    `table_az2q2i_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_az2q2i` (`table_az2q2i_customer_id`, `table_az2q2i_status`, `table_az2q2i_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_5vccz0` (
    `table_5vccz0_emp_id` INT,
    `table_5vccz0_manager_id` INT,
    `table_5vccz0_department_id` INT
);
INSERT INTO `table_5vccz0` (`table_5vccz0_emp_id`, `table_5vccz0_manager_id`, `table_5vccz0_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_l0jw4z` (
    `table_l0jw4z_category_id` INT,
    `table_l0jw4z_price` DECIMAL(10,2)
);
INSERT INTO `table_l0jw4z` (`table_l0jw4z_category_id`, `table_l0jw4z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_aywhgv` (
    `table_aywhgv_account_id` INT,
    `table_aywhgv_balance` INT,
    `table_aywhgv_overdraft_limit` INT,
    `table_aywhgv_account_type` INT
);
INSERT INTO `table_aywhgv` (`table_aywhgv_account_id`, `table_aywhgv_balance`, `table_aywhgv_overdraft_limit`, `table_aywhgv_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_whip5j` (
    `table_whip5j_campaign_id` INT,
    `table_whip5j_status` VARCHAR(50)
);
INSERT INTO `table_whip5j` (`table_whip5j_campaign_id`, `table_whip5j_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_wleb3g` (
    `table_wleb3g_supplier_id` INT,
    `table_wleb3g_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wleb3g` (`table_wleb3g_supplier_id`, `table_wleb3g_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tdadhk` (
    `table_tdadhk_order_id` INT,
    `table_tdadhk_customer_id` INT
);
INSERT INTO `table_tdadhk` (`table_tdadhk_order_id`, `table_tdadhk_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_4cg8xy` (
    `table_4cg8xy_customer_id` INT,
    `table_4cg8xy_registration_date` DATE,
    `table_4cg8xy_country` INT
);
CREATE TABLE IF NOT EXISTS `table_zcjl0c` (
    `table_zcjl0c_order_id` INT,
    `table_zcjl0c_customer_id` INT,
    `table_zcjl0c_order_date` DATE,
    `table_zcjl0c_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4cg8xy` (`table_4cg8xy_customer_id`, `table_4cg8xy_registration_date`, `table_4cg8xy_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_zcjl0c` (`table_zcjl0c_order_id`, `table_zcjl0c_customer_id`, `table_zcjl0c_order_date`, `table_zcjl0c_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_8y6tcg` (
    `table_8y6tcg_supplier_id` INT,
    `table_8y6tcg_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_8y6tcg` (`table_8y6tcg_supplier_id`, `table_8y6tcg_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_bj70z7` (
    `table_bj70z7_emp_id` INT,
    `table_bj70z7_manager_id` INT,
    `table_bj70z7_department_id` INT,
    `table_bj70z7_salary` INT,
    `table_bj70z7_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_crabmf` (
    `table_crabmf_department_id` INT,
    `table_crabmf_name` VARCHAR(50)
);
INSERT INTO `table_bj70z7` (`table_bj70z7_emp_id`, `table_bj70z7_manager_id`, `table_bj70z7_department_id`, `table_bj70z7_salary`, `table_bj70z7_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_crabmf` (`table_crabmf_department_id`, `table_crabmf_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uqmxk3` (
    `table_uqmxk3_supplier_id` INT,
    `table_uqmxk3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_uqmxk3` (`table_uqmxk3_supplier_id`, `table_uqmxk3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_11f8mv` (
    `table_11f8mv_order_id` INT,
    `table_11f8mv_customer_id` INT,
    `table_11f8mv_store_id` INT,
    `table_11f8mv_order_date` DATE,
    `table_11f8mv_total_amount` DECIMAL(10,2),
    `table_11f8mv_delivery_fee` INT
);
CREATE TABLE IF NOT EXISTS `table_fduzud` (
    `table_fduzud_store_id` INT,
    `table_fduzud_name` VARCHAR(50),
    `table_fduzud_region` INT,
    `table_fduzud_delivery_radius_miles` INT
);
INSERT INTO `table_11f8mv` (`table_11f8mv_order_id`, `table_11f8mv_customer_id`, `table_11f8mv_store_id`, `table_11f8mv_order_date`, `table_11f8mv_total_amount`, `table_11f8mv_delivery_fee`) VALUES (1, 1, 1, '2024-01-01', 1.0, 1);
INSERT INTO `table_fduzud` (`table_fduzud_store_id`, `table_fduzud_name`, `table_fduzud_region`, `table_fduzud_delivery_radius_miles`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ch1p27` (
    `table_ch1p27_account_id` INT,
    `table_ch1p27_customer_id` INT,
    `table_ch1p27_account_type` INT,
    `table_ch1p27_balance` INT,
    `table_ch1p27_interest_rate` INT,
    `table_ch1p27_opened_date` DATE
);
INSERT INTO `table_ch1p27` (`table_ch1p27_account_id`, `table_ch1p27_customer_id`, `table_ch1p27_account_type`, `table_ch1p27_balance`, `table_ch1p27_interest_rate`, `table_ch1p27_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_alahpx` (
    `table_alahpx_product_id` INT,
    `table_alahpx_category_id` INT,
    `table_alahpx_price` DECIMAL(10,2),
    `table_alahpx_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_ggsgce` (
    `table_ggsgce_order_id` INT,
    `table_ggsgce_order_date` DATE
);
INSERT INTO `table_alahpx` (`table_alahpx_product_id`, `table_alahpx_category_id`, `table_alahpx_price`, `table_alahpx_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_ggsgce` (`table_ggsgce_order_id`, `table_ggsgce_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_v9dbz3` (
    `table_v9dbz3_product_id` INT,
    `table_v9dbz3_category_id` INT,
    `table_v9dbz3_price` DECIMAL(10,2)
);
INSERT INTO `table_v9dbz3` (`table_v9dbz3_product_id`, `table_v9dbz3_category_id`, `table_v9dbz3_price`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_7ocstq----- */
DELIMITER //

CREATE FUNCTION mysql_func_7ocstq(radius INT, height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5u8mh8 DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_5u8mh8 = 3.14159 * radius * radius * height;
    RETURN FLOOR(mysql_var_5u8mh8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2uldgc----- */
DELIMITER //

CREATE FUNCTION mysql_func_2uldgc(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_50riht INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_50riht
    FROM table_5x1lf6
    WHERE table_5x1lf6_country = country_param;

    RETURN mysql_func_7ocstq(-6, -9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bt1u5s----- */
DELIMITER //

CREATE FUNCTION mysql_func_bt1u5s(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rddkpv INT DEFAULT 0;

    SELECT table_5vccz0_department_id
    INTO mysql_var_rddkpv
    FROM table_5vccz0
    WHERE table_5vccz0_emp_id = emp_id_param;

    RETURN mysql_var_rddkpv;
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN a;
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsdwl5----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsdwl5(iterations INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fnmmax INT DEFAULT 0;
    DECLARE mysql_var_glapaf DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_r8qz66 DECIMAL(10,6) DEFAULT 0.00;
    DECLARE mysql_var_hhjpjl INT DEFAULT 0;
    DECLARE mysql_var_sqegve DECIMAL(10,6) DEFAULT 0.00;

    IF iterations <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hhjpjl = 0;

    pi_loop: WHILE mysql_var_hhjpjl < iterations DO
        SET mysql_var_glapaf = RAND() * 2 - 1;
        SET mysql_var_r8qz66 = RAND() * 2 - 1;
        SET mysql_var_sqegve = SQRT(mysql_var_glapaf * mysql_var_glapaf + mysql_var_r8qz66 * mysql_var_r8qz66);

        IF mysql_var_sqegve <= 1 THEN
            SET mysql_var_fnmmax = mysql_var_fnmmax + 1;
        END IF;

        SET mysql_var_hhjpjl = mysql_var_hhjpjl + 1;
    END WHILE pi_loop;

    RETURN (mysql_var_fnmmax * 4) / iterations;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7u87xy----- */
DELIMITER //

CREATE FUNCTION mysql_func_7u87xy(account_id_param INT, amount INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_32fvp7 INT DEFAULT 0;
    DECLARE mysql_var_fi7fiq INT DEFAULT 0;
    DECLARE mysql_var_dg6b9w INT DEFAULT 0;
    DECLARE mysql_var_3cehf4 INT DEFAULT 0;

    DECLARE EXIT HANDLER FOR SQLEXCEPTION RETURN -1;

    SELECT COALESCE(table_aywhgv_balance, 0), COALESCE(table_aywhgv_overdraft_limit, 0)
    INTO mysql_var_32fvp7, mysql_var_fi7fiq
    FROM table_aywhgv
    WHERE table_aywhgv_account_id = account_id_param;

    SET mysql_var_dg6b9w = mysql_var_32fvp7 + mysql_var_fi7fiq;

    IF mysql_var_dg6b9w >= amount THEN
        SET mysql_var_3cehf4 = 1;
    ELSE
        SET mysql_var_3cehf4 = 0;
    END IF;

    RETURN mysql_var_3cehf4;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhp8dm----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhp8dm(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_62zwhy INT DEFAULT 5;
    DECLARE mysql_var_aparnt INT DEFAULT 0;
    DECLARE mysql_var_ybri8v INT DEFAULT 0;
    DECLARE mysql_var_p2y3rd INT DEFAULT 0;

    SELECT table_fduzud_delivery_radius_miles INTO mysql_var_aparnt
    FROM table_11f8mv o
    JOIN table_fduzud s ON table_11f8mv_store_id = table_fduzud_store_id
    WHERE table_11f8mv_order_id = order_id_param;

    IF mysql_var_aparnt > 10 THEN
        SET mysql_var_ybri8v = (mysql_var_aparnt - 10) * 2;
    END IF;

    SET mysql_var_p2y3rd = mysql_var_62zwhy + mysql_var_ybri8v;

    RETURN CAST(mysql_var_p2y3rd AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5pif3p----- */
DELIMITER //

CREATE FUNCTION mysql_func_5pif3p(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_86t7zp INT DEFAULT 0;
    DECLARE mysql_var_8roykz DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_6mozrq INT DEFAULT 0;
    DECLARE mysql_var_0ip5p2 INT DEFAULT 0;

    SELECT COALESCE(table_ch1p27_balance, 0), COALESCE(table_ch1p27_interest_rate, 0.00)
    INTO mysql_var_86t7zp, mysql_var_8roykz
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SELECT DATEDIFF(CURDATE(), table_ch1p27_opened_date)
    INTO mysql_var_6mozrq
    FROM table_ch1p27
    WHERE table_ch1p27_account_id = account_id_param;

    SET mysql_var_0ip5p2 = (mysql_var_86t7zp * mysql_var_8roykz * mysql_var_6mozrq) / 36500;

    RETURN FLOOR(mysql_var_0ip5p2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_360ju3----- */
DELIMITER //

CREATE FUNCTION mysql_func_360ju3(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_48rc4u DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_lhp8dm(-1)
    INTO mysql_var_48rc4u
    FROM table_wleb3g
    WHERE table_wleb3g_supplier_id = supplier_id_param;

    RETURN mysql_func_5pif3p(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e3ylp9----- */
DELIMITER //

CREATE FUNCTION mysql_func_e3ylp9(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4pof0 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_func_360ju3(9)
    INTO mysql_var_j4pof0
    FROM table_whip5j
    WHERE table_whip5j_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_j4pof0
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qylm7s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qylm7s(n INT, r INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gmb97o INT DEFAULT 1;
    DECLARE mysql_var_r6evsd INT DEFAULT 1;
    DECLARE mysql_var_p5b2p0 INT DEFAULT 1;
    DECLARE mysql_var_f2cn67 INT DEFAULT 1;

    IF r < 0 OR r > n OR n < 0 THEN
        RETURN mysql_func_7u87xy(mysql_func_tsdwl5(-9), -9);
    END IF;

    IF r = 0 OR r = n THEN
        RETURN 1;
    END IF;

    IF r > n - r THEN
        SET r = n - r;
    END IF;

    calc_loop: WHILE mysql_var_p5b2p0 <= r DO
        SET mysql_var_gmb97o = mysql_var_gmb97o * (n - mysql_var_p5b2p0 + 1);
        SET mysql_var_r6evsd = mysql_var_r6evsd * mysql_var_p5b2p0;
        SET mysql_var_p5b2p0 = mysql_var_p5b2p0 + 1;
    END WHILE calc_loop;

    SET mysql_var_f2cn67 = mysql_var_gmb97o / mysql_var_r6evsd;

    RETURN mysql_func_e3ylp9(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_kg3p4e(4, -9)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN mysql_func_qylm7s(-9, 6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hf2on1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hf2on1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nmzcts INT DEFAULT 0;
    DECLARE mysql_var_733eyd DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_gsiw8c INT DEFAULT 0;
    DECLARE mysql_var_64nl8h INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nmzcts
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT COALESCE(AVG(table_bj70z7_salary), 0)
    INTO mysql_var_733eyd
    FROM table_bj70z7
    WHERE table_bj70z7_manager_id = emp_id_param;

    SELECT table_bj70z7_salary
    INTO mysql_var_gsiw8c
    FROM table_bj70z7
    WHERE table_bj70z7_emp_id = emp_id_param;

    SET mysql_var_64nl8h = (mysql_var_nmzcts * 10) + (mysql_var_733eyd / 100) + (mysql_var_gsiw8c / 10000 * 20);

    RETURN mysql_var_64nl8h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0w7oe2----- */
DELIMITER //

CREATE FUNCTION mysql_func_0w7oe2(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nh2glt DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_uqmxk3_supplier_rating, 3.0)
    INTO mysql_var_nh2glt
    FROM table_uqmxk3
    WHERE table_uqmxk3_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_nh2glt);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ln5bvv----- */
DELIMITER //

CREATE FUNCTION mysql_func_ln5bvv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u08wwx DATE;
    DECLARE mysql_var_0n93qk DATE;
    DECLARE mysql_var_5ye9sy INT DEFAULT 0;

    SELECT MIN(table_zcjl0c_order_date), MAX(table_zcjl0c_order_date)
    INTO mysql_var_u08wwx, mysql_var_0n93qk
    FROM table_zcjl0c
    WHERE table_zcjl0c_customer_id = customer_id_param;

    IF mysql_var_u08wwx IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_5ye9sy = TIMESTAMPDIFF(MONTH, mysql_var_u08wwx, COALESCE(mysql_var_0n93qk, CURDATE()));

    RETURN mysql_var_5ye9sy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pyw4y3----- */
DELIMITER //

CREATE FUNCTION mysql_func_pyw4y3(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_04g7v0 INT;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF b < 0 THEN
        SET b = -b;
    END IF;

    WHILE b != 0 DO
        SET mysql_var_04g7v0 = b;
        SET b = a MOD b;
        SET a = mysql_var_04g7v0;
    END WHILE;

    RETURN a;
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

/* -----Procedure mysql_func_uvwfld----- */
DELIMITER //

CREATE FUNCTION mysql_func_uvwfld(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_keg35h INT DEFAULT 0;
    DECLARE mysql_var_vi30x2 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_iallbm INT DEFAULT 0;

    SELECT COALESCE(table_alahpx_stock_quantity, 0)
    INTO mysql_var_keg35h
    FROM table_alahpx
    WHERE table_alahpx_product_id = product_id_param;

    SELECT COALESCE(SUM(oi.quantity), 0) / 30
    INTO mysql_var_vi30x2
    FROM order_items oi
    JOIN table_ggsgce o ON oi.order_id = table_ggsgce_order_id
    WHERE oi.product_id = product_id_param
    AND table_ggsgce_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_vi30x2 = 0 THEN
        RETURN 999;
    END IF;

    SET mysql_var_iallbm = FLOOR(mysql_var_keg35h / mysql_var_vi30x2);

    RETURN mysql_var_iallbm;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vacc5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_vacc5m(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rikbnc DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_uvwfld(7)
    INTO mysql_var_rikbnc
    FROM table_8y6tcg
    WHERE table_8y6tcg_supplier_id = supplier_id_param;

    RETURN mysql_func_bid8a1(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dbaykt----- */
DELIMITER //

CREATE FUNCTION mysql_func_dbaykt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9vt23o INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_9vt23o
    FROM table_tdadhk
    WHERE table_tdadhk_customer_id = customer_id_param;

    RETURN mysql_var_9vt23o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT mysql_func_0w7oe2(2)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN mysql_func_hf2on1(-1);
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN mysql_func_pyw4y3(7, 5);
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN mysql_func_ln5bvv(-8);
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN mysql_func_dbaykt(-7);
    ELSE
        RETURN mysql_func_vacc5m(-8);
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_k9y3k4----- */
DELIMITER //

CREATE FUNCTION mysql_func_k9y3k4(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v2xx2j INT DEFAULT 0;
    DECLARE mysql_var_itcsb2 INT;

    SET mysql_var_itcsb2 = ABS(num);

    IF mysql_var_itcsb2 = 0 THEN
        RETURN 1;
    END IF;

    count_loop: WHILE mysql_var_itcsb2 > 0 DO
        SET mysql_var_v2xx2j = mysql_var_v2xx2j + 1;
        SET mysql_var_itcsb2 = mysql_var_itcsb2 DIV 10;
    END WHILE count_loop;

    RETURN mysql_var_v2xx2j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jiyffx----- */
DELIMITER //

CREATE FUNCTION mysql_func_jiyffx(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yvgdqf DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_k9y3k4(2)
    INTO mysql_var_yvgdqf
    FROM table_l0jw4z
    WHERE table_l0jw4z_category_id = category_id_param;

    RETURN mysql_func_ixf4vc(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfhzpd----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfhzpd(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bmrhkb VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_0qlxf4 INT DEFAULT 0;

    SELECT table_az2q2i_status, COALESCE(table_az2q2i_monthly_cost, mysql_func_jiyffx(6))
    INTO mysql_var_bmrhkb, mysql_var_0qlxf4
    FROM table_az2q2i
    WHERE table_az2q2i_customer_id = customer_id_param;

    IF mysql_var_bmrhkb != 'ACTIVE' THEN
        RETURN mysql_func_bt1u5s(-3);
    END IF;

    RETURN mysql_func_potlwc(-9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_t07qwp(p_start_num INT, p_end_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zlkiv8 INT DEFAULT 0;
    DECLARE mysql_var_6h9kwx INT;
    DECLARE mysql_var_lx04bd INT;
    DECLARE mysql_var_nfi0ga INT;
    DECLARE mysql_var_n4lemn INT;

    IF p_start_num > p_end_num THEN
        RETURN mysql_func_2uldgc('data45');
    END IF;

    SET mysql_var_6h9kwx = p_start_num;

    outer_loop: WHILE mysql_var_6h9kwx <= p_end_num DO
        SET mysql_var_nfi0ga = 1;

        IF mysql_var_6h9kwx <= 1 THEN
            SET mysql_var_nfi0ga = 0;
        ELSEIF mysql_var_6h9kwx = 2 THEN
            SET mysql_var_nfi0ga = 1;
        ELSEIF mysql_var_6h9kwx % 2 = 0 THEN
            SET mysql_var_nfi0ga = 0;
        ELSE
            SET mysql_var_n4lemn = CAST(SQRT(mysql_var_6h9kwx) AS UNSIGNED);
            SET mysql_var_lx04bd = 3;
            inner_loop: WHILE mysql_var_lx04bd <= mysql_var_n4lemn DO
                IF mysql_var_6h9kwx % mysql_var_lx04bd = 0 THEN
                    SET mysql_var_nfi0ga = 0;
                    LEAVE inner_loop;
                END IF;
                SET mysql_var_lx04bd = mysql_var_lx04bd + 2;
            END WHILE inner_loop;
        END IF;

        IF mysql_var_nfi0ga = 1 THEN
            SET mysql_var_zlkiv8 = mysql_var_zlkiv8 + 1;
        END IF;

        SET mysql_var_6h9kwx = mysql_var_6h9kwx + 1;
    END WHILE outer_loop;

    RETURN mysql_func_tfhzpd(-10);
END;//

DELIMITER ;