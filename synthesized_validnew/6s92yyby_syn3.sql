/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kak8mw` (
    `mysql_tbl_kak8mw_loan_id` INT,
    `mysql_tbl_kak8mw_customer_id` INT,
    `mysql_tbl_kak8mw_principal_amount` DECIMAL(10,2),
    `mysql_tbl_kak8mw_interest_rate` INT,
    `mysql_tbl_kak8mw_term_months` INT,
    `mysql_tbl_kak8mw_monthly_payment` INT,
    `mysql_tbl_kak8mw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kak8mw` (`mysql_tbl_kak8mw_loan_id`, `mysql_tbl_kak8mw_customer_id`, `mysql_tbl_kak8mw_principal_amount`, `mysql_tbl_kak8mw_interest_rate`, `mysql_tbl_kak8mw_term_months`, `mysql_tbl_kak8mw_monthly_payment`, `mysql_tbl_kak8mw_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zadvli` (
    `mysql_tbl_zadvli_campaign_id` INT,
    `mysql_tbl_zadvli_channel` INT
);

INSERT INTO `mysql_tbl_zadvli` (`mysql_tbl_zadvli_campaign_id`, `mysql_tbl_zadvli_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60gmkc` (
    `mysql_tbl_60gmkc_product_id` INT,
    `mysql_tbl_60gmkc_category_id` INT,
    `mysql_tbl_60gmkc_price` DECIMAL(10,2),
    `mysql_tbl_60gmkc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_021kxx` (
    `mysql_tbl_021kxx_order_id` INT,
    `mysql_tbl_021kxx_product_id` INT,
    `mysql_tbl_021kxx_quantity` INT
);

INSERT INTO `mysql_tbl_60gmkc` (`mysql_tbl_60gmkc_product_id`, `mysql_tbl_60gmkc_category_id`, `mysql_tbl_60gmkc_price`, `mysql_tbl_60gmkc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_021kxx` (`mysql_tbl_021kxx_order_id`, `mysql_tbl_021kxx_product_id`, `mysql_tbl_021kxx_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r33sim` (
    `mysql_tbl_r33sim_customer_id` INT,
    `mysql_tbl_r33sim_plan_type` VARCHAR(50),
    `mysql_tbl_r33sim_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_r33sim_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2xu3ex` (
    `mysql_tbl_2xu3ex_customer_id` INT,
    `mysql_tbl_2xu3ex_tier_level` INT
);

INSERT INTO `mysql_tbl_r33sim` (`mysql_tbl_r33sim_customer_id`, `mysql_tbl_r33sim_plan_type`, `mysql_tbl_r33sim_monthly_cost`, `mysql_tbl_r33sim_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_2xu3ex` (`mysql_tbl_2xu3ex_customer_id`, `mysql_tbl_2xu3ex_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_id0dcd` (
    mysql_tbl_id0dcd_inventory_id INT PRIMARY KEY,
    mysql_tbl_id0dcd_film_id INT,
    mysql_tbl_id0dcd_store_id INT
);

INSERT INTO `mysql_tbl_id0dcd` (`mysql_tbl_id0dcd_inventory_id`, `mysql_tbl_id0dcd_film_id`, `mysql_tbl_id0dcd_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9e6hrq` (
    `mysql_tbl_9e6hrq_customer_id` INT,
    `mysql_tbl_9e6hrq_registration_date` DATE,
    `mysql_tbl_9e6hrq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1oh8gz` (
    `mysql_tbl_1oh8gz_order_id` INT,
    `mysql_tbl_1oh8gz_customer_id` INT,
    `mysql_tbl_1oh8gz_order_date` DATE,
    `mysql_tbl_1oh8gz_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9e6hrq` (`mysql_tbl_9e6hrq_customer_id`, `mysql_tbl_9e6hrq_registration_date`, `mysql_tbl_9e6hrq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_1oh8gz` (`mysql_tbl_1oh8gz_order_id`, `mysql_tbl_1oh8gz_customer_id`, `mysql_tbl_1oh8gz_order_date`, `mysql_tbl_1oh8gz_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4u724` (
    `mysql_tbl_m4u724_order_id` INT,
    `mysql_tbl_m4u724_customer_id` INT,
    `mysql_tbl_m4u724_order_date` DATE,
    `mysql_tbl_m4u724_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o792sh` (
    `mysql_tbl_o792sh_order_id` INT,
    `mysql_tbl_o792sh_product_id` INT,
    `mysql_tbl_o792sh_quantity` INT,
    `mysql_tbl_o792sh_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4u724` (`mysql_tbl_m4u724_order_id`, `mysql_tbl_m4u724_customer_id`, `mysql_tbl_m4u724_order_date`, `mysql_tbl_m4u724_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_o792sh` (`mysql_tbl_o792sh_order_id`, `mysql_tbl_o792sh_product_id`, `mysql_tbl_o792sh_quantity`, `mysql_tbl_o792sh_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6e9q3j` (
    `mysql_tbl_6e9q3j_emp_id` INT,
    `mysql_tbl_6e9q3j_department_id` INT,
    `mysql_tbl_6e9q3j_hire_date` DATE,
    `mysql_tbl_6e9q3j_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_365wl1` (
    `mysql_tbl_365wl1_department_id` INT,
    `mysql_tbl_365wl1_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6e9q3j` (`mysql_tbl_6e9q3j_emp_id`, `mysql_tbl_6e9q3j_department_id`, `mysql_tbl_6e9q3j_hire_date`, `mysql_tbl_6e9q3j_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_365wl1` (`mysql_tbl_365wl1_department_id`, `mysql_tbl_365wl1_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nuy0m` (
    `mysql_tbl_2nuy0m_supplier_id` INT,
    `mysql_tbl_2nuy0m_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2nuy0m` (`mysql_tbl_2nuy0m_supplier_id`, `mysql_tbl_2nuy0m_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_olnrcs` (
    `mysql_tbl_olnrcs_campaign_id` INT,
    `mysql_tbl_olnrcs_start_date` DATE
);

INSERT INTO `mysql_tbl_olnrcs` (`mysql_tbl_olnrcs_campaign_id`, `mysql_tbl_olnrcs_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7wwf5` (
    `mysql_tbl_g7wwf5_product_id` INT,
    `mysql_tbl_g7wwf5_supplier_id` INT,
    `mysql_tbl_g7wwf5_price` DECIMAL(10,2),
    `mysql_tbl_g7wwf5_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bydtu9` (
    `mysql_tbl_bydtu9_supplier_id` INT,
    `mysql_tbl_bydtu9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_g7wwf5` (`mysql_tbl_g7wwf5_product_id`, `mysql_tbl_g7wwf5_supplier_id`, `mysql_tbl_g7wwf5_price`, `mysql_tbl_g7wwf5_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bydtu9` (`mysql_tbl_bydtu9_supplier_id`, `mysql_tbl_bydtu9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kld0q` (
    `mysql_tbl_5kld0q_customer_id` INT,
    `mysql_tbl_5kld0q_registration_date` DATE,
    `mysql_tbl_5kld0q_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggwszx` (
    `mysql_tbl_ggwszx_order_id` INT,
    `mysql_tbl_ggwszx_customer_id` INT,
    `mysql_tbl_ggwszx_order_date` DATE
);

INSERT INTO `mysql_tbl_5kld0q` (`mysql_tbl_5kld0q_customer_id`, `mysql_tbl_5kld0q_registration_date`, `mysql_tbl_5kld0q_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ggwszx` (`mysql_tbl_ggwszx_order_id`, `mysql_tbl_ggwszx_customer_id`, `mysql_tbl_ggwszx_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx2bkb` (
    `mysql_tbl_hx2bkb_customer_id` INT,
    `mysql_tbl_hx2bkb_country` INT,
    `mysql_tbl_hx2bkb_registration_date` DATE
);

INSERT INTO `mysql_tbl_hx2bkb` (`mysql_tbl_hx2bkb_customer_id`, `mysql_tbl_hx2bkb_country`, `mysql_tbl_hx2bkb_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjdcob` (
    `mysql_tbl_bjdcob_campaign_id` INT,
    `mysql_tbl_bjdcob_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bjdcob` (`mysql_tbl_bjdcob_campaign_id`, `mysql_tbl_bjdcob_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_svdw70` (
    `mysql_tbl_svdw70_customer_id` INT,
    `mysql_tbl_svdw70_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_svdw70_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_svdw70` (`mysql_tbl_svdw70_customer_id`, `mysql_tbl_svdw70_monthly_cost`, `mysql_tbl_svdw70_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zprnsl` (
    `mysql_tbl_zprnsl_emp_id` INT,
    `mysql_tbl_zprnsl_department_id` INT,
    `mysql_tbl_zprnsl_salary` INT,
    `mysql_tbl_zprnsl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5pb2m` (
    `mysql_tbl_m5pb2m_department_id` INT,
    `mysql_tbl_m5pb2m_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zprnsl` (`mysql_tbl_zprnsl_emp_id`, `mysql_tbl_zprnsl_department_id`, `mysql_tbl_zprnsl_salary`, `mysql_tbl_zprnsl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_m5pb2m` (`mysql_tbl_m5pb2m_department_id`, `mysql_tbl_m5pb2m_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrgh5m` (
    `mysql_tbl_zrgh5m_service_id` INT,
    `mysql_tbl_zrgh5m_property_id` INT,
    `mysql_tbl_zrgh5m_cleaner_id` INT,
    `mysql_tbl_zrgh5m_service_date` DATE,
    `mysql_tbl_zrgh5m_duration_hours` INT,
    `mysql_tbl_zrgh5m_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qj57` (
    `mysql_tbl_68qj57_property_id` INT,
    `mysql_tbl_68qj57_property_type` VARCHAR(50),
    `mysql_tbl_68qj57_area_sqft` INT,
    `mysql_tbl_68qj57_num_rooms` INT
);

INSERT INTO `mysql_tbl_zrgh5m` (`mysql_tbl_zrgh5m_service_id`, `mysql_tbl_zrgh5m_property_id`, `mysql_tbl_zrgh5m_cleaner_id`, `mysql_tbl_zrgh5m_service_date`, `mysql_tbl_zrgh5m_duration_hours`, `mysql_tbl_zrgh5m_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_68qj57` (`mysql_tbl_68qj57_property_id`, `mysql_tbl_68qj57_property_type`, `mysql_tbl_68qj57_area_sqft`, `mysql_tbl_68qj57_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zibwp4` (
    `mysql_tbl_zibwp4_product_id` INT,
    `mysql_tbl_zibwp4_category_id` INT
);

INSERT INTO `mysql_tbl_zibwp4` (`mysql_tbl_zibwp4_product_id`, `mysql_tbl_zibwp4_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxf2vu` (
    `mysql_tbl_xxf2vu_product_id` INT,
    `mysql_tbl_xxf2vu_category_id` INT,
    `mysql_tbl_xxf2vu_price` DECIMAL(10,2),
    `mysql_tbl_xxf2vu_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xxf2vu` (`mysql_tbl_xxf2vu_product_id`, `mysql_tbl_xxf2vu_category_id`, `mysql_tbl_xxf2vu_price`, `mysql_tbl_xxf2vu_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2vaa4h` (
    `mysql_tbl_2vaa4h_listing_id` INT,
    `mysql_tbl_2vaa4h_agent_id` INT,
    `mysql_tbl_2vaa4h_property_type` VARCHAR(50),
    `mysql_tbl_2vaa4h_list_price` DECIMAL(10,2),
    `mysql_tbl_2vaa4h_days_on_market` INT,
    `mysql_tbl_2vaa4h_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ph0ibx` (
    `mysql_tbl_ph0ibx_agent_id` INT,
    `mysql_tbl_ph0ibx_name` VARCHAR(50),
    `mysql_tbl_ph0ibx_commission_rate` INT
);

INSERT INTO `mysql_tbl_2vaa4h` (`mysql_tbl_2vaa4h_listing_id`, `mysql_tbl_2vaa4h_agent_id`, `mysql_tbl_2vaa4h_property_type`, `mysql_tbl_2vaa4h_list_price`, `mysql_tbl_2vaa4h_days_on_market`, `mysql_tbl_2vaa4h_showings_count`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ph0ibx` (`mysql_tbl_ph0ibx_agent_id`, `mysql_tbl_ph0ibx_name`, `mysql_tbl_ph0ibx_commission_rate`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afrpvt` (
    mysql_tbl_afrpvt_inventory_id INT,
    mysql_tbl_afrpvt_customer_id INT,
    mysql_tbl_afrpvt_return_date DATE
);

INSERT INTO `mysql_tbl_afrpvt` (`mysql_tbl_afrpvt_inventory_id`, `mysql_tbl_afrpvt_customer_id`, `mysql_tbl_afrpvt_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8egwo` (
    `mysql_tbl_l8egwo_supplier_id` INT,
    `mysql_tbl_l8egwo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_l8egwo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_l8egwo` (`mysql_tbl_l8egwo_supplier_id`, `mysql_tbl_l8egwo_supplier_rating`, `mysql_tbl_l8egwo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxcf7x` (
    `mysql_tbl_fxcf7x_order_id` INT,
    `mysql_tbl_fxcf7x_customer_id` INT
);

INSERT INTO `mysql_tbl_fxcf7x` (`mysql_tbl_fxcf7x_order_id`, `mysql_tbl_fxcf7x_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pav0ip` (
    `mysql_tbl_pav0ip_order_id` INT,
    `mysql_tbl_pav0ip_customer_id` INT,
    `mysql_tbl_pav0ip_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pav0ip` (`mysql_tbl_pav0ip_order_id`, `mysql_tbl_pav0ip_customer_id`, `mysql_tbl_pav0ip_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_1oh8gz`
    WHERE mysql_tbl_1oh8gz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_9e6hrq_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_9e6hrq`
    WHERE mysql_tbl_9e6hrq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_id0dcd`
    WHERE mysql_tbl_id0dcd_FILM_ID = P_FILM_ID
    AND mysql_tbl_id0dcd_STORE_ID = P_STORE_ID
    AND mysql_tbl_id0dcd_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(16, -25)) - (0) + P_FILM_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_zadvli_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_zadvli`
    WHERE mysql_tbl_zadvli_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FILM_IN_STOCK_eky5dj(-19, -15)) - (0) + CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o792sh_QUANTITY * mysql_tbl_o792sh_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_o792sh`
    WHERE mysql_tbl_o792sh_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m4u724_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_m4u724`
    WHERE mysql_tbl_m4u724_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_afrpvt_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_afrpvt`
  WHERE mysql_tbl_afrpvt_RETURN_DATE IS NULL
  AND mysql_tbl_afrpvt_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_fxcf7x_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_fxcf7x`
    WHERE mysql_tbl_fxcf7x_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pav0ip_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_pav0ip`
    WHERE mysql_tbl_pav0ip_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l8egwo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_l8egwo_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_l8egwo`
    WHERE mysql_tbl_l8egwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2vaa4h_LIST_PRICE, 0), COALESCE(mysql_tbl_2vaa4h_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_2vaa4h_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_2vaa4h`
    WHERE mysql_tbl_2vaa4h_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(40));

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (0) + (CAST(V_SUCCESS_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_svdw70_MONTHLY_COST, ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)), mysql_tbl_svdw70_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_svdw70`
    WHERE mysql_tbl_svdw70_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(50)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zprnsl_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_zprnsl`
    WHERE mysql_tbl_zprnsl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_28oi3p` (mysql_tbl_28oi3p_ID INT, mysql_tbl_28oi3p_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_28oi3p_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xxf2vu_PRICE * mysql_tbl_xxf2vu_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_xxf2vu`
    WHERE mysql_tbl_xxf2vu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT SUPPLIER_ID), COUNT(*)
    INTO V_SUPPLIER_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_zibwp4`
    WHERE mysql_tbl_zibwp4_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_68qj57_AREA_SQFT, 500), COALESCE(mysql_tbl_68qj57_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_68qj57`
    WHERE mysql_tbl_68qj57_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ggwszx`
    WHERE mysql_tbl_ggwszx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_5kld0q_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_5kld0q`
    WHERE mysql_tbl_5kld0q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_FREQUENCY = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95);

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-35, -91)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(10)) - (0) + (FLOOR(V_ENGAGEMENT_FREQUENCY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_bjdcob_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_bjdcob`
    WHERE mysql_tbl_bjdcob_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
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

    SELECT COALESCE(mysql_tbl_bydtu9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bydtu9`
    WHERE mysql_tbl_bydtu9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_g7wwf5_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_g7wwf5`
    WHERE mysql_tbl_g7wwf5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_hx2bkb`
    WHERE mysql_tbl_hx2bkb_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_PREV BIGINT DEFAULT 0;
    DECLARE V_CURR BIGINT DEFAULT 1;
    DECLARE V_NEXT BIGINT;
    DECLARE V_I INT DEFAULT 2;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_MODULO_t8sg35(1, 56)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(-61)) - (0) + 0)) + 0)) + 0);
    ELSEIF N = 1 THEN RETURN 1;
    END IF;

    WHILE V_I <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_FREQUENCY_rh1hzx(35);
        SET V_CURR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-84);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_olnrcs_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_olnrcs`
    WHERE mysql_tbl_olnrcs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2nuy0m_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_2nuy0m`
    WHERE mysql_tbl_2nuy0m_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_6e9q3j`
    WHERE mysql_tbl_6e9q3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6e9q3j_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_6e9q3j`
    WHERE mysql_tbl_6e9q3j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_6e9q3j_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r33sim_MONTHLY_COST, ((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(15, -15, 6, 58)) - (0) + 0))
    INTO V_CURRENT_COST
    FROM `mysql_tbl_r33sim`
    WHERE mysql_tbl_r33sim_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(-58);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-51);
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_DAYS_lsq7w1(79);
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(48)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_FIBONACCI_pqwxco(-89);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(-66)) - (0) + V_GROWTH_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60gmkc_PRICE, 0), COALESCE(mysql_tbl_60gmkc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_60gmkc`
    WHERE mysql_tbl_60gmkc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(76)) - (0) + V_INVENTORY_VALUE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kak8mw_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_kak8mw_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_kak8mw_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_kak8mw`
    WHERE mysql_tbl_kak8mw_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38);
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-47);

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(1);