/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l8oewi` (
    `mysql_tbl_l8oewi_product_id` INT,
    `mysql_tbl_l8oewi_category_id` INT,
    `mysql_tbl_l8oewi_price` DECIMAL(10,2),
    `mysql_tbl_l8oewi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hz48p` (
    `mysql_tbl_6hz48p_order_id` INT,
    `mysql_tbl_6hz48p_product_id` INT,
    `mysql_tbl_6hz48p_quantity` INT
);

INSERT INTO `mysql_tbl_l8oewi` (`mysql_tbl_l8oewi_product_id`, `mysql_tbl_l8oewi_category_id`, `mysql_tbl_l8oewi_price`, `mysql_tbl_l8oewi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6hz48p` (`mysql_tbl_6hz48p_order_id`, `mysql_tbl_6hz48p_product_id`, `mysql_tbl_6hz48p_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ler8w` (
    `mysql_tbl_9ler8w_book_id` INT,
    `mysql_tbl_9ler8w_isbn` INT,
    `mysql_tbl_9ler8w_title` INT,
    `mysql_tbl_9ler8w_author` INT,
    `mysql_tbl_9ler8w_category_id` INT,
    `mysql_tbl_9ler8w_total_copies` DECIMAL(10,2),
    `mysql_tbl_9ler8w_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_33kyhk` (
    `mysql_tbl_33kyhk_loan_id` INT,
    `mysql_tbl_33kyhk_book_id` INT,
    `mysql_tbl_33kyhk_borrower_id` INT,
    `mysql_tbl_33kyhk_loan_date` DATE,
    `mysql_tbl_33kyhk_due_date` DATE,
    `mysql_tbl_33kyhk_return_date` DATE
);

INSERT INTO `mysql_tbl_9ler8w` (`mysql_tbl_9ler8w_book_id`, `mysql_tbl_9ler8w_isbn`, `mysql_tbl_9ler8w_title`, `mysql_tbl_9ler8w_author`, `mysql_tbl_9ler8w_category_id`, `mysql_tbl_9ler8w_total_copies`, `mysql_tbl_9ler8w_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_33kyhk` (`mysql_tbl_33kyhk_loan_id`, `mysql_tbl_33kyhk_book_id`, `mysql_tbl_33kyhk_borrower_id`, `mysql_tbl_33kyhk_loan_date`, `mysql_tbl_33kyhk_due_date`, `mysql_tbl_33kyhk_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wa5k3q` (
    `mysql_tbl_wa5k3q_part_id` INT,
    `mysql_tbl_wa5k3q_part_name` VARCHAR(50),
    `mysql_tbl_wa5k3q_category_id` INT,
    `mysql_tbl_wa5k3q_price` DECIMAL(10,2),
    `mysql_tbl_wa5k3q_stock_quantity` INT,
    `mysql_tbl_wa5k3q_reorder_point` INT
);

INSERT INTO `mysql_tbl_wa5k3q` (`mysql_tbl_wa5k3q_part_id`, `mysql_tbl_wa5k3q_part_name`, `mysql_tbl_wa5k3q_category_id`, `mysql_tbl_wa5k3q_price`, `mysql_tbl_wa5k3q_stock_quantity`, `mysql_tbl_wa5k3q_reorder_point`) VALUES (1, 'test', 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c039ai` (
    `mysql_tbl_c039ai_restaurant_id` INT,
    `mysql_tbl_c039ai_customer_id` INT,
    `mysql_tbl_c039ai_rating` DECIMAL(3,1),
    `mysql_tbl_c039ai_food_quality` INT,
    `mysql_tbl_c039ai_service_score` INT,
    `mysql_tbl_c039ai_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4g7yo` (
    `mysql_tbl_k4g7yo_restaurant_id` INT,
    `mysql_tbl_k4g7yo_name` VARCHAR(50),
    `mysql_tbl_k4g7yo_cuisine_type` VARCHAR(50),
    `mysql_tbl_k4g7yo_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c039ai` (`mysql_tbl_c039ai_restaurant_id`, `mysql_tbl_c039ai_customer_id`, `mysql_tbl_c039ai_rating`, `mysql_tbl_c039ai_food_quality`, `mysql_tbl_c039ai_service_score`, `mysql_tbl_c039ai_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_k4g7yo` (`mysql_tbl_k4g7yo_restaurant_id`, `mysql_tbl_k4g7yo_name`, `mysql_tbl_k4g7yo_cuisine_type`, `mysql_tbl_k4g7yo_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kx0qhj` (
    `mysql_tbl_kx0qhj_appt_id` INT,
    `mysql_tbl_kx0qhj_client_id` INT,
    `mysql_tbl_kx0qhj_stylist_id` INT,
    `mysql_tbl_kx0qhj_service_id` INT,
    `mysql_tbl_kx0qhj_appointment_date` DATE,
    `mysql_tbl_kx0qhj_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_80b7qa` (
    `mysql_tbl_80b7qa_service_id` INT,
    `mysql_tbl_80b7qa_service_name` VARCHAR(50),
    `mysql_tbl_80b7qa_base_price` DECIMAL(10,2),
    `mysql_tbl_80b7qa_category` INT
);

INSERT INTO `mysql_tbl_kx0qhj` (`mysql_tbl_kx0qhj_appt_id`, `mysql_tbl_kx0qhj_client_id`, `mysql_tbl_kx0qhj_stylist_id`, `mysql_tbl_kx0qhj_service_id`, `mysql_tbl_kx0qhj_appointment_date`, `mysql_tbl_kx0qhj_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_80b7qa` (`mysql_tbl_80b7qa_service_id`, `mysql_tbl_80b7qa_service_name`, `mysql_tbl_80b7qa_base_price`, `mysql_tbl_80b7qa_category`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwdbbh` (
    `mysql_tbl_hwdbbh_engagement_id` INT,
    `mysql_tbl_hwdbbh_client_id` INT,
    `mysql_tbl_hwdbbh_consultant_id` INT,
    `mysql_tbl_hwdbbh_start_date` DATE,
    `mysql_tbl_hwdbbh_end_date` DATE,
    `mysql_tbl_hwdbbh_hourly_rate` INT,
    `mysql_tbl_hwdbbh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcfhfn` (
    `mysql_tbl_vcfhfn_consultant_id` INT,
    `mysql_tbl_vcfhfn_name` VARCHAR(50),
    `mysql_tbl_vcfhfn_expertise_area` INT,
    `mysql_tbl_vcfhfn_seniority_level` INT
);

INSERT INTO `mysql_tbl_hwdbbh` (`mysql_tbl_hwdbbh_engagement_id`, `mysql_tbl_hwdbbh_client_id`, `mysql_tbl_hwdbbh_consultant_id`, `mysql_tbl_hwdbbh_start_date`, `mysql_tbl_hwdbbh_end_date`, `mysql_tbl_hwdbbh_hourly_rate`, `mysql_tbl_hwdbbh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_vcfhfn` (`mysql_tbl_vcfhfn_consultant_id`, `mysql_tbl_vcfhfn_name`, `mysql_tbl_vcfhfn_expertise_area`, `mysql_tbl_vcfhfn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi1dhg` (
    `mysql_tbl_yi1dhg_product_id` INT,
    `mysql_tbl_yi1dhg_category_id` INT,
    `mysql_tbl_yi1dhg_price` DECIMAL(10,2),
    `mysql_tbl_yi1dhg_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lov5s` (
    `mysql_tbl_1lov5s_order_id` INT,
    `mysql_tbl_1lov5s_product_id` INT,
    `mysql_tbl_1lov5s_quantity` INT
);

INSERT INTO `mysql_tbl_yi1dhg` (`mysql_tbl_yi1dhg_product_id`, `mysql_tbl_yi1dhg_category_id`, `mysql_tbl_yi1dhg_price`, `mysql_tbl_yi1dhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1lov5s` (`mysql_tbl_1lov5s_order_id`, `mysql_tbl_1lov5s_product_id`, `mysql_tbl_1lov5s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fanhx2` (
    `mysql_tbl_fanhx2_customer_id` INT,
    `mysql_tbl_fanhx2_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fanhx2` (`mysql_tbl_fanhx2_customer_id`, `mysql_tbl_fanhx2_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34mdep` (
    `mysql_tbl_34mdep_product_id` INT,
    `mysql_tbl_34mdep_category_id` INT,
    `mysql_tbl_34mdep_price` DECIMAL(10,2),
    `mysql_tbl_34mdep_stock_quantity` INT
);

INSERT INTO `mysql_tbl_34mdep` (`mysql_tbl_34mdep_product_id`, `mysql_tbl_34mdep_category_id`, `mysql_tbl_34mdep_price`, `mysql_tbl_34mdep_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j12tl` (
    `mysql_tbl_6j12tl_product_id` INT,
    `mysql_tbl_6j12tl_category_id` INT,
    `mysql_tbl_6j12tl_price` DECIMAL(10,2),
    `mysql_tbl_6j12tl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_6j12tl` (`mysql_tbl_6j12tl_product_id`, `mysql_tbl_6j12tl_category_id`, `mysql_tbl_6j12tl_price`, `mysql_tbl_6j12tl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e88ixh` (
    `mysql_tbl_e88ixh_supplier_id` INT,
    `mysql_tbl_e88ixh_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_e88ixh` (`mysql_tbl_e88ixh_supplier_id`, `mysql_tbl_e88ixh_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m6rko` (
    `mysql_tbl_3m6rko_customer_id` INT,
    `mysql_tbl_3m6rko_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9v809b` (
    `mysql_tbl_9v809b_order_id` INT,
    `mysql_tbl_9v809b_customer_id` INT,
    `mysql_tbl_9v809b_order_date` DATE,
    `mysql_tbl_9v809b_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3m6rko` (`mysql_tbl_3m6rko_customer_id`, `mysql_tbl_3m6rko_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_9v809b` (`mysql_tbl_9v809b_order_id`, `mysql_tbl_9v809b_customer_id`, `mysql_tbl_9v809b_order_date`, `mysql_tbl_9v809b_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9yufl` (
    `mysql_tbl_v9yufl_customer_id` INT,
    `mysql_tbl_v9yufl_registration_date` DATE,
    `mysql_tbl_v9yufl_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jg12` (
    `mysql_tbl_h2jg12_order_id` INT,
    `mysql_tbl_h2jg12_customer_id` INT,
    `mysql_tbl_h2jg12_order_date` DATE,
    `mysql_tbl_h2jg12_total_amount` DECIMAL(10,2),
    `mysql_tbl_h2jg12_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9yufl` (`mysql_tbl_v9yufl_customer_id`, `mysql_tbl_v9yufl_registration_date`, `mysql_tbl_v9yufl_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_h2jg12` (`mysql_tbl_h2jg12_order_id`, `mysql_tbl_h2jg12_customer_id`, `mysql_tbl_h2jg12_order_date`, `mysql_tbl_h2jg12_total_amount`, `mysql_tbl_h2jg12_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8j20oe` (
    `mysql_tbl_8j20oe_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8j20oe` (`mysql_tbl_8j20oe_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ia1w1` (
    `mysql_tbl_2ia1w1_session_id` INT,
    `mysql_tbl_2ia1w1_photographer_id` INT,
    `mysql_tbl_2ia1w1_session_type` VARCHAR(50),
    `mysql_tbl_2ia1w1_duration_hours` INT,
    `mysql_tbl_2ia1w1_location_type` VARCHAR(50),
    `mysql_tbl_2ia1w1_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jz36lr` (
    `mysql_tbl_jz36lr_photographer_id` INT,
    `mysql_tbl_jz36lr_rating` DECIMAL(3,1),
    `mysql_tbl_jz36lr_experience_years` INT
);

INSERT INTO `mysql_tbl_2ia1w1` (`mysql_tbl_2ia1w1_session_id`, `mysql_tbl_2ia1w1_photographer_id`, `mysql_tbl_2ia1w1_session_type`, `mysql_tbl_2ia1w1_duration_hours`, `mysql_tbl_2ia1w1_location_type`, `mysql_tbl_2ia1w1_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_jz36lr` (`mysql_tbl_jz36lr_photographer_id`, `mysql_tbl_jz36lr_rating`, `mysql_tbl_jz36lr_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1h7uf8` (
    `mysql_tbl_1h7uf8_supplier_id` INT,
    `mysql_tbl_1h7uf8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1h7uf8` (`mysql_tbl_1h7uf8_supplier_id`, `mysql_tbl_1h7uf8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kh3zfs` (
    `mysql_tbl_kh3zfs_service_id` INT,
    `mysql_tbl_kh3zfs_customer_id` INT,
    `mysql_tbl_kh3zfs_pool_volume_gallons` INT,
    `mysql_tbl_kh3zfs_service_type` VARCHAR(50),
    `mysql_tbl_kh3zfs_service_date` DATE,
    `mysql_tbl_kh3zfs_labor_hours` INT,
    `mysql_tbl_kh3zfs_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fzzs20` (
    `mysql_tbl_fzzs20_equipment_id` INT,
    `mysql_tbl_fzzs20_service_id` INT,
    `mysql_tbl_fzzs20_equipment_type` VARCHAR(50),
    `mysql_tbl_fzzs20_lifespan_months` INT,
    `mysql_tbl_fzzs20_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kh3zfs` (`mysql_tbl_kh3zfs_service_id`, `mysql_tbl_kh3zfs_customer_id`, `mysql_tbl_kh3zfs_pool_volume_gallons`, `mysql_tbl_kh3zfs_service_type`, `mysql_tbl_kh3zfs_service_date`, `mysql_tbl_kh3zfs_labor_hours`, `mysql_tbl_kh3zfs_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_fzzs20` (`mysql_tbl_fzzs20_equipment_id`, `mysql_tbl_fzzs20_service_id`, `mysql_tbl_fzzs20_equipment_type`, `mysql_tbl_fzzs20_lifespan_months`, `mysql_tbl_fzzs20_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bm3v` (
    `mysql_tbl_k0bm3v_order_id` INT,
    `mysql_tbl_k0bm3v_customer_id` INT,
    `mysql_tbl_k0bm3v_order_date` DATE,
    `mysql_tbl_k0bm3v_total_amount` DECIMAL(10,2),
    `mysql_tbl_k0bm3v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3rp26s` (
    `mysql_tbl_3rp26s_order_id` INT,
    `mysql_tbl_3rp26s_product_id` INT,
    `mysql_tbl_3rp26s_quantity` INT
);

INSERT INTO `mysql_tbl_k0bm3v` (`mysql_tbl_k0bm3v_order_id`, `mysql_tbl_k0bm3v_customer_id`, `mysql_tbl_k0bm3v_order_date`, `mysql_tbl_k0bm3v_total_amount`, `mysql_tbl_k0bm3v_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3rp26s` (`mysql_tbl_3rp26s_order_id`, `mysql_tbl_3rp26s_product_id`, `mysql_tbl_3rp26s_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ix9at` (
    `mysql_tbl_3ix9at_product_id` INT,
    `mysql_tbl_3ix9at_category_id` INT,
    `mysql_tbl_3ix9at_price` DECIMAL(10,2),
    `mysql_tbl_3ix9at_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nund6z` (
    `mysql_tbl_nund6z_order_id` INT,
    `mysql_tbl_nund6z_product_id` INT,
    `mysql_tbl_nund6z_quantity` INT
);

INSERT INTO `mysql_tbl_3ix9at` (`mysql_tbl_3ix9at_product_id`, `mysql_tbl_3ix9at_category_id`, `mysql_tbl_3ix9at_price`, `mysql_tbl_3ix9at_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nund6z` (`mysql_tbl_nund6z_order_id`, `mysql_tbl_nund6z_product_id`, `mysql_tbl_nund6z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x25tv7` (
    `mysql_tbl_x25tv7_emp_id` INT,
    `mysql_tbl_x25tv7_salary` INT
);

INSERT INTO `mysql_tbl_x25tv7` (`mysql_tbl_x25tv7_emp_id`, `mysql_tbl_x25tv7_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l84lzo` (
    `mysql_tbl_l84lzo_emp_id` INT,
    `mysql_tbl_l84lzo_department_id` INT,
    `mysql_tbl_l84lzo_salary` INT,
    `mysql_tbl_l84lzo_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh0ay3` (
    `mysql_tbl_jh0ay3_department_id` INT,
    `mysql_tbl_jh0ay3_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l84lzo` (`mysql_tbl_l84lzo_emp_id`, `mysql_tbl_l84lzo_department_id`, `mysql_tbl_l84lzo_salary`, `mysql_tbl_l84lzo_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jh0ay3` (`mysql_tbl_jh0ay3_department_id`, `mysql_tbl_jh0ay3_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpzeso` (
    `mysql_tbl_hpzeso_emp_id` INT,
    `mysql_tbl_hpzeso_department_id` INT,
    `mysql_tbl_hpzeso_salary` INT,
    `mysql_tbl_hpzeso_hire_date` DATE,
    `mysql_tbl_hpzeso_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_hpzeso` (`mysql_tbl_hpzeso_emp_id`, `mysql_tbl_hpzeso_department_id`, `mysql_tbl_hpzeso_salary`, `mysql_tbl_hpzeso_hire_date`, `mysql_tbl_hpzeso_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_tvuvbw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3rp26s_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3rp26s_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3rp26s`
    WHERE mysql_tbl_3rp26s_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hwdbbh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_hwdbbh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_hwdbbh`
    WHERE mysql_tbl_hwdbbh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hwdbbh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_hwdbbh`
    WHERE mysql_tbl_hwdbbh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_hwdbbh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90D DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_34mdep_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_34mdep`
    WHERE mysql_tbl_34mdep_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0) / 3
    INTO V_SALES_90D
    FROM `mysql_tbl_s1mz8p`
    WHERE mysql_tbl_34mdep_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_v6u142` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    SET V_TURNOVER_RATE = V_SALES_90D / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc` NATURAL JOIN `mysql_tbl_v6u142`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc` NATURAL LEFT JOIN `mysql_tbl_v6u142`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TURNOVER_RATE_9ty9iy(-43)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fanhx2_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_fanhx2`
    WHERE mysql_tbl_fanhx2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yi1dhg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yi1dhg`
    WHERE mysql_tbl_yi1dhg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1lov5s_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_1lov5s` OI
    JOIN `mysql_tbl_v6u142` O ON mysql_tbl_1lov5s_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_1lov5s_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(SIZE INT, POSITIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_J INT DEFAULT 0;

    IF SIZE <= 0 OR POSITIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET POSITIONS = POSITIONS % SIZE;
    IF POSITIONS = 0 THEN
        RETURN (SIZE * (SIZE - 1)) / 2;
    END IF;

    SET V_I = 1;
    WHILE V_I <= POSITIONS DO
        SET V_J = SIZE;
        WHILE V_J > 1 DO
            SET V_RESULT = V_RESULT + 1;
            SET V_J = V_J - 1;
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6j12tl_STOCK_QUANTITY, 0), mysql_tbl_6j12tl_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_6j12tl`
    WHERE mysql_tbl_6j12tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_s1mz8p`
    WHERE mysql_tbl_6j12tl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN MYSQL_FUNC_ROTATE_ARRAY_ELEMENTS_shdl4j(-17, -36);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_e88ixh_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_e88ixh`
    WHERE mysql_tbl_e88ixh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE mysql_tbl_zr5lfc;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE mysql_tbl_zr5lfc;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE mysql_tbl_zr5lfc;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE mysql_tbl_zr5lfc;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE mysql_tbl_zr5lfc;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + AC_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TIP_PERCENT INT DEFAULT 15;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_80b7qa_BASE_PRICE, 50), COALESCE(mysql_tbl_kx0qhj_DURATION_MINUTES, 60)
    INTO V_BASE_PRICE, V_DURATION
    FROM `mysql_tbl_kx0qhj` A
    JOIN `mysql_tbl_80b7qa` S ON mysql_tbl_kx0qhj_SERVICE_ID = mysql_tbl_80b7qa_SERVICE_ID
    WHERE mysql_tbl_kx0qhj_APPT_ID = APPT_ID_PARAM;

    IF V_DURATION > 90 THEN
        SET V_TIP_PERCENT = 20;
    END IF;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_BASE_PRICE * V_TIP_PERCENT / 100);

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_RECURSIVE_usf0et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_RECURSIVE_usf0et(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + 0);
    END IF;

    IF EXPONENT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + 1);
    END IF;

    IF EXPONENT = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_INDEX_us6ryr(49)) - (0) + BASE));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BEAUTY_SERVICE_COST_cinzd5(32)) - (((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + 0)) + (((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + (BASE * POWER_RECURSIVE(BASE, EXPONENT - 1)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_c039ai_RATING), 0), COALESCE(AVG(mysql_tbl_c039ai_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_c039ai_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_c039ai`
    WHERE mysql_tbl_c039ai_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpzeso_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_hpzeso_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_hpzeso_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_hpzeso`
    WHERE mysql_tbl_hpzeso_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l84lzo_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l84lzo_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l84lzo`
    WHERE mysql_tbl_l84lzo_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x25tv7_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_x25tv7`
    WHERE mysql_tbl_x25tv7_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3ix9at_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_3ix9at`
    WHERE mysql_tbl_3ix9at_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nund6z_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_nund6z`
    WHERE mysql_tbl_nund6z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v6u142`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_v6u142`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(PART_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_PRIORITY INT DEFAULT 0;
    DECLARE V_STOCK_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wa5k3q_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_wa5k3q_REORDER_POINT, 10)
    INTO V_STOCK, V_REORDER_POINT
    FROM `mysql_tbl_wa5k3q`
    WHERE mysql_tbl_wa5k3q_PART_ID = PART_ID_PARAM;

    IF V_REORDER_POINT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(51)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(87, 36, -45)) - (0) + 0)) + 0);
    END IF;

    SET V_STOCK_RATIO = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    CASE
        WHEN V_STOCK = 0 THEN SET V_PRIORITY = 100;
        WHEN V_STOCK_RATIO < 25 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(56);
        WHEN V_STOCK_RATIO < 50 THEN SET V_PRIORITY = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(39);
        WHEN V_STOCK_RATIO < 75 THEN SET V_PRIORITY = 40;
        WHEN V_STOCK_RATIO < 100 THEN SET V_PRIORITY = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68)) - (0) + ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8oewi_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_l8oewi`
    WHERE mysql_tbl_l8oewi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_POWER_RECURSIVE_usf0et(26, -26)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_PART_REORDER_PRIORITY_bdv7gm(-96);

    RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55)) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TRIGGER TRG_BEFORE_INSERT;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TRIGGER IF EXISTS TRG_AFTER_UPDATE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9v809b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_9v809b` O
    JOIN `mysql_tbl_3m6rko` C ON mysql_tbl_9v809b_CUSTOMER_ID = mysql_tbl_3m6rko_CUSTOMER_ID
    WHERE mysql_tbl_3m6rko_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'mysql_tbl_zr5lfc', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'mysql_tbl_zr5lfc');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'mysql_tbl_zr5lfc', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_1h7uf8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_1h7uf8`
    WHERE mysql_tbl_1h7uf8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(SERVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_POOL_VOLUME INT DEFAULT 15000;
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_CHEMICAL_COST INT DEFAULT 0;
    DECLARE V_EQUIPMENT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRACT_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kh3zfs_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_kh3zfs_LABOR_HOURS, 2), COALESCE(mysql_tbl_kh3zfs_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_kh3zfs`
    WHERE mysql_tbl_kh3zfs_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fzzs20_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_kh3zfs` SS
    JOIN `mysql_tbl_fzzs20` PE ON mysql_tbl_kh3zfs_SERVICE_ID = mysql_tbl_fzzs20_SERVICE_ID
    WHERE mysql_tbl_kh3zfs_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_v9yufl_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_v9yufl`
    WHERE mysql_tbl_v9yufl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_h2jg12` O
    JOIN `mysql_tbl_v9yufl` C ON mysql_tbl_h2jg12_CUSTOMER_ID = mysql_tbl_v9yufl_CUSTOMER_ID
    WHERE mysql_tbl_v9yufl_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_h2jg12`
    WHERE mysql_tbl_h2jg12_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-72)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47);

    RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (0) + V_MARKET_SHARE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8j20oe_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_8j20oe`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-31)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0))) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_33kyhk`
    WHERE mysql_tbl_33kyhk_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_33kyhk_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(66);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_108_DROP_TRIGGER_urmusn();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_v6u142` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_zr5lfc` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_v6u142` WHERE mysql_tbl_v6u142.USER_ID = mysql_tbl_zr5lfc.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_v6u142`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_zr5lfc`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();