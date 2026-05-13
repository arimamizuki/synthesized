/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_koxejc` (
    `mysql_tbl_koxejc_product_id` INT,
    `mysql_tbl_koxejc_category_id` INT,
    `mysql_tbl_koxejc_price` DECIMAL(10,2),
    `mysql_tbl_koxejc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjt4je` (
    `mysql_tbl_rjt4je_order_id` INT,
    `mysql_tbl_rjt4je_product_id` INT,
    `mysql_tbl_rjt4je_quantity` INT
);

INSERT INTO `mysql_tbl_koxejc` (`mysql_tbl_koxejc_product_id`, `mysql_tbl_koxejc_category_id`, `mysql_tbl_koxejc_price`, `mysql_tbl_koxejc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rjt4je` (`mysql_tbl_rjt4je_order_id`, `mysql_tbl_rjt4je_product_id`, `mysql_tbl_rjt4je_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8piy09` (
    `mysql_tbl_8piy09_order_id` INT,
    `mysql_tbl_8piy09_customer_id` INT,
    `mysql_tbl_8piy09_order_date` DATE,
    `mysql_tbl_8piy09_total_amount` DECIMAL(10,2),
    `mysql_tbl_8piy09_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bclqur` (
    `mysql_tbl_bclqur_payment_id` INT,
    `mysql_tbl_bclqur_order_id` INT,
    `mysql_tbl_bclqur_payment_method` INT,
    `mysql_tbl_bclqur_amount_paid` INT,
    `mysql_tbl_bclqur_transaction_fee` INT
);

INSERT INTO `mysql_tbl_8piy09` (`mysql_tbl_8piy09_order_id`, `mysql_tbl_8piy09_customer_id`, `mysql_tbl_8piy09_order_date`, `mysql_tbl_8piy09_total_amount`, `mysql_tbl_8piy09_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bclqur` (`mysql_tbl_bclqur_payment_id`, `mysql_tbl_bclqur_order_id`, `mysql_tbl_bclqur_payment_method`, `mysql_tbl_bclqur_amount_paid`, `mysql_tbl_bclqur_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouhr5z` (
    `mysql_tbl_ouhr5z_order_id` INT,
    `mysql_tbl_ouhr5z_customer_id` INT,
    `mysql_tbl_ouhr5z_order_date` DATE,
    `mysql_tbl_ouhr5z_total_amount` DECIMAL(10,2),
    `mysql_tbl_ouhr5z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixaddt` (
    `mysql_tbl_ixaddt_order_id` INT,
    `mysql_tbl_ixaddt_product_id` INT,
    `mysql_tbl_ixaddt_quantity` INT
);

INSERT INTO `mysql_tbl_ouhr5z` (`mysql_tbl_ouhr5z_order_id`, `mysql_tbl_ouhr5z_customer_id`, `mysql_tbl_ouhr5z_order_date`, `mysql_tbl_ouhr5z_total_amount`, `mysql_tbl_ouhr5z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixaddt` (`mysql_tbl_ixaddt_order_id`, `mysql_tbl_ixaddt_product_id`, `mysql_tbl_ixaddt_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmbpfp` (
    `mysql_tbl_cmbpfp_customer_id` INT,
    `mysql_tbl_cmbpfp_registration_date` DATE
);

INSERT INTO `mysql_tbl_cmbpfp` (`mysql_tbl_cmbpfp_customer_id`, `mysql_tbl_cmbpfp_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k642sk` (
    `mysql_tbl_k642sk_emp_id` INT,
    `mysql_tbl_k642sk_department_id` INT,
    `mysql_tbl_k642sk_salary` INT,
    `mysql_tbl_k642sk_hire_date` DATE,
    `mysql_tbl_k642sk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k642sk` (`mysql_tbl_k642sk_emp_id`, `mysql_tbl_k642sk_department_id`, `mysql_tbl_k642sk_salary`, `mysql_tbl_k642sk_hire_date`, `mysql_tbl_k642sk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osa6f6` (
    `mysql_tbl_osa6f6_rental_id` INT,
    `mysql_tbl_osa6f6_customer_id` INT,
    `mysql_tbl_osa6f6_boat_id` INT,
    `mysql_tbl_osa6f6_rental_hours` INT,
    `mysql_tbl_osa6f6_hourly_rate` INT,
    `mysql_tbl_osa6f6_fuel_included` INT,
    `mysql_tbl_osa6f6_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mz7w` (
    `mysql_tbl_34mz7w_boat_id` INT,
    `mysql_tbl_34mz7w_boat_type` VARCHAR(50),
    `mysql_tbl_34mz7w_make` INT,
    `mysql_tbl_34mz7w_model` INT,
    `mysql_tbl_34mz7w_length_feet` INT,
    `mysql_tbl_34mz7w_capacity` INT
);

INSERT INTO `mysql_tbl_osa6f6` (`mysql_tbl_osa6f6_rental_id`, `mysql_tbl_osa6f6_customer_id`, `mysql_tbl_osa6f6_boat_id`, `mysql_tbl_osa6f6_rental_hours`, `mysql_tbl_osa6f6_hourly_rate`, `mysql_tbl_osa6f6_fuel_included`, `mysql_tbl_osa6f6_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_34mz7w` (`mysql_tbl_34mz7w_boat_id`, `mysql_tbl_34mz7w_boat_type`, `mysql_tbl_34mz7w_make`, `mysql_tbl_34mz7w_model`, `mysql_tbl_34mz7w_length_feet`, `mysql_tbl_34mz7w_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tzaddu` (
    `mysql_tbl_tzaddu_customer_id` INT,
    `mysql_tbl_tzaddu_total_amount` DECIMAL(10,2),
    `mysql_tbl_tzaddu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tzaddu` (`mysql_tbl_tzaddu_customer_id`, `mysql_tbl_tzaddu_total_amount`, `mysql_tbl_tzaddu_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b29ivq` (
    `mysql_tbl_b29ivq_campaign_id` INT,
    `mysql_tbl_b29ivq_target_audience_size` INT,
    `mysql_tbl_b29ivq_budget` INT,
    `mysql_tbl_b29ivq_start_date` DATE,
    `mysql_tbl_b29ivq_end_date` DATE,
    `mysql_tbl_b29ivq_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rb4c` (
    `mysql_tbl_91rb4c_conversion_id` INT,
    `mysql_tbl_91rb4c_campaign_id` INT,
    `mysql_tbl_91rb4c_conversion_date` DATE,
    `mysql_tbl_91rb4c_conversion_value` INT
);

INSERT INTO `mysql_tbl_b29ivq` (`mysql_tbl_b29ivq_campaign_id`, `mysql_tbl_b29ivq_target_audience_size`, `mysql_tbl_b29ivq_budget`, `mysql_tbl_b29ivq_start_date`, `mysql_tbl_b29ivq_end_date`, `mysql_tbl_b29ivq_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_91rb4c` (`mysql_tbl_91rb4c_conversion_id`, `mysql_tbl_91rb4c_campaign_id`, `mysql_tbl_91rb4c_conversion_date`, `mysql_tbl_91rb4c_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85bec1` (
    `mysql_tbl_85bec1_campaign_id` INT,
    `mysql_tbl_85bec1_budget` INT,
    `mysql_tbl_85bec1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22nxkc` (
    `mysql_tbl_22nxkc_conversion_id` INT,
    `mysql_tbl_22nxkc_campaign_id` INT,
    `mysql_tbl_22nxkc_conversion_value` INT
);

INSERT INTO `mysql_tbl_85bec1` (`mysql_tbl_85bec1_campaign_id`, `mysql_tbl_85bec1_budget`, `mysql_tbl_85bec1_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_22nxkc` (`mysql_tbl_22nxkc_conversion_id`, `mysql_tbl_22nxkc_campaign_id`, `mysql_tbl_22nxkc_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9apjnf` (
    `mysql_tbl_9apjnf_order_id` INT,
    `mysql_tbl_9apjnf_customer_id` INT,
    `mysql_tbl_9apjnf_order_date` DATE,
    `mysql_tbl_9apjnf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nepijn` (
    `mysql_tbl_nepijn_customer_id` INT,
    `mysql_tbl_nepijn_country` INT
);

INSERT INTO `mysql_tbl_9apjnf` (`mysql_tbl_9apjnf_order_id`, `mysql_tbl_9apjnf_customer_id`, `mysql_tbl_9apjnf_order_date`, `mysql_tbl_9apjnf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_nepijn` (`mysql_tbl_nepijn_customer_id`, `mysql_tbl_nepijn_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcspi` (
    `mysql_tbl_8dcspi_order_id` INT,
    `mysql_tbl_8dcspi_customer_id` INT,
    `mysql_tbl_8dcspi_order_date` DATE,
    `mysql_tbl_8dcspi_total_amount` DECIMAL(10,2),
    `mysql_tbl_8dcspi_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djiq55` (
    `mysql_tbl_djiq55_shipment_id` INT,
    `mysql_tbl_djiq55_order_id` INT,
    `mysql_tbl_djiq55_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_djiq55_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8dcspi` (`mysql_tbl_8dcspi_order_id`, `mysql_tbl_8dcspi_customer_id`, `mysql_tbl_8dcspi_order_date`, `mysql_tbl_8dcspi_total_amount`, `mysql_tbl_8dcspi_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_djiq55` (`mysql_tbl_djiq55_shipment_id`, `mysql_tbl_djiq55_order_id`, `mysql_tbl_djiq55_shipping_cost`, `mysql_tbl_djiq55_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_th2kvo` (
    `mysql_tbl_th2kvo_supplier_id` INT
);

INSERT INTO `mysql_tbl_th2kvo` (`mysql_tbl_th2kvo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c26929` (
    `mysql_tbl_c26929_customer_id` INT,
    `mysql_tbl_c26929_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c26929` (`mysql_tbl_c26929_customer_id`, `mysql_tbl_c26929_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_528ilw` (
    `mysql_tbl_528ilw_category_id` INT,
    `mysql_tbl_528ilw_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_528ilw` (`mysql_tbl_528ilw_category_id`, `mysql_tbl_528ilw_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eonomr` (
    `mysql_tbl_eonomr_product_id` INT,
    `mysql_tbl_eonomr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_eonomr` (`mysql_tbl_eonomr_product_id`, `mysql_tbl_eonomr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ooqa6f` (
    `mysql_tbl_ooqa6f_emp_id` INT,
    `mysql_tbl_ooqa6f_department_id` INT,
    `mysql_tbl_ooqa6f_salary` INT
);

INSERT INTO `mysql_tbl_ooqa6f` (`mysql_tbl_ooqa6f_emp_id`, `mysql_tbl_ooqa6f_department_id`, `mysql_tbl_ooqa6f_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l6w04t` (
    `mysql_tbl_l6w04t_customer_id` INT,
    `mysql_tbl_l6w04t_registration_date` DATE,
    `mysql_tbl_l6w04t_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx5jns` (
    `mysql_tbl_hx5jns_order_id` INT,
    `mysql_tbl_hx5jns_customer_id` INT,
    `mysql_tbl_hx5jns_order_date` DATE,
    `mysql_tbl_hx5jns_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l6w04t` (`mysql_tbl_l6w04t_customer_id`, `mysql_tbl_l6w04t_registration_date`, `mysql_tbl_l6w04t_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hx5jns` (`mysql_tbl_hx5jns_order_id`, `mysql_tbl_hx5jns_customer_id`, `mysql_tbl_hx5jns_order_date`, `mysql_tbl_hx5jns_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2qrc0s` (
    `mysql_tbl_2qrc0s_product_id` INT,
    `mysql_tbl_2qrc0s_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2qrc0s` (`mysql_tbl_2qrc0s_product_id`, `mysql_tbl_2qrc0s_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z81srh` (
    `mysql_tbl_z81srh_product_id` INT,
    `mysql_tbl_z81srh_category_id` INT,
    `mysql_tbl_z81srh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z81srh` (`mysql_tbl_z81srh_product_id`, `mysql_tbl_z81srh_category_id`, `mysql_tbl_z81srh_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kehej` (mysql_tbl_7kehej_id INT, mysql_tbl_7kehej_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mf34m9` (
    `mysql_tbl_mf34m9_product_id` INT,
    `mysql_tbl_mf34m9_category_id` INT,
    `mysql_tbl_mf34m9_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mf34m9` (`mysql_tbl_mf34m9_product_id`, `mysql_tbl_mf34m9_category_id`, `mysql_tbl_mf34m9_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8hs9w` (
    `mysql_tbl_m8hs9w_order_id` INT,
    `mysql_tbl_m8hs9w_customer_id` INT,
    `mysql_tbl_m8hs9w_order_date` DATE,
    `mysql_tbl_m8hs9w_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io84dc` (
    `mysql_tbl_io84dc_customer_id` INT,
    `mysql_tbl_io84dc_country` INT
);

INSERT INTO `mysql_tbl_m8hs9w` (`mysql_tbl_m8hs9w_order_id`, `mysql_tbl_m8hs9w_customer_id`, `mysql_tbl_m8hs9w_order_date`, `mysql_tbl_m8hs9w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_io84dc` (`mysql_tbl_io84dc_customer_id`, `mysql_tbl_io84dc_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i6wo1y` (mysql_tbl_i6wo1y_id INT, mysql_tbl_i6wo1y_item_count INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t8qj6` (
    `mysql_tbl_7t8qj6_customer_id` INT,
    `mysql_tbl_7t8qj6_country` INT
);

INSERT INTO `mysql_tbl_7t8qj6` (`mysql_tbl_7t8qj6_customer_id`, `mysql_tbl_7t8qj6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktc5eo` (
    `mysql_tbl_ktc5eo_order_id` INT,
    `mysql_tbl_ktc5eo_customer_id` INT,
    `mysql_tbl_ktc5eo_order_date` DATE,
    `mysql_tbl_ktc5eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_ktc5eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwcsnx` (
    `mysql_tbl_nwcsnx_shipment_id` INT,
    `mysql_tbl_nwcsnx_order_id` INT,
    `mysql_tbl_nwcsnx_carrier` INT,
    `mysql_tbl_nwcsnx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ktc5eo` (`mysql_tbl_ktc5eo_order_id`, `mysql_tbl_ktc5eo_customer_id`, `mysql_tbl_ktc5eo_order_date`, `mysql_tbl_ktc5eo_total_amount`, `mysql_tbl_ktc5eo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nwcsnx` (`mysql_tbl_nwcsnx_shipment_id`, `mysql_tbl_nwcsnx_order_id`, `mysql_tbl_nwcsnx_carrier`, `mysql_tbl_nwcsnx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tclmlh` (
    `mysql_tbl_tclmlh_pet_id` INT,
    `mysql_tbl_tclmlh_pet_name` VARCHAR(50),
    `mysql_tbl_tclmlh_species` INT,
    `mysql_tbl_tclmlh_breed` INT,
    `mysql_tbl_tclmlh_age_years` INT,
    `mysql_tbl_tclmlh_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5q8dsu` (
    `mysql_tbl_5q8dsu_visit_id` INT,
    `mysql_tbl_5q8dsu_pet_id` INT,
    `mysql_tbl_5q8dsu_vet_id` INT,
    `mysql_tbl_5q8dsu_visit_date` DATE,
    `mysql_tbl_5q8dsu_diagnosis` INT,
    `mysql_tbl_5q8dsu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tclmlh` (`mysql_tbl_tclmlh_pet_id`, `mysql_tbl_tclmlh_pet_name`, `mysql_tbl_tclmlh_species`, `mysql_tbl_tclmlh_breed`, `mysql_tbl_tclmlh_age_years`, `mysql_tbl_tclmlh_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5q8dsu` (`mysql_tbl_5q8dsu_visit_id`, `mysql_tbl_5q8dsu_pet_id`, `mysql_tbl_5q8dsu_vet_id`, `mysql_tbl_5q8dsu_visit_date`, `mysql_tbl_5q8dsu_diagnosis`, `mysql_tbl_5q8dsu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yovit` (
    `mysql_tbl_3yovit_product_id` INT,
    `mysql_tbl_3yovit_supplier_id` INT,
    `mysql_tbl_3yovit_price` DECIMAL(10,2),
    `mysql_tbl_3yovit_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qcfga` (
    `mysql_tbl_5qcfga_supplier_id` INT,
    `mysql_tbl_5qcfga_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3yovit` (`mysql_tbl_3yovit_product_id`, `mysql_tbl_3yovit_supplier_id`, `mysql_tbl_3yovit_price`, `mysql_tbl_3yovit_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5qcfga` (`mysql_tbl_5qcfga_supplier_id`, `mysql_tbl_5qcfga_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_de1jx4` (
    `mysql_tbl_de1jx4_policy_id` INT,
    `mysql_tbl_de1jx4_customer_id` INT,
    `mysql_tbl_de1jx4_policy_type` VARCHAR(50),
    `mysql_tbl_de1jx4_premium_monthly` INT,
    `mysql_tbl_de1jx4_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz42xr` (
    `mysql_tbl_bz42xr_claim_id` INT,
    `mysql_tbl_bz42xr_policy_id` INT,
    `mysql_tbl_bz42xr_claim_date` DATE,
    `mysql_tbl_bz42xr_claim_amount` DECIMAL(10,2),
    `mysql_tbl_bz42xr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_de1jx4` (`mysql_tbl_de1jx4_policy_id`, `mysql_tbl_de1jx4_customer_id`, `mysql_tbl_de1jx4_policy_type`, `mysql_tbl_de1jx4_premium_monthly`, `mysql_tbl_de1jx4_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_bz42xr` (`mysql_tbl_bz42xr_claim_id`, `mysql_tbl_bz42xr_policy_id`, `mysql_tbl_bz42xr_claim_date`, `mysql_tbl_bz42xr_claim_amount`, `mysql_tbl_bz42xr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr07ti` (
    `mysql_tbl_sr07ti_order_id` INT,
    `mysql_tbl_sr07ti_customer_id` INT,
    `mysql_tbl_sr07ti_order_date` DATE
);

INSERT INTO `mysql_tbl_sr07ti` (`mysql_tbl_sr07ti_order_id`, `mysql_tbl_sr07ti_customer_id`, `mysql_tbl_sr07ti_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qo25d` (
    `mysql_tbl_3qo25d_emp_id` INT,
    `mysql_tbl_3qo25d_department_id` INT,
    `mysql_tbl_3qo25d_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5bhuym` (
    `mysql_tbl_5bhuym_department_id` INT,
    `mysql_tbl_5bhuym_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3qo25d` (`mysql_tbl_3qo25d_emp_id`, `mysql_tbl_3qo25d_department_id`, `mysql_tbl_3qo25d_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_5bhuym` (`mysql_tbl_5bhuym_department_id`, `mysql_tbl_5bhuym_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5qcfga_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5qcfga`
    WHERE mysql_tbl_5qcfga_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3yovit_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_3yovit`
    WHERE mysql_tbl_3yovit_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B * P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_7t8qj6`
    WHERE mysql_tbl_7t8qj6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_un0m0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_un0m0w`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nwcsnx_SHIPPING_COST, 0), COALESCE(mysql_tbl_ktc5eo_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_ktc5eo` O
    LEFT JOIN `mysql_tbl_nwcsnx` S ON mysql_tbl_ktc5eo_ORDER_ID = mysql_tbl_nwcsnx_ORDER_ID
    WHERE mysql_tbl_ktc5eo_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tclmlh_AGE_YEARS, 1), COALESCE(mysql_tbl_tclmlh_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_tclmlh`
    WHERE mysql_tbl_tclmlh_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5q8dsu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_5q8dsu`
    WHERE mysql_tbl_5q8dsu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_5q8dsu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8piy09_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8piy09`
    WHERE mysql_tbl_8piy09_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_bclqur_PAYMENT_METHOD, COALESCE(mysql_tbl_bclqur_AMOUNT_PAID, 0), COALESCE(mysql_tbl_bclqur_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_bclqur`
    WHERE mysql_tbl_bclqur_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-51);
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();
        ELSE SET V_PROCESSING_EFFICIENCY = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-52);
    END CASE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-78, 45, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + (GREATEST(V_PROCESSING_EFFICIENCY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ooqa6f_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ooqa6f`
    WHERE mysql_tbl_ooqa6f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ooqa6f_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_ooqa6f`
    WHERE mysql_tbl_ooqa6f_DEPARTMENT_ID = (SELECT mysql_tbl_ooqa6f_DEPARTMENT_ID FROM `mysql_tbl_ooqa6f` WHERE mysql_tbl_ooqa6f_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_z81srh_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_z81srh`
    WHERE mysql_tbl_z81srh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    IF EXPONENT = 0 THEN
        RETURN 1;
    END IF;

    IF EXPONENT = 1 THEN
        RETURN BASE;
    END IF;

    RETURN BASE * POWER_RECURSIVE(BASE, EXPONENT - 1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_nzxkbp` OI
    JOIN `mysql_tbl_mf34m9` P ON OI.PRODUCT_ID = mysql_tbl_mf34m9_PRODUCT_ID
    WHERE mysql_tbl_mf34m9_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_nzxkbp`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_ID INT;

    SELECT MAX(mysql_tbl_7kehej_ID) INTO V_MAX_ID FROM `mysql_tbl_7kehej`;

    WHILE V_MAX_ID > 0 DO
        DELETE FROM `mysql_tbl_7kehej` WHERE mysql_tbl_7kehej_ID = V_MAX_ID;
        SET V_MAX_ID = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(75);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2qrc0s_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_2qrc0s`
    WHERE mysql_tbl_2qrc0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nzxkbp`
    WHERE mysql_tbl_2qrc0s_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_hx5jns`
        WHERE mysql_tbl_hx5jns_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_hx5jns_ORDER_DATE), MONTH(mysql_tbl_hx5jns_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_felclh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_felclh(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT -2147483648;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_CURRENT_VAL INT;

    IF ARR_SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-87);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10);
        END IF;
        SET V_COUNTER = MYSQL_FUNC_POWER_RECURSIVE_usf0et(92, -72);
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_DELETE_n8qx47()) - (0) + V_MAX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = V_SUM + (V_COUNTER * V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(PART INT, TOTAL INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF TOTAL = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'TOTAL CANNOT BE ZERO';
    END IF;
    IF PART < 0 OR TOTAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUES CANNOT BE NEGATIVE';
    END IF;
    RETURN (PART / TOTAL) * 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3qo25d_SALARY), 0), COALESCE(MAX(mysql_tbl_3qo25d_SALARY), 0), COALESCE(MIN(mysql_tbl_3qo25d_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_3qo25d`
    WHERE mysql_tbl_3qo25d_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_de1jx4_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_de1jx4`
    WHERE mysql_tbl_de1jx4_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_bz42xr_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_bz42xr`
    WHERE mysql_tbl_bz42xr_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_bz42xr_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sr07ti_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_sr07ti`
    WHERE mysql_tbl_sr07ti_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b29ivq_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_b29ivq`
    WHERE mysql_tbl_b29ivq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_91rb4c_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_91rb4c`
    WHERE mysql_tbl_91rb4c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(12)) - (((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_SIGNAL_FUNC_PERCENTAGE_ho7i2s(-47, 81);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (0) + V_CONVERSION_RATE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_c26929_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_c26929`
    WHERE mysql_tbl_c26929_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'CANCELLED' THEN RETURN 0;
        WHEN 'PENDING' THEN RETURN 25;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_528ilw_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_528ilw`
    WHERE mysql_tbl_528ilw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_eonomr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_eonomr`
    WHERE mysql_tbl_eonomr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k642sk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_k642sk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_k642sk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_k642sk`
    WHERE mysql_tbl_k642sk_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_SCORE_q3frwd(-74));

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + V_ENGAGEMENT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REGIONAL_CUSTOMERS
    FROM `mysql_tbl_nepijn`
    WHERE mysql_tbl_nepijn_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_nepijn`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_osa6f6_RENTAL_HOURS, 4), COALESCE(mysql_tbl_osa6f6_HOURLY_RATE, 200), COALESCE(mysql_tbl_osa6f6_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_osa6f6`
    WHERE mysql_tbl_osa6f6_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_34mz7w_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_osa6f6` BR
    JOIN `mysql_tbl_34mz7w` B ON mysql_tbl_osa6f6_BOAT_ID = mysql_tbl_34mz7w_BOAT_ID
    WHERE mysql_tbl_osa6f6_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_osa6f6_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ixaddt_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ixaddt`
    WHERE mysql_tbl_ixaddt_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_x0at06`
    WHERE mysql_tbl_th2kvo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(ITEM_ID INT, ADJUSTMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    SELECT mysql_tbl_i6wo1y_ITEM_COUNT INTO V_CURRENT FROM `mysql_tbl_i6wo1y` WHERE mysql_tbl_i6wo1y_ID = ITEM_ID;
    IF V_CURRENT + ADJUSTMENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ADJUSTMENT WOULD RESULT IN NEGATIVE STOCK';
    END IF;
    UPDATE `mysql_tbl_i6wo1y` SET mysql_tbl_i6wo1y_ITEM_COUNT = mysql_tbl_i6wo1y_ITEM_COUNT + ADJUSTMENT WHERE mysql_tbl_i6wo1y_ID = ITEM_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_m8hs9w` O
    JOIN `mysql_tbl_io84dc` C ON mysql_tbl_m8hs9w_CUSTOMER_ID = mysql_tbl_io84dc_CUSTOMER_ID
    WHERE mysql_tbl_io84dc_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_djiq55_DELIVERY_DATE, mysql_tbl_8dcspi_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_djiq55`
    WHERE mysql_tbl_djiq55_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-53);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ADJUST_STOCK_6bm7aa(-42, -82)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_85bec1_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_85bec1`
    WHERE mysql_tbl_85bec1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_22nxkc_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_22nxkc`
    WHERE mysql_tbl_22nxkc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (FLOOR(V_REMAINING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cmbpfp_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_cmbpfp`
    WHERE mysql_tbl_cmbpfp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_tzaddu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_tzaddu`
    WHERE mysql_tbl_tzaddu_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_tzaddu_STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = V_PRODUCT * N;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_PRODUCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(-84)) - (((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(6)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(55);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37);
        SET V_Y = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-37);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
    END WHILE PI_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61)) - (0) + (((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-73)) - (0) + ((V_INSIDE_CIRCLE * 4) / ITERATIONS))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_koxejc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_koxejc`
    WHERE mysql_tbl_koxejc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_rjt4je`
    WHERE mysql_tbl_rjt4je_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(72);

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + V_MARGIN_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(1);