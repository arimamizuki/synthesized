/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uh4lw8` (
    `mysql_tbl_uh4lw8_zone_id` INT,
    `mysql_tbl_uh4lw8_hourly_rate` INT,
    `mysql_tbl_uh4lw8_max_capacity` INT,
    `mysql_tbl_uh4lw8_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf4rjx` (
    `mysql_tbl_gf4rjx_trans_id` INT,
    `mysql_tbl_gf4rjx_vehicle_id` INT,
    `mysql_tbl_gf4rjx_zone_id` INT,
    `mysql_tbl_gf4rjx_entry_time` DATE,
    `mysql_tbl_gf4rjx_exit_time` DATE,
    `mysql_tbl_gf4rjx_amount_paid` INT
);

INSERT INTO `mysql_tbl_uh4lw8` (`mysql_tbl_uh4lw8_zone_id`, `mysql_tbl_uh4lw8_hourly_rate`, `mysql_tbl_uh4lw8_max_capacity`, `mysql_tbl_uh4lw8_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_gf4rjx` (`mysql_tbl_gf4rjx_trans_id`, `mysql_tbl_gf4rjx_vehicle_id`, `mysql_tbl_gf4rjx_zone_id`, `mysql_tbl_gf4rjx_entry_time`, `mysql_tbl_gf4rjx_exit_time`, `mysql_tbl_gf4rjx_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7vsaa` (
    `mysql_tbl_u7vsaa_product_id` INT,
    `mysql_tbl_u7vsaa_category_id` INT,
    `mysql_tbl_u7vsaa_price` DECIMAL(10,2),
    `mysql_tbl_u7vsaa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mw4830` (
    `mysql_tbl_mw4830_category_id` INT,
    `mysql_tbl_mw4830_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u7vsaa` (`mysql_tbl_u7vsaa_product_id`, `mysql_tbl_u7vsaa_category_id`, `mysql_tbl_u7vsaa_price`, `mysql_tbl_u7vsaa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mw4830` (`mysql_tbl_mw4830_category_id`, `mysql_tbl_mw4830_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uua0c6` (
    `mysql_tbl_uua0c6_emp_id` INT,
    `mysql_tbl_uua0c6_department_id` INT,
    `mysql_tbl_uua0c6_salary` INT,
    `mysql_tbl_uua0c6_hire_date` DATE,
    `mysql_tbl_uua0c6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uua0c6` (`mysql_tbl_uua0c6_emp_id`, `mysql_tbl_uua0c6_department_id`, `mysql_tbl_uua0c6_salary`, `mysql_tbl_uua0c6_hire_date`, `mysql_tbl_uua0c6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzbcri` (
    `mysql_tbl_hzbcri_customer_id` INT,
    `mysql_tbl_hzbcri_status` VARCHAR(50),
    `mysql_tbl_hzbcri_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_hzbcri_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzbcri` (`mysql_tbl_hzbcri_customer_id`, `mysql_tbl_hzbcri_status`, `mysql_tbl_hzbcri_monthly_cost`, `mysql_tbl_hzbcri_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hm3hwz` (
    `mysql_tbl_hm3hwz_budget` INT
);

INSERT INTO `mysql_tbl_hm3hwz` (`mysql_tbl_hm3hwz_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cwsbew` (
    `mysql_tbl_cwsbew_customer_id` INT,
    `mysql_tbl_cwsbew_registration_date` DATE,
    `mysql_tbl_cwsbew_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5mnmel` (
    `mysql_tbl_5mnmel_order_id` INT,
    `mysql_tbl_5mnmel_customer_id` INT,
    `mysql_tbl_5mnmel_order_date` DATE,
    `mysql_tbl_5mnmel_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cwsbew` (`mysql_tbl_cwsbew_customer_id`, `mysql_tbl_cwsbew_registration_date`, `mysql_tbl_cwsbew_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5mnmel` (`mysql_tbl_5mnmel_order_id`, `mysql_tbl_5mnmel_customer_id`, `mysql_tbl_5mnmel_order_date`, `mysql_tbl_5mnmel_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pwrxzi` (
    `mysql_tbl_pwrxzi_cdate` DATE
);

INSERT INTO `mysql_tbl_pwrxzi` (`mysql_tbl_pwrxzi_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vynshv` (
    `mysql_tbl_vynshv_ctimestamp` TIMESTAMP
);

INSERT INTO `mysql_tbl_vynshv` (`mysql_tbl_vynshv_ctimestamp`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0sqjzn` (
    `mysql_tbl_0sqjzn_supplier_id` INT,
    `mysql_tbl_0sqjzn_name` VARCHAR(50),
    `mysql_tbl_0sqjzn_reliability_score` INT,
    `mysql_tbl_0sqjzn_lead_time_days` DATE,
    `mysql_tbl_0sqjzn_country` INT
);

INSERT INTO `mysql_tbl_0sqjzn` (`mysql_tbl_0sqjzn_supplier_id`, `mysql_tbl_0sqjzn_name`, `mysql_tbl_0sqjzn_reliability_score`, `mysql_tbl_0sqjzn_lead_time_days`, `mysql_tbl_0sqjzn_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zlyf2k` (
    `mysql_tbl_zlyf2k_product_id` INT,
    `mysql_tbl_zlyf2k_category_id` INT
);

INSERT INTO `mysql_tbl_zlyf2k` (`mysql_tbl_zlyf2k_product_id`, `mysql_tbl_zlyf2k_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pdihs3` (
    `mysql_tbl_pdihs3_emp_id` INT,
    `mysql_tbl_pdihs3_department_id` INT,
    `mysql_tbl_pdihs3_salary` INT,
    `mysql_tbl_pdihs3_hire_date` DATE,
    `mysql_tbl_pdihs3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_pdihs3` (`mysql_tbl_pdihs3_emp_id`, `mysql_tbl_pdihs3_department_id`, `mysql_tbl_pdihs3_salary`, `mysql_tbl_pdihs3_hire_date`, `mysql_tbl_pdihs3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hyiamf` (
    `mysql_tbl_hyiamf_hotel_id` INT,
    `mysql_tbl_hyiamf_name` VARCHAR(50),
    `mysql_tbl_hyiamf_city` INT,
    `mysql_tbl_hyiamf_star_rating` DECIMAL(3,1),
    `mysql_tbl_hyiamf_average_daily_rate` INT,
    `mysql_tbl_hyiamf_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xntqo` (
    `mysql_tbl_0xntqo_booking_id` INT,
    `mysql_tbl_0xntqo_hotel_id` INT,
    `mysql_tbl_0xntqo_guest_id` INT,
    `mysql_tbl_0xntqo_check_in_date` DATE,
    `mysql_tbl_0xntqo_check_out_date` DATE,
    `mysql_tbl_0xntqo_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hyiamf` (`mysql_tbl_hyiamf_hotel_id`, `mysql_tbl_hyiamf_name`, `mysql_tbl_hyiamf_city`, `mysql_tbl_hyiamf_star_rating`, `mysql_tbl_hyiamf_average_daily_rate`, `mysql_tbl_hyiamf_occupancy_rate`) VALUES (1, 'test', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_0xntqo` (`mysql_tbl_0xntqo_booking_id`, `mysql_tbl_0xntqo_hotel_id`, `mysql_tbl_0xntqo_guest_id`, `mysql_tbl_0xntqo_check_in_date`, `mysql_tbl_0xntqo_check_out_date`, `mysql_tbl_0xntqo_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k24qsp` (
    `mysql_tbl_k24qsp_customer_id` INT,
    `mysql_tbl_k24qsp_status` VARCHAR(50),
    `mysql_tbl_k24qsp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k24qsp` (`mysql_tbl_k24qsp_customer_id`, `mysql_tbl_k24qsp_status`, `mysql_tbl_k24qsp_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1a2xq` (
    `mysql_tbl_n1a2xq_order_id` INT,
    `mysql_tbl_n1a2xq_customer_id` INT,
    `mysql_tbl_n1a2xq_order_date` DATE,
    `mysql_tbl_n1a2xq_total_amount` DECIMAL(10,2),
    `mysql_tbl_n1a2xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1kaw7` (
    `mysql_tbl_i1kaw7_shipment_id` INT,
    `mysql_tbl_i1kaw7_order_id` INT,
    `mysql_tbl_i1kaw7_carrier` INT,
    `mysql_tbl_i1kaw7_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1a2xq` (`mysql_tbl_n1a2xq_order_id`, `mysql_tbl_n1a2xq_customer_id`, `mysql_tbl_n1a2xq_order_date`, `mysql_tbl_n1a2xq_total_amount`, `mysql_tbl_n1a2xq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_i1kaw7` (`mysql_tbl_i1kaw7_shipment_id`, `mysql_tbl_i1kaw7_order_id`, `mysql_tbl_i1kaw7_carrier`, `mysql_tbl_i1kaw7_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thpxmd` (
    `mysql_tbl_thpxmd_product_id` INT,
    `mysql_tbl_thpxmd_category_id` INT,
    `mysql_tbl_thpxmd_price` DECIMAL(10,2),
    `mysql_tbl_thpxmd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_thpxmd` (`mysql_tbl_thpxmd_product_id`, `mysql_tbl_thpxmd_category_id`, `mysql_tbl_thpxmd_price`, `mysql_tbl_thpxmd_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ducpin` (
    `mysql_tbl_ducpin_budget` INT
);

INSERT INTO `mysql_tbl_ducpin` (`mysql_tbl_ducpin_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3669p5` (
    `mysql_tbl_3669p5_campaign_id` INT,
    `mysql_tbl_3669p5_start_date` DATE,
    `mysql_tbl_3669p5_end_date` DATE
);

INSERT INTO `mysql_tbl_3669p5` (`mysql_tbl_3669p5_campaign_id`, `mysql_tbl_3669p5_start_date`, `mysql_tbl_3669p5_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_otf0y1` (
    `mysql_tbl_otf0y1_product_id` INT,
    `mysql_tbl_otf0y1_category_id` INT,
    `mysql_tbl_otf0y1_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qa2479` (
    `mysql_tbl_qa2479_category_id` INT,
    `mysql_tbl_qa2479_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_otf0y1` (`mysql_tbl_otf0y1_product_id`, `mysql_tbl_otf0y1_category_id`, `mysql_tbl_otf0y1_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qa2479` (`mysql_tbl_qa2479_category_id`, `mysql_tbl_qa2479_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_26aozt` (
    `mysql_tbl_26aozt_policy_id` INT,
    `mysql_tbl_26aozt_customer_id` INT,
    `mysql_tbl_26aozt_plan_type` VARCHAR(50),
    `mysql_tbl_26aozt_premium_monthly` INT,
    `mysql_tbl_26aozt_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_26aozt_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gl80w2` (
    `mysql_tbl_gl80w2_claim_id` INT,
    `mysql_tbl_gl80w2_policy_id` INT,
    `mysql_tbl_gl80w2_claim_date` DATE,
    `mysql_tbl_gl80w2_claim_amount` DECIMAL(10,2),
    `mysql_tbl_gl80w2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_26aozt` (`mysql_tbl_26aozt_policy_id`, `mysql_tbl_26aozt_customer_id`, `mysql_tbl_26aozt_plan_type`, `mysql_tbl_26aozt_premium_monthly`, `mysql_tbl_26aozt_deductible_amount`, `mysql_tbl_26aozt_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_gl80w2` (`mysql_tbl_gl80w2_claim_id`, `mysql_tbl_gl80w2_policy_id`, `mysql_tbl_gl80w2_claim_date`, `mysql_tbl_gl80w2_claim_amount`, `mysql_tbl_gl80w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbsc52` (
    `mysql_tbl_nbsc52_customer_id` INT,
    `mysql_tbl_nbsc52_order_date` DATE,
    `mysql_tbl_nbsc52_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nbsc52` (`mysql_tbl_nbsc52_customer_id`, `mysql_tbl_nbsc52_order_date`, `mysql_tbl_nbsc52_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz38cf` (
    `mysql_tbl_oz38cf_product_id` INT,
    `mysql_tbl_oz38cf_category_id` INT,
    `mysql_tbl_oz38cf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oz38cf` (`mysql_tbl_oz38cf_product_id`, `mysql_tbl_oz38cf_category_id`, `mysql_tbl_oz38cf_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rmhfax` (
    `mysql_tbl_rmhfax_customer_id` INT,
    `mysql_tbl_rmhfax_plan_type` VARCHAR(50),
    `mysql_tbl_rmhfax_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rmhfax` (`mysql_tbl_rmhfax_customer_id`, `mysql_tbl_rmhfax_plan_type`, `mysql_tbl_rmhfax_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_oz38cf_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_oz38cf`
    WHERE mysql_tbl_oz38cf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rmhfax_PLAN_TYPE, COALESCE(mysql_tbl_rmhfax_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_rmhfax`
    WHERE mysql_tbl_rmhfax_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST * 10;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST * 5;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST * 2;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uh4lw8_HOURLY_RATE, 10), COALESCE(mysql_tbl_uh4lw8_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_uh4lw8`
    WHERE mysql_tbl_uh4lw8_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_gf4rjx`
    WHERE mysql_tbl_gf4rjx_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_gf4rjx_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz();
    END IF;

    SET V_TOTAL_FEE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_38i37c(9)) - (0) + (CAST(V_TOTAL_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_3669p5_END_DATE, mysql_tbl_3669p5_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_3669p5`
    WHERE mysql_tbl_3669p5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i1kaw7_SHIPPING_COST, 0), COALESCE(mysql_tbl_n1a2xq_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_n1a2xq` O
    LEFT JOIN `mysql_tbl_i1kaw7` S ON mysql_tbl_n1a2xq_ORDER_ID = mysql_tbl_i1kaw7_ORDER_ID
    WHERE mysql_tbl_n1a2xq_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_otf0y1_PRICE), 0), COALESCE(MAX(mysql_tbl_otf0y1_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_otf0y1`
    WHERE mysql_tbl_otf0y1_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ducpin_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ducpin`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_thpxmd_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_thpxmd`
    WHERE mysql_tbl_thpxmd_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_rgfo5n`
    WHERE mysql_tbl_thpxmd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_258g1b` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RECURSIVE_SUM_pkwdud----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RECURSIVE_SUM_pkwdud(N INT, DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF DEPTH <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT + V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74);
    END WHILE CALC_LOOP;

    IF DEPTH > 1 THEN
        SET V_RESULT = V_RESULT + RECURSIVE_SUM(N - 1, DEPTH - 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(74)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_pdihs3_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_pdihs3_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_pdihs3_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_pdihs3`
    WHERE mysql_tbl_pdihs3_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (MYSQL_FUNC_RECURSIVE_SUM_pkwdud(86, 70));

    RETURN ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_LOYALTY_SCORE);
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
    FROM `mysql_tbl_zlyf2k`
    WHERE mysql_tbl_zlyf2k_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUPPLIER_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_26aozt_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_26aozt_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_26aozt`
    WHERE mysql_tbl_26aozt_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gl80w2_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_gl80w2`
    WHERE mysql_tbl_gl80w2_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_gl80w2_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nbsc52_TOTAL_AMOUNT), 0)
    INTO V_RECENT_VALUE
    FROM `mysql_tbl_nbsc52`
    WHERE mysql_tbl_nbsc52_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_nbsc52_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_RECENT_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_k24qsp_STATUS, COALESCE(mysql_tbl_k24qsp_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_k24qsp`
    WHERE mysql_tbl_k24qsp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-73)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_VALUE_1v9nn6(-7)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hyiamf_STAR_RATING, 3), COALESCE(mysql_tbl_hyiamf_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_hyiamf_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_hyiamf`
    WHERE mysql_tbl_hyiamf_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = (V_DAILY_POTENTIAL * 365 * V_OCCUPANCY_RATE) / 100;

    RETURN FLOOR(V_ANNUAL_POTENTIAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7vsaa_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_u7vsaa`
    WHERE mysql_tbl_u7vsaa_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSITY_SCORE_meqdbt(-95)) - (((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(18)) - (0) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(4);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_pwrxzi`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_vynshv`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0sqjzn_RELIABILITY_SCORE, 80), COALESCE(mysql_tbl_0sqjzn_LEAD_TIME_DAYS, 7)
    INTO V_RELIABILITY_SCORE, V_LEAD_TIME_DAYS
    FROM `mysql_tbl_0sqjzn`
    WHERE mysql_tbl_0sqjzn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = 100 - V_RELIABILITY_SCORE;

    IF V_LEAD_TIME_DAYS > 30 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 20;
    ELSEIF V_LEAD_TIME_DAYS > 14 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 10;
    END IF;

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_m4et3m(-6);
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN MYSQL_FUNC_PROC_DATE_dkn391();
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN MYSQL_FUNC_PROC_TIMESTAMP_0m3n7o();
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hm3hwz_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_hm3hwz`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uua0c6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uua0c6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_uua0c6`
    WHERE mysql_tbl_uua0c6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_uua0c6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44));

    RETURN ((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-51, 67)) - (0) + V_READINESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_5mnmel`
    WHERE mysql_tbl_5mnmel_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5mnmel_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_5mnmel`
    WHERE mysql_tbl_5mnmel_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_5mnmel_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hzbcri_PLAN_TYPE, COALESCE(mysql_tbl_hzbcri_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_hzbcri`
    WHERE mysql_tbl_hzbcri_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hzbcri_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(-85)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-28);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(-53);
        END IF;

        SET V_INDEX = MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(1);