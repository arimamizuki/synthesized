/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v5shfs` (
    `mysql_tbl_v5shfs_hire_date` DATE
);

INSERT INTO `mysql_tbl_v5shfs` (`mysql_tbl_v5shfs_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6q7jmt` (
    `mysql_tbl_6q7jmt_supplier_id` INT
);

INSERT INTO `mysql_tbl_6q7jmt` (`mysql_tbl_6q7jmt_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhuirc` (
    `mysql_tbl_rhuirc_campaign_id` INT,
    `mysql_tbl_rhuirc_channel` INT
);

INSERT INTO `mysql_tbl_rhuirc` (`mysql_tbl_rhuirc_campaign_id`, `mysql_tbl_rhuirc_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z33b7k` (
    `mysql_tbl_z33b7k_customer_id` INT,
    `mysql_tbl_z33b7k_registration_date` DATE,
    `mysql_tbl_z33b7k_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mcievd` (
    `mysql_tbl_mcievd_order_id` INT,
    `mysql_tbl_mcievd_customer_id` INT,
    `mysql_tbl_mcievd_order_date` DATE,
    `mysql_tbl_mcievd_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z33b7k` (`mysql_tbl_z33b7k_customer_id`, `mysql_tbl_z33b7k_registration_date`, `mysql_tbl_z33b7k_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_mcievd` (`mysql_tbl_mcievd_order_id`, `mysql_tbl_mcievd_customer_id`, `mysql_tbl_mcievd_order_date`, `mysql_tbl_mcievd_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr28a1` (
    `mysql_tbl_xr28a1_appointment_id` INT,
    `mysql_tbl_xr28a1_customer_id` INT,
    `mysql_tbl_xr28a1_artist_id` INT,
    `mysql_tbl_xr28a1_design_complexity` INT,
    `mysql_tbl_xr28a1_size_sqin` INT,
    `mysql_tbl_xr28a1_placement` INT,
    `mysql_tbl_xr28a1_session_hours` INT,
    `mysql_tbl_xr28a1_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gypr7m` (
    `mysql_tbl_gypr7m_artist_id` INT,
    `mysql_tbl_gypr7m_name` VARCHAR(50),
    `mysql_tbl_gypr7m_experience_years` INT,
    `mysql_tbl_gypr7m_specialty` INT
);

INSERT INTO `mysql_tbl_xr28a1` (`mysql_tbl_xr28a1_appointment_id`, `mysql_tbl_xr28a1_customer_id`, `mysql_tbl_xr28a1_artist_id`, `mysql_tbl_xr28a1_design_complexity`, `mysql_tbl_xr28a1_size_sqin`, `mysql_tbl_xr28a1_placement`, `mysql_tbl_xr28a1_session_hours`, `mysql_tbl_xr28a1_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_gypr7m` (`mysql_tbl_gypr7m_artist_id`, `mysql_tbl_gypr7m_name`, `mysql_tbl_gypr7m_experience_years`, `mysql_tbl_gypr7m_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izf7cc` (mysql_tbl_izf7cc_id INT, mysql_tbl_izf7cc_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz9i3r` (
    `mysql_tbl_rz9i3r_supplier_id` INT,
    `mysql_tbl_rz9i3r_country` INT,
    `mysql_tbl_rz9i3r_on_time_delivery_rate` DATE,
    `mysql_tbl_rz9i3r_quality_score` INT,
    `mysql_tbl_rz9i3r_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nf4c6w` (
    `mysql_tbl_nf4c6w_order_id` INT,
    `mysql_tbl_nf4c6w_supplier_id` INT,
    `mysql_tbl_nf4c6w_order_date` DATE,
    `mysql_tbl_nf4c6w_expected_delivery` INT,
    `mysql_tbl_nf4c6w_actual_delivery` INT,
    `mysql_tbl_nf4c6w_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rz9i3r` (`mysql_tbl_rz9i3r_supplier_id`, `mysql_tbl_rz9i3r_country`, `mysql_tbl_rz9i3r_on_time_delivery_rate`, `mysql_tbl_rz9i3r_quality_score`, `mysql_tbl_rz9i3r_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_nf4c6w` (`mysql_tbl_nf4c6w_order_id`, `mysql_tbl_nf4c6w_supplier_id`, `mysql_tbl_nf4c6w_order_date`, `mysql_tbl_nf4c6w_expected_delivery`, `mysql_tbl_nf4c6w_actual_delivery`, `mysql_tbl_nf4c6w_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gg40s7` (
    `mysql_tbl_gg40s7_customer_id` INT,
    `mysql_tbl_gg40s7_plan_type` VARCHAR(50),
    `mysql_tbl_gg40s7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_gg40s7_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gop8p8` (
    `mysql_tbl_gop8p8_customer_id` INT,
    `mysql_tbl_gop8p8_tier_level` INT
);

INSERT INTO `mysql_tbl_gg40s7` (`mysql_tbl_gg40s7_customer_id`, `mysql_tbl_gg40s7_plan_type`, `mysql_tbl_gg40s7_monthly_cost`, `mysql_tbl_gg40s7_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gop8p8` (`mysql_tbl_gop8p8_customer_id`, `mysql_tbl_gop8p8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_af990q` (
    `mysql_tbl_af990q_product_id` INT,
    `mysql_tbl_af990q_category_id` INT,
    `mysql_tbl_af990q_price` DECIMAL(10,2),
    `mysql_tbl_af990q_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wazv4s` (
    `mysql_tbl_wazv4s_category_id` INT,
    `mysql_tbl_wazv4s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_af990q` (`mysql_tbl_af990q_product_id`, `mysql_tbl_af990q_category_id`, `mysql_tbl_af990q_price`, `mysql_tbl_af990q_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wazv4s` (`mysql_tbl_wazv4s_category_id`, `mysql_tbl_wazv4s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx7wm2` (
    `mysql_tbl_gx7wm2_supplier_id` INT,
    `mysql_tbl_gx7wm2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gx7wm2` (`mysql_tbl_gx7wm2_supplier_id`, `mysql_tbl_gx7wm2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fphz` (
    `mysql_tbl_u3fphz_campaign_id` INT,
    `mysql_tbl_u3fphz_channel` INT,
    `mysql_tbl_u3fphz_budget` INT,
    `mysql_tbl_u3fphz_start_date` DATE,
    `mysql_tbl_u3fphz_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0bu19` (
    `mysql_tbl_q0bu19_conversion_id` INT,
    `mysql_tbl_q0bu19_campaign_id` INT,
    `mysql_tbl_q0bu19_conversion_value` INT
);

INSERT INTO `mysql_tbl_u3fphz` (`mysql_tbl_u3fphz_campaign_id`, `mysql_tbl_u3fphz_channel`, `mysql_tbl_u3fphz_budget`, `mysql_tbl_u3fphz_start_date`, `mysql_tbl_u3fphz_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_q0bu19` (`mysql_tbl_q0bu19_conversion_id`, `mysql_tbl_q0bu19_campaign_id`, `mysql_tbl_q0bu19_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6juw0f` (
    `mysql_tbl_6juw0f_service_id` INT,
    `mysql_tbl_6juw0f_customer_id` INT,
    `mysql_tbl_6juw0f_pool_volume_gallons` INT,
    `mysql_tbl_6juw0f_service_type` VARCHAR(50),
    `mysql_tbl_6juw0f_service_date` DATE,
    `mysql_tbl_6juw0f_labor_hours` INT,
    `mysql_tbl_6juw0f_chemical_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ytjth` (
    `mysql_tbl_2ytjth_equipment_id` INT,
    `mysql_tbl_2ytjth_service_id` INT,
    `mysql_tbl_2ytjth_equipment_type` VARCHAR(50),
    `mysql_tbl_2ytjth_lifespan_months` INT,
    `mysql_tbl_2ytjth_replacement_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6juw0f` (`mysql_tbl_6juw0f_service_id`, `mysql_tbl_6juw0f_customer_id`, `mysql_tbl_6juw0f_pool_volume_gallons`, `mysql_tbl_6juw0f_service_type`, `mysql_tbl_6juw0f_service_date`, `mysql_tbl_6juw0f_labor_hours`, `mysql_tbl_6juw0f_chemical_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_2ytjth` (`mysql_tbl_2ytjth_equipment_id`, `mysql_tbl_2ytjth_service_id`, `mysql_tbl_2ytjth_equipment_type`, `mysql_tbl_2ytjth_lifespan_months`, `mysql_tbl_2ytjth_replacement_cost`) VALUES (1, 2, 'test', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ifmr00` (
    `mysql_tbl_ifmr00_customer_id` INT,
    `mysql_tbl_ifmr00_registration_date` DATE
);

INSERT INTO `mysql_tbl_ifmr00` (`mysql_tbl_ifmr00_customer_id`, `mysql_tbl_ifmr00_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oebde1` (
    `mysql_tbl_oebde1_order_id` INT,
    `mysql_tbl_oebde1_customer_id` INT,
    `mysql_tbl_oebde1_order_date` DATE,
    `mysql_tbl_oebde1_total_amount` DECIMAL(10,2),
    `mysql_tbl_oebde1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqbup8` (
    `mysql_tbl_wqbup8_shipment_id` INT,
    `mysql_tbl_wqbup8_order_id` INT,
    `mysql_tbl_wqbup8_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oebde1` (`mysql_tbl_oebde1_order_id`, `mysql_tbl_oebde1_customer_id`, `mysql_tbl_oebde1_order_date`, `mysql_tbl_oebde1_total_amount`, `mysql_tbl_oebde1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqbup8` (`mysql_tbl_wqbup8_shipment_id`, `mysql_tbl_wqbup8_order_id`, `mysql_tbl_wqbup8_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2rttv` (
    `mysql_tbl_b2rttv_cyear` INT
);

INSERT INTO `mysql_tbl_b2rttv` (`mysql_tbl_b2rttv_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sz0tj9` (
    `mysql_tbl_sz0tj9_supplier_id` INT,
    `mysql_tbl_sz0tj9_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sz0tj9_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_sz0tj9` (`mysql_tbl_sz0tj9_supplier_id`, `mysql_tbl_sz0tj9_supplier_rating`, `mysql_tbl_sz0tj9_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7co7j` (
    `mysql_tbl_o7co7j_order_id` INT,
    `mysql_tbl_o7co7j_customer_id` INT,
    `mysql_tbl_o7co7j_order_date` DATE,
    `mysql_tbl_o7co7j_total_amount` DECIMAL(10,2),
    `mysql_tbl_o7co7j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kw6eod` (
    `mysql_tbl_kw6eod_order_id` INT,
    `mysql_tbl_kw6eod_product_id` INT,
    `mysql_tbl_kw6eod_quantity` INT
);

INSERT INTO `mysql_tbl_o7co7j` (`mysql_tbl_o7co7j_order_id`, `mysql_tbl_o7co7j_customer_id`, `mysql_tbl_o7co7j_order_date`, `mysql_tbl_o7co7j_total_amount`, `mysql_tbl_o7co7j_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kw6eod` (`mysql_tbl_kw6eod_order_id`, `mysql_tbl_kw6eod_product_id`, `mysql_tbl_kw6eod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o7x0vi` (
    `mysql_tbl_o7x0vi_policy_id` INT,
    `mysql_tbl_o7x0vi_customer_id` INT,
    `mysql_tbl_o7x0vi_policy_type` VARCHAR(50),
    `mysql_tbl_o7x0vi_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_o7x0vi_premium_annual` INT,
    `mysql_tbl_o7x0vi_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhyzta` (
    `mysql_tbl_fhyzta_claim_id` INT,
    `mysql_tbl_fhyzta_policy_id` INT,
    `mysql_tbl_fhyzta_claim_date` DATE,
    `mysql_tbl_fhyzta_payout_amount` DECIMAL(10,2),
    `mysql_tbl_fhyzta_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_o7x0vi` (`mysql_tbl_o7x0vi_policy_id`, `mysql_tbl_o7x0vi_customer_id`, `mysql_tbl_o7x0vi_policy_type`, `mysql_tbl_o7x0vi_coverage_amount`, `mysql_tbl_o7x0vi_premium_annual`, `mysql_tbl_o7x0vi_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_fhyzta` (`mysql_tbl_fhyzta_claim_id`, `mysql_tbl_fhyzta_policy_id`, `mysql_tbl_fhyzta_claim_date`, `mysql_tbl_fhyzta_payout_amount`, `mysql_tbl_fhyzta_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t36qw3` (
    `mysql_tbl_t36qw3_store_id` INT,
    `mysql_tbl_t36qw3_region` INT,
    `mysql_tbl_t36qw3_store_type` VARCHAR(50),
    `mysql_tbl_t36qw3_monthly_rent` INT,
    `mysql_tbl_t36qw3_sales_target` INT,
    `mysql_tbl_t36qw3_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1c3omf` (
    `mysql_tbl_1c3omf_employee_id` INT,
    `mysql_tbl_1c3omf_store_id` INT,
    `mysql_tbl_1c3omf_role` INT,
    `mysql_tbl_1c3omf_salary` INT,
    `mysql_tbl_1c3omf_hire_date` DATE
);

INSERT INTO `mysql_tbl_t36qw3` (`mysql_tbl_t36qw3_store_id`, `mysql_tbl_t36qw3_region`, `mysql_tbl_t36qw3_store_type`, `mysql_tbl_t36qw3_monthly_rent`, `mysql_tbl_t36qw3_sales_target`, `mysql_tbl_t36qw3_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1c3omf` (`mysql_tbl_1c3omf_employee_id`, `mysql_tbl_1c3omf_store_id`, `mysql_tbl_1c3omf_role`, `mysql_tbl_1c3omf_salary`, `mysql_tbl_1c3omf_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26fbwk` (
    `mysql_tbl_26fbwk_customer_id` INT,
    `mysql_tbl_26fbwk_registration_date` DATE
);

INSERT INTO `mysql_tbl_26fbwk` (`mysql_tbl_26fbwk_customer_id`, `mysql_tbl_26fbwk_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS mysql_innodb_cluster_metadata.`mysql_tbl_nm10k9` (
    clusterset_id VARCHAR(36),
    router_options JSON
);

INSERT INTO mysql_innodb_cluster_metadata.`mysql_tbl_nm10k9` (clusterset_id, router_options) VALUES ('test', 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ow7hw9` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_af990q` P ON OI.PRODUCT_ID = mysql_tbl_af990q_PRODUCT_ID
    WHERE mysql_tbl_af990q_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_af990q` P ON OI.PRODUCT_ID = mysql_tbl_af990q_PRODUCT_ID
    WHERE mysql_tbl_af990q_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sz0tj9_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sz0tj9_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_sz0tj9`
    WHERE mysql_tbl_sz0tj9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_b2rttv_CYEAR INTO RESULT FROM `mysql_tbl_b2rttv` LIMIT 1;
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(80, -69, 31)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oebde1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oebde1`
    WHERE mysql_tbl_oebde1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wqbup8_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_wqbup8`
    WHERE mysql_tbl_wqbup8_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN V_SHIPPING_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_ifmr00_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_ifmr00`
    WHERE mysql_tbl_ifmr00_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t36qw3_SALES_TARGET, 0), COALESCE(mysql_tbl_t36qw3_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_t36qw3`
    WHERE mysql_tbl_t36qw3_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_1c3omf`
    WHERE mysql_tbl_1c3omf_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7x0vi_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_o7x0vi_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_o7x0vi`
    WHERE mysql_tbl_o7x0vi_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fhyzta_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_fhyzta`
    WHERE mysql_tbl_fhyzta_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_CROSS_SELL_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT P.CATEGORY_ID), COALESCE(SUM(mysql_tbl_kw6eod_QUANTITY), 0)
    INTO V_UNIQUE_CATEGORIES, V_TOTAL_ITEMS
    FROM `mysql_tbl_kw6eod` OI
    JOIN `mysql_tbl_mvgclt` P ON mysql_tbl_kw6eod_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_kw6eod_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_SELL_SCORE = (V_UNIQUE_CATEGORIES * 100) / V_TOTAL_ITEMS;

    RETURN V_CROSS_SELL_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gg40s7_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_gg40s7`
    WHERE mysql_tbl_gg40s7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_ow7hw9`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CROSS_SELL_INDEX_qxhic1(-68);
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_PROC_YEAR_pmoygo();
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-87)) - (0) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39)) - (0) + ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(39)) - (0) + V_ROI_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = A1 * POW(R, N - 1);
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz9i3r_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_rz9i3r_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_rz9i3r`
    WHERE mysql_tbl_rz9i3r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_nf4c6w`
    WHERE mysql_tbl_nf4c6w_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(-45, -51, 23)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN 0;
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = 1 - V_IS_NEGATIVE; SET B = -B; END IF;

    SET V_TEMP_A = A;

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = V_TEMP_A >> 1;
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_26fbwk_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_26fbwk`
    WHERE mysql_tbl_26fbwk_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xr28a1_SIZE_SQIN, 4), COALESCE(mysql_tbl_xr28a1_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_xr28a1`
    WHERE mysql_tbl_xr28a1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_gypr7m_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_xr28a1` TA
    JOIN `mysql_tbl_gypr7m` A ON mysql_tbl_xr28a1_ARTIST_ID = mysql_tbl_gypr7m_ARTIST_ID
    WHERE mysql_tbl_xr28a1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_xr28a1_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_xr28a1`
    WHERE mysql_tbl_xr28a1_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57);

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(53)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_mcievd`
    WHERE mysql_tbl_mcievd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_mcievd` O
    JOIN `mysql_tbl_z33b7k` C ON mysql_tbl_mcievd_CUSTOMER_ID = mysql_tbl_z33b7k_CUSTOMER_ID
    WHERE mysql_tbl_z33b7k_COUNTRY = (SELECT mysql_tbl_z33b7k_COUNTRY FROM `mysql_tbl_z33b7k` WHERE mysql_tbl_z33b7k_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION = (V_CUSTOMER_ORDERS * 100) / V_COUNTRY_ORDERS;

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = 3.14159 * RADIUS * (RADIUS + V_SLANT_HEIGHT);

    RETURN FLOOR(V_SURFACE_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gx7wm2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gx7wm2`
    WHERE mysql_tbl_gx7wm2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_u3fphz_CHANNEL, COALESCE(mysql_tbl_u3fphz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_u3fphz`
    WHERE mysql_tbl_u3fphz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q0bu19_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_q0bu19`
    WHERE mysql_tbl_q0bu19_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = (V_REVENUE * 2) / GREATEST(V_BUDGET, 1);
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_REVENUE * 3;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = (V_REVENUE * 150) / GREATEST(V_BUDGET, 1);
        ELSE SET V_MIX_SCORE = V_REVENUE;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6q7jmt`
    WHERE mysql_tbl_6q7jmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_mvgclt`
    WHERE mysql_tbl_6q7jmt_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(76)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_MIX_SCORE_laxoeq(73)) - (0) + ((V_RATING * 10) + (V_PRODUCT_COUNT * 3)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

    SELECT COALESCE(mysql_tbl_6juw0f_POOL_VOLUME_GALLONS, 15000), COALESCE(mysql_tbl_6juw0f_LABOR_HOURS, 2), COALESCE(mysql_tbl_6juw0f_CHEMICAL_COST, 50)
    INTO V_POOL_VOLUME, V_LABOR_HOURS, V_CHEMICAL_COST
    FROM `mysql_tbl_6juw0f`
    WHERE mysql_tbl_6juw0f_SERVICE_ID = SERVICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ytjth_REPLACEMENT_COST), 0) INTO V_EQUIPMENT_COST
    FROM `mysql_tbl_6juw0f` SS
    JOIN `mysql_tbl_2ytjth` PE ON mysql_tbl_6juw0f_SERVICE_ID = mysql_tbl_2ytjth_SERVICE_ID
    WHERE mysql_tbl_6juw0f_SERVICE_ID = SERVICE_ID_PARAM;

    SET V_TOTAL_CONTRACT_COST = (V_LABOR_HOURS * 65) + V_CHEMICAL_COST + (V_EQUIPMENT_COST / 12);

    IF V_POOL_VOLUME > 30000 THEN
        SET V_TOTAL_CONTRACT_COST = V_TOTAL_CONTRACT_COST + 50;
    END IF;

    RETURN CAST(V_TOTAL_CONTRACT_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_rhuirc_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_rhuirc`
    WHERE mysql_tbl_rhuirc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(76, 32)) - (0) + ((MYSQL_FUNC_CALCULATE_POOL_SERVICE_CONTRACT_r6op2t(9)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_izf7cc` WHERE mysql_tbl_izf7cc_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_izf7cc` SET mysql_tbl_izf7cc_VALUE = NEW_VALUE WHERE mysql_tbl_izf7cc_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(ID INT, OPTION_NAME INT, OPTION_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_VAL JSON;
    
    IF OPTION_VALUE IS NULL THEN
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nm10k9`
        SET ROUTER_OPTIONS = JSON_REMOVE(ROUTER_OPTIONS, CONCAT('$.', OPTION_NAME))
        WHERE CLUSTERSET_ID = ID;
    ELSE
        SET JSON_VAL = CAST(OPTION_VALUE AS JSON);
        UPDATE MYSQL_INNODB_CLUSTER_METADATA.`mysql_tbl_nm10k9`
        SET ROUTER_OPTIONS = JSON_SET(IFNULL(ROUTER_OPTIONS, '{}'), CONCAT('$.', OPTION_NAME), JSON_VAL)
        WHERE CLUSTERSET_ID = ID;
    END IF;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_V2_SET_GLOBAL_ROUTER_OPTION_skavvs(100, -74, -92)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72);
    SET V_TEMP_B = MYSQL_FUNC_CALCULATE_CHANNEL_TYPE_INDEX_wo5lbt(37);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-57)) - (((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(-69, -98)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt();
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v5shfs_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v5shfs`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(1, 1);