/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_ix4bvz` (
    `table_ix4bvz_customer_id` INT,
    `table_ix4bvz_plan_type` VARCHAR(50)
);
INSERT INTO `table_ix4bvz` (`table_ix4bvz_customer_id`, `table_ix4bvz_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_eh6934` (
    `table_eh6934_dept_id` INT,
    `table_eh6934_budget` INT,
    `table_eh6934_headcount` INT
);
CREATE TABLE IF NOT EXISTS `table_ou1o83` (
    `table_ou1o83_emp_id` INT,
    `table_ou1o83_dept_id` INT,
    `table_ou1o83_salary` INT
);
INSERT INTO `table_eh6934` (`table_eh6934_dept_id`, `table_eh6934_budget`, `table_eh6934_headcount`) VALUES (1, 1, 1);
INSERT INTO `table_ou1o83` (`table_ou1o83_emp_id`, `table_ou1o83_dept_id`, `table_ou1o83_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_eicgec` (
    `table_eicgec_id` INT PRIMARY KEY,
    `table_eicgec_age` INT
);
CREATE TABLE IF NOT EXISTS `table_jknx4k` (
    `table_jknx4k_user_id` INT,
    `table_jknx4k_address` VARCHAR(30),
    `table_jknx4k_town` VARCHAR(30)
);
INSERT INTO `table_eicgec` (`table_eicgec_id`, `table_eicgec_age`) VALUES (1, 25), (2, 30), (3, 40);
INSERT INTO `table_jknx4k` (`table_jknx4k_user_id`, `table_jknx4k_address`, `table_jknx4k_town`) VALUES (1, '123 Main St', 'Springfield'), (2, '456 Oak Ave', 'Shelbyville'), (3, '789 Pine Rd', 'Springfield');

CREATE TABLE IF NOT EXISTS `table_0qmhaa` (
    `table_0qmhaa_order_id` INT,
    `table_0qmhaa_customer_id` INT,
    `table_0qmhaa_order_date` DATE
);
INSERT INTO `table_0qmhaa` (`table_0qmhaa_order_id`, `table_0qmhaa_customer_id`, `table_0qmhaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_5172y2` (
    `table_5172y2_product_id` INT,
    `table_5172y2_price` DECIMAL(10,2),
    `table_5172y2_stock_quantity` INT,
    `table_5172y2_category_id` INT
);
CREATE TABLE IF NOT EXISTS `table_rq6w4a` (
    `table_rq6w4a_order_id` INT,
    `table_rq6w4a_product_id` INT,
    `table_rq6w4a_quantity` INT
);
INSERT INTO `table_5172y2` (`table_5172y2_product_id`, `table_5172y2_price`, `table_5172y2_stock_quantity`, `table_5172y2_category_id`) VALUES (1, 1.0, 1, 1);
INSERT INTO `table_rq6w4a` (`table_rq6w4a_order_id`, `table_rq6w4a_product_id`, `table_rq6w4a_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_wi53gu` (
    `table_wi53gu_player_id` INT,
    `table_wi53gu_player_name` VARCHAR(50),
    `table_wi53gu_game_mode` INT,
    `table_wi53gu_score` INT,
    `table_wi53gu_rank_position` INT,
    `table_wi53gu_last_played` INT
);
CREATE TABLE IF NOT EXISTS `table_b7c904` (
    `table_b7c904_tournament_id` INT,
    `table_b7c904_game_mode` INT,
    `table_b7c904_entry_fee` INT,
    `table_b7c904_prize_pool` INT,
    `table_b7c904_winner_id` INT
);
INSERT INTO `table_wi53gu` (`table_wi53gu_player_id`, `table_wi53gu_player_name`, `table_wi53gu_game_mode`, `table_wi53gu_score`, `table_wi53gu_rank_position`, `table_wi53gu_last_played`) VALUES (1, 'test', 1, 1, 1, 1);
INSERT INTO `table_b7c904` (`table_b7c904_tournament_id`, `table_b7c904_game_mode`, `table_b7c904_entry_fee`, `table_b7c904_prize_pool`, `table_b7c904_winner_id`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_s9zobc` (
    `table_s9zobc_emp_id` INT,
    `table_s9zobc_manager_id` INT,
    `table_s9zobc_salary` INT,
    `table_s9zobc_name` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_94c4i0` (
    `table_94c4i0_dept_id` INT,
    `table_94c4i0_manager_id` INT
);
INSERT INTO `table_s9zobc` (`table_s9zobc_emp_id`, `table_s9zobc_manager_id`, `table_s9zobc_salary`, `table_s9zobc_name`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_94c4i0` (`table_94c4i0_dept_id`, `table_94c4i0_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_lbt05c` (
    `table_lbt05c_supplier_id` INT,
    `table_lbt05c_lead_time_days` DATE
);
INSERT INTO `table_lbt05c` (`table_lbt05c_supplier_id`, `table_lbt05c_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_eois6r` (
    `table_eois6r_product_id` INT,
    `table_eois6r_stock_quantity` INT
);
INSERT INTO `table_eois6r` (`table_eois6r_product_id`, `table_eois6r_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1ezrou` (
    `table_1ezrou_customer_id` INT,
    `table_1ezrou_country` INT
);
INSERT INTO `table_1ezrou` (`table_1ezrou_customer_id`, `table_1ezrou_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_x6hdzq` (
    `table_x6hdzq_customer_id` INT,
    `table_x6hdzq_country` INT
);
CREATE TABLE IF NOT EXISTS `table_axbp68` (
    `table_axbp68_order_id` INT,
    `table_axbp68_customer_id` INT,
    `table_axbp68_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_x6hdzq` (`table_x6hdzq_customer_id`, `table_x6hdzq_country`) VALUES (1, 1);
INSERT INTO `table_axbp68` (`table_axbp68_order_id`, `table_axbp68_customer_id`, `table_axbp68_total_amount`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_o1yi75` (
    `table_o1yi75_product_id` INT,
    `table_o1yi75_category_id` INT
);
INSERT INTO `table_o1yi75` (`table_o1yi75_product_id`, `table_o1yi75_category_id`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_tf2ook` (
    `table_tf2ook_campaign_id` INT,
    `table_tf2ook_start_date` DATE,
    `table_tf2ook_status` VARCHAR(50)
);
INSERT INTO `table_tf2ook` (`table_tf2ook_campaign_id`, `table_tf2ook_start_date`, `table_tf2ook_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7ghtlq` (
    `table_7ghtlq_product_id` INT,
    `table_7ghtlq_category_id` INT,
    `table_7ghtlq_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_e78g5t` (
    `table_e78g5t_category_id` INT,
    `table_e78g5t_name` VARCHAR(50)
);
INSERT INTO `table_7ghtlq` (`table_7ghtlq_product_id`, `table_7ghtlq_category_id`, `table_7ghtlq_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_e78g5t` (`table_e78g5t_category_id`, `table_e78g5t_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_iihh74` (
    `table_iihh74_customer_id` INT,
    `table_iihh74_order_date` DATE,
    `table_iihh74_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_iihh74` (`table_iihh74_customer_id`, `table_iihh74_order_date`, `table_iihh74_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_6qngxk` (
    `table_6qngxk_account_id` INT,
    `table_6qngxk_holder_id` INT,
    `table_6qngxk_account_type` INT,
    `table_6qngxk_balance` INT,
    `table_6qngxk_annual_contribution` INT,
    `table_6qngxk_employer_match_percent` INT
);
CREATE TABLE IF NOT EXISTS `table_bom7y8` (
    `table_bom7y8_transaction_id` INT,
    `table_bom7y8_account_id` INT,
    `table_bom7y8_transaction_date` DATE,
    `table_bom7y8_amount` DECIMAL(10,2),
    `table_bom7y8_transaction_type` VARCHAR(50)
);
INSERT INTO `table_6qngxk` (`table_6qngxk_account_id`, `table_6qngxk_holder_id`, `table_6qngxk_account_type`, `table_6qngxk_balance`, `table_6qngxk_annual_contribution`, `table_6qngxk_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);
INSERT INTO `table_bom7y8` (`table_bom7y8_transaction_id`, `table_bom7y8_account_id`, `table_bom7y8_transaction_date`, `table_bom7y8_amount`, `table_bom7y8_transaction_type`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_73bthp` (
    `table_73bthp_order_id` INT,
    `table_73bthp_order_date` DATE,
    `table_73bthp_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_73bthp` (`table_73bthp_order_id`, `table_73bthp_order_date`, `table_73bthp_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_s8c574` (
    `table_s8c574_product_id` INT,
    `table_s8c574_category_id` INT,
    `table_s8c574_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_swquby` (
    `table_swquby_category_id` INT,
    `table_swquby_name` VARCHAR(50)
);
INSERT INTO `table_s8c574` (`table_s8c574_product_id`, `table_s8c574_category_id`, `table_s8c574_price`) VALUES (1, 1, 1.0);
INSERT INTO `table_swquby` (`table_swquby_category_id`, `table_swquby_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_viit5i` (
    `table_viit5i_customer_id` INT,
    `table_viit5i_country` INT,
    `table_viit5i_registration_date` DATE
);
INSERT INTO `table_viit5i` (`table_viit5i_customer_id`, `table_viit5i_country`, `table_viit5i_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_1woptw` (
    `table_1woptw_product_id` INT,
    `table_1woptw_category_id` INT,
    `table_1woptw_price` DECIMAL(10,2)
);
INSERT INTO `table_1woptw` (`table_1woptw_product_id`, `table_1woptw_category_id`, `table_1woptw_price`) VALUES (1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6yt5uq` (
    `table_6yt5uq_customer_id` INT,
    `table_6yt5uq_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_6yt5uq` (`table_6yt5uq_customer_id`, `table_6yt5uq_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
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

    RETURN mysql_var_gyyvg8;
END;//

DELIMITER ;

/* -----Procedure mysql_func_yzkme8----- */
DELIMITER //

CREATE FUNCTION mysql_func_yzkme8(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tyxjw1 INT DEFAULT 0;
    DECLARE mysql_var_k7oodx INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_tyxjw1
    FROM table_o1yi75
    WHERE table_o1yi75_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_k7oodx
    FROM order_items oi
    JOIN table_o1yi75 p ON oi.product_id = table_o1yi75_product_id
    WHERE table_o1yi75_category_id = category_id_param;

    IF mysql_var_tyxjw1 = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_k7oodx / mysql_var_tyxjw1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT mysql_func_yzkme8(6)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN mysql_func_08do6l(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1p45hn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1p45hn(product_id_param INT, requested_qty INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1ijg5f INT DEFAULT 0;
    DECLARE mysql_var_5jyfxu INT DEFAULT 0;
    DECLARE mysql_var_lvjhqw INT DEFAULT 0;

    SELECT COALESCE(table_5172y2_stock_quantity, 0) INTO mysql_var_1ijg5f
    FROM table_5172y2
    WHERE table_5172y2_product_id = product_id_param;

    SELECT mysql_func_ixf4vc(-10) INTO mysql_var_5jyfxu
    FROM table_rq6w4a
    WHERE table_rq6w4a_product_id = product_id_param;

    SET mysql_var_1ijg5f = mysql_var_1ijg5f - mysql_var_5jyfxu;

    IF mysql_var_1ijg5f >= requested_qty THEN
        SET mysql_var_lvjhqw = 1;
    ELSE
        SET mysql_var_lvjhqw = 0;
    END IF;

    RETURN mysql_func_rq5u64(-5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_jxvvnz----- */
DELIMITER //

CREATE FUNCTION mysql_func_jxvvnz(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hw32ud DATE;

    SELECT MAX(table_0qmhaa_order_date)
    INTO mysql_var_hw32ud
    FROM table_0qmhaa
    WHERE table_0qmhaa_customer_id = customer_id_param;

    IF mysql_var_hw32ud IS NULL THEN
        RETURN 999;
    END IF;

    RETURN DATEDIFF(CURDATE(), mysql_var_hw32ud);
END;//

DELIMITER ;

/* -----Procedure mysql_func_isavsg----- */
DELIMITER //

CREATE FUNCTION mysql_func_isavsg(dept_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_296t5o INT DEFAULT 0;
    DECLARE mysql_var_x8jjgy INT DEFAULT 0;
    DECLARE mysql_var_fvhqqk INT DEFAULT 0;

    SELECT COALESCE(table_eh6934_budget, 0)
    INTO mysql_var_296t5o
    FROM table_eh6934
    WHERE table_eh6934_dept_id = dept_id_param;

    SELECT COALESCE(SUM(table_ou1o83_salary), 0)
    INTO mysql_var_x8jjgy
    FROM table_ou1o83
    WHERE table_ou1o83_dept_id = dept_id_param;

    SET mysql_var_fvhqqk = mysql_var_296t5o - mysql_var_x8jjgy;

    RETURN mysql_var_fvhqqk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_tvc6aj----- */
DELIMITER //

CREATE FUNCTION mysql_func_tvc6aj(p_address INT, v_town INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1sg4ad INT DEFAULT 0;
    
    UPDATE `table_eicgec` AS u
    JOIN `table_jknx4k` AS a
    ON u.`table_eicgec_id` = a.`table_jknx4k_user_id`
    SET `table_eicgec_age` = `table_eicgec_age` + 10
    WHERE a.`table_jknx4k_address` = CAST(p_address AS CHAR) AND a.`table_jknx4k_town` = CAST(v_town AS CHAR);
    
    SET mysql_var_1sg4ad = ROW_COUNT();
    
    RETURN mysql_var_1sg4ad;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_3ux6at----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ux6at() RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN mysql_func_xtgoe0(-7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vaivlk----- */
DELIMITER //

CREATE FUNCTION mysql_func_vaivlk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3fd5zg INT DEFAULT 0;

    SELECT mysql_func_3ux6at()
    INTO mysql_var_3fd5zg
    FROM table_lbt05c
    WHERE table_lbt05c_supplier_id = supplier_id_param;

    RETURN mysql_func_0dx0sp(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_el7x8b----- */
DELIMITER //

CREATE FUNCTION mysql_func_el7x8b(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0bkogh DECIMAL(5,2) DEFAULT 0.00;
    DECLARE mysql_var_hm7mlu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_g3c91a INT DEFAULT 0;

    SELECT COALESCE(MAX(customer_revenue) * 100.0 / NULLIF(mysql_var_hm7mlu, 0), 0)
    INTO mysql_var_0bkogh
    FROM (
        SELECT table_x6hdzq_customer_id, SUM(table_axbp68_total_amount) AS customer_revenue
        FROM table_x6hdzq c
        JOIN table_axbp68 o ON table_x6hdzq_customer_id = table_axbp68_customer_id
        WHERE table_x6hdzq_country = country_param
        GROUP BY table_x6hdzq_customer_id
    ) AS customer_revenues;

    SELECT COALESCE(SUM(table_axbp68_total_amount), 0)
    INTO mysql_var_hm7mlu
    FROM table_axbp68 o
    JOIN table_x6hdzq c ON table_axbp68_customer_id = table_x6hdzq_customer_id
    WHERE table_x6hdzq_country = country_param;

    RETURN FLOOR(mysql_var_0bkogh);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kjvgko----- */
DELIMITER //

CREATE FUNCTION mysql_func_kjvgko(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wkrqi7 INT DEFAULT 0;
    DECLARE mysql_var_e0l53r INT DEFAULT 0;
    DECLARE mysql_var_tso7bk INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wkrqi7
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param;

    SELECT COUNT(*)
    INTO mysql_var_e0l53r
    FROM table_7ghtlq
    WHERE table_7ghtlq_category_id = category_id_param AND table_7ghtlq_price > 200;

    IF mysql_var_wkrqi7 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_tso7bk = (mysql_var_e0l53r * 100) / mysql_var_wkrqi7;

    RETURN mysql_var_tso7bk;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7zu4bv----- */
DELIMITER //

CREATE FUNCTION mysql_func_7zu4bv(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f5kgv3 INT DEFAULT 0;
    DECLARE mysql_var_zjxiop INT DEFAULT 0;
    DECLARE mysql_var_zk0fzr INT DEFAULT 0;

    SELECT COALESCE(table_6qngxk_annual_contribution, 0), COALESCE(table_6qngxk_employer_match_percent, 0)
    INTO mysql_var_f5kgv3, mysql_var_zjxiop
    FROM table_6qngxk
    WHERE table_6qngxk_account_id = account_id_param;

    SET mysql_var_zjxiop = (mysql_var_f5kgv3 * mysql_var_zjxiop) / 100;
    SET mysql_var_zk0fzr = mysql_var_f5kgv3 + mysql_var_zjxiop;

    RETURN CAST(mysql_var_zk0fzr AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_4qqmhq----- */
DELIMITER //

CREATE FUNCTION mysql_func_4qqmhq(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xbo1qu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_1n4tuu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_22kgh4 DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_xbo1qu
    FROM table_s8c574
    WHERE table_s8c574_category_id = category_id_param;

    SELECT COALESCE(AVG(table_s8c574_price), 0)
    INTO mysql_var_1n4tuu
    FROM table_s8c574;

    IF mysql_var_1n4tuu = 0 THEN
        RETURN 100;
    END IF;

    SET mysql_var_22kgh4 = (mysql_var_xbo1qu / mysql_var_1n4tuu) * 100;

    RETURN FLOOR(mysql_var_22kgh4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5xv0nh----- */
DELIMITER //

CREATE FUNCTION mysql_func_5xv0nh(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wvmek7 INT DEFAULT 0;
    DECLARE mysql_var_7tcx66 INT DEFAULT 1;

    SELECT COUNT(o.order_id), COUNT(DISTINCT table_viit5i_customer_id)
    INTO mysql_var_wvmek7, mysql_var_7tcx66
    FROM table_viit5i c
    LEFT JOIN orders o ON table_viit5i_customer_id = o.customer_id AND o.status = 'COMPLETED'
    WHERE table_viit5i_country = country_param;

    IF mysql_var_7tcx66 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_wvmek7 * 100) / mysql_var_7tcx66;
END;//

DELIMITER ;

/* -----Procedure mysql_func_0kvjva----- */
DELIMITER //

CREATE FUNCTION mysql_func_0kvjva(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_2cy4uy INT DEFAULT 0;
    DECLARE mysql_var_n7pezm INT DEFAULT 0;

    SELECT MONTH(table_73bthp_order_date), YEAR(table_73bthp_order_date)
    INTO mysql_var_2cy4uy, mysql_var_n7pezm
    FROM table_73bthp
    WHERE table_73bthp_order_id = order_id_param;

    RETURN (mysql_var_n7pezm * 12) + mysql_var_2cy4uy;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lzwo0m----- */
DELIMITER //

CREATE FUNCTION mysql_func_lzwo0m(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pi6cyc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(table_1woptw_price), 0)
    INTO mysql_var_pi6cyc
    FROM table_1woptw
    WHERE table_1woptw_category_id = category_id_param;

    RETURN FLOOR(mysql_var_pi6cyc);
END;//

DELIMITER ;

/* -----Procedure mysql_func_h7suo9----- */
DELIMITER //

CREATE FUNCTION mysql_func_h7suo9(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0ppftw DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_910wq3 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_iihh74_total_amount), mysql_func_0kvjva(1)), mysql_func_4qqmhq(9)
    INTO mysql_var_0ppftw, mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    SELECT mysql_func_lzwo0m(-6)
    INTO mysql_var_910wq3
    FROM table_iihh74
    WHERE table_iihh74_customer_id = customer_id_param
      AND table_iihh74_order_date >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND table_iihh74_order_date < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND status = 'COMPLETED';

    IF mysql_var_910wq3 = 0 THEN
        RETURN mysql_func_7zu4bv(4);
    END IF;

    RETURN mysql_func_5xv0nh('value14');
END;//

DELIMITER ;

/* -----Procedure mysql_func_fcduz6----- */
DELIMITER //

CREATE FUNCTION mysql_func_fcduz6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6zs99h INT DEFAULT 0;

    SELECT mysql_func_h7suo9(3)
    INTO mysql_var_6zs99h
    FROM table_1ezrou
    WHERE table_1ezrou_country = country_param;

    RETURN mysql_func_kjvgko(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9hkoeq----- */
DELIMITER //

CREATE FUNCTION mysql_func_9hkoeq(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rlaxch INT DEFAULT 0;
    DECLARE mysql_var_611c1g INT;
    DECLARE mysql_var_slo923 INT;
    DECLARE mysql_var_nn9r2k INT DEFAULT 100;
    DECLARE mysql_var_rg3ea8 INT DEFAULT 0;

    SET mysql_var_slo923 = emp_id_param;

    level_loop: WHILE mysql_var_slo923 IS NOT NULL AND mysql_var_rg3ea8 < mysql_var_nn9r2k DO
        SELECT mysql_func_fcduz6('item68') INTO mysql_var_611c1g
        FROM table_s9zobc
        WHERE table_s9zobc_emp_id = mysql_var_slo923;

        IF mysql_var_611c1g IS NULL THEN
            LEAVE level_loop;
        END IF;

        SET mysql_var_rlaxch = mysql_var_rlaxch + 1;
        SET mysql_var_slo923 = mysql_var_611c1g;
        SET mysql_var_rg3ea8 = mysql_var_rg3ea8 + 1;
    END WHILE level_loop;

    RETURN mysql_func_el7x8b('value74');
END;//

DELIMITER ;

/* -----Procedure mysql_func_6a9e2j----- */
DELIMITER //

CREATE FUNCTION mysql_func_6a9e2j(tournament_id_param INT, rank_position_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_q0ieq5 INT DEFAULT 0;
    DECLARE mysql_var_o1id9r INT DEFAULT 0;
    DECLARE mysql_var_6okcdp INT DEFAULT 0;

    SELECT mysql_func_9hkoeq(5)
    INTO mysql_var_q0ieq5, mysql_var_o1id9r
    FROM table_b7c904
    WHERE table_b7c904_tournament_id = tournament_id_param;

    CASE rank_position_param
        WHEN 1 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 50 / 100;
        WHEN 2 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 25 / 100;
        WHEN 3 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 12 / 100;
        WHEN 4 THEN SET mysql_var_6okcdp = mysql_var_q0ieq5 * 5 / 100;
        ELSE SET mysql_var_6okcdp = mysql_var_o1id9r * 2;
    END CASE;

    RETURN mysql_func_vaivlk(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vtopnl----- */
DELIMITER //

CREATE FUNCTION mysql_func_vtopnl(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_k471r5 INT DEFAULT 0;
    DECLARE mysql_var_keek0s INT DEFAULT 0;

    SET mysql_var_keek0s = ABS(n);

    IF mysql_var_keek0s = 0 THEN
        RETURN 1;
    END IF;

    digit_count_loop: WHILE mysql_var_keek0s > 0 DO
        SET mysql_var_k471r5 = mysql_var_k471r5 + 1;
        SET mysql_var_keek0s = mysql_var_keek0s / 10;
    END WHILE digit_count_loop;

    RETURN mysql_var_k471r5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_9pi10r----- */
DELIMITER //

CREATE FUNCTION mysql_func_9pi10r(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_iewbv4 VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_6a9e2j(-9, 5)
    INTO mysql_var_iewbv4
    FROM table_ix4bvz
    WHERE table_ix4bvz_customer_id = customer_id_param;

    CASE mysql_var_iewbv4
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_vtopnl(-8);
        WHEN 'PREMIUM' THEN RETURN mysql_func_jxvvnz(-mysql_func_1p45hn(3, 2));
        WHEN 'BASIC' THEN RETURN mysql_func_isavsg(3);
        ELSE RETURN mysql_func_tvc6aj(86, 62);
    END CASE;
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_oggezi(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_w6odvw DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_w6odvw = SQRT(a * a + b * b);
    RETURN mysql_func_9pi10r(1);
END;//

DELIMITER ;