/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_2j973e` (
    `table_2j973e_order_id` INT,
    `table_2j973e_customer_id` INT,
    `table_2j973e_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_2j973e` (`table_2j973e_order_id`, `table_2j973e_customer_id`, `table_2j973e_total_amount`) VALUES (1, 1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_wzf5vz` (
    `table_wzf5vz_department_id` INT
);
INSERT INTO `table_wzf5vz` (`table_wzf5vz_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `table_c8c3ix` (
    `table_c8c3ix_campaign_id` INT,
    `table_c8c3ix_channel` INT,
    `table_c8c3ix_budget` INT,
    `table_c8c3ix_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_85n6z3` (
    `table_85n6z3_conversion_id` INT,
    `table_85n6z3_campaign_id` INT,
    `table_85n6z3_conversion_value` INT
);
INSERT INTO `table_c8c3ix` (`table_c8c3ix_campaign_id`, `table_c8c3ix_channel`, `table_c8c3ix_budget`, `table_c8c3ix_status`) VALUES (1, 1, 1, 'test');
INSERT INTO `table_85n6z3` (`table_85n6z3_conversion_id`, `table_85n6z3_campaign_id`, `table_85n6z3_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_5poom7` (
    `table_5poom7_customer_id` INT,
    `table_5poom7_registration_date` DATE,
    `table_5poom7_country` INT
);
CREATE TABLE IF NOT EXISTS `table_esln7i` (
    `table_esln7i_order_id` INT,
    `table_esln7i_customer_id` INT,
    `table_esln7i_order_date` DATE,
    `table_esln7i_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_5poom7` (`table_5poom7_customer_id`, `table_5poom7_registration_date`, `table_5poom7_country`) VALUES (1, '2024-01-01', 1);
INSERT INTO `table_esln7i` (`table_esln7i_order_id`, `table_esln7i_customer_id`, `table_esln7i_order_date`, `table_esln7i_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_djbb7h` (
    `table_djbb7h_product_id` INT,
    `table_djbb7h_category_id` INT,
    `table_djbb7h_price` DECIMAL(10,2),
    `table_djbb7h_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_45084x` (
    `table_45084x_order_id` INT,
    `table_45084x_product_id` INT,
    `table_45084x_quantity` INT
);
INSERT INTO `table_djbb7h` (`table_djbb7h_product_id`, `table_djbb7h_category_id`, `table_djbb7h_price`, `table_djbb7h_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_45084x` (`table_45084x_order_id`, `table_45084x_product_id`, `table_45084x_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_qxmlu3` (
    `table_qxmlu3_supplier_id` INT,
    `table_qxmlu3_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_qxmlu3` (`table_qxmlu3_supplier_id`, `table_qxmlu3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_tt4197` (
    `table_tt4197_category_id` INT,
    `table_tt4197_price` DECIMAL(10,2)
);
INSERT INTO `table_tt4197` (`table_tt4197_category_id`, `table_tt4197_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_e470vl` (
    `table_e470vl_customer_id` INT,
    `table_e470vl_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_e470vl` (`table_e470vl_customer_id`, `table_e470vl_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_1hqnel` (
    `table_1hqnel_employee_id` INT,
    `table_1hqnel_department_id` INT,
    `table_1hqnel_salary` INT,
    `table_1hqnel_performance_rating` DECIMAL(3,1)
);
CREATE TABLE IF NOT EXISTS `table_czfltr` (
    `table_czfltr_bonus_id` INT,
    `table_czfltr_employee_id` INT,
    `table_czfltr_bonus_amount` DECIMAL(10,2),
    `table_czfltr_bonus_date` DATE
);
INSERT INTO `table_1hqnel` (`table_1hqnel_employee_id`, `table_1hqnel_department_id`, `table_1hqnel_salary`, `table_1hqnel_performance_rating`) VALUES (1, 1, 1, 1.0);
INSERT INTO `table_czfltr` (`table_czfltr_bonus_id`, `table_czfltr_employee_id`, `table_czfltr_bonus_amount`, `table_czfltr_bonus_date`) VALUES (1, 1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_rtc7c8` (
    `table_rtc7c8_product_id` INT,
    `table_rtc7c8_category_id` INT
);
INSERT INTO `table_rtc7c8` (`table_rtc7c8_product_id`, `table_rtc7c8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_6gbyta` (
    `table_6gbyta_product_id` INT,
    `table_6gbyta_sku` INT,
    `table_6gbyta_name` VARCHAR(50),
    `table_6gbyta_category_id` INT,
    `table_6gbyta_price` DECIMAL(10,2),
    `table_6gbyta_cost` DECIMAL(10,2),
    `table_6gbyta_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_9olsxu` (
    `table_9olsxu_transaction_id` INT,
    `table_9olsxu_product_id` INT,
    `table_9olsxu_quantity` INT,
    `table_9olsxu_transaction_date` DATE
);
INSERT INTO `table_6gbyta` (`table_6gbyta_product_id`, `table_6gbyta_sku`, `table_6gbyta_name`, `table_6gbyta_category_id`, `table_6gbyta_price`, `table_6gbyta_cost`, `table_6gbyta_stock_quantity`) VALUES (1, 1, '2024-01-01', 1, 1.0, 1.0, 1);
INSERT INTO `table_9olsxu` (`table_9olsxu_transaction_id`, `table_9olsxu_product_id`, `table_9olsxu_quantity`, `table_9olsxu_transaction_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_p01x8m` (
    `table_p01x8m_campaign_id` INT,
    `table_p01x8m_channel` INT,
    `table_p01x8m_budget` INT,
    `table_p01x8m_start_date` DATE,
    `table_p01x8m_end_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_n18b7m` (
    `table_n18b7m_conversion_id` INT,
    `table_n18b7m_campaign_id` INT,
    `table_n18b7m_conversion_value` INT
);
INSERT INTO `table_p01x8m` (`table_p01x8m_campaign_id`, `table_p01x8m_channel`, `table_p01x8m_budget`, `table_p01x8m_start_date`, `table_p01x8m_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');
INSERT INTO `table_n18b7m` (`table_n18b7m_conversion_id`, `table_n18b7m_campaign_id`, `table_n18b7m_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_i7olco` (
    `table_i7olco_property_id` INT,
    `table_i7olco_address` INT,
    `table_i7olco_property_type` VARCHAR(50),
    `table_i7olco_area_sqft` INT,
    `table_i7olco_bedrooms` INT,
    `table_i7olco_bathrooms` INT,
    `table_i7olco_list_price` DECIMAL(10,2),
    `table_i7olco_year_built` INT
);
CREATE TABLE IF NOT EXISTS `table_maax84` (
    `table_maax84_commission_id` INT,
    `table_maax84_property_id` INT,
    `table_maax84_agent_id` INT,
    `table_maax84_commission_rate` INT,
    `table_maax84_sale_price` DECIMAL(10,2)
);
INSERT INTO `table_i7olco` (`table_i7olco_property_id`, `table_i7olco_address`, `table_i7olco_property_type`, `table_i7olco_area_sqft`, `table_i7olco_bedrooms`, `table_i7olco_bathrooms`, `table_i7olco_list_price`, `table_i7olco_year_built`) VALUES (1, 1, 'test', 1, 1, 1, 1.0, 1);
INSERT INTO `table_maax84` (`table_maax84_commission_id`, `table_maax84_property_id`, `table_maax84_agent_id`, `table_maax84_commission_rate`, `table_maax84_sale_price`) VALUES (1, 1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xy6hav` (
    `table_xy6hav_reg_id` INT,
    `table_xy6hav_attendee_id` INT,
    `table_xy6hav_conference_id` INT,
    `table_xy6hav_registration_date` DATE,
    `table_xy6hav_ticket_type` VARCHAR(50),
    `table_xy6hav_total_paid` INT
);
CREATE TABLE IF NOT EXISTS `table_qfejfz` (
    `table_qfejfz_conference_id` INT,
    `table_qfejfz_name` VARCHAR(50),
    `table_qfejfz_start_date` DATE,
    `table_qfejfz_venue_id` INT,
    `table_qfejfz_base_price` DECIMAL(10,2)
);
INSERT INTO `table_xy6hav` (`table_xy6hav_reg_id`, `table_xy6hav_attendee_id`, `table_xy6hav_conference_id`, `table_xy6hav_registration_date`, `table_xy6hav_ticket_type`, `table_xy6hav_total_paid`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_qfejfz` (`table_qfejfz_conference_id`, `table_qfejfz_name`, `table_qfejfz_start_date`, `table_qfejfz_venue_id`, `table_qfejfz_base_price`) VALUES (1, '2024-01-01', '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_x6coi3` (
    `table_x6coi3_supplier_id` INT,
    `table_x6coi3_supplier_rating` DECIMAL(3,1),
    `table_x6coi3_lead_time_days` DATE
);
INSERT INTO `table_x6coi3` (`table_x6coi3_supplier_id`, `table_x6coi3_supplier_rating`, `table_x6coi3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_h5tgcq` (
    `table_h5tgcq_order_id` INT,
    `table_h5tgcq_customer_id` INT,
    `table_h5tgcq_order_date` DATE,
    `table_h5tgcq_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_ypgq0f` (
    `table_ypgq0f_customer_id` INT,
    `table_ypgq0f_country` INT
);
INSERT INTO `table_h5tgcq` (`table_h5tgcq_order_id`, `table_h5tgcq_customer_id`, `table_h5tgcq_order_date`, `table_h5tgcq_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_ypgq0f` (`table_ypgq0f_customer_id`, `table_ypgq0f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_3p6a9i` (
    `table_3p6a9i_campaign_id` INT,
    `table_3p6a9i_start_date` DATE,
    `table_3p6a9i_end_date` DATE
);
INSERT INTO `table_3p6a9i` (`table_3p6a9i_campaign_id`, `table_3p6a9i_start_date`, `table_3p6a9i_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_tr6brr` (
    `table_tr6brr_campaign_id` INT,
    `table_tr6brr_status` VARCHAR(50)
);
INSERT INTO `table_tr6brr` (`table_tr6brr_campaign_id`, `table_tr6brr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_6k7cza` (
    `table_6k7cza_campaign_id` INT,
    `table_6k7cza_budget` INT,
    `table_6k7cza_start_date` DATE,
    `table_6k7cza_end_date` DATE,
    `table_6k7cza_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_3znc9t` (
    `table_3znc9t_conversion_id` INT,
    `table_3znc9t_campaign_id` INT,
    `table_3znc9t_conversion_value` INT
);
INSERT INTO `table_6k7cza` (`table_6k7cza_campaign_id`, `table_6k7cza_budget`, `table_6k7cza_start_date`, `table_6k7cza_end_date`, `table_6k7cza_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');
INSERT INTO `table_3znc9t` (`table_3znc9t_conversion_id`, `table_3znc9t_campaign_id`, `table_3znc9t_conversion_value`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_dophzt` (
    `table_dophzt_supplier_id` INT,
    `table_dophzt_supplier_rating` DECIMAL(3,1)
);
INSERT INTO `table_dophzt` (`table_dophzt_supplier_id`, `table_dophzt_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_yxjtxn` (
    `table_yxjtxn_customer_id` INT,
    `table_yxjtxn_order_date` DATE,
    `table_yxjtxn_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_yxjtxn` (`table_yxjtxn_customer_id`, `table_yxjtxn_order_date`, `table_yxjtxn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `table_w1zkm9` (
    `cenum` ENUM('value1', 'value2', 'value3')
);
INSERT INTO `table_w1zkm9` (`cenum`) VALUES 
('value1'),
('value2'),
('value3');

CREATE TABLE IF NOT EXISTS `table_auoeag` (
    `table_auoeag_property_id` INT,
    `table_auoeag_property_type` VARCHAR(50),
    `table_auoeag_bedrooms` INT,
    `table_auoeag_bathrooms` INT,
    `table_auoeag_square_feet` INT,
    `table_auoeag_year_built` INT,
    `table_auoeag_listing_price` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_kc1plu` (
    `table_kc1plu_feature_id` INT,
    `table_kc1plu_property_id` INT,
    `table_kc1plu_feature_type` VARCHAR(50),
    `table_kc1plu_value` INT
);
INSERT INTO `table_auoeag` (`table_auoeag_property_id`, `table_auoeag_property_type`, `table_auoeag_bedrooms`, `table_auoeag_bathrooms`, `table_auoeag_square_feet`, `table_auoeag_year_built`, `table_auoeag_listing_price`) VALUES (1, 'test', 1, 1, 1, 1, 1.0);
INSERT INTO `table_kc1plu` (`table_kc1plu_feature_id`, `table_kc1plu_property_id`, `table_kc1plu_feature_type`, `table_kc1plu_value`) VALUES (1, 1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_gyectd` (
    `table_gyectd_order_id` INT,
    `table_gyectd_customer_id` INT,
    `table_gyectd_order_date` DATE,
    `table_gyectd_total_amount` DECIMAL(10,2),
    `table_gyectd_status` VARCHAR(50)
);
CREATE TABLE IF NOT EXISTS `table_2uyxsf` (
    `table_2uyxsf_order_id` INT,
    `table_2uyxsf_product_id` INT,
    `table_2uyxsf_quantity` INT,
    `table_2uyxsf_unit_price` DECIMAL(10,2)
);
INSERT INTO `table_gyectd` (`table_gyectd_order_id`, `table_gyectd_customer_id`, `table_gyectd_order_date`, `table_gyectd_total_amount`, `table_gyectd_status`) VALUES (1, 1, '2024-01-01', 1.0, '2024-01-01');
INSERT INTO `table_2uyxsf` (`table_2uyxsf_order_id`, `table_2uyxsf_product_id`, `table_2uyxsf_quantity`, `table_2uyxsf_unit_price`) VALUES (1, 1, 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_4p743h` (
    `table_4p743h_return_id` INT,
    `table_4p743h_transaction_id` INT,
    `table_4p743h_customer_id` INT,
    `table_4p743h_return_date` DATE,
    `table_4p743h_item_count` INT,
    `table_4p743h_refund_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_tmpfi1` (
    `table_tmpfi1_transaction_id` INT,
    `table_tmpfi1_store_id` INT,
    `table_tmpfi1_transaction_date` DATE,
    `table_tmpfi1_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_4p743h` (`table_4p743h_return_id`, `table_4p743h_transaction_id`, `table_4p743h_customer_id`, `table_4p743h_return_date`, `table_4p743h_item_count`, `table_4p743h_refund_amount`) VALUES (1, 1, 1, '2024-01-01', 1, 1.0);
INSERT INTO `table_tmpfi1` (`table_tmpfi1_transaction_id`, `table_tmpfi1_store_id`, `table_tmpfi1_transaction_date`, `table_tmpfi1_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_aoy1wt----- */
DELIMITER //

CREATE FUNCTION mysql_func_aoy1wt(department_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3hzqaz DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, hire_date, CURDATE())), 0)
    INTO mysql_var_3hzqaz
    FROM table_wzf5vz
    WHERE table_wzf5vz_department_id = department_id_param;

    RETURN FLOOR(mysql_var_3hzqaz);
END;//

DELIMITER ;

/* -----Procedure mysql_func_3zhuws----- */
DELIMITER //

CREATE FUNCTION mysql_func_3zhuws(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ib4gqr VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_wjgfui INT DEFAULT 0;
    DECLARE mysql_var_o7llb9 INT DEFAULT 0;
    DECLARE mysql_var_4ikmlh INT DEFAULT 0;

    SELECT table_c8c3ix_channel, COALESCE(table_c8c3ix_budget, 0)
    INTO mysql_var_ib4gqr, mysql_var_wjgfui
    FROM table_c8c3ix
    WHERE table_c8c3ix_campaign_id = campaign_id_param;

    SELECT COUNT(*)
    INTO mysql_var_o7llb9
    FROM table_85n6z3
    WHERE table_85n6z3_campaign_id = campaign_id_param;

    CASE mysql_var_ib4gqr
        WHEN 'PAID' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 3;
        WHEN 'ORGANIC' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 5;
        WHEN 'SOCIAL' THEN SET mysql_var_4ikmlh = mysql_var_o7llb9 * 4;
        ELSE SET mysql_var_4ikmlh = mysql_var_o7llb9 * 2;
    END CASE;

    RETURN mysql_var_4ikmlh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jm2079----- */
DELIMITER //

CREATE FUNCTION mysql_func_jm2079(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_xplntu DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_xplntu
    FROM order_items oi
    JOIN table_tt4197 p ON oi.product_id = p.product_id
    WHERE table_tt4197_category_id = category_id_param;

    RETURN FLOOR(mysql_var_xplntu);
END;//

DELIMITER ;

/* -----Procedure mysql_func_n09brk----- */
DELIMITER //

CREATE FUNCTION mysql_func_n09brk(input_string VARCHAR(255)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1vlk1p INT DEFAULT 0;
    DECLARE mysql_var_8j2o7t INT DEFAULT 1;
    DECLARE mysql_var_g2wyix INT;
    DECLARE mysql_var_o4qil2 INT DEFAULT 0;
    DECLARE mysql_var_sw48ao INT DEFAULT 0;
    DECLARE mysql_var_2fvd0n VARCHAR(10) DEFAULT '''"'';--';

    SET mysql_var_o4qil2 = CHAR_LENGTH(input_string);

    WHILE mysql_var_8j2o7t <= mysql_var_o4qil2 DO
        SET mysql_var_g2wyix = ASCII(SUBSTRING(input_string, mysql_var_8j2o7t, 1));

        IF mysql_var_g2wyix IN (39, 34, 59, 45, 45) THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        IF mysql_var_g2wyix < 32 OR mysql_var_g2wyix > 126 THEN
            SET mysql_var_sw48ao = mysql_var_sw48ao + 1;
        END IF;

        SET mysql_var_8j2o7t = mysql_var_8j2o7t + 1;
    END WHILE;

    RETURN mysql_var_sw48ao;
END;//

DELIMITER ;

/* -----Procedure mysql_func_um4szp----- */
DELIMITER //

CREATE FUNCTION mysql_func_um4szp(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_swpiu4 VARCHAR(20) DEFAULT 'DRAFT';

    SELECT table_tr6brr_status
    INTO mysql_var_swpiu4
    FROM table_tr6brr
    WHERE table_tr6brr_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_swpiu4
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_gh4npe----- */
DELIMITER //

CREATE FUNCTION mysql_func_gh4npe(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_8miu1j INT DEFAULT 0;
    DECLARE mysql_var_0pjabp INT DEFAULT 0;
    DECLARE mysql_var_ynvbvx DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(table_6k7cza_end_date, table_6k7cza_start_date)
    INTO mysql_var_8miu1j, mysql_var_0pjabp
    FROM table_6k7cza c
    LEFT JOIN table_3znc9t cv ON table_6k7cza_campaign_id = table_3znc9t_campaign_id
    WHERE table_6k7cza_campaign_id = campaign_id_param
    GROUP BY table_6k7cza_campaign_id;

    IF mysql_var_0pjabp = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_ynvbvx = mysql_var_8miu1j / mysql_var_0pjabp;

    RETURN FLOOR(mysql_var_ynvbvx);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1d184a----- */
DELIMITER //

CREATE FUNCTION mysql_func_1d184a(conference_id_param INT, days_before_event INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_p6yfhs INT DEFAULT 0;
    DECLARE mysql_var_qdk6d9 INT DEFAULT 0;
    DECLARE mysql_var_y2bu1w INT DEFAULT 0;

    SELECT mysql_func_gh4npe(1) INTO mysql_var_p6yfhs
    FROM table_qfejfz
    WHERE table_qfejfz_conference_id = conference_id_param;

    IF days_before_event >= 30 THEN
        SET mysql_var_qdk6d9 = 25;
    ELSEIF days_before_event >= 14 THEN
        SET mysql_var_qdk6d9 = 15;
    ELSEIF days_before_event >= 7 THEN
        SET mysql_var_qdk6d9 = 10;
    ELSE
        SET mysql_var_qdk6d9 = 0;
    END IF;

    SET mysql_var_y2bu1w = mysql_var_p6yfhs - (mysql_var_p6yfhs * mysql_var_qdk6d9 / 100);

    RETURN mysql_func_um4szp(-34);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1x4pfn----- */
DELIMITER //

CREATE FUNCTION mysql_func_1x4pfn(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f0juia DECIMAL(3,1) DEFAULT 0.0;

    SELECT mysql_func_n09brk('test93')
    INTO mysql_var_f0juia
    FROM table_qxmlu3
    WHERE table_qxmlu3_supplier_id = supplier_id_param;

    RETURN mysql_func_1d184a(-5, 4);
END;//

DELIMITER ;

/* -----Procedure mysql_func_c5n2z0----- */
DELIMITER //

CREATE FUNCTION mysql_func_c5n2z0(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_pypjqf INT DEFAULT 0;
    DECLARE mysql_var_draz21 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_fuuuhi INT DEFAULT 0;

    SELECT mysql_func_1x4pfn(-5)
    INTO mysql_var_pypjqf, mysql_var_draz21
    FROM table_esln7i
    WHERE table_esln7i_customer_id = customer_id_param AND status = 'COMPLETED';

    IF mysql_var_pypjqf >= 10 AND mysql_var_draz21 >= 5000 THEN
        SET mysql_var_fuuuhi = 3;
    ELSEIF mysql_var_pypjqf >= 5 AND mysql_var_draz21 >= 1000 THEN
        SET mysql_var_fuuuhi = 2;
    ELSE
        SET mysql_var_fuuuhi = 1;
    END IF;

    RETURN mysql_func_jm2079(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_8efwkn----- */
DELIMITER //

CREATE FUNCTION mysql_func_8efwkn(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_dw8k5l INT DEFAULT 0;

    SELECT DATEDIFF(table_3p6a9i_end_date, table_3p6a9i_start_date)
    INTO mysql_var_dw8k5l
    FROM table_3p6a9i
    WHERE table_3p6a9i_campaign_id = campaign_id_param;

    RETURN mysql_var_dw8k5l / 7;
END;//

DELIMITER ;

/* -----Procedure mysql_func_rq5u64----- */
DELIMITER //

CREATE FUNCTION mysql_func_rq5u64(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_fmnoi3 DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_6p23cp INT DEFAULT 0;

    SELECT COALESCE(table_x6coi3_supplier_rating, 3.0), COALESCE(table_x6coi3_lead_time_days, 7)
    INTO mysql_var_fmnoi3, mysql_var_6p23cp
    FROM table_x6coi3
    WHERE table_x6coi3_supplier_id = supplier_id_param;

    RETURN (mysql_var_fmnoi3 * 10) + (30 - mysql_var_6p23cp);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7p0fm2----- */
DELIMITER //

CREATE FUNCTION mysql_func_7p0fm2(num INT, base INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lka3nt INT DEFAULT 0;
    DECLARE mysql_var_2a9xkq INT DEFAULT 1;
    DECLARE mysql_var_4shuww INT;
    DECLARE mysql_var_gc5hrl INT;

    IF base < 2 OR base > 9 THEN
        RETURN -1;
    END IF;

    SET mysql_var_gc5hrl = ABS(num);

    convert_loop: WHILE mysql_var_gc5hrl > 0 DO
        SET mysql_var_4shuww = mysql_var_gc5hrl MOD base;
        SET mysql_var_lka3nt = mysql_var_lka3nt + (mysql_var_4shuww * mysql_var_2a9xkq);
        SET mysql_var_gc5hrl = mysql_var_gc5hrl DIV base;
        SET mysql_var_2a9xkq = mysql_var_2a9xkq * 10;
    END WHILE convert_loop;

    RETURN mysql_var_lka3nt;
END;//

DELIMITER ;

/* -----Procedure mysql_func_2m2r1j----- */
DELIMITER //

CREATE FUNCTION mysql_func_2m2r1j(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vch4dz INT DEFAULT 0;
    DECLARE mysql_var_ccq69r DATE;
    DECLARE mysql_var_lq87db DATE;
    DECLARE mysql_var_0gwqc8 INT DEFAULT 0;
    DECLARE mysql_var_nqxn3i INT DEFAULT 0;

    SELECT COUNT(*), MIN(table_h5tgcq_order_date), MAX(table_h5tgcq_order_date)
    INTO mysql_var_vch4dz, mysql_var_ccq69r, mysql_var_lq87db
    FROM table_h5tgcq
    WHERE table_h5tgcq_customer_id = customer_id_param;

    IF mysql_var_vch4dz < 2 THEN
        RETURN 0;
    END IF;

    SET mysql_var_0gwqc8 = DATEDIFF(mysql_var_lq87db, mysql_var_ccq69r);

    SET mysql_var_nqxn3i = mysql_var_0gwqc8 / (mysql_var_vch4dz - 1);

    RETURN mysql_var_nqxn3i;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ii1w2n----- */
DELIMITER //

CREATE FUNCTION mysql_func_ii1w2n(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_kkwui8 INT DEFAULT 0;
    DECLARE mysql_var_30eo2k INT DEFAULT 0;
    DECLARE mysql_var_6d6nqo INT DEFAULT 0;
    DECLARE mysql_var_d2vy4z INT DEFAULT 0;
    DECLARE mysql_var_4jnhgu INT DEFAULT 0;

    SELECT COALESCE(table_6gbyta_price, mysql_func_2m2r1j(-7)), COALESCE(table_6gbyta_cost, 0)
    INTO mysql_var_kkwui8, mysql_var_30eo2k
    FROM table_6gbyta
    WHERE table_6gbyta_product_id = product_id_param;

    SELECT mysql_func_8efwkn(5) INTO mysql_var_4jnhgu
    FROM table_9olsxu
    WHERE table_9olsxu_product_id = product_id_param
      AND table_9olsxu_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_kkwui8 = 0 THEN
        RETURN mysql_func_rq5u64(1);
    END IF;

    SET mysql_var_d2vy4z = ((mysql_var_kkwui8 - mysql_var_30eo2k) * 100) / mysql_var_kkwui8;

    IF mysql_var_4jnhgu < 5 THEN
        SET mysql_var_d2vy4z = mysql_var_d2vy4z - 10;
    END IF;

    RETURN mysql_func_7p0fm2(-9, 6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_1q57sy----- */
DELIMITER //

CREATE FUNCTION mysql_func_1q57sy(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_koe8d9 INT DEFAULT 0;
    DECLARE mysql_var_pbm2kk DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_3piezp INT DEFAULT 0;
    DECLARE mysql_var_ae54mu INT DEFAULT 2000;
    DECLARE mysql_var_kbjxfg INT DEFAULT 0;
    DECLARE mysql_var_zo8gk2 INT DEFAULT 0;

    SELECT COALESCE(table_auoeag_bedrooms, 0), COALESCE(table_auoeag_bathrooms, 1.0), COALESCE(table_auoeag_square_feet, 1000), COALESCE(table_auoeag_year_built, 2000)
    INTO mysql_var_koe8d9, mysql_var_pbm2kk, mysql_var_3piezp, mysql_var_ae54mu
    FROM table_auoeag
    WHERE table_auoeag_property_id = property_id_param;

    SELECT COUNT(*)
    INTO mysql_var_kbjxfg
    FROM table_kc1plu
    WHERE table_kc1plu_property_id = property_id_param;

    SET mysql_var_zo8gk2 = (mysql_var_koe8d9 * 20) + (mysql_var_pbm2kk * 15) + (mysql_var_3piezp / 100) + ((2024 - mysql_var_ae54mu) * 2) + (mysql_var_kbjxfg * 10);

    RETURN mysql_var_zo8gk2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_ow3xek----- */
DELIMITER //

CREATE FUNCTION mysql_func_ow3xek(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_lbqgiz INT DEFAULT 0;
    DECLARE mysql_var_dqorkv INT DEFAULT 0;
    DECLARE mysql_var_chygot INT DEFAULT 0;

    SELECT COALESCE(SUM(table_2uyxsf_quantity * table_2uyxsf_unit_price), 0)
    INTO mysql_var_lbqgiz
    FROM table_2uyxsf
    WHERE table_2uyxsf_order_id = order_id_param;

    SELECT COALESCE(table_gyectd_total_amount, 0)
    INTO mysql_var_dqorkv
    FROM table_gyectd
    WHERE table_gyectd_order_id = order_id_param;

    IF mysql_var_lbqgiz = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_chygot = ((mysql_var_lbqgiz - mysql_var_dqorkv) * 100) / mysql_var_lbqgiz;

    RETURN mysql_var_chygot;
END;//

DELIMITER ;

/* -----Procedure mysql_func_w1glma----- */
DELIMITER //

CREATE FUNCTION mysql_func_w1glma(store_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_77hj6s INT DEFAULT 0;
    DECLARE mysql_var_72jqa7 INT DEFAULT 0;
    DECLARE mysql_var_188opu INT DEFAULT 0;

    SELECT COUNT(*) INTO mysql_var_77hj6s
    FROM table_tmpfi1
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_tmpfi1_transaction_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO mysql_var_72jqa7
    FROM table_4p743h r
    JOIN table_tmpfi1 t ON table_4p743h_transaction_id = table_tmpfi1_transaction_id
    WHERE table_tmpfi1_store_id = store_id_param
      AND table_4p743h_return_date >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF mysql_var_77hj6s = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_188opu = (mysql_var_72jqa7 * 100) / mysql_var_77hj6s;

    RETURN CAST(mysql_var_188opu AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_lsl5jh----- */
DELIMITER //

CREATE FUNCTION mysql_func_lsl5jh(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_upq19v INT DEFAULT 0;
    DECLARE mysql_var_up1vd6 INT DEFAULT 0;

    SELECT mysql_func_ow3xek(9)
    INTO mysql_var_upq19v, mysql_var_up1vd6
    FROM table_rtc7c8
    WHERE table_rtc7c8_category_id = category_id_param;

    IF mysql_var_up1vd6 = 0 THEN
        RETURN mysql_func_1q57sy(-6);
    END IF;

    RETURN mysql_func_w1glma(2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_g7zrjn----- */
DELIMITER //

CREATE FUNCTION mysql_func_g7zrjn(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_9y4dqy INT DEFAULT 0;
    DECLARE mysql_var_14siib INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT table_yxjtxn_customer_id)
    INTO mysql_var_9y4dqy, mysql_var_14siib
    FROM table_yxjtxn
    WHERE table_yxjtxn_customer_id = customer_id_param;

    RETURN (mysql_var_9y4dqy * 100) / mysql_var_14siib;
END;//

DELIMITER ;

/* -----Procedure mysql_func_jvw7ex----- */
DELIMITER //

CREATE FUNCTION mysql_func_jvw7ex() RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_59s7pj INT DEFAULT 0;
    
    SELECT COUNT(*) INTO mysql_var_59s7pj FROM `table_w1zkm9`;
    
    RETURN mysql_var_59s7pj;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pndvl6----- */
DELIMITER //

CREATE FUNCTION mysql_func_pndvl6(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_rpjujm INT DEFAULT 0;

    SELECT mysql_func_jvw7ex()
    INTO mysql_var_rpjujm
    FROM table_e470vl
    WHERE table_e470vl_customer_id = customer_id_param;

    RETURN mysql_func_g7zrjn(-1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_u5d6k6----- */
DELIMITER //

CREATE FUNCTION mysql_func_u5d6k6(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ilcfq0 VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE mysql_var_6wsykl INT DEFAULT 0;
    DECLARE mysql_var_6iid79 INT DEFAULT 0;
    DECLARE mysql_var_lkvvs9 INT DEFAULT 0;

    SELECT table_p01x8m_channel, COALESCE(table_p01x8m_budget, 0)
    INTO mysql_var_ilcfq0, mysql_var_6wsykl
    FROM table_p01x8m
    WHERE table_p01x8m_campaign_id = campaign_id_param;

    SELECT COALESCE(SUM(table_n18b7m_conversion_value), 0)
    INTO mysql_var_6iid79
    FROM table_n18b7m
    WHERE table_n18b7m_campaign_id = campaign_id_param;

    CASE mysql_var_ilcfq0
        WHEN 'PAID' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 2) / GREATEST(mysql_var_6wsykl, 1);
        WHEN 'ORGANIC' THEN SET mysql_var_lkvvs9 = mysql_var_6iid79 * 3;
        WHEN 'SOCIAL' THEN SET mysql_var_lkvvs9 = (mysql_var_6iid79 * 150) / GREATEST(mysql_var_6wsykl, 1);
        ELSE SET mysql_var_lkvvs9 = mysql_var_6iid79;
    END CASE;

    RETURN mysql_var_lkvvs9;
END;//

DELIMITER ;

/* -----Procedure mysql_func_drebry----- */
DELIMITER //

CREATE FUNCTION mysql_func_drebry(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_54qpgw DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(table_dophzt_supplier_rating, 3.0)
    INTO mysql_var_54qpgw
    FROM table_dophzt
    WHERE table_dophzt_supplier_id = supplier_id_param;

    RETURN FLOOR(mysql_var_54qpgw * 20);
END;//

DELIMITER ;

/* -----Procedure mysql_func_m0tr2m----- */
DELIMITER //

CREATE FUNCTION mysql_func_m0tr2m(radius INT, cap_height INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_v6nwtd DECIMAL(10,2) DEFAULT 0.00;
    SET mysql_var_v6nwtd = 3.14159 * cap_height * cap_height * (3 * radius - cap_height) / 3;
    RETURN mysql_func_drebry(9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_mmbflh----- */
DELIMITER //

CREATE FUNCTION mysql_func_mmbflh(property_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_cj3fkd INT DEFAULT 0;
    DECLARE mysql_var_wkaykn INT DEFAULT 0;
    DECLARE mysql_var_u4p8ho INT DEFAULT 0;
    DECLARE mysql_var_ruliog INT DEFAULT 0;
    DECLARE mysql_var_x9i5ej INT DEFAULT 0;
    DECLARE mysql_var_3lond1 INT DEFAULT 0;
    DECLARE mysql_var_jqr85y INT DEFAULT 0;
    DECLARE mysql_var_6cccut INT DEFAULT 0;

    SELECT COALESCE(table_i7olco_list_price, 0), COALESCE(table_i7olco_area_sqft, 0), COALESCE(table_i7olco_bedrooms, 0), COALESCE(table_i7olco_bathrooms, 0), COALESCE(table_i7olco_year_built, 2000)
    INTO mysql_var_cj3fkd, mysql_var_wkaykn, mysql_var_u4p8ho, mysql_var_ruliog, mysql_var_x9i5ej
    FROM table_i7olco
    WHERE table_i7olco_property_id = property_id_param;

    SET mysql_var_3lond1 = YEAR(CURDATE()) - mysql_var_x9i5ej;
    SET mysql_var_jqr85y = mysql_var_cj3fkd / NULLIF(mysql_var_wkaykn, 0);

    SET mysql_var_6cccut = mysql_var_cj3fkd;

    IF mysql_var_3lond1 > 30 THEN
        SET mysql_var_6cccut = mysql_var_6cccut - (mysql_var_6cccut * 10 / 100);
    END IF;

    SET mysql_var_6cccut = mysql_var_6cccut + (mysql_var_u4p8ho * 5000) + (mysql_var_ruliog * 3000);

    RETURN CAST(mysql_var_6cccut AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_sj6he3----- */
DELIMITER //

CREATE FUNCTION mysql_func_sj6he3(employee_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oc0779 INT DEFAULT 0;
    DECLARE mysql_var_urnj9x DECIMAL(3,2) DEFAULT 0.00;
    DECLARE mysql_var_b6hki5 INT DEFAULT 0;
    DECLARE mysql_var_koag9g INT DEFAULT 0;
    DECLARE mysql_var_w2gny4 DECIMAL(3,2) DEFAULT 1.00;

    SELECT mysql_func_u5d6k6(-6)
    INTO mysql_var_oc0779, mysql_var_urnj9x
    FROM table_1hqnel
    WHERE table_1hqnel_employee_id = employee_id_param;

    SELECT mysql_func_mmbflh(2)
    INTO mysql_var_b6hki5
    FROM table_czfltr
    WHERE table_czfltr_employee_id = employee_id_param;

    SET mysql_var_w2gny4 = mysql_var_urnj9x / 3.00;

    SET mysql_var_koag9g = (mysql_var_oc0779 * mysql_var_w2gny4) / 10;

    IF mysql_var_urnj9x >= 4.5 THEN
        SET mysql_var_koag9g = mysql_var_koag9g + (mysql_var_koag9g * 50 / 100);
    END IF;

    RETURN mysql_func_m0tr2m(-5, 7);
END;//

DELIMITER ;

/* -----Procedure mysql_func_0rf88a----- */
DELIMITER //

CREATE FUNCTION mysql_func_0rf88a(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_29uijp INT DEFAULT 0;
    DECLARE mysql_var_n7d2wh INT DEFAULT 0;
    DECLARE mysql_var_67hukx INT DEFAULT 0;

    SELECT mysql_func_sj6he3(7)
    INTO mysql_var_29uijp
    FROM table_djbb7h
    WHERE table_djbb7h_product_id = product_id_param;

    SELECT mysql_func_lsl5jh(1)
    INTO mysql_var_n7d2wh
    FROM table_45084x
    WHERE table_45084x_product_id = product_id_param;

    IF mysql_var_29uijp = 0 THEN
        RETURN mysql_func_pndvl6(-10);
    END IF;

    SET mysql_var_67hukx = mysql_var_n7d2wh / mysql_var_29uijp;

    RETURN mysql_func_ii1w2n(-2);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_tk0bqy(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_i7p4oi DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_mwd7zx DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_func_3zhuws(-1)
    INTO mysql_var_i7p4oi
    FROM table_2j973e
    WHERE table_2j973e_customer_id = customer_id_param AND status = 'COMPLETED';

    SELECT mysql_func_c5n2z0(-9)
    INTO mysql_var_mwd7zx
    FROM table_2j973e
    WHERE status = 'COMPLETED';

    IF mysql_var_mwd7zx = 0 THEN
        RETURN mysql_func_aoy1wt(-5);
    END IF;

    RETURN mysql_func_0rf88a(-9);
END;//

DELIMITER ;