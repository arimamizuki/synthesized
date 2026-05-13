/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5swo25` (
    `mysql_tbl_5swo25_zone_id` INT,
    `mysql_tbl_5swo25_weight_min` INT,
    `mysql_tbl_5swo25_weight_max` INT,
    `mysql_tbl_5swo25_base_rate` INT,
    `mysql_tbl_5swo25_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7fpf8e` (
    `mysql_tbl_7fpf8e_order_id` INT,
    `mysql_tbl_7fpf8e_destination_zone` INT,
    `mysql_tbl_7fpf8e_package_weight` INT
);

INSERT INTO `mysql_tbl_5swo25` (`mysql_tbl_5swo25_zone_id`, `mysql_tbl_5swo25_weight_min`, `mysql_tbl_5swo25_weight_max`, `mysql_tbl_5swo25_base_rate`, `mysql_tbl_5swo25_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7fpf8e` (`mysql_tbl_7fpf8e_order_id`, `mysql_tbl_7fpf8e_destination_zone`, `mysql_tbl_7fpf8e_package_weight`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9ut9lu` (
    `mysql_tbl_9ut9lu_product_id` INT,
    `mysql_tbl_9ut9lu_category_id` INT,
    `mysql_tbl_9ut9lu_price` DECIMAL(10,2),
    `mysql_tbl_9ut9lu_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zsztiw` (
    `mysql_tbl_zsztiw_order_id` INT,
    `mysql_tbl_zsztiw_product_id` INT,
    `mysql_tbl_zsztiw_quantity` INT
);

INSERT INTO `mysql_tbl_9ut9lu` (`mysql_tbl_9ut9lu_product_id`, `mysql_tbl_9ut9lu_category_id`, `mysql_tbl_9ut9lu_price`, `mysql_tbl_9ut9lu_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zsztiw` (`mysql_tbl_zsztiw_order_id`, `mysql_tbl_zsztiw_product_id`, `mysql_tbl_zsztiw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jo3jfb` (
    `mysql_tbl_jo3jfb_sale_id` INT,
    `mysql_tbl_jo3jfb_product_id` INT,
    `mysql_tbl_jo3jfb_salesperson_id` INT,
    `mysql_tbl_jo3jfb_sale_date` DATE,
    `mysql_tbl_jo3jfb_quantity` INT,
    `mysql_tbl_jo3jfb_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jo3jfb` (`mysql_tbl_jo3jfb_sale_id`, `mysql_tbl_jo3jfb_product_id`, `mysql_tbl_jo3jfb_salesperson_id`, `mysql_tbl_jo3jfb_sale_date`, `mysql_tbl_jo3jfb_quantity`, `mysql_tbl_jo3jfb_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_92xfsq` (
    `mysql_tbl_92xfsq_emp_id` INT,
    `mysql_tbl_92xfsq_salary` INT
);

INSERT INTO `mysql_tbl_92xfsq` (`mysql_tbl_92xfsq_emp_id`, `mysql_tbl_92xfsq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qxhj8` (
    `mysql_tbl_1qxhj8_customer_id` INT,
    `mysql_tbl_1qxhj8_status` VARCHAR(50),
    `mysql_tbl_1qxhj8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1qxhj8_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1qxhj8` (`mysql_tbl_1qxhj8_customer_id`, `mysql_tbl_1qxhj8_status`, `mysql_tbl_1qxhj8_monthly_cost`, `mysql_tbl_1qxhj8_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbiyjo` (
    `mysql_tbl_lbiyjo_category_id` INT,
    `mysql_tbl_lbiyjo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lbiyjo` (`mysql_tbl_lbiyjo_category_id`, `mysql_tbl_lbiyjo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mxolcq` (
    `mysql_tbl_mxolcq_customer_id` INT,
    `mysql_tbl_mxolcq_start_date` DATE
);

INSERT INTO `mysql_tbl_mxolcq` (`mysql_tbl_mxolcq_customer_id`, `mysql_tbl_mxolcq_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gc13lg` (
    `mysql_tbl_gc13lg_order_id` INT,
    `mysql_tbl_gc13lg_customer_id` INT,
    `mysql_tbl_gc13lg_order_date` DATE,
    `mysql_tbl_gc13lg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_re13vi` (
    `mysql_tbl_re13vi_customer_id` INT,
    `mysql_tbl_re13vi_country` INT
);

INSERT INTO `mysql_tbl_gc13lg` (`mysql_tbl_gc13lg_order_id`, `mysql_tbl_gc13lg_customer_id`, `mysql_tbl_gc13lg_order_date`, `mysql_tbl_gc13lg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_re13vi` (`mysql_tbl_re13vi_customer_id`, `mysql_tbl_re13vi_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd2o34` (
    `mysql_tbl_dd2o34_appraisal_id` INT,
    `mysql_tbl_dd2o34_customer_id` INT,
    `mysql_tbl_dd2o34_item_id` INT,
    `mysql_tbl_dd2o34_item_type` VARCHAR(50),
    `mysql_tbl_dd2o34_carat_weight` INT,
    `mysql_tbl_dd2o34_clarity_grade` INT,
    `mysql_tbl_dd2o34_appraisal_value` INT,
    `mysql_tbl_dd2o34_appraisal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fn97n` (
    `mysql_tbl_0fn97n_item_id` INT,
    `mysql_tbl_0fn97n_item_type` VARCHAR(50),
    `mysql_tbl_0fn97n_metal_type` VARCHAR(50),
    `mysql_tbl_0fn97n_gemstone_type` VARCHAR(50),
    `mysql_tbl_0fn97n_purchase_date` DATE
);

INSERT INTO `mysql_tbl_dd2o34` (`mysql_tbl_dd2o34_appraisal_id`, `mysql_tbl_dd2o34_customer_id`, `mysql_tbl_dd2o34_item_id`, `mysql_tbl_dd2o34_item_type`, `mysql_tbl_dd2o34_carat_weight`, `mysql_tbl_dd2o34_clarity_grade`, `mysql_tbl_dd2o34_appraisal_value`, `mysql_tbl_dd2o34_appraisal_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0fn97n` (`mysql_tbl_0fn97n_item_id`, `mysql_tbl_0fn97n_item_type`, `mysql_tbl_0fn97n_metal_type`, `mysql_tbl_0fn97n_gemstone_type`, `mysql_tbl_0fn97n_purchase_date`) VALUES (1, 'test', 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_spwpow` (
    `mysql_tbl_spwpow_sale_id` INT,
    `mysql_tbl_spwpow_product_id` INT,
    `mysql_tbl_spwpow_quantity` INT,
    `mysql_tbl_spwpow_sale_date` DATE,
    `mysql_tbl_spwpow_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_spwpow` (`mysql_tbl_spwpow_sale_id`, `mysql_tbl_spwpow_product_id`, `mysql_tbl_spwpow_quantity`, `mysql_tbl_spwpow_sale_date`, `mysql_tbl_spwpow_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9zqw7` (
    `mysql_tbl_w9zqw7_product_id` INT,
    `mysql_tbl_w9zqw7_category_id` INT,
    `mysql_tbl_w9zqw7_price` DECIMAL(10,2),
    `mysql_tbl_w9zqw7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87avoo` (
    `mysql_tbl_87avoo_category_id` INT,
    `mysql_tbl_87avoo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w9zqw7` (`mysql_tbl_w9zqw7_product_id`, `mysql_tbl_w9zqw7_category_id`, `mysql_tbl_w9zqw7_price`, `mysql_tbl_w9zqw7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_87avoo` (`mysql_tbl_87avoo_category_id`, `mysql_tbl_87avoo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u03cp9` (
    `mysql_tbl_u03cp9_order_id` INT,
    `mysql_tbl_u03cp9_customer_id` INT,
    `mysql_tbl_u03cp9_order_date` DATE,
    `mysql_tbl_u03cp9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t08e1w` (
    `mysql_tbl_t08e1w_order_id` INT,
    `mysql_tbl_t08e1w_product_id` INT,
    `mysql_tbl_t08e1w_quantity` INT,
    `mysql_tbl_t08e1w_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u03cp9` (`mysql_tbl_u03cp9_order_id`, `mysql_tbl_u03cp9_customer_id`, `mysql_tbl_u03cp9_order_date`, `mysql_tbl_u03cp9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_t08e1w` (`mysql_tbl_t08e1w_order_id`, `mysql_tbl_t08e1w_product_id`, `mysql_tbl_t08e1w_quantity`, `mysql_tbl_t08e1w_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sielkq` (
    mysql_tbl_sielkq_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbn08r` (
    mysql_tbl_rbn08r_emp_no INT,
    mysql_tbl_rbn08r_salary INT,
    FOREIGN KEY (mysql_tbl_rbn08r_emp_no) REFERENCES table_2gq48u(mysql_tbl_rbn08r_emp_no)
);

INSERT INTO `mysql_tbl_sielkq` (`mysql_tbl_sielkq_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_rbn08r` (`mysql_tbl_rbn08r_emp_no`, `mysql_tbl_rbn08r_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_rbn08r` (`mysql_tbl_rbn08r_emp_no`, `mysql_tbl_rbn08r_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_rbn08r` (`mysql_tbl_rbn08r_emp_no`, `mysql_tbl_rbn08r_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbizc7` (
    mysql_tbl_pbizc7_produto_id INT,
    mysql_tbl_pbizc7_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_pbizc7` (`mysql_tbl_pbizc7_produto_id`, `mysql_tbl_pbizc7_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_pbizc7` (`mysql_tbl_pbizc7_produto_id`, `mysql_tbl_pbizc7_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_pbizc7` (`mysql_tbl_pbizc7_produto_id`, `mysql_tbl_pbizc7_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohk5f` (
    `mysql_tbl_9ohk5f_emp_id` INT,
    `mysql_tbl_9ohk5f_department_id` INT
);

INSERT INTO `mysql_tbl_9ohk5f` (`mysql_tbl_9ohk5f_emp_id`, `mysql_tbl_9ohk5f_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrw6gi` (
    `mysql_tbl_vrw6gi_playlist_id` INT,
    `mysql_tbl_vrw6gi_user_id` INT,
    `mysql_tbl_vrw6gi_playlist_name` VARCHAR(50),
    `mysql_tbl_vrw6gi_track_count` INT,
    `mysql_tbl_vrw6gi_total_duration` DECIMAL(10,2),
    `mysql_tbl_vrw6gi_creation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdzjwi` (
    `mysql_tbl_bdzjwi_follower_id` INT,
    `mysql_tbl_bdzjwi_playlist_id` INT,
    `mysql_tbl_bdzjwi_follow_date` DATE
);

INSERT INTO `mysql_tbl_vrw6gi` (`mysql_tbl_vrw6gi_playlist_id`, `mysql_tbl_vrw6gi_user_id`, `mysql_tbl_vrw6gi_playlist_name`, `mysql_tbl_vrw6gi_track_count`, `mysql_tbl_vrw6gi_total_duration`, `mysql_tbl_vrw6gi_creation_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_bdzjwi` (`mysql_tbl_bdzjwi_follower_id`, `mysql_tbl_bdzjwi_playlist_id`, `mysql_tbl_bdzjwi_follow_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5iw2j` (
    `mysql_tbl_s5iw2j_customer_id` INT,
    `mysql_tbl_s5iw2j_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5iw2j` (`mysql_tbl_s5iw2j_customer_id`, `mysql_tbl_s5iw2j_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fdd3ns` (
    `mysql_tbl_fdd3ns_emp_id` INT,
    `mysql_tbl_fdd3ns_hire_date` DATE
);

INSERT INTO `mysql_tbl_fdd3ns` (`mysql_tbl_fdd3ns_emp_id`, `mysql_tbl_fdd3ns_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz85y2` (
    `mysql_tbl_rz85y2_product_id` INT,
    `mysql_tbl_rz85y2_category_id` INT,
    `mysql_tbl_rz85y2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz85y2` (`mysql_tbl_rz85y2_product_id`, `mysql_tbl_rz85y2_category_id`, `mysql_tbl_rz85y2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cih68v` (mysql_tbl_cih68v_id INT, mysql_tbl_cih68v_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppfkmd` (
    `mysql_tbl_ppfkmd_service_id` INT,
    `mysql_tbl_ppfkmd_pet_id` INT,
    `mysql_tbl_ppfkmd_service_type` VARCHAR(50),
    `mysql_tbl_ppfkmd_service_date` DATE,
    `mysql_tbl_ppfkmd_duration_minutes` INT,
    `mysql_tbl_ppfkmd_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3v1yl8` (
    `mysql_tbl_3v1yl8_pet_id` INT,
    `mysql_tbl_3v1yl8_owner_id` INT,
    `mysql_tbl_3v1yl8_breed` INT,
    `mysql_tbl_3v1yl8_age_months` INT,
    `mysql_tbl_3v1yl8_weight_kg` INT
);

INSERT INTO `mysql_tbl_ppfkmd` (`mysql_tbl_ppfkmd_service_id`, `mysql_tbl_ppfkmd_pet_id`, `mysql_tbl_ppfkmd_service_type`, `mysql_tbl_ppfkmd_service_date`, `mysql_tbl_ppfkmd_duration_minutes`, `mysql_tbl_ppfkmd_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_3v1yl8` (`mysql_tbl_3v1yl8_pet_id`, `mysql_tbl_3v1yl8_owner_id`, `mysql_tbl_3v1yl8_breed`, `mysql_tbl_3v1yl8_age_months`, `mysql_tbl_3v1yl8_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsta2y` (
    `mysql_tbl_jsta2y_lease_id` INT,
    `mysql_tbl_jsta2y_tenant_id` INT,
    `mysql_tbl_jsta2y_space_sqft` INT,
    `mysql_tbl_jsta2y_monthly_rate` INT,
    `mysql_tbl_jsta2y_start_date` DATE,
    `mysql_tbl_jsta2y_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_071num` (
    `mysql_tbl_071num_tenant_id` INT,
    `mysql_tbl_071num_company_name` VARCHAR(50),
    `mysql_tbl_071num_industry` INT
);

INSERT INTO `mysql_tbl_jsta2y` (`mysql_tbl_jsta2y_lease_id`, `mysql_tbl_jsta2y_tenant_id`, `mysql_tbl_jsta2y_space_sqft`, `mysql_tbl_jsta2y_monthly_rate`, `mysql_tbl_jsta2y_start_date`, `mysql_tbl_jsta2y_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_071num` (`mysql_tbl_071num_tenant_id`, `mysql_tbl_071num_company_name`, `mysql_tbl_071num_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hap3ea` (
    `mysql_tbl_hap3ea_meter_id` INT,
    `mysql_tbl_hap3ea_customer_id` INT,
    `mysql_tbl_hap3ea_meter_type` VARCHAR(50),
    `mysql_tbl_hap3ea_current_reading` INT,
    `mysql_tbl_hap3ea_previous_reading` INT,
    `mysql_tbl_hap3ea_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5uus3` (
    `mysql_tbl_n5uus3_tariff_id` INT,
    `mysql_tbl_n5uus3_tier_name` VARCHAR(50),
    `mysql_tbl_n5uus3_min_units` INT,
    `mysql_tbl_n5uus3_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_hap3ea` (`mysql_tbl_hap3ea_meter_id`, `mysql_tbl_hap3ea_customer_id`, `mysql_tbl_hap3ea_meter_type`, `mysql_tbl_hap3ea_current_reading`, `mysql_tbl_hap3ea_previous_reading`, `mysql_tbl_hap3ea_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_n5uus3` (`mysql_tbl_n5uus3_tariff_id`, `mysql_tbl_n5uus3_tier_name`, `mysql_tbl_n5uus3_min_units`, `mysql_tbl_n5uus3_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lji8cp` (
    `mysql_tbl_lji8cp_campaign_id` INT,
    `mysql_tbl_lji8cp_start_date` DATE,
    `mysql_tbl_lji8cp_end_date` DATE,
    `mysql_tbl_lji8cp_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acnrgg` (
    `mysql_tbl_acnrgg_conversion_id` INT,
    `mysql_tbl_acnrgg_campaign_id` INT,
    `mysql_tbl_acnrgg_conversion_value` INT
);

INSERT INTO `mysql_tbl_lji8cp` (`mysql_tbl_lji8cp_campaign_id`, `mysql_tbl_lji8cp_start_date`, `mysql_tbl_lji8cp_end_date`, `mysql_tbl_lji8cp_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_acnrgg` (`mysql_tbl_acnrgg_conversion_id`, `mysql_tbl_acnrgg_campaign_id`, `mysql_tbl_acnrgg_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_w9zqw7`
    WHERE mysql_tbl_w9zqw7_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_w9zqw7`
    WHERE mysql_tbl_w9zqw7_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w9zqw7_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_spwpow_QUANTITY * mysql_tbl_spwpow_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_spwpow`
    WHERE YEAR(mysql_tbl_spwpow_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_TOTAL_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t08e1w_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_t08e1w`
    WHERE mysql_tbl_t08e1w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_t08e1w` OI
    JOIN PRODUCTS P ON mysql_tbl_t08e1w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_t08e1w_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_t08e1w_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A & P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zsztiw_QUANTITY), 0)
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_zsztiw` OI
    JOIN ORDERS O ON mysql_tbl_zsztiw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_zsztiw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_9ut9lu_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_9ut9lu`
    WHERE mysql_tbl_9ut9lu_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(-98)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(44, 44);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_AND_h85f7j(-93, -41)) - (0) + (FLOOR(V_TURNS_PER_YEAR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s5iw2j_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_s5iw2j`
    WHERE mysql_tbl_s5iw2j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_cih68v` SET mysql_tbl_cih68v_METRIC_VALUE = mysql_tbl_cih68v_METRIC_VALUE * 2 WHERE mysql_tbl_cih68v_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rz85y2_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_rz85y2`
    WHERE mysql_tbl_rz85y2_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rz85y2_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_rz85y2`;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fdd3ns_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_fdd3ns`
    WHERE mysql_tbl_fdd3ns_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
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
    FROM `mysql_tbl_re13vi`
    WHERE mysql_tbl_re13vi_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_re13vi`;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(-94)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION = (V_REGIONAL_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(51)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + V_CONCENTRATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_9ohk5f`
    WHERE mysql_tbl_9ohk5f_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(PLAYLIST_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_DURATION INT DEFAULT 0;
    DECLARE V_FOLLOWER_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vrw6gi_TRACK_COUNT, 0), COALESCE(mysql_tbl_vrw6gi_TOTAL_DURATION, 0)
    INTO V_TRACK_COUNT, V_TOTAL_DURATION
    FROM `mysql_tbl_vrw6gi`
    WHERE mysql_tbl_vrw6gi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SELECT COUNT(*) INTO V_FOLLOWER_COUNT
    FROM `mysql_tbl_bdzjwi`
    WHERE mysql_tbl_bdzjwi_PLAYLIST_ID = PLAYLIST_ID_PARAM;

    SET V_POPULARITY_SCORE = (V_FOLLOWER_COUNT * 50) + (V_TRACK_COUNT * 2) + (V_TOTAL_DURATION / 60);

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_lbiyjo_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_lbiyjo`
    WHERE mysql_tbl_lbiyjo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAYLIST_POPULARITY_5x3gng(67)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hap3ea_CURRENT_READING, 0), COALESCE(mysql_tbl_hap3ea_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_hap3ea`
    WHERE mysql_tbl_hap3ea_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lji8cp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_lji8cp`
    WHERE mysql_tbl_lji8cp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_acnrgg`
    WHERE mysql_tbl_acnrgg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN -1;
    END IF;

    SET V_I = P_A;
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_ppfkmd_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_ppfkmd`
    WHERE mysql_tbl_ppfkmd_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3v1yl8_AGE_MONTHS, 0), COALESCE(mysql_tbl_3v1yl8_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_3v1yl8`
    WHERE mysql_tbl_3v1yl8_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-8, 84));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_EMPTY_6tev0d();
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mxolcq_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_mxolcq`
    WHERE mysql_tbl_mxolcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (0) + V_START_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM_DIGITS = V_SUM_DIGITS + V_DIGIT;
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = V_PRODUCT_DIGITS * V_DIGIT;
        END IF;
        SET V_TEMP = V_TEMP / 10;
    END WHILE DIGIT_LOOP;

    SET V_RESULT = V_SUM_DIGITS - V_PRODUCT_DIGITS;

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN 1; END IF;
        IF V_RESULT % 2 = 0 THEN RETURN 0; END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN 0;
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_92xfsq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_92xfsq`
    WHERE mysql_tbl_92xfsq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_1qxhj8_PLAN_TYPE, COALESCE(mysql_tbl_1qxhj8_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_1qxhj8`
    WHERE mysql_tbl_1qxhj8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1qxhj8_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CARAT_WEIGHT INT DEFAULT 0;
    DECLARE V_APPRAISAL_VALUE INT DEFAULT 0;
    DECLARE V_METAL_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dd2o34_CARAT_WEIGHT, 1), COALESCE(mysql_tbl_dd2o34_APPRAISAL_VALUE, 1000)
    INTO V_CARAT_WEIGHT, V_APPRAISAL_VALUE
    FROM `mysql_tbl_dd2o34`
    WHERE mysql_tbl_dd2o34_ITEM_ID = ITEM_ID_PARAM;

    SELECT CASE mysql_tbl_0fn97n_METAL_TYPE
        WHEN 'PLATINUM' THEN 3
        WHEN 'GOLD' THEN 2
        WHEN 'SILVER' THEN 1
        ELSE 1
    END INTO V_METAL_MULTIPLIER
    FROM `mysql_tbl_0fn97n`
    WHERE mysql_tbl_0fn97n_ITEM_ID = ITEM_ID_PARAM;

    SET V_TOTAL_VALUE = V_APPRAISAL_VALUE * V_METAL_MULTIPLIER + V_CARAT_WEIGHT * 100;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_jo3jfb_QUANTITY * mysql_tbl_jo3jfb_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_jo3jfb`
    WHERE mysql_tbl_jo3jfb_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_jo3jfb_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_VALUE_o8rf44(93)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_SALE_VALUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-75);

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_CONCENTRATION_9xo2ym(-14);
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38);
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN ((MYSQL_FUNC_CALCULATE_JEWELRY_INSURANCE_VALUE_88vt7i(-30)) - (0) + V_BONUS_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jsta2y_SPACE_SQFT, 100), COALESCE(mysql_tbl_jsta2y_MONTHLY_RATE, 50), COALESCE(mysql_tbl_jsta2y_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_jsta2y`
    WHERE mysql_tbl_jsta2y_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_aq0r6b`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_rbn08r_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_sielkq` E
    JOIN `mysql_tbl_rbn08r` S ON mysql_tbl_sielkq_EMP_NO = mysql_tbl_rbn08r_EMP_NO
    WHERE mysql_tbl_sielkq_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_pbizc7` WHERE mysql_tbl_pbizc7_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_pbizc7` SET mysql_tbl_pbizc7_QUANTIDADE_PRODUTO = mysql_tbl_pbizc7_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_pbizc7_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_pbizc7` (`mysql_tbl_pbizc7_PRODUTO_ID`, `mysql_tbl_pbizc7_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ROWS_AFFECTED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(-98)) - (0) + ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5swo25_BASE_RATE, 10), COALESCE(mysql_tbl_5swo25_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5swo25`
    WHERE mysql_tbl_5swo25_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5swo25_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5swo25_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(-64);
    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-59);

    RETURN ((MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v()) - (0) + V_TOTAL_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(1, 1);