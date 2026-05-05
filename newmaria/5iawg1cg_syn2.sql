/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_oerqm9` (
    `table_oerqm9_supplier_id` INT,
    `table_oerqm9_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_oerqm9` (`table_oerqm9_supplier_id`, `table_oerqm9_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_7ye3eo` (
    `table_7ye3eo_customer_id` INT,
    `table_7ye3eo_registration_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_ieaux0` (
    `table_ieaux0_order_id` INT,
    `table_ieaux0_customer_id` INT,
    `table_ieaux0_order_date` DATE
);
INSERT INTO `table_7ye3eo` (`table_7ye3eo_customer_id`, `table_7ye3eo_registration_date`) VALUES (1, '2024-01-01');
INSERT INTO `table_ieaux0` (`table_ieaux0_order_id`, `table_ieaux0_customer_id`, `table_ieaux0_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_xddx0o` (
    `table_xddx0o_campaign_id` INT,
    `table_xddx0o_start_date` DATE,
    `table_xddx0o_end_date` DATE
);
INSERT INTO `table_xddx0o` (`table_xddx0o_campaign_id`, `table_xddx0o_start_date`, `table_xddx0o_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_7i6yel` (
    `table_7i6yel_customer_id` INT,
    `table_7i6yel_country` INT
);
INSERT INTO `table_7i6yel` (`table_7i6yel_customer_id`, `table_7i6yel_country`) VALUES (1, 1);

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

CREATE TABLE IF NOT EXISTS `table_w7q4xs` (
    `table_w7q4xs_campaign_id` INT,
    `table_w7q4xs_start_date` DATE,
    `table_w7q4xs_end_date` DATE
);
INSERT INTO `table_w7q4xs` (`table_w7q4xs_campaign_id`, `table_w7q4xs_start_date`, `table_w7q4xs_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_i7wq7j` (
    `table_i7wq7j_emp_id` INT,
    `table_i7wq7j_salary` INT
);
INSERT INTO `table_i7wq7j` (`table_i7wq7j_emp_id`, `table_i7wq7j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_kugazm` (
    `table_kugazm_customer_id` INT,
    `table_kugazm_country` INT
);
INSERT INTO `table_kugazm` (`table_kugazm_customer_id`, `table_kugazm_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_dzzzs7` (
    `table_dzzzs7_customer_id` INT,
    `table_dzzzs7_status` VARCHAR(50),
    `table_dzzzs7_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_dzzzs7` (`table_dzzzs7_customer_id`, `table_dzzzs7_status`, `table_dzzzs7_monthly_cost`) VALUES (1, 'test', 1.0);

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

CREATE TABLE IF NOT EXISTS `table_zxzqkn` (
    `table_zxzqkn_hospital_id` INT,
    `table_zxzqkn_name` VARCHAR(50),
    `table_zxzqkn_city` INT,
    `table_zxzqkn_bed_count` INT,
    `table_zxzqkn_specialization` INT
);
CREATE TABLE IF NOT EXISTS `table_wqzmed` (
    `table_wqzmed_doctor_id` INT,
    `table_wqzmed_hospital_id` INT,
    `table_wqzmed_specialization` INT,
    `table_wqzmed_years_experience` INT,
    `table_wqzmed_patient_rating` DECIMAL(3,1)
);
INSERT INTO `table_zxzqkn` (`table_zxzqkn_hospital_id`, `table_zxzqkn_name`, `table_zxzqkn_city`, `table_zxzqkn_bed_count`, `table_zxzqkn_specialization`) VALUES (1, 'test', 1, 1, 1);
INSERT INTO `table_wqzmed` (`table_wqzmed_doctor_id`, `table_wqzmed_hospital_id`, `table_wqzmed_specialization`, `table_wqzmed_years_experience`, `table_wqzmed_patient_rating`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_6ztt2h` (
    table_6ztt2h_ctinyint TINYINT
);
INSERT INTO `table_6ztt2h` (`table_6ztt2h_ctinyint`) VALUES (1), (2), (3);

CREATE TABLE IF NOT EXISTS `table_ojzn0r` (
    `table_ojzn0r_campaign_id` INT,
    `table_ojzn0r_start_date` DATE,
    `table_ojzn0r_end_date` DATE,
    `table_ojzn0r_budget` INT
);
CREATE TABLE IF NOT EXISTS `table_gcjn5x` (
    `table_gcjn5x_conversion_id` INT,
    `table_gcjn5x_campaign_id` INT,
    `table_gcjn5x_conversion_value` INT
);
INSERT INTO `table_ojzn0r` (`table_ojzn0r_campaign_id`, `table_ojzn0r_start_date`, `table_ojzn0r_end_date`, `table_ojzn0r_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_gcjn5x` (`table_gcjn5x_conversion_id`, `table_gcjn5x_campaign_id`, `table_gcjn5x_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_f3pttv` (
    `table_f3pttv_author_id` INT,
    `table_f3pttv_name` VARCHAR(50),
    `table_f3pttv_country` INT,
    `table_f3pttv_total_books_sold` DECIMAL(10,2),
    `table_f3pttv_average_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_7lq82b` (
    `table_7lq82b_book_id` INT,
    `table_7lq82b_author_id` INT,
    `table_7lq82b_genre` INT,
    `table_7lq82b_publication_year` INT,
    `table_7lq82b_price` DECIMAL(10,2)
);
INSERT INTO `table_f3pttv` (`table_f3pttv_author_id`, `table_f3pttv_name`, `table_f3pttv_country`, `table_f3pttv_total_books_sold`, `table_f3pttv_average_rating`) VALUES (1, 'test', 1, 1.0, 1.0);
INSERT INTO `table_7lq82b` (`table_7lq82b_book_id`, `table_7lq82b_author_id`, `table_7lq82b_genre`, `table_7lq82b_publication_year`, `table_7lq82b_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_pwjo30` (
    `table_pwjo30_campaign_id` INT,
    `table_pwjo30_budget` INT,
    `table_pwjo30_status` VARCHAR(50)
);
INSERT INTO `table_pwjo30` (`table_pwjo30_campaign_id`, `table_pwjo30_budget`, `table_pwjo30_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `table_b4tbsi` (
    `table_b4tbsi_listing_id` INT,
    `table_b4tbsi_agent_id` INT,
    `table_b4tbsi_property_type` VARCHAR(50),
    `table_b4tbsi_list_price` DECIMAL(10,2),
    `table_b4tbsi_days_on_market` INT,
    `table_b4tbsi_showings_count` INT
);
CREATE TABLE IF NOT EXISTS `table_11zxbw` (
    `table_11zxbw_agent_id` INT,
    `table_11zxbw_name` VARCHAR(50),
    `table_11zxbw_commission_rate` INT
);
INSERT INTO `table_b4tbsi` (`table_b4tbsi_listing_id`, `table_b4tbsi_agent_id`, `table_b4tbsi_property_type`, `table_b4tbsi_list_price`, `table_b4tbsi_days_on_market`, `table_b4tbsi_showings_count`) VALUES (1, 1, 'test', 1.0, 1, 1);
INSERT INTO `table_11zxbw` (`table_11zxbw_agent_id`, `table_11zxbw_name`, `table_11zxbw_commission_rate`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_szzcym` (
    `table_szzcym_campaign_id` INT,
    `table_szzcym_status` VARCHAR(50),
    `table_szzcym_budget` INT,
    `table_szzcym_channel` INT
);
INSERT INTO `table_szzcym` (`table_szzcym_campaign_id`, `table_szzcym_status`, `table_szzcym_budget`, `table_szzcym_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `table_e7bnh1` (
    `table_e7bnh1_employee_id` INT,
    `table_e7bnh1_department_id` INT,
    `table_e7bnh1_salary` INT,
    `table_e7bnh1_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_0k2631` (
    `table_0k2631_department_id` INT,
    `table_0k2631_name` VARCHAR(50),
    `table_0k2631_manager_id` INT
);
INSERT INTO `table_e7bnh1` (`table_e7bnh1_employee_id`, `table_e7bnh1_department_id`, `table_e7bnh1_salary`, `table_e7bnh1_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_0k2631` (`table_0k2631_department_id`, `table_0k2631_name`, `table_0k2631_manager_id`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `table_wooq1z` (
    `table_wooq1z_campaign_id` INT,
    `table_wooq1z_start_date` DATE
);
INSERT INTO `table_wooq1z` (`table_wooq1z_campaign_id`, `table_wooq1z_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_wjgiax` (
    `table_wjgiax_supplier_id` INT,
    `table_wjgiax_lead_time_days` DATE,
    `table_wjgiax_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_wjgiax` (`table_wjgiax_supplier_id`, `table_wjgiax_lead_time_days`, `table_wjgiax_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_eoqg2m` (
    `table_eoqg2m_emp_id` INT,
    `table_eoqg2m_salary` INT,
    `table_eoqg2m_hire_date` DATE
);
INSERT INTO `table_eoqg2m` (`table_eoqg2m_emp_id`, `table_eoqg2m_salary`, `table_eoqg2m_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_arbsya` (
    `table_arbsya_order_id` INT,
    `table_arbsya_customer_id` INT,
    `table_arbsya_order_date` DATE,
    `table_arbsya_status` VARCHAR(50),
    `table_arbsya_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_vgxey5` (
    `table_vgxey5_item_id` INT,
    `table_vgxey5_order_id` INT,
    `table_vgxey5_product_id` INT,
    `table_vgxey5_quantity` INT,
    `table_vgxey5_unit_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_eh3x03` (
    `table_eh3x03_product_id` INT,
    `table_eh3x03_category_id` INT,
    `table_eh3x03_supplier_id` INT
);
INSERT INTO `table_arbsya` (`table_arbsya_order_id`, `table_arbsya_customer_id`, `table_arbsya_order_date`, `table_arbsya_status`, `table_arbsya_total_amount`) VALUES (1, 1, '2024-01-01', '2024-01-01', 1.0);
INSERT INTO `table_vgxey5` (`table_vgxey5_item_id`, `table_vgxey5_order_id`, `table_vgxey5_product_id`, `table_vgxey5_quantity`, `table_vgxey5_unit_price`) VALUES (1, 1, 1, 1, 1.0);
INSERT INTO `table_eh3x03` (`table_eh3x03_product_id`, `table_eh3x03_category_id`, `table_eh3x03_supplier_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_we9mhn` (
    `table_we9mhn_customer_id` INT,
    `table_we9mhn_registration_date` DATE,
    `table_we9mhn_country` INT
);
CREATE TABLE IF NOT EXISTS `table_dr32bb` (
    `table_dr32bb_order_id` INT,
    `table_dr32bb_customer_id` INT,
    `table_dr32bb_order_date` DATE,
    `table_dr32bb_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_we9mhn` (`table_we9mhn_customer_id`, `table_we9mhn_registration_date`, `table_we9mhn_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_dr32bb` (`table_dr32bb_order_id`, `table_dr32bb_customer_id`, `table_dr32bb_order_date`, `table_dr32bb_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_04w0ce` (
    `table_04w0ce_emp_id` INT
);
INSERT INTO `table_04w0ce` (`table_04w0ce_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_ubjq84` (
    `table_ubjq84_campaign_id` INT,
    `table_ubjq84_status` VARCHAR(50),
    `table_ubjq84_budget` INT,
    `table_ubjq84_start_date` DATE
);
INSERT INTO `table_ubjq84` (`table_ubjq84_campaign_id`, `table_ubjq84_status`, `table_ubjq84_budget`, `table_ubjq84_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_97197j----- */
DELIMITER //

CREATE FUNCTION mysql_func_97197j(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_tg0ns2 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_q7xw33 INT DEFAULT 0;
    DECLARE mysql_var_jw5n1h INT DEFAULT 0;

    SELECT table_ubjq84_status, COALESCE(table_ubjq84_budget, 0), DATEDIFF(CURDATE(), table_ubjq84_start_date)
    INTO mysql_var_tg0ns2, mysql_var_q7xw33, mysql_var_jw5n1h
    FROM table_ubjq84
    WHERE table_ubjq84_campaign_id = campaign_id_param;

    IF mysql_var_tg0ns2 != 'ACTIVE' OR mysql_var_jw5n1h = 0 THEN
        RETURN 0;
    END IF;

    RETURN mysql_var_q7xw33 / mysql_var_jw5n1h;
END;//

DELIMITER ;

/* -----Procedure mysql_func_lhd93x----- */
DELIMITER //

CREATE FUNCTION mysql_func_lhd93x(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
RETURN (emp_id_param * 17) % 100;
END;//

DELIMITER ;

/* -----Procedure mysql_func_uy96h1----- */
DELIMITER //

CREATE FUNCTION mysql_func_uy96h1(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3w9k0j DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_kviq8g INT DEFAULT 0;

    SELECT mysql_func_97197j(-9)
    INTO mysql_var_3w9k0j, mysql_var_kviq8g
    FROM table_eoqg2m
    WHERE table_eoqg2m_emp_id = emp_id_param;

    RETURN mysql_func_lhd93x(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_muc33s----- */
DELIMITER //

CREATE FUNCTION mysql_func_muc33s(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6mpljz INT DEFAULT 0;
    DECLARE mysql_var_re85fh INT DEFAULT 0;
    DECLARE mysql_var_bb7bav INT DEFAULT 0;
    DECLARE mysql_var_rq11vy INT DEFAULT FALSE;
    DECLARE mysql_var_vug4fp INT;

    DECLARE mysql_var_2yqv8e CURSOR FOR
        SELECT DISTINCT table_arbsya_order_id FROM table_arbsya o
        JOIN table_vgxey5 oi ON table_arbsya_order_id = table_vgxey5_order_id
        JOIN table_eh3x03 p ON table_vgxey5_product_id = table_eh3x03_product_id
        WHERE table_eh3x03_category_id = category_id_param AND table_arbsya_status = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET mysql_var_rq11vy = TRUE;

    OPEN mysql_var_2yqv8e;

    order_loop: LOOP
        FETCH mysql_var_2yqv8e INTO mysql_var_vug4fp;
        IF mysql_var_rq11vy THEN
            LEAVE order_loop;
        END IF;

        SELECT SUM(table_vgxey5_quantity * table_vgxey5_unit_price) INTO mysql_var_6mpljz
        FROM table_vgxey5 oi
        WHERE table_vgxey5_order_id = mysql_var_vug4fp;

        SET mysql_var_bb7bav = mysql_var_bb7bav + 1;
    END LOOP order_loop;

    CLOSE mysql_var_2yqv8e;

    RETURN COALESCE(mysql_var_6mpljz, 0) + (mysql_var_bb7bav * 100);
END;//

DELIMITER ;

/* -----Procedure mysql_func_bjm0ge----- */
DELIMITER //

CREATE FUNCTION mysql_func_bjm0ge(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wqci44 DATE;
    DECLARE mysql_var_s5l8a3 DATE;
    DECLARE mysql_var_37wre1 INT DEFAULT 0;

    SELECT table_we9mhn_registration_date
    INTO mysql_var_wqci44
    FROM table_we9mhn
    WHERE table_we9mhn_customer_id = customer_id_param;

    SELECT MIN(table_dr32bb_order_date)
    INTO mysql_var_s5l8a3
    FROM table_dr32bb
    WHERE table_dr32bb_customer_id = customer_id_param;

    IF mysql_var_s5l8a3 IS NULL THEN
        RETURN 0;
    END IF;

    SET mysql_var_37wre1 = DATEDIFF(mysql_var_s5l8a3, mysql_var_wqci44);

    RETURN mysql_var_37wre1;
END;//

DELIMITER ;

/* -----Procedure mysql_func_7rbmi3----- */
DELIMITER //

CREATE FUNCTION mysql_func_7rbmi3(res_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4y64xt DATE;
    DECLARE mysql_var_60zwak DATE;
    DECLARE mysql_var_peqb00 INT DEFAULT 0;

    SELECT mysql_func_muc33s(2)
    INTO mysql_var_4y64xt, mysql_var_60zwak
    FROM table_m8qedq
    WHERE table_m8qedq_res_id = res_id_param;

    IF mysql_var_4y64xt IS NULL OR mysql_var_60zwak IS NULL THEN
        RETURN mysql_func_uy96h1(-4);
    END IF;

    SET mysql_var_peqb00 = DATEDIFF(mysql_var_60zwak, mysql_var_4y64xt);

    IF mysql_var_peqb00 < 0 THEN
        SET mysql_var_peqb00 = 0;
    END IF;

    RETURN mysql_func_bjm0ge(7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_9soq5m----- */
DELIMITER //

CREATE FUNCTION mysql_func_9soq5m(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3kxd0l DATE;
    DECLARE mysql_var_4yexsv DATE;

    SELECT table_w7q4xs_start_date, table_w7q4xs_end_date
    INTO mysql_var_3kxd0l, mysql_var_4yexsv
    FROM table_w7q4xs
    WHERE table_w7q4xs_campaign_id = campaign_id_param;

    IF mysql_var_3kxd0l IS NULL OR mysql_var_4yexsv IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, mysql_var_3kxd0l, mysql_var_4yexsv);
END;//

DELIMITER ;

/* -----Procedure mysql_func_dvxpfk----- */
DELIMITER //

CREATE FUNCTION mysql_func_dvxpfk(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_wyebsn INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_wyebsn
    FROM table_7i6yel
    WHERE table_7i6yel_country = country_param
      AND registration_date >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN mysql_var_wyebsn;
END;//

DELIMITER ;

/* -----Procedure mysql_func_oi8eu5----- */
DELIMITER //

CREATE FUNCTION mysql_func_oi8eu5(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hykr9d DATE;
    DECLARE mysql_var_lwjxvr DATE;

    SELECT mysql_func_7rbmi3(-9)
    INTO mysql_var_hykr9d, mysql_var_lwjxvr
    FROM table_ieaux0
    WHERE table_ieaux0_customer_id = customer_id_param;

    IF mysql_var_hykr9d IS NULL THEN
        RETURN mysql_func_dvxpfk('item45');
    END IF;

    RETURN mysql_func_9soq5m(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_99owis----- */
DELIMITER //

CREATE FUNCTION mysql_func_99owis(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vc5jxe INT DEFAULT 0;
    DECLARE mysql_var_aul4cm INT DEFAULT 0;

    SELECT COUNT(DISTINCT s.customer_id), COUNT(DISTINCT table_kugazm_customer_id)
    INTO mysql_var_vc5jxe, mysql_var_aul4cm
    FROM table_kugazm c
    LEFT JOIN subscriptions s ON table_kugazm_customer_id = s.customer_id
    WHERE table_kugazm_country = country_param;

    IF mysql_var_aul4cm = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_vc5jxe * 100) / mysql_var_aul4cm;
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

/* -----Procedure mysql_func_acd602----- */
DELIMITER //

CREATE FUNCTION mysql_func_acd602(listing_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dhmq2w INT DEFAULT 0;
    DECLARE mysql_var_sjl5xy INT DEFAULT 0;
    DECLARE mysql_var_r87ld7 INT DEFAULT 0;
    DECLARE mysql_var_qrzm1t INT DEFAULT 0;

    SELECT COALESCE(table_b4tbsi_list_price, 0), COALESCE(table_b4tbsi_days_on_market, 0), COALESCE(table_b4tbsi_showings_count, 0)
    INTO mysql_var_dhmq2w, mysql_var_sjl5xy, mysql_var_r87ld7
    FROM table_b4tbsi
    WHERE table_b4tbsi_listing_id = listing_id_param;

    SET mysql_var_qrzm1t = (mysql_var_r87ld7 * 10) - (mysql_var_sjl5xy * 2);

    IF mysql_var_dhmq2w > 500000 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t + 20;
    END IF;

    IF mysql_var_sjl5xy > 90 THEN
        SET mysql_var_qrzm1t = mysql_var_qrzm1t - 30;
    END IF;

    RETURN CAST(mysql_var_qrzm1t AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pxqllk----- */
DELIMITER //

CREATE FUNCTION mysql_func_pxqllk(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gyfklu INT DEFAULT 0;
    DECLARE mysql_var_4x2er4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_wjgiax_lead_time_days, 7), COALESCE(table_wjgiax_supplier_rating, 3.0)
    INTO mysql_var_gyfklu, mysql_var_4x2er4
    FROM table_wjgiax
    WHERE table_wjgiax_supplier_id = supplier_id_param;

    RETURN (mysql_var_4x2er4 * 10) - (mysql_var_gyfklu * 2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_zfxqjb----- */
DELIMITER //

CREATE FUNCTION mysql_func_zfxqjb(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6bf3u3 VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ppl3ml INT DEFAULT 0;
    DECLARE mysql_var_qd6yoz VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_xz2zmd DECIMAL(10,2) DEFAULT 0.00;

    SELECT table_szzcym_status, COALESCE(table_szzcym_budget, 0), table_szzcym_channel,
           COALESCE(SUM(cv.conversion_value), 0)
    INTO mysql_var_6bf3u3, mysql_var_ppl3ml, mysql_var_qd6yoz, mysql_var_xz2zmd
    FROM table_szzcym c
    LEFT JOIN conversions cv ON table_szzcym_campaign_id = cv.campaign_id
    WHERE table_szzcym_campaign_id = campaign_id_param
    GROUP BY table_szzcym_campaign_id;

    IF mysql_var_6bf3u3 != 'ACTIVE' OR mysql_var_ppl3ml = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_xz2zmd * 100) / mysql_var_ppl3ml);
END;//

DELIMITER ;

/* -----Procedure mysql_func_j0udkk----- */
DELIMITER //

CREATE FUNCTION mysql_func_j0udkk(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6xasr6 INT DEFAULT 0;

    SELECT DAY(table_wooq1z_start_date)
    INTO mysql_var_6xasr6
    FROM table_wooq1z
    WHERE table_wooq1z_campaign_id = campaign_id_param;

    RETURN mysql_var_6xasr6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_sx546h----- */
DELIMITER //

CREATE FUNCTION mysql_func_sx546h(dept_id INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xzxwt0 INT DEFAULT 0;
    DECLARE mysql_var_v1jraz INT DEFAULT 0;
    DECLARE mysql_var_24sre5 INT DEFAULT 0;
    DECLARE mysql_var_05n7nb INT DEFAULT 0;
    DECLARE mysql_var_ye4o3n INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(table_e7bnh1_salary), 0), COALESCE(MAX(table_e7bnh1_salary), 0), COALESCE(MIN(table_e7bnh1_salary), 0)
    INTO mysql_var_05n7nb, mysql_var_xzxwt0, mysql_var_v1jraz, mysql_var_24sre5
    FROM table_e7bnh1
    WHERE table_e7bnh1_department_id = dept_id;

    SET mysql_var_ye4o3n = mysql_var_v1jraz - mysql_var_24sre5;

    CASE
        WHEN mysql_var_05n7nb = 0 THEN RETURN 0;
        WHEN mysql_var_xzxwt0 < 3000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 8 / 10;
        WHEN mysql_var_xzxwt0 > 10000 THEN SET mysql_var_ye4o3n = mysql_var_ye4o3n * 12 / 10;
        ELSE SET mysql_var_ye4o3n = mysql_var_ye4o3n * 10 / 10;
    END CASE;

    RETURN mysql_var_ye4o3n;
END;//

DELIMITER ;

/* -----Procedure mysql_func_owg6n6----- */
DELIMITER //

CREATE FUNCTION mysql_func_owg6n6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1hfqxa INT DEFAULT 0;
    DECLARE mysql_var_urwl93 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_pxqllk(-7)
    INTO mysql_var_1hfqxa
    FROM table_pwjo30
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(conversion_value), mysql_func_sx546h(6))
    INTO mysql_var_urwl93
    FROM conversions
    WHERE table_pwjo30_campaign_id = campaign_id_param;

    IF mysql_var_1hfqxa = 0 THEN
        RETURN mysql_func_zfxqjb(5);
    END IF;

    RETURN mysql_func_j0udkk(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_08vz86----- */
DELIMITER //

CREATE FUNCTION mysql_func_08vz86() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6g117y INT DEFAULT 0;
    SELECT mysql_func_owg6n6(8) INTO mysql_var_6g117y FROM `table_6ztt2h`;
    RETURN mysql_func_acd602(-10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_rbjpj1----- */
DELIMITER //

CREATE FUNCTION mysql_func_rbjpj1(author_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_d21nrr INT DEFAULT 0;
    DECLARE mysql_var_qnztt7 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_dy6o7z INT DEFAULT 0;
    DECLARE mysql_var_8d0vx2 INT DEFAULT 0;

    SELECT COALESCE(table_f3pttv_total_books_sold, 0)
    INTO mysql_var_d21nrr
    FROM table_f3pttv
    WHERE table_f3pttv_author_id = author_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_f3pttv_average_rating), 0)
    INTO mysql_var_dy6o7z, mysql_var_qnztt7
    FROM table_7lq82b
    WHERE table_7lq82b_author_id = author_id_param;

    SET mysql_var_8d0vx2 = (mysql_var_d21nrr / 1000) + (mysql_var_dy6o7z * 10) + (mysql_var_qnztt7 * 15);

    RETURN mysql_var_8d0vx2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_07gwqm----- */
DELIMITER //

CREATE FUNCTION mysql_func_07gwqm(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_uf1aau INT DEFAULT 0;
    DECLARE mysql_var_qxtnnx INT DEFAULT 0;
    DECLARE mysql_var_bvm22i INT DEFAULT 0;

    SELECT COALESCE(table_ojzn0r_budget, 0)
    INTO mysql_var_uf1aau
    FROM table_ojzn0r
    WHERE table_ojzn0r_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_qxtnnx
    FROM table_gcjn5x
    WHERE table_gcjn5x_campaign_id = campaign_id_param;

    IF mysql_var_qxtnnx = 0 THEN
        RETURN mysql_var_uf1aau;
    END IF;

    SET mysql_var_bvm22i = mysql_var_uf1aau / mysql_var_qxtnnx;

    RETURN mysql_var_bvm22i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xur5aa----- */
DELIMITER //

CREATE FUNCTION mysql_func_xur5aa(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_4rpvvd VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE mysql_var_2x3hyf INT DEFAULT 0;
    DECLARE mysql_var_lyu2no INT DEFAULT 0;

    SELECT mysql_func_rbjpj1(-9)
    INTO mysql_var_4rpvvd, mysql_var_2x3hyf, mysql_var_lyu2no
    FROM table_dzzzs7
    WHERE table_dzzzs7_customer_id = customer_id_param;

    IF mysql_var_4rpvvd != 'ACTIVE' THEN
        RETURN mysql_func_08vz86();
    END IF;

    RETURN mysql_func_07gwqm(8);
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

/* -----Procedure mysql_func_3ua916----- */
DELIMITER //

CREATE FUNCTION mysql_func_3ua916(hospital_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_0v9h8s INT DEFAULT 0;
    DECLARE mysql_var_rzt27g INT DEFAULT 0;
    DECLARE mysql_var_g2s59z INT DEFAULT 0;
    DECLARE mysql_var_qakvl0 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_d2lbmz INT DEFAULT 0;

    SELECT COALESCE(table_zxzqkn_bed_count, 100)
    INTO mysql_var_0v9h8s
    FROM table_zxzqkn
    WHERE table_zxzqkn_hospital_id = hospital_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_wqzmed_years_experience), 0)
    INTO mysql_var_rzt27g, mysql_var_g2s59z
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SELECT COALESCE(AVG(table_wqzmed_patient_rating), 0)
    INTO mysql_var_qakvl0
    FROM table_wqzmed
    WHERE table_wqzmed_hospital_id = hospital_id_param;

    SET mysql_var_d2lbmz = (mysql_var_0v9h8s / 10) + (mysql_var_rzt27g * 5) + mysql_var_g2s59z + (mysql_var_qakvl0 * 10);

    RETURN mysql_var_d2lbmz;
END;//

DELIMITER ;

/* -----Procedure mysql_func_hp6kjj----- */
DELIMITER //

CREATE FUNCTION mysql_func_hp6kjj(str1 VARCHAR(255), str2 VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_37huro INT DEFAULT 0;
    DECLARE mysql_var_vh66mx INT DEFAULT 0;
    DECLARE mysql_var_v4zvxu INT DEFAULT 1;
    DECLARE mysql_var_99jtki INT DEFAULT 1;
    DECLARE mysql_var_n51m9f INT DEFAULT 0;

    SET mysql_var_37huro = CHAR_LENGTH(str1);
    SET mysql_var_vh66mx = CHAR_LENGTH(str2);

    IF mysql_var_37huro = 0 OR mysql_var_vh66mx = 0 THEN
        RETURN mysql_func_6c90z4(-8, -6);
    END IF;

    outer_loop: WHILE mysql_var_v4zvxu <= mysql_var_37huro DO
        SET mysql_var_99jtki = 1;
        inner_loop: WHILE mysql_var_99jtki <= mysql_var_vh66mx DO
            IF SUBSTRING(str1, mysql_var_v4zvxu, 1) = SUBSTRING(str2, mysql_var_99jtki, 1) THEN
                SET mysql_var_n51m9f = mysql_var_n51m9f + 1;
            END IF;
            SET mysql_var_99jtki = mysql_var_99jtki + 1;
        END WHILE inner_loop;
        SET mysql_var_v4zvxu = mysql_var_v4zvxu + 1;
    END WHILE outer_loop;

    RETURN mysql_func_3ua916(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_kj48dc----- */
DELIMITER //

CREATE FUNCTION mysql_func_kj48dc(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_hohxk5 DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_hp6kjj('value15', 'value1')
    INTO mysql_var_hohxk5
    FROM table_i7wq7j
    WHERE table_i7wq7j_emp_id = emp_id_param;

    RETURN mysql_func_xur5aa(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_5ct2fc----- */
DELIMITER //

CREATE FUNCTION mysql_func_5ct2fc(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cuajh5 DATE;
    DECLARE mysql_var_sxg28u DATE;

    SELECT mysql_func_x9jfj7(1)
    INTO mysql_var_cuajh5, mysql_var_sxg28u
    FROM table_xddx0o
    WHERE table_xddx0o_campaign_id = campaign_id_param;

    IF mysql_var_cuajh5 IS NULL OR mysql_var_sxg28u IS NULL THEN
        RETURN mysql_func_kj48dc(7);
    END IF;

    RETURN mysql_func_99owis('test74');
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_eurd4y(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6ai6f4 DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_oi8eu5(-8)
    INTO mysql_var_6ai6f4
    FROM table_oerqm9
    WHERE table_oerqm9_supplier_id = supplier_id_param;

    RETURN mysql_func_5ct2fc(-2);
END;//

DELIMITER ;