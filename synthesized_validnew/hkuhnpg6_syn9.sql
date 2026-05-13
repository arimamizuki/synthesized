/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23d7oh` (
    `mysql_tbl_23d7oh_appointment_id` INT,
    `mysql_tbl_23d7oh_pet_id` INT,
    `mysql_tbl_23d7oh_service_type` VARCHAR(50),
    `mysql_tbl_23d7oh_appointment_date` DATE,
    `mysql_tbl_23d7oh_duration_minutes` INT,
    `mysql_tbl_23d7oh_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2vht8` (
    `mysql_tbl_t2vht8_pet_id` INT,
    `mysql_tbl_t2vht8_breed` INT,
    `mysql_tbl_t2vht8_size` INT,
    `mysql_tbl_t2vht8_age_months` INT
);

INSERT INTO `mysql_tbl_23d7oh` (`mysql_tbl_23d7oh_appointment_id`, `mysql_tbl_23d7oh_pet_id`, `mysql_tbl_23d7oh_service_type`, `mysql_tbl_23d7oh_appointment_date`, `mysql_tbl_23d7oh_duration_minutes`, `mysql_tbl_23d7oh_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_t2vht8` (`mysql_tbl_t2vht8_pet_id`, `mysql_tbl_t2vht8_breed`, `mysql_tbl_t2vht8_size`, `mysql_tbl_t2vht8_age_months`) VALUES (1, 2, 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zlyxih` (
    `mysql_tbl_zlyxih_campaign_id` INT,
    `mysql_tbl_zlyxih_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zlyxih` (`mysql_tbl_zlyxih_campaign_id`, `mysql_tbl_zlyxih_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h0mr77` (
    `mysql_tbl_h0mr77_order_id` INT,
    `mysql_tbl_h0mr77_order_date` DATE
);

INSERT INTO `mysql_tbl_h0mr77` (`mysql_tbl_h0mr77_order_id`, `mysql_tbl_h0mr77_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5h7zi` (
    `mysql_tbl_n5h7zi_order_id` INT,
    `mysql_tbl_n5h7zi_customer_id` INT
);

INSERT INTO `mysql_tbl_n5h7zi` (`mysql_tbl_n5h7zi_order_id`, `mysql_tbl_n5h7zi_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_ddzuw6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_ddzuw6` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_51ylmh` (
    `mysql_tbl_51ylmh_product_id` INT,
    `mysql_tbl_51ylmh_supplier_id` INT,
    `mysql_tbl_51ylmh_price` DECIMAL(10,2),
    `mysql_tbl_51ylmh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km4ezc` (
    `mysql_tbl_km4ezc_supplier_id` INT,
    `mysql_tbl_km4ezc_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_51ylmh` (`mysql_tbl_51ylmh_product_id`, `mysql_tbl_51ylmh_supplier_id`, `mysql_tbl_51ylmh_price`, `mysql_tbl_51ylmh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_km4ezc` (`mysql_tbl_km4ezc_supplier_id`, `mysql_tbl_km4ezc_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8zntn` (
    `mysql_tbl_u8zntn_product_id` INT,
    `mysql_tbl_u8zntn_supplier_id` INT,
    `mysql_tbl_u8zntn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rte4vv` (
    `mysql_tbl_rte4vv_supplier_id` INT,
    `mysql_tbl_rte4vv_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u8zntn` (`mysql_tbl_u8zntn_product_id`, `mysql_tbl_u8zntn_supplier_id`, `mysql_tbl_u8zntn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rte4vv` (`mysql_tbl_rte4vv_supplier_id`, `mysql_tbl_rte4vv_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a7xpn0` (
    `mysql_tbl_a7xpn0_opportunity_id` INT,
    `mysql_tbl_a7xpn0_customer_id` INT,
    `mysql_tbl_a7xpn0_sales_rep_id` INT,
    `mysql_tbl_a7xpn0_stage` INT,
    `mysql_tbl_a7xpn0_probability_percent` INT,
    `mysql_tbl_a7xpn0_deal_value` INT,
    `mysql_tbl_a7xpn0_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5uqa5h` (
    `mysql_tbl_5uqa5h_rep_id` INT,
    `mysql_tbl_5uqa5h_name` VARCHAR(50),
    `mysql_tbl_5uqa5h_quota` INT,
    `mysql_tbl_5uqa5h_territory` INT
);

INSERT INTO `mysql_tbl_a7xpn0` (`mysql_tbl_a7xpn0_opportunity_id`, `mysql_tbl_a7xpn0_customer_id`, `mysql_tbl_a7xpn0_sales_rep_id`, `mysql_tbl_a7xpn0_stage`, `mysql_tbl_a7xpn0_probability_percent`, `mysql_tbl_a7xpn0_deal_value`, `mysql_tbl_a7xpn0_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_5uqa5h` (`mysql_tbl_5uqa5h_rep_id`, `mysql_tbl_5uqa5h_name`, `mysql_tbl_5uqa5h_quota`, `mysql_tbl_5uqa5h_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtfblf` (
    `mysql_tbl_dtfblf_order_id` INT,
    `mysql_tbl_dtfblf_customer_id` INT,
    `mysql_tbl_dtfblf_order_date` DATE,
    `mysql_tbl_dtfblf_shipping_date` DATE,
    `mysql_tbl_dtfblf_delivery_date` DATE,
    `mysql_tbl_dtfblf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfh1vt` (
    `mysql_tbl_cfh1vt_order_id` INT,
    `mysql_tbl_cfh1vt_product_id` INT,
    `mysql_tbl_cfh1vt_quantity` INT,
    `mysql_tbl_cfh1vt_discount_percent` INT
);

INSERT INTO `mysql_tbl_dtfblf` (`mysql_tbl_dtfblf_order_id`, `mysql_tbl_dtfblf_customer_id`, `mysql_tbl_dtfblf_order_date`, `mysql_tbl_dtfblf_shipping_date`, `mysql_tbl_dtfblf_delivery_date`, `mysql_tbl_dtfblf_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_cfh1vt` (`mysql_tbl_cfh1vt_order_id`, `mysql_tbl_cfh1vt_product_id`, `mysql_tbl_cfh1vt_quantity`, `mysql_tbl_cfh1vt_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c69wd` (
    `mysql_tbl_3c69wd_emp_id` INT,
    `mysql_tbl_3c69wd_department_id` INT
);

INSERT INTO `mysql_tbl_3c69wd` (`mysql_tbl_3c69wd_emp_id`, `mysql_tbl_3c69wd_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvd6ps` (
    `mysql_tbl_cvd6ps_device_id` INT,
    `mysql_tbl_cvd6ps_location` INT,
    `mysql_tbl_cvd6ps_device_type` VARCHAR(50),
    `mysql_tbl_cvd6ps_last_maintenance_date` DATE,
    `mysql_tbl_cvd6ps_operating_hours` DECIMAL(3,1),
    `mysql_tbl_cvd6ps_failure_probability` INT
);

INSERT INTO `mysql_tbl_cvd6ps` (`mysql_tbl_cvd6ps_device_id`, `mysql_tbl_cvd6ps_location`, `mysql_tbl_cvd6ps_device_type`, `mysql_tbl_cvd6ps_last_maintenance_date`, `mysql_tbl_cvd6ps_operating_hours`, `mysql_tbl_cvd6ps_failure_probability`) VALUES (1, 2, 'test', '2024-01-01', 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66v8sj` (
    `mysql_tbl_66v8sj_campaign_id` INT
);

INSERT INTO `mysql_tbl_66v8sj` (`mysql_tbl_66v8sj_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o82o1x` (
    `mysql_tbl_o82o1x_product_id` INT,
    `mysql_tbl_o82o1x_category_id` INT,
    `mysql_tbl_o82o1x_price` DECIMAL(10,2),
    `mysql_tbl_o82o1x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8u78qw` (
    `mysql_tbl_8u78qw_order_id` INT,
    `mysql_tbl_8u78qw_product_id` INT,
    `mysql_tbl_8u78qw_quantity` INT
);

INSERT INTO `mysql_tbl_o82o1x` (`mysql_tbl_o82o1x_product_id`, `mysql_tbl_o82o1x_category_id`, `mysql_tbl_o82o1x_price`, `mysql_tbl_o82o1x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8u78qw` (`mysql_tbl_8u78qw_order_id`, `mysql_tbl_8u78qw_product_id`, `mysql_tbl_8u78qw_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_85vwzu` (
    `mysql_tbl_85vwzu_lease_id` INT,
    `mysql_tbl_85vwzu_tenant_id` INT,
    `mysql_tbl_85vwzu_space_sqft` INT,
    `mysql_tbl_85vwzu_monthly_rate` INT,
    `mysql_tbl_85vwzu_start_date` DATE,
    `mysql_tbl_85vwzu_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tp5o73` (
    `mysql_tbl_tp5o73_tenant_id` INT,
    `mysql_tbl_tp5o73_company_name` VARCHAR(50),
    `mysql_tbl_tp5o73_industry` INT
);

INSERT INTO `mysql_tbl_85vwzu` (`mysql_tbl_85vwzu_lease_id`, `mysql_tbl_85vwzu_tenant_id`, `mysql_tbl_85vwzu_space_sqft`, `mysql_tbl_85vwzu_monthly_rate`, `mysql_tbl_85vwzu_start_date`, `mysql_tbl_85vwzu_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tp5o73` (`mysql_tbl_tp5o73_tenant_id`, `mysql_tbl_tp5o73_company_name`, `mysql_tbl_tp5o73_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl851s` (
    `mysql_tbl_nl851s_customer_id` INT,
    `mysql_tbl_nl851s_registration_date` DATE
);

INSERT INTO `mysql_tbl_nl851s` (`mysql_tbl_nl851s_customer_id`, `mysql_tbl_nl851s_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w66a70` (
    `mysql_tbl_w66a70_customer_id` INT
);

INSERT INTO `mysql_tbl_w66a70` (`mysql_tbl_w66a70_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bs7kss` (
    `mysql_tbl_bs7kss_meter_id` INT,
    `mysql_tbl_bs7kss_customer_id` INT,
    `mysql_tbl_bs7kss_meter_type` VARCHAR(50),
    `mysql_tbl_bs7kss_current_reading` INT,
    `mysql_tbl_bs7kss_previous_reading` INT,
    `mysql_tbl_bs7kss_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rruf4p` (
    `mysql_tbl_rruf4p_tariff_id` INT,
    `mysql_tbl_rruf4p_tier_name` VARCHAR(50),
    `mysql_tbl_rruf4p_min_units` INT,
    `mysql_tbl_rruf4p_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_bs7kss` (`mysql_tbl_bs7kss_meter_id`, `mysql_tbl_bs7kss_customer_id`, `mysql_tbl_bs7kss_meter_type`, `mysql_tbl_bs7kss_current_reading`, `mysql_tbl_bs7kss_previous_reading`, `mysql_tbl_bs7kss_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rruf4p` (`mysql_tbl_rruf4p_tariff_id`, `mysql_tbl_rruf4p_tier_name`, `mysql_tbl_rruf4p_min_units`, `mysql_tbl_rruf4p_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yxde1c` (
    `mysql_tbl_yxde1c_contract_id` INT,
    `mysql_tbl_yxde1c_customer_id` INT,
    `mysql_tbl_yxde1c_contract_type` VARCHAR(50),
    `mysql_tbl_yxde1c_start_date` DATE,
    `mysql_tbl_yxde1c_end_date` DATE,
    `mysql_tbl_yxde1c_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahg0qw` (
    `mysql_tbl_ahg0qw_payment_id` INT,
    `mysql_tbl_ahg0qw_contract_id` INT,
    `mysql_tbl_ahg0qw_payment_date` DATE,
    `mysql_tbl_ahg0qw_amount_paid` INT,
    `mysql_tbl_ahg0qw_is_on_time` DATE
);

INSERT INTO `mysql_tbl_yxde1c` (`mysql_tbl_yxde1c_contract_id`, `mysql_tbl_yxde1c_customer_id`, `mysql_tbl_yxde1c_contract_type`, `mysql_tbl_yxde1c_start_date`, `mysql_tbl_yxde1c_end_date`, `mysql_tbl_yxde1c_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ahg0qw` (`mysql_tbl_ahg0qw_payment_id`, `mysql_tbl_ahg0qw_contract_id`, `mysql_tbl_ahg0qw_payment_date`, `mysql_tbl_ahg0qw_amount_paid`, `mysql_tbl_ahg0qw_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wm6kt7` (
    `mysql_tbl_wm6kt7_engagement_id` INT,
    `mysql_tbl_wm6kt7_client_id` INT,
    `mysql_tbl_wm6kt7_consultant_id` INT,
    `mysql_tbl_wm6kt7_start_date` DATE,
    `mysql_tbl_wm6kt7_end_date` DATE,
    `mysql_tbl_wm6kt7_hourly_rate` INT,
    `mysql_tbl_wm6kt7_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fthghy` (
    `mysql_tbl_fthghy_consultant_id` INT,
    `mysql_tbl_fthghy_name` VARCHAR(50),
    `mysql_tbl_fthghy_expertise_area` INT,
    `mysql_tbl_fthghy_seniority_level` INT
);

INSERT INTO `mysql_tbl_wm6kt7` (`mysql_tbl_wm6kt7_engagement_id`, `mysql_tbl_wm6kt7_client_id`, `mysql_tbl_wm6kt7_consultant_id`, `mysql_tbl_wm6kt7_start_date`, `mysql_tbl_wm6kt7_end_date`, `mysql_tbl_wm6kt7_hourly_rate`, `mysql_tbl_wm6kt7_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_fthghy` (`mysql_tbl_fthghy_consultant_id`, `mysql_tbl_fthghy_name`, `mysql_tbl_fthghy_expertise_area`, `mysql_tbl_fthghy_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bm9ed` (
    `mysql_tbl_0bm9ed_country` INT
);

INSERT INTO `mysql_tbl_0bm9ed` (`mysql_tbl_0bm9ed_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fsra8t` (
    `mysql_tbl_fsra8t_employee_id` INT,
    `mysql_tbl_fsra8t_manager_id` INT,
    `mysql_tbl_fsra8t_department_id` INT,
    `mysql_tbl_fsra8t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05xhxl` (
    `mysql_tbl_05xhxl_department_id` INT,
    `mysql_tbl_05xhxl_name` VARCHAR(50),
    `mysql_tbl_05xhxl_budget` INT
);

INSERT INTO `mysql_tbl_fsra8t` (`mysql_tbl_fsra8t_employee_id`, `mysql_tbl_fsra8t_manager_id`, `mysql_tbl_fsra8t_department_id`, `mysql_tbl_fsra8t_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_05xhxl` (`mysql_tbl_05xhxl_department_id`, `mysql_tbl_05xhxl_name`, `mysql_tbl_05xhxl_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_09w3is` (
    mysql_tbl_09w3is_category_id INT AUTO_INCREMENT PRIMARY KEY,
    mysql_tbl_09w3is_category_name VARCHAR(255) UNIQUE
);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_zlyxih_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_zlyxih`
    WHERE mysql_tbl_zlyxih_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9x6309`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_9x6309`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_9x6309`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o82o1x_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_o82o1x`
    WHERE mysql_tbl_o82o1x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8u78qw_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_8u78qw`
    WHERE mysql_tbl_8u78qw_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 16 UNION SELECT 32 UNION SELECT 48 UNION SELECT 64 UNION SELECT 80 UNION SELECT 96 UNION SELECT 112 UNION SELECT 128 UNION SELECT 144 UNION SELECT 160 UNION SELECT 176 UNION SELECT 192 UNION SELECT 208 UNION SELECT 224 UNION SELECT 240 UNION SELECT 256;
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

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cfh1vt_QUANTITY * mysql_tbl_cfh1vt_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_cfh1vt`
    WHERE mysql_tbl_cfh1vt_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_dtfblf_DELIVERY_DATE, CURDATE()), mysql_tbl_dtfblf_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_dtfblf`
    WHERE mysql_tbl_dtfblf_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_16_VALUES_31answ();
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + (GREATEST(V_DELAY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_nl851s_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nl851s`
    WHERE mysql_tbl_nl851s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_0cofnx`
    WHERE mysql_tbl_nl851s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATION_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0bm9ed`
    WHERE mysql_tbl_0bm9ed_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_0cofnx`
    WHERE mysql_tbl_w66a70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + V_ORDER_COUNT);
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

    SELECT COALESCE(mysql_tbl_bs7kss_CURRENT_READING, 0), COALESCE(mysql_tbl_bs7kss_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_bs7kss`
    WHERE mysql_tbl_bs7kss_METER_ID = METER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(DEVICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_OPERATING_HOURS INT DEFAULT 0;
    DECLARE V_FAILURE_PROB DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DAYS_SINCE_MAINTENANCE INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cvd6ps_OPERATING_HOURS, 0), COALESCE(mysql_tbl_cvd6ps_FAILURE_PROBABILITY, 0.00)
    INTO V_OPERATING_HOURS, V_FAILURE_PROB
    FROM `mysql_tbl_cvd6ps`
    WHERE mysql_tbl_cvd6ps_DEVICE_ID = DEVICE_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_cvd6ps_LAST_MAINTENANCE_DATE)
    INTO V_DAYS_SINCE_MAINTENANCE
    FROM `mysql_tbl_cvd6ps`
    WHERE mysql_tbl_cvd6ps_DEVICE_ID = DEVICE_ID_PARAM;

    SET V_RISK_SCORE = (V_OPERATING_HOURS / 100) + (V_FAILURE_PROB * 100) + (V_DAYS_SINCE_MAINTENANCE / 10);

    IF V_RISK_SCORE > 80 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(1)) - (0) + 1);
    ELSEIF V_RISK_SCORE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(-12)) - (0) + 7);
    ELSEIF V_RISK_SCORE > 30 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + ((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(82)) - (0) + 30));
    ELSE
        RETURN 90;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_n0pbif`
    WHERE mysql_tbl_66v8sj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3c69wd`
    WHERE mysql_tbl_3c69wd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PREDICT_MAINTENANCE_WINDOW_46pshp(-21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + (V_EMP_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (-1))));
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_h0mr77_ORDER_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_h0mr77`
    WHERE mysql_tbl_h0mr77_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45)) - (0) + V_QUARTER));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_1_TO_N_qv6wf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_85vwzu_SPACE_SQFT, 100), COALESCE(mysql_tbl_85vwzu_MONTHLY_RATE, 50), COALESCE(mysql_tbl_85vwzu_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_85vwzu`
    WHERE mysql_tbl_85vwzu_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_9x6309`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_9x6309`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_n5h7zi`
    WHERE mysql_tbl_n5h7zi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_n5h7zi`;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_1_TO_N_qv6wf6(81)) - (((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (((MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-76)) - (0) + (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-6)) - (0) + ((V_ORDER_COUNT * 100) / V_TOTAL_ORDERS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_FUNC_hd7sgv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_FUNC_hd7sgv() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INSERT_DUPLICATE TINYINT DEFAULT FALSE;
    DECLARE MESSAGE_TEXT VARCHAR(255);
    DECLARE RESULT INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR 1062
        SET INSERT_DUPLICATE = TRUE;

    INSERT INTO `mysql_tbl_09w3is` (`mysql_tbl_09w3is_CATEGORY_ID`, `mysql_tbl_09w3is_CATEGORY_NAME`)
    VALUES (DEFAULT, 'GUITARS');

    IF INSERT_DUPLICATE = TRUE THEN
        SET MESSAGE_TEXT = 'ROW WAS NOT INSERTED - DUPLICATE ENTRY.';
        SET RESULT = 0;
    ELSE
        SET MESSAGE_TEXT = '1 ROW WAS INSERTED.';
        SET RESULT = 1;
    END IF;

    RETURN RESULT;
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

    SELECT mysql_tbl_fsra8t_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_fsra8t` WHERE mysql_tbl_fsra8t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_fsra8t_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_fsra8t`
        WHERE mysql_tbl_fsra8t_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_TEST_FUNC_hd7sgv()) - (0) + B);
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

    SELECT COALESCE(SUM(mysql_tbl_wm6kt7_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_wm6kt7_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_wm6kt7`
    WHERE mysql_tbl_wm6kt7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wm6kt7_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_wm6kt7`
    WHERE mysql_tbl_wm6kt7_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_wm6kt7_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yxde1c_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_yxde1c`
    WHERE mysql_tbl_yxde1c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ahg0qw_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_ahg0qw`
    WHERE mysql_tbl_ahg0qw_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_yxde1c_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_yxde1c`
    WHERE mysql_tbl_yxde1c_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_ddzuw6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km4ezc_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_km4ezc`
    WHERE mysql_tbl_km4ezc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_51ylmh_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_51ylmh`
    WHERE mysql_tbl_51ylmh_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_u8zntn_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_u8zntn`
    WHERE mysql_tbl_u8zntn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_u8zntn_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_u8zntn`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN 0;
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN V_IS_PRIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_9x6309 ORDER BY CREATED_AT;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_9x6309 ORDER BY NAME, CREATED_AT DESC;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7xpn0_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_a7xpn0_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_a7xpn0_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_a7xpn0`
    WHERE mysql_tbl_a7xpn0_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t2vht8_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_t2vht8`
    WHERE mysql_tbl_t2vht8_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-83);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_QUARTER_8ptt21(21);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FOOSP_ack96d();
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_RATIO_rvx0gn(-95);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(-26);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_GET_MAX_077bna(93, 43);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_FUNC_128_ORDER_BY_bz52or();

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(1, 1);