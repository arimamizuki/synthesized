/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_zpq9p7` (
    `table_zpq9p7_emp_id` INT,
    `table_zpq9p7_department_id` INT
);
INSERT INTO `table_zpq9p7` (`table_zpq9p7_emp_id`, `table_zpq9p7_department_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_qrvdu3` (
    `table_qrvdu3_emp_id` INT,
    `table_qrvdu3_department_id` INT,
    `table_qrvdu3_salary` INT
);
CREATE TABLE IF NOT EXISTS `table_oszuma` (
    `table_oszuma_department_id` INT,
    `table_oszuma_name` VARCHAR(50),
    `table_oszuma_budget` INT
);
INSERT INTO `table_qrvdu3` (`table_qrvdu3_emp_id`, `table_qrvdu3_department_id`, `table_qrvdu3_salary`) VALUES (1, 1, 1);
INSERT INTO `table_oszuma` (`table_oszuma_department_id`, `table_oszuma_name`, `table_oszuma_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_ba1v75` (
    `table_ba1v75_cbin` INT
);
INSERT INTO `table_ba1v75` (`table_ba1v75_cbin`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_2n2iyx` (
    `table_2n2iyx_emp_id` INT,
    `table_2n2iyx_dept_id` INT,
    `table_2n2iyx_salary` INT,
    `table_2n2iyx_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_r23ycj` (
    `table_r23ycj_dept_id` INT,
    `table_r23ycj_name` VARCHAR(50),
    `table_r23ycj_manager_id` INT,
    `table_r23ycj_salary_budget` INT
);
INSERT INTO `table_2n2iyx` (`table_2n2iyx_emp_id`, `table_2n2iyx_dept_id`, `table_2n2iyx_salary`, `table_2n2iyx_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_r23ycj` (`table_r23ycj_dept_id`, `table_r23ycj_name`, `table_r23ycj_manager_id`, `table_r23ycj_salary_budget`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_ybtz5k` (
    `table_ybtz5k_supplier_id` INT,
    `table_ybtz5k_lead_time_days` DATE
);
INSERT INTO `table_ybtz5k` (`table_ybtz5k_supplier_id`, `table_ybtz5k_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xc173l` (
    `table_xc173l_order_id` INT,
    `table_xc173l_customer_id` INT,
    `table_xc173l_order_date` DATE,
    `table_xc173l_total_amount` DECIMAL(10,2),
    `table_xc173l_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xwiqip` (
    `table_xwiqip_refund_id` INT,
    `table_xwiqip_order_id` INT,
    `table_xwiqip_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_xc173l` (`table_xc173l_order_id`, `table_xc173l_customer_id`, `table_xc173l_order_date`, `table_xc173l_total_amount`, `table_xc173l_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_xwiqip` (`table_xwiqip_refund_id`, `table_xwiqip_order_id`, `table_xwiqip_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_m3izy9` (
    `table_m3izy9_customer_id` INT,
    `table_m3izy9_country` INT
);
INSERT INTO `table_m3izy9` (`table_m3izy9_customer_id`, `table_m3izy9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_tg55oz` (
    `table_tg55oz_order_id` INT,
    `table_tg55oz_order_date` DATE
);
INSERT INTO `table_tg55oz` (`table_tg55oz_order_id`, `table_tg55oz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_3mimgd` (
    `table_3mimgd_emp_id` INT,
    `table_3mimgd_manager_id` INT,
    `table_3mimgd_salary` INT,
    `table_3mimgd_department_id` INT
);
CREATE TABLE IF NOT EXISTS `table_j40njc` (
    `table_j40njc_dept_id` INT,
    `table_j40njc_budget` INT,
    `table_j40njc_allocated_budget` INT
);
INSERT INTO `table_3mimgd` (`table_3mimgd_emp_id`, `table_3mimgd_manager_id`, `table_3mimgd_salary`, `table_3mimgd_department_id`) VALUES (1, 1, 1, 1);
INSERT INTO `table_j40njc` (`table_j40njc_dept_id`, `table_j40njc_budget`, `table_j40njc_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_9beu98` (
    `table_9beu98_campaign_id` INT,
    `table_9beu98_channel` INT
);
INSERT INTO `table_9beu98` (`table_9beu98_campaign_id`, `table_9beu98_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kllll3` (
    `table_kllll3_customer_id` INT,
    `table_kllll3_order_date` DATE,
    `table_kllll3_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_kllll3` (`table_kllll3_customer_id`, `table_kllll3_order_date`, `table_kllll3_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_nuwkf1----- */
DELIMITER //

CREATE FUNCTION mysql_func_nuwkf1(a INT, m INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f3lzgb INT DEFAULT 0;
    DECLARE mysql_var_o6kumx INT DEFAULT 1;
    DECLARE mysql_var_16gbya INT DEFAULT 0;

    IF a < 0 THEN
        SET a = -a;
    END IF;

    IF m <= 0 THEN
        RETURN 0;
    END IF;

    my_loop: WHILE mysql_var_o6kumx < m DO
        IF ((a * mysql_var_o6kumx) % m) = 1 THEN
            SET mysql_var_f3lzgb = mysql_var_o6kumx;
            SET mysql_var_16gbya = 1;
            LEAVE my_loop;
        END IF;
        SET mysql_var_o6kumx = mysql_var_o6kumx + 1;
    END WHILE my_loop;

    IF mysql_var_16gbya = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_f3lzgb;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0qk28s----- */
DELIMITER //

CREATE FUNCTION mysql_func_0qk28s(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pha69y INT DEFAULT 0;

    SELECT COALESCE(table_ybtz5k_lead_time_days, 7)
    INTO mysql_var_pha69y
    FROM table_ybtz5k
    WHERE table_ybtz5k_supplier_id = supplier_id_param;

    RETURN 30 - mysql_var_pha69y;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ovxhdn----- */
DELIMITER //

CREATE FUNCTION mysql_func_ovxhdn(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uycd8r INT DEFAULT 0;
    DECLARE mysql_var_l318yc INT DEFAULT 0;
    DECLARE mysql_var_k1b4bu INT DEFAULT 0;

    SELECT COALESCE(table_xc173l_total_amount, 0)
    INTO mysql_var_uycd8r
    FROM table_xc173l
    WHERE table_xc173l_order_id = order_id_param;

    SELECT COALESCE(SUM(table_xwiqip_refund_amount), 0)
    INTO mysql_var_l318yc
    FROM table_xwiqip
    WHERE table_xwiqip_order_id = order_id_param;

    SET mysql_var_k1b4bu = mysql_var_uycd8r - (mysql_var_l318yc * 2);

    RETURN mysql_var_k1b4bu;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zt7du8----- */
DELIMITER //

CREATE FUNCTION mysql_func_zt7du8(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sd3kcy INT DEFAULT 0;

    SELECT YEAR(table_tg55oz_order_date)
    INTO mysql_var_sd3kcy
    FROM table_tg55oz
    WHERE table_tg55oz_order_id = order_id_param;

    RETURN mysql_var_sd3kcy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_qell8s----- */
DELIMITER //

CREATE FUNCTION mysql_func_qell8s(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nbnbvn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_nbnbvn
    FROM table_m3izy9
    WHERE table_m3izy9_country = country_param;

    RETURN mysql_var_nbnbvn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_e383ck----- */
DELIMITER //

CREATE FUNCTION mysql_func_e383ck(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fhvt5b INT DEFAULT 0;
    DECLARE mysql_var_47qdb9 INT DEFAULT 0;
    DECLARE mysql_var_ekrofq INT DEFAULT 0;

    SELECT mysql_func_qell8s('test5')
    INTO mysql_var_fhvt5b
    FROM table_2n2iyx
    WHERE table_2n2iyx_dept_id = dept_id_param;

    SELECT mysql_func_zt7du8(0)
    INTO mysql_var_47qdb9
    FROM table_r23ycj
    WHERE table_r23ycj_dept_id = dept_id_param;

    IF mysql_var_47qdb9 = 0 THEN
        RETURN mysql_func_0qk28s(10);
    END IF;

    SET mysql_var_ekrofq = (mysql_var_fhvt5b * 100) / mysql_var_47qdb9;

    RETURN mysql_func_ovxhdn(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sivb3k----- */
DELIMITER //

CREATE FUNCTION mysql_func_sivb3k(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_l8xm02 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_kllll3_total_amount), 0)
    INTO mysql_var_l8xm02
    FROM table_kllll3
    WHERE table_kllll3_customer_id = customer_id_param AND status = 'COMPLETED';

    RETURN FLOOR(mysql_var_l8xm02);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8jwch6----- */
DELIMITER //

CREATE FUNCTION mysql_func_8jwch6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_umkhpq VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_func_sivb3k(-8)
    INTO mysql_var_umkhpq
    FROM table_9beu98
    WHERE table_9beu98_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_umkhpq
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_8p1v4d----- */
DELIMITER //

CREATE FUNCTION mysql_func_8p1v4d(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i17yys INT DEFAULT 0;
    DECLARE mysql_var_yg8srz INT DEFAULT 0;
    DECLARE mysql_var_y7d95m INT DEFAULT 0;

    SELECT COALESCE(SUM(table_3mimgd_salary), 0) INTO mysql_var_i17yys
    FROM table_3mimgd
    WHERE table_3mimgd_department_id = dept_id_param;

    SELECT COALESCE(table_j40njc_budget, 0) INTO mysql_var_yg8srz
    FROM table_j40njc
    WHERE table_j40njc_dept_id = dept_id_param;

    IF mysql_var_yg8srz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_y7d95m = (mysql_var_i17yys * 100) / mysql_var_yg8srz;

    RETURN CAST(mysql_var_y7d95m AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bwddge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bwddge(base INT, exponent INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_mx1rem INT DEFAULT 1;
    DECLARE mysql_var_rspws5 INT DEFAULT 0;

    IF exponent < 0 THEN
        RETURN mysql_func_8p1v4d(8);
    END IF;

    WHILE mysql_var_rspws5 < exponent DO
        SET mysql_var_mx1rem = mysql_var_mx1rem * base;
        SET mysql_var_rspws5 = mysql_var_rspws5 + 1;
    END WHILE;

    RETURN mysql_func_8jwch6(68);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9jk94g----- */
DELIMITER //

CREATE FUNCTION mysql_func_9jk94g() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kf53sw INT DEFAULT 0;
    SELECT table_ba1v75_cbin INTO mysql_var_kf53sw FROM `table_ba1v75` LIMIT 1;
    RETURN mysql_var_kf53sw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rj3pjt----- */
DELIMITER //

CREATE FUNCTION mysql_func_rj3pjt() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN 0;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6jnonx----- */
DELIMITER //

CREATE FUNCTION mysql_func_6jnonx(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v6k93 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rfqrgb DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_e383ck(-4)
    INTO mysql_var_1v6k93
    FROM table_qrvdu3;

    SELECT mysql_func_bwddge(-8, 7)
    INTO mysql_var_rfqrgb
    FROM table_qrvdu3
    WHERE table_qrvdu3_department_id = dept_id_param;

    IF mysql_var_1v6k93 = 0 THEN
        RETURN mysql_func_9jk94g();
    END IF;

    RETURN mysql_func_rj3pjt();
END;//

DELIMITER ;

/* -----Procedure mysql_func_oyr4ly----- */
DELIMITER //

CREATE FUNCTION mysql_func_oyr4ly(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hclfhk INT DEFAULT 0;
    WHILE b != 0 DO
        SET mysql_var_hclfhk = b;
        SET b = a % b;
        SET a = mysql_var_hclfhk;
    END WHILE;
    RETURN mysql_func_6jnonx(4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_25m2p7(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b1b00h INT DEFAULT 0;

    SELECT mysql_func_nuwkf1(-3, 10)
    INTO mysql_var_b1b00h
    FROM table_zpq9p7
    WHERE table_zpq9p7_department_id = department_id_param;

    RETURN mysql_func_oyr4ly(-5, 1);
END;//

DELIMITER ;