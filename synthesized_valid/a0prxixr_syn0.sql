/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pltort` (
    `mysql_tbl_pltort_ad_id` INT,
    `mysql_tbl_pltort_company_id` INT,
    `mysql_tbl_pltort_location_id` INT,
    `mysql_tbl_pltort_billboard_size` INT,
    `mysql_tbl_pltort_monthly_rent` INT,
    `mysql_tbl_pltort_duration_months` INT,
    `mysql_tbl_pltort_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu8inw` (
    `mysql_tbl_iu8inw_location_id` INT,
    `mysql_tbl_iu8inw_city` INT,
    `mysql_tbl_iu8inw_traffic_count` INT,
    `mysql_tbl_iu8inw_visibility_score` INT
);

INSERT INTO `mysql_tbl_pltort` (`mysql_tbl_pltort_ad_id`, `mysql_tbl_pltort_company_id`, `mysql_tbl_pltort_location_id`, `mysql_tbl_pltort_billboard_size`, `mysql_tbl_pltort_monthly_rent`, `mysql_tbl_pltort_duration_months`, `mysql_tbl_pltort_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_iu8inw` (`mysql_tbl_iu8inw_location_id`, `mysql_tbl_iu8inw_city`, `mysql_tbl_iu8inw_traffic_count`, `mysql_tbl_iu8inw_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ldpj3` (
    `mysql_tbl_2ldpj3_customer_id` INT,
    `mysql_tbl_2ldpj3_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7lhx1q` (
    `mysql_tbl_7lhx1q_order_id` INT,
    `mysql_tbl_7lhx1q_customer_id` INT,
    `mysql_tbl_7lhx1q_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2ldpj3` (`mysql_tbl_2ldpj3_customer_id`, `mysql_tbl_2ldpj3_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_7lhx1q` (`mysql_tbl_7lhx1q_order_id`, `mysql_tbl_7lhx1q_customer_id`, `mysql_tbl_7lhx1q_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3eroi` (mysql_tbl_j3eroi_id INT, mysql_tbl_j3eroi_amount_due DECIMAL(10,2), amount_pamysql_tbl_j3eroi_id DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzq0jd` (
    `mysql_tbl_uzq0jd_order_id` INT,
    `mysql_tbl_uzq0jd_customer_id` INT,
    `mysql_tbl_uzq0jd_order_date` DATE,
    `mysql_tbl_uzq0jd_total_amount` DECIMAL(10,2),
    `mysql_tbl_uzq0jd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742iqy` (
    `mysql_tbl_742iqy_shipment_id` INT,
    `mysql_tbl_742iqy_order_id` INT,
    `mysql_tbl_742iqy_carrier` INT,
    `mysql_tbl_742iqy_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uzq0jd` (`mysql_tbl_uzq0jd_order_id`, `mysql_tbl_uzq0jd_customer_id`, `mysql_tbl_uzq0jd_order_date`, `mysql_tbl_uzq0jd_total_amount`, `mysql_tbl_uzq0jd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_742iqy` (`mysql_tbl_742iqy_shipment_id`, `mysql_tbl_742iqy_order_id`, `mysql_tbl_742iqy_carrier`, `mysql_tbl_742iqy_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dz6cnt` (
    `mysql_tbl_dz6cnt_campaign_id` INT,
    `mysql_tbl_dz6cnt_start_date` DATE,
    `mysql_tbl_dz6cnt_end_date` DATE,
    `mysql_tbl_dz6cnt_budget` INT
);

INSERT INTO `mysql_tbl_dz6cnt` (`mysql_tbl_dz6cnt_campaign_id`, `mysql_tbl_dz6cnt_start_date`, `mysql_tbl_dz6cnt_end_date`, `mysql_tbl_dz6cnt_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pibo78` (
    `mysql_tbl_pibo78_order_id` INT,
    `mysql_tbl_pibo78_customer_id` INT,
    `mysql_tbl_pibo78_order_date` DATE,
    `mysql_tbl_pibo78_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vy7w3w` (
    `mysql_tbl_vy7w3w_order_id` INT,
    `mysql_tbl_vy7w3w_product_id` INT,
    `mysql_tbl_vy7w3w_quantity` INT
);

INSERT INTO `mysql_tbl_pibo78` (`mysql_tbl_pibo78_order_id`, `mysql_tbl_pibo78_customer_id`, `mysql_tbl_pibo78_order_date`, `mysql_tbl_pibo78_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vy7w3w` (`mysql_tbl_vy7w3w_order_id`, `mysql_tbl_vy7w3w_product_id`, `mysql_tbl_vy7w3w_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tuf2xc` (
    `mysql_tbl_tuf2xc_customer_id` INT,
    `mysql_tbl_tuf2xc_registration_date` DATE,
    `mysql_tbl_tuf2xc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5k6sli` (
    `mysql_tbl_5k6sli_order_id` INT,
    `mysql_tbl_5k6sli_customer_id` INT,
    `mysql_tbl_5k6sli_order_date` DATE,
    `mysql_tbl_5k6sli_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tuf2xc` (`mysql_tbl_tuf2xc_customer_id`, `mysql_tbl_tuf2xc_registration_date`, `mysql_tbl_tuf2xc_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_5k6sli` (`mysql_tbl_5k6sli_order_id`, `mysql_tbl_5k6sli_customer_id`, `mysql_tbl_5k6sli_order_date`, `mysql_tbl_5k6sli_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2etn8y` (
    `mysql_tbl_2etn8y_order_id` INT,
    `mysql_tbl_2etn8y_customer_id` INT
);

INSERT INTO `mysql_tbl_2etn8y` (`mysql_tbl_2etn8y_order_id`, `mysql_tbl_2etn8y_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q303k0` (
    `mysql_tbl_q303k0_service_id` INT,
    `mysql_tbl_q303k0_pet_id` INT,
    `mysql_tbl_q303k0_service_type` VARCHAR(50),
    `mysql_tbl_q303k0_service_date` DATE,
    `mysql_tbl_q303k0_duration_minutes` INT,
    `mysql_tbl_q303k0_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wlhbv1` (
    `mysql_tbl_wlhbv1_pet_id` INT,
    `mysql_tbl_wlhbv1_owner_id` INT,
    `mysql_tbl_wlhbv1_breed` INT,
    `mysql_tbl_wlhbv1_age_months` INT,
    `mysql_tbl_wlhbv1_weight_kg` INT
);

INSERT INTO `mysql_tbl_q303k0` (`mysql_tbl_q303k0_service_id`, `mysql_tbl_q303k0_pet_id`, `mysql_tbl_q303k0_service_type`, `mysql_tbl_q303k0_service_date`, `mysql_tbl_q303k0_duration_minutes`, `mysql_tbl_q303k0_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_wlhbv1` (`mysql_tbl_wlhbv1_pet_id`, `mysql_tbl_wlhbv1_owner_id`, `mysql_tbl_wlhbv1_breed`, `mysql_tbl_wlhbv1_age_months`, `mysql_tbl_wlhbv1_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_txdh00` (
    `mysql_tbl_txdh00_customer_id` INT,
    `mysql_tbl_txdh00_country` INT,
    `mysql_tbl_txdh00_registration_date` DATE
);

INSERT INTO `mysql_tbl_txdh00` (`mysql_tbl_txdh00_customer_id`, `mysql_tbl_txdh00_country`, `mysql_tbl_txdh00_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vahnyi` (
    `mysql_tbl_vahnyi_restaurant_id` INT,
    `mysql_tbl_vahnyi_customer_id` INT,
    `mysql_tbl_vahnyi_rating` DECIMAL(3,1),
    `mysql_tbl_vahnyi_food_quality` INT,
    `mysql_tbl_vahnyi_service_score` INT,
    `mysql_tbl_vahnyi_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz33sq` (
    `mysql_tbl_uz33sq_restaurant_id` INT,
    `mysql_tbl_uz33sq_name` VARCHAR(50),
    `mysql_tbl_uz33sq_cuisine_type` VARCHAR(50),
    `mysql_tbl_uz33sq_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vahnyi` (`mysql_tbl_vahnyi_restaurant_id`, `mysql_tbl_vahnyi_customer_id`, `mysql_tbl_vahnyi_rating`, `mysql_tbl_vahnyi_food_quality`, `mysql_tbl_vahnyi_service_score`, `mysql_tbl_vahnyi_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_uz33sq` (`mysql_tbl_uz33sq_restaurant_id`, `mysql_tbl_uz33sq_name`, `mysql_tbl_uz33sq_cuisine_type`, `mysql_tbl_uz33sq_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_5k6sli_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_5k6sli`
    WHERE mysql_tbl_5k6sli_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48)) - (0) + DO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vahnyi_RATING), 0), COALESCE(AVG(mysql_tbl_vahnyi_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_vahnyi_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_vahnyi`
    WHERE mysql_tbl_vahnyi_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 6 UNION SELECT 9 UNION SELECT 12;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_txdh00` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_txdh00_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_txdh00_COUNTRY = COUNTRY_PARAM;

    RETURN (V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_q303k0_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_q303k0`
    WHERE mysql_tbl_q303k0_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wlhbv1_AGE_MONTHS, 0), COALESCE(mysql_tbl_wlhbv1_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_wlhbv1`
    WHERE mysql_tbl_wlhbv1_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (V_TOTAL_COST / 100) + (V_TOTAL_SERVICES * 5);

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = V_SCORE + 20;
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_dz6cnt_BUDGET, 0), DATEDIFF(mysql_tbl_dz6cnt_END_DATE, mysql_tbl_dz6cnt_START_DATE) + 1
    INTO V_BUDGET, V_DAYS
    FROM `mysql_tbl_dz6cnt`
    WHERE mysql_tbl_dz6cnt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DAYS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(27)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(-82)) - (((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(-87)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_3_6_9_12_qfi3zx()) - (0) + (V_BUDGET / V_DAYS));
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

    SELECT COALESCE(mysql_tbl_pltort_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_pltort_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_pltort`
    WHERE mysql_tbl_pltort_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_iu8inw_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_pltort` BA
    JOIN `mysql_tbl_iu8inw` BL ON mysql_tbl_pltort_LOCATION_ID = mysql_tbl_iu8inw_LOCATION_ID
    WHERE mysql_tbl_pltort_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DAILY_BUDGET_9y1xlm(-40);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_vy7w3w` OI
    JOIN PRODUCTS P ON mysql_tbl_vy7w3w_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vy7w3w_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vy7w3w_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vy7w3w`
    WHERE mysql_tbl_vy7w3w_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7lhx1q_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_7lhx1q` O
    JOIN `mysql_tbl_2ldpj3` C ON mysql_tbl_7lhx1q_CUSTOMER_ID = mysql_tbl_2ldpj3_CUSTOMER_ID
    WHERE mysql_tbl_2ldpj3_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7lhx1q_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7lhx1q`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85)) - (0) + 0);
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(INVOICE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE DECIMAL(10,2);
    DECLARE V_PAID DECIMAL(10,2);
    SELECT mysql_tbl_j3eroi_AMOUNT_DUE, mysql_tbl_j3eroi_AMOUNT_PAID INTO V_DUE, V_PAID FROM `mysql_tbl_j3eroi` WHERE mysql_tbl_j3eroi_ID = INVOICE_ID;
    IF V_PAID < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT AMOUNT CANNOT BE NEGATIVE';
    END IF;
    IF V_PAID > V_DUE THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'PAYMENT EXCEEDS AMOUNT DUE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_2etn8y_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_2etn8y`
    WHERE mysql_tbl_2etn8y_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_742iqy_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_742iqy`
    WHERE mysql_tbl_742iqy_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_uzq0jd_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_742iqy` S
    JOIN `mysql_tbl_uzq0jd` O ON mysql_tbl_742iqy_ORDER_ID = mysql_tbl_uzq0jd_ORDER_ID
    WHERE mysql_tbl_742iqy_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(-43)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-20)) - (0) + 0)) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = V_SUM + V_DIVISOR;
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95);

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_VERIFY_PAYMENT_613ye0(98)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(1);