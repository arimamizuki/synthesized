/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8e2uj` (
    `mysql_tbl_s8e2uj_order_id` INT,
    `mysql_tbl_s8e2uj_order_date` DATE
);

INSERT INTO `mysql_tbl_s8e2uj` (`mysql_tbl_s8e2uj_order_id`, `mysql_tbl_s8e2uj_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_980y91` (
    `mysql_tbl_980y91_order_id` INT,
    `mysql_tbl_980y91_customer_id` INT,
    `mysql_tbl_980y91_order_date` DATE,
    `mysql_tbl_980y91_total_amount` DECIMAL(10,2),
    `mysql_tbl_980y91_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wvwtry` (
    `mysql_tbl_wvwtry_shipment_id` INT,
    `mysql_tbl_wvwtry_order_id` INT,
    `mysql_tbl_wvwtry_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wvwtry_delivery_date` DATE
);

INSERT INTO `mysql_tbl_980y91` (`mysql_tbl_980y91_order_id`, `mysql_tbl_980y91_customer_id`, `mysql_tbl_980y91_order_date`, `mysql_tbl_980y91_total_amount`, `mysql_tbl_980y91_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wvwtry` (`mysql_tbl_wvwtry_shipment_id`, `mysql_tbl_wvwtry_order_id`, `mysql_tbl_wvwtry_shipping_cost`, `mysql_tbl_wvwtry_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2qnvt` (
    `mysql_tbl_i2qnvt_customer_id` INT,
    `mysql_tbl_i2qnvt_start_date` DATE
);

INSERT INTO `mysql_tbl_i2qnvt` (`mysql_tbl_i2qnvt_customer_id`, `mysql_tbl_i2qnvt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5it9k6` (
    `mysql_tbl_5it9k6_order_id` INT,
    `mysql_tbl_5it9k6_order_date` DATE
);

INSERT INTO `mysql_tbl_5it9k6` (`mysql_tbl_5it9k6_order_id`, `mysql_tbl_5it9k6_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wccrmp` (
    `mysql_tbl_wccrmp_contract_id` INT,
    `mysql_tbl_wccrmp_customer_id` INT,
    `mysql_tbl_wccrmp_contract_type` VARCHAR(50),
    `mysql_tbl_wccrmp_start_date` DATE,
    `mysql_tbl_wccrmp_end_date` DATE,
    `mysql_tbl_wccrmp_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4ft2c` (
    `mysql_tbl_u4ft2c_payment_id` INT,
    `mysql_tbl_u4ft2c_contract_id` INT,
    `mysql_tbl_u4ft2c_payment_date` DATE,
    `mysql_tbl_u4ft2c_amount_paid` INT,
    `mysql_tbl_u4ft2c_is_on_time` DATE
);

INSERT INTO `mysql_tbl_wccrmp` (`mysql_tbl_wccrmp_contract_id`, `mysql_tbl_wccrmp_customer_id`, `mysql_tbl_wccrmp_contract_type`, `mysql_tbl_wccrmp_start_date`, `mysql_tbl_wccrmp_end_date`, `mysql_tbl_wccrmp_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_u4ft2c` (`mysql_tbl_u4ft2c_payment_id`, `mysql_tbl_u4ft2c_contract_id`, `mysql_tbl_u4ft2c_payment_date`, `mysql_tbl_u4ft2c_amount_paid`, `mysql_tbl_u4ft2c_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gx8ytv` (
    `mysql_tbl_gx8ytv_customer_id` INT,
    `mysql_tbl_gx8ytv_status` VARCHAR(50),
    `mysql_tbl_gx8ytv_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gx8ytv` (`mysql_tbl_gx8ytv_customer_id`, `mysql_tbl_gx8ytv_status`, `mysql_tbl_gx8ytv_monthly_cost`) VALUES (1, 'mysql_tbl_jibziu', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fzou3` (
    `mysql_tbl_0fzou3_emp_id` INT,
    `mysql_tbl_0fzou3_salary` INT,
    `mysql_tbl_0fzou3_hire_date` DATE
);

INSERT INTO `mysql_tbl_0fzou3` (`mysql_tbl_0fzou3_emp_id`, `mysql_tbl_0fzou3_salary`, `mysql_tbl_0fzou3_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dxuxod` (
    `mysql_tbl_dxuxod_order_id` INT,
    `mysql_tbl_dxuxod_customer_id` INT,
    `mysql_tbl_dxuxod_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dxuxod` (`mysql_tbl_dxuxod_order_id`, `mysql_tbl_dxuxod_customer_id`, `mysql_tbl_dxuxod_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5m1gd` (
    `mysql_tbl_g5m1gd_supplier_id` INT,
    `mysql_tbl_g5m1gd_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_g5m1gd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_g5m1gd` (`mysql_tbl_g5m1gd_supplier_id`, `mysql_tbl_g5m1gd_supplier_rating`, `mysql_tbl_g5m1gd_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ri60yq` (
    mysql_tbl_ri60yq_inventory_id INT PRIMARY KEY,
    mysql_tbl_ri60yq_film_id INT,
    mysql_tbl_ri60yq_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ong9tj` (
    mysql_tbl_ong9tj_rental_id INT PRIMARY KEY,
    mysql_tbl_ong9tj_inventory_id INT,
    mysql_tbl_ong9tj_return_date DATE
);

INSERT INTO `mysql_tbl_ri60yq` (`mysql_tbl_ri60yq_inventory_id`, `mysql_tbl_ri60yq_film_id`, `mysql_tbl_ri60yq_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_ong9tj` (`mysql_tbl_ong9tj_rental_id`, `mysql_tbl_ong9tj_inventory_id`, `mysql_tbl_ong9tj_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_001x8i` (
    `mysql_tbl_001x8i_reading_id` INT,
    `mysql_tbl_001x8i_meter_id` INT,
    `mysql_tbl_001x8i_reading_date` DATE,
    `mysql_tbl_001x8i_kwh_used` INT,
    `mysql_tbl_001x8i_reading_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dd5dlg` (
    `mysql_tbl_dd5dlg_tier_id` INT,
    `mysql_tbl_dd5dlg_tier_name` VARCHAR(50),
    `mysql_tbl_dd5dlg_min_kwh` INT,
    `mysql_tbl_dd5dlg_max_kwh` INT,
    `mysql_tbl_dd5dlg_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_001x8i` (`mysql_tbl_001x8i_reading_id`, `mysql_tbl_001x8i_meter_id`, `mysql_tbl_001x8i_reading_date`, `mysql_tbl_001x8i_kwh_used`, `mysql_tbl_001x8i_reading_type`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_dd5dlg` (`mysql_tbl_dd5dlg_tier_id`, `mysql_tbl_dd5dlg_tier_name`, `mysql_tbl_dd5dlg_min_kwh`, `mysql_tbl_dd5dlg_max_kwh`, `mysql_tbl_dd5dlg_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_itcl5j` (
    `mysql_tbl_itcl5j_product_id` INT,
    `mysql_tbl_itcl5j_price` DECIMAL(10,2),
    `mysql_tbl_itcl5j_stock_quantity` INT
);

INSERT INTO `mysql_tbl_itcl5j` (`mysql_tbl_itcl5j_product_id`, `mysql_tbl_itcl5j_price`, `mysql_tbl_itcl5j_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qen3r5` (
    `mysql_tbl_qen3r5_order_id` INT,
    `mysql_tbl_qen3r5_customer_id` INT,
    `mysql_tbl_qen3r5_order_date` DATE,
    `mysql_tbl_qen3r5_total_amount` DECIMAL(10,2),
    `mysql_tbl_qen3r5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwod1p` (
    `mysql_tbl_iwod1p_shipment_id` INT,
    `mysql_tbl_iwod1p_order_id` INT,
    `mysql_tbl_iwod1p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qen3r5` (`mysql_tbl_qen3r5_order_id`, `mysql_tbl_qen3r5_customer_id`, `mysql_tbl_qen3r5_order_date`, `mysql_tbl_qen3r5_total_amount`, `mysql_tbl_qen3r5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jibziu');

INSERT INTO `mysql_tbl_iwod1p` (`mysql_tbl_iwod1p_shipment_id`, `mysql_tbl_iwod1p_order_id`, `mysql_tbl_iwod1p_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_expnqf` (
    `mysql_tbl_expnqf_product_id` INT,
    `mysql_tbl_expnqf_supplier_id` INT,
    `mysql_tbl_expnqf_price` DECIMAL(10,2),
    `mysql_tbl_expnqf_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocziez` (
    `mysql_tbl_ocziez_supplier_id` INT,
    `mysql_tbl_ocziez_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_expnqf` (`mysql_tbl_expnqf_product_id`, `mysql_tbl_expnqf_supplier_id`, `mysql_tbl_expnqf_price`, `mysql_tbl_expnqf_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ocziez` (`mysql_tbl_ocziez_supplier_id`, `mysql_tbl_ocziez_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b4anj` (
    `mysql_tbl_3b4anj_campaign_id` INT,
    `mysql_tbl_3b4anj_budget` INT
);

INSERT INTO `mysql_tbl_3b4anj` (`mysql_tbl_3b4anj_campaign_id`, `mysql_tbl_3b4anj_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2fjnm` (
    mysql_tbl_m2fjnm_emp_no INT,
    mysql_tbl_m2fjnm_first_name VARCHAR(50),
    mysql_tbl_m2fjnm_last_name VARCHAR(50),
    mysql_tbl_m2fjnm_birth_date DATE,
    mysql_tbl_m2fjnm_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2h4d68` (
    `mysql_tbl_2h4d68_customer_id` INT,
    `mysql_tbl_2h4d68_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj1o7k` (
    `mysql_tbl_zj1o7k_order_id` INT,
    `mysql_tbl_zj1o7k_customer_id` INT,
    `mysql_tbl_zj1o7k_order_date` DATE,
    `mysql_tbl_zj1o7k_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2h4d68` (`mysql_tbl_2h4d68_customer_id`, `mysql_tbl_2h4d68_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zj1o7k` (`mysql_tbl_zj1o7k_order_id`, `mysql_tbl_zj1o7k_customer_id`, `mysql_tbl_zj1o7k_order_date`, `mysql_tbl_zj1o7k_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvin8` (
    `mysql_tbl_mqvin8_customer_id` INT,
    `mysql_tbl_mqvin8_registration_date` DATE
);

INSERT INTO `mysql_tbl_mqvin8` (`mysql_tbl_mqvin8_customer_id`, `mysql_tbl_mqvin8_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lau9kx` (
    `mysql_tbl_lau9kx_order_id` INT,
    `mysql_tbl_lau9kx_customer_id` INT,
    `mysql_tbl_lau9kx_order_date` DATE,
    `mysql_tbl_lau9kx_total_amount` DECIMAL(10,2),
    `mysql_tbl_lau9kx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xg8gyn` (
    `mysql_tbl_xg8gyn_refund_id` INT,
    `mysql_tbl_xg8gyn_order_id` INT,
    `mysql_tbl_xg8gyn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lau9kx` (`mysql_tbl_lau9kx_order_id`, `mysql_tbl_lau9kx_customer_id`, `mysql_tbl_lau9kx_order_date`, `mysql_tbl_lau9kx_total_amount`, `mysql_tbl_lau9kx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_jibziu');

INSERT INTO `mysql_tbl_xg8gyn` (`mysql_tbl_xg8gyn_refund_id`, `mysql_tbl_xg8gyn_order_id`, `mysql_tbl_xg8gyn_refund_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3b4anj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_3b4anj`
    WHERE mysql_tbl_3b4anj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PLUGIN_COUNT INT DEFAULT 0;
    
    INSTALL PLUGIN EXAMPLE SONAME 'HA_EXAMPLE.SO';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    INSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET PLUGIN_COUNT = PLUGIN_COUNT + 1;
    
    RETURN PLUGIN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ocziez_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ocziez`
    WHERE mysql_tbl_ocziez_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_expnqf_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_expnqf`
    WHERE mysql_tbl_expnqf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(43));

    RETURN ((MYSQL_FUNC_FUNC_098_INSTALL_PLUGIN_27fadb()) - (0) + V_DEPENDENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_jibziu%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_jibziu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_jibziu`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_dxuxod_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET
    FROM `mysql_tbl_dxuxod`
    WHERE mysql_tbl_dxuxod_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0fzou3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0fzou3`
    WHERE mysql_tbl_0fzou3_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 12);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    VALUES ROW(1, 'A'), ROW(2, 'B');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM (VALUES ROW(1, 2), ROW(3, 4)) AS T(A, B);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_itcl5j_PRICE, 0), COALESCE(mysql_tbl_itcl5j_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_itcl5j`
    WHERE mysql_tbl_itcl5j_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PEAK_KWH INT DEFAULT 0;
    DECLARE V_OFFPEAK_KWH INT DEFAULT 0;
    DECLARE V_PEAK_RATE INT DEFAULT 15;
    DECLARE V_OFFPEAK_RATE INT DEFAULT 8;
    DECLARE V_TOTAL_CHARGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_001x8i_KWH_USED), 0) INTO V_PEAK_KWH
    FROM `mysql_tbl_001x8i`
    WHERE mysql_tbl_001x8i_METER_ID = METER_ID_PARAM AND mysql_tbl_001x8i_READING_TYPE = 'PEAK';

    SELECT COALESCE(SUM(mysql_tbl_001x8i_KWH_USED), 0) INTO V_OFFPEAK_KWH
    FROM `mysql_tbl_001x8i`
    WHERE mysql_tbl_001x8i_METER_ID = METER_ID_PARAM AND mysql_tbl_001x8i_READING_TYPE = 'OFFPEAK';

    SET V_TOTAL_CHARGE = (V_PEAK_KWH * V_PEAK_RATE) + (V_OFFPEAK_KWH * V_OFFPEAK_RATE);

    RETURN CAST(V_TOTAL_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_gx8ytv_STATUS, COALESCE(mysql_tbl_gx8ytv_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_MONTHS
    FROM `mysql_tbl_gx8ytv`
    WHERE mysql_tbl_gx8ytv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIME_OF_USE_CHARGE_hdoftg(-54)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_189_SELECT_VALUES_shl7lg()) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17)) - (0) + (V_MONTHLY_COST * V_MONTHS))));
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

    SELECT COALESCE(mysql_tbl_wccrmp_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_wccrmp`
    WHERE mysql_tbl_wccrmp_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_u4ft2c_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_u4ft2c`
    WHERE mysql_tbl_u4ft2c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_wccrmp_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_wccrmp`
    WHERE mysql_tbl_wccrmp_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_LIFETIME_VALUE_soqls1(73);
    ELSE
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_SIZE_ukk2ll(14);
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ANNUAL_COMPENSATION_INDEX_4dy6lg(-52)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_ri60yq`
    WHERE mysql_tbl_ri60yq_FILM_ID = P_FILM_ID
    AND mysql_tbl_ri60yq_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_ong9tj` 
        WHERE mysql_tbl_ong9tj.mysql_tbl_ong9tj_INVENTORY_ID = mysql_tbl_ri60yq.mysql_tbl_ri60yq_INVENTORY_ID 
        AND mysql_tbl_ong9tj.mysql_tbl_ong9tj_RETURN_DATE IS NULL
    );
    
    RETURN FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g5m1gd_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_g5m1gd_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_g5m1gd`
    WHERE mysql_tbl_g5m1gd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_5it9k6_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_5it9k6`
    WHERE mysql_tbl_5it9k6_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(23)) - (0) + ((MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(-37, 16)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_xg8gyn`
    WHERE mysql_tbl_xg8gyn_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lau9kx_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_lau9kx`
    WHERE mysql_tbl_lau9kx_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = (V_REFUND_COUNT * 100) / V_ORDER_TOTAL;

    RETURN V_FREQUENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_zj1o7k_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_zj1o7k` O
    JOIN `mysql_tbl_2h4d68` C ON mysql_tbl_zj1o7k_CUSTOMER_ID = mysql_tbl_2h4d68_CUSTOMER_ID
    WHERE mysql_tbl_2h4d68_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_m2fjnm` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_WEEKS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(WEEK, mysql_tbl_mqvin8_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_WEEKS
    FROM `mysql_tbl_mqvin8`
    WHERE mysql_tbl_mqvin8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_WEEKS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qen3r5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_qen3r5`
    WHERE mysql_tbl_qen3r5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iwod1p_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_iwod1p`
    WHERE mysql_tbl_iwod1p_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_SELECT_EMPLOYESS_u93us2()) - (((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-82)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_WEEKS_60zq2k(-31)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(75);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-7)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_i2qnvt_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_i2qnvt`
    WHERE mysql_tbl_i2qnvt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(-96)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wvwtry_DELIVERY_DATE, mysql_tbl_980y91_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wvwtry`
    WHERE mysql_tbl_wvwtry_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_ORDER_YEAR_VALUE_rgy335(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(64)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_s8e2uj_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_s8e2uj`
    WHERE mysql_tbl_s8e2uj_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(49)) - (0) + V_DAY);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(1);