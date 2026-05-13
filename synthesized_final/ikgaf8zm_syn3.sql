/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uxflcy` (
    `mysql_tbl_uxflcy_customer_id` INT,
    `mysql_tbl_uxflcy_registration_date` DATE,
    `mysql_tbl_uxflcy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_khxx3w` (
    `mysql_tbl_khxx3w_order_id` INT,
    `mysql_tbl_khxx3w_customer_id` INT,
    `mysql_tbl_khxx3w_order_date` DATE,
    `mysql_tbl_khxx3w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uxflcy` (`mysql_tbl_uxflcy_customer_id`, `mysql_tbl_uxflcy_registration_date`, `mysql_tbl_uxflcy_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_khxx3w` (`mysql_tbl_khxx3w_order_id`, `mysql_tbl_khxx3w_customer_id`, `mysql_tbl_khxx3w_order_date`, `mysql_tbl_khxx3w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dsjite` (
    `mysql_tbl_dsjite_product_id` INT,
    `mysql_tbl_dsjite_supplier_id` INT
);

INSERT INTO `mysql_tbl_dsjite` (`mysql_tbl_dsjite_product_id`, `mysql_tbl_dsjite_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhndeb` (
    `mysql_tbl_zhndeb_employee_id` INT,
    `mysql_tbl_zhndeb_manager_id` INT,
    `mysql_tbl_zhndeb_department_id` INT,
    `mysql_tbl_zhndeb_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8llyil` (
    `mysql_tbl_8llyil_department_id` INT,
    `mysql_tbl_8llyil_name` VARCHAR(50),
    `mysql_tbl_8llyil_budget` INT
);

INSERT INTO `mysql_tbl_zhndeb` (`mysql_tbl_zhndeb_employee_id`, `mysql_tbl_zhndeb_manager_id`, `mysql_tbl_zhndeb_department_id`, `mysql_tbl_zhndeb_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_8llyil` (`mysql_tbl_8llyil_department_id`, `mysql_tbl_8llyil_name`, `mysql_tbl_8llyil_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_091yb4` (
    `mysql_tbl_091yb4_campaign_id` INT,
    `mysql_tbl_091yb4_channel` INT,
    `mysql_tbl_091yb4_budget` INT,
    `mysql_tbl_091yb4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_091yb4` (`mysql_tbl_091yb4_campaign_id`, `mysql_tbl_091yb4_channel`, `mysql_tbl_091yb4_budget`, `mysql_tbl_091yb4_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1pqfu` (
    `mysql_tbl_e1pqfu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e1pqfu` (`mysql_tbl_e1pqfu_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jl3at` (
    `mysql_tbl_1jl3at_order_id` INT,
    `mysql_tbl_1jl3at_customer_id` INT,
    `mysql_tbl_1jl3at_order_date` DATE,
    `mysql_tbl_1jl3at_total_amount` DECIMAL(10,2),
    `mysql_tbl_1jl3at_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5zcfj` (
    `mysql_tbl_v5zcfj_shipment_id` INT,
    `mysql_tbl_v5zcfj_order_id` INT,
    `mysql_tbl_v5zcfj_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1jl3at` (`mysql_tbl_1jl3at_order_id`, `mysql_tbl_1jl3at_customer_id`, `mysql_tbl_1jl3at_order_date`, `mysql_tbl_1jl3at_total_amount`, `mysql_tbl_1jl3at_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v5zcfj` (`mysql_tbl_v5zcfj_shipment_id`, `mysql_tbl_v5zcfj_order_id`, `mysql_tbl_v5zcfj_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9m708` (
    `mysql_tbl_z9m708_rental_id` INT,
    `mysql_tbl_z9m708_customer_id` INT,
    `mysql_tbl_z9m708_bicycle_id` INT,
    `mysql_tbl_z9m708_rental_date` DATE,
    `mysql_tbl_z9m708_rental_hours` INT,
    `mysql_tbl_z9m708_hourly_rate` INT,
    `mysql_tbl_z9m708_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2hfvcg` (
    `mysql_tbl_2hfvcg_bicycle_id` INT,
    `mysql_tbl_2hfvcg_bicycle_type` VARCHAR(50),
    `mysql_tbl_2hfvcg_condition` INT,
    `mysql_tbl_2hfvcg_value` INT
);

INSERT INTO `mysql_tbl_z9m708` (`mysql_tbl_z9m708_rental_id`, `mysql_tbl_z9m708_customer_id`, `mysql_tbl_z9m708_bicycle_id`, `mysql_tbl_z9m708_rental_date`, `mysql_tbl_z9m708_rental_hours`, `mysql_tbl_z9m708_hourly_rate`, `mysql_tbl_z9m708_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2hfvcg` (`mysql_tbl_2hfvcg_bicycle_id`, `mysql_tbl_2hfvcg_bicycle_type`, `mysql_tbl_2hfvcg_condition`, `mysql_tbl_2hfvcg_value`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgj7wq` (
    `mysql_tbl_cgj7wq_campaign_id` INT,
    `mysql_tbl_cgj7wq_start_date` DATE,
    `mysql_tbl_cgj7wq_end_date` DATE
);

INSERT INTO `mysql_tbl_cgj7wq` (`mysql_tbl_cgj7wq_campaign_id`, `mysql_tbl_cgj7wq_start_date`, `mysql_tbl_cgj7wq_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g6h4cn` (
    `mysql_tbl_g6h4cn_customer_id` INT,
    `mysql_tbl_g6h4cn_order_date` DATE,
    `mysql_tbl_g6h4cn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g6h4cn` (`mysql_tbl_g6h4cn_customer_id`, `mysql_tbl_g6h4cn_order_date`, `mysql_tbl_g6h4cn_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_30xxgn` (
    `mysql_tbl_30xxgn_supplier_id` INT,
    `mysql_tbl_30xxgn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_30xxgn` (`mysql_tbl_30xxgn_supplier_id`, `mysql_tbl_30xxgn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkq69z` (
    `mysql_tbl_pkq69z_customer_id` INT,
    `mysql_tbl_pkq69z_country` INT,
    `mysql_tbl_pkq69z_registration_date` DATE
);

INSERT INTO `mysql_tbl_pkq69z` (`mysql_tbl_pkq69z_customer_id`, `mysql_tbl_pkq69z_country`, `mysql_tbl_pkq69z_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j58qcg` (
    `mysql_tbl_j58qcg_product_id` INT,
    `mysql_tbl_j58qcg_category_id` INT,
    `mysql_tbl_j58qcg_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i7txme` (
    `mysql_tbl_i7txme_category_id` INT,
    `mysql_tbl_i7txme_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j58qcg` (`mysql_tbl_j58qcg_product_id`, `mysql_tbl_j58qcg_category_id`, `mysql_tbl_j58qcg_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_i7txme` (`mysql_tbl_i7txme_category_id`, `mysql_tbl_i7txme_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rai6iy` (
    `mysql_tbl_rai6iy_campaign_id` INT,
    `mysql_tbl_rai6iy_start_date` DATE
);

INSERT INTO `mysql_tbl_rai6iy` (`mysql_tbl_rai6iy_campaign_id`, `mysql_tbl_rai6iy_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sfeqk0` (
    `mysql_tbl_sfeqk0_bottle_id` INT,
    `mysql_tbl_sfeqk0_winery_id` INT,
    `mysql_tbl_sfeqk0_varietal` INT,
    `mysql_tbl_sfeqk0_vintage_year` INT,
    `mysql_tbl_sfeqk0_bottle_size_ml` INT,
    `mysql_tbl_sfeqk0_quantity_on_hand` INT,
    `mysql_tbl_sfeqk0_price_per_bottle` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2yrgf` (
    `mysql_tbl_b2yrgf_club_id` INT,
    `mysql_tbl_b2yrgf_member_id` INT,
    `mysql_tbl_b2yrgf_membership_tier` INT,
    `mysql_tbl_b2yrgf_monthly_allocation` INT
);

INSERT INTO `mysql_tbl_sfeqk0` (`mysql_tbl_sfeqk0_bottle_id`, `mysql_tbl_sfeqk0_winery_id`, `mysql_tbl_sfeqk0_varietal`, `mysql_tbl_sfeqk0_vintage_year`, `mysql_tbl_sfeqk0_bottle_size_ml`, `mysql_tbl_sfeqk0_quantity_on_hand`, `mysql_tbl_sfeqk0_price_per_bottle`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b2yrgf` (`mysql_tbl_b2yrgf_club_id`, `mysql_tbl_b2yrgf_member_id`, `mysql_tbl_b2yrgf_membership_tier`, `mysql_tbl_b2yrgf_monthly_allocation`) VALUES (1, 1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1pqfu_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_e1pqfu`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_pkq69z`
    WHERE mysql_tbl_pkq69z_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_30xxgn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_30xxgn`
    WHERE mysql_tbl_30xxgn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_j58qcg_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j58qcg` P ON OI.PRODUCT_ID = mysql_tbl_j58qcg_PRODUCT_ID
    WHERE mysql_tbl_j58qcg_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_j58qcg_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_j58qcg` P ON OI.PRODUCT_ID = mysql_tbl_j58qcg_PRODUCT_ID
    WHERE mysql_tbl_j58qcg_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(CLUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_ALLOCATION INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b2yrgf_MONTHLY_ALLOCATION, 6)
    INTO V_MONTHLY_ALLOCATION
    FROM `mysql_tbl_b2yrgf`
    WHERE mysql_tbl_b2yrgf_CLUB_ID = CLUB_ID_PARAM;

    SELECT CASE mysql_tbl_b2yrgf_MEMBERSHIP_TIER
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1
    END INTO V_TIER_MULTIPLIER
    FROM `mysql_tbl_b2yrgf`
    WHERE mysql_tbl_b2yrgf_CLUB_ID = CLUB_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_ALLOCATION * V_TIER_MULTIPLIER * 25;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_g6h4cn_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_g6h4cn`
    WHERE mysql_tbl_g6h4cn_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_WINE_CLUB_VALUE_nq9ikt(28)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1jl3at_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(66)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + 0)) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1jl3at`
    WHERE mysql_tbl_1jl3at_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_v5zcfj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_v5zcfj`
    WHERE mysql_tbl_v5zcfj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = ((V_ORDER_TOTAL - V_SHIPPING_COST) * 100) / V_ORDER_TOTAL;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + V_SHIPPING_MARGIN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72)) - (0) + (((MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(76)) - (0) + (A + B))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_dsjite_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_dsjite`
    WHERE mysql_tbl_dsjite_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + V_SUPPLIER_ID % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT DATE_FORMAT(NOW(), '%Y-%M-%D');
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATEDIFF(NOW(), CREATED_AT) INTO @mysql_synth_dummy FROM `mysql_tbl_b053sf`;
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_ADD(NOW(), INTERVAL 1 DAY);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT DATE_SUB(NOW(), INTERVAL 1 WEEK);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT YEAR(NOW());
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
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

    SELECT mysql_tbl_zhndeb_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_zhndeb` WHERE mysql_tbl_zhndeb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_zhndeb_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_zhndeb`
        WHERE mysql_tbl_zhndeb_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_cgj7wq_END_DATE, mysql_tbl_cgj7wq_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_cgj7wq`
    WHERE mysql_tbl_cgj7wq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_rai6iy_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_rai6iy`
    WHERE mysql_tbl_rai6iy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_b053sf` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_l68ros` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_l68ros` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z9m708_RENTAL_HOURS, 1), COALESCE(mysql_tbl_z9m708_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM `mysql_tbl_z9m708`
    WHERE mysql_tbl_z9m708_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(mysql_tbl_2hfvcg_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM `mysql_tbl_z9m708` BR
    JOIN `mysql_tbl_2hfvcg` B ON mysql_tbl_z9m708_BICYCLE_ID = mysql_tbl_2hfvcg_BICYCLE_ID
    WHERE mysql_tbl_z9m708_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_091yb4_CHANNEL, COALESCE(mysql_tbl_091yb4_BUDGET, 0), mysql_tbl_091yb4_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_091yb4`
    WHERE mysql_tbl_091yb4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_khxx3w_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_khxx3w`
    WHERE mysql_tbl_khxx3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_khxx3w_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_khxx3w_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_khxx3w`
    WHERE mysql_tbl_khxx3w_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_khxx3w_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_INDEX_npaiok(-63)) - (0) + ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-7)) - (0) + 100));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_FUNC_011_DATE_FORMAT_9uky7t();

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(1);