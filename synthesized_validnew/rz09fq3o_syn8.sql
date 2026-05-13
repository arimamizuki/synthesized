/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1uk33g` (
    `mysql_tbl_1uk33g_pet_id` INT,
    `mysql_tbl_1uk33g_pet_name` VARCHAR(50),
    `mysql_tbl_1uk33g_species` INT,
    `mysql_tbl_1uk33g_breed` INT,
    `mysql_tbl_1uk33g_age_years` INT,
    `mysql_tbl_1uk33g_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vjhvuu` (
    `mysql_tbl_vjhvuu_visit_id` INT,
    `mysql_tbl_vjhvuu_pet_id` INT,
    `mysql_tbl_vjhvuu_vet_id` INT,
    `mysql_tbl_vjhvuu_visit_date` DATE,
    `mysql_tbl_vjhvuu_diagnosis` INT,
    `mysql_tbl_vjhvuu_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1uk33g` (`mysql_tbl_1uk33g_pet_id`, `mysql_tbl_1uk33g_pet_name`, `mysql_tbl_1uk33g_species`, `mysql_tbl_1uk33g_breed`, `mysql_tbl_1uk33g_age_years`, `mysql_tbl_1uk33g_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_vjhvuu` (`mysql_tbl_vjhvuu_visit_id`, `mysql_tbl_vjhvuu_pet_id`, `mysql_tbl_vjhvuu_vet_id`, `mysql_tbl_vjhvuu_visit_date`, `mysql_tbl_vjhvuu_diagnosis`, `mysql_tbl_vjhvuu_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zm39ub` (
    mysql_tbl_zm39ub_id INT,
    mysql_tbl_zm39ub_preco INT
);

INSERT INTO `mysql_tbl_zm39ub` (`mysql_tbl_zm39ub_id`, `mysql_tbl_zm39ub_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xvu22e` (
    `mysql_tbl_xvu22e_order_id` INT,
    `mysql_tbl_xvu22e_customer_id` INT,
    `mysql_tbl_xvu22e_order_date` DATE,
    `mysql_tbl_xvu22e_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_of0m62` (
    `mysql_tbl_of0m62_customer_id` INT,
    `mysql_tbl_of0m62_registration_date` DATE
);

INSERT INTO `mysql_tbl_xvu22e` (`mysql_tbl_xvu22e_order_id`, `mysql_tbl_xvu22e_customer_id`, `mysql_tbl_xvu22e_order_date`, `mysql_tbl_xvu22e_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_of0m62` (`mysql_tbl_of0m62_customer_id`, `mysql_tbl_of0m62_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u30ppg` (
    `mysql_tbl_u30ppg_supplier_id` INT,
    `mysql_tbl_u30ppg_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u30ppg_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u30ppg` (`mysql_tbl_u30ppg_supplier_id`, `mysql_tbl_u30ppg_supplier_rating`, `mysql_tbl_u30ppg_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4i5jd` (
    `mysql_tbl_o4i5jd_ticket_id` INT,
    `mysql_tbl_o4i5jd_concert_id` INT,
    `mysql_tbl_o4i5jd_customer_id` INT,
    `mysql_tbl_o4i5jd_seat_section` INT,
    `mysql_tbl_o4i5jd_seat_row` INT,
    `mysql_tbl_o4i5jd_seat_number` INT,
    `mysql_tbl_o4i5jd_price_paid` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_if94wp` (
    `mysql_tbl_if94wp_concert_id` INT,
    `mysql_tbl_if94wp_artist_id` INT,
    `mysql_tbl_if94wp_venue_id` INT,
    `mysql_tbl_if94wp_concert_date` DATE,
    `mysql_tbl_if94wp_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o4i5jd` (`mysql_tbl_o4i5jd_ticket_id`, `mysql_tbl_o4i5jd_concert_id`, `mysql_tbl_o4i5jd_customer_id`, `mysql_tbl_o4i5jd_seat_section`, `mysql_tbl_o4i5jd_seat_row`, `mysql_tbl_o4i5jd_seat_number`, `mysql_tbl_o4i5jd_price_paid`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_if94wp` (`mysql_tbl_if94wp_concert_id`, `mysql_tbl_if94wp_artist_id`, `mysql_tbl_if94wp_venue_id`, `mysql_tbl_if94wp_concert_date`, `mysql_tbl_if94wp_base_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r0hwqn` (mysql_tbl_r0hwqn_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgwbv1` (
    `mysql_tbl_hgwbv1_order_id` INT,
    `mysql_tbl_hgwbv1_customer_id` INT,
    `mysql_tbl_hgwbv1_order_date` DATE,
    `mysql_tbl_hgwbv1_total_amount` DECIMAL(10,2),
    `mysql_tbl_hgwbv1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytoumc` (
    `mysql_tbl_ytoumc_order_id` INT,
    `mysql_tbl_ytoumc_product_id` INT,
    `mysql_tbl_ytoumc_quantity` INT
);

INSERT INTO `mysql_tbl_hgwbv1` (`mysql_tbl_hgwbv1_order_id`, `mysql_tbl_hgwbv1_customer_id`, `mysql_tbl_hgwbv1_order_date`, `mysql_tbl_hgwbv1_total_amount`, `mysql_tbl_hgwbv1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ytoumc` (`mysql_tbl_ytoumc_order_id`, `mysql_tbl_ytoumc_product_id`, `mysql_tbl_ytoumc_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olf842` (
    `mysql_tbl_olf842_country` INT
);

INSERT INTO `mysql_tbl_olf842` (`mysql_tbl_olf842_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_attyqo` (
    `mysql_tbl_attyqo_category_id` INT,
    `mysql_tbl_attyqo_price` DECIMAL(10,2),
    `mysql_tbl_attyqo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_attyqo` (`mysql_tbl_attyqo_category_id`, `mysql_tbl_attyqo_price`, `mysql_tbl_attyqo_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz7071` (
    `mysql_tbl_bz7071_campaign_id` INT,
    `mysql_tbl_bz7071_budget` INT,
    `mysql_tbl_bz7071_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bz7071` (`mysql_tbl_bz7071_campaign_id`, `mysql_tbl_bz7071_budget`, `mysql_tbl_bz7071_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nkdo11` (
    `mysql_tbl_nkdo11_policy_id` INT,
    `mysql_tbl_nkdo11_customer_id` INT,
    `mysql_tbl_nkdo11_plan_type` VARCHAR(50),
    `mysql_tbl_nkdo11_premium_monthly` INT,
    `mysql_tbl_nkdo11_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_nkdo11_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0fox1` (
    `mysql_tbl_p0fox1_claim_id` INT,
    `mysql_tbl_p0fox1_policy_id` INT,
    `mysql_tbl_p0fox1_claim_date` DATE,
    `mysql_tbl_p0fox1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_p0fox1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nkdo11` (`mysql_tbl_nkdo11_policy_id`, `mysql_tbl_nkdo11_customer_id`, `mysql_tbl_nkdo11_plan_type`, `mysql_tbl_nkdo11_premium_monthly`, `mysql_tbl_nkdo11_deductible_amount`, `mysql_tbl_nkdo11_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_p0fox1` (`mysql_tbl_p0fox1_claim_id`, `mysql_tbl_p0fox1_policy_id`, `mysql_tbl_p0fox1_claim_date`, `mysql_tbl_p0fox1_claim_amount`, `mysql_tbl_p0fox1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_79mmnm` (mysql_tbl_79mmnm_id INT, mysql_tbl_79mmnm_stock_quantity INT, mysql_tbl_79mmnm_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2gkfz` (
    `mysql_tbl_t2gkfz_customer_id` INT,
    `mysql_tbl_t2gkfz_country` INT
);

INSERT INTO `mysql_tbl_t2gkfz` (`mysql_tbl_t2gkfz_customer_id`, `mysql_tbl_t2gkfz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pjoze` (
    `mysql_tbl_8pjoze_product_id` INT,
    `mysql_tbl_8pjoze_supplier_id` INT
);

INSERT INTO `mysql_tbl_8pjoze` (`mysql_tbl_8pjoze_product_id`, `mysql_tbl_8pjoze_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gqrad` (
    `mysql_tbl_7gqrad_campaign_id` INT,
    `mysql_tbl_7gqrad_budget` INT,
    `mysql_tbl_7gqrad_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_przayd` (
    `mysql_tbl_przayd_conversion_id` INT,
    `mysql_tbl_przayd_campaign_id` INT,
    `mysql_tbl_przayd_conversion_value` INT
);

INSERT INTO `mysql_tbl_7gqrad` (`mysql_tbl_7gqrad_campaign_id`, `mysql_tbl_7gqrad_budget`, `mysql_tbl_7gqrad_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_przayd` (`mysql_tbl_przayd_conversion_id`, `mysql_tbl_przayd_campaign_id`, `mysql_tbl_przayd_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_zm39ub_PRECO INTO RESULT
    FROM `mysql_tbl_zm39ub`
    WHERE mysql_tbl_zm39ub.mysql_tbl_zm39ub_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_xvu22e_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_xvu22e`
    WHERE mysql_tbl_xvu22e_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_of0m62_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_of0m62`
    WHERE mysql_tbl_of0m62_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_79mmnm_STOCK_QUANTITY, mysql_tbl_79mmnm_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_79mmnm` WHERE mysql_tbl_79mmnm_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_t2gkfz_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_t2gkfz`
    WHERE mysql_tbl_t2gkfz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_8pjoze_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_8pjoze`
    WHERE mysql_tbl_8pjoze_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_8pjoze`
    WHERE mysql_tbl_8pjoze_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN @V_CATEGORY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7gqrad_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_7gqrad`
    WHERE mysql_tbl_7gqrad_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_przayd_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_przayd`
    WHERE mysql_tbl_przayd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
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

    SELECT COALESCE(SUM(mysql_tbl_nkdo11_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_nkdo11_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_nkdo11`
    WHERE mysql_tbl_nkdo11_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_p0fox1_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_p0fox1`
    WHERE mysql_tbl_p0fox1_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_p0fox1_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-100);
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
        WHEN SCORE >= 75 THEN RETURN MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(99, -1);
        WHEN SCORE >= 65 THEN RETURN MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_attyqo_PRICE * mysql_tbl_attyqo_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_attyqo`
    WHERE mysql_tbl_attyqo_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bz7071_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bz7071`
    WHERE mysql_tbl_bz7071_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_zytuu8`
    WHERE mysql_tbl_bz7071_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_SPENT * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(-41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olf842`
    WHERE mysql_tbl_olf842_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AFFINITY_SCORE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_ytoumc_PRODUCT_ID), COALESCE(SUM(mysql_tbl_ytoumc_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_ytoumc`
    WHERE mysql_tbl_ytoumc_ORDER_ID = ORDER_ID_PARAM;

    SET V_AFFINITY_SCORE = MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-79, 0);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-78)) - (0) + V_AFFINITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_r0hwqn` (`mysql_tbl_r0hwqn_NUM`) VALUES (V_I);
        SET V_I = V_I + 1;
    END WHILE;
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

    SELECT COALESCE(mysql_tbl_o4i5jd_PRICE_PAID, 100)
    INTO V_PRICE_PAID
    FROM `mysql_tbl_o4i5jd`
    WHERE mysql_tbl_o4i5jd_TICKET_ID = TICKET_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_if94wp_CONCERT_DATE, CURDATE())
    INTO V_DAYS_TO_CONCERT
    FROM `mysql_tbl_o4i5jd` CT
    JOIN `mysql_tbl_if94wp` C ON mysql_tbl_o4i5jd_CONCERT_ID = mysql_tbl_if94wp_CONCERT_ID
    WHERE mysql_tbl_o4i5jd_TICKET_ID = TICKET_ID_PARAM;

    IF V_DAYS_TO_CONCERT < 7 THEN
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25);
    ELSEIF V_DAYS_TO_CONCERT < 30 THEN
        SET V_RESALE_MULTIPLIER = 2;
    ELSE
        SET V_RESALE_MULTIPLIER = MYSQL_FUNC_CALCULATE_PRODUCT_AFFINITY_SCORE_eygd3k(-100);
    END IF;

    SET V_RESALE_VALUE = V_PRICE_PAID * V_RESALE_MULTIPLIER;

    RETURN CAST(V_RESALE_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u30ppg_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u30ppg_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u30ppg`
    WHERE mysql_tbl_u30ppg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_TICKET_RESALE_VALUE_h6pgoc(-81));

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1uk33g_AGE_YEARS, 1), COALESCE(mysql_tbl_1uk33g_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_1uk33g`
    WHERE mysql_tbl_1uk33g_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vjhvuu_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_vjhvuu`
    WHERE mysql_tbl_vjhvuu_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_vjhvuu_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(23);

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16);
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);