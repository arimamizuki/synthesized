/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0srvg` (
    `mysql_tbl_i0srvg_listing_id` INT,
    `mysql_tbl_i0srvg_agent_id` INT,
    `mysql_tbl_i0srvg_property_type` VARCHAR(50),
    `mysql_tbl_i0srvg_list_price` DECIMAL(10,2),
    `mysql_tbl_i0srvg_days_on_market` INT,
    `mysql_tbl_i0srvg_showings_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ouf38o` (
    `mysql_tbl_ouf38o_agent_id` INT,
    `mysql_tbl_ouf38o_name` VARCHAR(50),
    `mysql_tbl_ouf38o_commission_rate` INT
);

INSERT INTO `mysql_tbl_i0srvg` (`mysql_tbl_i0srvg_listing_id`, `mysql_tbl_i0srvg_agent_id`, `mysql_tbl_i0srvg_property_type`, `mysql_tbl_i0srvg_list_price`, `mysql_tbl_i0srvg_days_on_market`, `mysql_tbl_i0srvg_showings_count`) VALUES (1, 2, 'mysql_tbl_e04tg2', 1.0, 5, 6);

INSERT INTO `mysql_tbl_ouf38o` (`mysql_tbl_ouf38o_agent_id`, `mysql_tbl_ouf38o_name`, `mysql_tbl_ouf38o_commission_rate`) VALUES (1, 'mysql_tbl_e04tg2', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmxp82` (
    `mysql_tbl_nmxp82_emp_id` INT,
    `mysql_tbl_nmxp82_department_id` INT,
    `mysql_tbl_nmxp82_salary` INT,
    `mysql_tbl_nmxp82_hire_date` DATE
);

INSERT INTO `mysql_tbl_nmxp82` (`mysql_tbl_nmxp82_emp_id`, `mysql_tbl_nmxp82_department_id`, `mysql_tbl_nmxp82_salary`, `mysql_tbl_nmxp82_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1fsr86` (
    `mysql_tbl_1fsr86_product_id` INT,
    `mysql_tbl_1fsr86_supplier_id` INT,
    `mysql_tbl_1fsr86_price` DECIMAL(10,2),
    `mysql_tbl_1fsr86_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1fsr86` (`mysql_tbl_1fsr86_product_id`, `mysql_tbl_1fsr86_supplier_id`, `mysql_tbl_1fsr86_price`, `mysql_tbl_1fsr86_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ygim48` (
    `mysql_tbl_ygim48_product_id` INT,
    `mysql_tbl_ygim48_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ygim48` (`mysql_tbl_ygim48_product_id`, `mysql_tbl_ygim48_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8162h3` (
    `mysql_tbl_8162h3_order_id` INT,
    `mysql_tbl_8162h3_customer_id` INT,
    `mysql_tbl_8162h3_order_date` DATE,
    `mysql_tbl_8162h3_shipped_date` DATE,
    `mysql_tbl_8162h3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8162h3` (`mysql_tbl_8162h3_order_id`, `mysql_tbl_8162h3_customer_id`, `mysql_tbl_8162h3_order_date`, `mysql_tbl_8162h3_shipped_date`, `mysql_tbl_8162h3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hue97s` (
    `mysql_tbl_hue97s_order_id` INT,
    `mysql_tbl_hue97s_customer_id` INT,
    `mysql_tbl_hue97s_order_date` DATE,
    `mysql_tbl_hue97s_total_amount` DECIMAL(10,2),
    `mysql_tbl_hue97s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0glckg` (
    `mysql_tbl_0glckg_customer_id` INT,
    `mysql_tbl_0glckg_customer_segment` INT
);

INSERT INTO `mysql_tbl_hue97s` (`mysql_tbl_hue97s_order_id`, `mysql_tbl_hue97s_customer_id`, `mysql_tbl_hue97s_order_date`, `mysql_tbl_hue97s_total_amount`, `mysql_tbl_hue97s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e04tg2');

INSERT INTO `mysql_tbl_0glckg` (`mysql_tbl_0glckg_customer_id`, `mysql_tbl_0glckg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tltqo4` (
    `mysql_tbl_tltqo4_policy_id` INT,
    `mysql_tbl_tltqo4_customer_id` INT,
    `mysql_tbl_tltqo4_bike_value` INT,
    `mysql_tbl_tltqo4_bike_type` VARCHAR(50),
    `mysql_tbl_tltqo4_annual_premium` INT,
    `mysql_tbl_tltqo4_deductible_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5qrmq0` (
    `mysql_tbl_5qrmq0_claim_id` INT,
    `mysql_tbl_5qrmq0_policy_id` INT,
    `mysql_tbl_5qrmq0_claim_date` DATE,
    `mysql_tbl_5qrmq0_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5qrmq0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tltqo4` (`mysql_tbl_tltqo4_policy_id`, `mysql_tbl_tltqo4_customer_id`, `mysql_tbl_tltqo4_bike_value`, `mysql_tbl_tltqo4_bike_type`, `mysql_tbl_tltqo4_annual_premium`, `mysql_tbl_tltqo4_deductible_amount`) VALUES (1, 2, 3, 'mysql_tbl_e04tg2', 5, 1.0);

INSERT INTO `mysql_tbl_5qrmq0` (`mysql_tbl_5qrmq0_claim_id`, `mysql_tbl_5qrmq0_policy_id`, `mysql_tbl_5qrmq0_claim_date`, `mysql_tbl_5qrmq0_claim_amount`, `mysql_tbl_5qrmq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_e04tg2');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m80dfs` (
    `mysql_tbl_m80dfs_customer_id` INT,
    `mysql_tbl_m80dfs_country` INT
);

INSERT INTO `mysql_tbl_m80dfs` (`mysql_tbl_m80dfs_customer_id`, `mysql_tbl_m80dfs_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbts4s` (
    `mysql_tbl_pbts4s_product_id` INT,
    `mysql_tbl_pbts4s_category_id` INT,
    `mysql_tbl_pbts4s_price` DECIMAL(10,2),
    `mysql_tbl_pbts4s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ejll3` (
    `mysql_tbl_2ejll3_order_id` INT,
    `mysql_tbl_2ejll3_product_id` INT,
    `mysql_tbl_2ejll3_quantity` INT
);

INSERT INTO `mysql_tbl_pbts4s` (`mysql_tbl_pbts4s_product_id`, `mysql_tbl_pbts4s_category_id`, `mysql_tbl_pbts4s_price`, `mysql_tbl_pbts4s_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_2ejll3` (`mysql_tbl_2ejll3_order_id`, `mysql_tbl_2ejll3_product_id`, `mysql_tbl_2ejll3_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ajy9j` (
    `mysql_tbl_1ajy9j_product_id` INT,
    `mysql_tbl_1ajy9j_name` VARCHAR(50),
    `mysql_tbl_1ajy9j_category_id` INT,
    `mysql_tbl_1ajy9j_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hi69nc` (
    `mysql_tbl_hi69nc_order_id` INT,
    `mysql_tbl_hi69nc_product_id` INT,
    `mysql_tbl_hi69nc_quantity` INT,
    `mysql_tbl_hi69nc_order_date` DATE
);

INSERT INTO `mysql_tbl_1ajy9j` (`mysql_tbl_1ajy9j_product_id`, `mysql_tbl_1ajy9j_name`, `mysql_tbl_1ajy9j_category_id`, `mysql_tbl_1ajy9j_price`) VALUES (1, 'mysql_tbl_e04tg2', 3, 1.0);

INSERT INTO `mysql_tbl_hi69nc` (`mysql_tbl_hi69nc_order_id`, `mysql_tbl_hi69nc_product_id`, `mysql_tbl_hi69nc_quantity`, `mysql_tbl_hi69nc_order_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6dyj2` (
    `mysql_tbl_e6dyj2_zone_id` INT,
    `mysql_tbl_e6dyj2_weight_min` INT,
    `mysql_tbl_e6dyj2_weight_max` INT,
    `mysql_tbl_e6dyj2_base_rate` INT,
    `mysql_tbl_e6dyj2_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co0nqe` (
    `mysql_tbl_co0nqe_order_id` INT,
    `mysql_tbl_co0nqe_destination_zone` INT,
    `mysql_tbl_co0nqe_package_weight` INT
);

INSERT INTO `mysql_tbl_e6dyj2` (`mysql_tbl_e6dyj2_zone_id`, `mysql_tbl_e6dyj2_weight_min`, `mysql_tbl_e6dyj2_weight_max`, `mysql_tbl_e6dyj2_base_rate`, `mysql_tbl_e6dyj2_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_co0nqe` (`mysql_tbl_co0nqe_order_id`, `mysql_tbl_co0nqe_destination_zone`, `mysql_tbl_co0nqe_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9b1kne` (
    `mysql_tbl_9b1kne_engagement_id` INT,
    `mysql_tbl_9b1kne_client_id` INT,
    `mysql_tbl_9b1kne_consultant_id` INT,
    `mysql_tbl_9b1kne_start_date` DATE,
    `mysql_tbl_9b1kne_end_date` DATE,
    `mysql_tbl_9b1kne_hourly_rate` INT,
    `mysql_tbl_9b1kne_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mq1x6s` (
    `mysql_tbl_mq1x6s_consultant_id` INT,
    `mysql_tbl_mq1x6s_name` VARCHAR(50),
    `mysql_tbl_mq1x6s_expertise_area` INT,
    `mysql_tbl_mq1x6s_seniority_level` INT
);

INSERT INTO `mysql_tbl_9b1kne` (`mysql_tbl_9b1kne_engagement_id`, `mysql_tbl_9b1kne_client_id`, `mysql_tbl_9b1kne_consultant_id`, `mysql_tbl_9b1kne_start_date`, `mysql_tbl_9b1kne_end_date`, `mysql_tbl_9b1kne_hourly_rate`, `mysql_tbl_9b1kne_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_mq1x6s` (`mysql_tbl_mq1x6s_consultant_id`, `mysql_tbl_mq1x6s_name`, `mysql_tbl_mq1x6s_expertise_area`, `mysql_tbl_mq1x6s_seniority_level`) VALUES (1, 'mysql_tbl_e04tg2', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8w5lnc` (
    `mysql_tbl_8w5lnc_order_id` INT,
    `mysql_tbl_8w5lnc_customer_id` INT,
    `mysql_tbl_8w5lnc_order_date` DATE,
    `mysql_tbl_8w5lnc_subtotal` DECIMAL(10,2),
    `mysql_tbl_8w5lnc_tax_amount` DECIMAL(10,2),
    `mysql_tbl_8w5lnc_discount_amount` INT,
    `mysql_tbl_8w5lnc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8w5lnc` (`mysql_tbl_8w5lnc_order_id`, `mysql_tbl_8w5lnc_customer_id`, `mysql_tbl_8w5lnc_order_date`, `mysql_tbl_8w5lnc_subtotal`, `mysql_tbl_8w5lnc_tax_amount`, `mysql_tbl_8w5lnc_discount_amount`, `mysql_tbl_8w5lnc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nmxp82_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_nmxp82`
    WHERE mysql_tbl_nmxp82_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ygim48_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ygim48`
    WHERE mysql_tbl_ygim48_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_9b1kne_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_9b1kne_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_9b1kne`
    WHERE mysql_tbl_9b1kne_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9b1kne_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_9b1kne`
    WHERE mysql_tbl_9b1kne_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_9b1kne_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8w5lnc_SUBTOTAL, 0), COALESCE(mysql_tbl_8w5lnc_TAX_AMOUNT, 0), COALESCE(mysql_tbl_8w5lnc_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_8w5lnc_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_8w5lnc`
    WHERE mysql_tbl_8w5lnc_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = V_SUBTOTAL - V_DISCOUNT_AMOUNT + (V_SUBTOTAL * V_TAX_RATE);

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_m80dfs`
    WHERE mysql_tbl_m80dfs_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6dyj2_BASE_RATE, 10), COALESCE(mysql_tbl_e6dyj2_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_e6dyj2`
    WHERE mysql_tbl_e6dyj2_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_e6dyj2_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_e6dyj2_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pbts4s_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pbts4s`
    WHERE mysql_tbl_pbts4s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2ejll3_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_2ejll3` OI
    JOIN `mysql_tbl_qoagss` O ON mysql_tbl_2ejll3_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_2ejll3_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_QUANTITY_PER_ORDER INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hi69nc_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_QUANTITY, V_ORDER_COUNT
    FROM `mysql_tbl_hi69nc`
    WHERE mysql_tbl_hi69nc_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_hi69nc_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_hi69nc`
    WHERE mysql_tbl_hi69nc_PRODUCT_ID = PRODUCT_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BIKE_VALUE INT DEFAULT 0;
    DECLARE V_ANNUAL_PREMIUM INT DEFAULT 500;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_RISK_FACTOR INT DEFAULT 0;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tltqo4_BIKE_VALUE, 10000), COALESCE(mysql_tbl_tltqo4_ANNUAL_PREMIUM, 500), COALESCE(mysql_tbl_tltqo4_DEDUCTIBLE_AMOUNT, 500)
    INTO V_BIKE_VALUE, V_ANNUAL_PREMIUM, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_tltqo4`
    WHERE mysql_tbl_tltqo4_POLICY_ID = POLICY_ID_PARAM;

    SET V_RISK_FACTOR = MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86);
    SET V_FINAL_PREMIUM = V_ANNUAL_PREMIUM + V_RISK_FACTOR * 10;

    IF V_DEDUCTIBLE_AMOUNT > 1000 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_GET_PRODUCT_POPULARITY_SCORE_5qw0zd(94);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(12)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_hue97s_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_hue97s`
    WHERE mysql_tbl_hue97s_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_hue97s_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0glckg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0glckg`
    WHERE mysql_tbl_0glckg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_hue97s_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_hue97s`
    WHERE mysql_tbl_hue97s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_8pzo1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_8pzo1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_8pzo1y`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_e04tg2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + ((MYSQL_FUNC_CALCULATE_MOTORCYCLE_INSURANCE_PREMIUM_vcyvap(58)) - (0) + SHOW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1fsr86_PRICE, 0), COALESCE(mysql_tbl_1fsr86_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_1fsr86`
    WHERE mysql_tbl_1fsr86_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(LISTING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_DAYS_ON_MARKET INT DEFAULT 0;
    DECLARE V_SHOWINGS_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0srvg_LIST_PRICE, 0), COALESCE(mysql_tbl_i0srvg_DAYS_ON_MARKET, 0), COALESCE(mysql_tbl_i0srvg_SHOWINGS_COUNT, 0)
    INTO V_LIST_PRICE, V_DAYS_ON_MARKET, V_SHOWINGS_COUNT
    FROM `mysql_tbl_i0srvg`
    WHERE mysql_tbl_i0srvg_LISTING_ID = LISTING_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_SHOWINGS_COUNT * 10) - (V_DAYS_ON_MARKET * 2);

    IF V_LIST_PRICE > 500000 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE + 20;
    END IF;

    IF V_DAYS_ON_MARKET > 90 THEN
        SET V_SUCCESS_SCORE = V_SUCCESS_SCORE - 30;
    END IF;

    RETURN CAST(V_SUCCESS_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_8162h3_ORDER_DATE, mysql_tbl_8162h3_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_8162h3`
    WHERE mysql_tbl_8162h3_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN -1;
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = CURDATE();
    END IF;

    SET V_DELAY_DAYS = DATEDIFF(V_SHIPPED_DATE, V_ORDER_DATE);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = 0;
    END IF;

    RETURN V_DELAY_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVG_SALARY_BY_DEPARTMENT_rt5oo7(85)) - (0) + (-((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(12)) - (0) + 1)));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(-72)) - (0) + 1);
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-9);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LISTING_SUCCESS_SCORE_qi4ejn(-39);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pzo1y` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_qoagss` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8pzo1y` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_qoagss` WHERE mysql_tbl_qoagss.USER_ID = mysql_tbl_8pzo1y.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_qoagss`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_8pzo1y`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();