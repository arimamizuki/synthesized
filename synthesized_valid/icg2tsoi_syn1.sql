/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xxexjt` (
    `mysql_tbl_xxexjt_lease_id` INT,
    `mysql_tbl_xxexjt_tenant_id` INT,
    `mysql_tbl_xxexjt_space_sqft` INT,
    `mysql_tbl_xxexjt_monthly_rate` INT,
    `mysql_tbl_xxexjt_start_date` DATE,
    `mysql_tbl_xxexjt_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_74k6y6` (
    `mysql_tbl_74k6y6_tenant_id` INT,
    `mysql_tbl_74k6y6_company_name` VARCHAR(50),
    `mysql_tbl_74k6y6_industry` INT
);

INSERT INTO `mysql_tbl_xxexjt` (`mysql_tbl_xxexjt_lease_id`, `mysql_tbl_xxexjt_tenant_id`, `mysql_tbl_xxexjt_space_sqft`, `mysql_tbl_xxexjt_monthly_rate`, `mysql_tbl_xxexjt_start_date`, `mysql_tbl_xxexjt_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_74k6y6` (`mysql_tbl_74k6y6_tenant_id`, `mysql_tbl_74k6y6_company_name`, `mysql_tbl_74k6y6_industry`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wcouqh` (
    `mysql_tbl_wcouqh_emp_id` INT,
    `mysql_tbl_wcouqh_department_id` INT,
    `mysql_tbl_wcouqh_salary` INT,
    `mysql_tbl_wcouqh_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfjyhx` (
    `mysql_tbl_jfjyhx_department_id` INT,
    `mysql_tbl_jfjyhx_name` VARCHAR(50),
    `mysql_tbl_jfjyhx_location` INT
);

INSERT INTO `mysql_tbl_wcouqh` (`mysql_tbl_wcouqh_emp_id`, `mysql_tbl_wcouqh_department_id`, `mysql_tbl_wcouqh_salary`, `mysql_tbl_wcouqh_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jfjyhx` (`mysql_tbl_jfjyhx_department_id`, `mysql_tbl_jfjyhx_name`, `mysql_tbl_jfjyhx_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nou78t` (
    `mysql_tbl_nou78t_emp_id` INT,
    `mysql_tbl_nou78t_department_id` INT,
    `mysql_tbl_nou78t_salary` INT
);

INSERT INTO `mysql_tbl_nou78t` (`mysql_tbl_nou78t_emp_id`, `mysql_tbl_nou78t_department_id`, `mysql_tbl_nou78t_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st2dt6` (
    `mysql_tbl_st2dt6_supplier_id` INT,
    `mysql_tbl_st2dt6_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_st2dt6` (`mysql_tbl_st2dt6_supplier_id`, `mysql_tbl_st2dt6_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2x9b28` (
    `mysql_tbl_2x9b28_cset_col` INT
);

INSERT INTO `mysql_tbl_2x9b28` (`mysql_tbl_2x9b28_cset_col`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdwn3e` (
    `mysql_tbl_pdwn3e_customer_id` INT,
    `mysql_tbl_pdwn3e_status` VARCHAR(50),
    `mysql_tbl_pdwn3e_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pdwn3e` (`mysql_tbl_pdwn3e_customer_id`, `mysql_tbl_pdwn3e_status`, `mysql_tbl_pdwn3e_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sw2ce` (
    `mysql_tbl_9sw2ce_service_id` INT,
    `mysql_tbl_9sw2ce_property_id` INT,
    `mysql_tbl_9sw2ce_cleaner_id` INT,
    `mysql_tbl_9sw2ce_service_date` DATE,
    `mysql_tbl_9sw2ce_duration_hours` INT,
    `mysql_tbl_9sw2ce_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lll10x` (
    `mysql_tbl_lll10x_property_id` INT,
    `mysql_tbl_lll10x_property_type` VARCHAR(50),
    `mysql_tbl_lll10x_area_sqft` INT,
    `mysql_tbl_lll10x_num_rooms` INT
);

INSERT INTO `mysql_tbl_9sw2ce` (`mysql_tbl_9sw2ce_service_id`, `mysql_tbl_9sw2ce_property_id`, `mysql_tbl_9sw2ce_cleaner_id`, `mysql_tbl_9sw2ce_service_date`, `mysql_tbl_9sw2ce_duration_hours`, `mysql_tbl_9sw2ce_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_lll10x` (`mysql_tbl_lll10x_property_id`, `mysql_tbl_lll10x_property_type`, `mysql_tbl_lll10x_area_sqft`, `mysql_tbl_lll10x_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lpbwvf` (
    `mysql_tbl_lpbwvf_product_id` INT,
    `mysql_tbl_lpbwvf_category_id` INT,
    `mysql_tbl_lpbwvf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lpbwvf` (`mysql_tbl_lpbwvf_product_id`, `mysql_tbl_lpbwvf_category_id`, `mysql_tbl_lpbwvf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_snyruo` (
    `mysql_tbl_snyruo_number_id` INT,
    `mysql_tbl_snyruo_customer_id` INT,
    `mysql_tbl_snyruo_area_code` INT,
    `mysql_tbl_snyruo_number_type` INT,
    `mysql_tbl_snyruo_monthly_fee` INT,
    `mysql_tbl_snyruo_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ua73hp` (
    `mysql_tbl_ua73hp_number_id` INT,
    `mysql_tbl_ua73hp_call_minutes` INT,
    `mysql_tbl_ua73hp_data_mb` TEXT,
    `mysql_tbl_ua73hp_sms_count` INT,
    `mysql_tbl_ua73hp_billing_month` INT
);

INSERT INTO `mysql_tbl_snyruo` (`mysql_tbl_snyruo_number_id`, `mysql_tbl_snyruo_customer_id`, `mysql_tbl_snyruo_area_code`, `mysql_tbl_snyruo_number_type`, `mysql_tbl_snyruo_monthly_fee`, `mysql_tbl_snyruo_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ua73hp` (`mysql_tbl_ua73hp_number_id`, `mysql_tbl_ua73hp_call_minutes`, `mysql_tbl_ua73hp_data_mb`, `mysql_tbl_ua73hp_sms_count`, `mysql_tbl_ua73hp_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hop6m2` (mysql_tbl_hop6m2_item_id INT, mysql_tbl_hop6m2_qty INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drb4ym` (
    `mysql_tbl_drb4ym_call_id` INT,
    `mysql_tbl_drb4ym_customer_id` INT,
    `mysql_tbl_drb4ym_plumber_id` INT,
    `mysql_tbl_drb4ym_service_type` VARCHAR(50),
    `mysql_tbl_drb4ym_labor_hours` INT,
    `mysql_tbl_drb4ym_parts_cost` DECIMAL(10,2),
    `mysql_tbl_drb4ym_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_basqbx` (
    `mysql_tbl_basqbx_plumber_id` INT,
    `mysql_tbl_basqbx_experience_years` INT,
    `mysql_tbl_basqbx_hourly_rate` INT,
    `mysql_tbl_basqbx_certification_level` INT
);

INSERT INTO `mysql_tbl_drb4ym` (`mysql_tbl_drb4ym_call_id`, `mysql_tbl_drb4ym_customer_id`, `mysql_tbl_drb4ym_plumber_id`, `mysql_tbl_drb4ym_service_type`, `mysql_tbl_drb4ym_labor_hours`, `mysql_tbl_drb4ym_parts_cost`, `mysql_tbl_drb4ym_service_date`) VALUES (1, 2, 3, 'test', 5, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_basqbx` (`mysql_tbl_basqbx_plumber_id`, `mysql_tbl_basqbx_experience_years`, `mysql_tbl_basqbx_hourly_rate`, `mysql_tbl_basqbx_certification_level`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jdoidd` (
    `mysql_tbl_jdoidd_ticket_id` INT,
    `mysql_tbl_jdoidd_concert_id` INT,
    `mysql_tbl_jdoidd_customer_id` INT,
    `mysql_tbl_jdoidd_seat_section` INT,
    `mysql_tbl_jdoidd_seat_row` INT,
    `mysql_tbl_jdoidd_seat_number` INT,
    `mysql_tbl_jdoidd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9bw00w` (
    `mysql_tbl_9bw00w_concert_id` INT,
    `mysql_tbl_9bw00w_artist_id` INT,
    `mysql_tbl_9bw00w_venue_id` INT,
    `mysql_tbl_9bw00w_concert_date` DATE,
    `mysql_tbl_9bw00w_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jdoidd` (`mysql_tbl_jdoidd_ticket_id`, `mysql_tbl_jdoidd_concert_id`, `mysql_tbl_jdoidd_customer_id`, `mysql_tbl_jdoidd_seat_section`, `mysql_tbl_jdoidd_seat_row`, `mysql_tbl_jdoidd_seat_number`, `mysql_tbl_jdoidd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_9bw00w` (`mysql_tbl_9bw00w_concert_id`, `mysql_tbl_9bw00w_artist_id`, `mysql_tbl_9bw00w_venue_id`, `mysql_tbl_9bw00w_concert_date`, `mysql_tbl_9bw00w_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56kts1` (
    `mysql_tbl_56kts1_product_id` INT,
    `mysql_tbl_56kts1_price` DECIMAL(10,2),
    `mysql_tbl_56kts1_category_id` INT
);

INSERT INTO `mysql_tbl_56kts1` (`mysql_tbl_56kts1_product_id`, `mysql_tbl_56kts1_price`, `mysql_tbl_56kts1_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3uvqg` (
    `mysql_tbl_n3uvqg_order_id` INT,
    `mysql_tbl_n3uvqg_customer_id` INT,
    `mysql_tbl_n3uvqg_order_date` DATE,
    `mysql_tbl_n3uvqg_total_amount` DECIMAL(10,2),
    `mysql_tbl_n3uvqg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys3zz4` (
    `mysql_tbl_ys3zz4_order_id` INT,
    `mysql_tbl_ys3zz4_product_id` INT,
    `mysql_tbl_ys3zz4_quantity` INT
);

INSERT INTO `mysql_tbl_n3uvqg` (`mysql_tbl_n3uvqg_order_id`, `mysql_tbl_n3uvqg_customer_id`, `mysql_tbl_n3uvqg_order_date`, `mysql_tbl_n3uvqg_total_amount`, `mysql_tbl_n3uvqg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ys3zz4` (`mysql_tbl_ys3zz4_order_id`, `mysql_tbl_ys3zz4_product_id`, `mysql_tbl_ys3zz4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u308w4` (
    `mysql_tbl_u308w4_order_id` INT,
    `mysql_tbl_u308w4_customer_id` INT,
    `mysql_tbl_u308w4_order_date` DATE,
    `mysql_tbl_u308w4_total_amount` DECIMAL(10,2),
    `mysql_tbl_u308w4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixzzoi` (
    `mysql_tbl_ixzzoi_order_id` INT,
    `mysql_tbl_ixzzoi_product_id` INT,
    `mysql_tbl_ixzzoi_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sqgfqg` (
    `mysql_tbl_sqgfqg_product_id` INT,
    `mysql_tbl_sqgfqg_category_id` INT,
    `mysql_tbl_sqgfqg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u308w4` (`mysql_tbl_u308w4_order_id`, `mysql_tbl_u308w4_customer_id`, `mysql_tbl_u308w4_order_date`, `mysql_tbl_u308w4_total_amount`, `mysql_tbl_u308w4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ixzzoi` (`mysql_tbl_ixzzoi_order_id`, `mysql_tbl_ixzzoi_product_id`, `mysql_tbl_ixzzoi_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_sqgfqg` (`mysql_tbl_sqgfqg_product_id`, `mysql_tbl_sqgfqg_category_id`, `mysql_tbl_sqgfqg_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qgqvoc` (
    `mysql_tbl_qgqvoc_emp_id` INT,
    `mysql_tbl_qgqvoc_hire_date` DATE
);

INSERT INTO `mysql_tbl_qgqvoc` (`mysql_tbl_qgqvoc_emp_id`, `mysql_tbl_qgqvoc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_npeqxa` (mysql_tbl_npeqxa_id INT, mysql_tbl_npeqxa_weight_kg DECIMAL(5,2), mysql_tbl_npeqxa_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpn1v5` (
    `mysql_tbl_hpn1v5_campaign_id` INT,
    `mysql_tbl_hpn1v5_channel_type` VARCHAR(50),
    `mysql_tbl_hpn1v5_target_impressions` INT,
    `mysql_tbl_hpn1v5_actual_impressions` INT,
    `mysql_tbl_hpn1v5_cost_usd` DECIMAL(10,2),
    `mysql_tbl_hpn1v5_revenue_usd` INT
);

INSERT INTO `mysql_tbl_hpn1v5` (`mysql_tbl_hpn1v5_campaign_id`, `mysql_tbl_hpn1v5_channel_type`, `mysql_tbl_hpn1v5_target_impressions`, `mysql_tbl_hpn1v5_actual_impressions`, `mysql_tbl_hpn1v5_cost_usd`, `mysql_tbl_hpn1v5_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEMS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ixzzoi_QUANTITY * mysql_tbl_sqgfqg_PRICE), 0), COUNT(*)
    INTO V_SUBTOTAL, V_TOTAL_ITEMS
    FROM `mysql_tbl_ixzzoi` OI
    JOIN `mysql_tbl_sqgfqg` P ON mysql_tbl_ixzzoi_PRODUCT_ID = mysql_tbl_sqgfqg_PRODUCT_ID
    WHERE mysql_tbl_ixzzoi_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEMS
    FROM `mysql_tbl_ixzzoi` OI
    JOIN `mysql_tbl_sqgfqg` P ON mysql_tbl_ixzzoi_PRODUCT_ID = mysql_tbl_sqgfqg_PRODUCT_ID
    WHERE mysql_tbl_ixzzoi_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_sqgfqg_PRICE > 100;

    IF V_TOTAL_ITEMS > 0 AND (V_HIGH_VALUE_ITEMS * 100 / V_TOTAL_ITEMS) > 50 THEN
        SET V_DISCOUNT_PERCENTAGE = 15;
    ELSEIF V_SUBTOTAL > 1000 THEN
        SET V_DISCOUNT_PERCENTAGE = 10;
    ELSEIF V_SUBTOTAL > 500 THEN
        SET V_DISCOUNT_PERCENTAGE = 5;
    ELSE
        SET V_DISCOUNT_PERCENTAGE = 0;
    END IF;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hpn1v5_COST_USD, 0), COALESCE(mysql_tbl_hpn1v5_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_hpn1v5`
    WHERE mysql_tbl_hpn1v5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qgqvoc_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_qgqvoc`
    WHERE mysql_tbl_qgqvoc_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_npeqxa_WEIGHT_KG, mysql_tbl_npeqxa_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_npeqxa` WHERE mysql_tbl_npeqxa_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_npeqxa mysql_tbl_npeqxa_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ys3zz4_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_ys3zz4`
    WHERE mysql_tbl_ys3zz4_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE_PAID INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 100;
    DECLARE V_DAYS_TO_CONCERT INT DEFAULT 0;
    DECLARE V_RESALE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_RESALE_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jdoidd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_jdoidd`
    WHERE mysql_tbl_jdoidd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_9bw00w_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_jdoidd` CT
    JOIN `mysql_tbl_9bw00w` C ON mysql_tbl_jdoidd_CONCERT_ID = mysql_tbl_9bw00w_CONCERT_ID
    WHERE mysql_tbl_jdoidd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14);
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_WEIGHTED_DISCOUNT_caw0xp(40);
    END IF;

    SET V_RESALE_VALUE = MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + (CAST(V_RESALE_VALUE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_56kts1_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_56kts1`
    WHERE mysql_tbl_56kts1_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-8)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35)) - (0) + 0)) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
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

    SELECT COALESCE(mysql_tbl_lll10x_AREA_SQFT, 500), COALESCE(mysql_tbl_lll10x_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_lll10x`
    WHERE mysql_tbl_lll10x_PROPERTY_ID = PROPERTY_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_hop6m2` SET mysql_tbl_hop6m2_QTY = mysql_tbl_hop6m2_QTY + 10 WHERE mysql_tbl_hop6m2_ITEM_ID = V_I;
        SET V_I = V_I + 1;
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_snyruo_MONTHLY_FEE, COALESCE(mysql_tbl_ua73hp_CALL_MINUTES, 0), COALESCE(mysql_tbl_ua73hp_DATA_MB, 0), COALESCE(mysql_tbl_ua73hp_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_snyruo` T
    LEFT JOIN `mysql_tbl_ua73hp` U ON mysql_tbl_snyruo_NUMBER_ID = mysql_tbl_ua73hp_NUMBER_ID AND mysql_tbl_ua73hp_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_snyruo_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lpbwvf_PRICE), 0), COALESCE(MIN(mysql_tbl_lpbwvf_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lpbwvf`
    WHERE mysql_tbl_lpbwvf_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(44, -19);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_REPLENISH_fcqqts()) - (0) + V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_pdwn3e_STATUS, COALESCE(mysql_tbl_pdwn3e_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_pdwn3e`
    WHERE mysql_tbl_pdwn3e_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(-98, 26)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(83)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-32)) - (0) + (V_MONTHLY_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_SET_pl5j0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_SET_pl5j0s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_2x9b28_CSET_COL INTO RESULT FROM `mysql_tbl_2x9b28` LIMIT 1;
    RETURN ((MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_PROC_SET_pl5j0s()) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-87)) - (0) + (SIDE * SIDE * SIDE))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_st2dt6_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_st2dt6`
    WHERE mysql_tbl_st2dt6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ucsnqc` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ucsnqc` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_ucsnqc`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_RATING_y7uoc3(-78)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(CALL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_PARTS_COST INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 75;
    DECLARE V_SERVICE_FEE INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drb4ym_LABOR_HOURS, 0), COALESCE(mysql_tbl_drb4ym_PARTS_COST, 0)
    INTO V_LABOR_HOURS, V_PARTS_COST
    FROM `mysql_tbl_drb4ym`
    WHERE mysql_tbl_drb4ym_CALL_ID = CALL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_basqbx_HOURLY_RATE, 75)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_drb4ym` PC
    JOIN `mysql_tbl_basqbx` P ON mysql_tbl_drb4ym_PLUMBER_ID = mysql_tbl_basqbx_PLUMBER_ID
    WHERE mysql_tbl_drb4ym_CALL_ID = CALL_ID_PARAM;

    SET V_TOTAL_COST = V_SERVICE_FEE + (V_LABOR_HOURS * V_HOURLY_RATE) + V_PARTS_COST;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nou78t_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nou78t`
    WHERE mysql_tbl_nou78t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_nou78t_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_nou78t`
    WHERE mysql_tbl_nou78t_DEPARTMENT_ID = (SELECT mysql_tbl_nou78t_DEPARTMENT_ID FROM `mysql_tbl_nou78t` WHERE mysql_tbl_nou78t_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_CALCULATE_PLUMBING_SERVICE_COST_1c68q9(63)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_wcouqh_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_wcouqh`
    WHERE mysql_tbl_wcouqh_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wcouqh_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_wcouqh`
    WHERE mysql_tbl_wcouqh_DEPARTMENT_ID = (SELECT mysql_tbl_wcouqh_DEPARTMENT_ID FROM `mysql_tbl_wcouqh` WHERE mysql_tbl_wcouqh_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(38);
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(47)) - (0) + V_QUARTILE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE DIVISOR_LOOP;

    SET V_SUM = V_SUM + N;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xxexjt_SPACE_SQFT, 100), COALESCE(mysql_tbl_xxexjt_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xxexjt_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xxexjt`
    WHERE mysql_tbl_xxexjt_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(5);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(49);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(1);