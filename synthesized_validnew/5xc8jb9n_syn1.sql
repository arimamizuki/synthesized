/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa0xc1` (
    `mysql_tbl_sa0xc1_emp_id` INT,
    `mysql_tbl_sa0xc1_department_id` INT,
    `mysql_tbl_sa0xc1_salary` INT,
    `mysql_tbl_sa0xc1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l33i11` (
    `mysql_tbl_l33i11_department_id` INT,
    `mysql_tbl_l33i11_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sa0xc1` (`mysql_tbl_sa0xc1_emp_id`, `mysql_tbl_sa0xc1_department_id`, `mysql_tbl_sa0xc1_salary`, `mysql_tbl_sa0xc1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_l33i11` (`mysql_tbl_l33i11_department_id`, `mysql_tbl_l33i11_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwiml7` (
    `mysql_tbl_hwiml7_supplier_id` INT,
    `mysql_tbl_hwiml7_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_hwiml7_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_hwiml7` (`mysql_tbl_hwiml7_supplier_id`, `mysql_tbl_hwiml7_supplier_rating`, `mysql_tbl_hwiml7_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3dk0t` (
    `mysql_tbl_l3dk0t_id` INT PRIMARY KEY,
    `mysql_tbl_l3dk0t_age` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ufpuar` (
    `mysql_tbl_ufpuar_user_id` INT,
    `mysql_tbl_ufpuar_address` VARCHAR(30),
    `mysql_tbl_ufpuar_town` VARCHAR(30)
);

INSERT INTO `mysql_tbl_l3dk0t` (`mysql_tbl_l3dk0t_id`, `mysql_tbl_l3dk0t_age`) VALUES (1, 2);

INSERT INTO `mysql_tbl_ufpuar` (`mysql_tbl_ufpuar_user_id`, `mysql_tbl_ufpuar_address`, `mysql_tbl_ufpuar_town`) VALUES (1, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oncw5d` (
    `mysql_tbl_oncw5d_order_id` INT,
    `mysql_tbl_oncw5d_customer_id` INT,
    `mysql_tbl_oncw5d_order_date` DATE,
    `mysql_tbl_oncw5d_total_amount` DECIMAL(10,2),
    `mysql_tbl_oncw5d_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydcb3o` (
    `mysql_tbl_ydcb3o_shipment_id` INT,
    `mysql_tbl_ydcb3o_order_id` INT,
    `mysql_tbl_ydcb3o_carrier` INT,
    `mysql_tbl_ydcb3o_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oncw5d` (`mysql_tbl_oncw5d_order_id`, `mysql_tbl_oncw5d_customer_id`, `mysql_tbl_oncw5d_order_date`, `mysql_tbl_oncw5d_total_amount`, `mysql_tbl_oncw5d_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_ydcb3o` (`mysql_tbl_ydcb3o_shipment_id`, `mysql_tbl_ydcb3o_order_id`, `mysql_tbl_ydcb3o_carrier`, `mysql_tbl_ydcb3o_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u3ycs` (
    `mysql_tbl_4u3ycs_emp_id` INT,
    `mysql_tbl_4u3ycs_department_id` INT,
    `mysql_tbl_4u3ycs_salary` INT,
    `mysql_tbl_4u3ycs_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvds2h` (
    `mysql_tbl_lvds2h_department_id` INT,
    `mysql_tbl_lvds2h_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4u3ycs` (`mysql_tbl_4u3ycs_emp_id`, `mysql_tbl_4u3ycs_department_id`, `mysql_tbl_4u3ycs_salary`, `mysql_tbl_4u3ycs_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lvds2h` (`mysql_tbl_lvds2h_department_id`, `mysql_tbl_lvds2h_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vrzm` (
    `mysql_tbl_g2vrzm_campaign_id` INT,
    `mysql_tbl_g2vrzm_channel` INT,
    `mysql_tbl_g2vrzm_budget` INT,
    `mysql_tbl_g2vrzm_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u2foqs` (
    `mysql_tbl_u2foqs_conversion_id` INT,
    `mysql_tbl_u2foqs_campaign_id` INT,
    `mysql_tbl_u2foqs_conversion_value` INT
);

INSERT INTO `mysql_tbl_g2vrzm` (`mysql_tbl_g2vrzm_campaign_id`, `mysql_tbl_g2vrzm_channel`, `mysql_tbl_g2vrzm_budget`, `mysql_tbl_g2vrzm_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_u2foqs` (`mysql_tbl_u2foqs_conversion_id`, `mysql_tbl_u2foqs_campaign_id`, `mysql_tbl_u2foqs_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843yut` (
    `mysql_tbl_843yut_department_id` INT,
    `mysql_tbl_843yut_salary` INT
);

INSERT INTO `mysql_tbl_843yut` (`mysql_tbl_843yut_department_id`, `mysql_tbl_843yut_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywk8iw` (
    `mysql_tbl_ywk8iw_warranty_id` INT,
    `mysql_tbl_ywk8iw_product_id` INT,
    `mysql_tbl_ywk8iw_purchase_date` DATE,
    `mysql_tbl_ywk8iw_warranty_months` INT,
    `mysql_tbl_ywk8iw_claim_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ywk8iw` (`mysql_tbl_ywk8iw_warranty_id`, `mysql_tbl_ywk8iw_product_id`, `mysql_tbl_ywk8iw_purchase_date`, `mysql_tbl_ywk8iw_warranty_months`, `mysql_tbl_ywk8iw_claim_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zj5xex` (
    `mysql_tbl_zj5xex_customer_id` INT,
    `mysql_tbl_zj5xex_country` INT
);

INSERT INTO `mysql_tbl_zj5xex` (`mysql_tbl_zj5xex_customer_id`, `mysql_tbl_zj5xex_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o0frtx` (
    `mysql_tbl_o0frtx_campaign_id` INT,
    `mysql_tbl_o0frtx_channel` INT,
    `mysql_tbl_o0frtx_budget` INT
);

INSERT INTO `mysql_tbl_o0frtx` (`mysql_tbl_o0frtx_campaign_id`, `mysql_tbl_o0frtx_channel`, `mysql_tbl_o0frtx_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh5i6n` (
    `mysql_tbl_rh5i6n_installation_id` INT,
    `mysql_tbl_rh5i6n_customer_id` INT,
    `mysql_tbl_rh5i6n_vehicle_id` INT,
    `mysql_tbl_rh5i6n_alarm_type` VARCHAR(50),
    `mysql_tbl_rh5i6n_installation_date` DATE,
    `mysql_tbl_rh5i6n_warranty_months` INT,
    `mysql_tbl_rh5i6n_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4ziq` (
    `mysql_tbl_zp4ziq_vehicle_id` INT,
    `mysql_tbl_zp4ziq_make` INT,
    `mysql_tbl_zp4ziq_model` INT,
    `mysql_tbl_zp4ziq_year` INT,
    `mysql_tbl_zp4ziq_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rh5i6n` (`mysql_tbl_rh5i6n_installation_id`, `mysql_tbl_rh5i6n_customer_id`, `mysql_tbl_rh5i6n_vehicle_id`, `mysql_tbl_rh5i6n_alarm_type`, `mysql_tbl_rh5i6n_installation_date`, `mysql_tbl_rh5i6n_warranty_months`, `mysql_tbl_rh5i6n_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_zp4ziq` (`mysql_tbl_zp4ziq_vehicle_id`, `mysql_tbl_zp4ziq_make`, `mysql_tbl_zp4ziq_model`, `mysql_tbl_zp4ziq_year`, `mysql_tbl_zp4ziq_security_rating`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkz2mt` (
    `mysql_tbl_mkz2mt_campaign_id` INT,
    `mysql_tbl_mkz2mt_status` VARCHAR(50),
    `mysql_tbl_mkz2mt_budget` INT,
    `mysql_tbl_mkz2mt_start_date` DATE
);

INSERT INTO `mysql_tbl_mkz2mt` (`mysql_tbl_mkz2mt_campaign_id`, `mysql_tbl_mkz2mt_status`, `mysql_tbl_mkz2mt_budget`, `mysql_tbl_mkz2mt_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7wqre` (
    `mysql_tbl_x7wqre_customer_id` INT,
    `mysql_tbl_x7wqre_country` INT
);

INSERT INTO `mysql_tbl_x7wqre` (`mysql_tbl_x7wqre_customer_id`, `mysql_tbl_x7wqre_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4g3dy0` (
    `mysql_tbl_4g3dy0_product_id` INT,
    `mysql_tbl_4g3dy0_category_id` INT,
    `mysql_tbl_4g3dy0_price` DECIMAL(10,2),
    `mysql_tbl_4g3dy0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2wezz` (
    `mysql_tbl_h2wezz_order_id` INT,
    `mysql_tbl_h2wezz_product_id` INT,
    `mysql_tbl_h2wezz_quantity` INT
);

INSERT INTO `mysql_tbl_4g3dy0` (`mysql_tbl_4g3dy0_product_id`, `mysql_tbl_4g3dy0_category_id`, `mysql_tbl_4g3dy0_price`, `mysql_tbl_4g3dy0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h2wezz` (`mysql_tbl_h2wezz_order_id`, `mysql_tbl_h2wezz_product_id`, `mysql_tbl_h2wezz_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jeo33` (
    `mysql_tbl_1jeo33_campaign_id` INT,
    `mysql_tbl_1jeo33_channel_type` VARCHAR(50),
    `mysql_tbl_1jeo33_target_impressions` INT,
    `mysql_tbl_1jeo33_actual_impressions` INT,
    `mysql_tbl_1jeo33_cost_usd` DECIMAL(10,2),
    `mysql_tbl_1jeo33_revenue_usd` INT
);

INSERT INTO `mysql_tbl_1jeo33` (`mysql_tbl_1jeo33_campaign_id`, `mysql_tbl_1jeo33_channel_type`, `mysql_tbl_1jeo33_target_impressions`, `mysql_tbl_1jeo33_actual_impressions`, `mysql_tbl_1jeo33_cost_usd`, `mysql_tbl_1jeo33_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f7tyaa` (
    `mysql_tbl_f7tyaa_campaign_id` INT,
    `mysql_tbl_f7tyaa_start_date` DATE
);

INSERT INTO `mysql_tbl_f7tyaa` (`mysql_tbl_f7tyaa_campaign_id`, `mysql_tbl_f7tyaa_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwb5n6` (
    `mysql_tbl_kwb5n6_category_id` INT,
    `mysql_tbl_kwb5n6_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kwb5n6` (`mysql_tbl_kwb5n6_category_id`, `mysql_tbl_kwb5n6_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_UDP_MODIFY_USER_lj1ake----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(P_ADDRESS INT, V_TOWN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROWS_UPDATED INT DEFAULT 0;
    
    UPDATE `mysql_tbl_l3dk0t` AS U
    JOIN `mysql_tbl_ufpuar` AS A
    ON U.`mysql_tbl_l3dk0t_ID` = A.`mysql_tbl_ufpuar_USER_ID`
    SET `mysql_tbl_l3dk0t_AGE` = `mysql_tbl_l3dk0t_AGE` + 10
    WHERE A.`mysql_tbl_ufpuar_ADDRESS` = CAST(P_ADDRESS AS CHAR) AND A.`mysql_tbl_ufpuar_TOWN` = CAST(V_TOWN AS CHAR);
    
    SET ROWS_UPDATED = ROW_COUNT();
    
    RETURN ROWS_UPDATED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_AVG_INVENTORY INT DEFAULT 0;
    DECLARE V_TURNOVER_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4g3dy0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_4g3dy0`
    WHERE mysql_tbl_4g3dy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_h2wezz_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_h2wezz`
    WHERE mysql_tbl_h2wezz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_INVENTORY = V_CURRENT_STOCK;

    IF V_AVG_INVENTORY = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATIO = V_TOTAL_SOLD / V_AVG_INVENTORY;

    RETURN FLOOR(V_TURNOVER_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rh5i6n_COST, 500), COALESCE(mysql_tbl_rh5i6n_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rh5i6n`
    WHERE mysql_tbl_rh5i6n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zp4ziq_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rh5i6n` CAI
    JOIN `mysql_tbl_zp4ziq` V ON mysql_tbl_rh5i6n_VEHICLE_ID = mysql_tbl_zp4ziq_VEHICLE_ID
    WHERE mysql_tbl_rh5i6n_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x7wqre`
    WHERE mysql_tbl_x7wqre_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_mkz2mt_STATUS, COALESCE(mysql_tbl_mkz2mt_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_mkz2mt_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_mkz2mt`
    WHERE mysql_tbl_mkz2mt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(WARRANTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PURCHASE_DATE DATE;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 0;
    DECLARE V_EXPIRY_DATE DATE;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_STATUS INT DEFAULT 0;

    SELECT mysql_tbl_ywk8iw_PURCHASE_DATE, mysql_tbl_ywk8iw_WARRANTY_MONTHS
    INTO V_PURCHASE_DATE, V_WARRANTY_MONTHS
    FROM `mysql_tbl_ywk8iw`
    WHERE mysql_tbl_ywk8iw_WARRANTY_ID = WARRANTY_ID_PARAM;

    IF V_PURCHASE_DATE IS NULL THEN
        RETURN -1;
    END IF;

    SET V_EXPIRY_DATE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12);
    SET V_DAYS_REMAINING = DATEDIFF(V_EXPIRY_DATE, CURDATE());

    IF V_DAYS_REMAINING < 0 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(44);
    ELSEIF V_DAYS_REMAINING <= 30 THEN
        SET V_STATUS = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_RATIO_ni9p4s(-51);
    ELSE
        SET V_STATUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(69);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zj5xex` C ON S.CUSTOMER_ID = mysql_tbl_zj5xex_CUSTOMER_ID
    WHERE mysql_tbl_zj5xex_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3r0xr0` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3r0xr0`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3r0xr0` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A MOD P_B;
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

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_kwb5n6_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_kwb5n6`
    WHERE mysql_tbl_kwb5n6_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
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
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_CURRENT <= N DO
        SET V_TEMP = V_NEXT;
        SET V_NEXT = V_CURRENT + V_NEXT;
        SET V_CURRENT = V_TEMP;
        SET V_SUM = V_SUM + V_CURRENT;
    END WHILE MY_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jeo33_COST_USD, 0), COALESCE(mysql_tbl_1jeo33_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_1jeo33`
    WHERE mysql_tbl_1jeo33_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LINKED_LIST_SUM_7darv9(-89)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_f7tyaa_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_f7tyaa`
    WHERE mysql_tbl_f7tyaa_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_o0frtx_CHANNEL, COALESCE(mysql_tbl_o0frtx_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_o0frtx`
    WHERE mysql_tbl_o0frtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_24opkd`
    WHERE mysql_tbl_o0frtx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(91, -3)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28)) - (((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_WEEK_cn6cja(37)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)));
        ELSE RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + (((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)))));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-78);
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(15)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_843yut_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_843yut`
    WHERE mysql_tbl_843yut_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_g2vrzm_CHANNEL, COALESCE(mysql_tbl_g2vrzm_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_g2vrzm`
    WHERE mysql_tbl_g2vrzm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_u2foqs`
    WHERE mysql_tbl_u2foqs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = MYSQL_FUNC_CHECK_WARRANTY_STATUS_fuouol(45);
        ELSE SET V_CHANNEL_INDEX = MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67);
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_4u3ycs_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_4u3ycs`
    WHERE mysql_tbl_4u3ycs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4u3ycs_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_4u3ycs`
    WHERE mysql_tbl_4u3ycs_DEPARTMENT_ID = DEPT_ID_PARAM;

    SET V_RISK_SCORE = 100 - (V_AVG_TENURE * 10) - (V_AVG_SALARY / 1000);

    RETURN GREATEST(V_RISK_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oncw5d_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_oncw5d`
    WHERE mysql_tbl_oncw5d_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ydcb3o_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_ydcb3o`
    WHERE mysql_tbl_ydcb3o_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_RETENTION_RISK_SCORE_b6mf8o(80);

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hwiml7_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_hwiml7_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_hwiml7`
    WHERE mysql_tbl_hwiml7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_UDP_MODIFY_USER_lj1ake(1, -98)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_sa0xc1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sa0xc1_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sa0xc1`
    WHERE mysql_tbl_sa0xc1_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_77d4c2(-4));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(1);