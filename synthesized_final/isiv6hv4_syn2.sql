/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ogey1r` (
    `mysql_tbl_ogey1r_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_ogey1r_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_ogey1r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ogey1r` (`mysql_tbl_ogey1r_order_id`, `mysql_tbl_ogey1r_customer_id`, `mysql_tbl_ogey1r_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dpspif` (
    `mysql_tbl_dpspif_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_dpspif_country` mysql_tbl_k6whmg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gfxf9` (
    `mysql_tbl_3gfxf9_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_3gfxf9_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_3gfxf9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dpspif` (`mysql_tbl_dpspif_customer_id`, `mysql_tbl_dpspif_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_3gfxf9` (`mysql_tbl_3gfxf9_order_id`, `mysql_tbl_3gfxf9_customer_id`, `mysql_tbl_3gfxf9_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_552qgn` (
    `mysql_tbl_552qgn_product_id` mysql_tbl_k6whmg,
    `mysql_tbl_552qgn_supplier_id` mysql_tbl_k6whmg,
    `mysql_tbl_552qgn_price` DECIMAL(10,2),
    `mysql_tbl_552qgn_stock_quantity` mysql_tbl_k6whmg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrm4od` (
    `mysql_tbl_zrm4od_supplier_id` mysql_tbl_k6whmg,
    `mysql_tbl_zrm4od_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_zrm4od_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_552qgn` (`mysql_tbl_552qgn_product_id`, `mysql_tbl_552qgn_supplier_id`, `mysql_tbl_552qgn_price`, `mysql_tbl_552qgn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zrm4od` (`mysql_tbl_zrm4od_supplier_id`, `mysql_tbl_zrm4od_supplier_rating`, `mysql_tbl_zrm4od_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihx3tk` (
    `mysql_tbl_ihx3tk_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_ihx3tk_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_ihx3tk_order_date` DATE,
    `mysql_tbl_ihx3tk_total_amount` DECIMAL(10,2),
    `mysql_tbl_ihx3tk_discount_percent` mysql_tbl_k6whmg,
    `mysql_tbl_ihx3tk_shipping_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agt9ig` (
    `mysql_tbl_agt9ig_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_agt9ig_product_id` mysql_tbl_k6whmg,
    `mysql_tbl_agt9ig_quantity` mysql_tbl_k6whmg,
    `mysql_tbl_agt9ig_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ihx3tk` (`mysql_tbl_ihx3tk_order_id`, `mysql_tbl_ihx3tk_customer_id`, `mysql_tbl_ihx3tk_order_date`, `mysql_tbl_ihx3tk_total_amount`, `mysql_tbl_ihx3tk_discount_percent`, `mysql_tbl_ihx3tk_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 5, 1.0);

INSERT INTO `mysql_tbl_agt9ig` (`mysql_tbl_agt9ig_order_id`, `mysql_tbl_agt9ig_product_id`, `mysql_tbl_agt9ig_quantity`, `mysql_tbl_agt9ig_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98y0rc` (
    `mysql_tbl_98y0rc_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_98y0rc` (`mysql_tbl_98y0rc_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5z9oz7` (mysql_tbl_5z9oz7_id mysql_tbl_k6whmg, mysql_tbl_5z9oz7_expiry_date DATE, mysql_tbl_5z9oz7_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1k0eu` (
    `mysql_tbl_j1k0eu_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_j1k0eu_registration_date` DATE,
    `mysql_tbl_j1k0eu_country` mysql_tbl_k6whmg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_omm72p` (
    `mysql_tbl_omm72p_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_omm72p_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_omm72p_order_date` DATE,
    `mysql_tbl_omm72p_total_amount` DECIMAL(10,2),
    `mysql_tbl_omm72p_shipping_country` mysql_tbl_k6whmg
);

INSERT INTO `mysql_tbl_j1k0eu` (`mysql_tbl_j1k0eu_customer_id`, `mysql_tbl_j1k0eu_registration_date`, `mysql_tbl_j1k0eu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_omm72p` (`mysql_tbl_omm72p_order_id`, `mysql_tbl_omm72p_customer_id`, `mysql_tbl_omm72p_order_date`, `mysql_tbl_omm72p_total_amount`, `mysql_tbl_omm72p_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6hwole` (
    `mysql_tbl_6hwole_emp_id` mysql_tbl_k6whmg,
    `mysql_tbl_6hwole_hire_date` DATE
);

INSERT INTO `mysql_tbl_6hwole` (`mysql_tbl_6hwole_emp_id`, `mysql_tbl_6hwole_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kf3kmj` (
    `mysql_tbl_kf3kmj_product_id` mysql_tbl_k6whmg,
    `mysql_tbl_kf3kmj_category_id` mysql_tbl_k6whmg,
    `mysql_tbl_kf3kmj_price` DECIMAL(10,2),
    `mysql_tbl_kf3kmj_stock_quantity` mysql_tbl_k6whmg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hamnoz` (
    `mysql_tbl_hamnoz_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_hamnoz_product_id` mysql_tbl_k6whmg,
    `mysql_tbl_hamnoz_quantity` mysql_tbl_k6whmg
);

INSERT INTO `mysql_tbl_kf3kmj` (`mysql_tbl_kf3kmj_product_id`, `mysql_tbl_kf3kmj_category_id`, `mysql_tbl_kf3kmj_price`, `mysql_tbl_kf3kmj_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hamnoz` (`mysql_tbl_hamnoz_order_id`, `mysql_tbl_hamnoz_product_id`, `mysql_tbl_hamnoz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt5lxm` (
    `mysql_tbl_wt5lxm_rx_id` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_patient_id` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_doctor_id` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_medication_id` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_quantity` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_refills_remaining` mysql_tbl_k6whmg,
    `mysql_tbl_wt5lxm_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lllcp7` (
    `mysql_tbl_lllcp7_medication_id` mysql_tbl_k6whmg,
    `mysql_tbl_lllcp7_name` VARCHAR(50),
    `mysql_tbl_lllcp7_unit_price` DECIMAL(10,2),
    `mysql_tbl_lllcp7_requires_approval` mysql_tbl_k6whmg
);

INSERT INTO `mysql_tbl_wt5lxm` (`mysql_tbl_wt5lxm_rx_id`, `mysql_tbl_wt5lxm_patient_id`, `mysql_tbl_wt5lxm_doctor_id`, `mysql_tbl_wt5lxm_medication_id`, `mysql_tbl_wt5lxm_quantity`, `mysql_tbl_wt5lxm_refills_remaining`, `mysql_tbl_wt5lxm_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lllcp7` (`mysql_tbl_lllcp7_medication_id`, `mysql_tbl_lllcp7_name`, `mysql_tbl_lllcp7_unit_price`, `mysql_tbl_lllcp7_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_36hjbz` (
    `mysql_tbl_36hjbz_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_36hjbz_country` mysql_tbl_k6whmg
);

INSERT INTO `mysql_tbl_36hjbz` (`mysql_tbl_36hjbz_customer_id`, `mysql_tbl_36hjbz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytbr8x` (
    `mysql_tbl_ytbr8x_product_id` mysql_tbl_k6whmg,
    `mysql_tbl_ytbr8x_category_id` mysql_tbl_k6whmg,
    `mysql_tbl_ytbr8x_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ytbr8x` (`mysql_tbl_ytbr8x_product_id`, `mysql_tbl_ytbr8x_category_id`, `mysql_tbl_ytbr8x_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kebb5x` (
    `mysql_tbl_kebb5x_emp_id` mysql_tbl_k6whmg,
    `mysql_tbl_kebb5x_department_id` mysql_tbl_k6whmg,
    `mysql_tbl_kebb5x_salary` mysql_tbl_k6whmg,
    `mysql_tbl_kebb5x_hire_date` DATE,
    `mysql_tbl_kebb5x_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_kebb5x` (`mysql_tbl_kebb5x_emp_id`, `mysql_tbl_kebb5x_department_id`, `mysql_tbl_kebb5x_salary`, `mysql_tbl_kebb5x_hire_date`, `mysql_tbl_kebb5x_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtvk2o` (mysql_tbl_dtvk2o_num mysql_tbl_k6whmg);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkvl5e` (
    `mysql_tbl_dkvl5e_category_id` mysql_tbl_k6whmg,
    `mysql_tbl_dkvl5e_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dkvl5e` (`mysql_tbl_dkvl5e_category_id`, `mysql_tbl_dkvl5e_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jag0m3` (
    `mysql_tbl_jag0m3_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_jag0m3_registration_date` DATE,
    `mysql_tbl_jag0m3_country` mysql_tbl_k6whmg,
    `mysql_tbl_jag0m3_customer_tier` mysql_tbl_k6whmg
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poai51` (
    `mysql_tbl_poai51_order_id` mysql_tbl_k6whmg,
    `mysql_tbl_poai51_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_poai51_order_date` DATE,
    `mysql_tbl_poai51_total_amount` DECIMAL(10,2),
    `mysql_tbl_poai51_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jag0m3` (`mysql_tbl_jag0m3_customer_id`, `mysql_tbl_jag0m3_registration_date`, `mysql_tbl_jag0m3_country`, `mysql_tbl_jag0m3_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_poai51` (`mysql_tbl_poai51_order_id`, `mysql_tbl_poai51_customer_id`, `mysql_tbl_poai51_order_date`, `mysql_tbl_poai51_total_amount`, `mysql_tbl_poai51_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1g3ms1` (
    `mysql_tbl_1g3ms1_campaign_id` mysql_tbl_k6whmg,
    `mysql_tbl_1g3ms1_status` VARCHAR(50),
    `mysql_tbl_1g3ms1_start_date` DATE,
    `mysql_tbl_1g3ms1_end_date` DATE
);

INSERT INTO `mysql_tbl_1g3ms1` (`mysql_tbl_1g3ms1_campaign_id`, `mysql_tbl_1g3ms1_status`, `mysql_tbl_1g3ms1_start_date`, `mysql_tbl_1g3ms1_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxhcbk` (
    `mysql_tbl_qxhcbk_customer_id` mysql_tbl_k6whmg,
    `mysql_tbl_qxhcbk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qxhcbk` (`mysql_tbl_qxhcbk_customer_id`, `mysql_tbl_qxhcbk_status`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_MIN_PRICE mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_VARIANCE mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ytbr8x_PRICE), 0), COALESCE(MIN(mysql_tbl_ytbr8x_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ytbr8x`
    WHERE mysql_tbl_ytbr8x_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = V_MAX_PRICE - V_MIN_PRICE;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE mysql_tbl_k6whmg, MAX_PRICE mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT mysql_tbl_k6whmg DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_w0gaom` U JOIN `mysql_tbl_ftctjl` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_z53ynz` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftctjl` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_z53ynz` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_3uzrmy` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_UNIT_PRICE mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_REFILLS mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_TOTAL mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED mysql_tbl_k6whmg DEFAULT 0;

    SELECT mysql_tbl_wt5lxm_QUANTITY, COALESCE(mysql_tbl_lllcp7_UNIT_PRICE, 0), mysql_tbl_wt5lxm_REFILLS_REMAINING, COALESCE(mysql_tbl_lllcp7_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_wt5lxm` P
    JOIN `mysql_tbl_lllcp7` M ON mysql_tbl_wt5lxm_MEDICATION_ID = mysql_tbl_lllcp7_MEDICATION_ID
    WHERE mysql_tbl_wt5lxm_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_STOCK mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kf3kmj_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kf3kmj`
    WHERE mysql_tbl_kf3kmj_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_hamnoz_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_hamnoz`
    WHERE mysql_tbl_hamnoz_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_hamnoz_ORDER_ID IN (SELECT mysql_tbl_hamnoz_ORDER_ID FROM `mysql_tbl_ftctjl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT mysql_tbl_k6whmg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_36hjbz`
    WHERE mysql_tbl_36hjbz_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(ORDER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_SHIPPING_COST mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_NET_PROFIT mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_MARGIN_PERCENT mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_agt9ig_QUANTITY * mysql_tbl_agt9ig_UNIT_PRICE), 0), COALESCE(mysql_tbl_ihx3tk_DISCOUNT_PERCENT, 0), COALESCE(mysql_tbl_ihx3tk_SHIPPING_COST, 0)
    INTO V_SUBTOTAL, V_DISCOUNT_PERCENT, V_SHIPPING_COST
    FROM `mysql_tbl_agt9ig` OI
    JOIN `mysql_tbl_ihx3tk` O ON mysql_tbl_agt9ig_ORDER_ID = mysql_tbl_ihx3tk_ORDER_ID
    WHERE mysql_tbl_ihx3tk_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_PERCENT = MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(19, -61);

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);

    SELECT COALESCE(mysql_tbl_ihx3tk_TOTAL_AMOUNT, 0) - V_TOTAL_COST
    INTO V_NET_PROFIT
    FROM `mysql_tbl_ihx3tk`
    WHERE mysql_tbl_ihx3tk_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(79)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(38)) - (0) + V_MARGIN_PERCENT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT mysql_tbl_k6whmg DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_k6whmg;
    DECLARE V_ERROR mysql_tbl_k6whmg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_COUNT mysql_tbl_k6whmg DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_qxhcbk`
    WHERE mysql_tbl_qxhcbk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qxhcbk_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_I mysql_tbl_k6whmg DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_dtvk2o` (`mysql_tbl_dtvk2o_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(10);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_k6whmg DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftctjl` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ftctjl` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftctjl` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ftctjl` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ftctjl` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ftctjl` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_PREV mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_CURR mysql_tbl_k6whmg DEFAULT 1;
    DECLARE V_NEXT mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_COUNTER mysql_tbl_k6whmg DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_k6whmg`, DATE_TO mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_k6whmg;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_dkvl5e` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_dkvl5e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_SALARY mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_TALENT_INDEX mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kebb5x_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_kebb5x_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_kebb5x_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_kebb5x`
    WHERE mysql_tbl_kebb5x_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(A1 mysql_tbl_k6whmg, D mysql_tbl_k6whmg, N mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM mysql_tbl_k6whmg DEFAULT 0;
    SET V_NTH_TERM = A1 + (N - 1) * D;
    RETURN V_NTH_TERM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_DIVISOR mysql_tbl_k6whmg DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (((MYSQL_FUNC_CALCULATE_ARITHMETIC_SEQUENCE_NTH_kewarg(-7, -61, 83)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-78)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-46, -50);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(87)) - (0) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_5z9oz7_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_5z9oz7` WHERE mysql_tbl_5z9oz7_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE FT_COUNT mysql_tbl_k6whmg DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pugjzs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_pugjzs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_pugjzs`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46)) - (0) + FT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A mysql_tbl_k6whmg, P_B mysql_tbl_k6whmg, P_C mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_RESULT mysql_tbl_k6whmg;
    DECLARE V_ERROR mysql_tbl_k6whmg DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(-18)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(CUSTOMER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_CROSS_BORDER_RATIO mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_j1k0eu_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_j1k0eu`
    WHERE mysql_tbl_j1k0eu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_omm72p`
    WHERE mysql_tbl_omm72p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_omm72p`
    WHERE mysql_tbl_omm72p_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_omm72p_SHIPPING_COUNTRY != V_CUSTOMER_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CROSS_BORDER_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_CROSS_BORDER_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR mysql_tbl_k6whmg DEFAULT 0;

    SELECT YEAR(mysql_tbl_6hwole_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6hwole`
    WHERE mysql_tbl_6hwole_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS mysql_tbl_k6whmg, HEIGHT mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_RATIO_on2eod(16)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-4)) - (0) + (FLOOR(V_VOLUME)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT mysql_tbl_k6whmg DEFAULT 0;

    SELECT mysql_tbl_1g3ms1_STATUS, mysql_tbl_1g3ms1_START_DATE, mysql_tbl_1g3ms1_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_1g3ms1`
    WHERE mysql_tbl_1g3ms1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_zwfsoq`
    WHERE mysql_tbl_1g3ms1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_ORDER_COUNT mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER mysql_tbl_k6whmg DEFAULT 1;
    DECLARE V_LIFETIME_VALUE mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_poai51_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_poai51`
    WHERE mysql_tbl_poai51_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_poai51_STATUS = 'COMPLETED';

    SELECT mysql_tbl_jag0m3_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_jag0m3`
    WHERE mysql_tbl_jag0m3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = V_AVG_ORDER_VALUE * V_ORDER_COUNT * V_TIER_MULTIPLIER;
    END IF;

    RETURN V_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_k6whmg DEFAULT 0;
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
    
    SHOW COLUMNS FROM `mysql_tbl_w0gaom`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_k6whmg DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zrm4od_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_zrm4od_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_zrm4od`
    WHERE mysql_tbl_zrm4od_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_552qgn`
    WHERE mysql_tbl_552qgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(16)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(17)) - (0) + V_RELIABILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98y0rc_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_98y0rc`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE mysql_tbl_k6whmg DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3gfxf9_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_3gfxf9` O
    JOIN `mysql_tbl_dpspif` C ON mysql_tbl_3gfxf9_CUSTOMER_ID = mysql_tbl_dpspif_CUSTOMER_ID
    WHERE mysql_tbl_dpspif_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3gfxf9_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_3gfxf9`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-27)) - (((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76)) - (((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_MARGIN_3amtn5(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + V_MARKET_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM mysql_tbl_k6whmg) RETURNS mysql_tbl_k6whmg DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ogey1r_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ogey1r`
    WHERE mysql_tbl_ogey1r_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(28)) - (0) + (FLOOR(V_TOTAL_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(1);