/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s702aa` (
    `mysql_tbl_s702aa_product_id` INT,
    `mysql_tbl_s702aa_category_id` INT,
    `mysql_tbl_s702aa_price` DECIMAL(10,2),
    `mysql_tbl_s702aa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uez9uq` (
    `mysql_tbl_uez9uq_category_id` INT,
    `mysql_tbl_uez9uq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_s702aa` (`mysql_tbl_s702aa_product_id`, `mysql_tbl_s702aa_category_id`, `mysql_tbl_s702aa_price`, `mysql_tbl_s702aa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_uez9uq` (`mysql_tbl_uez9uq_category_id`, `mysql_tbl_uez9uq_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wyj299` (
    `mysql_tbl_wyj299_emp_id` INT,
    `mysql_tbl_wyj299_department_id` INT,
    `mysql_tbl_wyj299_salary` INT
);

INSERT INTO `mysql_tbl_wyj299` (`mysql_tbl_wyj299_emp_id`, `mysql_tbl_wyj299_department_id`, `mysql_tbl_wyj299_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5f6d3` (
    `mysql_tbl_b5f6d3_campaign_id` INT,
    `mysql_tbl_b5f6d3_start_date` DATE,
    `mysql_tbl_b5f6d3_end_date` DATE
);

INSERT INTO `mysql_tbl_b5f6d3` (`mysql_tbl_b5f6d3_campaign_id`, `mysql_tbl_b5f6d3_start_date`, `mysql_tbl_b5f6d3_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4kpa6s` (
    `mysql_tbl_4kpa6s_campaign_id` INT,
    `mysql_tbl_4kpa6s_budget` INT
);

INSERT INTO `mysql_tbl_4kpa6s` (`mysql_tbl_4kpa6s_campaign_id`, `mysql_tbl_4kpa6s_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpxcv0` (
    `mysql_tbl_zpxcv0_customer_id` INT,
    `mysql_tbl_zpxcv0_start_date` DATE,
    `mysql_tbl_zpxcv0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zpxcv0` (`mysql_tbl_zpxcv0_customer_id`, `mysql_tbl_zpxcv0_start_date`, `mysql_tbl_zpxcv0_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6uw9at` (
    `mysql_tbl_6uw9at_flight_id` INT,
    `mysql_tbl_6uw9at_origin` INT,
    `mysql_tbl_6uw9at_destination` INT,
    `mysql_tbl_6uw9at_departure_time` DATE,
    `mysql_tbl_6uw9at_arrival_time` DATE,
    `mysql_tbl_6uw9at_aircraft_type` VARCHAR(50),
    `mysql_tbl_6uw9at_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hz0rls` (
    `mysql_tbl_hz0rls_leg_id` INT,
    `mysql_tbl_hz0rls_booking_id` INT,
    `mysql_tbl_hz0rls_flight_id` INT,
    `mysql_tbl_hz0rls_seat_class` INT,
    `mysql_tbl_hz0rls_seat_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6uw9at` (`mysql_tbl_6uw9at_flight_id`, `mysql_tbl_6uw9at_origin`, `mysql_tbl_6uw9at_destination`, `mysql_tbl_6uw9at_departure_time`, `mysql_tbl_6uw9at_arrival_time`, `mysql_tbl_6uw9at_aircraft_type`, `mysql_tbl_6uw9at_base_price`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_hz0rls` (`mysql_tbl_hz0rls_leg_id`, `mysql_tbl_hz0rls_booking_id`, `mysql_tbl_hz0rls_flight_id`, `mysql_tbl_hz0rls_seat_class`, `mysql_tbl_hz0rls_seat_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tvyls` (
    `mysql_tbl_9tvyls_loan_id` INT,
    `mysql_tbl_9tvyls_customer_id` INT,
    `mysql_tbl_9tvyls_principal` INT,
    `mysql_tbl_9tvyls_interest_rate` INT,
    `mysql_tbl_9tvyls_term_months` INT,
    `mysql_tbl_9tvyls_start_date` DATE,
    `mysql_tbl_9tvyls_remaining_balance` INT
);

INSERT INTO `mysql_tbl_9tvyls` (`mysql_tbl_9tvyls_loan_id`, `mysql_tbl_9tvyls_customer_id`, `mysql_tbl_9tvyls_principal`, `mysql_tbl_9tvyls_interest_rate`, `mysql_tbl_9tvyls_term_months`, `mysql_tbl_9tvyls_start_date`, `mysql_tbl_9tvyls_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5auzpo` (
    `mysql_tbl_5auzpo_emp_id` INT,
    `mysql_tbl_5auzpo_department_id` INT,
    `mysql_tbl_5auzpo_salary` INT
);

INSERT INTO `mysql_tbl_5auzpo` (`mysql_tbl_5auzpo_emp_id`, `mysql_tbl_5auzpo_department_id`, `mysql_tbl_5auzpo_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wttlgs` (
    `mysql_tbl_wttlgs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_wttlgs` (`mysql_tbl_wttlgs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkdtay` (
    `mysql_tbl_pkdtay_product_id` INT,
    `mysql_tbl_pkdtay_category_id` INT,
    `mysql_tbl_pkdtay_price` DECIMAL(10,2),
    `mysql_tbl_pkdtay_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_acy3j1` (
    `mysql_tbl_acy3j1_order_id` INT,
    `mysql_tbl_acy3j1_product_id` INT,
    `mysql_tbl_acy3j1_quantity` INT
);

INSERT INTO `mysql_tbl_pkdtay` (`mysql_tbl_pkdtay_product_id`, `mysql_tbl_pkdtay_category_id`, `mysql_tbl_pkdtay_price`, `mysql_tbl_pkdtay_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_acy3j1` (`mysql_tbl_acy3j1_order_id`, `mysql_tbl_acy3j1_product_id`, `mysql_tbl_acy3j1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfdkhg` (
    `mysql_tbl_nfdkhg_product_id` INT,
    `mysql_tbl_nfdkhg_category_id` INT,
    `mysql_tbl_nfdkhg_price` DECIMAL(10,2),
    `mysql_tbl_nfdkhg_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nfdkhg` (`mysql_tbl_nfdkhg_product_id`, `mysql_tbl_nfdkhg_category_id`, `mysql_tbl_nfdkhg_price`, `mysql_tbl_nfdkhg_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0on8bf` (
    `mysql_tbl_0on8bf_customer_id` INT,
    `mysql_tbl_0on8bf_plan_type` VARCHAR(50),
    `mysql_tbl_0on8bf_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_0on8bf_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmw5kb` (
    `mysql_tbl_gmw5kb_customer_id` INT,
    `mysql_tbl_gmw5kb_tier_level` INT
);

INSERT INTO `mysql_tbl_0on8bf` (`mysql_tbl_0on8bf_customer_id`, `mysql_tbl_0on8bf_plan_type`, `mysql_tbl_0on8bf_monthly_cost`, `mysql_tbl_0on8bf_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_gmw5kb` (`mysql_tbl_gmw5kb_customer_id`, `mysql_tbl_gmw5kb_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_phvuj4` (
    `mysql_tbl_phvuj4_campaign_id` INT,
    `mysql_tbl_phvuj4_budget` INT,
    `mysql_tbl_phvuj4_start_date` DATE,
    `mysql_tbl_phvuj4_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ja75g3` (
    `mysql_tbl_ja75g3_conversion_id` INT,
    `mysql_tbl_ja75g3_campaign_id` INT,
    `mysql_tbl_ja75g3_conversion_value` INT
);

INSERT INTO `mysql_tbl_phvuj4` (`mysql_tbl_phvuj4_campaign_id`, `mysql_tbl_phvuj4_budget`, `mysql_tbl_phvuj4_start_date`, `mysql_tbl_phvuj4_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ja75g3` (`mysql_tbl_ja75g3_conversion_id`, `mysql_tbl_ja75g3_campaign_id`, `mysql_tbl_ja75g3_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_thhfkt` (
    `mysql_tbl_thhfkt_ctext` VARCHAR(255)
);

INSERT INTO `mysql_tbl_thhfkt` (`mysql_tbl_thhfkt_ctext`) VALUES ('sample_text');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zxwmq` (
    `mysql_tbl_6zxwmq_supplier_id` INT,
    `mysql_tbl_6zxwmq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_6zxwmq` (`mysql_tbl_6zxwmq_supplier_id`, `mysql_tbl_6zxwmq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkbiqy` (
    `mysql_tbl_wkbiqy_opportunity_id` INT,
    `mysql_tbl_wkbiqy_customer_id` INT,
    `mysql_tbl_wkbiqy_sales_rep_id` INT,
    `mysql_tbl_wkbiqy_stage` INT,
    `mysql_tbl_wkbiqy_probability_percent` INT,
    `mysql_tbl_wkbiqy_deal_value` INT,
    `mysql_tbl_wkbiqy_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iei38w` (
    `mysql_tbl_iei38w_rep_id` INT,
    `mysql_tbl_iei38w_name` VARCHAR(50),
    `mysql_tbl_iei38w_quota` INT,
    `mysql_tbl_iei38w_territory` INT
);

INSERT INTO `mysql_tbl_wkbiqy` (`mysql_tbl_wkbiqy_opportunity_id`, `mysql_tbl_wkbiqy_customer_id`, `mysql_tbl_wkbiqy_sales_rep_id`, `mysql_tbl_wkbiqy_stage`, `mysql_tbl_wkbiqy_probability_percent`, `mysql_tbl_wkbiqy_deal_value`, `mysql_tbl_wkbiqy_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_iei38w` (`mysql_tbl_iei38w_rep_id`, `mysql_tbl_iei38w_name`, `mysql_tbl_iei38w_quota`, `mysql_tbl_iei38w_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5dp4h` (
    `mysql_tbl_t5dp4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t5dp4h` (`mysql_tbl_t5dp4h_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_slbohq` (
    `mysql_tbl_slbohq_supplier_id` INT,
    `mysql_tbl_slbohq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_slbohq` (`mysql_tbl_slbohq_supplier_id`, `mysql_tbl_slbohq_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyhndo` (
    `mysql_tbl_lyhndo_product_id` INT,
    `mysql_tbl_lyhndo_category_id` INT,
    `mysql_tbl_lyhndo_price` DECIMAL(10,2),
    `mysql_tbl_lyhndo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lyhndo` (`mysql_tbl_lyhndo_product_id`, `mysql_tbl_lyhndo_category_id`, `mysql_tbl_lyhndo_price`, `mysql_tbl_lyhndo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93nwf8` (
    `mysql_tbl_93nwf8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93nwf8` (`mysql_tbl_93nwf8_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_np9ezb` (
    `mysql_tbl_np9ezb_emp_id` INT,
    `mysql_tbl_np9ezb_salary` INT
);

INSERT INTO `mysql_tbl_np9ezb` (`mysql_tbl_np9ezb_emp_id`, `mysql_tbl_np9ezb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvscg9` (
    `mysql_tbl_mvscg9_order_id` INT,
    `mysql_tbl_mvscg9_customer_id` INT,
    `mysql_tbl_mvscg9_order_date` DATE,
    `mysql_tbl_mvscg9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdgnvx` (
    `mysql_tbl_hdgnvx_order_id` INT,
    `mysql_tbl_hdgnvx_product_id` INT,
    `mysql_tbl_hdgnvx_quantity` INT,
    `mysql_tbl_hdgnvx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mvscg9` (`mysql_tbl_mvscg9_order_id`, `mysql_tbl_mvscg9_customer_id`, `mysql_tbl_mvscg9_order_date`, `mysql_tbl_mvscg9_status`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_hdgnvx` (`mysql_tbl_hdgnvx_order_id`, `mysql_tbl_hdgnvx_product_id`, `mysql_tbl_hdgnvx_quantity`, `mysql_tbl_hdgnvx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7n7g2t` (
    `mysql_tbl_7n7g2t_customer_id` INT,
    `mysql_tbl_7n7g2t_start_date` DATE
);

INSERT INTO `mysql_tbl_7n7g2t` (`mysql_tbl_7n7g2t_customer_id`, `mysql_tbl_7n7g2t_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1agxv0` (
    `mysql_tbl_1agxv0_category_id` INT,
    `mysql_tbl_1agxv0_price` DECIMAL(10,2),
    `mysql_tbl_1agxv0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1agxv0` (`mysql_tbl_1agxv0_category_id`, `mysql_tbl_1agxv0_price`, `mysql_tbl_1agxv0_stock_quantity`) VALUES (1, 1.0, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(FLIGHT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPARTURE TIME;
    DECLARE V_ARRIVAL TIME;
    DECLARE V_DURATION_MINS INT DEFAULT 0;
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_DELAY_RISK INT DEFAULT 0;

    SELECT mysql_tbl_6uw9at_DEPARTURE_TIME, mysql_tbl_6uw9at_ARRIVAL_TIME, mysql_tbl_6uw9at_BASE_PRICE
    INTO V_DEPARTURE, V_ARRIVAL, V_PRICE
    FROM `mysql_tbl_6uw9at`
    WHERE mysql_tbl_6uw9at_FLIGHT_ID = FLIGHT_ID_PARAM;

    IF V_DEPARTURE IS NULL OR V_ARRIVAL IS NULL THEN
        RETURN 0;
    END IF;

    SET V_DURATION_MINS = TIME_TO_SEC(TIMEDIFF(V_ARRIVAL, V_DEPARTURE)) / 60;

    IF V_DURATION_MINS < 0 THEN
        SET V_DURATION_MINS = V_DURATION_MINS + 1440;
    END IF;

    IF V_DURATION_MINS > 480 THEN
        SET V_DELAY_RISK = V_DURATION_MINS / 60;
    END IF;

    RETURN CAST(V_DURATION_MINS + V_DELAY_RISK AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nfdkhg_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_nfdkhg`
    WHERE mysql_tbl_nfdkhg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_ryy565`
    WHERE mysql_tbl_nfdkhg_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_zalxgy` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_slbohq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_slbohq`
    WHERE mysql_tbl_slbohq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t5dp4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t5dp4h`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyhndo_PRICE, 0), COALESCE(mysql_tbl_lyhndo_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lyhndo`
    WHERE mysql_tbl_lyhndo_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_ODDS_ijk9ks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 2;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wkbiqy_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_wkbiqy_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_wkbiqy_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_wkbiqy`
    WHERE mysql_tbl_wkbiqy_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0on8bf_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0on8bf`
    WHERE mysql_tbl_0on8bf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_zalxgy`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(96);
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(-29);
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_ODDS_ijk9ks(49)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + 0)) + 0);
    END IF;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-48);

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wttlgs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_wttlgs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(1)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(92)) - (0) + V_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

/* -----Procedure MYSQL_FUNC_PROC_TEXT_r5pjjb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TEXT_r5pjjb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_thhfkt`;
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_phvuj4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_phvuj4`
    WHERE mysql_tbl_phvuj4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ja75g3_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_ja75g3`
    WHERE mysql_tbl_ja75g3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_RATE = (V_SPENT / V_BUDGET) * 100;

    RETURN FLOOR(V_UTILIZATION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_np9ezb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_np9ezb`
    WHERE mysql_tbl_np9ezb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_93nwf8_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_93nwf8`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zalxgy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_zalxgy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_zalxgy`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-64)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-56)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_6zxwmq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_6zxwmq`
    WHERE mysql_tbl_6zxwmq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ABC_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_acy3j1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_acy3j1` OI
    WHERE mysql_tbl_acy3j1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_acy3j1_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_acy3j1` OI
    JOIN `mysql_tbl_pkdtay` P ON mysql_tbl_acy3j1_PRODUCT_ID = mysql_tbl_pkdtay_PRODUCT_ID
    WHERE mysql_tbl_pkdtay_CATEGORY_ID = (SELECT mysql_tbl_pkdtay_CATEGORY_ID FROM `mysql_tbl_pkdtay` WHERE mysql_tbl_pkdtay_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8(97)) - (0) + 0);
    END IF;

    SET V_ABC_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_doj4wl(-44);

    RETURN ((MYSQL_FUNC_PROC_TEXT_r5pjjb()) - (0) + ((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + V_ABC_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9tvyls_PRINCIPAL, 0), COALESCE(mysql_tbl_9tvyls_INTEREST_RATE, 0), COALESCE(mysql_tbl_9tvyls_TERM_MONTHS, 0), COALESCE(mysql_tbl_9tvyls_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_9tvyls`
    WHERE mysql_tbl_9tvyls_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(-25)) - (0) + 0);
    END IF;

    SET V_MONTHLY_INTEREST = (MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4());

    RETURN ((MYSQL_FUNC_CALCULATE_ABC_CLASSIFICATION_SCORE_fqr0jp(-98)) - (0) + (CAST(V_MONTHLY_INTEREST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5auzpo_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_5auzpo`
    WHERE mysql_tbl_5auzpo_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_5auzpo_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_5auzpo`
    WHERE mysql_tbl_5auzpo_DEPARTMENT_ID = (SELECT mysql_tbl_5auzpo_DEPARTMENT_ID FROM `mysql_tbl_5auzpo` WHERE mysql_tbl_5auzpo_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_zpxcv0_START_DATE, mysql_tbl_zpxcv0_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_zpxcv0`
    WHERE mysql_tbl_zpxcv0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_FLIGHT_DURATION_e7q648(-52)) - (((MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(9)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(58)) - (0) + 0)) + (TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE())));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_wyj299_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_wyj299`
    WHERE mysql_tbl_wyj299_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_MONTHS_2vu503(-34)) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_1agxv0_PRICE), 0), COALESCE(SUM(mysql_tbl_1agxv0_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_1agxv0`
    WHERE mysql_tbl_1agxv0_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_7n7g2t_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_7n7g2t`
    WHERE mysql_tbl_7n7g2t_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_ITEM_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_FRAUD_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hdgnvx_QUANTITY * mysql_tbl_hdgnvx_UNIT_PRICE), 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_hdgnvx`
    WHERE mysql_tbl_hdgnvx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_hdgnvx_PRODUCT_ID)
    INTO V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_hdgnvx`
    WHERE mysql_tbl_hdgnvx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT > 0 THEN
        SET V_AVG_ITEM_PRICE = V_ORDER_TOTAL / V_ITEM_COUNT;
    END IF;

    IF V_ORDER_TOTAL > 10000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 30;
    END IF;

    IF V_UNIQUE_PRODUCTS < V_ITEM_COUNT / 2 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 20;
    END IF;

    IF V_AVG_ITEM_PRICE > 5000 THEN
        SET V_FRAUD_SCORE = V_FRAUD_SCORE + 25;
    END IF;

    RETURN LEAST(V_FRAUD_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_b5f6d3_START_DATE, mysql_tbl_b5f6d3_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_b5f6d3`
    WHERE mysql_tbl_b5f6d3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(-96)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FRAUD_RISK_stztkg(2)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4kpa6s_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4kpa6s`
    WHERE mysql_tbl_4kpa6s_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s702aa_PRICE, 0), COALESCE(mysql_tbl_s702aa_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s702aa`
    WHERE mysql_tbl_s702aa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(24);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (FLOOR(V_STOCK_VALUE / 100)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(1);