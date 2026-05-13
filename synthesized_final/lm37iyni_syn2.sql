/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zrveia` (
    `mysql_tbl_zrveia_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zrveia` (`mysql_tbl_zrveia_total_amount`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vne5x7` (
    `mysql_tbl_vne5x7_room_id` INT,
    `mysql_tbl_vne5x7_room_type` VARCHAR(50),
    `mysql_tbl_vne5x7_floor` INT,
    `mysql_tbl_vne5x7_is_occupied` INT,
    `mysql_tbl_vne5x7_daily_rate` INT,
    `mysql_tbl_vne5x7_max_occupancy` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7du6oh` (
    `mysql_tbl_7du6oh_res_id` INT,
    `mysql_tbl_7du6oh_room_id` INT,
    `mysql_tbl_7du6oh_guest_id` INT,
    `mysql_tbl_7du6oh_check_in` INT,
    `mysql_tbl_7du6oh_check_out` INT,
    `mysql_tbl_7du6oh_guests_count` INT,
    `mysql_tbl_7du6oh_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vne5x7` (`mysql_tbl_vne5x7_room_id`, `mysql_tbl_vne5x7_room_type`, `mysql_tbl_vne5x7_floor`, `mysql_tbl_vne5x7_is_occupied`, `mysql_tbl_vne5x7_daily_rate`, `mysql_tbl_vne5x7_max_occupancy`) VALUES (1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_7du6oh` (`mysql_tbl_7du6oh_res_id`, `mysql_tbl_7du6oh_room_id`, `mysql_tbl_7du6oh_guest_id`, `mysql_tbl_7du6oh_check_in`, `mysql_tbl_7du6oh_check_out`, `mysql_tbl_7du6oh_guests_count`, `mysql_tbl_7du6oh_total_price`) VALUES (1, 2, 3, 4, 5, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by4h4n` (
    `mysql_tbl_by4h4n_customer_id` INT,
    `mysql_tbl_by4h4n_status` VARCHAR(50),
    `mysql_tbl_by4h4n_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_by4h4n` (`mysql_tbl_by4h4n_customer_id`, `mysql_tbl_by4h4n_status`, `mysql_tbl_by4h4n_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h4gpah` (
    `mysql_tbl_h4gpah_customer_id` INT,
    `mysql_tbl_h4gpah_country` INT
);

INSERT INTO `mysql_tbl_h4gpah` (`mysql_tbl_h4gpah_customer_id`, `mysql_tbl_h4gpah_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8a6y96` (
    `mysql_tbl_8a6y96_order_id` INT,
    `mysql_tbl_8a6y96_customer_id` INT,
    `mysql_tbl_8a6y96_order_date` DATE,
    `mysql_tbl_8a6y96_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si3e22` (
    `mysql_tbl_si3e22_customer_id` INT,
    `mysql_tbl_si3e22_registration_date` DATE
);

INSERT INTO `mysql_tbl_8a6y96` (`mysql_tbl_8a6y96_order_id`, `mysql_tbl_8a6y96_customer_id`, `mysql_tbl_8a6y96_order_date`, `mysql_tbl_8a6y96_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_si3e22` (`mysql_tbl_si3e22_customer_id`, `mysql_tbl_si3e22_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jd6vqi` (
    `mysql_tbl_jd6vqi_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jd6vqi` (`mysql_tbl_jd6vqi_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4a10yo` (
    `mysql_tbl_4a10yo_customer_id` INT,
    `mysql_tbl_4a10yo_plan_type` VARCHAR(50),
    `mysql_tbl_4a10yo_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4a10yo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4a10yo` (`mysql_tbl_4a10yo_customer_id`, `mysql_tbl_4a10yo_plan_type`, `mysql_tbl_4a10yo_monthly_cost`, `mysql_tbl_4a10yo_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_par98s` (
    `mysql_tbl_par98s_customer_id` INT,
    `mysql_tbl_par98s_name` VARCHAR(50),
    `mysql_tbl_par98s_email` INT,
    `mysql_tbl_par98s_registration_date` DATE,
    `mysql_tbl_par98s_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ffq5tz` (
    `mysql_tbl_ffq5tz_order_id` INT,
    `mysql_tbl_ffq5tz_customer_id` INT,
    `mysql_tbl_ffq5tz_order_date` DATE,
    `mysql_tbl_ffq5tz_total_amount` DECIMAL(10,2),
    `mysql_tbl_ffq5tz_shipping_country` INT
);

INSERT INTO `mysql_tbl_par98s` (`mysql_tbl_par98s_customer_id`, `mysql_tbl_par98s_name`, `mysql_tbl_par98s_email`, `mysql_tbl_par98s_registration_date`, `mysql_tbl_par98s_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ffq5tz` (`mysql_tbl_ffq5tz_order_id`, `mysql_tbl_ffq5tz_customer_id`, `mysql_tbl_ffq5tz_order_date`, `mysql_tbl_ffq5tz_total_amount`, `mysql_tbl_ffq5tz_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfqwk9` (
    `mysql_tbl_xfqwk9_lease_id` INT,
    `mysql_tbl_xfqwk9_tenant_id` INT,
    `mysql_tbl_xfqwk9_space_sqft` INT,
    `mysql_tbl_xfqwk9_monthly_rate` INT,
    `mysql_tbl_xfqwk9_start_date` DATE,
    `mysql_tbl_xfqwk9_lease_term_months` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3rg46` (
    `mysql_tbl_b3rg46_tenant_id` INT,
    `mysql_tbl_b3rg46_company_name` VARCHAR(50),
    `mysql_tbl_b3rg46_industry` INT
);

INSERT INTO `mysql_tbl_xfqwk9` (`mysql_tbl_xfqwk9_lease_id`, `mysql_tbl_xfqwk9_tenant_id`, `mysql_tbl_xfqwk9_space_sqft`, `mysql_tbl_xfqwk9_monthly_rate`, `mysql_tbl_xfqwk9_start_date`, `mysql_tbl_xfqwk9_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b3rg46` (`mysql_tbl_b3rg46_tenant_id`, `mysql_tbl_b3rg46_company_name`, `mysql_tbl_b3rg46_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_st1v2x` (
    `mysql_tbl_st1v2x_product_id` INT,
    `mysql_tbl_st1v2x_category_id` INT,
    `mysql_tbl_st1v2x_price` DECIMAL(10,2),
    `mysql_tbl_st1v2x_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o93la` (
    `mysql_tbl_4o93la_category_id` INT,
    `mysql_tbl_4o93la_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_st1v2x` (`mysql_tbl_st1v2x_product_id`, `mysql_tbl_st1v2x_category_id`, `mysql_tbl_st1v2x_price`, `mysql_tbl_st1v2x_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4o93la` (`mysql_tbl_4o93la_category_id`, `mysql_tbl_4o93la_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9odiwc` (
    `mysql_tbl_9odiwc_order_id` INT,
    `mysql_tbl_9odiwc_customer_id` INT,
    `mysql_tbl_9odiwc_order_date` DATE,
    `mysql_tbl_9odiwc_total_amount` DECIMAL(10,2),
    `mysql_tbl_9odiwc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q2k0wd` (
    `mysql_tbl_q2k0wd_refund_id` INT,
    `mysql_tbl_q2k0wd_order_id` INT,
    `mysql_tbl_q2k0wd_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9odiwc` (`mysql_tbl_9odiwc_order_id`, `mysql_tbl_9odiwc_customer_id`, `mysql_tbl_9odiwc_order_date`, `mysql_tbl_9odiwc_total_amount`, `mysql_tbl_9odiwc_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_q2k0wd` (`mysql_tbl_q2k0wd_refund_id`, `mysql_tbl_q2k0wd_order_id`, `mysql_tbl_q2k0wd_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cqzur` (
    `mysql_tbl_3cqzur_supplier_id` INT,
    `mysql_tbl_3cqzur_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3cqzur` (`mysql_tbl_3cqzur_supplier_id`, `mysql_tbl_3cqzur_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5uit0` (
    `mysql_tbl_x5uit0_customer_id` INT,
    `mysql_tbl_x5uit0_plan_type` VARCHAR(50),
    `mysql_tbl_x5uit0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_x5uit0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7erbsg` (
    `mysql_tbl_7erbsg_customer_id` INT,
    `mysql_tbl_7erbsg_tier_level` INT
);

INSERT INTO `mysql_tbl_x5uit0` (`mysql_tbl_x5uit0_customer_id`, `mysql_tbl_x5uit0_plan_type`, `mysql_tbl_x5uit0_monthly_cost`, `mysql_tbl_x5uit0_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_7erbsg` (`mysql_tbl_7erbsg_customer_id`, `mysql_tbl_7erbsg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skrv2h` (
    `mysql_tbl_skrv2h_supplier_id` INT
);

INSERT INTO `mysql_tbl_skrv2h` (`mysql_tbl_skrv2h_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_h4gpah` C ON O.CUSTOMER_ID = mysql_tbl_h4gpah_CUSTOMER_ID
    WHERE mysql_tbl_h4gpah_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = V_RESULT * V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_5n5vqf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_q2k0wd_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_q2k0wd`
    WHERE mysql_tbl_q2k0wd_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_GROSS_REVENUE - V_REFUND;

    RETURN FLOOR(V_NET_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(A INT, M INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_FOUND INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF M <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_I < M DO
        IF ((A * V_I) % M) = 1 THEN
            SET V_RESULT = V_I;
            SET V_FOUND = 1;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END WHILE MY_LOOP;

    IF V_FOUND = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_by4h4n_STATUS, COALESCE(mysql_tbl_by4h4n_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_by4h4n`
    WHERE mysql_tbl_by4h4n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + (((MYSQL_FUNC_SAFE_MODULAR_INVERSE_kvhxs4(70, 70)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jd6vqi_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_jd6vqi`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_91y2r1`
    WHERE mysql_tbl_skrv2h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3cqzur_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3cqzur`
    WHERE mysql_tbl_3cqzur_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_x5uit0_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_x5uit0`
    WHERE mysql_tbl_x5uit0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_7erbsg_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_7erbsg`
    WHERE mysql_tbl_7erbsg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_INDEX = 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_INDEX = 50;
        WHEN 'BASIC' THEN SET V_VALUE_INDEX = 20;
        ELSE SET V_VALUE_INDEX = 5;
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 30;
        WHEN 'GOLD' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 15;
        WHEN 'SILVER' THEN SET V_VALUE_INDEX = V_VALUE_INDEX + 5;
    END CASE;

    RETURN V_VALUE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_par98s_COUNTRY, COUNT(*), SUM(mysql_tbl_ffq5tz_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_par98s` C
    LEFT JOIN `mysql_tbl_ffq5tz` O ON mysql_tbl_par98s_CUSTOMER_ID = mysql_tbl_ffq5tz_CUSTOMER_ID
    WHERE mysql_tbl_par98s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_par98s_CUSTOMER_ID, mysql_tbl_par98s_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(-21);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_ORDER_COUNT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(19)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(94)) - (0) + (COALESCE(V_AVG_ORDER_VALUE, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_4a10yo_PLAN_TYPE, COALESCE(mysql_tbl_4a10yo_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4a10yo`
    WHERE mysql_tbl_4a10yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = 70;
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = 40;
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = 10;
        ELSE SET V_UPGRADE_PROB = 50;
    END CASE;

    SET V_UPGRADE_PROB = V_UPGRADE_PROB - (V_MONTHLY_COST / 20);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT INT DEFAULT 0;
    DECLARE V_MONTHLY_RATE INT DEFAULT 50;
    DECLARE V_LEASE_TERM INT DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xfqwk9_SPACE_SQFT, 100), COALESCE(mysql_tbl_xfqwk9_MONTHLY_RATE, 50), COALESCE(mysql_tbl_xfqwk9_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_xfqwk9`
    WHERE mysql_tbl_xfqwk9_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = V_SPACE_SQFT * V_MONTHLY_RATE * V_LEASE_TERM;

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = V_TOTAL_LEASE_COST - (V_TOTAL_LEASE_COST * 5 / 100);
    END IF;

    RETURN CAST(V_TOTAL_LEASE_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_st1v2x_PRICE, 0), COALESCE(mysql_tbl_st1v2x_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_st1v2x`
    WHERE mysql_tbl_st1v2x_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_st1v2x_STOCK_QUANTITY * mysql_tbl_st1v2x_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_st1v2x` P
    WHERE mysql_tbl_st1v2x_CATEGORY_ID = (SELECT mysql_tbl_st1v2x_CATEGORY_ID FROM `mysql_tbl_st1v2x` WHERE mysql_tbl_st1v2x_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_8a6y96`
    WHERE mysql_tbl_8a6y96_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_si3e22_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_si3e22`
    WHERE mysql_tbl_si3e22_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(74)) - (((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(13)) - (((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-2)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = -P_N;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-81)) - (((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-36)) - (0) + 0)) + 0);
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(24);

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by();
        SET V_DISTANCE = MYSQL_FUNC_FOOFCT_u1anyd(-19);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(100);
        END IF;

        SET V_COUNTER = MYSQL_FUNC_HANDLER_FUNC_NEGATE_IF_pcen4o(-61);
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8a0juw` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_8a0juw` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_8a0juw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS AUTO_INCREMENT = 1000;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS COMMENT = 'USER INFORMATION TABLE';
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob()) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(WEIGHT_KG INT, HEIGHT_M INT) RETURNS DECIMAL(5,2) DETERMINISTIC
BEGIN
    IF WEIGHT_KG <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF HEIGHT_M <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'HEIGHT MUST BE POSITIVE';
    END IF;
    IF WEIGHT_KG > 500 OR HEIGHT_M > 3 THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: VALUES OUTSIDE NORMAL RANGE';
    END IF;
    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-14)) - (0) + (((MYSQL_FUNC_FUNC_124_ALTER_OPTIONS_vd1i01()) - (0) + (WEIGHT_KG / (HEIGHT_M * HEIGHT_M)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_CALC_BMI_xy7l2p(-11, -53)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(ROOM_ID_PARAM INT, YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_OCCUPIED_DAYS INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7du6oh_TOTAL_PRICE), 0) INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_7du6oh`
    WHERE mysql_tbl_7du6oh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7du6oh_CHECK_IN) = YEAR_PARAM;

    SELECT COALESCE(mysql_tbl_vne5x7_DAILY_RATE, 0) INTO V_DAILY_RATE
    FROM `mysql_tbl_vne5x7`
    WHERE mysql_tbl_vne5x7_ROOM_ID = ROOM_ID_PARAM;

    SELECT COALESCE(SUM(DATEDIFF(mysql_tbl_7du6oh_CHECK_OUT, mysql_tbl_7du6oh_CHECK_IN)), 0) INTO V_OCCUPIED_DAYS
    FROM `mysql_tbl_7du6oh`
    WHERE mysql_tbl_7du6oh_ROOM_ID = ROOM_ID_PARAM
      AND YEAR(mysql_tbl_7du6oh_CHECK_IN) = YEAR_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (V_TOTAL_REVENUE + (V_OCCUPIED_DAYS * V_DAILY_RATE / 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zrveia_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_zrveia`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_46bn4l(1, -18)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VALUE_4l91pr(1);