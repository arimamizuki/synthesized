/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_t3t0xz` (
    `mysql_tbl_t3t0xz_cbin` INT
);

INSERT INTO `mysql_tbl_t3t0xz` (`mysql_tbl_t3t0xz_cbin`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_je2b62` (
    `mysql_tbl_je2b62_product_id` INT,
    `mysql_tbl_je2b62_category_id` INT,
    `mysql_tbl_je2b62_price` DECIMAL(10,2),
    `mysql_tbl_je2b62_stock_quantity` INT
);

INSERT INTO `mysql_tbl_je2b62` (`mysql_tbl_je2b62_product_id`, `mysql_tbl_je2b62_category_id`, `mysql_tbl_je2b62_price`, `mysql_tbl_je2b62_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx367v` (
    `mysql_tbl_yx367v_product_id` INT,
    `mysql_tbl_yx367v_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yx367v` (`mysql_tbl_yx367v_product_id`, `mysql_tbl_yx367v_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t99uvk` (
    `mysql_tbl_t99uvk_product_id` INT,
    `mysql_tbl_t99uvk_supplier_id` INT,
    `mysql_tbl_t99uvk_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jib7fb` (
    `mysql_tbl_jib7fb_supplier_id` INT,
    `mysql_tbl_jib7fb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t99uvk` (`mysql_tbl_t99uvk_product_id`, `mysql_tbl_t99uvk_supplier_id`, `mysql_tbl_t99uvk_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jib7fb` (`mysql_tbl_jib7fb_supplier_id`, `mysql_tbl_jib7fb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdmspm` (
    `mysql_tbl_qdmspm_product_id` INT,
    `mysql_tbl_qdmspm_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qdmspm` (`mysql_tbl_qdmspm_product_id`, `mysql_tbl_qdmspm_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjw7v6` (
    `mysql_tbl_tjw7v6_campaign_id` INT,
    `mysql_tbl_tjw7v6_start_date` DATE
);

INSERT INTO `mysql_tbl_tjw7v6` (`mysql_tbl_tjw7v6_campaign_id`, `mysql_tbl_tjw7v6_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ckkmww` (
    `mysql_tbl_ckkmww_customer_id` INT,
    `mysql_tbl_ckkmww_order_date` DATE,
    `mysql_tbl_ckkmww_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ckkmww` (`mysql_tbl_ckkmww_customer_id`, `mysql_tbl_ckkmww_order_date`, `mysql_tbl_ckkmww_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fcqwho` (
    `mysql_tbl_fcqwho_order_id` INT,
    `mysql_tbl_fcqwho_warehouse_id` INT,
    `mysql_tbl_fcqwho_order_date` DATE,
    `mysql_tbl_fcqwho_total_items` DECIMAL(10,2),
    `mysql_tbl_fcqwho_total_weight` DECIMAL(10,2),
    `mysql_tbl_fcqwho_shipping_method` INT,
    `mysql_tbl_fcqwho_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fcqwho` (`mysql_tbl_fcqwho_order_id`, `mysql_tbl_fcqwho_warehouse_id`, `mysql_tbl_fcqwho_order_date`, `mysql_tbl_fcqwho_total_items`, `mysql_tbl_fcqwho_total_weight`, `mysql_tbl_fcqwho_shipping_method`, `mysql_tbl_fcqwho_shipping_cost`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wxdu2` (
    `mysql_tbl_0wxdu2_customer_id` INT,
    `mysql_tbl_0wxdu2_registration_date` DATE,
    `mysql_tbl_0wxdu2_city` INT,
    `mysql_tbl_0wxdu2_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wxdu2` (`mysql_tbl_0wxdu2_customer_id`, `mysql_tbl_0wxdu2_registration_date`, `mysql_tbl_0wxdu2_city`, `mysql_tbl_0wxdu2_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahzga4` (
    `mysql_tbl_ahzga4_campaign_id` INT,
    `mysql_tbl_ahzga4_start_date` DATE,
    `mysql_tbl_ahzga4_end_date` DATE
);

INSERT INTO `mysql_tbl_ahzga4` (`mysql_tbl_ahzga4_campaign_id`, `mysql_tbl_ahzga4_start_date`, `mysql_tbl_ahzga4_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v6bffq` (
    `mysql_tbl_v6bffq_vehicle_id` INT,
    `mysql_tbl_v6bffq_owner_id` INT,
    `mysql_tbl_v6bffq_vehicle_type` VARCHAR(50),
    `mysql_tbl_v6bffq_make` INT,
    `mysql_tbl_v6bffq_model` INT,
    `mysql_tbl_v6bffq_year` INT,
    `mysql_tbl_v6bffq_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cjwd7` (
    `mysql_tbl_0cjwd7_claim_id` INT,
    `mysql_tbl_0cjwd7_vehicle_id` INT,
    `mysql_tbl_0cjwd7_claim_date` DATE,
    `mysql_tbl_0cjwd7_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0cjwd7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v6bffq` (`mysql_tbl_v6bffq_vehicle_id`, `mysql_tbl_v6bffq_owner_id`, `mysql_tbl_v6bffq_vehicle_type`, `mysql_tbl_v6bffq_make`, `mysql_tbl_v6bffq_model`, `mysql_tbl_v6bffq_year`, `mysql_tbl_v6bffq_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0cjwd7` (`mysql_tbl_0cjwd7_claim_id`, `mysql_tbl_0cjwd7_vehicle_id`, `mysql_tbl_0cjwd7_claim_date`, `mysql_tbl_0cjwd7_claim_amount`, `mysql_tbl_0cjwd7_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sciza` (
    `mysql_tbl_2sciza_product_id` INT,
    `mysql_tbl_2sciza_category_id` INT,
    `mysql_tbl_2sciza_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4sbpo8` (
    `mysql_tbl_4sbpo8_category_id` INT,
    `mysql_tbl_4sbpo8_name` VARCHAR(50),
    `mysql_tbl_4sbpo8_parent_category_id` INT
);

INSERT INTO `mysql_tbl_2sciza` (`mysql_tbl_2sciza_product_id`, `mysql_tbl_2sciza_category_id`, `mysql_tbl_2sciza_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4sbpo8` (`mysql_tbl_4sbpo8_category_id`, `mysql_tbl_4sbpo8_name`, `mysql_tbl_4sbpo8_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_71wvdj` (
    `mysql_tbl_71wvdj_order_id` INT,
    `mysql_tbl_71wvdj_customer_id` INT,
    `mysql_tbl_71wvdj_order_date` DATE,
    `mysql_tbl_71wvdj_total_amount` DECIMAL(10,2),
    `mysql_tbl_71wvdj_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmp2sm` (
    `mysql_tbl_cmp2sm_refund_id` INT,
    `mysql_tbl_cmp2sm_order_id` INT,
    `mysql_tbl_cmp2sm_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_71wvdj` (`mysql_tbl_71wvdj_order_id`, `mysql_tbl_71wvdj_customer_id`, `mysql_tbl_71wvdj_order_date`, `mysql_tbl_71wvdj_total_amount`, `mysql_tbl_71wvdj_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_cmp2sm` (`mysql_tbl_cmp2sm_refund_id`, `mysql_tbl_cmp2sm_order_id`, `mysql_tbl_cmp2sm_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ghilat` (
    `mysql_tbl_ghilat_order_id` INT,
    `mysql_tbl_ghilat_customer_id` INT,
    `mysql_tbl_ghilat_order_date` DATE,
    `mysql_tbl_ghilat_total_amount` DECIMAL(10,2),
    `mysql_tbl_ghilat_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1y297` (
    `mysql_tbl_b1y297_order_id` INT,
    `mysql_tbl_b1y297_product_id` INT,
    `mysql_tbl_b1y297_quantity` INT
);

INSERT INTO `mysql_tbl_ghilat` (`mysql_tbl_ghilat_order_id`, `mysql_tbl_ghilat_customer_id`, `mysql_tbl_ghilat_order_date`, `mysql_tbl_ghilat_total_amount`, `mysql_tbl_ghilat_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_b1y297` (`mysql_tbl_b1y297_order_id`, `mysql_tbl_b1y297_product_id`, `mysql_tbl_b1y297_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hilxdp` (
    `mysql_tbl_hilxdp_appointment_id` INT,
    `mysql_tbl_hilxdp_pet_id` INT,
    `mysql_tbl_hilxdp_service_type` VARCHAR(50),
    `mysql_tbl_hilxdp_appointment_date` DATE,
    `mysql_tbl_hilxdp_duration_minutes` INT,
    `mysql_tbl_hilxdp_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m88hv` (
    `mysql_tbl_0m88hv_pet_id` INT,
    `mysql_tbl_0m88hv_breed` INT,
    `mysql_tbl_0m88hv_size` INT,
    `mysql_tbl_0m88hv_age_months` INT
);

INSERT INTO `mysql_tbl_hilxdp` (`mysql_tbl_hilxdp_appointment_id`, `mysql_tbl_hilxdp_pet_id`, `mysql_tbl_hilxdp_service_type`, `mysql_tbl_hilxdp_appointment_date`, `mysql_tbl_hilxdp_duration_minutes`, `mysql_tbl_hilxdp_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_0m88hv` (`mysql_tbl_0m88hv_pet_id`, `mysql_tbl_0m88hv_breed`, `mysql_tbl_0m88hv_size`, `mysql_tbl_0m88hv_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6eygxm` (
    `mysql_tbl_6eygxm_customer_id` INT,
    `mysql_tbl_6eygxm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6eygxm` (`mysql_tbl_6eygxm_customer_id`, `mysql_tbl_6eygxm_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yx5z7c` (
    `mysql_tbl_yx5z7c_campaign_id` INT,
    `mysql_tbl_yx5z7c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_yx5z7c` (`mysql_tbl_yx5z7c_campaign_id`, `mysql_tbl_yx5z7c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6bpzo` (
    `mysql_tbl_o6bpzo_ticket_id` INT,
    `mysql_tbl_o6bpzo_event_id` INT,
    `mysql_tbl_o6bpzo_seat_section` INT,
    `mysql_tbl_o6bpzo_seat_row` INT,
    `mysql_tbl_o6bpzo_seat_number` INT,
    `mysql_tbl_o6bpzo_price` DECIMAL(10,2),
    `mysql_tbl_o6bpzo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3h374d` (
    `mysql_tbl_3h374d_event_id` INT,
    `mysql_tbl_3h374d_event_name` VARCHAR(50),
    `mysql_tbl_3h374d_event_date` DATE,
    `mysql_tbl_3h374d_venue_id` INT,
    `mysql_tbl_3h374d_total_seats` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o6bpzo` (`mysql_tbl_o6bpzo_ticket_id`, `mysql_tbl_o6bpzo_event_id`, `mysql_tbl_o6bpzo_seat_section`, `mysql_tbl_o6bpzo_seat_row`, `mysql_tbl_o6bpzo_seat_number`, `mysql_tbl_o6bpzo_price`, `mysql_tbl_o6bpzo_status`) VALUES (1, 2, 3, 4, 5, 1.0, 'test');

INSERT INTO `mysql_tbl_3h374d` (`mysql_tbl_3h374d_event_id`, `mysql_tbl_3h374d_event_name`, `mysql_tbl_3h374d_event_date`, `mysql_tbl_3h374d_venue_id`, `mysql_tbl_3h374d_total_seats`) VALUES (1, 'test', '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epg0db` (
    `mysql_tbl_epg0db_customer_id` INT,
    `mysql_tbl_epg0db_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epg0db` (`mysql_tbl_epg0db_customer_id`, `mysql_tbl_epg0db_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ckkmww_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_ckkmww`
    WHERE mysql_tbl_ckkmww_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_tjw7v6_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_tjw7v6`
    WHERE mysql_tbl_tjw7v6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(ORDER_ID_PARAM INT, SHIPPING_METHOD_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 10;
    DECLARE V_WEIGHT_COST INT DEFAULT 0;
    DECLARE V_METHOD_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fcqwho_TOTAL_WEIGHT, 0) INTO V_TOTAL_WEIGHT
    FROM `mysql_tbl_fcqwho`
    WHERE mysql_tbl_fcqwho_ORDER_ID = ORDER_ID_PARAM;

    CASE SHIPPING_METHOD_PARAM
        WHEN 'STANDARD' THEN SET V_METHOD_MULTIPLIER = 1;
        WHEN 'EXPRESS' THEN SET V_METHOD_MULTIPLIER = 2;
        WHEN 'OVERNIGHT' THEN SET V_METHOD_MULTIPLIER = 3;
        WHEN 'INTERNATIONAL' THEN SET V_METHOD_MULTIPLIER = 5;
        ELSE SET V_METHOD_MULTIPLIER = 1;
    END CASE;

    SET V_WEIGHT_COST = V_TOTAL_WEIGHT / 10;
    SET V_TOTAL_COST = (V_BASE_COST + V_WEIGHT_COST) * V_METHOD_MULTIPLIER;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_je2b62_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_je2b62`
    WHERE mysql_tbl_je2b62_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lui7p5`
    WHERE mysql_tbl_je2b62_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_xltl13` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_METHOD_COST_s81eew(-27, -55);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-40)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0m88hv_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_0m88hv`
    WHERE mysql_tbl_0m88hv_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b1y297_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_b1y297` OI
    JOIN `mysql_tbl_d3d23t` P ON mysql_tbl_b1y297_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_b1y297_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b1y297_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_b1y297` OI
    WHERE mysql_tbl_b1y297_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6eygxm_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_6eygxm`
    WHERE mysql_tbl_6eygxm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_yx5z7c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_yx5z7c`
    WHERE mysql_tbl_yx5z7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lui7p5`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cmp2sm_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_cmp2sm`
    WHERE mysql_tbl_cmp2sm_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qdmspm_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qdmspm`
    WHERE mysql_tbl_qdmspm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(54)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-52)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM `mysql_tbl_c3spqw` U JOIN `mysql_tbl_xltl13` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_d3d23t` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xltl13` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_d3d23t` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k2dyu5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-24)) - (0) + QUERY_COUNT);
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

    SELECT COALESCE(mysql_tbl_0wxdu2_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_0wxdu2_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0wxdu2`
    WHERE mysql_tbl_0wxdu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_c3spqw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_c3spqw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_c3spqw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_c3spqw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_c3spqw');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(EVENT_ID_PARAM INT, SECTION_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SECTION_REVENUE INT DEFAULT 0;
    DECLARE V_TICKETS_SOLD INT DEFAULT 0;
    DECLARE V_TOTAL_SEATS INT DEFAULT 0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_o6bpzo_PRICE), 0), COUNT(*)
    INTO V_SECTION_REVENUE, V_TICKETS_SOLD
    FROM `mysql_tbl_o6bpzo`
    WHERE mysql_tbl_o6bpzo_EVENT_ID = EVENT_ID_PARAM
      AND mysql_tbl_o6bpzo_SEAT_SECTION = SECTION_PARAM
      AND mysql_tbl_o6bpzo_STATUS = 'SOLD';

    SELECT COALESCE(mysql_tbl_3h374d_TOTAL_SEATS, 0) INTO V_TOTAL_SEATS
    FROM `mysql_tbl_3h374d`
    WHERE mysql_tbl_3h374d_EVENT_ID = EVENT_ID_PARAM;

    IF V_TICKETS_SOLD = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_PRICE = V_SECTION_REVENUE / V_TICKETS_SOLD;

    IF V_TICKETS_SOLD < V_TOTAL_SEATS * 30 / 100 THEN
        RETURN V_SECTION_REVENUE - (V_SECTION_REVENUE * 20 / 100);
    END IF;

    RETURN V_SECTION_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epg0db_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_epg0db`
    WHERE mysql_tbl_epg0db_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ahzga4_END_DATE, mysql_tbl_ahzga4_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ahzga4`
    WHERE mysql_tbl_ahzga4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SECTION_REVENUE_to2tll(1, 87)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(-84)) - (0) + V_DURATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_RANGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_2sciza_PRICE), 0), COALESCE(MIN(mysql_tbl_2sciza_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_2sciza`
    WHERE mysql_tbl_2sciza_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MIN_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RANGE_RATIO = (V_MAX_PRICE - V_MIN_PRICE) / V_MIN_PRICE;

    RETURN V_RANGE_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v6bffq_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_v6bffq_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_v6bffq`
    WHERE mysql_tbl_v6bffq_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_0cjwd7`
    WHERE mysql_tbl_0cjwd7_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_0cjwd7_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di();
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49);
            SET V_TEMP = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(7);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(54);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_RATIO_h8ahrj(-47)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_t99uvk_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_t99uvk`
    WHERE mysql_tbl_t99uvk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_t99uvk_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_t99uvk`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_c3spqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_c3spqw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(57)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yx367v_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_yx367v`
    WHERE mysql_tbl_yx367v_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (LEAST(V_STOCK, 100)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_t3t0xz_CBIN INTO RESULT FROM `mysql_tbl_t3t0xz` LIMIT 1;
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(-15)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-64)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIN_djqrc4();