/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_y96jzo` (
    `table_y96jzo_product_id` INT,
    `table_y96jzo_supplier_id` INT,
    `table_y96jzo_price` DECIMAL(10,2),
    `table_y96jzo_stock_quantity` INT
);
INSERT INTO `table_y96jzo` (`table_y96jzo_product_id`, `table_y96jzo_supplier_id`, `table_y96jzo_price`, `table_y96jzo_stock_quantity`) VALUES (1, 1, 1.0, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_y0t91h` (
    `table_y0t91h_emp_id` INT,
    `table_y0t91h_department_id` INT,
    `table_y0t91h_hire_date` DATE,
    `table_y0t91h_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_vlglsv` (
    `table_vlglsv_department_id` INT,
    `table_vlglsv_name` VARCHAR(50)
);
INSERT INTO `table_y0t91h` (`table_y0t91h_emp_id`, `table_y0t91h_department_id`, `table_y0t91h_hire_date`, `table_y0t91h_salary`) VALUES (1, 1, '2024-01-01', 1);
INSERT INTO `table_vlglsv` (`table_vlglsv_department_id`, `table_vlglsv_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3dxy3l` (
    `table_3dxy3l_product_id` INT,
    `table_3dxy3l_supplier_id` INT,
    `table_3dxy3l_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_0htod0` (
    `table_0htod0_supplier_id` INT,
    `table_0htod0_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_3dxy3l` (`table_3dxy3l_product_id`, `table_3dxy3l_supplier_id`, `table_3dxy3l_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_0htod0` (`table_0htod0_supplier_id`, `table_0htod0_supplier_rating`) VALUES (1, 1.0);

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

CREATE TABLE IF NOT EXISTS `table_q3r2wo` (
    `table_q3r2wo_price` DECIMAL(10,2)
);
INSERT INTO `table_q3r2wo` (`table_q3r2wo_price`) VALUES (1.0);

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

CREATE TABLE IF NOT EXISTS `table_mtx165` (
    `table_mtx165_campaign_id` INT,
    `table_mtx165_start_date` DATE,
    `table_mtx165_end_date` DATE,
    `table_mtx165_budget` INT,
    `table_mtx165_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_t4p3on` (
    `table_t4p3on_conversion_id` INT,
    `table_t4p3on_campaign_id` INT,
    `table_t4p3on_conversion_date` DATE
);
INSERT INTO `table_mtx165` (`table_mtx165_campaign_id`, `table_mtx165_start_date`, `table_mtx165_end_date`, `table_mtx165_budget`, `table_mtx165_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');
INSERT INTO `table_t4p3on` (`table_t4p3on_conversion_id`, `table_t4p3on_campaign_id`, `table_t4p3on_conversion_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_ijb2z9` (
    `table_ijb2z9_customer_id` INT,
    `table_ijb2z9_order_date` DATE,
    `table_ijb2z9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ijb2z9` (`table_ijb2z9_customer_id`, `table_ijb2z9_order_date`, `table_ijb2z9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_lbt05c` (
    `table_lbt05c_supplier_id` INT,
    `table_lbt05c_lead_time_days` DATE
);
INSERT INTO `table_lbt05c` (`table_lbt05c_supplier_id`, `table_lbt05c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_aw3qhx` (
    `table_aw3qhx_campaign_id` INT,
    `table_aw3qhx_status` VARCHAR(50)
);
INSERT INTO `table_aw3qhx` (`table_aw3qhx_campaign_id`, `table_aw3qhx_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hl3mua` (
    `table_hl3mua_customer_id` INT,
    `table_hl3mua_plan_type` VARCHAR(50),
    `table_hl3mua_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qjs6do` (
    `table_qjs6do_customer_id` INT,
    `table_qjs6do_tier_level` INT
);
INSERT INTO `table_hl3mua` (`table_hl3mua_customer_id`, `table_hl3mua_plan_type`, `table_hl3mua_status`) VALUES (1, 'test', 'test');
INSERT INTO `table_qjs6do` (`table_qjs6do_customer_id`, `table_qjs6do_tier_level`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_kl2ysk----- */
DELIMITER //

CREATE FUNCTION mysql_func_kl2ysk(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p43vc0 INT DEFAULT 0;
    DECLARE mysql_var_sbdntj INT DEFAULT 0;
    DECLARE mysql_var_r5juyc INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_p43vc0
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO mysql_var_sbdntj
    FROM table_y0t91h
    WHERE table_y0t91h_department_id = department_id_param
    AND YEAR(table_y0t91h_hire_date) = YEAR(CURDATE()) - 1;

    IF mysql_var_sbdntj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_r5juyc = ((mysql_var_p43vc0 - mysql_var_sbdntj) * 100) / mysql_var_sbdntj;

    RETURN mysql_var_r5juyc;
END;//

DELIMITER ;

/* -----Procedure mysql_func_szs66d----- */
DELIMITER //

CREATE FUNCTION mysql_func_szs66d(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xc5ku7 INT DEFAULT 0;
    DECLARE mysql_var_q6uoej INT DEFAULT 0;
    DECLARE mysql_var_8v4i5e INT DEFAULT 0;
    DECLARE mysql_var_lwe06b INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_xc5ku7
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PENDING';

    SELECT COUNT(*) INTO mysql_var_q6uoej
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'PROCESSING';

    SELECT COUNT(*) INTO mysql_var_8v4i5e
    FROM table_tk72ob
    WHERE table_tk72ob_customer_id = customer_id_param
      AND table_tk72ob_order_status = 'SHIPPED';

    SET mysql_var_lwe06b = mysql_var_xc5ku7 + mysql_var_q6uoej;

    RETURN mysql_var_lwe06b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_98t2sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_98t2sp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eev8uc VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_h2pvnh VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_ebvctd INT DEFAULT 0;

    SELECT table_hl3mua_plan_type
    INTO mysql_var_eev8uc
    FROM table_hl3mua
    WHERE table_hl3mua_customer_id = customer_id_param;

    SELECT table_qjs6do_tier_level
    INTO mysql_var_h2pvnh
    FROM table_qjs6do
    WHERE table_qjs6do_customer_id = customer_id_param;

    IF (mysql_var_h2pvnh = 'PLATINUM' AND mysql_var_eev8uc = 'ENTERPRISE') OR
       (mysql_var_h2pvnh = 'GOLD' AND mysql_var_eev8uc = 'PREMIUM') OR
       (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc = 'BASIC') THEN
        SET mysql_var_ebvctd = 100;
    ELSEIF (mysql_var_h2pvnh IN ('PLATINUM', 'GOLD') AND mysql_var_eev8uc IN ('PREMIUM', 'ENTERPRISE')) OR
            (mysql_var_h2pvnh = 'SILVER' AND mysql_var_eev8uc IN ('BASIC', 'PREMIUM')) THEN
        SET mysql_var_ebvctd = 70;
    ELSE
        SET mysql_var_ebvctd = 30;
    END IF;

    RETURN mysql_var_ebvctd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_vaivlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_vaivlk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3fd5zg INT DEFAULT 0;

    SELECT mysql_func_szs66d(-8)
    INTO mysql_var_3fd5zg
    FROM table_lbt05c
    WHERE table_lbt05c_supplier_id = supplier_id_param;

    RETURN mysql_func_98t2sp(3);
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

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT mysql_func_vaivlk(1)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN mysql_func_0qmkx1(37);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xznew4----- */
DELIMITER //

CREATE FUNCTION mysql_func_xznew4(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fmdkj DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_q3r2wo_price, 0)
    INTO mysql_var_0fmdkj
    FROM table_q3r2wo
    WHERE product_id = product_id_param;

    RETURN FLOOR(mysql_var_0fmdkj);
END;//

DELIMITER ;

/* -----Procedure mysql_func_x9jfj7----- */
DELIMITER //

CREATE FUNCTION mysql_func_x9jfj7(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_idbtp8 INT DEFAULT 1;
    DECLARE mysql_var_h1grl3 INT DEFAULT 2;
    DECLARE mysql_var_9y6vcx INT DEFAULT 0;

    IF n <= 1 THEN
        RETURN 0;
    END IF;

    SET mysql_var_9y6vcx = FLOOR(SQRT(n));

    divisor_loop: WHILE mysql_var_h1grl3 <= mysql_var_9y6vcx DO
        IF n % mysql_var_h1grl3 = 0 THEN
            SET mysql_var_idbtp8 = mysql_var_idbtp8 + mysql_var_h1grl3;
            IF mysql_var_h1grl3 != n / mysql_var_h1grl3 THEN
                SET mysql_var_idbtp8 = mysql_var_idbtp8 + (n / mysql_var_h1grl3);
            END IF;
        END IF;
        SET mysql_var_h1grl3 = mysql_var_h1grl3 + 1;
    END WHILE divisor_loop;

    IF mysql_var_idbtp8 = n THEN
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qyw6u0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qyw6u0(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_75fibw INT DEFAULT 0;
    DECLARE mysql_var_jgcw6w INT DEFAULT 0;
    DECLARE mysql_var_ffssh0 INT DEFAULT 0;

    SELECT DATEDIFF(table_mtx165_end_date, table_mtx165_start_date)
    INTO mysql_var_75fibw
    FROM table_mtx165
    WHERE table_mtx165_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_jgcw6w
    FROM table_t4p3on
    WHERE table_t4p3on_campaign_id = campaign_id_param;

    IF mysql_var_75fibw = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ffssh0 = mysql_var_jgcw6w / mysql_var_75fibw;

    RETURN mysql_var_ffssh0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tsohiy----- */
DELIMITER //

CREATE FUNCTION mysql_func_tsohiy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s4pqiy INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_s4pqiy
    FROM table_ijb2z9
    WHERE table_ijb2z9_customer_id = customer_id_param
      AND table_ijb2z9_order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_s4pqiy;
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

    SELECT mysql_func_qyw6u0(-1)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT mysql_func_x9jfj7(-3)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_func_tsohiy(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kiarba----- */
DELIMITER //

CREATE FUNCTION mysql_func_kiarba(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vrpwl4 VARCHAR(100) DEFAULT '';
    DECLARE mysql_var_tk96nu INT DEFAULT 0;
    DECLARE mysql_var_r34fqu INT DEFAULT 0;
    DECLARE mysql_var_64gwwt INT DEFAULT 1;

    SET mysql_var_tk96nu = ABS(n);

    IF mysql_var_tk96nu = 0 THEN
        RETURN 0;
    END IF;

    WHILE mysql_var_tk96nu > 0 DO
        SET mysql_var_r34fqu = mysql_var_tk96nu % 2;
        SET mysql_var_vrpwl4 = CONCAT(CAST(mysql_var_r34fqu AS CHAR), mysql_var_vrpwl4);
        SET mysql_var_tk96nu = mysql_var_tk96nu / 2;
    END WHILE;

    RETURN CAST(mysql_var_vrpwl4 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s9nclh----- */
DELIMITER //

CREATE FUNCTION mysql_func_s9nclh(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_93nrq8 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_csojsa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_leq2rs INT DEFAULT 0;

    SELECT COALESCE(AVG(table_3dxy3l_price), mysql_func_xznew4(9))
    INTO mysql_var_csojsa
    FROM table_3dxy3l
    WHERE table_3dxy3l_supplier_id = supplier_id_param;

    SELECT mysql_func_kiarba(5)
    INTO mysql_var_93nrq8
    FROM table_3dxy3l;

    IF mysql_var_csojsa = 0 THEN
        RETURN mysql_func_sj6he3(7);
    END IF;

    SET mysql_var_leq2rs = (mysql_var_93nrq8 * 100) / mysql_var_csojsa;

    RETURN mysql_func_gd8tz7(0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_nu0olb(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8n0ywn DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5kde3a INT DEFAULT 0;
    DECLARE mysql_var_orb9ik INT DEFAULT 0;

    SELECT mysql_func_kl2ysk(4)
    INTO mysql_var_8n0ywn, mysql_var_5kde3a
    FROM table_y96jzo
    WHERE table_y96jzo_product_id = product_id_param;

    SET mysql_var_orb9ik = (mysql_var_8n0ywn * mysql_var_5kde3a) / 100;

    RETURN mysql_func_s9nclh(-6);
END;//

DELIMITER ;