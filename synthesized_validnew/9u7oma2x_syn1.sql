/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ojiu25` (
    `mysql_tbl_ojiu25_product_id` INT,
    `mysql_tbl_ojiu25_category_id` INT,
    `mysql_tbl_ojiu25_price` DECIMAL(10,2),
    `mysql_tbl_ojiu25_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bwctc` (
    `mysql_tbl_3bwctc_order_id` INT,
    `mysql_tbl_3bwctc_product_id` INT,
    `mysql_tbl_3bwctc_quantity` INT
);

INSERT INTO `mysql_tbl_ojiu25` (`mysql_tbl_ojiu25_product_id`, `mysql_tbl_ojiu25_category_id`, `mysql_tbl_ojiu25_price`, `mysql_tbl_ojiu25_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3bwctc` (`mysql_tbl_3bwctc_order_id`, `mysql_tbl_3bwctc_product_id`, `mysql_tbl_3bwctc_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_napr2c` (
    `mysql_tbl_napr2c_order_id` INT,
    `mysql_tbl_napr2c_customer_id` INT,
    `mysql_tbl_napr2c_order_date` DATE,
    `mysql_tbl_napr2c_total_amount` DECIMAL(10,2),
    `mysql_tbl_napr2c_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3m1ve9` (
    `mysql_tbl_3m1ve9_shipment_id` INT,
    `mysql_tbl_3m1ve9_order_id` INT,
    `mysql_tbl_3m1ve9_delivery_date` DATE
);

INSERT INTO `mysql_tbl_napr2c` (`mysql_tbl_napr2c_order_id`, `mysql_tbl_napr2c_customer_id`, `mysql_tbl_napr2c_order_date`, `mysql_tbl_napr2c_total_amount`, `mysql_tbl_napr2c_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3m1ve9` (`mysql_tbl_3m1ve9_shipment_id`, `mysql_tbl_3m1ve9_order_id`, `mysql_tbl_3m1ve9_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xdo6kb` (
    `mysql_tbl_xdo6kb_product_id` INT,
    `mysql_tbl_xdo6kb_category_id` INT,
    `mysql_tbl_xdo6kb_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo4q1o` (
    `mysql_tbl_xo4q1o_category_id` INT,
    `mysql_tbl_xo4q1o_name` VARCHAR(50),
    `mysql_tbl_xo4q1o_parent_category_id` INT
);

INSERT INTO `mysql_tbl_xdo6kb` (`mysql_tbl_xdo6kb_product_id`, `mysql_tbl_xdo6kb_category_id`, `mysql_tbl_xdo6kb_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_xo4q1o` (`mysql_tbl_xo4q1o_category_id`, `mysql_tbl_xo4q1o_name`, `mysql_tbl_xo4q1o_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k7zceu` (
    `mysql_tbl_k7zceu_venue_id` INT,
    `mysql_tbl_k7zceu_venue_name` VARCHAR(50),
    `mysql_tbl_k7zceu_capacity` INT,
    `mysql_tbl_k7zceu_rental_fee_per_hour` INT,
    `mysql_tbl_k7zceu_location_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocr7h7` (
    `mysql_tbl_ocr7h7_booking_id` INT,
    `mysql_tbl_ocr7h7_venue_id` INT,
    `mysql_tbl_ocr7h7_event_type` VARCHAR(50),
    `mysql_tbl_ocr7h7_booking_date` DATE,
    `mysql_tbl_ocr7h7_duration_hours` INT,
    `mysql_tbl_ocr7h7_setup_required` INT
);

INSERT INTO `mysql_tbl_k7zceu` (`mysql_tbl_k7zceu_venue_id`, `mysql_tbl_k7zceu_venue_name`, `mysql_tbl_k7zceu_capacity`, `mysql_tbl_k7zceu_rental_fee_per_hour`, `mysql_tbl_k7zceu_location_type`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ocr7h7` (`mysql_tbl_ocr7h7_booking_id`, `mysql_tbl_ocr7h7_venue_id`, `mysql_tbl_ocr7h7_event_type`, `mysql_tbl_ocr7h7_booking_date`, `mysql_tbl_ocr7h7_duration_hours`, `mysql_tbl_ocr7h7_setup_required`) VALUES (1, 2, 'test', '2024-01-01', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydp7uu` (
    `mysql_tbl_ydp7uu_campaign_id` INT,
    `mysql_tbl_ydp7uu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ydp7uu` (`mysql_tbl_ydp7uu_campaign_id`, `mysql_tbl_ydp7uu_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_uryyvy` (
    `mysql_tbl_uryyvy_customer_id` INT,
    `mysql_tbl_uryyvy_registration_date` DATE
);

INSERT INTO `mysql_tbl_uryyvy` (`mysql_tbl_uryyvy_customer_id`, `mysql_tbl_uryyvy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ax7xgs` (
    `mysql_tbl_ax7xgs_customer_id` INT,
    `mysql_tbl_ax7xgs_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ax7xgs` (`mysql_tbl_ax7xgs_customer_id`, `mysql_tbl_ax7xgs_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdg193` (
    `mysql_tbl_zdg193_policy_id` INT,
    `mysql_tbl_zdg193_customer_id` INT,
    `mysql_tbl_zdg193_plan_type` VARCHAR(50),
    `mysql_tbl_zdg193_premium_monthly` INT,
    `mysql_tbl_zdg193_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_zdg193_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skmkgp` (
    `mysql_tbl_skmkgp_claim_id` INT,
    `mysql_tbl_skmkgp_policy_id` INT,
    `mysql_tbl_skmkgp_claim_date` DATE,
    `mysql_tbl_skmkgp_claim_amount` DECIMAL(10,2),
    `mysql_tbl_skmkgp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zdg193` (`mysql_tbl_zdg193_policy_id`, `mysql_tbl_zdg193_customer_id`, `mysql_tbl_zdg193_plan_type`, `mysql_tbl_zdg193_premium_monthly`, `mysql_tbl_zdg193_deductible_amount`, `mysql_tbl_zdg193_coverage_limit`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_skmkgp` (`mysql_tbl_skmkgp_claim_id`, `mysql_tbl_skmkgp_policy_id`, `mysql_tbl_skmkgp_claim_date`, `mysql_tbl_skmkgp_claim_amount`, `mysql_tbl_skmkgp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0isxjb` (
    `mysql_tbl_0isxjb_customer_id` INT,
    `mysql_tbl_0isxjb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0isxjb` (`mysql_tbl_0isxjb_customer_id`, `mysql_tbl_0isxjb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xjqkzw` (
    `mysql_tbl_xjqkzw_order_id` INT,
    `mysql_tbl_xjqkzw_customer_id` INT,
    `mysql_tbl_xjqkzw_order_date` DATE
);

INSERT INTO `mysql_tbl_xjqkzw` (`mysql_tbl_xjqkzw_order_id`, `mysql_tbl_xjqkzw_customer_id`, `mysql_tbl_xjqkzw_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lt0bh3` (
    `mysql_tbl_lt0bh3_product_id` INT,
    `mysql_tbl_lt0bh3_price` DECIMAL(10,2),
    `mysql_tbl_lt0bh3_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lt0bh3` (`mysql_tbl_lt0bh3_product_id`, `mysql_tbl_lt0bh3_price`, `mysql_tbl_lt0bh3_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rxp5ie` (
    `mysql_tbl_rxp5ie_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_rxp5ie` (`mysql_tbl_rxp5ie_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_uryyvy_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_uryyvy`
    WHERE mysql_tbl_uryyvy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_3m1ve9_DELIVERY_DATE, CURDATE()), mysql_tbl_napr2c_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_3m1ve9`
    WHERE mysql_tbl_3m1ve9_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(49)) - (0) + V_DELAY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_xdo6kb`
    WHERE mysql_tbl_xdo6kb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xdo6kb_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_xdo6kb_PRICE FROM `mysql_tbl_xdo6kb`
        WHERE mysql_tbl_xdo6kb_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_xdo6kb_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rxp5ie_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_rxp5ie`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lt0bh3_PRICE, 0), COALESCE(mysql_tbl_lt0bh3_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lt0bh3`
    WHERE mysql_tbl_lt0bh3_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(VENUE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_FEE INT DEFAULT 100;
    DECLARE V_SETUP_FEE INT DEFAULT 50;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k7zceu_RENTAL_FEE_PER_HOUR, 100)
    INTO V_RENTAL_FEE
    FROM `mysql_tbl_k7zceu`
    WHERE mysql_tbl_k7zceu_VENUE_ID = VENUE_ID_PARAM;

    SELECT CASE mysql_tbl_k7zceu_LOCATION_TYPE
        WHEN 'DOWNTOWN' THEN 2
        WHEN 'SUBURBAN' THEN 1
        WHEN 'RURAL' THEN 0
        ELSE 1
    END INTO V_LOCATION_MULTIPLIER
    FROM `mysql_tbl_k7zceu`
    WHERE mysql_tbl_k7zceu_VENUE_ID = VENUE_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(-46);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
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

    SELECT COALESCE(SUM(mysql_tbl_zdg193_PREMIUM_MONTHLY * 12), 0), COALESCE(MAX(mysql_tbl_zdg193_COVERAGE_LIMIT), 0)
    INTO V_TOTAL_PREMIUMS, V_COVERAGE_LIMIT
    FROM `mysql_tbl_zdg193`
    WHERE mysql_tbl_zdg193_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_skmkgp_CLAIM_AMOUNT), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_skmkgp`
    WHERE mysql_tbl_skmkgp_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_skmkgp_STATUS = 'APPROVED';

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_TOTAL_PREMIUMS;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_0isxjb_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0isxjb`
    WHERE mysql_tbl_0isxjb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_TEMP = V_TEMP >> 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_xjqkzw_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_xjqkzw`
    WHERE mysql_tbl_xjqkzw_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_ax7xgs_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ax7xgs`
    WHERE mysql_tbl_ax7xgs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_ydp7uu_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_ydp7uu` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_ydp7uu_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_ydp7uu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ydp7uu_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (50 + V_CONVERSION_COUNT));
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-74)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-84)) - (0) + (75 + V_CONVERSION_COUNT))));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_HEALTH_INSURANCE_ROI_hbp6xq(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_YEAR_oes2sd(-28)) - (0) + (10 + V_CONVERSION_COUNT))));
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_SALES INT DEFAULT 0;
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TURNS_PER_YEAR DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3bwctc_QUANTITY), ((MYSQL_FUNC_CALCULATE_VENUE_BOOKING_COST_tking4(48, -90)) - (0) + 0))
    INTO V_ANNUAL_SALES
    FROM `mysql_tbl_3bwctc` OI
    JOIN ORDERS O ON mysql_tbl_3bwctc_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_3bwctc_PRODUCT_ID = PRODUCT_ID_PARAM
    AND YEAR(O.ORDER_DATE) = YEAR(CURDATE());

    SELECT COALESCE(mysql_tbl_ojiu25_STOCK_QUANTITY, ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-97)) - (0) + 0))
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_ojiu25`
    WHERE mysql_tbl_ojiu25_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 0);
    END IF;

    SET V_TURNS_PER_YEAR = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30);

    RETURN FLOOR(V_TURNS_PER_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_TURNS_PER_YEAR_ewt7fu(1);