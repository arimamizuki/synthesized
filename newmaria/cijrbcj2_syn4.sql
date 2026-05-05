/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_x8s1fh` (
    `table_x8s1fh_campaign_id` INT
);
INSERT INTO `table_x8s1fh` (`table_x8s1fh_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_lrs5xs` (
    `table_lrs5xs_emp_id` INT,
    `table_lrs5xs_department_id` INT,
    `table_lrs5xs_salary` INT,
    `table_lrs5xs_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_j30lqn` (
    `table_j30lqn_department_id` INT,
    `table_j30lqn_name` VARCHAR(50),
    `table_j30lqn_location` INT
);
INSERT INTO `table_lrs5xs` (`table_lrs5xs_emp_id`, `table_lrs5xs_department_id`, `table_lrs5xs_salary`, `table_lrs5xs_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_j30lqn` (`table_j30lqn_department_id`, `table_j30lqn_name`, `table_j30lqn_location`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_dvt24z` (
    `table_dvt24z_customer_id` INT,
    `table_dvt24z_monthly_cost` DECIMAL(10,2),
    `table_dvt24z_status` VARCHAR(50)
);
INSERT INTO `table_dvt24z` (`table_dvt24z_customer_id`, `table_dvt24z_monthly_cost`, `table_dvt24z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_faumsp` (
    `table_faumsp_order_id` INT,
    `table_faumsp_customer_id` INT,
    `table_faumsp_order_date` DATE,
    `table_faumsp_total_amount` DECIMAL(10,2),
    `table_faumsp_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_hjz1g1` (
    `table_hjz1g1_customer_id` INT,
    `table_hjz1g1_country` INT
);
INSERT INTO `table_faumsp` (`table_faumsp_order_id`, `table_faumsp_customer_id`, `table_faumsp_order_date`, `table_faumsp_total_amount`, `table_faumsp_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_hjz1g1` (`table_hjz1g1_customer_id`, `table_hjz1g1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_cbi9j9` (
    `table_cbi9j9_order_id` INT,
    `table_cbi9j9_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_cbi9j9` (`table_cbi9j9_order_id`, `table_cbi9j9_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6rhadh` (
    `table_6rhadh_customer_id` INT,
    `table_6rhadh_country` INT
);
INSERT INTO `table_6rhadh` (`table_6rhadh_customer_id`, `table_6rhadh_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_0zlla7` (
    `table_0zlla7_product_id` INT,
    `table_0zlla7_category_id` INT,
    `table_0zlla7_price` DECIMAL(10,2)
);
INSERT INTO `table_0zlla7` (`table_0zlla7_product_id`, `table_0zlla7_category_id`, `table_0zlla7_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j5lhw9` (
    `table_j5lhw9_customer_id` INT
);
INSERT INTO `table_j5lhw9` (`table_j5lhw9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_mzsd2b` (
    `table_mzsd2b_video_id` INT,
    `table_mzsd2b_creator_id` INT,
    `table_mzsd2b_title` INT,
    `table_mzsd2b_duration_seconds` INT,
    `table_mzsd2b_view_count` INT,
    `table_mzsd2b_upload_date` DATE,
    `table_mzsd2b_likes_count` INT
);
INSERT INTO `table_mzsd2b` (`table_mzsd2b_video_id`, `table_mzsd2b_creator_id`, `table_mzsd2b_title`, `table_mzsd2b_duration_seconds`, `table_mzsd2b_view_count`, `table_mzsd2b_upload_date`, `table_mzsd2b_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_yoxal7----- */
DELIMITER //

CREATE FUNCTION mysql_func_yoxal7(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2od0b2 INT DEFAULT 0;
    DECLARE mysql_var_lc1mhz INT DEFAULT 0;
    DECLARE mysql_var_c548cz INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_2od0b2
    FROM table_faumsp
    WHERE table_faumsp_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_lc1mhz
    FROM table_faumsp o
    JOIN table_hjz1g1 c1 ON table_faumsp_customer_id = table_hjz1g1_customer_id
    JOIN table_hjz1g1 c2 ON table_hjz1g1_country != table_hjz1g1_country
    WHERE table_faumsp_customer_id = customer_id_param;

    IF mysql_var_2od0b2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_c548cz = (mysql_var_lc1mhz * 100) / mysql_var_2od0b2;

    RETURN mysql_var_c548cz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_84fq6g----- */
DELIMITER //

CREATE FUNCTION mysql_func_84fq6g(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1u762q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_cbi9j9_total_amount, 0)
    INTO mysql_var_1u762q
    FROM table_cbi9j9
    WHERE table_cbi9j9_order_id = order_id_param;

    RETURN FLOOR(mysql_var_1u762q * 0.3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_t8jygv----- */
DELIMITER //

CREATE FUNCTION mysql_func_t8jygv(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1lhwhk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_1lhwhk
    FROM subscriptions s
    JOIN table_6rhadh c ON s.customer_id = table_6rhadh_customer_id
    WHERE table_6rhadh_country = country_param AND s.status = 'ACTIVE';

    RETURN mysql_var_1lhwhk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hw32u2----- */
DELIMITER //

CREATE FUNCTION mysql_func_hw32u2(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xgalh0 INT DEFAULT 0;
    DECLARE mysql_var_pwvbxp DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_i58f6k INT DEFAULT 2;

    SELECT mysql_func_84fq6g(10)
    INTO mysql_var_xgalh0
    FROM table_lrs5xs
    WHERE table_lrs5xs_emp_id = emp_id_param;

    SELECT mysql_func_t8jygv('test88')
    INTO mysql_var_pwvbxp
    FROM table_lrs5xs
    WHERE table_lrs5xs_department_id = (SELECT table_lrs5xs_department_id FROM table_lrs5xs WHERE table_lrs5xs_emp_id = emp_id_param);

    IF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.5 THEN
        SET mysql_var_i58f6k = 4;
    ELSEIF mysql_var_xgalh0 > mysql_var_pwvbxp * 1.25 THEN
        SET mysql_var_i58f6k = 3;
    ELSEIF mysql_var_xgalh0 < mysql_var_pwvbxp * 0.75 THEN
        SET mysql_var_i58f6k = 1;
    END IF;

    RETURN mysql_func_yoxal7(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3vrsvx----- */
DELIMITER //

CREATE FUNCTION mysql_func_3vrsvx(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_e6pt3j INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_e6pt3j
    FROM orders
    WHERE table_j5lhw9_customer_id = customer_id_param;

    RETURN mysql_var_e6pt3j;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ok73th----- */
DELIMITER //

CREATE FUNCTION mysql_func_ok73th(video_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ronp66 INT DEFAULT 0;
    DECLARE mysql_var_1ngybu INT DEFAULT 0;
    DECLARE mysql_var_21gnsk INT DEFAULT 0;
    DECLARE mysql_var_dmfb8d INT DEFAULT 0;

    SELECT COALESCE(table_mzsd2b_view_count, 0), COALESCE(table_mzsd2b_duration_seconds, 0)
    INTO mysql_var_ronp66, mysql_var_21gnsk
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    SELECT COUNT(*) INTO mysql_var_1ngybu
    FROM table_mzsd2b
    WHERE table_mzsd2b_video_id = video_id_param;

    IF mysql_var_ronp66 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_dmfb8d = (mysql_var_1ngybu * 100) / mysql_var_ronp66;

    IF mysql_var_21gnsk > 600 THEN
        SET mysql_var_dmfb8d = mysql_var_dmfb8d + 5;
    END IF;

    RETURN CAST(mysql_var_dmfb8d AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxhnsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxhnsp(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hrpj5n DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_46svvp INT DEFAULT 1;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0), COUNT(DISTINCT table_0zlla7_product_id)
    INTO mysql_var_hrpj5n, mysql_var_46svvp
    FROM order_items oi
    JOIN table_0zlla7 p ON oi.product_id = table_0zlla7_product_id
    WHERE table_0zlla7_category_id = category_id_param;

    RETURN FLOOR(mysql_var_hrpj5n / mysql_var_46svvp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rqjpir----- */
DELIMITER //

CREATE FUNCTION mysql_func_rqjpir(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4pa6ql INT DEFAULT 0;
    DECLARE mysql_var_d7v3hb VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_func_3vrsvx(2)
    INTO mysql_var_4pa6ql, mysql_var_d7v3hb
    FROM table_dvt24z
    WHERE table_dvt24z_customer_id = customer_id_param;

    IF mysql_var_d7v3hb != 'ACTIVE' THEN
        RETURN mysql_func_jxhnsp(6);
    END IF;

    RETURN mysql_func_ok73th(1);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_0y7dfg(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i9r2ax INT DEFAULT 0;

    SELECT mysql_func_hw32u2(0)
    INTO mysql_var_i9r2ax
    FROM conversions
    WHERE table_x8s1fh_campaign_id = campaign_id_param;

    RETURN mysql_func_rqjpir(7);
END;//

DELIMITER ;