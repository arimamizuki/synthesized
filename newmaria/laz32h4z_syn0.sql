/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_qqvtzt` (
    `table_qqvtzt_product_id` INT,
    `table_qqvtzt_supplier_id` INT,
    `table_qqvtzt_price` DECIMAL(10,2),
    `table_qqvtzt_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_gr779f` (
    `table_gr779f_supplier_id` INT,
    `table_gr779f_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qqvtzt` (`table_qqvtzt_product_id`, `table_qqvtzt_supplier_id`, `table_qqvtzt_price`, `table_qqvtzt_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_gr779f` (`table_gr779f_supplier_id`, `table_gr779f_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
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

CREATE TABLE IF NOT EXISTS `table_dj4ohj` (
    `table_dj4ohj_product_id` INT,
    `table_dj4ohj_category_id` INT,
    `table_dj4ohj_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_xvf7ap` (
    `table_xvf7ap_category_id` INT,
    `table_xvf7ap_name` VARCHAR(50),
    `table_xvf7ap_parent_category_id` INT
);
INSERT INTO `table_dj4ohj` (`table_dj4ohj_product_id`, `table_dj4ohj_category_id`, `table_dj4ohj_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_xvf7ap` (`table_xvf7ap_category_id`, `table_xvf7ap_name`, `table_xvf7ap_parent_category_id`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_m8qedq` (
    `table_m8qedq_res_id` INT,
    `table_m8qedq_room_id` INT,
    `table_m8qedq_guest_id` INT,
    `table_m8qedq_check_in_date` DATE,
    `table_m8qedq_check_out_date` DATE,
    `table_m8qedq_total_price` DECIMAL(10,2),
    `table_m8qedq_status` VARCHAR(50)
);
INSERT INTO `table_m8qedq` (`table_m8qedq_res_id`, `table_m8qedq_room_id`, `table_m8qedq_guest_id`, `table_m8qedq_check_in_date`, `table_m8qedq_check_out_date`, `table_m8qedq_total_price`, `table_m8qedq_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_j6jr0v` (
    `table_j6jr0v_customer_id` INT,
    `table_j6jr0v_country` INT,
    `table_j6jr0v_registration_date` DATE
);
INSERT INTO `table_j6jr0v` (`table_j6jr0v_customer_id`, `table_j6jr0v_country`, `table_j6jr0v_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_hdpkog` (
    `table_hdpkog_card_id` INT,
    `table_hdpkog_customer_id` INT,
    `table_hdpkog_card_type` VARCHAR(50),
    `table_hdpkog_credit_limit` INT,
    `table_hdpkog_current_balance` INT,
    `table_hdpkog_interest_rate` INT,
    `table_hdpkog_min_payment_rate` INT
);
INSERT INTO `table_hdpkog` (`table_hdpkog_card_id`, `table_hdpkog_customer_id`, `table_hdpkog_card_type`, `table_hdpkog_credit_limit`, `table_hdpkog_current_balance`, `table_hdpkog_interest_rate`, `table_hdpkog_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_n989mj` (
    `table_n989mj_claim_id` INT,
    `table_n989mj_policy_id` INT,
    `table_n989mj_claim_type` VARCHAR(50),
    `table_n989mj_claim_amount` DECIMAL(10,2),
    `table_n989mj_filing_date` DATE,
    `table_n989mj_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_xvk4yu` (
    `table_xvk4yu_transaction_id` INT,
    `table_xvk4yu_policy_id` INT,
    `table_xvk4yu_transaction_date` DATE,
    `table_xvk4yu_amount` DECIMAL(10,2),
    `table_xvk4yu_transaction_type` VARCHAR(50)
);
INSERT INTO `table_n989mj` (`table_n989mj_claim_id`, `table_n989mj_policy_id`, `table_n989mj_claim_type`, `table_n989mj_claim_amount`, `table_n989mj_filing_date`, `table_n989mj_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01', '2024-01-01');
INSERT INTO `table_xvk4yu` (`table_xvk4yu_transaction_id`, `table_xvk4yu_policy_id`, `table_xvk4yu_transaction_date`, `table_xvk4yu_amount`, `table_xvk4yu_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_scghgb` (
    `table_scghgb_customer_id` INT,
    `table_scghgb_status` VARCHAR(50)
);
INSERT INTO `table_scghgb` (`table_scghgb_customer_id`, `table_scghgb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_kz7sqr` (
    `table_kz7sqr_order_id` INT,
    `table_kz7sqr_customer_id` INT,
    `table_kz7sqr_order_date` DATE,
    `table_kz7sqr_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_3hzfux` (
    `table_3hzfux_customer_id` INT,
    `table_3hzfux_country` INT
);
INSERT INTO `table_kz7sqr` (`table_kz7sqr_order_id`, `table_kz7sqr_customer_id`, `table_kz7sqr_order_date`, `table_kz7sqr_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_3hzfux` (`table_3hzfux_customer_id`, `table_3hzfux_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x3xkgw` (
    `table_x3xkgw_budget` INT
);
INSERT INTO `table_x3xkgw` (`table_x3xkgw_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_173udh` (
    `table_173udh_order_id` INT,
    `table_173udh_customer_id` INT,
    `table_173udh_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_173udh` (`table_173udh_order_id`, `table_173udh_customer_id`, `table_173udh_total_amount`) VALUES (1, 1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_u07bdp----- */
DELIMITER //

CREATE FUNCTION mysql_func_u07bdp(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n6m7t3 INT DEFAULT 0;
    DECLARE mysql_var_64voev INT DEFAULT 1;

    IF n <= 0 THEN
        RETURN 0;
    END IF;

    sum_loop: WHILE mysql_var_64voev <= n DO
        SET mysql_var_n6m7t3 = mysql_var_n6m7t3 + (mysql_var_64voev * mysql_var_64voev);
        SET mysql_var_64voev = mysql_var_64voev + 1;
    END WHILE sum_loop;

    RETURN mysql_var_n6m7t3;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pqof04----- */
DELIMITER //

CREATE FUNCTION mysql_func_pqof04(card_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lhrpky INT DEFAULT 0;
    DECLARE mysql_var_zo6toa INT DEFAULT 0;
    DECLARE mysql_var_1gvw05 INT DEFAULT 0;
    DECLARE mysql_var_hbq010 INT DEFAULT 0;
    DECLARE mysql_var_hvwn0r INT DEFAULT 0;

    SELECT COALESCE(table_hdpkog_credit_limit, 1000), COALESCE(table_hdpkog_current_balance, 0)
    INTO mysql_var_lhrpky, mysql_var_zo6toa
    FROM table_hdpkog
    WHERE table_hdpkog_card_id = card_id_param;

    IF mysql_var_lhrpky = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_1gvw05 = (mysql_var_zo6toa * 100) / mysql_var_lhrpky;

    IF mysql_var_1gvw05 > 80 THEN
        SET mysql_var_1gvw05 = mysql_var_1gvw05 + 10;
    END IF;

    RETURN CAST(mysql_var_1gvw05 AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h9vpo4----- */
DELIMITER //

CREATE FUNCTION mysql_func_h9vpo4(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qa14iw DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_pqof04(6)
    INTO mysql_var_qa14iw
    FROM table_nlqy9s
    WHERE table_nlqy9s_supplier_id = supplier_id_param;

    RETURN mysql_func_u07bdp(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT table_m8qedq_check_in_date, table_m8qedq_check_out_date
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_var_peqb00;
END;//

DELIMITER ;

/* -----Procedure mysql_func_if6ab1----- */
DELIMITER //

CREATE FUNCTION mysql_func_if6ab1(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5d0p0g INT DEFAULT 0;

    SELECT COALESCE(table_x3xkgw_budget, 0)
    INTO mysql_var_5d0p0g
    FROM table_x3xkgw
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_var_5d0p0g;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zlkwtl----- */
DELIMITER //

CREATE FUNCTION mysql_func_zlkwtl(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_r1srmh INT DEFAULT 0;
    DECLARE mysql_var_hv5j4u INT DEFAULT 0;
    DECLARE mysql_var_5ngwos INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_3hzfux_customer_id)
    INTO mysql_var_r1srmh
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param;

    SELECT COUNT(DISTINCT table_3hzfux_customer_id)
    INTO mysql_var_hv5j4u
    FROM table_3hzfux c
    JOIN table_kz7sqr o ON table_3hzfux_customer_id = table_kz7sqr_customer_id
    WHERE table_3hzfux_country = country_param
    GROUP BY table_3hzfux_customer_id
    HAVING COUNT(table_kz7sqr_order_id) > 1;

    IF mysql_var_r1srmh = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_5ngwos = (mysql_var_hv5j4u * 100) / mysql_var_r1srmh;

    RETURN mysql_var_5ngwos;
END;//

DELIMITER ;

/* -----Procedure mysql_func_unmm08----- */
DELIMITER //

CREATE FUNCTION mysql_func_unmm08(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wcmlvx DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_173udh_total_amount, 0)
    INTO mysql_var_wcmlvx
    FROM table_173udh
    WHERE table_173udh_order_id = order_id_param;

    IF mysql_var_wcmlvx > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_wcmlvx > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_wcmlvx > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_wcmlvx > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u71ijs----- */
DELIMITER //

CREATE FUNCTION mysql_func_u71ijs(claim_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuuxg5 INT DEFAULT 0;
    DECLARE mysql_var_79axjh INT DEFAULT 0;
    DECLARE mysql_var_ji9kxp INT DEFAULT 0;
    DECLARE mysql_var_3c6qjn INT DEFAULT 0;

    SELECT mysql_func_zlkwtl('value99')
    INTO mysql_var_cuuxg5, mysql_var_79axjh
    FROM table_n989mj
    WHERE table_n989mj_claim_id = claim_id_param;

    SELECT mysql_func_if6ab1(10) INTO mysql_var_ji9kxp
    FROM table_xvk4yu
    WHERE table_xvk4yu_policy_id = (SELECT table_n989mj_policy_id FROM table_n989mj WHERE table_n989mj_claim_id = claim_id_param);

    SET mysql_var_3c6qjn = (mysql_var_ji9kxp * 5) - mysql_var_79axjh;

    IF mysql_var_cuuxg5 > 50000 THEN
        SET mysql_var_3c6qjn = mysql_var_3c6qjn - 20;
    END IF;

    RETURN mysql_func_unmm08(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wshl4w----- */
DELIMITER //

CREATE FUNCTION mysql_func_wshl4w(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xho4jw INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_xho4jw
    FROM table_scghgb
    WHERE table_scghgb_customer_id = customer_id_param AND table_scghgb_status = 'ACTIVE';

    RETURN mysql_var_xho4jw;
END;//

DELIMITER ;

/* -----Procedure mysql_func_erzbfq----- */
DELIMITER //

CREATE FUNCTION mysql_func_erzbfq(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6h3m6t DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_u71ijs(-5)
    INTO mysql_var_6h3m6t
    FROM table_j6jr0v
    WHERE table_j6jr0v_country = country_param;

    RETURN mysql_func_wshl4w(2);
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

/* -----Procedure mysql_func_o6ek29----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6ek29(sum INT, interest INT, years INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_retlk4(8, -1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_y842vu----- */
DELIMITER //

CREATE FUNCTION mysql_func_y842vu(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3ex8ht DATE;

    SELECT mysql_func_erzbfq('data65')
    INTO mysql_var_3ex8ht
    FROM table_5omgt7
    WHERE table_5omgt7_customer_id = customer_id_param;

    IF mysql_var_3ex8ht IS NULL THEN
        RETURN mysql_func_7rbmi3(1);
    END IF;

    RETURN mysql_func_o6ek29(5, -9, 7);
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

/* -----Procedure mysql_func_3ht36t----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ht36t(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1cncdj INT DEFAULT 0;
    DECLARE mysql_var_ph7n71 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_c70pb2 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO mysql_var_1cncdj
    FROM table_dj4ohj
    WHERE table_dj4ohj_category_id = category_id_param;

    SELECT COALESCE(SUM(table_dj4ohj_price), 0)
    INTO mysql_var_ph7n71
    FROM (
        SELECT table_dj4ohj_price FROM table_dj4ohj
        WHERE table_dj4ohj_category_id = category_id_param
        ORDER BY table_dj4ohj_price DESC
        LIMIT 3
    ) top_products;

    IF mysql_var_1cncdj = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_c70pb2 = (mysql_var_ph7n71 / mysql_var_1cncdj) * 100;

    RETURN FLOOR(mysql_var_c70pb2);
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
        SELECT mysql_func_3ht36t(7)
        INTO mysql_var_zepsc3
        FROM table_5j5350
        WHERE table_5j5350_department_id = mysql_var_dtqawl;

        IF mysql_var_zepsc3 = 0 OR mysql_var_zepsc3 = mysql_var_dtqawl THEN
            LEAVE depth_loop;
        END IF;

        SET mysql_var_9s3a6e = mysql_var_9s3a6e + 1;
        SET mysql_var_dtqawl = mysql_var_zepsc3;
    END WHILE depth_loop;

    RETURN mysql_func_e8fj6n(-3, -4);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_qefi2j(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qr05uo DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_xd7ej2 INT DEFAULT 0;
    DECLARE mysql_var_s8ak2d INT DEFAULT 0;
    DECLARE mysql_var_r5v5f9 INT DEFAULT 0;

    SELECT mysql_func_h9vpo4(-1)
    INTO mysql_var_qr05uo
    FROM table_gr779f
    WHERE table_gr779f_supplier_id = supplier_id_param;

    SELECT mysql_func_c9b6nv(10)
    INTO mysql_var_xd7ej2, mysql_var_s8ak2d
    FROM table_qqvtzt
    WHERE table_qqvtzt_supplier_id = supplier_id_param;

    SET mysql_var_r5v5f9 = (mysql_var_xd7ej2 * 10) + (mysql_var_s8ak2d / 100) + (mysql_var_qr05uo * 5);

    RETURN mysql_func_y842vu(-4);
END;//

DELIMITER ;