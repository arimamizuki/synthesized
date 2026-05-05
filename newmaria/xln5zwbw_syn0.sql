/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_yn8nj2` (
    `table_yn8nj2_campaign_id` INT
);
INSERT INTO `table_yn8nj2` (`table_yn8nj2_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_pvqovt` (
    `table_pvqovt_project_id` INT,
    `table_pvqovt_team_lead_id` INT,
    `table_pvqovt_start_date` DATE,
    `table_pvqovt_deadline` INT,
    `table_pvqovt_budget` INT,
    `table_pvqovt_status` VARCHAR(50)
);
INSERT INTO `table_pvqovt` (`table_pvqovt_project_id`, `table_pvqovt_team_lead_id`, `table_pvqovt_start_date`, `table_pvqovt_deadline`, `table_pvqovt_budget`, `table_pvqovt_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_skyweh` (
    `table_skyweh_customer_id` INT,
    `table_skyweh_order_date` DATE,
    `table_skyweh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_skyweh` (`table_skyweh_customer_id`, `table_skyweh_order_date`, `table_skyweh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_ypjjpg` (
    `table_ypjjpg_emp_id` INT,
    `table_ypjjpg_manager_id` INT,
    `table_ypjjpg_department_id` INT,
    `table_ypjjpg_salary` INT
);
INSERT INTO `table_ypjjpg` (`table_ypjjpg_emp_id`, `table_ypjjpg_manager_id`, `table_ypjjpg_department_id`, `table_ypjjpg_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `table_y8v3zp` (
    `table_y8v3zp_order_id` INT,
    `table_y8v3zp_customer_id` INT,
    `table_y8v3zp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_y8v3zp` (`table_y8v3zp_order_id`, `table_y8v3zp_customer_id`, `table_y8v3zp_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_gwmxgy` (
    `table_gwmxgy_customer_id` INT,
    `table_gwmxgy_country` INT
);
INSERT INTO `table_gwmxgy` (`table_gwmxgy_customer_id`, `table_gwmxgy_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tk72ob` (
    `table_tk72ob_order_id` INT,
    `table_tk72ob_customer_id` INT,
    `table_tk72ob_order_status` VARCHAR(50),
    `table_tk72ob_total_amount` DECIMAL(10,2),
    `table_tk72ob_order_date` DATE
);
INSERT INTO `table_tk72ob` (`table_tk72ob_order_id`, `table_tk72ob_customer_id`, `table_tk72ob_order_status`, `table_tk72ob_total_amount`, `table_tk72ob_order_date`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_pfu980` (
    `table_pfu980_customer_id` INT,
    `table_pfu980_country` INT,
    `table_pfu980_registration_date` DATE
);
INSERT INTO `table_pfu980` (`table_pfu980_customer_id`, `table_pfu980_country`, `table_pfu980_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_04puff` (
    `table_04puff_product_id` INT,
    `table_04puff_supplier_id` INT,
    `table_04puff_category_id` INT
);
INSERT INTO `table_04puff` (`table_04puff_product_id`, `table_04puff_supplier_id`, `table_04puff_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_whllvm` (
    `table_whllvm_cblob` BLOB
);
INSERT INTO `table_whllvm` (`table_whllvm_cblob`) VALUES (0x010203);

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

CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_0dx0sp----- */
DELIMITER //

CREATE FUNCTION mysql_func_0dx0sp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_55ycfs DATE;
    DECLARE mysql_var_fgpsn1 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tf2ook_start_date, table_tf2ook_status
    INTO mysql_var_55ycfs, mysql_var_fgpsn1
    FROM table_tf2ook
    WHERE table_tf2ook_campaign_id = campaign_id_param;

    IF mysql_var_fgpsn1 != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_55ycfs);
END;//

DELIMITER ;

/* -----Procedure mysql_func_2pzeqh----- */
DELIMITER //

CREATE FUNCTION mysql_func_2pzeqh(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hfskl4 INT DEFAULT 0;
    WHILE n > 0 DO
        SET mysql_var_hfskl4 = mysql_var_hfskl4 + (n & 1);
        SET n = n >> 1;
    END WHILE;
    RETURN mysql_func_0dx0sp(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_af4h34----- */
DELIMITER //

CREATE FUNCTION mysql_func_af4h34(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_asldi7 INT DEFAULT 0;
    DECLARE mysql_var_n0asda INT DEFAULT 1;
    DECLARE mysql_var_rbmlss INT DEFAULT 0;
    DECLARE mysql_var_90wao6 INT DEFAULT 2;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    IF n = 1 THEN
        RETURN 1;
    END IF;

    WHILE mysql_var_90wao6 <= n DO
        SET mysql_var_rbmlss = mysql_var_asldi7 + mysql_var_n0asda;
        SET mysql_var_asldi7 = mysql_var_n0asda;
        SET mysql_var_n0asda = mysql_var_rbmlss;
        SET mysql_var_90wao6 = mysql_var_90wao6 + 1;
    END WHILE;

    RETURN mysql_var_n0asda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_s6yzk9----- */
DELIMITER //

CREATE FUNCTION mysql_func_s6yzk9(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4idrz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_j4idrz
    FROM table_gwmxgy
    WHERE table_gwmxgy_country = country_param;

    RETURN mysql_var_j4idrz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ykwjjw----- */
DELIMITER //

CREATE FUNCTION mysql_func_ykwjjw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bbxi5z INT DEFAULT 0;
    DECLARE mysql_var_3qlea3 INT DEFAULT 0;
    DECLARE mysql_var_brjf1d INT DEFAULT 0;
    DECLARE mysql_var_wqdtef INT DEFAULT 0;

    SET mysql_var_3qlea3 = n;
    SET mysql_var_brjf1d = LENGTH(CAST(n AS CHAR));

    WHILE mysql_var_3qlea3 > 0 DO
        SET mysql_var_wqdtef = mysql_var_3qlea3 % 10;
        SET mysql_var_bbxi5z = mysql_var_bbxi5z + POW(mysql_var_wqdtef, mysql_var_brjf1d);
        SET mysql_var_3qlea3 = mysql_var_3qlea3 / 10;
    END WHILE;

    IF mysql_var_bbxi5z = n THEN
        RETURN mysql_func_s6yzk9('item21');
    END IF;

    RETURN mysql_func_af4h34(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_61nhqa----- */
DELIMITER //

CREATE FUNCTION mysql_func_61nhqa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sfmo1y DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_ykwjjw(-7)
    INTO mysql_var_sfmo1y
    FROM table_y8v3zp
    WHERE table_y8v3zp_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_2pzeqh(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_yrp0d5----- */
DELIMITER //

CREATE FUNCTION mysql_func_yrp0d5(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_28yp9l INT DEFAULT 0;
    DECLARE mysql_var_qzlprm INT;
    DECLARE mysql_var_4dbhl8 INT;

    SET mysql_var_4dbhl8 = ABS(num);

    sum_loop: WHILE mysql_var_4dbhl8 > 0 DO
        SET mysql_var_qzlprm = mysql_var_4dbhl8 MOD 10;
        SET mysql_var_28yp9l = mysql_var_28yp9l + mysql_var_qzlprm;
        SET mysql_var_4dbhl8 = mysql_var_4dbhl8 DIV 10;
    END WHILE sum_loop;

    RETURN mysql_var_28yp9l;
END;//

DELIMITER ;

/* -----Procedure mysql_func_z6x5au----- */
DELIMITER //

CREATE FUNCTION mysql_func_z6x5au(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlcqjx INT DEFAULT 0;
    DECLARE mysql_var_pivend INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(table_mf90ru_order_date)), 999)
    INTO mysql_var_rlcqjx
    FROM table_mf90ru
    WHERE table_mf90ru_customer_id = customer_id_param;

    SET mysql_var_pivend = 100 - LEAST(mysql_var_rlcqjx, 100);

    RETURN mysql_var_piv
END;//

DELIMITER ;

/* -----Procedure mysql_func_vid911----- */
DELIMITER //

CREATE FUNCTION mysql_func_vid911(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l2ts96 INT DEFAULT NULL;
    DECLARE mysql_var_iphmz2 INT DEFAULT 0;
    DECLARE mysql_var_y90i3c INT DEFAULT emp_id_param;
    DECLARE mysql_var_03x2b1 INT DEFAULT 100;

    WHILE mysql_var_y90i3c IS NOT NULL AND mysql_var_iphmz2 < mysql_var_03x2b1 DO
        SELECT table_ypjjpg_manager_id INTO mysql_var_y90i3c FROM table_ypjjpg WHERE table_ypjjpg_emp_id = mysql_var_y90i3c;
        IF mysql_var_y90i3c IS NOT NULL AND mysql_var_y90i3c <> emp_id_param THEN
            SET mysql_var_iphmz2 = mysql_var_iphmz2 + 1;
        ELSE
            SET mysql_var_y90i3c = NULL;
        END IF;
    END WHILE;

    RETURN mysql_func_z6x5au(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3a61gz----- */
DELIMITER //

CREATE FUNCTION mysql_func_3a61gz(project_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9buc2l INT DEFAULT 0;
    DECLARE mysql_var_funp92 INT DEFAULT 0;
    DECLARE mysql_var_ivbuil INT DEFAULT 0;
    DECLARE mysql_var_161581 VARCHAR(20) DEFAULT '';
    DECLARE mysql_var_o72zre INT DEFAULT 50;

    SELECT mysql_func_vid911(6)
    INTO mysql_var_9buc2l, mysql_var_funp92, mysql_var_161581
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    SELECT mysql_func_yrp0d5(-2)
    INTO mysql_var_ivbuil
    FROM table_pvqovt
    WHERE table_pvqovt_project_id = project_id_param;

    CASE mysql_var_161581
        WHEN 'COMPLETED' THEN SET mysql_var_o72zre = 100;
        WHEN 'IN_PROGRESS' THEN
            IF mysql_var_funp92 < 0 THEN
                SET mysql_var_o72zre = 10;
            ELSEIF mysql_var_funp92 < mysql_var_ivbuil * 0.2 THEN
                SET mysql_var_o72zre = 40;
            ELSEIF mysql_var_funp92 > mysql_var_ivbuil * 0.5 THEN
                SET mysql_var_o72zre = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET mysql_var_o72zre = 30;
        WHEN 'CANCELLED' THEN SET mysql_var_o72zre = 0;
        ELSE SET mysql_var_o72zre = 50;
    END CASE;

    RETURN mysql_func_61nhqa(-10);
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

/* -----Procedure mysql_func_19mlob----- */
DELIMITER //

CREATE FUNCTION mysql_func_19mlob(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcxod1 INT DEFAULT 0;
    DECLARE mysql_var_6he0tc INT DEFAULT 0;

    SELECT table_04puff_supplier_id, table_04puff_category_id
    INTO mysql_var_wcxod1, mysql_var_6he0tc
    FROM table_04puff
    WHERE table_04puff_product_id = product_id_param;

    RETURN (mysql_var_wcxod1 + mysql_var_6he0tc) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_3tc617----- */
DELIMITER //

CREATE FUNCTION mysql_func_3tc617() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4q65hc INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_4q65hc FROM `table_whllvm`;
    
    RETURN mysql_var_4q65hc;
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

/* -----Procedure mysql_func_0madfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_0madfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_m4lae5 INT DEFAULT 0;
    DECLARE mysql_var_78yihw INT DEFAULT 0;

    SELECT mysql_func_3tc617()
    INTO mysql_var_m4lae5, mysql_var_78yihw
    FROM table_pfu980
    WHERE table_pfu980_country = country_param
      AND table_pfu980_registration_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_78yihw = 0 THEN
        RETURN mysql_func_19mlob(7);
    END IF;

    RETURN mysql_func_uvwfld(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_szs66d(-8)
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN mysql_func_0madfk('data38');
END;//

DELIMITER ;

/* -----Procedure mysql_func_8sykqv----- */
DELIMITER //

CREATE FUNCTION mysql_func_8sykqv(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ii1s6 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_kj48dc(-5)
    INTO mysql_var_3ii1s6
    FROM table_skyweh
    WHERE table_skyweh_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN mysql_func_yohxm7(-6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_8sykqv(-8);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_bm8yzz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9s0r03 INT DEFAULT 0;

    SELECT mysql_func_3a61gz(-9)
    INTO mysql_var_9s0r03
    FROM conversions
    WHERE table_yn8nj2_campaign_id = campaign_id_param;

    RETURN mysql_func_lhd93x(-9);
END;//

DELIMITER ;