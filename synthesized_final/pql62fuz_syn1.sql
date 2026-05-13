/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wnmhom` (
    `mysql_tbl_wnmhom_product_id` INT,
    `mysql_tbl_wnmhom_category_id` INT,
    `mysql_tbl_wnmhom_price` DECIMAL(10,2),
    `mysql_tbl_wnmhom_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyxl7f` (
    `mysql_tbl_hyxl7f_order_id` INT,
    `mysql_tbl_hyxl7f_product_id` INT,
    `mysql_tbl_hyxl7f_quantity` INT
);

INSERT INTO `mysql_tbl_wnmhom` (`mysql_tbl_wnmhom_product_id`, `mysql_tbl_wnmhom_category_id`, `mysql_tbl_wnmhom_price`, `mysql_tbl_wnmhom_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hyxl7f` (`mysql_tbl_hyxl7f_order_id`, `mysql_tbl_hyxl7f_product_id`, `mysql_tbl_hyxl7f_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ydr6k2` (
    `mysql_tbl_ydr6k2_order_id` INT,
    `mysql_tbl_ydr6k2_customer_id` INT
);

INSERT INTO `mysql_tbl_ydr6k2` (`mysql_tbl_ydr6k2_order_id`, `mysql_tbl_ydr6k2_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbhufx` (
    `mysql_tbl_xbhufx_product_id` INT,
    `mysql_tbl_xbhufx_category_id` INT,
    `mysql_tbl_xbhufx_price` DECIMAL(10,2),
    `mysql_tbl_xbhufx_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68gqku` (
    `mysql_tbl_68gqku_category_id` INT,
    `mysql_tbl_68gqku_parent_id` INT,
    `mysql_tbl_68gqku_category_level` INT
);

INSERT INTO `mysql_tbl_xbhufx` (`mysql_tbl_xbhufx_product_id`, `mysql_tbl_xbhufx_category_id`, `mysql_tbl_xbhufx_price`, `mysql_tbl_xbhufx_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_68gqku` (`mysql_tbl_68gqku_category_id`, `mysql_tbl_68gqku_parent_id`, `mysql_tbl_68gqku_category_level`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rcbze6` (
    `mysql_tbl_rcbze6_supplier_id` INT,
    `mysql_tbl_rcbze6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_rcbze6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rcbze6` (`mysql_tbl_rcbze6_supplier_id`, `mysql_tbl_rcbze6_supplier_rating`, `mysql_tbl_rcbze6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k44yfk` (
    `mysql_tbl_k44yfk_campaign_id` INT
);

INSERT INTO `mysql_tbl_k44yfk` (`mysql_tbl_k44yfk_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yknr1f` (
    `mysql_tbl_yknr1f_customer_id` INT,
    `mysql_tbl_yknr1f_registration_date` DATE
);

INSERT INTO `mysql_tbl_yknr1f` (`mysql_tbl_yknr1f_customer_id`, `mysql_tbl_yknr1f_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jteygv` (
    `mysql_tbl_jteygv_customer_id` INT,
    `mysql_tbl_jteygv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsvh86` (
    `mysql_tbl_nsvh86_order_id` INT,
    `mysql_tbl_nsvh86_customer_id` INT,
    `mysql_tbl_nsvh86_order_date` DATE,
    `mysql_tbl_nsvh86_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jteygv` (`mysql_tbl_jteygv_customer_id`, `mysql_tbl_jteygv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_nsvh86` (`mysql_tbl_nsvh86_order_id`, `mysql_tbl_nsvh86_customer_id`, `mysql_tbl_nsvh86_order_date`, `mysql_tbl_nsvh86_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qi5df8` (
    `mysql_tbl_qi5df8_customer_id` INT
);

INSERT INTO `mysql_tbl_qi5df8` (`mysql_tbl_qi5df8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qrkpot` (
    `mysql_tbl_qrkpot_policy_id` INT,
    `mysql_tbl_qrkpot_customer_id` INT,
    `mysql_tbl_qrkpot_policy_type` VARCHAR(50),
    `mysql_tbl_qrkpot_premium_annual` INT,
    `mysql_tbl_qrkpot_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_qrkpot_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc69ge` (
    `mysql_tbl_dc69ge_claim_id` INT,
    `mysql_tbl_dc69ge_policy_id` INT,
    `mysql_tbl_dc69ge_claim_date` DATE,
    `mysql_tbl_dc69ge_claim_amount` DECIMAL(10,2),
    `mysql_tbl_dc69ge_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qrkpot` (`mysql_tbl_qrkpot_policy_id`, `mysql_tbl_qrkpot_customer_id`, `mysql_tbl_qrkpot_policy_type`, `mysql_tbl_qrkpot_premium_annual`, `mysql_tbl_qrkpot_coverage_amount`, `mysql_tbl_qrkpot_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_dc69ge` (`mysql_tbl_dc69ge_claim_id`, `mysql_tbl_dc69ge_policy_id`, `mysql_tbl_dc69ge_claim_date`, `mysql_tbl_dc69ge_claim_amount`, `mysql_tbl_dc69ge_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xuzhju` (
    `mysql_tbl_xuzhju_customer_id` INT,
    `mysql_tbl_xuzhju_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zmud7z` (
    `mysql_tbl_zmud7z_order_id` INT,
    `mysql_tbl_zmud7z_customer_id` INT,
    `mysql_tbl_zmud7z_order_date` DATE,
    `mysql_tbl_zmud7z_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xuzhju` (`mysql_tbl_xuzhju_customer_id`, `mysql_tbl_xuzhju_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_zmud7z` (`mysql_tbl_zmud7z_order_id`, `mysql_tbl_zmud7z_customer_id`, `mysql_tbl_zmud7z_order_date`, `mysql_tbl_zmud7z_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4ewyn` (
    `mysql_tbl_j4ewyn_employee_id` INT,
    `mysql_tbl_j4ewyn_manager_id` INT,
    `mysql_tbl_j4ewyn_department_id` INT,
    `mysql_tbl_j4ewyn_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edz6ay` (
    `mysql_tbl_edz6ay_department_id` INT,
    `mysql_tbl_edz6ay_name` VARCHAR(50),
    `mysql_tbl_edz6ay_budget` INT
);

INSERT INTO `mysql_tbl_j4ewyn` (`mysql_tbl_j4ewyn_employee_id`, `mysql_tbl_j4ewyn_manager_id`, `mysql_tbl_j4ewyn_department_id`, `mysql_tbl_j4ewyn_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_edz6ay` (`mysql_tbl_edz6ay_department_id`, `mysql_tbl_edz6ay_name`, `mysql_tbl_edz6ay_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2orh8b` (
    `mysql_tbl_2orh8b_customer_id` INT,
    `mysql_tbl_2orh8b_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_io1v2s` (
    `mysql_tbl_io1v2s_order_id` INT,
    `mysql_tbl_io1v2s_customer_id` INT,
    `mysql_tbl_io1v2s_order_date` DATE
);

INSERT INTO `mysql_tbl_2orh8b` (`mysql_tbl_2orh8b_customer_id`, `mysql_tbl_2orh8b_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_io1v2s` (`mysql_tbl_io1v2s_order_id`, `mysql_tbl_io1v2s_customer_id`, `mysql_tbl_io1v2s_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_73nuuy` (
    `mysql_tbl_73nuuy_customer_id` INT,
    `mysql_tbl_73nuuy_status` VARCHAR(50),
    `mysql_tbl_73nuuy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_73nuuy` (`mysql_tbl_73nuuy_customer_id`, `mysql_tbl_73nuuy_status`, `mysql_tbl_73nuuy_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf7js0` (
    `mysql_tbl_zf7js0_order_id` INT,
    `mysql_tbl_zf7js0_customer_id` INT,
    `mysql_tbl_zf7js0_order_date` DATE,
    `mysql_tbl_zf7js0_shipped_date` DATE,
    `mysql_tbl_zf7js0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_52itng` (
    `mysql_tbl_52itng_order_id` INT,
    `mysql_tbl_52itng_product_id` INT,
    `mysql_tbl_52itng_quantity` INT,
    `mysql_tbl_52itng_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zf7js0` (`mysql_tbl_zf7js0_order_id`, `mysql_tbl_zf7js0_customer_id`, `mysql_tbl_zf7js0_order_date`, `mysql_tbl_zf7js0_shipped_date`, `mysql_tbl_zf7js0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_52itng` (`mysql_tbl_52itng_order_id`, `mysql_tbl_52itng_product_id`, `mysql_tbl_52itng_quantity`, `mysql_tbl_52itng_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xb3xon` (
    `mysql_tbl_xb3xon_campaign_id` INT,
    `mysql_tbl_xb3xon_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xb3xon` (`mysql_tbl_xb3xon_campaign_id`, `mysql_tbl_xb3xon_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjxait` (
    `mysql_tbl_zjxait_screening_id` INT,
    `mysql_tbl_zjxait_movie_id` INT,
    `mysql_tbl_zjxait_theater_id` INT,
    `mysql_tbl_zjxait_show_time` DATE,
    `mysql_tbl_zjxait_available_seats` INT,
    `mysql_tbl_zjxait_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9vqda` (
    `mysql_tbl_z9vqda_booking_id` INT,
    `mysql_tbl_z9vqda_screening_id` INT,
    `mysql_tbl_z9vqda_customer_id` INT,
    `mysql_tbl_z9vqda_seats_booked` INT,
    `mysql_tbl_z9vqda_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zjxait` (`mysql_tbl_zjxait_screening_id`, `mysql_tbl_zjxait_movie_id`, `mysql_tbl_zjxait_theater_id`, `mysql_tbl_zjxait_show_time`, `mysql_tbl_zjxait_available_seats`, `mysql_tbl_zjxait_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_z9vqda` (`mysql_tbl_z9vqda_booking_id`, `mysql_tbl_z9vqda_screening_id`, `mysql_tbl_z9vqda_customer_id`, `mysql_tbl_z9vqda_seats_booked`, `mysql_tbl_z9vqda_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5n93qo` (
    `mysql_tbl_5n93qo_product_id` INT,
    `mysql_tbl_5n93qo_supplier_id` INT,
    `mysql_tbl_5n93qo_price` DECIMAL(10,2),
    `mysql_tbl_5n93qo_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orezol` (
    `mysql_tbl_orezol_supplier_id` INT,
    `mysql_tbl_orezol_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_orezol_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5n93qo` (`mysql_tbl_5n93qo_product_id`, `mysql_tbl_5n93qo_supplier_id`, `mysql_tbl_5n93qo_price`, `mysql_tbl_5n93qo_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_orezol` (`mysql_tbl_orezol_supplier_id`, `mysql_tbl_orezol_supplier_rating`, `mysql_tbl_orezol_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nk6r05` (
    `mysql_tbl_nk6r05_product_id` INT,
    `mysql_tbl_nk6r05_supplier_id` INT,
    `mysql_tbl_nk6r05_price` DECIMAL(10,2),
    `mysql_tbl_nk6r05_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nk6r05` (`mysql_tbl_nk6r05_product_id`, `mysql_tbl_nk6r05_supplier_id`, `mysql_tbl_nk6r05_price`, `mysql_tbl_nk6r05_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_llmfx7` (
    `mysql_tbl_llmfx7_sale_id` INT,
    `mysql_tbl_llmfx7_product_id` INT,
    `mysql_tbl_llmfx7_salesperson_id` INT,
    `mysql_tbl_llmfx7_sale_date` DATE,
    `mysql_tbl_llmfx7_quantity` INT,
    `mysql_tbl_llmfx7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_llmfx7` (`mysql_tbl_llmfx7_sale_id`, `mysql_tbl_llmfx7_product_id`, `mysql_tbl_llmfx7_salesperson_id`, `mysql_tbl_llmfx7_sale_date`, `mysql_tbl_llmfx7_quantity`, `mysql_tbl_llmfx7_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dsjfb` (
    `mysql_tbl_4dsjfb_plan_id` INT,
    `mysql_tbl_4dsjfb_plan_name` VARCHAR(50),
    `mysql_tbl_4dsjfb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_4dsjfb_data_limit_mb` TEXT,
    `mysql_tbl_4dsjfb_minutes_limit` INT,
    `mysql_tbl_4dsjfb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmy89h` (
    `mysql_tbl_lmy89h_sub_id` INT,
    `mysql_tbl_lmy89h_user_id` INT,
    `mysql_tbl_lmy89h_plan_id` INT,
    `mysql_tbl_lmy89h_start_date` DATE,
    `mysql_tbl_lmy89h_data_used_mb` TEXT,
    `mysql_tbl_lmy89h_minutes_used` INT,
    `mysql_tbl_lmy89h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4dsjfb` (`mysql_tbl_4dsjfb_plan_id`, `mysql_tbl_4dsjfb_plan_name`, `mysql_tbl_4dsjfb_monthly_price`, `mysql_tbl_4dsjfb_data_limit_mb`, `mysql_tbl_4dsjfb_minutes_limit`, `mysql_tbl_4dsjfb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_lmy89h` (`mysql_tbl_lmy89h_sub_id`, `mysql_tbl_lmy89h_user_id`, `mysql_tbl_lmy89h_plan_id`, `mysql_tbl_lmy89h_start_date`, `mysql_tbl_lmy89h_data_used_mb`, `mysql_tbl_lmy89h_minutes_used`, `mysql_tbl_lmy89h_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9vxix` (
    `mysql_tbl_v9vxix_customer_id` INT,
    `mysql_tbl_v9vxix_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v9vxix` (`mysql_tbl_v9vxix_customer_id`, `mysql_tbl_v9vxix_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afip8q` (
    `mysql_tbl_afip8q_customer_id` INT,
    `mysql_tbl_afip8q_order_date` DATE,
    `mysql_tbl_afip8q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_afip8q` (`mysql_tbl_afip8q_customer_id`, `mysql_tbl_afip8q_order_date`, `mysql_tbl_afip8q_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vujyf4` (
    `mysql_tbl_vujyf4_order_id` INT,
    `mysql_tbl_vujyf4_customer_id` INT,
    `mysql_tbl_vujyf4_order_date` DATE,
    `mysql_tbl_vujyf4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyjb94` (
    `mysql_tbl_hyjb94_customer_id` INT,
    `mysql_tbl_hyjb94_registration_date` DATE
);

INSERT INTO `mysql_tbl_vujyf4` (`mysql_tbl_vujyf4_order_id`, `mysql_tbl_vujyf4_customer_id`, `mysql_tbl_vujyf4_order_date`, `mysql_tbl_vujyf4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hyjb94` (`mysql_tbl_hyjb94_customer_id`, `mysql_tbl_hyjb94_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6strc` (
    `mysql_tbl_h6strc_campaign_id` INT,
    `mysql_tbl_h6strc_status` VARCHAR(50),
    `mysql_tbl_h6strc_budget` INT
);

INSERT INTO `mysql_tbl_h6strc` (`mysql_tbl_h6strc_campaign_id`, `mysql_tbl_h6strc_status`, `mysql_tbl_h6strc_budget`) VALUES (1, 'test', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ydr6k2`
    WHERE mysql_tbl_ydr6k2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_orezol_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_orezol_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_orezol`
    WHERE mysql_tbl_orezol_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5n93qo_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_5n93qo`
    WHERE mysql_tbl_5n93qo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4dsjfb_DATA_LIMIT_MB, COALESCE(mysql_tbl_lmy89h_DATA_USED_MB, 0), mysql_tbl_4dsjfb_MINUTES_LIMIT, COALESCE(mysql_tbl_lmy89h_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_lmy89h` U
    JOIN `mysql_tbl_4dsjfb` P ON mysql_tbl_lmy89h_PLAN_ID = mysql_tbl_4dsjfb_PLAN_ID
    WHERE mysql_tbl_lmy89h_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nk6r05_PRICE, 0), COALESCE(mysql_tbl_nk6r05_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nk6r05`
    WHERE mysql_tbl_nk6r05_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
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

    SELECT COUNT(*), SUM(mysql_tbl_llmfx7_QUANTITY * mysql_tbl_llmfx7_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_llmfx7`
    WHERE mysql_tbl_llmfx7_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_llmfx7_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zjxait_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_zjxait`
    WHERE mysql_tbl_zjxait_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_z9vqda_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_z9vqda`
    WHERE mysql_tbl_z9vqda_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_v9vxix_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_v9vxix`
    WHERE mysql_tbl_v9vxix_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_afip8q_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_afip8q_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_afip8q`
    WHERE mysql_tbl_afip8q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_afip8q_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_afip8q_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_afip8q`
    WHERE mysql_tbl_afip8q_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_afip8q_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zf7js0_SHIPPED_DATE, CURDATE()), mysql_tbl_zf7js0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zf7js0`
    WHERE mysql_tbl_zf7js0_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse();
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-78);
        ELSE SET V_DELAY_SCORE = (MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41)) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_xb3xon_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_xb3xon`
    WHERE mysql_tbl_xb3xon_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_zmud7z_ORDER_DATE), MAX(mysql_tbl_zmud7z_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_zmud7z`
    WHERE mysql_tbl_zmud7z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(41)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_hyf31w(99)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(-57)) - (0) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(70)) - (0) + ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + V_AVG_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_73nuuy_STATUS, COALESCE(mysql_tbl_73nuuy_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_73nuuy`
    WHERE mysql_tbl_73nuuy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * V_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_io1v2s_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_io1v2s`
    WHERE mysql_tbl_io1v2s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN V_RECENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(64)) - (0) + (DIVIDEND / DIVISOR))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_j4ewyn_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_j4ewyn` WHERE mysql_tbl_j4ewyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_j4ewyn_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_j4ewyn`
        WHERE mysql_tbl_j4ewyn_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_68gqku_CATEGORY_ID FROM `mysql_tbl_68gqku` WHERE mysql_tbl_68gqku_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_68gqku_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_68gqku` WHERE mysql_tbl_68gqku_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_xbhufx_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_xbhufx`
        WHERE mysql_tbl_xbhufx_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_xbhufx_IS_ACTIVE = 1;

        SELECT mysql_tbl_68gqku_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_68gqku` WHERE mysql_tbl_68gqku_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90);
        END IF;

        SET V_LEVEL = MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-22);
    END WHILE LEVEL_LOOP;

    RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (0) + V_TOTAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE USERS TO USERS_BACKUP, mysql_tbl_kyh069 TO mysql_tbl_kyh069_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-90)) - (0) + RENAME_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rcbze6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_rcbze6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_rcbze6`
    WHERE mysql_tbl_rcbze6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (CUSTOMER_ID_PARAM % 10) + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ncjqnr`
    WHERE mysql_tbl_k44yfk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nsvh86_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nsvh86` O
    JOIN `mysql_tbl_jteygv` C ON mysql_tbl_nsvh86_CUSTOMER_ID = mysql_tbl_jteygv_CUSTOMER_ID
    WHERE mysql_tbl_jteygv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(INPUT_STR INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_UPPER VARCHAR(100);
    SET V_UPPER = UPPER(INPUT_STR);
    IF INPUT_STR != V_UPPER THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STRING MUST BE UPPERCASE';
    END IF;
    RETURN INPUT_STR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_h6strc_STATUS, COALESCE(mysql_tbl_h6strc_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_h6strc`
    WHERE mysql_tbl_h6strc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_ncjqnr`
    WHERE mysql_tbl_h6strc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSIONS * 100) / V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_vujyf4`
    WHERE mysql_tbl_vujyf4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_hyjb94_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_hyjb94`
    WHERE mysql_tbl_hyjb94_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qrkpot_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_qrkpot_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_qrkpot` P
    LEFT JOIN `mysql_tbl_dc69ge` C ON mysql_tbl_qrkpot_POLICY_ID = mysql_tbl_dc69ge_POLICY_ID AND mysql_tbl_dc69ge_STATUS = 'APPROVED'
    WHERE mysql_tbl_qrkpot_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_qrkpot_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_dc69ge_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_dc69ge`
    WHERE mysql_tbl_dc69ge_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_dc69ge_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36);
    END IF;

    SET V_RISK_SCORE = (MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(13));

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(-33);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_UPPERCASE_CHECK_0ss9gp(17)) - (0) + (LEAST(V_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_yknr1f_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_yknr1f`
    WHERE mysql_tbl_yknr1f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
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
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-45)) - (0) + 0);
    END IF;

    SAMPLE_LOOP: WHILE V_COUNTER <= ARR_SIZE DO
        SET V_CURRENT_VAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49);
        IF V_CURRENT_VAL > V_MAX THEN
            SET V_MAX = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
        END IF;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SAMPLE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_BUCKET_fh4ymi(57)) - (0) + ((MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1)) - (0) + V_MAX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_felclh(-43)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-91)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wnmhom_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_wnmhom`
    WHERE mysql_tbl_wnmhom_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hyxl7f_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_hyxl7f`
    WHERE mysql_tbl_hyxl7f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hyxl7f_ORDER_ID IN (SELECT mysql_tbl_hyxl7f_ORDER_ID FROM `mysql_tbl_kyh069` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = (V_STOCK / GREATEST(V_AVG_DAILY_SALES, 0.1)) - V_LEAD_TIME_DAYS;

    RETURN ((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + ((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(1);