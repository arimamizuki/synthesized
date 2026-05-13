/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5jq66` (
    `mysql_tbl_u5jq66_customer_id` INT,
    `mysql_tbl_u5jq66_plan_type` VARCHAR(50),
    `mysql_tbl_u5jq66_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u5jq66` (`mysql_tbl_u5jq66_customer_id`, `mysql_tbl_u5jq66_plan_type`, `mysql_tbl_u5jq66_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acyq3a` (
    `mysql_tbl_acyq3a_order_id` INT,
    `mysql_tbl_acyq3a_customer_id` INT,
    `mysql_tbl_acyq3a_order_date` DATE,
    `mysql_tbl_acyq3a_total_amount` DECIMAL(10,2),
    `mysql_tbl_acyq3a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dohsp6` (
    `mysql_tbl_dohsp6_order_id` INT,
    `mysql_tbl_dohsp6_product_id` INT,
    `mysql_tbl_dohsp6_quantity` INT,
    `mysql_tbl_dohsp6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_acyq3a` (`mysql_tbl_acyq3a_order_id`, `mysql_tbl_acyq3a_customer_id`, `mysql_tbl_acyq3a_order_date`, `mysql_tbl_acyq3a_total_amount`, `mysql_tbl_acyq3a_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dohsp6` (`mysql_tbl_dohsp6_order_id`, `mysql_tbl_dohsp6_product_id`, `mysql_tbl_dohsp6_quantity`, `mysql_tbl_dohsp6_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjmsbr` (
    `mysql_tbl_jjmsbr_policy_id` INT,
    `mysql_tbl_jjmsbr_customer_id` INT,
    `mysql_tbl_jjmsbr_policy_type` VARCHAR(50),
    `mysql_tbl_jjmsbr_premium_monthly` INT,
    `mysql_tbl_jjmsbr_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znf26r` (
    `mysql_tbl_znf26r_claim_id` INT,
    `mysql_tbl_znf26r_policy_id` INT,
    `mysql_tbl_znf26r_claim_date` DATE,
    `mysql_tbl_znf26r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_znf26r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jjmsbr` (`mysql_tbl_jjmsbr_policy_id`, `mysql_tbl_jjmsbr_customer_id`, `mysql_tbl_jjmsbr_policy_type`, `mysql_tbl_jjmsbr_premium_monthly`, `mysql_tbl_jjmsbr_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_znf26r` (`mysql_tbl_znf26r_claim_id`, `mysql_tbl_znf26r_policy_id`, `mysql_tbl_znf26r_claim_date`, `mysql_tbl_znf26r_claim_amount`, `mysql_tbl_znf26r_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_trbh3i` (
    `mysql_tbl_trbh3i_pet_id` INT,
    `mysql_tbl_trbh3i_pet_name` VARCHAR(50),
    `mysql_tbl_trbh3i_species` INT,
    `mysql_tbl_trbh3i_breed` INT,
    `mysql_tbl_trbh3i_age_years` INT,
    `mysql_tbl_trbh3i_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1tc7g` (
    `mysql_tbl_a1tc7g_visit_id` INT,
    `mysql_tbl_a1tc7g_pet_id` INT,
    `mysql_tbl_a1tc7g_vet_id` INT,
    `mysql_tbl_a1tc7g_visit_date` DATE,
    `mysql_tbl_a1tc7g_diagnosis` INT,
    `mysql_tbl_a1tc7g_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trbh3i` (`mysql_tbl_trbh3i_pet_id`, `mysql_tbl_trbh3i_pet_name`, `mysql_tbl_trbh3i_species`, `mysql_tbl_trbh3i_breed`, `mysql_tbl_trbh3i_age_years`, `mysql_tbl_trbh3i_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_a1tc7g` (`mysql_tbl_a1tc7g_visit_id`, `mysql_tbl_a1tc7g_pet_id`, `mysql_tbl_a1tc7g_vet_id`, `mysql_tbl_a1tc7g_visit_date`, `mysql_tbl_a1tc7g_diagnosis`, `mysql_tbl_a1tc7g_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8jadf` (
    `mysql_tbl_d8jadf_customer_id` INT,
    `mysql_tbl_d8jadf_order_date` DATE,
    `mysql_tbl_d8jadf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8jadf` (`mysql_tbl_d8jadf_customer_id`, `mysql_tbl_d8jadf_order_date`, `mysql_tbl_d8jadf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc6ke5` (
    `mysql_tbl_sc6ke5_hire_date` DATE
);

INSERT INTO `mysql_tbl_sc6ke5` (`mysql_tbl_sc6ke5_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy8n3b` (
    `mysql_tbl_yy8n3b_screening_id` INT,
    `mysql_tbl_yy8n3b_movie_id` INT,
    `mysql_tbl_yy8n3b_theater_id` INT,
    `mysql_tbl_yy8n3b_show_time` DATE,
    `mysql_tbl_yy8n3b_available_seats` INT,
    `mysql_tbl_yy8n3b_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wnjcr` (
    `mysql_tbl_2wnjcr_booking_id` INT,
    `mysql_tbl_2wnjcr_screening_id` INT,
    `mysql_tbl_2wnjcr_customer_id` INT,
    `mysql_tbl_2wnjcr_seats_booked` INT,
    `mysql_tbl_2wnjcr_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yy8n3b` (`mysql_tbl_yy8n3b_screening_id`, `mysql_tbl_yy8n3b_movie_id`, `mysql_tbl_yy8n3b_theater_id`, `mysql_tbl_yy8n3b_show_time`, `mysql_tbl_yy8n3b_available_seats`, `mysql_tbl_yy8n3b_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_2wnjcr` (`mysql_tbl_2wnjcr_booking_id`, `mysql_tbl_2wnjcr_screening_id`, `mysql_tbl_2wnjcr_customer_id`, `mysql_tbl_2wnjcr_seats_booked`, `mysql_tbl_2wnjcr_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b73ax7` (
    `mysql_tbl_b73ax7_product_id` INT,
    `mysql_tbl_b73ax7_sku` INT,
    `mysql_tbl_b73ax7_name` VARCHAR(50),
    `mysql_tbl_b73ax7_category_id` INT,
    `mysql_tbl_b73ax7_price` DECIMAL(10,2),
    `mysql_tbl_b73ax7_cost` DECIMAL(10,2),
    `mysql_tbl_b73ax7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_raqlc4` (
    `mysql_tbl_raqlc4_transaction_id` INT,
    `mysql_tbl_raqlc4_product_id` INT,
    `mysql_tbl_raqlc4_quantity` INT,
    `mysql_tbl_raqlc4_transaction_date` DATE
);

INSERT INTO `mysql_tbl_b73ax7` (`mysql_tbl_b73ax7_product_id`, `mysql_tbl_b73ax7_sku`, `mysql_tbl_b73ax7_name`, `mysql_tbl_b73ax7_category_id`, `mysql_tbl_b73ax7_price`, `mysql_tbl_b73ax7_cost`, `mysql_tbl_b73ax7_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_raqlc4` (`mysql_tbl_raqlc4_transaction_id`, `mysql_tbl_raqlc4_product_id`, `mysql_tbl_raqlc4_quantity`, `mysql_tbl_raqlc4_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jne8iy` (
    `mysql_tbl_jne8iy_customer_id` INT,
    `mysql_tbl_jne8iy_plan_type` VARCHAR(50),
    `mysql_tbl_jne8iy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_jne8iy_start_date` DATE,
    `mysql_tbl_jne8iy_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b9glxh` (
    `mysql_tbl_b9glxh_invoice_id` INT,
    `mysql_tbl_b9glxh_customer_id` INT,
    `mysql_tbl_b9glxh_invoice_date` DATE,
    `mysql_tbl_b9glxh_amount_due` DECIMAL(10,2),
    `mysql_tbl_b9glxh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jne8iy` (`mysql_tbl_jne8iy_customer_id`, `mysql_tbl_jne8iy_plan_type`, `mysql_tbl_jne8iy_monthly_cost`, `mysql_tbl_jne8iy_start_date`, `mysql_tbl_jne8iy_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_b9glxh` (`mysql_tbl_b9glxh_invoice_id`, `mysql_tbl_b9glxh_customer_id`, `mysql_tbl_b9glxh_invoice_date`, `mysql_tbl_b9glxh_amount_due`, `mysql_tbl_b9glxh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9evmsc` (
    `mysql_tbl_9evmsc_product_id` INT,
    `mysql_tbl_9evmsc_name` VARCHAR(50),
    `mysql_tbl_9evmsc_category_id` INT,
    `mysql_tbl_9evmsc_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfeds2` (
    `mysql_tbl_kfeds2_order_id` INT,
    `mysql_tbl_kfeds2_product_id` INT,
    `mysql_tbl_kfeds2_quantity` INT,
    `mysql_tbl_kfeds2_order_date` DATE
);

INSERT INTO `mysql_tbl_9evmsc` (`mysql_tbl_9evmsc_product_id`, `mysql_tbl_9evmsc_name`, `mysql_tbl_9evmsc_category_id`, `mysql_tbl_9evmsc_price`) VALUES (1, 'test', 3, 1.0);

INSERT INTO `mysql_tbl_kfeds2` (`mysql_tbl_kfeds2_order_id`, `mysql_tbl_kfeds2_product_id`, `mysql_tbl_kfeds2_quantity`, `mysql_tbl_kfeds2_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dr0uq` (
    `mysql_tbl_1dr0uq_campaign_id` INT,
    `mysql_tbl_1dr0uq_budget` INT,
    `mysql_tbl_1dr0uq_start_date` DATE,
    `mysql_tbl_1dr0uq_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1jbr9h` (
    `mysql_tbl_1jbr9h_conversion_id` INT,
    `mysql_tbl_1jbr9h_campaign_id` INT,
    `mysql_tbl_1jbr9h_conversion_value` INT
);

INSERT INTO `mysql_tbl_1dr0uq` (`mysql_tbl_1dr0uq_campaign_id`, `mysql_tbl_1dr0uq_budget`, `mysql_tbl_1dr0uq_start_date`, `mysql_tbl_1dr0uq_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1jbr9h` (`mysql_tbl_1jbr9h_conversion_id`, `mysql_tbl_1jbr9h_campaign_id`, `mysql_tbl_1jbr9h_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4ljwg` (
    `mysql_tbl_y4ljwg_ship_id` INT,
    `mysql_tbl_y4ljwg_order_id` INT,
    `mysql_tbl_y4ljwg_weight` INT,
    `mysql_tbl_y4ljwg_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_y4ljwg_zone` INT,
    `mysql_tbl_y4ljwg_delivery_days` INT
);

INSERT INTO `mysql_tbl_y4ljwg` (`mysql_tbl_y4ljwg_ship_id`, `mysql_tbl_y4ljwg_order_id`, `mysql_tbl_y4ljwg_weight`, `mysql_tbl_y4ljwg_shipping_cost`, `mysql_tbl_y4ljwg_zone`, `mysql_tbl_y4ljwg_delivery_days`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykjpk4` (
    `mysql_tbl_ykjpk4_category_id` INT,
    `mysql_tbl_ykjpk4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ykjpk4` (`mysql_tbl_ykjpk4_category_id`, `mysql_tbl_ykjpk4_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kfeds2_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_kfeds2`
    WHERE mysql_tbl_kfeds2_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_kfeds2_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_kfeds2`
    WHERE mysql_tbl_kfeds2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVG_QUANTITY_PER_ORDER = V_TOTAL_QUANTITY / V_ORDER_COUNT;

    SET V_POPULARITY_SCORE = (V_ORDER_COUNT * 10) + (V_AVG_QUANTITY_PER_ORDER * 5);

    IF V_DAYS_SINCE_LAST_ORDER <= 7 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 20;
    ELSEIF V_DAYS_SINCE_LAST_ORDER <= 30 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE - 30;
    END IF;

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_sc6ke5_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_sc6ke5`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yy8n3b_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_yy8n3b`
    WHERE mysql_tbl_yy8n3b_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2wnjcr_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_2wnjcr`
    WHERE mysql_tbl_2wnjcr_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 100 UNION SELECT 110 UNION SELECT 120 UNION SELECT 130 UNION SELECT 140
        UNION SELECT 150 UNION SELECT 160 UNION SELECT 170 UNION SELECT 180 UNION SELECT 190 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_d8jadf`
    WHERE mysql_tbl_d8jadf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_d8jadf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLE TEMP_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLE IF EXISTS OLD_TABLE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TEMPORARY TABLE IF EXISTS TEMP_DATA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = V_RESULT * MULTIPLIER;
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_u5jq66_PLAN_TYPE, COALESCE(mysql_tbl_u5jq66_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_u5jq66`
    WHERE mysql_tbl_u5jq66_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_FUNC_141_DROP_TABLE_7djwbt()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(-51, -67)) - (0) + ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (0) + V_MONTHLY_COST)) / 2));
        WHEN 'PREMIUM' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (0) + (V_MONTHLY_COST / 3));
        WHEN 'BASIC' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_SUM_100_TO_200_cq6mib()) - (0) + (V_MONTHLY_COST / 4))));
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_jne8iy_PLAN_TYPE, COALESCE(mysql_tbl_jne8iy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_jne8iy`
    WHERE mysql_tbl_jne8iy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_b9glxh_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_b9glxh`
    WHERE mysql_tbl_b9glxh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 20;
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN LEAST(V_RENEWAL_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1dr0uq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1dr0uq`
    WHERE mysql_tbl_1dr0uq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1jbr9h_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_1jbr9h`
    WHERE mysql_tbl_1jbr9h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(ORDER_ID_PARAM INT, ZONE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 500;
    DECLARE V_ZONE_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y4ljwg_WEIGHT, 0) INTO V_WEIGHT
    FROM `mysql_tbl_y4ljwg`
    WHERE mysql_tbl_y4ljwg_ORDER_ID = ORDER_ID_PARAM;

    CASE ZONE_PARAM
        WHEN 1 THEN SET V_ZONE_COST = 0;
        WHEN 2 THEN SET V_ZONE_COST = 100;
        WHEN 3 THEN SET V_ZONE_COST = 200;
        WHEN 4 THEN SET V_ZONE_COST = 300;
        ELSE SET V_ZONE_COST = 500;
    END CASE;

    SET V_TOTAL_COST = V_BASE_COST + (V_WEIGHT * 10) + V_ZONE_COST;

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A * B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b73ax7_PRICE, 0), COALESCE(mysql_tbl_b73ax7_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_b73ax7`
    WHERE mysql_tbl_b73ax7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_raqlc4`
    WHERE mysql_tbl_raqlc4_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_raqlc4_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_b1dikm(-93, 31)) - (0) + 0);
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(-14);

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37);
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_trbh3i_AGE_YEARS, 1), COALESCE(mysql_tbl_trbh3i_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_trbh3i`
    WHERE mysql_tbl_trbh3i_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_a1tc7g_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_a1tc7g`
    WHERE mysql_tbl_a1tc7g_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_a1tc7g_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_dohsp6_QUANTITY * mysql_tbl_dohsp6_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_dohsp6`
    WHERE mysql_tbl_dohsp6_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-30);

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jjmsbr_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_jjmsbr`
    WHERE mysql_tbl_jjmsbr_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_znf26r_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_znf26r`
    WHERE mysql_tbl_znf26r_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_znf26r_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA START 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA END 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA PREPARE 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    XA COMMIT 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_684e1t` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_076_XA_TRANS_idyh5n()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP INDEX IDX_NAME ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP INDEX IDX_EMAIL ON USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(88)) - (0) + ((MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ykjpk4_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_ykjpk4`
    WHERE mysql_tbl_ykjpk4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-43)) - (0) + CAST_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (((MYSQL_FUNC_FUNC_116_DROP_INDEX_1j9hz3()) - (0) + (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_FOUR_lehgbp(1, 1, 1, 1);