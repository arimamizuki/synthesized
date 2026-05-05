/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `table_6fl0xw` (
    `table_6fl0xw_customer_id` INT,
    `table_6fl0xw_plan_type` VARCHAR(50)
);
INSERT INTO `table_6fl0xw` (`table_6fl0xw_customer_id`, `table_6fl0xw_plan_type`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_hrjtwc` (
    `table_hrjtwc_customer_id` INT,
    `table_hrjtwc_plan_type` VARCHAR(50),
    `table_hrjtwc_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_hrjtwc` (`table_hrjtwc_customer_id`, `table_hrjtwc_plan_type`, `table_hrjtwc_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `table_90f5mr` (
    `table_90f5mr_product_id` INT,
    `table_90f5mr_stock_quantity` INT
);
INSERT INTO `table_90f5mr` (`table_90f5mr_product_id`, `table_90f5mr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8k806i` (
    `table_8k806i_system_id` INT,
    `table_8k806i_customer_id` INT,
    `table_8k806i_system_type` VARCHAR(50),
    `table_8k806i_monitoring_monthly` INT,
    `table_8k806i_equipment_cost` DECIMAL(10,2),
    `table_8k806i_installation_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_p8e9ej` (
    `table_p8e9ej_alert_id` INT,
    `table_p8e9ej_system_id` INT,
    `table_p8e9ej_alert_date` DATE,
    `table_p8e9ej_alert_type` VARCHAR(50),
    `table_p8e9ej_response_time_minutes` DATE
);
INSERT INTO `table_8k806i` (`table_8k806i_system_id`, `table_8k806i_customer_id`, `table_8k806i_system_type`, `table_8k806i_monitoring_monthly`, `table_8k806i_equipment_cost`, `table_8k806i_installation_date`) VALUES (1, 1, '2024-01-01', 1, 1.0, '2024-01-01');
INSERT INTO `table_p8e9ej` (`table_p8e9ej_alert_id`, `table_p8e9ej_system_id`, `table_p8e9ej_alert_date`, `table_p8e9ej_alert_type`, `table_p8e9ej_response_time_minutes`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

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

CREATE TABLE IF NOT EXISTS `table_bgu6k8` (
    `table_bgu6k8_order_id` INT,
    `table_bgu6k8_customer_id` INT,
    `table_bgu6k8_order_date` DATE,
    `table_bgu6k8_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_5w8lnd` (
    `table_5w8lnd_customer_id` INT,
    `table_5w8lnd_country` INT
);
INSERT INTO `table_bgu6k8` (`table_bgu6k8_order_id`, `table_bgu6k8_customer_id`, `table_bgu6k8_order_date`, `table_bgu6k8_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_5w8lnd` (`table_5w8lnd_customer_id`, `table_5w8lnd_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `table_8mqbif` (
    `table_8mqbif_order_id` INT,
    `table_8mqbif_customer_id` INT,
    `table_8mqbif_order_date` DATE,
    `table_8mqbif_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_uk0kpj` (
    `table_uk0kpj_customer_id` INT,
    `table_uk0kpj_referral_code` INT,
    `table_uk0kpj_referred_by` INT
);
INSERT INTO `table_8mqbif` (`table_8mqbif_order_id`, `table_8mqbif_customer_id`, `table_8mqbif_order_date`, `table_8mqbif_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_uk0kpj` (`table_uk0kpj_customer_id`, `table_uk0kpj_referral_code`, `table_uk0kpj_referred_by`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `table_72adfh` (
    `table_72adfh_category_id` INT,
    `table_72adfh_price` DECIMAL(10,2),
    `table_72adfh_stock_quantity` INT
);
INSERT INTO `table_72adfh` (`table_72adfh_category_id`, `table_72adfh_price`, `table_72adfh_stock_quantity`) VALUES (1, 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_1920cw` (
    `table_1920cw_emp_id` INT,
    `table_1920cw_department_id` INT,
    `table_1920cw_salary` INT,
    `table_1920cw_hire_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_m4pl1x` (
    `table_m4pl1x_department_id` INT,
    `table_m4pl1x_name` VARCHAR(50)
);
INSERT INTO `table_1920cw` (`table_1920cw_emp_id`, `table_1920cw_department_id`, `table_1920cw_salary`, `table_1920cw_hire_date`) VALUES (1, 1, 1, '2024-01-01');
INSERT INTO `table_m4pl1x` (`table_m4pl1x_department_id`, `table_m4pl1x_name`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_avkjhu` (
    `table_avkjhu_inventory_id` INT,
    `table_avkjhu_product_id` INT,
    `table_avkjhu_warehouse_id` INT,
    `table_avkjhu_quantity` INT,
    `table_avkjhu_last_updated` DATE
);
CREATE TABLE IF NOT EXISTS `table_eww2jg` (
    `table_eww2jg_product_id` INT,
    `table_eww2jg_name` VARCHAR(50),
    `table_eww2jg_reorder_level` INT,
    `table_eww2jg_unit_cost` DECIMAL(10,2)
);
INSERT INTO `table_avkjhu` (`table_avkjhu_inventory_id`, `table_avkjhu_product_id`, `table_avkjhu_warehouse_id`, `table_avkjhu_quantity`, `table_avkjhu_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_eww2jg` (`table_eww2jg_product_id`, `table_eww2jg_name`, `table_eww2jg_reorder_level`, `table_eww2jg_unit_cost`) VALUES (1, '2024-01-01', 1, 1.0);

CREATE TABLE IF NOT EXISTS `table_xz1i08` (
    `table_xz1i08_case_id` INT,
    `table_xz1i08_client_id` INT,
    `table_xz1i08_attorney_id` INT,
    `table_xz1i08_case_type` VARCHAR(50),
    `table_xz1i08_filing_date` DATE,
    `table_xz1i08_status` VARCHAR(50),
    `table_xz1i08_estimated_value` INT
);
CREATE TABLE IF NOT EXISTS `table_duazfm` (
    `table_duazfm_task_id` INT,
    `table_duazfm_case_id` INT,
    `table_duazfm_task_name` VARCHAR(50),
    `table_duazfm_hours_billed` INT,
    `table_duazfm_hourly_rate` INT
);
INSERT INTO `table_xz1i08` (`table_xz1i08_case_id`, `table_xz1i08_client_id`, `table_xz1i08_attorney_id`, `table_xz1i08_case_type`, `table_xz1i08_filing_date`, `table_xz1i08_status`, `table_xz1i08_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);
INSERT INTO `table_duazfm` (`table_duazfm_task_id`, `table_duazfm_case_id`, `table_duazfm_task_name`, `table_duazfm_hours_billed`, `table_duazfm_hourly_rate`) VALUES (1, 1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `table_vwc4vv` (
    `table_vwc4vv_transaction_id` INT,
    `table_vwc4vv_account_id` INT,
    `table_vwc4vv_amount` DECIMAL(10,2),
    `table_vwc4vv_transaction_date` DATE,
    `table_vwc4vv_transaction_type` VARCHAR(50)
);
INSERT INTO `table_vwc4vv` (`table_vwc4vv_transaction_id`, `table_vwc4vv_account_id`, `table_vwc4vv_amount`, `table_vwc4vv_transaction_date`, `table_vwc4vv_transaction_type`) VALUES (1, 1, 1.0, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_idkqpk` (
    `table_idkqpk_campaign_id` INT,
    `table_idkqpk_status` VARCHAR(50),
    `table_idkqpk_budget` INT
);
INSERT INTO `table_idkqpk` (`table_idkqpk_campaign_id`, `table_idkqpk_status`, `table_idkqpk_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `table_i0c2fj` (
    `table_i0c2fj_supplier_id` INT,
    `table_i0c2fj_supplier_rating` DECIMAL(3,1),
    `table_i0c2fj_lead_time_days` DATE
);
INSERT INTO `table_i0c2fj` (`table_i0c2fj_supplier_id`, `table_i0c2fj_supplier_rating`, `table_i0c2fj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_8qkakt` (
    `table_8qkakt_rx_id` INT,
    `table_8qkakt_patient_id` INT,
    `table_8qkakt_doctor_id` INT,
    `table_8qkakt_medication_id` INT,
    `table_8qkakt_quantity` INT,
    `table_8qkakt_refills_remaining` INT,
    `table_8qkakt_dispensed_date` DATE
);
CREATE TABLE IF NOT EXISTS `table_wo1s58` (
    `table_wo1s58_medication_id` INT,
    `table_wo1s58_name` VARCHAR(50),
    `table_wo1s58_unit_price` DECIMAL(10,2),
    `table_wo1s58_requires_approval` INT
);
INSERT INTO `table_8qkakt` (`table_8qkakt_rx_id`, `table_8qkakt_patient_id`, `table_8qkakt_doctor_id`, `table_8qkakt_medication_id`, `table_8qkakt_quantity`, `table_8qkakt_refills_remaining`, `table_8qkakt_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');
INSERT INTO `table_wo1s58` (`table_wo1s58_medication_id`, `table_wo1s58_name`, `table_wo1s58_unit_price`, `table_wo1s58_requires_approval`) VALUES (1, '2024-01-01', 1.0, 1);

CREATE TABLE IF NOT EXISTS `table_m4i00k` (
    `table_m4i00k_customer_id` INT,
    `table_m4i00k_country` INT,
    `table_m4i00k_registration_date` DATE
);
INSERT INTO `table_m4i00k` (`table_m4i00k_customer_id`, `table_m4i00k_country`, `table_m4i00k_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `table_20ddf0` (
    `table_20ddf0_order_id` INT,
    `table_20ddf0_total_amount` DECIMAL(10,2)
);
INSERT INTO `table_20ddf0` (`table_20ddf0_order_id`, `table_20ddf0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_10fpzb` (
    `table_10fpzb_monthly_cost` DECIMAL(10,2)
);
INSERT INTO `table_10fpzb` (`table_10fpzb_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `table_e3awzy` (
    `table_e3awzy_customer_id` INT,
    `table_e3awzy_status` VARCHAR(50)
);
INSERT INTO `table_e3awzy` (`table_e3awzy_customer_id`, `table_e3awzy_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `table_pty96e` (
    `table_pty96e_product_id` INT,
    `table_pty96e_price` DECIMAL(10,2)
);
INSERT INTO `table_pty96e` (`table_pty96e_product_id`, `table_pty96e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `table_j4lz6z` (
    `table_j4lz6z_customer_id` INT,
    `table_j4lz6z_monthly_cost` DECIMAL(10,2),
    `table_j4lz6z_status` VARCHAR(50)
);
INSERT INTO `table_j4lz6z` (`table_j4lz6z_customer_id`, `table_j4lz6z_monthly_cost`, `table_j4lz6z_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `table_u9o608` (
    `table_u9o608_product_id` INT,
    `table_u9o608_category_id` INT,
    `table_u9o608_price` DECIMAL(10,2),
    `table_u9o608_stock_quantity` INT
);
CREATE TABLE IF NOT EXISTS `table_3ioktw` (
    `table_3ioktw_category_id` INT,
    `table_3ioktw_name` VARCHAR(50),
    `table_3ioktw_parent_category_id` INT
);
INSERT INTO `table_u9o608` (`table_u9o608_product_id`, `table_u9o608_category_id`, `table_u9o608_price`, `table_u9o608_stock_quantity`) VALUES (1, 1, 1.0, 1);
INSERT INTO `table_3ioktw` (`table_3ioktw_category_id`, `table_3ioktw_name`, `table_3ioktw_parent_category_id`) VALUES (1, 'test', 1);

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

CREATE TABLE IF NOT EXISTS `table_ywxmka` (
    `table_ywxmka_order_id` INT,
    `table_ywxmka_customer_id` INT,
    `table_ywxmka_order_date` DATE,
    `table_ywxmka_total_amount` DECIMAL(10,2)
);
CREATE TABLE IF NOT EXISTS `table_rkp569` (
    `table_rkp569_shipment_id` INT,
    `table_rkp569_order_id` INT,
    `table_rkp569_delivery_date` DATE
);
INSERT INTO `table_ywxmka` (`table_ywxmka_order_id`, `table_ywxmka_customer_id`, `table_ywxmka_order_date`, `table_ywxmka_total_amount`) VALUES (1, 1, '2024-01-01', 1.0);
INSERT INTO `table_rkp569` (`table_rkp569_shipment_id`, `table_rkp569_order_id`, `table_rkp569_delivery_date`) VALUES (1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure mysql_func_i4zt9b----- */
DELIMITER //

CREATE FUNCTION mysql_func_i4zt9b(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_g5oyfc DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_20ddf0_total_amount, 0)
    INTO mysql_var_g5oyfc
    FROM table_20ddf0
    WHERE table_20ddf0_order_id = order_id_param;

    RETURN FLOOR(mysql_var_g5oyfc / 10);
END;//

DELIMITER ;

/* -----Procedure mysql_func_wkkmsp----- */
DELIMITER //

CREATE FUNCTION mysql_func_wkkmsp(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_zf7hp2 INT DEFAULT 0;

    SELECT COALESCE(table_10fpzb_monthly_cost, 0)
    INTO mysql_var_zf7hp2
    FROM table_10fpzb
    WHERE customer_id = customer_id_param;

    RETURN mysql_var_zf7hp2;
END;//

DELIMITER ;

/* -----Procedure mysql_func_m2n0m9----- */
DELIMITER //

CREATE FUNCTION mysql_func_m2n0m9(emp_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_280ykn INT DEFAULT 0;
    DECLARE mysql_var_t4u0qw INT DEFAULT 0;
    DECLARE mysql_var_vmnozt INT DEFAULT 0;

    SELECT mysql_func_wkkmsp(1)
    INTO mysql_var_280ykn, mysql_var_t4u0qw
    FROM table_1920cw
    WHERE table_1920cw_emp_id = emp_id_param;

    SET mysql_var_vmnozt = (mysql_var_280ykn * 15) + (mysql_var_t4u0qw / 500);

    RETURN mysql_func_i4zt9b(-2);
END;//

DELIMITER ;

/* -----Procedure mysql_func_byk0el----- */
DELIMITER //

CREATE FUNCTION mysql_func_byk0el(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_7rc3o0 INT DEFAULT 0;
    DECLARE mysql_var_40sk68 INT DEFAULT 0;
    DECLARE mysql_var_ndlky2 INT DEFAULT 0;
    DECLARE mysql_var_8s9z7i INT DEFAULT 0;
    DECLARE mysql_var_gm3c0e VARCHAR(50) DEFAULT '';

    SELECT table_uk0kpj_referral_code
    INTO mysql_var_gm3c0e
    FROM table_uk0kpj
    WHERE table_uk0kpj_customer_id = customer_id_param;

    SELECT COUNT(*)
    INTO mysql_var_7rc3o0
    FROM table_uk0kpj
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_40sk68
    FROM table_8mqbif o
    JOIN table_uk0kpj c ON table_8mqbif_customer_id = table_uk0kpj_customer_id
    WHERE table_uk0kpj_referred_by = mysql_var_gm3c0e;

    SELECT COALESCE(SUM(table_8mqbif_total_amount), 0)
    INTO mysql_var_ndlky2
    FROM table_8mqbif
    WHERE table_8mqbif_customer_id = customer_id_param;

    IF mysql_var_ndlky2 = 0 THEN
        RETURN 0;
    END IF;

    SET mysql_var_8s9z7i = ((mysql_var_40sk68 - mysql_var_ndlky2) * 100) / mysql_var_ndlky2;

    RETURN mysql_var_8s9z7i;
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

    RETURN mysql_var_yx98oh;
END;//

DELIMITER ;

/* -----Procedure mysql_func_slsfxu----- */
DELIMITER //

CREATE FUNCTION mysql_func_slsfxu(data_first INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_ybz6le INT;
    SET mysql_var_ybz6le = YEAR(CURDATE());
    RETURN mysql_var_ybz6le - data_first;
END;//

DELIMITER ;

/* -----Procedure mysql_func_r2z1zy----- */
DELIMITER //

CREATE FUNCTION mysql_func_r2z1zy(supplier_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_5ov5of DECIMAL(3,1) DEFAULT 0.0;
    DECLARE mysql_var_j2kst4 INT DEFAULT 0;

    SELECT mysql_func_i6lho9(3)
    INTO mysql_var_5ov5of, mysql_var_j2kst4
    FROM table_i0c2fj
    WHERE table_i0c2fj_supplier_id = supplier_id_param;

    RETURN mysql_func_slsfxu(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_s0p6de----- */
DELIMITER //

CREATE FUNCTION mysql_func_s0p6de(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_gtger6 INT DEFAULT 0;
    DECLARE mysql_var_ocliv3 INT DEFAULT 0;

    SELECT COUNT(*), COUNT(o.order_id)
    INTO mysql_var_gtger6, mysql_var_ocliv3
    FROM table_m4i00k c
    LEFT JOIN orders o ON table_m4i00k_customer_id = o.customer_id
    WHERE table_m4i00k_country = country_param;

    IF mysql_var_gtger6 = 0 THEN
        RETURN 0;
    END IF;

    RETURN (mysql_var_ocliv3 * 100) / mysql_var_gtger6;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nwx6g3----- */
DELIMITER //

CREATE FUNCTION mysql_func_nwx6g3(campaign_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_z4werv VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE mysql_var_ng8s2u INT DEFAULT 0;

    SELECT mysql_func_s0p6de('item26')
    INTO mysql_var_z4werv, mysql_var_ng8s2u
    FROM table_idkqpk
    WHERE table_idkqpk_campaign_id = campaign_id_param;

    RETURN CASE mysql_var_z4werv
        WHEN 'ACTIVE' THEN mysql_var_ng8s2u
        WHEN 'PAUSED' THEN mysql_var_ng8s2u / 2
        WHEN 'COMPLETED' THEN mysql_var_ng8s2u * 2
        ELSE mysql_var_ng8s2u / 4 END;
END;//

DELIMITER ;

/* -----Procedure mysql_func_xnso3t----- */
DELIMITER //

CREATE FUNCTION mysql_func_xnso3t(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_n2km2q DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(table_pty96e_price, 0)
    INTO mysql_var_n2km2q
    FROM table_pty96e
    WHERE table_pty96e_product_id = product_id_param;

    IF mysql_var_n2km2q > 1000 THEN
        RETURN 5;
    ELSEIF mysql_var_n2km2q > 500 THEN
        RETURN 4;
    ELSEIF mysql_var_n2km2q > 200 THEN
        RETURN 3;
    ELSEIF mysql_var_n2km2q > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END;//

DELIMITER ;

/* -----Procedure mysql_func_nqz5py----- */
DELIMITER //

CREATE FUNCTION mysql_func_nqz5py(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_teknjl INT DEFAULT 0;

    SELECT COUNT(*)
    INTO mysql_var_teknjl
    FROM table_e3awzy
    WHERE table_e3awzy_customer_id = customer_id_param AND table_e3awzy_status = 'ACTIVE';

    RETURN mysql_var_teknjl;
END;//

DELIMITER ;

/* -----Procedure mysql_func_d7d5cw----- */
DELIMITER //

CREATE FUNCTION mysql_func_d7d5cw(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
IF n > 0 THEN
        RETURN mysql_func_nqz5py(-3);
    END IF;
    RETURN mysql_func_xnso3t(6);
END;//

DELIMITER ;

/* -----Procedure mysql_func_ebi49v----- */
DELIMITER //

CREATE FUNCTION mysql_func_ebi49v(rx_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1arnng INT DEFAULT 0;
    DECLARE mysql_var_imqxnm INT DEFAULT 0;
    DECLARE mysql_var_o5a2uv INT DEFAULT 0;
    DECLARE mysql_var_htov6j INT DEFAULT 0;
    DECLARE mysql_var_8ho4q4 INT DEFAULT 0;

    SELECT table_8qkakt_quantity, COALESCE(table_wo1s58_unit_price, 0), table_8qkakt_refills_remaining, COALESCE(table_wo1s58_requires_approval, 0)
    INTO mysql_var_1arnng, mysql_var_imqxnm, mysql_var_o5a2uv, mysql_var_8ho4q4
    FROM table_8qkakt p
    JOIN table_wo1s58 m ON table_8qkakt_medication_id = table_wo1s58_medication_id
    WHERE table_8qkakt_rx_id = rx_id_param;

    SET mysql_var_htov6j = mysql_var_1arnng * mysql_var_imqxnm;

    IF mysql_var_o5a2uv > 0 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + (mysql_var_htov6j * mysql_var_o5a2uv * 80 / 100);
    END IF;

    IF mysql_var_8ho4q4 = 1 THEN
        SET mysql_var_htov6j = mysql_var_htov6j + 25;
    END IF;

    RETURN CAST(mysql_var_htov6j AS SIGNED);
END;//

DELIMITER ;

/* -----Procedure mysql_func_7668gd----- */
DELIMITER //

CREATE FUNCTION mysql_func_7668gd(case_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_phk2li INT DEFAULT 0;
    DECLARE mysql_var_l1plrl INT DEFAULT 0;
    DECLARE mysql_var_mh4d31 INT DEFAULT 0;
    DECLARE mysql_var_gsbdnd INT DEFAULT 0;
    DECLARE mysql_var_8wo9u3 INT DEFAULT 0;

    SELECT mysql_func_ebi49v(-10)
    INTO mysql_var_phk2li
    FROM table_xz1i08
    WHERE table_xz1i08_case_id = case_id_param;

    SELECT COALESCE(SUM(table_duazfm_hours_billed * table_duazfm_hourly_rate), mysql_func_r2z1zy(-3)), COALESCE(SUM(table_duazfm_hours_billed), 0)
    INTO mysql_var_gsbdnd, mysql_var_l1plrl
    FROM table_duazfm
    WHERE table_duazfm_case_id = case_id_param;

    IF mysql_var_phk2li = 0 THEN
        RETURN mysql_func_nwx6g3(70);
    END IF;

    SET mysql_var_8wo9u3 = mysql_var_phk2li - mysql_var_gsbdnd;

    IF mysql_var_l1plrl > 100 THEN
        SET mysql_var_8wo9u3 = mysql_var_8wo9u3 - (mysql_var_l1plrl - 100) * 10;
    END IF;

    RETURN mysql_func_d7d5cw(1);
END;//

DELIMITER ;

/* -----Procedure mysql_func_we3m1e----- */
DELIMITER //

CREATE FUNCTION mysql_func_we3m1e(n INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_sxsv96 INT DEFAULT 0;
    DECLARE mysql_var_imbi95 INT DEFAULT 0;
    DECLARE mysql_var_el8hw6 INT DEFAULT 0;
    DECLARE mysql_var_qckz59 INT DEFAULT 0;

    SET mysql_var_sxsv96 = n;
    SET mysql_var_el8hw6 = ABS(n);

    reverse_loop: WHILE mysql_var_el8hw6 > 0 DO
        SET mysql_var_qckz59 = mysql_var_el8hw6 % 10;
        SET mysql_var_imbi95 = mysql_var_imbi95 * 10 + mysql_var_qckz59;
        SET mysql_var_el8hw6 = mysql_var_el8hw6 / 10;
    END WHILE reverse_loop;

    IF n < 0 THEN
        SET mysql_var_imbi95 = -mysql_var_imbi95;
    END IF;

    IF mysql_var_imbi95 = mysql_var_sxsv96 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

/* -----Procedure mysql_func_gd8tz7----- */
DELIMITER //

CREATE FUNCTION mysql_func_gd8tz7(order_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_j4rgoq INT DEFAULT 3;
    DECLARE mysql_var_ga80ui INT DEFAULT 0;
    DECLARE mysql_var_trz0em INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(table_rkp569_delivery_date, CURDATE()), table_ywxmka_order_date)
    INTO mysql_var_ga80ui
    FROM table_rkp569
    WHERE table_rkp569_order_id = order_id_param;

    SET mysql_var_trz0em = 100 - ABS(mysql_var_ga80ui - mysql_var_j4rgoq) * 10;

    RETURN GREATEST(mysql_var_trz0em, 0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_cwluyy----- */
DELIMITER //

CREATE FUNCTION mysql_func_cwluyy(product_id_param INT, warehouse_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_qsst00 INT DEFAULT 0;
    DECLARE mysql_var_e77496 INT DEFAULT 0;
    DECLARE mysql_var_67s08z INT DEFAULT 0;
    DECLARE mysql_var_uy1a70 INT DEFAULT 0;
    DECLARE mysql_var_xfdkz8 INT DEFAULT 0;

    SELECT mysql_func_rbjpj1(-5)
    INTO mysql_var_qsst00, mysql_var_e77496, mysql_var_67s08z
    FROM table_avkjhu i
    JOIN table_eww2jg p ON table_avkjhu_product_id = table_eww2jg_product_id
    WHERE table_avkjhu_product_id = product_id_param AND table_avkjhu_warehouse_id = warehouse_id_param;

    IF mysql_var_qsst00 < mysql_var_e77496 THEN
        SET mysql_var_uy1a70 = mysql_var_e77496 * 2 - mysql_var_qsst00;
        SET mysql_var_xfdkz8 = mysql_var_uy1a70 * mysql_var_67s08z;
        RETURN mysql_func_we3m1e(-5);
    END IF;

    RETURN mysql_func_gd8tz7(0);
END;//

DELIMITER ;

/* -----Procedure mysql_func_pld6wm----- */
DELIMITER //

CREATE FUNCTION mysql_func_pld6wm(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_3s2r38 DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_p5jzfi DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(table_72adfh_price * table_72adfh_stock_quantity), 0)
    INTO mysql_var_3s2r38
    FROM table_72adfh
    WHERE table_72adfh_category_id = category_id_param;

    SELECT COALESCE(SUM(oi.quantity * oi.unit_price), 0)
    INTO mysql_var_p5jzfi
    FROM order_items oi
    JOIN table_72adfh p ON oi.product_id = p.product_id
    WHERE table_72adfh_category_id = category_id_param;

    IF mysql_var_3s2r38 = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((mysql_var_p5jzfi * 12) / mysql_var_3s2r38);
END;//

DELIMITER ;

/* -----Procedure mysql_func_6khgwg----- */
DELIMITER //

CREATE FUNCTION mysql_func_6khgwg(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_eow13i VARCHAR(20) DEFAULT 'BASIC';
    DECLARE mysql_var_3ddp0u INT DEFAULT 0;

    SELECT mysql_func_7668gd(7)
    INTO mysql_var_eow13i, mysql_var_3ddp0u
    FROM table_hrjtwc
    WHERE table_hrjtwc_customer_id = customer_id_param;

    CASE mysql_var_eow13i
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_m2n0m9(10);
        WHEN 'PREMIUM' THEN RETURN mysql_func_byk0el(-10);
        WHEN 'BASIC' THEN RETURN mysql_func_pld6wm(6);
        ELSE RETURN mysql_func_cwluyy(8, 8);
    END CASE;
END;//

DELIMITER ;

/* -----Procedure mysql_func_97hj98----- */
DELIMITER //

CREATE FUNCTION mysql_func_97hj98(account_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_1p61u3 INT DEFAULT 0;
    DECLARE mysql_var_d0bhba INT DEFAULT 0;
    DECLARE mysql_var_phb2gv INT DEFAULT 0;

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_1p61u3
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'CREDIT';

    SELECT COALESCE(SUM(table_vwc4vv_amount), 0) INTO mysql_var_d0bhba
    FROM table_vwc4vv
    WHERE table_vwc4vv_account_id = account_id_param
      AND table_vwc4vv_transaction_type = 'DEBIT';

    SET mysql_var_phb2gv = mysql_var_1p61u3 - mysql_var_d0bhba;

    RETURN mysql_var_phb2gv;
END;//

DELIMITER ;

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

/* -----Procedure mysql_func_xu8yw9----- */
DELIMITER //

CREATE FUNCTION mysql_func_xu8yw9(category_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_adu6j0 INT DEFAULT 0;
    DECLARE mysql_var_sm3jgu DECIMAL(10,2) DEFAULT 0.00;
    DECLARE mysql_var_ko9l2q INT DEFAULT 0;

    SELECT COALESCE(SUM(table_u9o608_stock_quantity), 0)
    INTO mysql_var_adu6j0
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SELECT COALESCE(AVG(table_u9o608_price), 0)
    INTO mysql_var_sm3jgu
    FROM table_u9o608
    WHERE table_u9o608_category_id = category_id_param;

    SET mysql_var_ko9l2q = FLOOR(mysql_var_sm3jgu * 0.2);

    IF mysql_var_adu6j0 > 1000 THEN
        SET mysql_var_ko9l2q = mysql_var_ko9l2q + 10;
    END IF;

    RETURN mysql_var_ko9l2q;
END;//

DELIMITER ;

/* -----Procedure mysql_func_pc4jus----- */
DELIMITER //

CREATE FUNCTION mysql_func_pc4jus(num INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_f26w2r INT DEFAULT 0;
    DECLARE mysql_var_geutr1 INT DEFAULT 1;
    DECLARE mysql_var_8law86 INT;
    DECLARE mysql_var_zp7y9f INT;

    SET mysql_var_zp7y9f = ABS(num);

    IF mysql_var_zp7y9f = 0 THEN
        RETURN mysql_func_igntfs(-6);
    END IF;

    convert_loop: WHILE mysql_var_zp7y9f > 0 DO
        SET mysql_var_8law86 = mysql_var_zp7y9f MOD 2;
        SET mysql_var_f26w2r = mysql_var_f26w2r + (mysql_var_8law86 * mysql_var_geutr1);
        SET mysql_var_zp7y9f = mysql_var_zp7y9f DIV 2;
        SET mysql_var_geutr1 = mysql_var_geutr1 * 10;
    END WHILE convert_loop;

    RETURN mysql_func_xu8yw9(-8);
END;//

DELIMITER ;

/* -----Procedure mysql_func_54ix7z----- */
DELIMITER //

CREATE FUNCTION mysql_func_54ix7z(product_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_6l42xc INT DEFAULT 0;
    DECLARE mysql_var_q0b9cr INT DEFAULT 0;

    SELECT mysql_func_pc4jus(-4)
    INTO mysql_var_6l42xc
    FROM table_90f5mr
    WHERE table_90f5mr_product_id = product_id_param;

    SET mysql_var_q0b9cr = LEAST(mysql_var_6l42xc / 10, 100);

    RETURN mysql_func_97hj98(-9);
END;//

DELIMITER ;

/* -----Procedure mysql_func_vzhz07----- */
DELIMITER //

CREATE FUNCTION mysql_func_vzhz07(system_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_oetjk0 INT DEFAULT 30;
    DECLARE mysql_var_2w8bwh INT DEFAULT 0;
    DECLARE mysql_var_aize5c INT DEFAULT 0;
    DECLARE mysql_var_xgdmq8 INT DEFAULT 0;
    DECLARE mysql_var_yrl7n7 INT DEFAULT 0;

    SELECT COALESCE(table_8k806i_monitoring_monthly, 30), COALESCE(table_8k806i_equipment_cost, 500)
    INTO mysql_var_oetjk0, mysql_var_2w8bwh
    FROM table_8k806i
    WHERE table_8k806i_system_id = system_id_param;

    SELECT COUNT(*), COALESCE(AVG(table_p8e9ej_response_time_minutes), 0)
    INTO mysql_var_aize5c, mysql_var_xgdmq8
    FROM table_p8e9ej
    WHERE table_p8e9ej_system_id = system_id_param;

    SET mysql_var_yrl7n7 = 100 - (mysql_var_aize5c * 5) - (mysql_var_xgdmq8 / 2);

    RETURN CAST(mysql_var_yrl7n7 AS SIGNED);
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

/* -----Procedure mysql_func_gsthx6----- */
DELIMITER //

CREATE FUNCTION mysql_func_gsthx6(country_param VARCHAR(50)) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_bphs0a INT DEFAULT 0;

    SELECT COUNT(DISTINCT table_5w8lnd_customer_id)
    INTO mysql_var_bphs0a
    FROM table_5w8lnd c
    JOIN table_bgu6k8 o ON table_5w8lnd_customer_id = table_bgu6k8_customer_id
    WHERE table_5w8lnd_country = country_param
    GROUP BY table_5w8lnd_customer_id
    HAVING COUNT(table_bgu6k8_order_id) > 1;

    RETURN COALESCE(mysql_var_bphs0a, 0);
END;//

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION mysql_func_215m0f(customer_id_param INT) RETURNS INT DETERMINISTIC NO SQL
BEGIN
DECLARE mysql_var_vbf2qu VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_func_gsthx6('item19')
    INTO mysql_var_vbf2qu
    FROM table_6fl0xw
    WHERE table_6fl0xw_customer_id = customer_id_param;

    CASE mysql_var_vbf2qu
        WHEN 'ENTERPRISE' THEN RETURN mysql_func_6khgwg(4);
        WHEN 'PREMIUM' THEN RETURN mysql_func_54ix7z(6);
        WHEN 'BASIC' THEN RETURN mysql_func_vzhz07(-7);
        ELSE RETURN mysql_func_5vkqlx(-7);
    END CASE;
END;//

DELIMITER ;