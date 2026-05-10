/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcn3o4` (
    `mysql_tbl_dcn3o4_supplier_id` INT,
    `mysql_tbl_dcn3o4_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_dcn3o4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dcn3o4` (`mysql_tbl_dcn3o4_supplier_id`, `mysql_tbl_dcn3o4_supplier_rating`, `mysql_tbl_dcn3o4_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9uvht` (
    `mysql_tbl_j9uvht_policy_id` INT,
    `mysql_tbl_j9uvht_customer_id` INT,
    `mysql_tbl_j9uvht_policy_type` VARCHAR(50),
    `mysql_tbl_j9uvht_premium_amount` DECIMAL(10,2),
    `mysql_tbl_j9uvht_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_j9uvht_start_date` DATE,
    `mysql_tbl_j9uvht_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unia0i` (
    `mysql_tbl_unia0i_claim_id` INT,
    `mysql_tbl_unia0i_policy_id` INT,
    `mysql_tbl_unia0i_claim_amount` DECIMAL(10,2),
    `mysql_tbl_unia0i_claim_date` DATE,
    `mysql_tbl_unia0i_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_j9uvht` (`mysql_tbl_j9uvht_policy_id`, `mysql_tbl_j9uvht_customer_id`, `mysql_tbl_j9uvht_policy_type`, `mysql_tbl_j9uvht_premium_amount`, `mysql_tbl_j9uvht_coverage_amount`, `mysql_tbl_j9uvht_start_date`, `mysql_tbl_j9uvht_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_unia0i` (`mysql_tbl_unia0i_claim_id`, `mysql_tbl_unia0i_policy_id`, `mysql_tbl_unia0i_claim_amount`, `mysql_tbl_unia0i_claim_date`, `mysql_tbl_unia0i_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y7fnf0` (
    `mysql_tbl_y7fnf0_order_id` INT,
    `mysql_tbl_y7fnf0_customer_id` INT
);

INSERT INTO `mysql_tbl_y7fnf0` (`mysql_tbl_y7fnf0_order_id`, `mysql_tbl_y7fnf0_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28dku4` (
    `mysql_tbl_28dku4_project_id` INT,
    `mysql_tbl_28dku4_team_lead_id` INT,
    `mysql_tbl_28dku4_start_date` DATE,
    `mysql_tbl_28dku4_deadline` INT,
    `mysql_tbl_28dku4_budget` INT,
    `mysql_tbl_28dku4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_28dku4` (`mysql_tbl_28dku4_project_id`, `mysql_tbl_28dku4_team_lead_id`, `mysql_tbl_28dku4_start_date`, `mysql_tbl_28dku4_deadline`, `mysql_tbl_28dku4_budget`, `mysql_tbl_28dku4_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itr5y3` (
    `mysql_tbl_itr5y3_order_id` INT,
    `mysql_tbl_itr5y3_customer_id` INT,
    `mysql_tbl_itr5y3_order_date` DATE,
    `mysql_tbl_itr5y3_total_amount` DECIMAL(10,2),
    `mysql_tbl_itr5y3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyo2vu` (
    `mysql_tbl_kyo2vu_order_id` INT,
    `mysql_tbl_kyo2vu_product_id` INT,
    `mysql_tbl_kyo2vu_quantity` INT,
    `mysql_tbl_kyo2vu_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_itr5y3` (`mysql_tbl_itr5y3_order_id`, `mysql_tbl_itr5y3_customer_id`, `mysql_tbl_itr5y3_order_date`, `mysql_tbl_itr5y3_total_amount`, `mysql_tbl_itr5y3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kyo2vu` (`mysql_tbl_kyo2vu_order_id`, `mysql_tbl_kyo2vu_product_id`, `mysql_tbl_kyo2vu_quantity`, `mysql_tbl_kyo2vu_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyapvt` (
    `mysql_tbl_qyapvt_order_id` INT,
    `mysql_tbl_qyapvt_order_date` DATE
);

INSERT INTO `mysql_tbl_qyapvt` (`mysql_tbl_qyapvt_order_id`, `mysql_tbl_qyapvt_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xs3z77` (
    `mysql_tbl_xs3z77_vehicle_id` INT,
    `mysql_tbl_xs3z77_owner_id` INT,
    `mysql_tbl_xs3z77_vehicle_type` VARCHAR(50),
    `mysql_tbl_xs3z77_make` INT,
    `mysql_tbl_xs3z77_model` INT,
    `mysql_tbl_xs3z77_year` INT,
    `mysql_tbl_xs3z77_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pq4j9w` (
    `mysql_tbl_pq4j9w_claim_id` INT,
    `mysql_tbl_pq4j9w_vehicle_id` INT,
    `mysql_tbl_pq4j9w_claim_date` DATE,
    `mysql_tbl_pq4j9w_claim_amount` DECIMAL(10,2),
    `mysql_tbl_pq4j9w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xs3z77` (`mysql_tbl_xs3z77_vehicle_id`, `mysql_tbl_xs3z77_owner_id`, `mysql_tbl_xs3z77_vehicle_type`, `mysql_tbl_xs3z77_make`, `mysql_tbl_xs3z77_model`, `mysql_tbl_xs3z77_year`, `mysql_tbl_xs3z77_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_pq4j9w` (`mysql_tbl_pq4j9w_claim_id`, `mysql_tbl_pq4j9w_vehicle_id`, `mysql_tbl_pq4j9w_claim_date`, `mysql_tbl_pq4j9w_claim_amount`, `mysql_tbl_pq4j9w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohrn39` (
    `mysql_tbl_ohrn39_product_id` INT,
    `mysql_tbl_ohrn39_category_id` INT,
    `mysql_tbl_ohrn39_price` DECIMAL(10,2),
    `mysql_tbl_ohrn39_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zm1ns` (
    `mysql_tbl_5zm1ns_order_id` INT,
    `mysql_tbl_5zm1ns_product_id` INT,
    `mysql_tbl_5zm1ns_quantity` INT
);

INSERT INTO `mysql_tbl_ohrn39` (`mysql_tbl_ohrn39_product_id`, `mysql_tbl_ohrn39_category_id`, `mysql_tbl_ohrn39_price`, `mysql_tbl_ohrn39_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_5zm1ns` (`mysql_tbl_5zm1ns_order_id`, `mysql_tbl_5zm1ns_product_id`, `mysql_tbl_5zm1ns_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5gyrd` (
    `mysql_tbl_g5gyrd_order_id` INT,
    `mysql_tbl_g5gyrd_customer_id` INT,
    `mysql_tbl_g5gyrd_order_date` DATE,
    `mysql_tbl_g5gyrd_total_amount` DECIMAL(10,2),
    `mysql_tbl_g5gyrd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2224pm` (
    `mysql_tbl_2224pm_customer_id` INT,
    `mysql_tbl_2224pm_country` INT
);

INSERT INTO `mysql_tbl_g5gyrd` (`mysql_tbl_g5gyrd_order_id`, `mysql_tbl_g5gyrd_customer_id`, `mysql_tbl_g5gyrd_order_date`, `mysql_tbl_g5gyrd_total_amount`, `mysql_tbl_g5gyrd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2224pm` (`mysql_tbl_2224pm_customer_id`, `mysql_tbl_2224pm_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3elcde` (
    `mysql_tbl_3elcde_product_id` INT,
    `mysql_tbl_3elcde_category_id` INT
);

INSERT INTO `mysql_tbl_3elcde` (`mysql_tbl_3elcde_product_id`, `mysql_tbl_3elcde_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo9agz` (
    `mysql_tbl_xo9agz_product_id` INT,
    `mysql_tbl_xo9agz_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xo9agz` (`mysql_tbl_xo9agz_product_id`, `mysql_tbl_xo9agz_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hsu0u1` (
    `mysql_tbl_hsu0u1_customer_id` INT,
    `mysql_tbl_hsu0u1_registration_date` DATE
);

INSERT INTO `mysql_tbl_hsu0u1` (`mysql_tbl_hsu0u1_customer_id`, `mysql_tbl_hsu0u1_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_qyapvt_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_qyapvt`
    WHERE mysql_tbl_qyapvt_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_y7fnf0_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_y7fnf0`
    WHERE mysql_tbl_y7fnf0_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_MONTH_mwceoz(90)) - (0) + V_CUSTOMER_ID % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_3elcde`
    WHERE mysql_tbl_3elcde_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xo9agz_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xo9agz`
    WHERE mysql_tbl_xo9agz_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hsu0u1_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_hsu0u1`
    WHERE mysql_tbl_hsu0u1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SIG_COUNT INT DEFAULT 0;
    
    SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CUSTOM ERROR';
    SET SIG_COUNT = SIG_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(-8)) - (0) + SIG_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_REGIONAL_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_2224pm_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_2224pm`
    WHERE mysql_tbl_2224pm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_g5gyrd_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_g5gyrd`
    WHERE mysql_tbl_g5gyrd_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_g5gyrd_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_g5gyrd_TOTAL_AMOUNT), 0)
    INTO V_REGIONAL_AVG_ORDER
    FROM `mysql_tbl_g5gyrd` O
    JOIN `mysql_tbl_2224pm` C ON mysql_tbl_g5gyrd_CUSTOMER_ID = mysql_tbl_2224pm_CUSTOMER_ID
    WHERE mysql_tbl_2224pm_COUNTRY = V_CUSTOMER_COUNTRY AND mysql_tbl_g5gyrd_STATUS = 'COMPLETED';

    IF V_REGIONAL_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_REGIONAL_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ohrn39_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ohrn39`
    WHERE mysql_tbl_ohrn39_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_5zm1ns`
    WHERE mysql_tbl_5zm1ns_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xs3z77_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_xs3z77_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_xs3z77`
    WHERE mysql_tbl_xs3z77_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_pq4j9w`
    WHERE mysql_tbl_pq4j9w_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_pq4j9w_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = (V_INSURED_VALUE / 1000) + V_BASE_PREMIUM;

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + 100;
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_TOTAL_CLAIMS * 200);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_28dku4_BUDGET, DATEDIFF(mysql_tbl_28dku4_DEADLINE, CURDATE()), mysql_tbl_28dku4_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_28dku4`
    WHERE mysql_tbl_28dku4_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_28dku4_DEADLINE, mysql_tbl_28dku4_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_28dku4`
    WHERE mysql_tbl_28dku4_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_FUNC_072_SIGNAL_0fkpkh();
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_REGIONAL_AVERAGE_ORDER_VALUE_vd7fza(47);
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(35);
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(27);
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38)) - (0) + V_HEALTH_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_kyo2vu_QUANTITY * mysql_tbl_kyo2vu_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_kyo2vu`
    WHERE mysql_tbl_kyo2vu_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = V_SUBTOTAL * DISCOUNT_PERCENT / 100;
    SET V_FINAL_PRICE = V_SUBTOTAL - V_DISCOUNT;

    RETURN V_FINAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9uvht_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_j9uvht_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_j9uvht`
    WHERE mysql_tbl_j9uvht_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_unia0i_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_unia0i`
    WHERE mysql_tbl_unia0i_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_unia0i_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_INDEX_x6g0w6(-96));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(86, -41)) - (0) + (CAST(V_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_COMPOSITE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dcn3o4_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_dcn3o4_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_dcn3o4`
    WHERE mysql_tbl_dcn3o4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_8fknoe`
    WHERE mysql_tbl_dcn3o4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_COMPOSITE_SCORE = (V_RATING * 20) + (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + V_COMPOSITE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_SCORE_7weeh3(1);