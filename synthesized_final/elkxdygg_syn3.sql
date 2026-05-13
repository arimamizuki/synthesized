/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x12toi` (
    `mysql_tbl_x12toi_customer_id` INT,
    `mysql_tbl_x12toi_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x12toi` (`mysql_tbl_x12toi_customer_id`, `mysql_tbl_x12toi_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1371rj` (
    `mysql_tbl_1371rj_campaign_id` INT,
    `mysql_tbl_1371rj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1371rj` (`mysql_tbl_1371rj_campaign_id`, `mysql_tbl_1371rj_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_devai3` (
    `mysql_tbl_devai3_product_id` INT,
    `mysql_tbl_devai3_category_id` INT,
    `mysql_tbl_devai3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9uisa5` (
    `mysql_tbl_9uisa5_category_id` INT,
    `mysql_tbl_9uisa5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_devai3` (`mysql_tbl_devai3_product_id`, `mysql_tbl_devai3_category_id`, `mysql_tbl_devai3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_9uisa5` (`mysql_tbl_9uisa5_category_id`, `mysql_tbl_9uisa5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91rr1w` (
    `mysql_tbl_91rr1w_session_id` INT,
    `mysql_tbl_91rr1w_photographer_id` INT,
    `mysql_tbl_91rr1w_session_type` VARCHAR(50),
    `mysql_tbl_91rr1w_duration_hours` INT,
    `mysql_tbl_91rr1w_location_type` VARCHAR(50),
    `mysql_tbl_91rr1w_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en2w9p` (
    `mysql_tbl_en2w9p_photographer_id` INT,
    `mysql_tbl_en2w9p_rating` DECIMAL(3,1),
    `mysql_tbl_en2w9p_experience_years` INT
);

INSERT INTO `mysql_tbl_91rr1w` (`mysql_tbl_91rr1w_session_id`, `mysql_tbl_91rr1w_photographer_id`, `mysql_tbl_91rr1w_session_type`, `mysql_tbl_91rr1w_duration_hours`, `mysql_tbl_91rr1w_location_type`, `mysql_tbl_91rr1w_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_en2w9p` (`mysql_tbl_en2w9p_photographer_id`, `mysql_tbl_en2w9p_rating`, `mysql_tbl_en2w9p_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ldoe6` (
    `mysql_tbl_6ldoe6_product_id` INT,
    `mysql_tbl_6ldoe6_category_id` INT,
    `mysql_tbl_6ldoe6_price` DECIMAL(10,2),
    `mysql_tbl_6ldoe6_stock_quantity` INT,
    `mysql_tbl_6ldoe6_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sf3tim` (
    `mysql_tbl_sf3tim_supplier_id` INT,
    `mysql_tbl_sf3tim_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_sf3tim_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kec9gi` (
    `mysql_tbl_kec9gi_order_id` INT,
    `mysql_tbl_kec9gi_product_id` INT,
    `mysql_tbl_kec9gi_quantity` INT
);

INSERT INTO `mysql_tbl_6ldoe6` (`mysql_tbl_6ldoe6_product_id`, `mysql_tbl_6ldoe6_category_id`, `mysql_tbl_6ldoe6_price`, `mysql_tbl_6ldoe6_stock_quantity`, `mysql_tbl_6ldoe6_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_sf3tim` (`mysql_tbl_sf3tim_supplier_id`, `mysql_tbl_sf3tim_supplier_rating`, `mysql_tbl_sf3tim_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_kec9gi` (`mysql_tbl_kec9gi_order_id`, `mysql_tbl_kec9gi_product_id`, `mysql_tbl_kec9gi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pkb9fg` (
    `mysql_tbl_pkb9fg_cyear` INT
);

INSERT INTO `mysql_tbl_pkb9fg` (`mysql_tbl_pkb9fg_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cj6riu` (
    `mysql_tbl_cj6riu_order_id` INT,
    `mysql_tbl_cj6riu_customer_id` INT,
    `mysql_tbl_cj6riu_order_date` DATE,
    `mysql_tbl_cj6riu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01g22q` (
    `mysql_tbl_01g22q_customer_id` INT,
    `mysql_tbl_01g22q_country` INT
);

INSERT INTO `mysql_tbl_cj6riu` (`mysql_tbl_cj6riu_order_id`, `mysql_tbl_cj6riu_customer_id`, `mysql_tbl_cj6riu_order_date`, `mysql_tbl_cj6riu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_01g22q` (`mysql_tbl_01g22q_customer_id`, `mysql_tbl_01g22q_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8nfgkj` (
    `mysql_tbl_8nfgkj_order_id` INT,
    `mysql_tbl_8nfgkj_customer_id` INT,
    `mysql_tbl_8nfgkj_order_date` DATE,
    `mysql_tbl_8nfgkj_total_amount` DECIMAL(10,2),
    `mysql_tbl_8nfgkj_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8l71k0` (
    `mysql_tbl_8l71k0_shipment_id` INT,
    `mysql_tbl_8l71k0_order_id` INT,
    `mysql_tbl_8l71k0_carrier` INT,
    `mysql_tbl_8l71k0_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8nfgkj` (`mysql_tbl_8nfgkj_order_id`, `mysql_tbl_8nfgkj_customer_id`, `mysql_tbl_8nfgkj_order_date`, `mysql_tbl_8nfgkj_total_amount`, `mysql_tbl_8nfgkj_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_8l71k0` (`mysql_tbl_8l71k0_shipment_id`, `mysql_tbl_8l71k0_order_id`, `mysql_tbl_8l71k0_carrier`, `mysql_tbl_8l71k0_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rp6whn` (
    `mysql_tbl_rp6whn_policy_id` INT,
    `mysql_tbl_rp6whn_customer_id` INT,
    `mysql_tbl_rp6whn_policy_type` VARCHAR(50),
    `mysql_tbl_rp6whn_premium_annual` INT,
    `mysql_tbl_rp6whn_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_rp6whn_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zk9czh` (
    `mysql_tbl_zk9czh_claim_id` INT,
    `mysql_tbl_zk9czh_policy_id` INT,
    `mysql_tbl_zk9czh_claim_date` DATE,
    `mysql_tbl_zk9czh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_zk9czh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rp6whn` (`mysql_tbl_rp6whn_policy_id`, `mysql_tbl_rp6whn_customer_id`, `mysql_tbl_rp6whn_policy_type`, `mysql_tbl_rp6whn_premium_annual`, `mysql_tbl_rp6whn_coverage_amount`, `mysql_tbl_rp6whn_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_zk9czh` (`mysql_tbl_zk9czh_claim_id`, `mysql_tbl_zk9czh_policy_id`, `mysql_tbl_zk9czh_claim_date`, `mysql_tbl_zk9czh_claim_amount`, `mysql_tbl_zk9czh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fak1ov` (
    `mysql_tbl_fak1ov_customer_id` INT,
    `mysql_tbl_fak1ov_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fak1ov` (`mysql_tbl_fak1ov_customer_id`, `mysql_tbl_fak1ov_plan_type`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_wwca0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_wwca0f(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_A INT DEFAULT A;
    DECLARE V_B INT DEFAULT B;

    WHILE V_B != 0 DO
        SET V_TEMP = V_B;
        SET V_B = V_A % V_B;
        SET V_A = V_TEMP;
    END WHILE;

    SET V_GCD = V_A;
    RETURN (A / V_GCD) * B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_fak1ov_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_fak1ov`
    WHERE mysql_tbl_fak1ov_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 3
        WHEN 'PREMIUM' THEN 2
        WHEN 'BASIC' THEN 1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cj6riu_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_cj6riu` O
    JOIN `mysql_tbl_01g22q` C ON mysql_tbl_cj6riu_CUSTOMER_ID = mysql_tbl_01g22q_CUSTOMER_ID
    WHERE mysql_tbl_01g22q_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_TYPE_INDEX_g6y7mc(45)) - (0) + (FLOOR(V_AVG_BASKET_SIZE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE IF NOT EXISTS `mysql_tbl_l4k30w`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_pkb9fg_CYEAR INTO RESULT FROM `mysql_tbl_pkb9fg` LIMIT 1;
    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch()) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rp6whn_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_rp6whn_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_rp6whn` P
    LEFT JOIN `mysql_tbl_zk9czh` C ON mysql_tbl_rp6whn_POLICY_ID = mysql_tbl_zk9czh_POLICY_ID AND mysql_tbl_zk9czh_STATUS = 'APPROVED'
    WHERE mysql_tbl_rp6whn_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_rp6whn_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_zk9czh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_zk9czh`
    WHERE mysql_tbl_zk9czh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_zk9czh_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8nfgkj_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8nfgkj`
    WHERE mysql_tbl_8nfgkj_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_8l71k0_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_8l71k0`
    WHERE mysql_tbl_8l71k0_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(RADIUS INT, ANGLE_DEGREES INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;
    SET V_AREA = 3.14159 * RADIUS * RADIUS * ANGLE_DEGREES / 360;
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_PROC_YEAR_pmoygo();
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_LCM_wwca0f(-31, -95);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-63);
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53);

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93)) - (0) + (((MYSQL_FUNC_CALCULATE_SECTOR_AREA_ny1k4o(63, -73)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6ldoe6_PRICE, 0), COALESCE(mysql_tbl_6ldoe6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_sf3tim_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_sf3tim_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_6ldoe6` P
    LEFT JOIN `mysql_tbl_sf3tim` S ON mysql_tbl_6ldoe6_SUPPLIER_ID = mysql_tbl_sf3tim_SUPPLIER_ID
    WHERE mysql_tbl_6ldoe6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kec9gi_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_kec9gi`
    WHERE mysql_tbl_kec9gi_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_devai3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_devai3`
    WHERE mysql_tbl_devai3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_devai3_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_devai3`
    WHERE mysql_tbl_devai3_CATEGORY_ID = (SELECT mysql_tbl_devai3_CATEGORY_ID FROM `mysql_tbl_devai3` WHERE mysql_tbl_devai3_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(-31)) - (0) + (FLOOR(V_COMPETITIVENESS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4k30w` ORDER BY NAME ASC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_4vtgqb` ORDER BY CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_l4k30w` ORDER BY STATUS ASC, CREATED_AT DESC;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_153_SELECT_ORDER_gnuond()) - (0) + EXTRACT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_1371rj_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_1371rj`
    WHERE mysql_tbl_1371rj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x12toi_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_x12toi`
    WHERE mysql_tbl_x12toi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(-34)) - (0) + V_COST));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);