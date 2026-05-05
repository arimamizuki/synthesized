/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_g4h3gj` (
    `table_g4h3gj_customer_id` INT,
    `table_g4h3gj_registration_date` DATE,
    `table_g4h3gj_country` INT
);
CREATE TABLE IF NOT EXISTS `table_vno57b` (
    `table_vno57b_order_id` INT,
    `table_vno57b_customer_id` INT,
    `table_vno57b_order_date` DATE,
    `table_vno57b_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_g4h3gj` (`table_g4h3gj_customer_id`, `table_g4h3gj_registration_date`, `table_g4h3gj_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_vno57b` (`table_vno57b_order_id`, `table_vno57b_customer_id`, `table_vno57b_order_date`, `table_vno57b_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_0nhbt7` (
    `table_0nhbt7_listing_id` INT,
    `table_0nhbt7_employer_id` INT,
    `table_0nhbt7_title` INT,
    `table_0nhbt7_salary_min` INT,
    `table_0nhbt7_salary_max` INT,
    `table_0nhbt7_posted_date` DATE,
    `table_0nhbt7_application_deadline` INT
);
CREATE TABLE IF NOT EXISTS `table_q2oqor` (
    `table_q2oqor_application_id` INT,
    `table_q2oqor_listing_id` INT,
    `table_q2oqor_applicant_id` INT,
    `table_q2oqor_applied_date` DATE,
    `table_q2oqor_status` VARCHAR(50)
);
INSERT INTO `table_0nhbt7` (`table_0nhbt7_listing_id`, `table_0nhbt7_employer_id`, `table_0nhbt7_title`, `table_0nhbt7_salary_min`, `table_0nhbt7_salary_max`, `table_0nhbt7_posted_date`, `table_0nhbt7_application_deadline`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);
INSERT INTO `table_q2oqor` (`table_q2oqor_application_id`, `table_q2oqor_listing_id`, `table_q2oqor_applicant_id`, `table_q2oqor_applied_date`, `table_q2oqor_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_n66l5j` (
    `table_n66l5j_budget` INT
);
INSERT INTO `table_n66l5j` (`table_n66l5j_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_u2anes` (
    `table_u2anes_customer_id` INT,
    `table_u2anes_registration_date` DATE,
    `table_u2anes_country` INT
);
CREATE TABLE IF NOT EXISTS `table_2wtt5x` (
    `table_2wtt5x_order_id` INT,
    `table_2wtt5x_customer_id` INT,
    `table_2wtt5x_order_date` DATE,
    `table_2wtt5x_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_u2anes` (`table_u2anes_customer_id`, `table_u2anes_registration_date`, `table_u2anes_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_2wtt5x` (`table_2wtt5x_order_id`, `table_2wtt5x_customer_id`, `table_2wtt5x_order_date`, `table_2wtt5x_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_5yrw8b` (
    `table_5yrw8b_customer_id` INT
);
INSERT INTO `table_5yrw8b` (`table_5yrw8b_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_50jxlh` (
    `table_50jxlh_customer_id` INT,
    `table_50jxlh_status` VARCHAR(50)
);
INSERT INTO `table_50jxlh` (`table_50jxlh_customer_id`, `table_50jxlh_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS table_ivkzev (
    table_ivkzev_id INT,
    table_ivkzev_preco INT
);
INSERT INTO table_ivkzev (`table_ivkzev_id`, `table_ivkzev_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS table_m8uoa7 (
    table_m8uoa7_inventory_id INT PRIMARY KEY,
    table_m8uoa7_film_id INT,
    table_m8uoa7_store_id INT
);
CREATE TABLE IF NOT EXISTS table_7n70v3 (
    table_7n70v3_rental_id INT PRIMARY KEY,
    table_7n70v3_inventory_id INT,
    table_7n70v3_return_date DATE
);
INSERT INTO table_m8uoa7 (`table_m8uoa7_inventory_id`, `table_m8uoa7_film_id`, `table_m8uoa7_store_id`) VALUES
(1, 1, 1),
(2, 1, 1),
(3, 1, 2),
(4, 2, 1),
(5, 2, 2);
INSERT INTO table_7n70v3 (`table_7n70v3_rental_id`, `table_7n70v3_inventory_id`, `table_7n70v3_return_date`) VALUES
(1, 1, '2024-01-01'),
(2, 2, '2024-01-02'),
(3, 3, NULL),
(4, 4, '2024-01-03'),
(5, 5, '2024-01-04');

CREATE TABLE IF NOT EXISTS table_m6x3jo (
    table_m6x3jo_category_id INT AUTO_INCREMENT PRIMARY KEY,
    table_m6x3jo_category_name VARCHAR(255) UNIQUE
);
INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`) VALUES (1, 'Guitars') ON DUPLICATE KEY UPDATE table_m6x3jo_category_name = table_m6x3jo_category_name;

CREATE TABLE IF NOT EXISTS `table_8955be` (
    `table_8955be_order_id` INT,
    `table_8955be_customer_id` INT,
    `table_8955be_order_date` DATE,
    `table_8955be_total_amount` DECIMAL(10,2),
    `table_8955be_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_keouws` (
    `table_keouws_order_id` INT,
    `table_keouws_product_id` INT,
    `table_keouws_quantity` INT,
    `table_keouws_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_8955be` (`table_8955be_order_id`, `table_8955be_customer_id`, `table_8955be_order_date`, `table_8955be_total_amount`, `table_8955be_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_keouws` (`table_keouws_order_id`, `table_keouws_product_id`, `table_keouws_quantity`, `table_keouws_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_mhu07b` (
    `table_mhu07b_campaign_id` INT,
    `table_mhu07b_channel` INT,
    `table_mhu07b_budget` INT,
    `table_mhu07b_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_qukm4u` (
    `table_qukm4u_conversion_id` INT,
    `table_qukm4u_campaign_id` INT,
    `table_qukm4u_conversion_value` INT
);
INSERT INTO `table_mhu07b` (`table_mhu07b_campaign_id`, `table_mhu07b_channel`, `table_mhu07b_budget`, `table_mhu07b_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_qukm4u` (`table_qukm4u_conversion_id`, `table_qukm4u_campaign_id`, `table_qukm4u_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_d5fehk` (
    `table_d5fehk_product_id` INT,
    `table_d5fehk_stock_quantity` INT
);
INSERT INTO `table_d5fehk` (`table_d5fehk_product_id`, `table_d5fehk_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dshwva` (
    `table_dshwva_supplier_id` INT,
    `table_dshwva_supplier_rating` DECIMAL(3,1),
    `table_dshwva_lead_time_days` DATE
);
INSERT INTO `table_dshwva` (`table_dshwva_supplier_id`, `table_dshwva_supplier_rating`, `table_dshwva_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_uf35mt` (
    `table_uf35mt_order_id` INT,
    `table_uf35mt_order_date` DATE
);
INSERT INTO `table_uf35mt` (`table_uf35mt_order_id`, `table_uf35mt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_bv7r07` (
    `table_bv7r07_category_id` INT,
    `table_bv7r07_price` DECIMAL(10,2)
);
INSERT INTO `table_bv7r07` (`table_bv7r07_category_id`, `table_bv7r07_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_b3u6ei` (
    `table_b3u6ei_order_id` INT,
    `table_b3u6ei_customer_id` INT,
    `table_b3u6ei_order_date` DATE,
    `table_b3u6ei_total_amount` DECIMAL(10,2),
    `table_b3u6ei_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_f05lmf` (
    `table_f05lmf_order_id` INT,
    `table_f05lmf_product_id` INT,
    `table_f05lmf_quantity` INT
);
INSERT INTO `table_b3u6ei` (`table_b3u6ei_order_id`, `table_b3u6ei_customer_id`, `table_b3u6ei_order_date`, `table_b3u6ei_total_amount`, `table_b3u6ei_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_f05lmf` (`table_f05lmf_order_id`, `table_f05lmf_product_id`, `table_f05lmf_quantity`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_igntfs----- */
DELIMITER //

CREATE FUNCTION mysql_func_igntfs(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vd53rv INT DEFAULT 0;
    DECLARE mysql_var_hqaksj VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(table_j4lz6z_monthly_cost, 0), table_j4lz6z_status
    INTO mysql_var_vd53rv, mysql_var_hqaksj
    FROM table_j4lz6z
    WHERE table_j4lz6z_customer_id = customer_id_param;

    IF mysql_var_hqaksj != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_vd53rv * 5;
END;//

DELIMITER ;

/* -----Procedure mysql_func_6c90z4----- */
DELIMITER //

CREATE FUNCTION mysql_func_6c90z4(p_film_id INT, p_store_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xtzdai INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO mysql_var_xtzdai
    FROM table_m8uoa7
    WHERE table_m8uoa7_film_id = p_film_id
    AND table_m8uoa7_store_id = p_store_id
    AND NOT EXISTS (
        SELECT 1 FROM table_7n70v3 
        WHERE table_7n70v3.table_7n70v3_inventory_id = table_m8uoa7.table_m8uoa7_inventory_id 
        AND table_7n70v3.table_7n70v3_return_date IS NULL
    );
    
    RETURN mysql_var_xtzdai;
END;//

DELIMITER ;

/* -----Procedure mysql_func_u21j8j----- */
DELIMITER //

CREATE FUNCTION mysql_func_u21j8j(radius INT, angle_degrees INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_yqumvy DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_yqumvy = 3.14159 * radius * radius * angle_degrees / 360;
    RETURN FLOOR(mysql_var_yqumvy);
END;//

DELIMITER ;

/* -----Procedure mysql_func_fw5ehy----- */
DELIMITER //

CREATE FUNCTION mysql_func_fw5ehy(var_remedio INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qhtwyf INT DEFAULT 0;
    
    SELECT mysql_func_u21j8j(-4, 7) INTO mysql_var_qhtwyf
    FROM table_ivkzev
    WHERE table_ivkzev.table_ivkzev_id = var_remedio;
    
    RETURN mysql_func_6c90z4(-8, -6);
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

/* -----Procedure mysql_func_1tdbot----- */
DELIMITER //

CREATE FUNCTION mysql_func_1tdbot(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3mm4ye INT DEFAULT 0;

    SELECT mysql_func_yohxm7(-6)
    INTO mysql_var_3mm4ye
    FROM table_n66l5j
    WHERE campaign_id = campaign_id_param;

    RETURN mysql_func_fw5ehy(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kg3p4e----- */
DELIMITER //

CREATE FUNCTION mysql_func_kg3p4e(a INT, b INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF a > b THEN
        RETURN mysql_func_1tdbot(-9);
    END IF;
    RETURN b;
END;//

DELIMITER ;

/* -----Procedure mysql_func_y3h8db----- */
DELIMITER //

CREATE FUNCTION mysql_func_y3h8db(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29jvk3 INT DEFAULT 0;
    DECLARE mysql_var_1pbsv5 INT DEFAULT 0;
    DECLARE mysql_var_azoayx INT DEFAULT 0;

    SELECT COALESCE(SUM(table_f05lmf_quantity), 0), COUNT(DISTINCT table_f05lmf_product_id)
    INTO mysql_var_29jvk3, mysql_var_1pbsv5
    FROM table_f05lmf
    WHERE table_f05lmf_order_id = order_id_param;

    SET mysql_var_azoayx = mysql_var_29jvk3 + (mysql_var_1pbsv5 * 5);

    RETURN mysql_var_azoayx;
END;//

DELIMITER ;

/* -----Procedure mysql_func_toggl2----- */
DELIMITER //

CREATE FUNCTION mysql_func_toggl2(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_t9v8ka INT DEFAULT 0;

    SELECT YEAR(table_uf35mt_order_date)
    INTO mysql_var_t9v8ka
    FROM table_uf35mt
    WHERE table_uf35mt_order_id = order_id_param;

    RETURN mysql_var_t9v8ka;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sp4vo1----- */
DELIMITER //

CREATE FUNCTION mysql_func_sp4vo1(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4657l5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(table_bv7r07_price), 0)
    INTO mysql_var_4657l5
    FROM table_bv7r07
    WHERE table_bv7r07_category_id = category_id_param;

    RETURN FLOOR(mysql_var_4657l5);
END;//

DELIMITER ;

/* -----Procedure mysql_func_28f7j5----- */
DELIMITER //

CREATE FUNCTION mysql_func_28f7j5(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1v8l5h DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_8zum5b INT DEFAULT 0;
    DECLARE mysql_var_66g8ge INT DEFAULT 0;

    SELECT COALESCE(table_dshwva_supplier_rating, 3.0), COALESCE(table_dshwva_lead_time_days, 7)
    INTO mysql_var_1v8l5h, mysql_var_8zum5b
    FROM table_dshwva
    WHERE table_dshwva_supplier_id = supplier_id_param;

    SET mysql_var_66g8ge = (mysql_var_1v8l5h * 10) + (30 - mysql_var_8zum5b);

    RETURN mysql_var_66g8ge;
END;//

DELIMITER ;

/* -----Procedure mysql_func_q0qkj4----- */
DELIMITER //

CREATE FUNCTION mysql_func_q0qkj4(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z07xkm INT DEFAULT 0;
    DECLARE mysql_var_9gt097 INT DEFAULT 0;
    DECLARE mysql_var_04nxsa DECIMAL(6,2) DEFAULT 0.00;

    SELECT mysql_func_toggl2(-3)
    INTO mysql_var_z07xkm
    FROM table_2wtt5x
    WHERE table_2wtt5x_customer_id = customer_id_param;

    SELECT mysql_func_sp4vo1(6)
    INTO mysql_var_9gt097
    FROM table_u2anes
    WHERE table_u2anes_customer_id = customer_id_param;

    IF mysql_var_9gt097 = 0 THEN
        RETURN mysql_func_28f7j5(8);
    END IF;

    SET mysql_var_04nxsa = (mysql_var_z07xkm * 365.0) / mysql_var_9gt097;

    RETURN mysql_func_y3h8db(-4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_xm84u3----- */
DELIMITER //

CREATE FUNCTION mysql_func_xm84u3(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_afqxmd INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_afqxmd
    FROM table_50jxlh
    WHERE table_50jxlh_customer_id = customer_id_param AND table_50jxlh_status = 'ACTIVE';

    RETURN mysql_var_afqxmd;
END;//

DELIMITER ;

/* -----Procedure mysql_func_zuyeq1----- */
DELIMITER //

CREATE FUNCTION mysql_func_zuyeq1(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_unmd7w INT DEFAULT 0;

    SELECT COALESCE(table_d5fehk_stock_quantity, 0)
    INTO mysql_var_unmd7w
    FROM table_d5fehk
    WHERE table_d5fehk_product_id = product_id_param;

    RETURN mysql_var_unmd7w;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d05pwz----- */
DELIMITER //

CREATE FUNCTION mysql_func_d05pwz(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d0mt73 INT DEFAULT 0;
    DECLARE mysql_var_uhbm44 INT DEFAULT 0;
    DECLARE mysql_var_wd45yz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_mhu07b_budget, 0), COUNT(*)
    INTO mysql_var_d0mt73, mysql_var_uhbm44
    FROM table_mhu07b c
    LEFT JOIN table_qukm4u cv ON table_mhu07b_campaign_id = table_qukm4u_campaign_id
    WHERE table_mhu07b_campaign_id = campaign_id_param
    GROUP BY table_mhu07b_campaign_id;

    IF mysql_var_uhbm44 = 0 THEN
        RETURN mysql_var_d0mt73;
    END IF;

    SET mysql_var_wd45yz = mysql_var_d0mt73 / mysql_var_uhbm44;

    RETURN FLOOR(mysql_var_wd45yz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_o6vjct----- */
DELIMITER //

CREATE FUNCTION mysql_func_o6vjct(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0fdeon INT DEFAULT 0;
    DECLARE mysql_var_z5nir4 INT DEFAULT 0;
    DECLARE mysql_var_mqw7zd INT DEFAULT 0;

    SELECT mysql_func_d05pwz(0)
    INTO mysql_var_0fdeon, mysql_var_z5nir4
    FROM table_keouws
    WHERE table_keouws_order_id = order_id_param;

    SET mysql_var_mqw7zd = (mysql_var_0fdeon / 100) + (mysql_var_z5nir4 * 5);

    RETURN mysql_func_zuyeq1(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g23o5e----- */
DELIMITER //

CREATE FUNCTION mysql_func_g23o5e() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3qtske TINYINT DEFAULT FALSE;
    DECLARE mysql_var_yax3fb VARCHAR(255);
    DECLARE mysql_var_yv5bb6 INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET mysql_var_3qtske = TRUE;

    INSERT INTO table_m6x3jo (`table_m6x3jo_category_id`, `table_m6x3jo_category_name`)
    VALUES (DEFAULT, 'Guitars');

    IF mysql_var_3qtske = TRUE THEN
        SET mysql_var_yax3fb = 'Row was not inserted - duplicate entry.';
        SET mysql_var_yv5bb6 = 0;
    ELSE
        SET mysql_var_yax3fb = '1 row was inserted.';
        SET mysql_var_yv5bb6 = 1;
    END IF;

    RETURN mysql_var_yv5bb6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_g23o5e()
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN mysql_func_o6vjct(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5jbqmk----- */
DELIMITER //

CREATE FUNCTION mysql_func_5jbqmk(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_nby329 INT DEFAULT 0;

    SELECT mysql_func_i4zt9b(-4)
    INTO mysql_var_nby329
    FROM orders
    WHERE table_5yrw8b_customer_id = customer_id_param;

    RETURN mysql_func_xm84u3(10);
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

/* -----Procedure mysql_func_dlbk5x----- */
DELIMITER //

CREATE FUNCTION mysql_func_dlbk5x(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_aqc649 INT DEFAULT 0;
    DECLARE mysql_var_2wyrai INT DEFAULT 0;
    DECLARE mysql_var_oig8k8 INT DEFAULT 0;
    DECLARE mysql_var_2nxtd3 INT DEFAULT 0;
    DECLARE mysql_var_4hbohb INT DEFAULT 0;

    SELECT mysql_func_5jbqmk(7)
    INTO mysql_var_aqc649, mysql_var_2wyrai, mysql_var_oig8k8
    FROM table_0nhbt7 l
    LEFT JOIN table_q2oqor a ON table_0nhbt7_listing_id = table_q2oqor_listing_id
    WHERE table_0nhbt7_listing_id = listing_id_param
    GROUP BY table_0nhbt7_listing_id;

    SELECT mysql_func_q0qkj4(-5) INTO mysql_var_2nxtd3
    FROM table_0nhbt7
    WHERE table_0nhbt7_listing_id = listing_id_param;

    IF mysql_var_2nxtd3 = 0 THEN
        SET mysql_var_2nxtd3 = 1;
    END IF;

    SET mysql_var_4hbohb = (mysql_var_oig8k8 * 100) / mysql_var_2nxtd3;

    IF mysql_var_2wyrai > 100000 THEN
        SET mysql_var_4hbohb = mysql_var_4hbohb + 20;
    END IF;

    RETURN mysql_func_08do6l(-8);
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
        RETURN mysql_func_dlbk5x(-1);
    END IF;

    RETURN mysql_func_kg3p4e(4, -9);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_khtvie(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ghmuht INT DEFAULT 0;
    DECLARE mysql_var_2fusvg INT DEFAULT 0;
    DECLARE mysql_var_vw1liq INT DEFAULT 0;
    DECLARE mysql_var_sl7gyp INT DEFAULT 0;

    SELECT mysql_func_igntfs(-6)
    INTO mysql_var_ghmuht, mysql_var_2fusvg
    FROM table_vno57b
    WHERE table_vno57b_customer_id = customer_id_param AND status = 'COMPLETED';

    SET mysql_var_vw1liq = mysql_var_ghmuht / GREATEST(mysql_var_2fusvg, 1);

    IF mysql_var_ghmuht >= 10000 THEN
        SET mysql_var_sl7gyp = 5;
    ELSEIF mysql_var_ghmuht >= 5000 THEN
        SET mysql_var_sl7gyp = 4;
    ELSEIF mysql_var_ghmuht >= 1000 THEN
        SET mysql_var_sl7gyp = 3;
    ELSEIF mysql_var_ghmuht >= 500 THEN
        SET mysql_var_sl7gyp = 2;
    ELSE
        SET mysql_var_sl7gyp = 1;
    END IF;

    RETURN mysql_func_ykwjjw(-10);
END;//

DELIMITER ;