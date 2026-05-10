/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_onwwaj` (
    `mysql_tbl_onwwaj_customer_id` INT,
    `mysql_tbl_onwwaj_order_date` DATE,
    `mysql_tbl_onwwaj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_onwwaj` (`mysql_tbl_onwwaj_customer_id`, `mysql_tbl_onwwaj_order_date`, `mysql_tbl_onwwaj_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g6w7jx` (
    `mysql_tbl_g6w7jx_lease_id` INT,
    `mysql_tbl_g6w7jx_tenant_id` INT,
    `mysql_tbl_g6w7jx_space_sqft` INT,
    `mysql_tbl_g6w7jx_monthly_rate` INT,
    `mysql_tbl_g6w7jx_start_date` DATE,
    `mysql_tbl_g6w7jx_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yjlly` (
    `mysql_tbl_9yjlly_tenant_id` INT,
    `mysql_tbl_9yjlly_company_name` VARCHAR(50),
    `mysql_tbl_9yjlly_industry` INT
);

INSERT INTO `mysql_tbl_g6w7jx` (`mysql_tbl_g6w7jx_lease_id`, `mysql_tbl_g6w7jx_tenant_id`, `mysql_tbl_g6w7jx_space_sqft`, `mysql_tbl_g6w7jx_monthly_rate`, `mysql_tbl_g6w7jx_start_date`, `mysql_tbl_g6w7jx_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9yjlly` (`mysql_tbl_9yjlly_tenant_id`, `mysql_tbl_9yjlly_company_name`, `mysql_tbl_9yjlly_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vgu8hg` (
    `mysql_tbl_vgu8hg_customer_id` INT,
    `mysql_tbl_vgu8hg_registration_date` DATE,
    `mysql_tbl_vgu8hg_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04qw2n` (
    `mysql_tbl_04qw2n_order_id` INT,
    `mysql_tbl_04qw2n_customer_id` INT,
    `mysql_tbl_04qw2n_order_date` DATE,
    `mysql_tbl_04qw2n_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vgu8hg` (`mysql_tbl_vgu8hg_customer_id`, `mysql_tbl_vgu8hg_registration_date`, `mysql_tbl_vgu8hg_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_04qw2n` (`mysql_tbl_04qw2n_order_id`, `mysql_tbl_04qw2n_customer_id`, `mysql_tbl_04qw2n_order_date`, `mysql_tbl_04qw2n_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti10hl` (
    `mysql_tbl_ti10hl_campaign_id` INT,
    `mysql_tbl_ti10hl_status` VARCHAR(50),
    `mysql_tbl_ti10hl_budget` INT,
    `mysql_tbl_ti10hl_start_date` DATE
);

INSERT INTO `mysql_tbl_ti10hl` (`mysql_tbl_ti10hl_campaign_id`, `mysql_tbl_ti10hl_status`, `mysql_tbl_ti10hl_budget`, `mysql_tbl_ti10hl_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81ddmc` (
    `mysql_tbl_81ddmc_emp_id` INT,
    `mysql_tbl_81ddmc_manager_id` INT,
    `mysql_tbl_81ddmc_department_id` INT,
    `mysql_tbl_81ddmc_salary` INT,
    `mysql_tbl_81ddmc_hire_date` DATE
);

INSERT INTO `mysql_tbl_81ddmc` (`mysql_tbl_81ddmc_emp_id`, `mysql_tbl_81ddmc_manager_id`, `mysql_tbl_81ddmc_department_id`, `mysql_tbl_81ddmc_salary`, `mysql_tbl_81ddmc_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mflbs` (
    `mysql_tbl_3mflbs_service_id` INT,
    `mysql_tbl_3mflbs_customer_id` INT,
    `mysql_tbl_3mflbs_pool_volume_gallons` INT,
    `mysql_tbl_3mflbs_service_type` VARCHAR(50),
    `mysql_tbl_3mflbs_service_date` DATE,
    `mysql_tbl_3mflbs_labor_hours` INT,
    `mysql_tbl_3mflbs_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wdl48o` (
    `mysql_tbl_wdl48o_equipment_id` INT,
    `mysql_tbl_wdl48o_service_id` INT,
    `mysql_tbl_wdl48o_equipment_type` VARCHAR(50),
    `mysql_tbl_wdl48o_lifespan_months` INT,
    `mysql_tbl_wdl48o_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3mflbs` (`mysql_tbl_3mflbs_service_id`, `mysql_tbl_3mflbs_customer_id`, `mysql_tbl_3mflbs_pool_volume_gallons`, `mysql_tbl_3mflbs_service_type`, `mysql_tbl_3mflbs_service_date`, `mysql_tbl_3mflbs_labor_hours`, `mysql_tbl_3mflbs_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_wdl48o` (`mysql_tbl_wdl48o_equipment_id`, `mysql_tbl_wdl48o_service_id`, `mysql_tbl_wdl48o_equipment_type`, `mysql_tbl_wdl48o_lifespan_months`, `mysql_tbl_wdl48o_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmxjfx` (
    `mysql_tbl_lmxjfx_customer_id` INT,
    `mysql_tbl_lmxjfx_country` INT,
    `mysql_tbl_lmxjfx_registration_date` DATE
);

INSERT INTO `mysql_tbl_lmxjfx` (`mysql_tbl_lmxjfx_customer_id`, `mysql_tbl_lmxjfx_country`, `mysql_tbl_lmxjfx_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzoosr` (mysql_tbl_jzoosr_id INT, mysql_tbl_jzoosr_log_level INT, mysql_tbl_jzoosr_message VARCHAR(200));

CREATE TABLE IF NOT EXISTS `mysql_tbl_5siqjc` (
    `mysql_tbl_5siqjc_order_id` INT,
    `mysql_tbl_5siqjc_customer_id` INT,
    `mysql_tbl_5siqjc_order_date` DATE,
    `mysql_tbl_5siqjc_total_amount` DECIMAL(10,2),
    `mysql_tbl_5siqjc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubxsdf` (
    `mysql_tbl_ubxsdf_customer_id` INT,
    `mysql_tbl_ubxsdf_customer_segment` INT
);

INSERT INTO `mysql_tbl_5siqjc` (`mysql_tbl_5siqjc_order_id`, `mysql_tbl_5siqjc_customer_id`, `mysql_tbl_5siqjc_order_date`, `mysql_tbl_5siqjc_total_amount`, `mysql_tbl_5siqjc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ubxsdf` (`mysql_tbl_ubxsdf_customer_id`, `mysql_tbl_ubxsdf_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpzte6` (
    `mysql_tbl_cpzte6_category_id` INT,
    `mysql_tbl_cpzte6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cpzte6` (`mysql_tbl_cpzte6_category_id`, `mysql_tbl_cpzte6_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3utewc` (
    `mysql_tbl_3utewc_campaign_id` INT,
    `mysql_tbl_3utewc_channel` INT,
    `mysql_tbl_3utewc_budget` INT,
    `mysql_tbl_3utewc_start_date` DATE,
    `mysql_tbl_3utewc_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uqs8lo` (
    `mysql_tbl_uqs8lo_conversion_id` INT,
    `mysql_tbl_uqs8lo_campaign_id` INT,
    `mysql_tbl_uqs8lo_conversion_value` INT
);

INSERT INTO `mysql_tbl_3utewc` (`mysql_tbl_3utewc_campaign_id`, `mysql_tbl_3utewc_channel`, `mysql_tbl_3utewc_budget`, `mysql_tbl_3utewc_start_date`, `mysql_tbl_3utewc_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uqs8lo` (`mysql_tbl_uqs8lo_conversion_id`, `mysql_tbl_uqs8lo_campaign_id`, `mysql_tbl_uqs8lo_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce7nll` (
    `mysql_tbl_ce7nll_emp_id` INT,
    `mysql_tbl_ce7nll_department_id` INT,
    `mysql_tbl_ce7nll_salary` INT,
    `mysql_tbl_ce7nll_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9du8r6` (
    `mysql_tbl_9du8r6_department_id` INT,
    `mysql_tbl_9du8r6_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ce7nll` (`mysql_tbl_ce7nll_emp_id`, `mysql_tbl_ce7nll_department_id`, `mysql_tbl_ce7nll_salary`, `mysql_tbl_ce7nll_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9du8r6` (`mysql_tbl_9du8r6_department_id`, `mysql_tbl_9du8r6_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h8yk3z` (
    `mysql_tbl_h8yk3z_product_id` INT,
    `mysql_tbl_h8yk3z_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h8yk3z` (`mysql_tbl_h8yk3z_product_id`, `mysql_tbl_h8yk3z_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n67iab` (
    `mysql_tbl_n67iab_product_id` INT,
    `mysql_tbl_n67iab_price` DECIMAL(10,2),
    `mysql_tbl_n67iab_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n67iab` (`mysql_tbl_n67iab_product_id`, `mysql_tbl_n67iab_price`, `mysql_tbl_n67iab_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_arftbt` (
    `mysql_tbl_arftbt_customer_id` INT,
    `mysql_tbl_arftbt_plan_type` VARCHAR(50),
    `mysql_tbl_arftbt_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_arftbt` (`mysql_tbl_arftbt_customer_id`, `mysql_tbl_arftbt_plan_type`, `mysql_tbl_arftbt_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwqn7w` (
    `mysql_tbl_hwqn7w_order_id` INT,
    `mysql_tbl_hwqn7w_customer_id` INT,
    `mysql_tbl_hwqn7w_order_date` DATE,
    `mysql_tbl_hwqn7w_subtotal` DECIMAL(10,2),
    `mysql_tbl_hwqn7w_tax_amount` DECIMAL(10,2),
    `mysql_tbl_hwqn7w_discount_amount` INT,
    `mysql_tbl_hwqn7w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hwqn7w` (`mysql_tbl_hwqn7w_order_id`, `mysql_tbl_hwqn7w_customer_id`, `mysql_tbl_hwqn7w_order_date`, `mysql_tbl_hwqn7w_subtotal`, `mysql_tbl_hwqn7w_tax_amount`, `mysql_tbl_hwqn7w_discount_amount`, `mysql_tbl_hwqn7w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2xbl8` (
    `mysql_tbl_z2xbl8_customer_id` INT,
    `mysql_tbl_z2xbl8_plan_type` VARCHAR(50),
    `mysql_tbl_z2xbl8_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z2xbl8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yb9ew5` (
    `mysql_tbl_yb9ew5_customer_id` INT,
    `mysql_tbl_yb9ew5_tier_level` INT
);

INSERT INTO `mysql_tbl_z2xbl8` (`mysql_tbl_z2xbl8_customer_id`, `mysql_tbl_z2xbl8_plan_type`, `mysql_tbl_z2xbl8_monthly_cost`, `mysql_tbl_z2xbl8_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_yb9ew5` (`mysql_tbl_yb9ew5_customer_id`, `mysql_tbl_yb9ew5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24d705` (
    `mysql_tbl_24d705_customer_id` INT,
    `mysql_tbl_24d705_country` INT,
    `mysql_tbl_24d705_registration_date` DATE
);

INSERT INTO `mysql_tbl_24d705` (`mysql_tbl_24d705_customer_id`, `mysql_tbl_24d705_country`, `mysql_tbl_24d705_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6quqc` (
    `mysql_tbl_t6quqc_campaign_id` INT,
    `mysql_tbl_t6quqc_start_date` DATE,
    `mysql_tbl_t6quqc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_t6quqc` (`mysql_tbl_t6quqc_campaign_id`, `mysql_tbl_t6quqc_start_date`, `mysql_tbl_t6quqc_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z0df0n` (
    `mysql_tbl_z0df0n_emp_id` INT,
    `mysql_tbl_z0df0n_department_id` INT,
    `mysql_tbl_z0df0n_salary` INT
);

INSERT INTO `mysql_tbl_z0df0n` (`mysql_tbl_z0df0n_emp_id`, `mysql_tbl_z0df0n_department_id`, `mysql_tbl_z0df0n_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzxsxf` (
    `mysql_tbl_hzxsxf_emp_id` INT,
    `mysql_tbl_hzxsxf_department_id` INT,
    `mysql_tbl_hzxsxf_salary` INT
);

INSERT INTO `mysql_tbl_hzxsxf` (`mysql_tbl_hzxsxf_emp_id`, `mysql_tbl_hzxsxf_department_id`, `mysql_tbl_hzxsxf_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fg7h6j` (mysql_tbl_fg7h6j_id INT, mysql_tbl_fg7h6j_status VARCHAR(20), mysql_tbl_fg7h6j_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dl2sr` (mysql_tbl_8dl2sr_id INT, mysql_tbl_8dl2sr_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig453c` (
    `mysql_tbl_ig453c_invoice_id` INT,
    `mysql_tbl_ig453c_customer_id` INT,
    `mysql_tbl_ig453c_amount` DECIMAL(10,2),
    `mysql_tbl_ig453c_due_date` DATE,
    `mysql_tbl_ig453c_paid_date` INT,
    `mysql_tbl_ig453c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ig453c` (`mysql_tbl_ig453c_invoice_id`, `mysql_tbl_ig453c_customer_id`, `mysql_tbl_ig453c_amount`, `mysql_tbl_ig453c_due_date`, `mysql_tbl_ig453c_paid_date`, `mysql_tbl_ig453c_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivzeso` (
    `mysql_tbl_ivzeso_customer_id` INT,
    `mysql_tbl_ivzeso_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ivzeso` (`mysql_tbl_ivzeso_customer_id`, `mysql_tbl_ivzeso_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64xiog` (
    `mysql_tbl_64xiog_restaurant_id` INT,
    `mysql_tbl_64xiog_customer_id` INT,
    `mysql_tbl_64xiog_rating` DECIMAL(3,1),
    `mysql_tbl_64xiog_food_quality` INT,
    `mysql_tbl_64xiog_service_score` INT,
    `mysql_tbl_64xiog_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6alxlx` (
    `mysql_tbl_6alxlx_restaurant_id` INT,
    `mysql_tbl_6alxlx_name` VARCHAR(50),
    `mysql_tbl_6alxlx_cuisine_type` VARCHAR(50),
    `mysql_tbl_6alxlx_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_64xiog` (`mysql_tbl_64xiog_restaurant_id`, `mysql_tbl_64xiog_customer_id`, `mysql_tbl_64xiog_rating`, `mysql_tbl_64xiog_food_quality`, `mysql_tbl_64xiog_service_score`, `mysql_tbl_64xiog_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_6alxlx` (`mysql_tbl_6alxlx_restaurant_id`, `mysql_tbl_6alxlx_name`, `mysql_tbl_6alxlx_cuisine_type`, `mysql_tbl_6alxlx_avg_price`) VALUES (1, 'test', 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nn16h2` (
    `mysql_tbl_nn16h2_customer_id` INT,
    `mysql_tbl_nn16h2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nn16h2` (`mysql_tbl_nn16h2_customer_id`, `mysql_tbl_nn16h2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_27fmou` (
    `mysql_tbl_27fmou_campaign_id` INT,
    `mysql_tbl_27fmou_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_27fmou` (`mysql_tbl_27fmou_campaign_id`, `mysql_tbl_27fmou_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_55osjs` (mysql_tbl_55osjs_id INT, mysql_tbl_55osjs_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl5838` (
    `mysql_tbl_fl5838_customer_id` INT,
    `mysql_tbl_fl5838_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g363oy` (
    `mysql_tbl_g363oy_order_id` INT,
    `mysql_tbl_g363oy_customer_id` INT,
    `mysql_tbl_g363oy_order_date` DATE,
    `mysql_tbl_g363oy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fl5838` (`mysql_tbl_fl5838_customer_id`, `mysql_tbl_fl5838_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_g363oy` (`mysql_tbl_g363oy_order_id`, `mysql_tbl_g363oy_customer_id`, `mysql_tbl_g363oy_order_date`, `mysql_tbl_g363oy_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5s7z49` (
    `mysql_tbl_5s7z49_product_id` INT,
    `mysql_tbl_5s7z49_category_id` INT,
    `mysql_tbl_5s7z49_price` DECIMAL(10,2),
    `mysql_tbl_5s7z49_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdiwo` (
    `mysql_tbl_ojdiwo_category_id` INT,
    `mysql_tbl_ojdiwo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5s7z49` (`mysql_tbl_5s7z49_product_id`, `mysql_tbl_5s7z49_category_id`, `mysql_tbl_5s7z49_price`, `mysql_tbl_5s7z49_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ojdiwo` (`mysql_tbl_ojdiwo_category_id`, `mysql_tbl_ojdiwo_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_h8yk3z_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_h8yk3z`
    WHERE mysql_tbl_h8yk3z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_3utewc_CHANNEL, COALESCE(mysql_tbl_3utewc_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_3utewc`
    WHERE mysql_tbl_3utewc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_uqs8lo_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uqs8lo`
    WHERE mysql_tbl_uqs8lo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n67iab_PRICE, 0), COALESCE(mysql_tbl_n67iab_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_n67iab`
    WHERE mysql_tbl_n67iab_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
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

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ieqhc6` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ieqhc6` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ieqhc6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'USERS');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_hzxsxf_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_hzxsxf`
    WHERE mysql_tbl_hzxsxf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ig453c_AMOUNT, 0), mysql_tbl_ig453c_DUE_DATE, mysql_tbl_ig453c_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ig453c`
    WHERE mysql_tbl_ig453c_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = CURDATE();
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN 0;
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = V_AMOUNT * 10 / 100;
    ELSE
        SET V_LATE_FEE = V_AMOUNT * 20 / 100;
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_fg7h6j_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_fg7h6j` WHERE mysql_tbl_fg7h6j_ID = TASK_ID;
    SELECT mysql_tbl_8dl2sr_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_8dl2sr` WHERE mysql_tbl_8dl2sr_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_fg7h6j` SET mysql_tbl_fg7h6j_ASSIGNED_TO = USER_ID WHERE mysql_tbl_8dl2sr_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-98)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-91);
        SET V_NEXT = MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss();
        SET V_CURRENT = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(4)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ce7nll_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_ce7nll`
    WHERE mysql_tbl_ce7nll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_ce7nll`
    WHERE mysql_tbl_ce7nll_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_ce7nll_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN V_SENIORITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_cpzte6_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_cpzte6`
    WHERE mysql_tbl_cpzte6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83);
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(93);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(48)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_lmxjfx`
    WHERE mysql_tbl_lmxjfx_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_81ddmc_SALARY, TIMESTAMPDIFF(YEAR, mysql_tbl_81ddmc_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_81ddmc`
    WHERE mysql_tbl_81ddmc_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SALARY = V_SALARY * (1 + V_TENURE_YEARS * 0.02);

    RETURN FLOOR(V_ADJUSTED_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_t6quqc_START_DATE, mysql_tbl_t6quqc_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_t6quqc`
    WHERE mysql_tbl_t6quqc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_24d705`
    WHERE mysql_tbl_24d705_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_24d705_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_z0df0n_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_z0df0n`
    WHERE mysql_tbl_z0df0n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_z0df0n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_z0df0n`
    WHERE mysql_tbl_z0df0n_DEPARTMENT_ID = (SELECT mysql_tbl_z0df0n_DEPARTMENT_ID FROM `mysql_tbl_z0df0n` WHERE mysql_tbl_z0df0n_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_ubxsdf_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_ubxsdf`
    WHERE mysql_tbl_ubxsdf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5siqjc_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_5siqjc`
    WHERE mysql_tbl_5siqjc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5siqjc_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_5siqjc_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_5siqjc` O
    JOIN `mysql_tbl_ubxsdf` C ON mysql_tbl_5siqjc_CUSTOMER_ID = mysql_tbl_ubxsdf_CUSTOMER_ID
    WHERE mysql_tbl_ubxsdf_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_5siqjc_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(89)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_jzoosr`
    SET mysql_tbl_jzoosr_MESSAGE = CASE mysql_tbl_jzoosr_LOG_LEVEL
        WHEN 1 THEN CONCAT('ERROR: ', mysql_tbl_jzoosr_MESSAGE)
        WHEN 2 THEN CONCAT('WARNING: ', mysql_tbl_jzoosr_MESSAGE)
        WHEN 3 THEN CONCAT('INFO: ', mysql_tbl_jzoosr_MESSAGE)
        ELSE mysql_tbl_jzoosr_MESSAGE END;
    END;
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

    SELECT COALESCE(mysql_tbl_3mflbs_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_3mflbs_LABOR_HOURS, 2), COALESCE(mysql_tbl_3mflbs_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_3mflbs`
    WHERE mysql_tbl_3mflbs_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wdl48o_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_3mflbs` SS
    JOIN `mysql_tbl_wdl48o` PE ON mysql_tbl_3mflbs_SERVICE_ID = mysql_tbl_wdl48o_SERVICE_ID
    WHERE mysql_tbl_3mflbs_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_LEVEL_0oifhm());

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88);
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CLUSTER INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_04qw2n_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_04qw2n`
    WHERE mysql_tbl_04qw2n_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT >= 10 AND V_TOTAL_SPENT >= 5000 THEN
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_TENURE_ADJUSTED_SALARY_ly64bm(-95);
    ELSEIF V_ORDER_COUNT >= 5 AND V_TOTAL_SPENT >= 1000 THEN
        SET V_CLUSTER = 2;
    ELSE
        SET V_CLUSTER = MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(-54);
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + V_CLUSTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5s7z49_PRICE, 0), COALESCE(mysql_tbl_5s7z49_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5s7z49`
    WHERE mysql_tbl_5s7z49_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5s7z49_STOCK_QUANTITY * mysql_tbl_5s7z49_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_5s7z49` P
    WHERE mysql_tbl_5s7z49_CATEGORY_ID = (SELECT mysql_tbl_5s7z49_CATEGORY_ID FROM `mysql_tbl_5s7z49` WHERE mysql_tbl_5s7z49_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_nn16h2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_nn16h2`
    WHERE mysql_tbl_nn16h2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
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

    SELECT COALESCE(AVG(mysql_tbl_64xiog_RATING), 0), COALESCE(AVG(mysql_tbl_64xiog_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_64xiog_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_64xiog`
    WHERE mysql_tbl_64xiog_RESTAURANT_ID = RESTAURANT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ivzeso_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ivzeso`
    WHERE mysql_tbl_ivzeso_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_55osjs`
    SET mysql_tbl_55osjs_TAG_NAME = CASE
        WHEN mysql_tbl_55osjs_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_55osjs_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_55osjs_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_55osjs_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_g363oy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_g363oy`
    WHERE mysql_tbl_g363oy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 1;
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = 5;
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = 3;
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN V_SEGMENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_27fmou_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_27fmou` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_27fmou_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_27fmou_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_27fmou_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + (V_CONVERSION_COUNT * 5);
        WHEN 'PAUSED' THEN RETURN 50 + (V_CONVERSION_COUNT * 3);
        WHEN 'COMPLETED' THEN RETURN 75 + (V_CONVERSION_COUNT * 4);
        ELSE RETURN 25 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_z2xbl8_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_z2xbl8`
    WHERE mysql_tbl_z2xbl8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_yb9ew5_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_yb9ew5`
    WHERE mysql_tbl_yb9ew5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-55);
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);
        ELSE SET V_VALUE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_HEALTH_INDEX_j30o7f(33);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4();
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67);
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + V_VALUE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwqn7w_SUBTOTAL, 0), COALESCE(mysql_tbl_hwqn7w_TAX_AMOUNT, 0), COALESCE(mysql_tbl_hwqn7w_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_hwqn7w_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_hwqn7w`
    WHERE mysql_tbl_hwqn7w_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_arftbt_PLAN_TYPE, COALESCE(mysql_tbl_arftbt_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_arftbt`
    WHERE mysql_tbl_arftbt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ti10hl_STATUS, COALESCE(mysql_tbl_ti10hl_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_ti10hl_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_ti10hl`
    WHERE mysql_tbl_ti10hl_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + (V_BUDGET / V_DAYS));
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

    SELECT COALESCE(mysql_tbl_g6w7jx_SPACE_SQFT, 100), COALESCE(mysql_tbl_g6w7jx_MONTHLY_RATE, 50), COALESCE(mysql_tbl_g6w7jx_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_g6w7jx`
    WHERE mysql_tbl_g6w7jx_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_CLUSTER_cdgesg(-54);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_onwwaj_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_onwwaj`
    WHERE mysql_tbl_onwwaj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(1);