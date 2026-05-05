/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_d822fq` (
    `table_d822fq_customer_id` INT,
    `table_d822fq_start_date` DATE,
    `table_d822fq_status` VARCHAR(50)
);
INSERT INTO `table_d822fq` (`table_d822fq_customer_id`, `table_d822fq_start_date`, `table_d822fq_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_iednp5` (
    `table_iednp5_product_id` INT,
    `table_iednp5_category_id` INT,
    `table_iednp5_price` DECIMAL(10,2),
    `table_iednp5_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_u6jock` (
    `table_u6jock_category_id` INT,
    `table_u6jock_name` VARCHAR(50)
);
INSERT INTO `table_iednp5` (`table_iednp5_product_id`, `table_iednp5_category_id`, `table_iednp5_price`, `table_iednp5_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_u6jock` (`table_u6jock_category_id`, `table_u6jock_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_5iz9xj` (
    `table_5iz9xj_cbit` BIT(1)
);
INSERT INTO `table_5iz9xj` (`table_5iz9xj_cbit`) VALUES (b'1'), (b'0');

CREATE TABLE IF NOT EXISTS `table_t7348y` (
    `table_t7348y_order_id` INT,
    `table_t7348y_customer_id` INT,
    `table_t7348y_order_date` DATE,
    `table_t7348y_total_amount` DECIMAL(10,2),
    `table_t7348y_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_wm0aw8` (
    `table_wm0aw8_customer_id` INT,
    `table_wm0aw8_customer_segment` INT
);
INSERT INTO `table_t7348y` (`table_t7348y_order_id`, `table_t7348y_customer_id`, `table_t7348y_order_date`, `table_t7348y_total_amount`, `table_t7348y_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_wm0aw8` (`table_wm0aw8_customer_id`, `table_wm0aw8_customer_segment`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_oewf29` (
    `table_oewf29_customer_id` INT,
    `table_oewf29_registration_date` DATE,
    `table_oewf29_city` INT,
    `table_oewf29_total_purchases` DECIMAL(10,2)
);
INSERT INTO `table_oewf29` (`table_oewf29_customer_id`, `table_oewf29_registration_date`, `table_oewf29_city`, `table_oewf29_total_purchases`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xt24q3` (
    `table_xt24q3_order_id` INT,
    `table_xt24q3_customer_id` INT,
    `table_xt24q3_order_date` DATE,
    `table_xt24q3_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_mvl6jz` (
    `table_mvl6jz_customer_id` INT,
    `table_mvl6jz_registration_date` DATE
);
INSERT INTO `table_xt24q3` (`table_xt24q3_order_id`, `table_xt24q3_customer_id`, `table_xt24q3_order_date`, `table_xt24q3_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_mvl6jz` (`table_mvl6jz_customer_id`, `table_mvl6jz_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_o4r0on` (
    `table_o4r0on_customer_id` INT,
    `table_o4r0on_plan_type` VARCHAR(50),
    `table_o4r0on_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_o4r0on` (`table_o4r0on_customer_id`, `table_o4r0on_plan_type`, `table_o4r0on_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_jp6eok` (
    `table_jp6eok_lease_id` INT,
    `table_jp6eok_tenant_id` INT,
    `table_jp6eok_space_sqft` INT,
    `table_jp6eok_monthly_rate` INT,
    `table_jp6eok_start_date` DATE,
    `table_jp6eok_lease_term_months` INT
);
CREATE TABLE IF NOT EXISTS `table_fow0y3` (
    `table_fow0y3_tenant_id` INT,
    `table_fow0y3_company_name` VARCHAR(50),
    `table_fow0y3_industry` INT
);
INSERT INTO `table_jp6eok` (`table_jp6eok_lease_id`, `table_jp6eok_tenant_id`, `table_jp6eok_space_sqft`, `table_jp6eok_monthly_rate`, `table_jp6eok_start_date`, `table_jp6eok_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_fow0y3` (`table_fow0y3_tenant_id`, `table_fow0y3_company_name`, `table_fow0y3_industry`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_8vnnbx` (
    `table_8vnnbx_ticket_id` INT,
    `table_8vnnbx_visitor_id` INT,
    `table_8vnnbx_park_id` INT,
    `table_8vnnbx_ticket_type` VARCHAR(50),
    `table_8vnnbx_purchase_date` DATE,
    `table_8vnnbx_visit_date` DATE,
    `table_8vnnbx_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3s7pvg` (
    `table_3s7pvg_park_id` INT,
    `table_3s7pvg_name` VARCHAR(50),
    `table_3s7pvg_operating_hours` DECIMAL(3,1),
    `table_3s7pvg_capacity` INT
);
INSERT INTO `table_8vnnbx` (`table_8vnnbx_ticket_id`, `table_8vnnbx_visitor_id`, `table_8vnnbx_park_id`, `table_8vnnbx_ticket_type`, `table_8vnnbx_purchase_date`, `table_8vnnbx_visit_date`, `table_8vnnbx_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_3s7pvg` (`table_3s7pvg_park_id`, `table_3s7pvg_name`, `table_3s7pvg_operating_hours`, `table_3s7pvg_capacity`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_l8alig` (
    `table_l8alig_customer_id` INT,
    `table_l8alig_order_date` DATE,
    `table_l8alig_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_l8alig` (`table_l8alig_customer_id`, `table_l8alig_order_date`, `table_l8alig_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_qq18dy----- */
DELIMITER //

CREATE FUNCTION mysql_func_qq18dy() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oggezi----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN FLOOR(mysql_var_w6odvw);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9tldf9----- */
DELIMITER //

CREATE FUNCTION mysql_func_9tldf9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_es2pz0 INT DEFAULT 0;
    DECLARE mysql_var_3jssz5 INT DEFAULT FALSE;
    DECLARE mysql_var_byh9av CURSOR FOR SELECT table_5iz9xj_cbit FROM `table_5iz9xj`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_3jssz5 = TRUE;
    
    OPEN mysql_var_byh9av;
    read_loop: LOOP
        FETCH mysql_var_byh9av INTO mysql_var_es2pz0;
        IF mysql_var_3jssz5 THEN
            LEAVE read_loop;
        END IF;
    END LOOP;
    CLOSE mysql_var_byh9av;
    
    RETURN mysql_func_oggezi(9, -10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_w3xg3i----- */
DELIMITER //

CREATE FUNCTION mysql_func_w3xg3i(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2po5d3 VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE mysql_var_kzmcsd INT DEFAULT 0;
    DECLARE mysql_var_ic952n INT DEFAULT 0;

    SELECT table_wm0aw8_customer_segment
    INTO mysql_var_2po5d3
    FROM table_wm0aw8
    WHERE table_wm0aw8_customer_id = customer_id_param;

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_kzmcsd
    FROM table_t7348y
    WHERE table_t7348y_customer_id = customer_id_param AND table_t7348y_status = 'COMPLETED';

    SELECT COALESCE(AVG(table_t7348y_total_amount), 0)
    INTO mysql_var_ic952n
    FROM table_t7348y o
    JOIN table_wm0aw8 c ON table_t7348y_customer_id = table_wm0aw8_customer_id
    WHERE table_wm0aw8_customer_segment = mysql_var_2po5d3 AND table_t7348y_status = 'COMPLETED';

    IF mysql_var_ic952n = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_kzmcsd * 100) / mysql_var_ic952n);
END;//

DELIMITER ;

/* -----Procedure mysql_func_r867zt----- */
DELIMITER //

CREATE FUNCTION mysql_func_r867zt(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_h7l5el INT DEFAULT 0;
    DECLARE mysql_var_xnn52m INT;
    DECLARE mysql_var_5occ79 INT DEFAULT YEAR(CURDATE());
    DECLARE mysql_var_hgs1g9 INT;
    DECLARE mysql_var_jmxjzr INT DEFAULT 0;

    SELECT COALESCE(table_oewf29_total_purchases, 0), YEAR(table_oewf29_registration_date)
    INTO mysql_var_h7l5el, mysql_var_xnn52m
    FROM table_oewf29
    WHERE table_oewf29_customer_id = customer_id_param;

    IF mysql_var_h7l5el <= 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_hgs1g9 = mysql_var_5occ79 - mysql_var_xnn52m;

    SET mysql_var_jmxjzr = mysql_var_h7l5el / 1000 + mysql_var_hgs1g9 * 5;

    CASE
        WHEN mysql_var_jmxjzr >= 100 THEN RETURN 4;
        WHEN mysql_var_jmxjzr >= 50 THEN RETURN 3;
        WHEN mysql_var_jmxjzr >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_1s2d8u----- */
DELIMITER //

CREATE FUNCTION mysql_func_1s2d8u(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iyuad0 INT DEFAULT 0;
    DECLARE mysql_var_56b8zs INT DEFAULT 1;
    DECLARE mysql_var_ucsqsm INT DEFAULT 0;
    DECLARE mysql_var_1cbm3z INT DEFAULT 0;
    DECLARE mysql_var_4py2ay INT DEFAULT 0;

    SET mysql_var_ucsqsm = ABS(n);

    digit_loop: WHILE mysql_var_ucsqsm > 0 DO
        SET mysql_var_1cbm3z = mysql_var_ucsqsm % 10;
        SET mysql_var_iyuad0 = mysql_var_iyuad0 + mysql_var_1cbm3z;
        IF mysql_var_1cbm3z != 0 THEN
            SET mysql_var_56b8zs = mysql_var_56b8zs * mysql_var_1cbm3z;
        END IF;
        SET mysql_var_ucsqsm = mysql_var_ucsqsm / 10;
    END WHILE digit_loop;

    SET mysql_var_4py2ay = mysql_var_iyuad0 - mysql_var_56b8zs;

    IF mysql_var_4py2ay > 1 THEN
        IF mysql_var_4py2ay = 2 THEN RETURN 1; END IF;
        IF mysql_var_4py2ay % 2 = 0 THEN RETURN 0; END IF;

        declare_check: BEGIN
            DECLARE mysql_var_w4l2mx INT DEFAULT 3;
            WHILE mysql_var_w4l2mx * mysql_var_w4l2mx <= mysql_var_4py2ay DO
                IF mysql_var_4py2ay % mysql_var_w4l2mx = 0 THEN
                    RETURN 0;
                END IF;
                SET mysql_var_w4l2mx = mysql_var_w4l2mx + 2;
            END WHILE;
        END declare_check;
        RETURN 1;
    END IF;

    RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7tk9o----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7tk9o(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_07p08s DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_l8alig_total_amount, 0)
    INTO mysql_var_07p08s
    FROM table_l8alig
    WHERE order_id = order_id_param;

    RETURN FLOOR(mysql_var_07p08s);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ixf4vc----- */
DELIMITER //

CREATE FUNCTION mysql_func_ixf4vc(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xsvfuu INT DEFAULT 0;

    SELECT COALESCE(table_eois6r_stock_quantity, 0)
    INTO mysql_var_xsvfuu
    FROM table_eois6r
    WHERE table_eois6r_product_id = product_id_param;

    IF mysql_var_xsvfuu > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_xsvfuu > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_xsvfuu > 100 THEN
        RETURN 3;
    ELSEIF mysql_var_xsvfuu > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5vkqlx----- */
DELIMITER //

CREATE FUNCTION mysql_func_5vkqlx(lease_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc52rn INT DEFAULT 0;
    DECLARE mysql_var_j58bys INT DEFAULT 50;
    DECLARE mysql_var_qxymji INT DEFAULT 12;
    DECLARE mysql_var_sxqvg0 INT DEFAULT 0;

    SELECT COALESCE(table_jp6eok_space_sqft, 100), COALESCE(table_jp6eok_monthly_rate, 50), COALESCE(table_jp6eok_lease_term_months, 12)
    INTO mysql_var_oc52rn, mysql_var_j58bys, mysql_var_qxymji
    FROM table_jp6eok
    WHERE table_jp6eok_lease_id = lease_id_param;

    SET mysql_var_sxqvg0 = mysql_var_oc52rn * mysql_var_j58bys * mysql_var_qxymji;

    IF mysql_var_oc52rn > 5000 THEN
        SET mysql_var_sxqvg0 = mysql_var_sxqvg0 - (mysql_var_sxqvg0 * 5 / 100);
    END IF;

    RETURN CAST(mysql_var_sxqvg0 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1clln3----- */
DELIMITER //

CREATE FUNCTION mysql_func_1clln3(park_id_param INT, target_date_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zdrvxx INT DEFAULT 0;
    DECLARE mysql_var_6aa9i3 INT DEFAULT 0;
    DECLARE mysql_var_gbx4ad INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_8vnnbx_visitor_id) INTO mysql_var_zdrvxx
    FROM table_8vnnbx
    WHERE table_8vnnbx_park_id = park_id_param
      AND YEAR(table_8vnnbx_visit_date) = target_date_param;

    SELECT COALESCE(table_3s7pvg_capacity, 1000) INTO mysql_var_6aa9i3
    FROM table_3s7pvg
    WHERE table_3s7pvg_park_id = park_id_param;

    IF mysql_var_6aa9i3 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_gbx4ad = (mysql_var_zdrvxx * 100) / mysql_var_6aa9i3;

    RETURN CAST(mysql_var_gbx4ad AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_clevfb----- */
DELIMITER //

CREATE FUNCTION mysql_func_clevfb(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_jhm4pa DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_9uli05 INT DEFAULT 0;
    DECLARE mysql_var_xo3yhf DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_xt24q3_total_amount), mysql_func_5vkqlx(-7))
    INTO mysql_var_jhm4pa
    FROM table_xt24q3
    WHERE table_xt24q3_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_h7tk9o(-4)
    INTO mysql_var_9uli05
    FROM table_mvl6jz
    WHERE table_mvl6jz_customer_id = customer_id_param;

    IF mysql_var_9uli05 = 0 THEN
        RETURN mysql_func_ixf4vc(1);
    END IF;

    SET mysql_var_xo3yhf = mysql_var_jhm4pa / mysql_var_9uli05;

    RETURN mysql_func_1clln3(5, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jamvqk----- */
DELIMITER //

CREATE FUNCTION mysql_func_jamvqk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z286of VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_ckt85w INT DEFAULT 0;

    SELECT table_o4r0on_plan_type, COALESCE(table_o4r0on_monthly_cost, 0)
    INTO mysql_var_z286of, mysql_var_ckt85w
    FROM table_o4r0on
    WHERE table_o4r0on_customer_id = customer_id_param;

    CASE mysql_var_z286of
        WHEN 'ENTERPRISE' THEN RETURN mysql_var_ckt85w * 10;
        WHEN 'PREMIUM' THEN RETURN mysql_var_ckt85w * 5;
        WHEN 'BASIC' THEN RETURN mysql_var_ckt85w * 2;
        ELSE RETURN mysql_var_ckt85w;
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hankcw----- */
DELIMITER //

CREATE FUNCTION mysql_func_hankcw(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ooykw6 INT DEFAULT 0;
    DECLARE mysql_var_v6v5t6 INT DEFAULT 0;
    DECLARE mysql_var_eldex2 INT DEFAULT 0;

    SELECT mysql_func_r867zt(1)
    INTO mysql_var_ooykw6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param;

    SELECT mysql_func_jamvqk(-3)
    INTO mysql_var_v6v5t6
    FROM table_iednp5
    WHERE table_iednp5_category_id = category_id_param AND table_iednp5_price > 100;

    IF mysql_var_ooykw6 = 0 THEN
        RETURN mysql_func_1s2d8u(-4);
    END IF;

    SET mysql_var_eldex2 = (mysql_var_v6v5t6 * 100) / mysql_var_ooykw6;

    RETURN mysql_func_clevfb(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4ebnea----- */
DELIMITER //

CREATE FUNCTION mysql_func_4ebnea(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zuih31 DATE;

    SELECT mysql_func_9tldf9()
    INTO mysql_var_zuih31
    FROM table_d822fq
    WHERE table_d822fq_customer_id = customer_id_param;

    IF mysql_var_zuih31 IS NULL THEN
        RETURN mysql_func_hankcw(-10);
    END IF;

    RETURN mysql_func_w3xg3i(-1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT mysql_func_qq18dy()
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_4ebnea(-3);
END;//

DELIMITER ;