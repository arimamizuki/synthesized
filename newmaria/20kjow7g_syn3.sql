/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_wjxfsk` (
    `table_wjxfsk_emp_id` INT,
    `table_wjxfsk_department_id` INT,
    `table_wjxfsk_salary` INT,
    `table_wjxfsk_hire_date` DATE,
    `table_wjxfsk_performance_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjxfsk` (`table_wjxfsk_emp_id`, `table_wjxfsk_department_id`, `table_wjxfsk_salary`, `table_wjxfsk_hire_date`, `table_wjxfsk_performance_rating`) VALUES (1, 1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_921kin` (
    `table_921kin_customer_id` INT,
    `table_921kin_registration_date` DATE,
    `table_921kin_country` INT
);
CREATE TABLE IF NOT EXISTS `table_mf90ru` (
    `table_mf90ru_order_id` INT,
    `table_mf90ru_customer_id` INT,
    `table_mf90ru_order_date` DATE,
    `table_mf90ru_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_921kin` (`table_921kin_customer_id`, `table_921kin_registration_date`, `table_921kin_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_mf90ru` (`table_mf90ru_order_id`, `table_mf90ru_customer_id`, `table_mf90ru_order_date`, `table_mf90ru_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_dnhdf2` (
    `table_dnhdf2_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dnhdf2` (`table_dnhdf2_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_vn2bgi` (
    `table_vn2bgi_product_id` INT,
    `table_vn2bgi_category_id` INT,
    `table_vn2bgi_price` DECIMAL(10,2),
    `table_vn2bgi_stock_quantity` INT
);
INSERT INTO `table_vn2bgi` (`table_vn2bgi_product_id`, `table_vn2bgi_category_id`, `table_vn2bgi_price`, `table_vn2bgi_stock_quantity`) VALUES (1, 1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_cd04cg` (
    `table_cd04cg_price` DECIMAL(10,2)
);
INSERT INTO `table_cd04cg` (`table_cd04cg_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_g2tt89` (
    `table_g2tt89_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_g2tt89` (`table_g2tt89_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_ismf60` (
    `table_ismf60_order_id` INT,
    `table_ismf60_customer_id` INT,
    `table_ismf60_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_ismf60` (`table_ismf60_order_id`, `table_ismf60_customer_id`, `table_ismf60_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_sy3qx9` (
    `table_sy3qx9_employee_id` INT,
    `table_sy3qx9_department_id` INT,
    `table_sy3qx9_manager_id` INT,
    `table_sy3qx9_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_5j5350` (
    `table_5j5350_department_id` INT,
    `table_5j5350_parent_department_id` INT,
    `table_5j5350_department_name` VARCHAR(50)
);
INSERT INTO `table_sy3qx9` (`table_sy3qx9_employee_id`, `table_sy3qx9_department_id`, `table_sy3qx9_manager_id`, `table_sy3qx9_salary`) VALUES (1, 1, 1, 1);
INSERT INTO `table_5j5350` (`table_5j5350_department_id`, `table_5j5350_parent_department_id`, `table_5j5350_department_name`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_e64syj` (
    `table_e64syj_customer_id` INT,
    `table_e64syj_registration_date` DATE,
    `table_e64syj_country` INT
);
INSERT INTO `table_e64syj` (`table_e64syj_customer_id`, `table_e64syj_registration_date`, `table_e64syj_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_nlqy9s` (
    `table_nlqy9s_supplier_id` INT,
    `table_nlqy9s_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_nlqy9s` (`table_nlqy9s_supplier_id`, `table_nlqy9s_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_5omgt7` (
    `table_5omgt7_customer_id` INT,
    `table_5omgt7_order_id` INT,
    `table_5omgt7_order_date` DATE
);
INSERT INTO `table_5omgt7` (`table_5omgt7_customer_id`, `table_5omgt7_order_id`, `table_5omgt7_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_6yt5uq` (
    `table_6yt5uq_customer_id` INT,
    `table_6yt5uq_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_6yt5uq` (`table_6yt5uq_customer_id`, `table_6yt5uq_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1xsw32` (
    `table_1xsw32_customer_id` INT,
    `table_1xsw32_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_1xsw32` (`table_1xsw32_customer_id`, `table_1xsw32_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_0swiva` (
    `table_0swiva_status` VARCHAR(50)
);
INSERT INTO `table_0swiva` (`table_0swiva_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `table_ls6n4v` (
    `table_ls6n4v_emp_id` INT,
    `table_ls6n4v_department_id` INT,
    `table_ls6n4v_salary` INT,
    `table_ls6n4v_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_du56mt` (
    `table_du56mt_department_id` INT,
    `table_du56mt_name` VARCHAR(50)
);
INSERT INTO `table_ls6n4v` (`table_ls6n4v_emp_id`, `table_ls6n4v_department_id`, `table_ls6n4v_salary`, `table_ls6n4v_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_du56mt` (`table_du56mt_department_id`, `table_du56mt_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_23953f` (
    `table_23953f_customer_id` INT,
    `table_23953f_plan_type` VARCHAR(50),
    `table_23953f_start_date` DATE,
    `table_23953f_monthly_cost` DECIMAL(10,2),
    `table_23953f_data_limit_gb` TEXT,
    `table_23953f_data_used_gb` TEXT
);
INSERT INTO `table_23953f` (`table_23953f_customer_id`, `table_23953f_plan_type`, `table_23953f_start_date`, `table_23953f_monthly_cost`, `table_23953f_data_limit_gb`, `table_23953f_data_used_gb`) VALUES (1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_50bwbc` (
    `table_50bwbc_class_id` INT,
    `table_50bwbc_instructor_id` INT,
    `table_50bwbc_class_type` VARCHAR(50),
    `table_50bwbc_duration_minutes` INT,
    `table_50bwbc_max_capacity` INT,
    `table_50bwbc_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_r5b50t` (
    `table_r5b50t_booking_id` INT,
    `table_r5b50t_member_id` INT,
    `table_r5b50t_class_id` INT,
    `table_r5b50t_booking_date` DATE,
    `table_r5b50t_attendance_status` VARCHAR(50)
);
INSERT INTO `table_50bwbc` (`table_50bwbc_class_id`, `table_50bwbc_instructor_id`, `table_50bwbc_class_type`, `table_50bwbc_duration_minutes`, `table_50bwbc_max_capacity`, `table_50bwbc_price`) VALUES (1, 1, '2024-01-01', 1, 1, 1.0);
INSERT INTO `table_r5b50t` (`table_r5b50t_booking_id`, `table_r5b50t_member_id`, `table_r5b50t_class_id`, `table_r5b50t_booking_date`, `table_r5b50t_attendance_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_xtgoe0----- */
DELIMITER //

CREATE FUNCTION mysql_func_xtgoe0(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_61nv0h DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_6yt5uq_total_amount, 0)
    INTO mysql_var_61nv0h
    FROM table_6yt5uq
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_61nv0h);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT MIN(table_5omgt7_order_date)
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(mysql_var_3ex8ht);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h9vpo4----- */
DELIMITER //

CREATE FUNCTION mysql_func_h9vpo4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qa14iw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_y842vu(8)
    INTO mysql_var_qa14iw
    FROM table_nlqy9s
    WHERE table_nlqy9s_supplier_id = supplier_id_param;

    RETURN mysql_func_xtgoe0(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_hopeb1----- */
DELIMITER //

CREATE FUNCTION mysql_func_hopeb1(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qxicv5 DATE;
    DECLARE mysql_var_tyf5tt INT DEFAULT 0;

    SELECT MAX(order_date)
    INTO mysql_var_qxicv5
    FROM orders
    WHERE table_e64syj_customer_id = customer_id_param;

    IF mysql_var_qxicv5 IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, table_e64syj_registration_date, CURDATE())
        INTO mysql_var_tyf5tt
        FROM table_e64syj
        WHERE table_e64syj_customer_id = customer_id_param;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, mysql_var_qxicv5, CURDATE())
        INTO mysql_var_tyf5tt
        FROM DUAL;
    END IF;

    RETURN mysql_var_tyf5tt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nenti7----- */
DELIMITER //

CREATE FUNCTION mysql_func_nenti7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ox8ugt DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ffa2vp DECIMAL(5,1) DEFAULT 0.0;
    DECLARE mysql_var_kwxo5k INT DEFAULT 0;

    SELECT COALESCE(AVG(table_ls6n4v_salary), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_ls6n4v_hire_date, CURDATE())), 0)
    INTO mysql_var_ox8ugt, mysql_var_ffa2vp
    FROM table_ls6n4v
    WHERE table_ls6n4v_department_id = department_id_param;

    SET mysql_var_kwxo5k = (mysql_var_ox8ugt / 100) + (mysql_var_ffa2vp * 5);

    RETURN mysql_var_kwxo5k;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6u5pnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_6u5pnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5mlhgf VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_834h5j INT DEFAULT 0;
    DECLARE mysql_var_oi63i7 INT DEFAULT 0;
    DECLARE mysql_var_u7n25u INT DEFAULT 0;
    DECLARE mysql_var_mjyqap INT DEFAULT 0;

    SELECT table_23953f_plan_type, COALESCE(table_23953f_data_limit_gb, 10), COALESCE(table_23953f_data_used_gb, 0)
    INTO mysql_var_5mlhgf, mysql_var_834h5j, mysql_var_oi63i7
    FROM table_23953f
    WHERE table_23953f_customer_id = customer_id_param;

    IF mysql_var_834h5j = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_u7n25u = (mysql_var_oi63i7 * 100) / mysql_var_834h5j;

    SET mysql_var_mjyqap = CASE
        WHEN mysql_var_5mlhgf = 'ENTERPRISE' THEN 100 - LEAST(mysql_var_u7n25u, 100)
        WHEN mysql_var_5mlhgf = 'PREMIUM' THEN 90 - LEAST(mysql_var_u7n25u, 90)
        WHEN mysql_var_5mlhgf = 'STANDARD' THEN 80 - LEAST(mysql_var_u7n25u, 80)
        ELSE 70 - LEAST(mysql_var_u7n25u, 70)
END;//

DELIMITER ;

/* -----Procedure mysql_func_c9b6nv----- */
DELIMITER //

CREATE FUNCTION mysql_func_c9b6nv(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s3a6e INT DEFAULT 0;
    DECLARE mysql_var_zepsc3 INT DEFAULT 0;
    DECLARE mysql_var_dtqawl INT DEFAULT 0;

    SET mysql_var_dtqawl = department_id_param;

    depth_loop: WHILE mysql_var_dtqawl IS NOT NULL AND mysql_var_dtqawl != 0 DO
        SELECT mysql_func_nenti7(-5)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_func_6u5pnz(-52);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c68qnw----- */
DELIMITER //

CREATE FUNCTION mysql_func_c68qnw(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u4nmwe INT DEFAULT 0;
    DECLARE mysql_var_vkokc7 DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_1n1y5v DECIMAL(5,2) DEFAULT 0.00;

    SELECT mysql_func_c9b6nv(10)
    INTO mysql_var_u4nmwe
    FROM table_vn2bgi
    WHERE table_vn2bgi_product_id = product_id_param;

    SELECT mysql_func_hopeb1(-7)
    INTO mysql_var_vkokc7
    FROM order_items
    WHERE table_vn2bgi_product_id = product_id_param
    AND order_id IN (SELECT order_id FROM orders WHERE order_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET mysql_var_1n1y5v = mysql_var_vkokc7 / mysql_var_u4nmwe;

    RETURN mysql_func_h9vpo4(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sjdmwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_sjdmwg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9lsrk5 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_0swiva_status
    INTO mysql_var_9lsrk5
    FROM table_0swiva
    WHERE campaign_id = campaign_id_param;

    RETURN CASE mysql_var_9lsrk5
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_anlner----- */
DELIMITER //

CREATE FUNCTION mysql_func_anlner(class_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ljjtom INT DEFAULT 20;
    DECLARE mysql_var_wzkpg5 INT DEFAULT 0;
    DECLARE mysql_var_2jbzop INT DEFAULT 0;
    DECLARE mysql_var_ea4hig INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wzkpg5
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param;

    SELECT COALESCE(MAX(table_50bwbc_max_capacity), 20)
    INTO mysql_var_ljjtom
    FROM table_50bwbc f
    WHERE table_50bwbc_class_id = class_id_param;

    SELECT COUNT(*) INTO mysql_var_2jbzop
    FROM table_r5b50t
    WHERE table_r5b50t_class_id = class_id_param AND table_r5b50t_attendance_status = 'ATTENDED';

    IF mysql_var_ljjtom = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ea4hig = (mysql_var_wzkpg5 * 100) / mysql_var_ljjtom;

    IF mysql_var_ea4hig > 100 THEN
        SET mysql_var_ea4hig = 100;
    END IF;

    RETURN CAST(mysql_var_ea4hig AS SIGNED);
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

/* -----Procedure mysql_func_6y5sfw----- */
DELIMITER //

CREATE FUNCTION mysql_func_6y5sfw(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_o1nekd INT DEFAULT 0;

    SELECT mysql_func_7ay6br(3)
    INTO mysql_var_o1nekd
    FROM table_1xsw32
    WHERE table_1xsw32_customer_id = customer_id_param;

    RETURN mysql_func_anlner(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_potlwc----- */
DELIMITER //

CREATE FUNCTION mysql_func_potlwc(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9wtjbv DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_sjdmwg(-10)
    INTO mysql_var_9wtjbv
    FROM table_ismf60
    WHERE table_ismf60_order_id = order_id_param;

    RETURN mysql_func_6y5sfw(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_qy1jm0----- */
DELIMITER //

CREATE FUNCTION mysql_func_qy1jm0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_s57x8o INT DEFAULT 0;

    SELECT COALESCE(table_g2tt89_monthly_cost, 0)
    INTO mysql_var_s57x8o
    FROM table_g2tt89
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_s57x8o;
END;//

DELIMITER ;

/* -----Procedure mysql_func_541wr0----- */
DELIMITER //

CREATE FUNCTION mysql_func_541wr0(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cqmax9 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_qy1jm0(7)
    INTO mysql_var_cqmax9
    FROM table_cd04cg
    WHERE product_id = product_id_param;

    RETURN mysql_func_potlwc(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_p0drtk----- */
DELIMITER //

CREATE FUNCTION mysql_func_p0drtk(x INT, y INT, a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qlejmo DECIMAL(10,4) DEFAULT 0.00;
    SET mysql_var_qlejmo = ABS(a * x + b * y + c) / SQRT(a * a + b * b);
    RETURN mysql_func_541wr0(-3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_z6x5au----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT mysql_func_c68qnw(3)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_func_p0drtk(-10, -8, -1, -5, -4)
END;//

DELIMITER ;

/* -----Procedure mysql_func_16kzyb----- */
DELIMITER //

CREATE FUNCTION mysql_func_16kzyb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_chyzas INT DEFAULT 0;

    SELECT COALESCE(table_dnhdf2_monthly_cost, 0)
    INTO mysql_var_chyzas
    FROM table_dnhdf2
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_chyzas;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_47v6jo(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wbh77r DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_4h649b DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_imr2d4 INT DEFAULT 0;
    DECLARE mysql_var_e7676x INT DEFAULT 0;

    SELECT mysql_func_z6x5au(-1)
    INTO mysql_var_wbh77r, mysql_var_4h649b, mysql_var_imr2d4
    FROM table_wjxfsk
    WHERE table_wjxfsk_emp_id = emp_id_param;

    SET mysql_var_e7676x = (mysql_var_wbh77r / 1000) + (mysql_var_4h649b * 10) + (mysql_var_imr2d4 * 3);

    RETURN mysql_func_16kzyb(-9);
END;//

DELIMITER ;