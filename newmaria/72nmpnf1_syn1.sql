/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_jyxqzr` (
    `table_jyxqzr_order_id` INT,
    `table_jyxqzr_customer_id` INT,
    `table_jyxqzr_order_date` DATE,
    `table_jyxqzr_total_amount` DECIMAL(10,2),
    `table_jyxqzr_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_mo5sqa` (
    `table_mo5sqa_refund_id` INT,
    `table_mo5sqa_order_id` INT,
    `table_mo5sqa_refund_amount` DECIMAL(10,2)
);
INSERT INTO `table_jyxqzr` (`table_jyxqzr_order_id`, `table_jyxqzr_customer_id`, `table_jyxqzr_order_date`, `table_jyxqzr_total_amount`, `table_jyxqzr_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_mo5sqa` (`table_mo5sqa_refund_id`, `table_mo5sqa_order_id`, `table_mo5sqa_refund_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_ginj8y` (
    `table_ginj8y_appointment_id` INT,
    `table_ginj8y_customer_id` INT,
    `table_ginj8y_therapist_id` INT,
    `table_ginj8y_service_type` VARCHAR(50),
    `table_ginj8y_duration_minutes` INT,
    `table_ginj8y_appointment_date` DATE,
    `table_ginj8y_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_afsegu` (
    `table_afsegu_service_id` INT,
    `table_afsegu_name` VARCHAR(50),
    `table_afsegu_base_price` DECIMAL(10,2),
    `table_afsegu_duration_default` INT
);
INSERT INTO `table_ginj8y` (`table_ginj8y_appointment_id`, `table_ginj8y_customer_id`, `table_ginj8y_therapist_id`, `table_ginj8y_service_type`, `table_ginj8y_duration_minutes`, `table_ginj8y_appointment_date`, `table_ginj8y_price`) VALUES (1, 1, 1, '2024-01-01', 1, '2024-01-01', 1.0);
INSERT INTO `table_afsegu` (`table_afsegu_service_id`, `table_afsegu_name`, `table_afsegu_base_price`, `table_afsegu_duration_default`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_3kbvtb` (
    `table_3kbvtb_product_id` INT,
    `table_3kbvtb_category_id` INT,
    `table_3kbvtb_price` DECIMAL(10,2),
    `table_3kbvtb_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_wtl7fj` (
    `table_wtl7fj_order_id` INT,
    `table_wtl7fj_product_id` INT,
    `table_wtl7fj_quantity` INT
);
INSERT INTO `table_3kbvtb` (`table_3kbvtb_product_id`, `table_3kbvtb_category_id`, `table_3kbvtb_price`, `table_3kbvtb_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_wtl7fj` (`table_wtl7fj_order_id`, `table_wtl7fj_product_id`, `table_wtl7fj_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_ubjq84` (
    `table_ubjq84_campaign_id` INT,
    `table_ubjq84_status` VARCHAR(50),
    `table_ubjq84_budget` INT,
    `table_ubjq84_start_date` DATE
);
INSERT INTO `table_ubjq84` (`table_ubjq84_campaign_id`, `table_ubjq84_status`, `table_ubjq84_budget`, `table_ubjq84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS table_n1msn4 (
    table_n1msn4_id INT PRIMARY KEY AUTO_INCREMENT,
    table_n1msn4_name VARCHAR(100)
);
INSERT INTO table_n1msn4 (`table_n1msn4_name`) VALUES 
    ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `table_yosp89` (
    `table_yosp89_emp_id` INT,
    `table_yosp89_department_id` INT,
    `table_yosp89_salary` INT,
    `table_yosp89_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_viy7ts` (
    `table_viy7ts_department_id` INT,
    `table_viy7ts_name` VARCHAR(50)
);
INSERT INTO `table_yosp89` (`table_yosp89_emp_id`, `table_yosp89_department_id`, `table_yosp89_salary`, `table_yosp89_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_viy7ts` (`table_viy7ts_department_id`, `table_viy7ts_name`) VALUES (1, '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_ii00ap` (
    `table_ii00ap_inventory_id` INT,
    `table_ii00ap_product_id` INT,
    `table_ii00ap_quantity` INT,
    `table_ii00ap_warehouse_id` INT,
    `table_ii00ap_last_updated` DATE
);
INSERT INTO `table_ii00ap` (`table_ii00ap_inventory_id`, `table_ii00ap_product_id`, `table_ii00ap_quantity`, `table_ii00ap_warehouse_id`, `table_ii00ap_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5x1lf6` (
    `table_5x1lf6_country` INT
);
INSERT INTO `table_5x1lf6` (`table_5x1lf6_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_j3ukbw` (
    `table_j3ukbw_campaign_id` INT,
    `table_j3ukbw_status` VARCHAR(50)
);
INSERT INTO `table_j3ukbw` (`table_j3ukbw_campaign_id`, `table_j3ukbw_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_gi3wrg` (
    `table_gi3wrg_booking_id` INT,
    `table_gi3wrg_customer_id` INT,
    `table_gi3wrg_provider_id` INT,
    `table_gi3wrg_service_type` VARCHAR(50),
    `table_gi3wrg_scheduled_date` DATE,
    `table_gi3wrg_duration_hours` INT,
    `table_gi3wrg_base_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_214897` (
    `table_214897_provider_id` INT,
    `table_214897_rating` DECIMAL(3,1),
    `table_214897_years_experience` INT,
    `table_214897_is_available` INT
);
INSERT INTO `table_gi3wrg` (`table_gi3wrg_booking_id`, `table_gi3wrg_customer_id`, `table_gi3wrg_provider_id`, `table_gi3wrg_service_type`, `table_gi3wrg_scheduled_date`, `table_gi3wrg_duration_hours`, `table_gi3wrg_base_price`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1.0);
INSERT INTO `table_214897` (`table_214897_provider_id`, `table_214897_rating`, `table_214897_years_experience`, `table_214897_is_available`) VALUES (1, 1.0, 1, 1);

CREATE TABLE IF NOT EXISTS `table_7g0woz` (
    `table_7g0woz_customer_id` INT,
    `table_7g0woz_country` INT
);
CREATE TABLE IF NOT EXISTS `table_6a4kx4` (
    `table_6a4kx4_order_id` INT,
    `table_6a4kx4_customer_id` INT,
    `table_6a4kx4_order_date` DATE,
    `table_6a4kx4_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_7g0woz` (`table_7g0woz_customer_id`, `table_7g0woz_country`) VALUES (1, 1);
INSERT INTO `table_6a4kx4` (`table_6a4kx4_order_id`, `table_6a4kx4_customer_id`, `table_6a4kx4_order_date`, `table_6a4kx4_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_uu7va3` (
    `table_uu7va3_ctimestamp` TIMESTAMP
);
INSERT INTO `table_uu7va3` (`table_uu7va3_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `table_x1mxtj` (
    `table_x1mxtj_customer_id` INT,
    `table_x1mxtj_order_date` DATE,
    `table_x1mxtj_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x1mxtj` (`table_x1mxtj_customer_id`, `table_x1mxtj_order_date`, `table_x1mxtj_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_mkf8jc` (
    `table_mkf8jc_customer_id` INT,
    `table_mkf8jc_plan_type` VARCHAR(50),
    `table_mkf8jc_monthly_cost` DECIMAL(10,2),
    `table_mkf8jc_status` VARCHAR(50)
);
INSERT INTO `table_mkf8jc` (`table_mkf8jc_customer_id`, `table_mkf8jc_plan_type`, `table_mkf8jc_monthly_cost`, `table_mkf8jc_status`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_hzzn2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_hzzn2m(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w48nz DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, table_yosp89_hire_date, CURDATE())), 0)
    INTO mysql_var_3w48nz
    FROM table_yosp89
    WHERE table_yosp89_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3w48nz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xg3s1x----- */
DELIMITER //

CREATE FUNCTION mysql_func_xg3s1x(service_type_param VARCHAR(50), hours_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5sytsd INT DEFAULT 50;
    DECLARE mysql_var_4l19lg INT DEFAULT 0;

    CASE service_type_param
        WHEN 'PLUMBING' THEN SET mysql_var_5sytsd = 80;
        WHEN 'ELECTRICAL' THEN SET mysql_var_5sytsd = 100;
        WHEN 'HVAC' THEN SET mysql_var_5sytsd = 120;
        WHEN 'CLEANING' THEN SET mysql_var_5sytsd = 40;
        WHEN 'LANDSCAPING' THEN SET mysql_var_5sytsd = 45;
        ELSE SET mysql_var_5sytsd = 50;
    END CASE;

    SET mysql_var_4l19lg = mysql_var_5sytsd * hours_param;

    RETURN CAST(mysql_var_4l19lg AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7trc51----- */
DELIMITER //

CREATE FUNCTION mysql_func_7trc51(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2hn1yu INT DEFAULT 0;
    DECLARE mysql_var_jokydq DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_7npgri DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_rcvvrl INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(table_6a4kx4_total_amount), 0)
    INTO mysql_var_2hn1yu, mysql_var_jokydq
    FROM table_6a4kx4
    WHERE table_6a4kx4_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_2hn1yu = 0 THEN
        RETURN 1;
    END IF;

    SET mysql_var_7npgri = mysql_var_jokydq / mysql_var_2hn1yu;

    IF mysql_var_7npgri > 500 THEN
        SET mysql_var_rcvvrl = 5;
    ELSEIF mysql_var_7npgri > 200 THEN
        SET mysql_var_rcvvrl = 4;
    ELSEIF mysql_var_7npgri > 100 THEN
        SET mysql_var_rcvvrl = 3;
    ELSEIF mysql_var_7npgri > 50 THEN
        SET mysql_var_rcvvrl = 2;
    ELSE
        SET mysql_var_rcvvrl = 1;
    END IF;

    RETURN mysql_var_rcvvrl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_icref5----- */
DELIMITER //

CREATE FUNCTION mysql_func_icref5() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_b31lcd INT DEFAULT 0;
    SELECT COUNT(*) INTO mysql_var_b31lcd FROM `table_uu7va3`;
    RETURN mysql_var_b31lcd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2uldgc----- */
DELIMITER //

CREATE FUNCTION mysql_func_2uldgc(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_50riht INT DEFAULT 0;

    SELECT mysql_func_icref5()
    INTO mysql_var_50riht
    FROM table_5x1lf6
    WHERE table_5x1lf6_country = country_param;

    RETURN mysql_func_7trc51(3);
END;//

DELIMITER ;

/* -----Procedure mysql_func_tfcsip----- */
DELIMITER //

CREATE FUNCTION mysql_func_tfcsip(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nez8rg INT DEFAULT 0;
    DECLARE mysql_var_c9ceh4 INT DEFAULT 10;
    DECLARE mysql_var_a9cgjr INT;
    DECLARE mysql_var_c7jwuf INT DEFAULT 0;

    SELECT COALESCE(SUM(table_ii00ap_quantity), 0) INTO mysql_var_nez8rg
    FROM table_ii00ap
    WHERE table_ii00ap_product_id = product_id_param;

    IF mysql_var_nez8rg <= 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_a9cgjr = mysql_var_nez8rg / NULLIF(mysql_var_c9ceh4, 0);

    CASE
        WHEN mysql_var_a9cgjr < 7 THEN SET mysql_var_c7jwuf = 100;
        WHEN mysql_var_a9cgjr < 14 THEN SET mysql_var_c7jwuf = 75;
        WHEN mysql_var_a9cgjr < 30 THEN SET mysql_var_c7jwuf = 50;
        WHEN mysql_var_a9cgjr < 60 THEN SET mysql_var_c7jwuf = 25;
        ELSE SET mysql_var_c7jwuf = 0;
    END CASE;

    RETURN mysql_var_c7jwuf;
END;//

DELIMITER ;

/* -----Procedure mysql_func_wcpzat----- */
DELIMITER //

CREATE FUNCTION mysql_func_wcpzat(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_24of0b VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_juj3rr INT DEFAULT 0;

    SELECT table_j3ukbw_status, COUNT(cv.conversion_id)
    INTO mysql_var_24of0b, mysql_var_juj3rr
    FROM table_j3ukbw c
    LEFT JOIN conversions cv ON table_j3ukbw_campaign_id = cv.campaign_id
    WHERE table_j3ukbw_campaign_id = campaign_id_param
    GROUP BY table_j3ukbw_campaign_id;

    IF mysql_var_24of0b = 'ACTIVE' THEN
        RETURN 100 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'PAUSED' THEN
        RETURN 50 + mysql_var_juj3rr;
    ELSEIF mysql_var_24of0b = 'COMPLETED' THEN
        RETURN 75 + mysql_var_juj3rr;
    ELSE
        RETURN 10 + mysql_var_juj3rr;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ltgsf----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ltgsf(p_username_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0dioai VARCHAR(30);
    DECLARE mysql_var_0asnv9 INT;
    
    SELECT mysql_func_2uldgc('data45') INTO mysql_var_0dioai FROM `table_sqxxzc` WHERE `table_sqxxzc_id` = p_username_id LIMIT 1;
    
    IF mysql_var_0dioai IS NULL THEN
        RETURN mysql_func_tfcsip(8);
    END IF;
    
    SELECT mysql_func_wcpzat(-7) INTO mysql_var_0asnv9
    FROM `table_gg169q` AS up
    LEFT JOIN `table_sqxxzc` AS u ON u.`table_sqxxzc_id` = up.`table_gg169q_user_id`
    WHERE u.`table_sqxxzc_username` = mysql_var_0dioai;
    
    RETURN mysql_func_xg3s1x('value1', -4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u3o9w9----- */
DELIMITER //

CREATE FUNCTION mysql_func_u3o9w9() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0qvwqi INT;
    DECLARE mysql_var_csr1oj INT DEFAULT 0;

    SELECT mysql_func_hzzn2m(-9) INTO mysql_var_0qvwqi FROM table_n1msn4;

    IF mysql_var_0qvwqi >= 7 THEN
        SET mysql_var_csr1oj = 1;
    ELSE
        SET mysql_var_csr1oj = 0;
    END IF;

    RETURN mysql_func_5ltgsf(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_i6lho9----- */
DELIMITER //

CREATE FUNCTION mysql_func_i6lho9(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yx98oh INT DEFAULT 0;
    DECLARE mysql_var_vu2mup INT DEFAULT 1;

    WHILE mysql_var_vu2mup <= n DO
        SET mysql_var_yx98oh = mysql_var_yx98oh + mysql_var_vu2mup;
        SET mysql_var_vu2mup = mysql_var_vu2mup + 2;
    END WHILE;

    RETURN mysql_func_u3o9w9();
END;//

DELIMITER ;

/* -----Procedure mysql_func_ce0r8o----- */
DELIMITER //

CREATE FUNCTION mysql_func_ce0r8o(a INT, b INT, c INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xktqda INT DEFAULT 0;

    IF b = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_xktqda = (a * 100) / b;

    IF c != 0 THEN
        SET mysql_var_xktqda = mysql_var_xktqda + (a / c);
    END IF;

    IF mysql_var_xktqda > 1000 THEN
        SET mysql_var_xktqda = 1000;
    END IF;

    RETURN mysql_var_xktqda;
END;//

DELIMITER ;

/* -----Procedure mysql_func_c42ulc----- */
DELIMITER //

CREATE FUNCTION mysql_func_c42ulc(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5cug2i INT DEFAULT 0;
    DECLARE mysql_var_jvrq5v INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(table_x1mxtj_order_date), CURDATE())
    INTO mysql_var_5cug2i, mysql_var_jvrq5v
    FROM table_x1mxtj o
    WHERE table_x1mxtj_customer_id = customer_id_param;

    IF mysql_var_jvrq5v <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_5cug2i * 100) / mysql_var_jvrq5v;
END;//

DELIMITER ;

/* -----Procedure mysql_func_bldt62----- */
DELIMITER //

CREATE FUNCTION mysql_func_bldt62(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_775qe1 VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_mwpq3v INT DEFAULT 0;
    DECLARE mysql_var_jsyojw INT DEFAULT 0;

    SELECT table_mkf8jc_plan_type, COALESCE(table_mkf8jc_monthly_cost, 0)
    INTO mysql_var_775qe1, mysql_var_mwpq3v
    FROM table_mkf8jc
    WHERE table_mkf8jc_customer_id = customer_id_param;

    CASE mysql_var_775qe1
        WHEN 'BASIC' THEN SET mysql_var_jsyojw = 70;
        WHEN 'PREMIUM' THEN SET mysql_var_jsyojw = 40;
        WHEN 'ENTERPRISE' THEN SET mysql_var_jsyojw = 10;
        ELSE SET mysql_var_jsyojw = 50;
    END CASE;

    SET mysql_var_jsyojw = mysql_var_jsyojw - (mysql_var_mwpq3v / 20);

    RETURN GREATEST(mysql_var_jsyojw, 5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h5bosz----- */
DELIMITER //

CREATE FUNCTION mysql_func_h5bosz(p_num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hhk2l2 INT;
    DECLARE mysql_var_se3rz7 INT DEFAULT 0;
    DECLARE mysql_var_b5qa3y INT;
    DECLARE mysql_var_krb4yq INT;
    DECLARE mysql_var_eg4arx INT DEFAULT 0;

    SET mysql_var_hhk2l2 = ABS(p_num);
    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    count_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_eg4arx = mysql_var_eg4arx + 1;
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE count_loop;

    SET mysql_var_b5qa3y = mysql_var_hhk2l2;

    power_loop: WHILE mysql_var_b5qa3y > 0 DO
        SET mysql_var_krb4yq = mysql_var_b5qa3y MOD 10;
        SET mysql_var_se3rz7 = mysql_var_se3rz7 + CAST(POW(mysql_var_krb4yq, mysql_var_eg4arx) AS UNSIGNED);
        SET mysql_var_b5qa3y = mysql_var_b5qa3y DIV 10;
    END WHILE power_loop;

    IF mysql_var_se3rz7 = mysql_var_hhk2l2 THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97197j----- */
DELIMITER //

CREATE FUNCTION mysql_func_97197j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tg0ns2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q7xw33 INT DEFAULT 0;
    DECLARE mysql_var_jw5n1h INT DEFAULT 0;

    SELECT table_ubjq84_status, COALESCE(table_ubjq84_budget, mysql_func_h5bosz(3)), DATEDIFF(CURDATE(), table_ubjq84_start_date)
    INTO mysql_var_tg0ns2, mysql_var_q7xw33, mysql_var_jw5n1h
    FROM table_ubjq84
    WHERE table_ubjq84_campaign_id = campaign_id_param;

    IF mysql_var_tg0ns2 != 'ACTIVE' OR mysql_var_jw5n1h = 0 THEN
        RETURN mysql_func_c42ulc(3);
    END IF;

    RETURN mysql_func_bldt62(8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_e2vb58----- */
DELIMITER //

CREATE FUNCTION mysql_func_e2vb58(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_63cx2i DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_5h6d3l DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_2tv7as INT DEFAULT 0;

    SELECT COALESCE(table_3kbvtb_price, mysql_func_i6lho9(3)), COALESCE(cost, 0)
    INTO mysql_var_63cx2i, mysql_var_5h6d3l
    FROM table_3kbvtb
    WHERE table_3kbvtb_product_id = product_id_param;

    IF mysql_var_63cx2i = 0 THEN
        RETURN mysql_func_ce0r8o(-4, 8, 9);
    END IF;

    SET mysql_var_2tv7as = ((mysql_var_63cx2i - mysql_var_5h6d3l) * 100) / mysql_var_63cx2i;

    RETURN mysql_func_97197j(-6);
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

    RETURN mysql_func_e2vb58(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_08do6l----- */
DELIMITER //

CREATE FUNCTION mysql_func_08do6l(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_52t9rm INT DEFAULT 0;
    DECLARE mysql_var_qjbtku INT DEFAULT 0;
    DECLARE mysql_var_gyyvg8 INT DEFAULT 0;

    SELECT COALESCE(table_jyxqzr_total_amount, 0)
    INTO mysql_var_52t9rm
    FROM table_jyxqzr
    WHERE table_jyxqzr_order_id = order_id_param;

    SELECT COALESCE(SUM(table_mo5sqa_refund_amount), 0)
    INTO mysql_var_qjbtku
    FROM table_mo5sqa
    WHERE table_mo5sqa_order_id = order_id_param;

    SET mysql_var_gyyvg8 = mysql_var_52t9rm - mysql_var_qjbtku;

    RETURN mysql_func_c5n5pd(-1, 8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9gy82v----- */
DELIMITER //

CREATE FUNCTION mysql_func_9gy82v(service_type_param VARCHAR(50), add_ons_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_u258y2 INT DEFAULT 80;
    DECLARE mysql_var_e37zu7 INT DEFAULT 30;
    DECLARE mysql_var_ape7nr INT DEFAULT 0;

    CASE service_type_param
        WHEN 'MASSAGE' THEN SET mysql_var_u258y2 = 100;
        WHEN 'FACIAL' THEN SET mysql_var_u258y2 = 80;
        WHEN 'BODY_WRAP' THEN SET mysql_var_u258y2 = 120;
        WHEN 'REFLEXOLOGY' THEN SET mysql_var_u258y2 = 60;
        ELSE SET mysql_var_u258y2 = 80;
    END CASE;

    SET mysql_var_ape7nr = mysql_var_u258y2 + (add_ons_param * mysql_var_e37zu7);

    RETURN CAST(mysql_var_ape7nr AS SIGNED);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_dydcx5(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sl21xe INT DEFAULT 0;

    
    

    IF b = 0 THEN
        RETURN mysql_func_08do6l(-1);
    END IF;

    SET mysql_var_sl21xe = a / b;

    RETURN mysql_func_9gy82v('value97', 4);
END;//

DELIMITER ;