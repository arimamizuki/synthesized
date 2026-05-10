/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eqtqck` (
    `mysql_tbl_eqtqck_order_id` INT,
    `mysql_tbl_eqtqck_customer_id` INT,
    `mysql_tbl_eqtqck_order_date` DATE,
    `mysql_tbl_eqtqck_total_amount` DECIMAL(10,2),
    `mysql_tbl_eqtqck_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ak1r41` (
    `mysql_tbl_ak1r41_order_id` INT,
    `mysql_tbl_ak1r41_product_id` INT,
    `mysql_tbl_ak1r41_quantity` INT
);

INSERT INTO `mysql_tbl_eqtqck` (`mysql_tbl_eqtqck_order_id`, `mysql_tbl_eqtqck_customer_id`, `mysql_tbl_eqtqck_order_date`, `mysql_tbl_eqtqck_total_amount`, `mysql_tbl_eqtqck_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ak1r41` (`mysql_tbl_ak1r41_order_id`, `mysql_tbl_ak1r41_product_id`, `mysql_tbl_ak1r41_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_683wfh` (
    `mysql_tbl_683wfh_customer_id` INT,
    `mysql_tbl_683wfh_registration_date` DATE
);

INSERT INTO `mysql_tbl_683wfh` (`mysql_tbl_683wfh_customer_id`, `mysql_tbl_683wfh_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1p91xr` (
    `mysql_tbl_1p91xr_category_id` INT,
    `mysql_tbl_1p91xr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_1p91xr` (`mysql_tbl_1p91xr_category_id`, `mysql_tbl_1p91xr_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0b5qdn` (
    `mysql_tbl_0b5qdn_customer_id` INT,
    `mysql_tbl_0b5qdn_registration_date` DATE,
    `mysql_tbl_0b5qdn_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9n60kn` (
    `mysql_tbl_9n60kn_order_id` INT,
    `mysql_tbl_9n60kn_customer_id` INT,
    `mysql_tbl_9n60kn_order_date` DATE,
    `mysql_tbl_9n60kn_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0b5qdn` (`mysql_tbl_0b5qdn_customer_id`, `mysql_tbl_0b5qdn_registration_date`, `mysql_tbl_0b5qdn_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_9n60kn` (`mysql_tbl_9n60kn_order_id`, `mysql_tbl_9n60kn_customer_id`, `mysql_tbl_9n60kn_order_date`, `mysql_tbl_9n60kn_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6hkbt` (
    `mysql_tbl_a6hkbt_campaign_id` INT,
    `mysql_tbl_a6hkbt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6hkbt` (`mysql_tbl_a6hkbt_campaign_id`, `mysql_tbl_a6hkbt_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ppjqz` (
    `mysql_tbl_8ppjqz_rental_id` INT,
    `mysql_tbl_8ppjqz_customer_id` INT,
    `mysql_tbl_8ppjqz_boat_id` INT,
    `mysql_tbl_8ppjqz_rental_hours` INT,
    `mysql_tbl_8ppjqz_hourly_rate` INT,
    `mysql_tbl_8ppjqz_fuel_included` INT,
    `mysql_tbl_8ppjqz_captain_required` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v794cn` (
    `mysql_tbl_v794cn_boat_id` INT,
    `mysql_tbl_v794cn_boat_type` VARCHAR(50),
    `mysql_tbl_v794cn_make` INT,
    `mysql_tbl_v794cn_model` INT,
    `mysql_tbl_v794cn_length_feet` INT,
    `mysql_tbl_v794cn_capacity` INT
);

INSERT INTO `mysql_tbl_8ppjqz` (`mysql_tbl_8ppjqz_rental_id`, `mysql_tbl_8ppjqz_customer_id`, `mysql_tbl_8ppjqz_boat_id`, `mysql_tbl_8ppjqz_rental_hours`, `mysql_tbl_8ppjqz_hourly_rate`, `mysql_tbl_8ppjqz_fuel_included`, `mysql_tbl_8ppjqz_captain_required`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_v794cn` (`mysql_tbl_v794cn_boat_id`, `mysql_tbl_v794cn_boat_type`, `mysql_tbl_v794cn_make`, `mysql_tbl_v794cn_model`, `mysql_tbl_v794cn_length_feet`, `mysql_tbl_v794cn_capacity`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r62ihf` (
    `mysql_tbl_r62ihf_opportunity_id` INT,
    `mysql_tbl_r62ihf_customer_id` INT,
    `mysql_tbl_r62ihf_sales_rep_id` INT,
    `mysql_tbl_r62ihf_stage` INT,
    `mysql_tbl_r62ihf_probability_percent` INT,
    `mysql_tbl_r62ihf_deal_value` INT,
    `mysql_tbl_r62ihf_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pseolf` (
    `mysql_tbl_pseolf_rep_id` INT,
    `mysql_tbl_pseolf_name` VARCHAR(50),
    `mysql_tbl_pseolf_quota` INT,
    `mysql_tbl_pseolf_territory` INT
);

INSERT INTO `mysql_tbl_r62ihf` (`mysql_tbl_r62ihf_opportunity_id`, `mysql_tbl_r62ihf_customer_id`, `mysql_tbl_r62ihf_sales_rep_id`, `mysql_tbl_r62ihf_stage`, `mysql_tbl_r62ihf_probability_percent`, `mysql_tbl_r62ihf_deal_value`, `mysql_tbl_r62ihf_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pseolf` (`mysql_tbl_pseolf_rep_id`, `mysql_tbl_pseolf_name`, `mysql_tbl_pseolf_quota`, `mysql_tbl_pseolf_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upoiyk` (
    `mysql_tbl_upoiyk_campaign_id` INT,
    `mysql_tbl_upoiyk_budget` INT,
    `mysql_tbl_upoiyk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rddqe0` (
    `mysql_tbl_rddqe0_conversion_id` INT,
    `mysql_tbl_rddqe0_campaign_id` INT,
    `mysql_tbl_rddqe0_conversion_value` INT
);

INSERT INTO `mysql_tbl_upoiyk` (`mysql_tbl_upoiyk_campaign_id`, `mysql_tbl_upoiyk_budget`, `mysql_tbl_upoiyk_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_rddqe0` (`mysql_tbl_rddqe0_conversion_id`, `mysql_tbl_rddqe0_campaign_id`, `mysql_tbl_rddqe0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tv029` (
    `mysql_tbl_0tv029_customer_id` INT
);

INSERT INTO `mysql_tbl_0tv029` (`mysql_tbl_0tv029_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lcnqr1` (
    `mysql_tbl_lcnqr1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lcnqr1` (`mysql_tbl_lcnqr1_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0353ce` (
    `mysql_tbl_0353ce_customer_id` INT,
    `mysql_tbl_0353ce_registration_date` DATE,
    `mysql_tbl_0353ce_country` INT
);

INSERT INTO `mysql_tbl_0353ce` (`mysql_tbl_0353ce_customer_id`, `mysql_tbl_0353ce_registration_date`, `mysql_tbl_0353ce_country`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbkjjz` (
    `mysql_tbl_nbkjjz_order_id` INT,
    `mysql_tbl_nbkjjz_order_date` DATE
);

INSERT INTO `mysql_tbl_nbkjjz` (`mysql_tbl_nbkjjz_order_id`, `mysql_tbl_nbkjjz_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sft5mb` (
    `mysql_tbl_sft5mb_customer_id` INT,
    `mysql_tbl_sft5mb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sft5mb` (`mysql_tbl_sft5mb_customer_id`, `mysql_tbl_sft5mb_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y0xy7` (
    `mysql_tbl_8y0xy7_product_id` INT,
    `mysql_tbl_8y0xy7_category_id` INT,
    `mysql_tbl_8y0xy7_price` DECIMAL(10,2),
    `mysql_tbl_8y0xy7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd466k` (
    `mysql_tbl_gd466k_order_id` INT,
    `mysql_tbl_gd466k_product_id` INT,
    `mysql_tbl_gd466k_quantity` INT
);

INSERT INTO `mysql_tbl_8y0xy7` (`mysql_tbl_8y0xy7_product_id`, `mysql_tbl_8y0xy7_category_id`, `mysql_tbl_8y0xy7_price`, `mysql_tbl_8y0xy7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_gd466k` (`mysql_tbl_gd466k_order_id`, `mysql_tbl_gd466k_product_id`, `mysql_tbl_gd466k_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rynw29` (
    `mysql_tbl_rynw29_product_id` INT,
    `mysql_tbl_rynw29_category_id` INT,
    `mysql_tbl_rynw29_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rynw29` (`mysql_tbl_rynw29_product_id`, `mysql_tbl_rynw29_category_id`, `mysql_tbl_rynw29_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4idzs` (
    `mysql_tbl_b4idzs_order_id` INT,
    `mysql_tbl_b4idzs_customer_id` INT,
    `mysql_tbl_b4idzs_order_date` DATE,
    `mysql_tbl_b4idzs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yavrd` (
    `mysql_tbl_1yavrd_customer_id` INT,
    `mysql_tbl_1yavrd_country` INT
);

INSERT INTO `mysql_tbl_b4idzs` (`mysql_tbl_b4idzs_order_id`, `mysql_tbl_b4idzs_customer_id`, `mysql_tbl_b4idzs_order_date`, `mysql_tbl_b4idzs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1yavrd` (`mysql_tbl_1yavrd_customer_id`, `mysql_tbl_1yavrd_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jt98r` (
    `mysql_tbl_6jt98r_customer_id` INT,
    `mysql_tbl_6jt98r_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_6jt98r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6jt98r` (`mysql_tbl_6jt98r_customer_id`, `mysql_tbl_6jt98r_monthly_cost`, `mysql_tbl_6jt98r_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnuh4b` (
    `mysql_tbl_rnuh4b_customer_id` INT,
    `mysql_tbl_rnuh4b_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rnuh4b` (`mysql_tbl_rnuh4b_customer_id`, `mysql_tbl_rnuh4b_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ogweu` (
    `mysql_tbl_3ogweu_supplier_id` INT,
    `mysql_tbl_3ogweu_lead_time_days` DATE,
    `mysql_tbl_3ogweu_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3ogweu` (`mysql_tbl_3ogweu_supplier_id`, `mysql_tbl_3ogweu_lead_time_days`, `mysql_tbl_3ogweu_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_683wfh_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_683wfh`
    WHERE mysql_tbl_683wfh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_VALUE_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_rddqe0_CONVERSION_VALUE), 0), COUNT(*)
    INTO V_TOTAL_VALUE, V_CONVERSION_COUNT
    FROM `mysql_tbl_rddqe0`
    WHERE mysql_tbl_rddqe0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_INDEX = V_TOTAL_VALUE / V_CONVERSION_COUNT;

    RETURN FLOOR(V_VALUE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT CHARACTER_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT BIT_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT OCTET_LENGTH('HELLO');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INET6_NTOA(INET6_ATON('::1'));
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN LEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_0353ce_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_0353ce`
    WHERE mysql_tbl_0353ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tirgo5`
    WHERE mysql_tbl_0353ce_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3ogweu_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_3ogweu_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_3ogweu`
    WHERE mysql_tbl_3ogweu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_nbkjjz_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_nbkjjz`
    WHERE mysql_tbl_nbkjjz_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sft5mb`
    WHERE mysql_tbl_sft5mb_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sft5mb_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8y0xy7_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8y0xy7`
    WHERE mysql_tbl_8y0xy7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gd466k_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_gd466k` OI
    JOIN `mysql_tbl_tirgo5` O ON mysql_tbl_gd466k_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_gd466k_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_rynw29_PRICE), 0), COALESCE(MIN(mysql_tbl_rynw29_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_rynw29`
    WHERE mysql_tbl_rynw29_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_lcnqr1_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_lcnqr1`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_6jt98r_MONTHLY_COST, 0), mysql_tbl_6jt98r_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_6jt98r`
    WHERE mysql_tbl_6jt98r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b4idzs_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_b4idzs` O
    JOIN `mysql_tbl_1yavrd` C ON mysql_tbl_b4idzs_CUSTOMER_ID = mysql_tbl_1yavrd_CUSTOMER_ID
    WHERE mysql_tbl_1yavrd_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_FUNC_039_STR_LENGTH_qc9dpz()) - (0) + 0)) + 0);
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_INDEX_80oqzk(-42);

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(-3);
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34);
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(69);
        ELSE
            SET V_SQRT_VAL = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60);
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84);
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = MYSQL_FUNC_PROC1_cvo8ys();
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(65);
        END IF;

        SET V_CURRENT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(98);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(RENTAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 4;
    DECLARE V_HOURLY_RATE INT DEFAULT 200;
    DECLARE V_CAPTAIN_FEE INT DEFAULT 150;
    DECLARE V_FUEL_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8ppjqz_RENTAL_HOURS, 4), COALESCE(mysql_tbl_8ppjqz_HOURLY_RATE, 200), COALESCE(mysql_tbl_8ppjqz_CAPTAIN_REQUIRED, 0)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE, V_CAPTAIN_FEE
    FROM `mysql_tbl_8ppjqz`
    WHERE mysql_tbl_8ppjqz_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT mysql_tbl_v794cn_LENGTH_FEET * 5 INTO V_FUEL_SURCHARGE
    FROM `mysql_tbl_8ppjqz` BR
    JOIN `mysql_tbl_v794cn` B ON mysql_tbl_8ppjqz_BOAT_ID = mysql_tbl_v794cn_BOAT_ID
    WHERE mysql_tbl_8ppjqz_RENTAL_ID = RENTAL_ID_PARAM AND mysql_tbl_8ppjqz_FUEL_INCLUDED = 0;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE + V_FUEL_SURCHARGE;

    IF V_CAPTAIN_FEE > 0 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + V_CAPTAIN_FEE;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_r62ihf_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_r62ihf_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_r62ihf_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_r62ihf`
    WHERE mysql_tbl_r62ihf_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnuh4b`
    WHERE mysql_tbl_rnuh4b_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnuh4b_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(90)) - (0) + CUSTOMER_ID_PARAM % 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_a6hkbt_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_a6hkbt`
    WHERE mysql_tbl_a6hkbt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17)) - (0) + CASE V_STATUS
        WHEN 'ACTIVE' THEN 10
        WHEN 'PAUSED' THEN 5
        WHEN 'COMPLETED' THEN 8
        WHEN 'CANCELLED' THEN 1
        ELSE 2 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_INDEX_ie2w3y(-29)) - (((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + 0)) + 0);
    END IF;

    SET V_S = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_INDEX_7mjgxe(-11);
    SET V_AREA = MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-30, -80);

    RETURN ((MYSQL_FUNC_CALCULATE_BOAT_RENTAL_COST_x82okz(-86)) - (0) + (FLOOR(V_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(-70, -88, -83)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(45)) - (0) + SP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1p91xr_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_1p91xr`
    WHERE mysql_tbl_1p91xr_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_9n60kn`
    WHERE mysql_tbl_9n60kn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_0b5qdn_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_0b5qdn`
    WHERE mysql_tbl_0b5qdn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETENTION_INDEX = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ak1r41_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ak1r41_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ak1r41`
    WHERE mysql_tbl_ak1r41_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15);

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_INDEX_mddhqa(-86)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_1_TO_N_qv6wf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SUM_1_TO_N_qv6wf6(1);