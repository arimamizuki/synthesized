/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n85e32` (
    `mysql_tbl_n85e32_customer_id` INT,
    `mysql_tbl_n85e32_order_id` INT,
    `mysql_tbl_n85e32_order_date` DATE
);

INSERT INTO `mysql_tbl_n85e32` (`mysql_tbl_n85e32_customer_id`, `mysql_tbl_n85e32_order_id`, `mysql_tbl_n85e32_order_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7tm7dp` (
    `mysql_tbl_7tm7dp_loan_id` INT,
    `mysql_tbl_7tm7dp_customer_id` INT,
    `mysql_tbl_7tm7dp_principal_amount` DECIMAL(10,2),
    `mysql_tbl_7tm7dp_interest_rate` INT,
    `mysql_tbl_7tm7dp_term_months` INT,
    `mysql_tbl_7tm7dp_monthly_payment` INT,
    `mysql_tbl_7tm7dp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7tm7dp` (`mysql_tbl_7tm7dp_loan_id`, `mysql_tbl_7tm7dp_customer_id`, `mysql_tbl_7tm7dp_principal_amount`, `mysql_tbl_7tm7dp_interest_rate`, `mysql_tbl_7tm7dp_term_months`, `mysql_tbl_7tm7dp_monthly_payment`, `mysql_tbl_7tm7dp_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8577a` (
    `mysql_tbl_w8577a_customer_id` INT,
    `mysql_tbl_w8577a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8577a` (`mysql_tbl_w8577a_customer_id`, `mysql_tbl_w8577a_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ou76n` (
    `mysql_tbl_7ou76n_unit_id` INT,
    `mysql_tbl_7ou76n_facility_id` INT,
    `mysql_tbl_7ou76n_unit_size` INT,
    `mysql_tbl_7ou76n_monthly_rate` INT,
    `mysql_tbl_7ou76n_climate_controlled` INT,
    `mysql_tbl_7ou76n_current_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mftwrz` (
    `mysql_tbl_mftwrz_rental_id` INT,
    `mysql_tbl_mftwrz_unit_id` INT,
    `mysql_tbl_mftwrz_customer_id` INT,
    `mysql_tbl_mftwrz_start_date` DATE,
    `mysql_tbl_mftwrz_rental_months` INT,
    `mysql_tbl_mftwrz_monthly_payment` INT
);

INSERT INTO `mysql_tbl_7ou76n` (`mysql_tbl_7ou76n_unit_id`, `mysql_tbl_7ou76n_facility_id`, `mysql_tbl_7ou76n_unit_size`, `mysql_tbl_7ou76n_monthly_rate`, `mysql_tbl_7ou76n_climate_controlled`, `mysql_tbl_7ou76n_current_occupancy`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mftwrz` (`mysql_tbl_mftwrz_rental_id`, `mysql_tbl_mftwrz_unit_id`, `mysql_tbl_mftwrz_customer_id`, `mysql_tbl_mftwrz_start_date`, `mysql_tbl_mftwrz_rental_months`, `mysql_tbl_mftwrz_monthly_payment`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpo9lf` (
    `mysql_tbl_qpo9lf_csmallint` SMALLINT
);

INSERT INTO `mysql_tbl_qpo9lf` (`mysql_tbl_qpo9lf_csmallint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ztvu9` (
    `mysql_tbl_9ztvu9_customer_id` INT,
    `mysql_tbl_9ztvu9_registration_date` DATE,
    `mysql_tbl_9ztvu9_city` INT,
    `mysql_tbl_9ztvu9_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ztvu9` (`mysql_tbl_9ztvu9_customer_id`, `mysql_tbl_9ztvu9_registration_date`, `mysql_tbl_9ztvu9_city`, `mysql_tbl_9ztvu9_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edmz0y` (
    `mysql_tbl_edmz0y_campaign_id` INT,
    `mysql_tbl_edmz0y_channel` INT,
    `mysql_tbl_edmz0y_budget` INT,
    `mysql_tbl_edmz0y_start_date` DATE,
    `mysql_tbl_edmz0y_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkzb2e` (
    `mysql_tbl_nkzb2e_conversion_id` INT,
    `mysql_tbl_nkzb2e_campaign_id` INT,
    `mysql_tbl_nkzb2e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_edmz0y` (`mysql_tbl_edmz0y_campaign_id`, `mysql_tbl_edmz0y_channel`, `mysql_tbl_edmz0y_budget`, `mysql_tbl_edmz0y_start_date`, `mysql_tbl_edmz0y_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nkzb2e` (`mysql_tbl_nkzb2e_conversion_id`, `mysql_tbl_nkzb2e_campaign_id`, `mysql_tbl_nkzb2e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dzot1s` (
    `mysql_tbl_dzot1s_campaign_id` INT,
    `mysql_tbl_dzot1s_channel` INT,
    `mysql_tbl_dzot1s_budget` INT,
    `mysql_tbl_dzot1s_start_date` DATE,
    `mysql_tbl_dzot1s_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwaj7e` (
    `mysql_tbl_wwaj7e_conversion_id` INT,
    `mysql_tbl_wwaj7e_campaign_id` INT,
    `mysql_tbl_wwaj7e_conversion_value` INT
);

INSERT INTO `mysql_tbl_dzot1s` (`mysql_tbl_dzot1s_campaign_id`, `mysql_tbl_dzot1s_channel`, `mysql_tbl_dzot1s_budget`, `mysql_tbl_dzot1s_start_date`, `mysql_tbl_dzot1s_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_wwaj7e` (`mysql_tbl_wwaj7e_conversion_id`, `mysql_tbl_wwaj7e_campaign_id`, `mysql_tbl_wwaj7e_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5b7fw` (
    `mysql_tbl_m5b7fw_product_id` INT,
    `mysql_tbl_m5b7fw_name` VARCHAR(50),
    `mysql_tbl_m5b7fw_sku` INT,
    `mysql_tbl_m5b7fw_stock_quantity` INT,
    `mysql_tbl_m5b7fw_reorder_point` INT,
    `mysql_tbl_m5b7fw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ylw4j` (
    `mysql_tbl_6ylw4j_order_id` INT,
    `mysql_tbl_6ylw4j_supplier_id` INT,
    `mysql_tbl_6ylw4j_order_date` DATE,
    `mysql_tbl_6ylw4j_expected_delivery` INT,
    `mysql_tbl_6ylw4j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5b7fw` (`mysql_tbl_m5b7fw_product_id`, `mysql_tbl_m5b7fw_name`, `mysql_tbl_m5b7fw_sku`, `mysql_tbl_m5b7fw_stock_quantity`, `mysql_tbl_m5b7fw_reorder_point`, `mysql_tbl_m5b7fw_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_6ylw4j` (`mysql_tbl_6ylw4j_order_id`, `mysql_tbl_6ylw4j_supplier_id`, `mysql_tbl_6ylw4j_order_date`, `mysql_tbl_6ylw4j_expected_delivery`, `mysql_tbl_6ylw4j_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uwy0fx` (
    `mysql_tbl_uwy0fx_product_id` INT,
    `mysql_tbl_uwy0fx_category_id` INT,
    `mysql_tbl_uwy0fx_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_707q5u` (
    `mysql_tbl_707q5u_category_id` INT,
    `mysql_tbl_707q5u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uwy0fx` (`mysql_tbl_uwy0fx_product_id`, `mysql_tbl_uwy0fx_category_id`, `mysql_tbl_uwy0fx_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_707q5u` (`mysql_tbl_707q5u_category_id`, `mysql_tbl_707q5u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux6zar` (
    `mysql_tbl_ux6zar_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ux6zar` (`mysql_tbl_ux6zar_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qj1nq7` (
    `mysql_tbl_qj1nq7_lease_id` INT,
    `mysql_tbl_qj1nq7_tenant_id` INT,
    `mysql_tbl_qj1nq7_space_sqft` INT,
    `mysql_tbl_qj1nq7_monthly_rate` INT,
    `mysql_tbl_qj1nq7_start_date` DATE,
    `mysql_tbl_qj1nq7_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c5eoxm` (
    `mysql_tbl_c5eoxm_tenant_id` INT,
    `mysql_tbl_c5eoxm_company_name` VARCHAR(50),
    `mysql_tbl_c5eoxm_industry` INT
);

INSERT INTO `mysql_tbl_qj1nq7` (`mysql_tbl_qj1nq7_lease_id`, `mysql_tbl_qj1nq7_tenant_id`, `mysql_tbl_qj1nq7_space_sqft`, `mysql_tbl_qj1nq7_monthly_rate`, `mysql_tbl_qj1nq7_start_date`, `mysql_tbl_qj1nq7_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_c5eoxm` (`mysql_tbl_c5eoxm_tenant_id`, `mysql_tbl_c5eoxm_company_name`, `mysql_tbl_c5eoxm_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whs536` (
    `mysql_tbl_whs536_booking_id` INT,
    `mysql_tbl_whs536_guest_id` INT,
    `mysql_tbl_whs536_room_id` INT,
    `mysql_tbl_whs536_check_in_date` DATE,
    `mysql_tbl_whs536_check_out_date` DATE,
    `mysql_tbl_whs536_room_rate` INT,
    `mysql_tbl_whs536_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7mces` (
    `mysql_tbl_n7mces_room_id` INT,
    `mysql_tbl_n7mces_room_type` VARCHAR(50),
    `mysql_tbl_n7mces_base_rate` INT,
    `mysql_tbl_n7mces_max_occupancy` INT
);

INSERT INTO `mysql_tbl_whs536` (`mysql_tbl_whs536_booking_id`, `mysql_tbl_whs536_guest_id`, `mysql_tbl_whs536_room_id`, `mysql_tbl_whs536_check_in_date`, `mysql_tbl_whs536_check_out_date`, `mysql_tbl_whs536_room_rate`, `mysql_tbl_whs536_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_n7mces` (`mysql_tbl_n7mces_room_id`, `mysql_tbl_n7mces_room_type`, `mysql_tbl_n7mces_base_rate`, `mysql_tbl_n7mces_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kl2ec6` (
    `mysql_tbl_kl2ec6_order_id` INT,
    `mysql_tbl_kl2ec6_customer_id` INT,
    `mysql_tbl_kl2ec6_order_date` DATE,
    `mysql_tbl_kl2ec6_shipped_date` DATE,
    `mysql_tbl_kl2ec6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dk3jw7` (
    `mysql_tbl_dk3jw7_order_id` INT,
    `mysql_tbl_dk3jw7_product_id` INT,
    `mysql_tbl_dk3jw7_quantity` INT,
    `mysql_tbl_dk3jw7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kl2ec6` (`mysql_tbl_kl2ec6_order_id`, `mysql_tbl_kl2ec6_customer_id`, `mysql_tbl_kl2ec6_order_date`, `mysql_tbl_kl2ec6_shipped_date`, `mysql_tbl_kl2ec6_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dk3jw7` (`mysql_tbl_dk3jw7_order_id`, `mysql_tbl_dk3jw7_product_id`, `mysql_tbl_dk3jw7_quantity`, `mysql_tbl_dk3jw7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnus1g` (mysql_tbl_rnus1g_id INT, user_mysql_tbl_rnus1g_id INT, mysql_tbl_rnus1g_plan VARCHAR(50), mysql_tbl_rnus1g_account_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvenpw` (
    `mysql_tbl_rvenpw_customer_id` INT
);

INSERT INTO `mysql_tbl_rvenpw` (`mysql_tbl_rvenpw_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e47qv1` (
    `mysql_tbl_e47qv1_supplier_id` INT
);

INSERT INTO `mysql_tbl_e47qv1` (`mysql_tbl_e47qv1_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(mysql_tbl_rnus1g_USER_ID INT, NEW_PLAN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_PLAN VARCHAR(50);
    DECLARE V_ACCOUNT_STATUS VARCHAR(20);
    SELECT mysql_tbl_rnus1g_PLAN, mysql_tbl_rnus1g_ACCOUNT_STATUS INTO V_CURRENT_PLAN, V_ACCOUNT_STATUS FROM `mysql_tbl_rnus1g` WHERE mysql_tbl_rnus1g_USER_ID = mysql_tbl_rnus1g_USER_ID;
    IF V_ACCOUNT_STATUS != 'ACTIVE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT MUST BE ACTIVE TO UPGRADE';
    END IF;
    IF NEW_PLAN = 'FREE' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT DOWNGRADE FROM CURRENT mysql_tbl_rnus1g_PLAN';
    END IF;
    UPDATE `mysql_tbl_rnus1g` SET mysql_tbl_rnus1g_PLAN = NEW_PLAN WHERE mysql_tbl_rnus1g_USER_ID = mysql_tbl_rnus1g_USER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_l6y9r0` U JOIN `mysql_tbl_ig67eh` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_dsim8b` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ig67eh` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_dsim8b` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_lqme79` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l6y9r0` INTO OUTFILE '/TMP/mysql_tbl_l6y9r0.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_l6y9r0` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_UPGRADE_PLAN_xybd5h(-1, 52)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(UNIT_ID_PARAM INT, MONTHS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RATE INT DEFAULT 100;
    DECLARE V_CLIMATE_PREMIUM INT DEFAULT 20;
    DECLARE V_SIZE_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ou76n_MONTHLY_RATE, 100)
    INTO V_MONTHLY_RATE
    FROM `mysql_tbl_7ou76n`
    WHERE mysql_tbl_7ou76n_UNIT_ID = UNIT_ID_PARAM;

    SELECT mysql_tbl_7ou76n_MONTHLY_RATE * 20 / 100 INTO V_CLIMATE_PREMIUM
    FROM `mysql_tbl_7ou76n`
    WHERE mysql_tbl_7ou76n_UNIT_ID = UNIT_ID_PARAM AND mysql_tbl_7ou76n_CLIMATE_CONTROLLED = 1;

    SET V_TOTAL_COST = (V_MONTHLY_RATE + V_CLIMATE_PREMIUM) * MONTHS_PARAM;

    IF MONTHS_PARAM >= 12 THEN
        SET V_SIZE_DISCOUNT = V_TOTAL_COST * 10 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST - V_SIZE_DISCOUNT;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SMALLINT_2839ti----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SMALLINT_2839ti() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qpo9lf_CSMALLINT INTO RESULT FROM `mysql_tbl_qpo9lf` LIMIT 1;
    RETURN RESULT;
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

    RETURN ((MYSQL_FUNC_CALCULATE_STORAGE_UNIT_COST_dybbjw(92, -78)) - (0) + ((MYSQL_FUNC_PROC_SMALLINT_2839ti()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dzot1s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_dzot1s`
    WHERE mysql_tbl_dzot1s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wwaj7e_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_wwaj7e`
    WHERE mysql_tbl_wwaj7e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m5b7fw_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_m5b7fw_REORDER_POINT, 10), COALESCE(mysql_tbl_m5b7fw_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m5b7fw`
    WHERE mysql_tbl_m5b7fw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_uwy0fx_PRICE), 0), COALESCE(MAX(mysql_tbl_uwy0fx_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_uwy0fx`
    WHERE mysql_tbl_uwy0fx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AMOUNT_q96csc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ux6zar_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ux6zar`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dsim8b`
    WHERE mysql_tbl_e47qv1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ig67eh`
    WHERE mysql_tbl_rvenpw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_SPENT);
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

    SELECT COALESCE(mysql_tbl_qj1nq7_SPACE_SQFT, 100), COALESCE(mysql_tbl_qj1nq7_MONTHLY_RATE, 50), COALESCE(mysql_tbl_qj1nq7_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_qj1nq7`
    WHERE mysql_tbl_qj1nq7_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(-75);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_7tef50(87);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_edmz0y_CHANNEL, DATEDIFF(mysql_tbl_edmz0y_END_DATE, mysql_tbl_edmz0y_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_edmz0y`
    WHERE mysql_tbl_edmz0y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nkzb2e`
    WHERE mysql_tbl_nkzb2e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(100);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(75);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-26);
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_AMOUNT_q96csc(36);
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35);
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ztvu9_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_9ztvu9_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9ztvu9`
    WHERE mysql_tbl_9ztvu9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_c5ud3x`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_l6y9r0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_l6y9r0`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(86)) - (0) + VAR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7tm7dp_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_7tm7dp_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_7tm7dp_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_7tm7dp`
    WHERE mysql_tbl_7tm7dp_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
    SET V_TOTAL_INTEREST = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w8577a_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_w8577a`
    WHERE mysql_tbl_w8577a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_kl2ec6_SHIPPED_DATE, CURDATE()), mysql_tbl_kl2ec6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_kl2ec6`
    WHERE mysql_tbl_kl2ec6_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN V_DELAY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_whs536_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_whs536_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_whs536`
    WHERE mysql_tbl_whs536_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whs536_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_whs536` HB
    JOIN `mysql_tbl_n7mces` R ON mysql_tbl_whs536_ROOM_ID = mysql_tbl_n7mces_ROOM_ID
    WHERE mysql_tbl_whs536_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_whs536_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_whs536`
    WHERE mysql_tbl_whs536_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = 1;
    END IF;

    SET V_TOTAL_COST = (V_NIGHTS * V_ROOM_RATE) + V_EXTRA_CHARGES;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(-12)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_n85e32_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_n85e32`
    WHERE mysql_tbl_n85e32_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(-72)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + (MONTH(V_LAST_ORDER_DATE)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(1);