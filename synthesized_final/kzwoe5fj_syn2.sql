/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6qrwse` (
    `mysql_tbl_6qrwse_product_id` INT,
    `mysql_tbl_6qrwse_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6qrwse` (`mysql_tbl_6qrwse_product_id`, `mysql_tbl_6qrwse_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_enzx8d` (
    `mysql_tbl_enzx8d_order_id` INT,
    `mysql_tbl_enzx8d_customer_id` INT,
    `mysql_tbl_enzx8d_order_date` DATE,
    `mysql_tbl_enzx8d_total_amount` DECIMAL(10,2),
    `mysql_tbl_enzx8d_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wxgumg` (
    `mysql_tbl_wxgumg_customer_id` INT,
    `mysql_tbl_wxgumg_tier_level` INT
);

INSERT INTO `mysql_tbl_enzx8d` (`mysql_tbl_enzx8d_order_id`, `mysql_tbl_enzx8d_customer_id`, `mysql_tbl_enzx8d_order_date`, `mysql_tbl_enzx8d_total_amount`, `mysql_tbl_enzx8d_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wxgumg` (`mysql_tbl_wxgumg_customer_id`, `mysql_tbl_wxgumg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ux8g75` (
    `mysql_tbl_ux8g75_product_id` INT,
    `mysql_tbl_ux8g75_category_id` INT,
    `mysql_tbl_ux8g75_price` DECIMAL(10,2),
    `mysql_tbl_ux8g75_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skc332` (
    `mysql_tbl_skc332_supplier_id` INT,
    `mysql_tbl_skc332_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ux8g75` (`mysql_tbl_ux8g75_product_id`, `mysql_tbl_ux8g75_category_id`, `mysql_tbl_ux8g75_price`, `mysql_tbl_ux8g75_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_skc332` (`mysql_tbl_skc332_supplier_id`, `mysql_tbl_skc332_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50l2hb` (
    `mysql_tbl_50l2hb_order_id` INT,
    `mysql_tbl_50l2hb_customer_id` INT,
    `mysql_tbl_50l2hb_order_date` DATE,
    `mysql_tbl_50l2hb_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gm52n` (
    `mysql_tbl_5gm52n_customer_id` INT,
    `mysql_tbl_5gm52n_country` INT
);

INSERT INTO `mysql_tbl_50l2hb` (`mysql_tbl_50l2hb_order_id`, `mysql_tbl_50l2hb_customer_id`, `mysql_tbl_50l2hb_order_date`, `mysql_tbl_50l2hb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5gm52n` (`mysql_tbl_5gm52n_customer_id`, `mysql_tbl_5gm52n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt9g4h` (
    `mysql_tbl_vt9g4h_order_id` INT,
    `mysql_tbl_vt9g4h_customer_id` INT,
    `mysql_tbl_vt9g4h_order_date` DATE,
    `mysql_tbl_vt9g4h_total_amount` DECIMAL(10,2),
    `mysql_tbl_vt9g4h_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqntu2` (
    `mysql_tbl_wqntu2_refund_id` INT,
    `mysql_tbl_wqntu2_order_id` INT,
    `mysql_tbl_wqntu2_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vt9g4h` (`mysql_tbl_vt9g4h_order_id`, `mysql_tbl_vt9g4h_customer_id`, `mysql_tbl_vt9g4h_order_date`, `mysql_tbl_vt9g4h_total_amount`, `mysql_tbl_vt9g4h_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_wqntu2` (`mysql_tbl_wqntu2_refund_id`, `mysql_tbl_wqntu2_order_id`, `mysql_tbl_wqntu2_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgzgqe` (
    `mysql_tbl_kgzgqe_card_id` INT,
    `mysql_tbl_kgzgqe_holder_id` INT,
    `mysql_tbl_kgzgqe_balance` INT,
    `mysql_tbl_kgzgqe_card_type` VARCHAR(50),
    `mysql_tbl_kgzgqe_issue_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4cytd` (
    `mysql_tbl_y4cytd_trip_id` INT,
    `mysql_tbl_y4cytd_card_id` INT,
    `mysql_tbl_y4cytd_station_enter` INT,
    `mysql_tbl_y4cytd_station_exit` INT,
    `mysql_tbl_y4cytd_fare_amount` DECIMAL(10,2),
    `mysql_tbl_y4cytd_trip_date` DATE
);

INSERT INTO `mysql_tbl_kgzgqe` (`mysql_tbl_kgzgqe_card_id`, `mysql_tbl_kgzgqe_holder_id`, `mysql_tbl_kgzgqe_balance`, `mysql_tbl_kgzgqe_card_type`, `mysql_tbl_kgzgqe_issue_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_y4cytd` (`mysql_tbl_y4cytd_trip_id`, `mysql_tbl_y4cytd_card_id`, `mysql_tbl_y4cytd_station_enter`, `mysql_tbl_y4cytd_station_exit`, `mysql_tbl_y4cytd_fare_amount`, `mysql_tbl_y4cytd_trip_date`) VALUES (1, 2, 3, 4, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31ghdd` (
    `mysql_tbl_31ghdd_campaign_id` INT,
    `mysql_tbl_31ghdd_budget` INT,
    `mysql_tbl_31ghdd_start_date` DATE,
    `mysql_tbl_31ghdd_end_date` DATE,
    `mysql_tbl_31ghdd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q8f5f` (
    `mysql_tbl_3q8f5f_conversion_id` INT,
    `mysql_tbl_3q8f5f_campaign_id` INT,
    `mysql_tbl_3q8f5f_conversion_value` INT
);

INSERT INTO `mysql_tbl_31ghdd` (`mysql_tbl_31ghdd_campaign_id`, `mysql_tbl_31ghdd_budget`, `mysql_tbl_31ghdd_start_date`, `mysql_tbl_31ghdd_end_date`, `mysql_tbl_31ghdd_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3q8f5f` (`mysql_tbl_3q8f5f_conversion_id`, `mysql_tbl_3q8f5f_campaign_id`, `mysql_tbl_3q8f5f_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgfnsj` (
    `mysql_tbl_kgfnsj_campaign_id` INT,
    `mysql_tbl_kgfnsj_status` VARCHAR(50),
    `mysql_tbl_kgfnsj_budget` INT
);

INSERT INTO `mysql_tbl_kgfnsj` (`mysql_tbl_kgfnsj_campaign_id`, `mysql_tbl_kgfnsj_status`, `mysql_tbl_kgfnsj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_heqicr` (
    `mysql_tbl_heqicr_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_heqicr` (`mysql_tbl_heqicr_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q0w29j` (
    `mysql_tbl_q0w29j_emp_id` INT,
    `mysql_tbl_q0w29j_salary` INT
);

INSERT INTO `mysql_tbl_q0w29j` (`mysql_tbl_q0w29j_emp_id`, `mysql_tbl_q0w29j_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mn9fgq` (
    `mysql_tbl_mn9fgq_inventory_id` INT,
    `mysql_tbl_mn9fgq_product_id` INT,
    `mysql_tbl_mn9fgq_warehouse_id` INT,
    `mysql_tbl_mn9fgq_quantity` INT,
    `mysql_tbl_mn9fgq_min_stock_level` INT
);

INSERT INTO `mysql_tbl_mn9fgq` (`mysql_tbl_mn9fgq_inventory_id`, `mysql_tbl_mn9fgq_product_id`, `mysql_tbl_mn9fgq_warehouse_id`, `mysql_tbl_mn9fgq_quantity`, `mysql_tbl_mn9fgq_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn0nmq` (
    `mysql_tbl_qn0nmq_order_id` INT,
    `mysql_tbl_qn0nmq_customer_id` INT,
    `mysql_tbl_qn0nmq_order_date` DATE,
    `mysql_tbl_qn0nmq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qn0nmq` (`mysql_tbl_qn0nmq_order_id`, `mysql_tbl_qn0nmq_customer_id`, `mysql_tbl_qn0nmq_order_date`, `mysql_tbl_qn0nmq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sw35d0` (
    `mysql_tbl_sw35d0_category_id` INT,
    `mysql_tbl_sw35d0_price` DECIMAL(10,2),
    `mysql_tbl_sw35d0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_sw35d0` (`mysql_tbl_sw35d0_category_id`, `mysql_tbl_sw35d0_price`, `mysql_tbl_sw35d0_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d725rq` (
    `mysql_tbl_d725rq_ad_id` INT,
    `mysql_tbl_d725rq_company_id` INT,
    `mysql_tbl_d725rq_location_id` INT,
    `mysql_tbl_d725rq_billboard_size` INT,
    `mysql_tbl_d725rq_monthly_rent` INT,
    `mysql_tbl_d725rq_duration_months` INT,
    `mysql_tbl_d725rq_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m3mp5s` (
    `mysql_tbl_m3mp5s_location_id` INT,
    `mysql_tbl_m3mp5s_city` INT,
    `mysql_tbl_m3mp5s_traffic_count` INT,
    `mysql_tbl_m3mp5s_visibility_score` INT
);

INSERT INTO `mysql_tbl_d725rq` (`mysql_tbl_d725rq_ad_id`, `mysql_tbl_d725rq_company_id`, `mysql_tbl_d725rq_location_id`, `mysql_tbl_d725rq_billboard_size`, `mysql_tbl_d725rq_monthly_rent`, `mysql_tbl_d725rq_duration_months`, `mysql_tbl_d725rq_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_m3mp5s` (`mysql_tbl_m3mp5s_location_id`, `mysql_tbl_m3mp5s_city`, `mysql_tbl_m3mp5s_traffic_count`, `mysql_tbl_m3mp5s_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rz5w9` (
    `mysql_tbl_8rz5w9_customer_id` INT,
    `mysql_tbl_8rz5w9_start_date` DATE,
    `mysql_tbl_8rz5w9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8rz5w9` (`mysql_tbl_8rz5w9_customer_id`, `mysql_tbl_8rz5w9_start_date`, `mysql_tbl_8rz5w9_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6atfsv` (mysql_tbl_6atfsv_id INT, mysql_tbl_6atfsv_balance DECIMAL(10,2), mysql_tbl_6atfsv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k04tea` (
    `mysql_tbl_k04tea_policy_id` INT,
    `mysql_tbl_k04tea_customer_id` INT,
    `mysql_tbl_k04tea_policy_type` VARCHAR(50),
    `mysql_tbl_k04tea_premium_monthly` INT,
    `mysql_tbl_k04tea_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ligll` (
    `mysql_tbl_5ligll_claim_id` INT,
    `mysql_tbl_5ligll_policy_id` INT,
    `mysql_tbl_5ligll_claim_date` DATE,
    `mysql_tbl_5ligll_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5ligll_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_k04tea` (`mysql_tbl_k04tea_policy_id`, `mysql_tbl_k04tea_customer_id`, `mysql_tbl_k04tea_policy_type`, `mysql_tbl_k04tea_premium_monthly`, `mysql_tbl_k04tea_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_5ligll` (`mysql_tbl_5ligll_claim_id`, `mysql_tbl_5ligll_policy_id`, `mysql_tbl_5ligll_claim_date`, `mysql_tbl_5ligll_claim_amount`, `mysql_tbl_5ligll_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3vyd5x` (
    `mysql_tbl_3vyd5x_customer_id` INT,
    `mysql_tbl_3vyd5x_tier_level` INT,
    `mysql_tbl_3vyd5x_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hn8me` (
    `mysql_tbl_7hn8me_order_id` INT,
    `mysql_tbl_7hn8me_customer_id` INT,
    `mysql_tbl_7hn8me_order_date` DATE,
    `mysql_tbl_7hn8me_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hn8me_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3vyd5x` (`mysql_tbl_3vyd5x_customer_id`, `mysql_tbl_3vyd5x_tier_level`, `mysql_tbl_3vyd5x_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_7hn8me` (`mysql_tbl_7hn8me_order_id`, `mysql_tbl_7hn8me_customer_id`, `mysql_tbl_7hn8me_order_date`, `mysql_tbl_7hn8me_total_amount`, `mysql_tbl_7hn8me_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2l4u3c` (
    `mysql_tbl_2l4u3c_supplier_id` INT,
    `mysql_tbl_2l4u3c_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_2l4u3c_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_2l4u3c` (`mysql_tbl_2l4u3c_supplier_id`, `mysql_tbl_2l4u3c_supplier_rating`, `mysql_tbl_2l4u3c_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_wxgumg_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_wxgumg`
    WHERE mysql_tbl_wxgumg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_enzx8d_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_enzx8d`
    WHERE mysql_tbl_enzx8d_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_enzx8d_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = 40;
            ELSE SET V_MIGRATION_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_CARD_TYPE VARCHAR(20) DEFAULT 'STANDARD';
    DECLARE V_TRIP_COUNT INT DEFAULT 0;
    DECLARE V_DAILY_CAP INT DEFAULT 100;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_FARE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgzgqe_BALANCE, 0), mysql_tbl_kgzgqe_CARD_TYPE
    INTO V_BALANCE, V_CARD_TYPE
    FROM `mysql_tbl_kgzgqe`
    WHERE mysql_tbl_kgzgqe_CARD_ID = CARD_ID_PARAM;

    SELECT COUNT(*) INTO V_TRIP_COUNT
    FROM `mysql_tbl_y4cytd`
    WHERE mysql_tbl_y4cytd_CARD_ID = CARD_ID_PARAM
      AND mysql_tbl_y4cytd_TRIP_DATE >= CURDATE();

    IF V_CARD_TYPE = 'SENIOR' THEN
        SET V_DISCOUNT = 50;
    ELSEIF V_CARD_TYPE = 'STUDENT' THEN
        SET V_DISCOUNT = 30;
    END IF;

    IF V_TRIP_COUNT >= 5 THEN
        SET V_DISCOUNT = V_DISCOUNT + 20;
    END IF;

    SET V_FINAL_FARE = 25 - (25 * V_DISCOUNT / 100);

    RETURN CAST(V_FINAL_FARE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgfnsj_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_kgfnsj`
    WHERE mysql_tbl_kgfnsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_x93g8q`
    WHERE mysql_tbl_kgfnsj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_31ghdd_BUDGET, 1), DATEDIFF(mysql_tbl_31ghdd_END_DATE, mysql_tbl_31ghdd_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_31ghdd`
    WHERE mysql_tbl_31ghdd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_3q8f5f_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_3q8f5f`
    WHERE mysql_tbl_3q8f5f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vt9g4h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vt9g4h`
    WHERE mysql_tbl_vt9g4h_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wqntu2_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_wqntu2`
    WHERE mysql_tbl_wqntu2_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_skc332_SUPPLIER_RATING, 3.0)
    INTO V_SUPPLIER_RATING
    FROM `mysql_tbl_skc332`
    WHERE mysql_tbl_skc332_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_ux8g75`
    WHERE mysql_tbl_skc332_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_PRODUCTS
    FROM `mysql_tbl_ux8g75`
    WHERE mysql_tbl_skc332_SUPPLIER_ID = SUPPLIER_ID_PARAM AND mysql_tbl_ux8g75_PRICE > 150;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50)) - (0) + 0);
    END IF;

    SET V_PREMIUM_RATIO = (MYSQL_FUNC_CALCULATE_TRANSIT_FARE_fzbzh5(51));

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69)) - (0) + V_PREMIUM_RATIO));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * N;
        SET N = N - 1;
    UNTIL N <= 1 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d725rq_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_d725rq_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_d725rq`
    WHERE mysql_tbl_d725rq_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_m3mp5s_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_d725rq` BA
    JOIN `mysql_tbl_m3mp5s` BL ON mysql_tbl_d725rq_LOCATION_ID = mysql_tbl_m3mp5s_LOCATION_ID
    WHERE mysql_tbl_d725rq_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = (V_IMPRESSIONS_EXPECTED * V_TRAFFIC_COUNT) / V_MONTHLY_RENT;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2l4u3c_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_2l4u3c_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_2l4u3c`
    WHERE mysql_tbl_2l4u3c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 10) - (V_LEAD_TIME * 3));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_q0w29j_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_q0w29j`
    WHERE mysql_tbl_q0w29j_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_hcssfu(-17)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_heqicr_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_heqicr`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_6atfsv_BALANCE INTO V_BALANCE FROM `mysql_tbl_6atfsv` WHERE mysql_tbl_6atfsv_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_6atfsv_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_6atfsv` SET mysql_tbl_6atfsv_STATUS = 'CLOSED' WHERE mysql_tbl_6atfsv_ID = ACC_ID;
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

    SELECT COALESCE(mysql_tbl_k04tea_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_k04tea`
    WHERE mysql_tbl_k04tea_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5ligll_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_5ligll`
    WHERE mysql_tbl_5ligll_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5ligll_STATUS = 'APPROVED';

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

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CONVERT_BASE_zap1ar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CONVERT_BASE_zap1ar(NUM INT, BASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    IF BASE < 2 OR BASE > 9 THEN
        RETURN -1;
    END IF;

    SET V_TEMP = ABS(NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD BASE;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV BASE;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_3vyd5x_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_3vyd5x`
    WHERE mysql_tbl_3vyd5x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7hn8me_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_7hn8me`
    WHERE mysql_tbl_7hn8me_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_7hn8me_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (((MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33)) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44);
        WHEN QTY >= 50 THEN SET V_DISCOUNT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(46, -99);
        WHEN QTY >= 20 THEN SET V_DISCOUNT = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN QTY >= 10 THEN SET V_DISCOUNT = MYSQL_FUNC_CONVERT_BASE_zap1ar(-6, -59);
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + (PRICE - V_DISCOUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sw35d0_PRICE), 0), COALESCE(SUM(mysql_tbl_sw35d0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_sw35d0`
    WHERE mysql_tbl_sw35d0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qn0nmq_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_qn0nmq`
    WHERE mysql_tbl_qn0nmq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN DATE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON TEST.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_8rz5w9_START_DATE, mysql_tbl_8rz5w9_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_8rz5w9`
    WHERE mysql_tbl_8rz5w9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mn9fgq_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_mn9fgq_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_mn9fgq`
    WHERE mysql_tbl_mn9fgq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM_DIGITS INT DEFAULT 0;
    DECLARE V_PRODUCT_DIGITS INT DEFAULT 1;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    SET V_TEMP = ABS(N);

    DIGIT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_COST_jcd9pn(60);
        SET V_SUM_DIGITS = MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3();
        IF V_DIGIT != 0 THEN
            SET V_PRODUCT_DIGITS = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(32, 72);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(-42);
    END WHILE DIGIT_LOOP;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(9);

    IF V_RESULT > 1 THEN
        IF V_RESULT = 2 THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_FACTORIAL_lps8xd(2)) - (((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + 0)) + 0)) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(62)) - (0) + 1)); END IF;
        IF V_RESULT % 2 = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(37)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + 0)) + 0); END IF;

        DECLARE_CHECK: BEGIN
            DECLARE V_I INT DEFAULT 3;
            WHILE V_I * V_I <= V_RESULT DO
                IF V_RESULT % V_I = 0 THEN
                    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-79)) - (0) + 0)) + 0);
                END IF;
                SET V_I = V_I + 2;
            END WHILE;
        END DECLARE_CHECK;
        RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_50l2hb` O
    JOIN `mysql_tbl_5gm52n` C ON mysql_tbl_50l2hb_CUSTOMER_ID = mysql_tbl_5gm52n_CUSTOMER_ID
    WHERE mysql_tbl_5gm52n_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_50l2hb_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_50l2hb` O
    JOIN `mysql_tbl_5gm52n` C ON mysql_tbl_50l2hb_CUSTOMER_ID = mysql_tbl_5gm52n_CUSTOMER_ID
    WHERE mysql_tbl_5gm52n_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_50l2hb_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6qrwse_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_6qrwse`
    WHERE mysql_tbl_6qrwse_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_IS_LUCKY_NUMBER_x1qt80(38)) - (0) + 5);
    ELSEIF V_PRICE > 500 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + 4);
    ELSEIF V_PRICE > 200 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-51)) - (0) + 3);
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_SUPPLIER_RATIO_p5k6dh(92)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(1);