/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_37l0u0` (
    `mysql_tbl_37l0u0_order_id` INT,
    `mysql_tbl_37l0u0_customer_id` INT,
    `mysql_tbl_37l0u0_order_date` DATE,
    `mysql_tbl_37l0u0_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbdpdn` (
    `mysql_tbl_pbdpdn_shipment_id` INT,
    `mysql_tbl_pbdpdn_order_id` INT,
    `mysql_tbl_pbdpdn_delivery_date` DATE
);

INSERT INTO `mysql_tbl_37l0u0` (`mysql_tbl_37l0u0_order_id`, `mysql_tbl_37l0u0_customer_id`, `mysql_tbl_37l0u0_order_date`, `mysql_tbl_37l0u0_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pbdpdn` (`mysql_tbl_pbdpdn_shipment_id`, `mysql_tbl_pbdpdn_order_id`, `mysql_tbl_pbdpdn_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rh9fog` (
    `mysql_tbl_rh9fog_campaign_id` INT,
    `mysql_tbl_rh9fog_channel` INT,
    `mysql_tbl_rh9fog_budget` INT,
    `mysql_tbl_rh9fog_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agogsj` (
    `mysql_tbl_agogsj_conversion_id` INT,
    `mysql_tbl_agogsj_campaign_id` INT,
    `mysql_tbl_agogsj_conversion_value` INT
);

INSERT INTO `mysql_tbl_rh9fog` (`mysql_tbl_rh9fog_campaign_id`, `mysql_tbl_rh9fog_channel`, `mysql_tbl_rh9fog_budget`, `mysql_tbl_rh9fog_status`) VALUES (1, 1, 1, 'mysql_tbl_9qug13');

INSERT INTO `mysql_tbl_agogsj` (`mysql_tbl_agogsj_conversion_id`, `mysql_tbl_agogsj_campaign_id`, `mysql_tbl_agogsj_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_58gl3e` (
    `mysql_tbl_58gl3e_meter_id` INT,
    `mysql_tbl_58gl3e_customer_id` INT,
    `mysql_tbl_58gl3e_meter_type` VARCHAR(50),
    `mysql_tbl_58gl3e_current_reading` INT,
    `mysql_tbl_58gl3e_previous_reading` INT,
    `mysql_tbl_58gl3e_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myy5hb` (
    `mysql_tbl_myy5hb_tariff_id` INT,
    `mysql_tbl_myy5hb_tier_name` VARCHAR(50),
    `mysql_tbl_myy5hb_min_units` INT,
    `mysql_tbl_myy5hb_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_58gl3e` (`mysql_tbl_58gl3e_meter_id`, `mysql_tbl_58gl3e_customer_id`, `mysql_tbl_58gl3e_meter_type`, `mysql_tbl_58gl3e_current_reading`, `mysql_tbl_58gl3e_previous_reading`, `mysql_tbl_58gl3e_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_myy5hb` (`mysql_tbl_myy5hb_tariff_id`, `mysql_tbl_myy5hb_tier_name`, `mysql_tbl_myy5hb_min_units`, `mysql_tbl_myy5hb_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg1wk9` (
    `mysql_tbl_bg1wk9_order_id` INT,
    `mysql_tbl_bg1wk9_customer_id` INT,
    `mysql_tbl_bg1wk9_order_date` DATE,
    `mysql_tbl_bg1wk9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uqqxm` (
    `mysql_tbl_8uqqxm_customer_id` INT,
    `mysql_tbl_8uqqxm_country` INT
);

INSERT INTO `mysql_tbl_bg1wk9` (`mysql_tbl_bg1wk9_order_id`, `mysql_tbl_bg1wk9_customer_id`, `mysql_tbl_bg1wk9_order_date`, `mysql_tbl_bg1wk9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8uqqxm` (`mysql_tbl_8uqqxm_customer_id`, `mysql_tbl_8uqqxm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddnji0` (
    `mysql_tbl_ddnji0_shipment_id` INT,
    `mysql_tbl_ddnji0_order_id` INT,
    `mysql_tbl_ddnji0_carrier_id` INT,
    `mysql_tbl_ddnji0_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_ddnji0_weight_kg` INT,
    `mysql_tbl_ddnji0_shipping_date` DATE,
    `mysql_tbl_ddnji0_delivery_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uygatm` (
    `mysql_tbl_uygatm_carrier_id` INT,
    `mysql_tbl_uygatm_name` VARCHAR(50),
    `mysql_tbl_uygatm_base_rate` INT,
    `mysql_tbl_uygatm_weight_rate` INT
);

INSERT INTO `mysql_tbl_ddnji0` (`mysql_tbl_ddnji0_shipment_id`, `mysql_tbl_ddnji0_order_id`, `mysql_tbl_ddnji0_carrier_id`, `mysql_tbl_ddnji0_shipping_cost`, `mysql_tbl_ddnji0_weight_kg`, `mysql_tbl_ddnji0_shipping_date`, `mysql_tbl_ddnji0_delivery_date`) VALUES (1, 2, 3, 1.0, 5, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uygatm` (`mysql_tbl_uygatm_carrier_id`, `mysql_tbl_uygatm_name`, `mysql_tbl_uygatm_base_rate`, `mysql_tbl_uygatm_weight_rate`) VALUES (1, 'mysql_tbl_9qug13', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7d9xc6` (
    `mysql_tbl_7d9xc6_product_id` INT,
    `mysql_tbl_7d9xc6_category_id` INT,
    `mysql_tbl_7d9xc6_price` DECIMAL(10,2),
    `mysql_tbl_7d9xc6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7d9xc6` (`mysql_tbl_7d9xc6_product_id`, `mysql_tbl_7d9xc6_category_id`, `mysql_tbl_7d9xc6_price`, `mysql_tbl_7d9xc6_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3f7h9` (
    `mysql_tbl_q3f7h9_campaign_id` INT,
    `mysql_tbl_q3f7h9_status` VARCHAR(50),
    `mysql_tbl_q3f7h9_budget` INT
);

INSERT INTO `mysql_tbl_q3f7h9` (`mysql_tbl_q3f7h9_campaign_id`, `mysql_tbl_q3f7h9_status`, `mysql_tbl_q3f7h9_budget`) VALUES (1, 'mysql_tbl_9qug13', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5elac7` (
    `mysql_tbl_5elac7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5elac7` (`mysql_tbl_5elac7_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18u5qk` (
    `mysql_tbl_18u5qk_rental_id` INT,
    `mysql_tbl_18u5qk_equipment_id` INT,
    `mysql_tbl_18u5qk_customer_id` INT,
    `mysql_tbl_18u5qk_rental_date` DATE,
    `mysql_tbl_18u5qk_return_date` DATE,
    `mysql_tbl_18u5qk_daily_rate` INT,
    `mysql_tbl_18u5qk_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdf9gf` (
    `mysql_tbl_gdf9gf_equipment_id` INT,
    `mysql_tbl_gdf9gf_name` VARCHAR(50),
    `mysql_tbl_gdf9gf_category` INT,
    `mysql_tbl_gdf9gf_replacement_value` INT,
    `mysql_tbl_gdf9gf_is_insured` INT
);

INSERT INTO `mysql_tbl_18u5qk` (`mysql_tbl_18u5qk_rental_id`, `mysql_tbl_18u5qk_equipment_id`, `mysql_tbl_18u5qk_customer_id`, `mysql_tbl_18u5qk_rental_date`, `mysql_tbl_18u5qk_return_date`, `mysql_tbl_18u5qk_daily_rate`, `mysql_tbl_18u5qk_deposit_amount`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_gdf9gf` (`mysql_tbl_gdf9gf_equipment_id`, `mysql_tbl_gdf9gf_name`, `mysql_tbl_gdf9gf_category`, `mysql_tbl_gdf9gf_replacement_value`, `mysql_tbl_gdf9gf_is_insured`) VALUES (1, 'mysql_tbl_9qug13', 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_20dldr` (
    mysql_tbl_20dldr_id INT,
    mysql_tbl_20dldr_preco INT
);

INSERT INTO `mysql_tbl_20dldr` (`mysql_tbl_20dldr_id`, `mysql_tbl_20dldr_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w4arh` (
    `mysql_tbl_1w4arh_product_id` INT,
    `mysql_tbl_1w4arh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w4arh` (`mysql_tbl_1w4arh_product_id`, `mysql_tbl_1w4arh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1zcxq` (
    `mysql_tbl_v1zcxq_membership_id` INT,
    `mysql_tbl_v1zcxq_member_id` INT,
    `mysql_tbl_v1zcxq_plan_type` VARCHAR(50),
    `mysql_tbl_v1zcxq_monthly_fee` INT,
    `mysql_tbl_v1zcxq_start_date` DATE,
    `mysql_tbl_v1zcxq_personal_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hia4ti` (
    `mysql_tbl_hia4ti_session_id` INT,
    `mysql_tbl_hia4ti_trainer_id` INT,
    `mysql_tbl_hia4ti_member_id` INT,
    `mysql_tbl_hia4ti_session_date` DATE,
    `mysql_tbl_hia4ti_duration_minutes` INT,
    `mysql_tbl_hia4ti_rate_per_session` INT
);

INSERT INTO `mysql_tbl_v1zcxq` (`mysql_tbl_v1zcxq_membership_id`, `mysql_tbl_v1zcxq_member_id`, `mysql_tbl_v1zcxq_plan_type`, `mysql_tbl_v1zcxq_monthly_fee`, `mysql_tbl_v1zcxq_start_date`, `mysql_tbl_v1zcxq_personal_trainer_id`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hia4ti` (`mysql_tbl_hia4ti_session_id`, `mysql_tbl_hia4ti_trainer_id`, `mysql_tbl_hia4ti_member_id`, `mysql_tbl_hia4ti_session_date`, `mysql_tbl_hia4ti_duration_minutes`, `mysql_tbl_hia4ti_rate_per_session`) VALUES (1, 2, 3, '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpmy6q` (
    `mysql_tbl_dpmy6q_emp_id` INT,
    `mysql_tbl_dpmy6q_department_id` INT
);

INSERT INTO `mysql_tbl_dpmy6q` (`mysql_tbl_dpmy6q_emp_id`, `mysql_tbl_dpmy6q_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXEC_COUNT INT DEFAULT 0;
    
    EXECUTE IMMEDIATE 'SELECT 1';
    SET EXEC_COUNT = EXEC_COUNT + 1;
    
    RETURN EXEC_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_082_EXEC_IMMEDIATE_tfm4xt()) - (0) + (POW(BASE, EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_DATE DATE;
    DECLARE V_EXPECTED_DELIVERY DATE;
    DECLARE V_ACTUAL_DELIVERY DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ddnji0_SHIPPING_DATE, mysql_tbl_ddnji0_DELIVERY_DATE
    INTO V_SHIPPING_DATE, V_ACTUAL_DELIVERY
    FROM `mysql_tbl_ddnji0`
    WHERE mysql_tbl_ddnji0_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    IF V_SHIPPING_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_DELIVERY = DATE_ADD(V_SHIPPING_DATE, INTERVAL 7 DAY);

    IF V_ACTUAL_DELIVERY IS NULL THEN
        SET V_DELAY_DAYS = DATEDIFF(CURDATE(), V_EXPECTED_DELIVERY);
    ELSE
        SET V_DELAY_DAYS = DATEDIFF(V_ACTUAL_DELIVERY, V_EXPECTED_DELIVERY);
    END IF;

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_20dldr_PRECO INTO RESULT
    FROM `mysql_tbl_20dldr`
    WHERE mysql_tbl_20dldr.mysql_tbl_20dldr_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1w4arh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1w4arh`
    WHERE mysql_tbl_1w4arh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_ccpu02`
    WHERE mysql_tbl_1w4arh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bg1wk9_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_bg1wk9` O
    JOIN `mysql_tbl_8uqqxm` C ON mysql_tbl_bg1wk9_CUSTOMER_ID = mysql_tbl_8uqqxm_CUSTOMER_ID
    WHERE mysql_tbl_8uqqxm_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + (((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-10)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7d9xc6_PRICE, 0), COALESCE(mysql_tbl_7d9xc6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7d9xc6`
    WHERE mysql_tbl_7d9xc6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DATE DATE;
    DECLARE V_RETURN_DATE DATE;
    DECLARE V_DAILY_RATE INT DEFAULT 0;
    DECLARE V_DEPOSIT INT DEFAULT 0;
    DECLARE V_RENTAL_DAYS INT DEFAULT 0;
    DECLARE V_REPLACEMENT_VALUE INT DEFAULT 0;
    DECLARE V_INSURANCE_COST INT DEFAULT 0;

    SELECT mysql_tbl_18u5qk_RENTAL_DATE, mysql_tbl_18u5qk_RETURN_DATE, mysql_tbl_18u5qk_DAILY_RATE, mysql_tbl_18u5qk_DEPOSIT_AMOUNT, mysql_tbl_gdf9gf_REPLACEMENT_VALUE
    INTO V_RENTAL_DATE, V_RETURN_DATE, V_DAILY_RATE, V_DEPOSIT, V_REPLACEMENT_VALUE
    FROM `mysql_tbl_18u5qk` R
    JOIN `mysql_tbl_gdf9gf` E ON mysql_tbl_18u5qk_EQUIPMENT_ID = mysql_tbl_gdf9gf_EQUIPMENT_ID
    WHERE mysql_tbl_18u5qk_RENTAL_ID = RENTAL_ID_PARAM;

    IF V_RETURN_DATE IS NULL THEN
        SET V_RETURN_DATE = CURDATE();
    END IF;

    SET V_RENTAL_DAYS = DATEDIFF(V_RETURN_DATE, V_RENTAL_DATE);
    IF V_RENTAL_DAYS <= 0 THEN
        SET V_RENTAL_DAYS = 1;
    END IF;

    SET V_INSURANCE_COST = (V_REPLACEMENT_VALUE * V_RENTAL_DAYS) / 1000;

    IF V_DEPOSIT < V_INSURANCE_COST THEN
        SET V_INSURANCE_COST = V_INSURANCE_COST + 50;
    END IF;

    RETURN CAST(V_INSURANCE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_5elac7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5elac7`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RENTAL_INSURANCE_8e5d3c(64)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_q3f7h9_STATUS, COALESCE(mysql_tbl_q3f7h9_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_q3f7h9`
    WHERE mysql_tbl_q3f7h9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(29)) - (0) + (CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rh9fog_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_rh9fog` C
    LEFT JOIN `mysql_tbl_agogsj` CV ON mysql_tbl_rh9fog_CAMPAIGN_ID = mysql_tbl_agogsj_CAMPAIGN_ID
    WHERE mysql_tbl_rh9fog_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_rh9fog_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_SCORE_8chxsu(-96)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(55, 20)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_SHIPPING_DELAYS_245a7l(-93);

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(MEMBERSHIP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 50;
    DECLARE V_TRAINER_SESSIONS INT DEFAULT 0;
    DECLARE V_TRAINER_RATE INT DEFAULT 60;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1zcxq_MONTHLY_FEE, 50)
    INTO V_MONTHLY_FEE
    FROM `mysql_tbl_v1zcxq`
    WHERE mysql_tbl_v1zcxq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM;

    SELECT COUNT(*) * COALESCE(mysql_tbl_hia4ti_RATE_PER_SESSION, 60) INTO V_TRAINER_SESSIONS
    FROM `mysql_tbl_hia4ti` PT
    JOIN `mysql_tbl_v1zcxq` GM ON mysql_tbl_hia4ti_MEMBER_ID = mysql_tbl_v1zcxq_MEMBER_ID
    WHERE mysql_tbl_v1zcxq_MEMBERSHIP_ID = MEMBERSHIP_ID_PARAM
      AND MONTH(mysql_tbl_hia4ti_SESSION_DATE) = MONTH(CURDATE());

    SET V_TOTAL_COST = V_MONTHLY_FEE + V_TRAINER_SESSIONS;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GCD_OF_NUMBERS_llwutn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN SET A = -A; END IF;
    IF B < 0 THEN SET B = -B; END IF;

    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dpmy6q`
    WHERE mysql_tbl_dpmy6q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
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

    SELECT COALESCE(mysql_tbl_58gl3e_CURRENT_READING, 0), COALESCE(mysql_tbl_58gl3e_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_58gl3e`
    WHERE mysql_tbl_58gl3e_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_GCD_OF_NUMBERS_llwutn(8, 32);
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_MONTHLY_GYM_COST_i8mxm4(-45);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(66)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    DESCRIBE mysql_tbl_34wmaj;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_34wmaj` WHERE ID = 1;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT FOUND_ROWS();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    SELECT LAST_INSERT_ID();
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RENAME TABLE OLD_USERS TO mysql_tbl_34wmaj_BACKUP;
    SET RESULT_COUNT = RESULT_COUNT + 1;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pbdpdn_DELIVERY_DATE, CURDATE()), mysql_tbl_37l0u0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_pbdpdn`
    WHERE mysql_tbl_pbdpdn_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62);

    RETURN ((MYSQL_FUNC_FUNC_006_DESCRIBE_EXPLAIN_2v3x8y()) - (0) + (((MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55)) - (0) + (GREATEST(V_PERFORMANCE_INDEX, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_9qug13%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_9qug13`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_9qug13`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(48)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa();
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);