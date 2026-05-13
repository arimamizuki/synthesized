/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9kbnop` (
    `mysql_tbl_9kbnop_emp_id` INT,
    `mysql_tbl_9kbnop_department_id` INT,
    `mysql_tbl_9kbnop_salary` INT,
    `mysql_tbl_9kbnop_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3c6zh` (
    `mysql_tbl_v3c6zh_department_id` INT,
    `mysql_tbl_v3c6zh_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9kbnop` (`mysql_tbl_9kbnop_emp_id`, `mysql_tbl_9kbnop_department_id`, `mysql_tbl_9kbnop_salary`, `mysql_tbl_9kbnop_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_v3c6zh` (`mysql_tbl_v3c6zh_department_id`, `mysql_tbl_v3c6zh_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kmgzdc` (
    `mysql_tbl_kmgzdc_album_id` INT,
    `mysql_tbl_kmgzdc_artist_id` INT,
    `mysql_tbl_kmgzdc_title` INT,
    `mysql_tbl_kmgzdc_release_year` INT,
    `mysql_tbl_kmgzdc_total_tracks` DECIMAL(10,2),
    `mysql_tbl_kmgzdc_duration_seconds` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pobegj` (
    `mysql_tbl_pobegj_track_id` INT,
    `mysql_tbl_pobegj_album_id` INT,
    `mysql_tbl_pobegj_track_number` INT,
    `mysql_tbl_pobegj_duration` INT,
    `mysql_tbl_pobegj_play_count` INT
);

INSERT INTO `mysql_tbl_kmgzdc` (`mysql_tbl_kmgzdc_album_id`, `mysql_tbl_kmgzdc_artist_id`, `mysql_tbl_kmgzdc_title`, `mysql_tbl_kmgzdc_release_year`, `mysql_tbl_kmgzdc_total_tracks`, `mysql_tbl_kmgzdc_duration_seconds`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_pobegj` (`mysql_tbl_pobegj_track_id`, `mysql_tbl_pobegj_album_id`, `mysql_tbl_pobegj_track_number`, `mysql_tbl_pobegj_duration`, `mysql_tbl_pobegj_play_count`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rr7ere` (
    `mysql_tbl_rr7ere_order_id` INT,
    `mysql_tbl_rr7ere_customer_id` INT,
    `mysql_tbl_rr7ere_order_date` DATE,
    `mysql_tbl_rr7ere_total_amount` DECIMAL(10,2),
    `mysql_tbl_rr7ere_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k337u3` (
    `mysql_tbl_k337u3_shipment_id` INT,
    `mysql_tbl_k337u3_order_id` INT,
    `mysql_tbl_k337u3_carrier` INT,
    `mysql_tbl_k337u3_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rr7ere` (`mysql_tbl_rr7ere_order_id`, `mysql_tbl_rr7ere_customer_id`, `mysql_tbl_rr7ere_order_date`, `mysql_tbl_rr7ere_total_amount`, `mysql_tbl_rr7ere_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_k337u3` (`mysql_tbl_k337u3_shipment_id`, `mysql_tbl_k337u3_order_id`, `mysql_tbl_k337u3_carrier`, `mysql_tbl_k337u3_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zzczq0` (
    `mysql_tbl_zzczq0_member_id` INT,
    `mysql_tbl_zzczq0_tier_level` INT,
    `mysql_tbl_zzczq0_total_miles` DECIMAL(10,2),
    `mysql_tbl_zzczq0_miles_expired` INT,
    `mysql_tbl_zzczq0_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ywpu0` (
    `mysql_tbl_4ywpu0_redemption_id` INT,
    `mysql_tbl_4ywpu0_member_id` INT,
    `mysql_tbl_4ywpu0_flight_id` INT,
    `mysql_tbl_4ywpu0_miles_used` INT,
    `mysql_tbl_4ywpu0_booking_date` DATE
);

INSERT INTO `mysql_tbl_zzczq0` (`mysql_tbl_zzczq0_member_id`, `mysql_tbl_zzczq0_tier_level`, `mysql_tbl_zzczq0_total_miles`, `mysql_tbl_zzczq0_miles_expired`, `mysql_tbl_zzczq0_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_4ywpu0` (`mysql_tbl_4ywpu0_redemption_id`, `mysql_tbl_4ywpu0_member_id`, `mysql_tbl_4ywpu0_flight_id`, `mysql_tbl_4ywpu0_miles_used`, `mysql_tbl_4ywpu0_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkrc0e` (mysql_tbl_kkrc0e_id INT, mysql_tbl_kkrc0e_salary DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_8dcq0x` (
    `mysql_tbl_8dcq0x_customer_id` INT,
    `mysql_tbl_8dcq0x_country` INT,
    `mysql_tbl_8dcq0x_registration_date` DATE
);

INSERT INTO `mysql_tbl_8dcq0x` (`mysql_tbl_8dcq0x_customer_id`, `mysql_tbl_8dcq0x_country`, `mysql_tbl_8dcq0x_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2uscug` (
    `mysql_tbl_2uscug_campaign_id` INT,
    `mysql_tbl_2uscug_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2uscug` (`mysql_tbl_2uscug_campaign_id`, `mysql_tbl_2uscug_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x2cou7` (
    `mysql_tbl_x2cou7_customer_id` INT,
    `mysql_tbl_x2cou7_country` INT
);

INSERT INTO `mysql_tbl_x2cou7` (`mysql_tbl_x2cou7_customer_id`, `mysql_tbl_x2cou7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9brvst` (
    `mysql_tbl_9brvst_order_id` INT,
    `mysql_tbl_9brvst_order_date` DATE
);

INSERT INTO `mysql_tbl_9brvst` (`mysql_tbl_9brvst_order_id`, `mysql_tbl_9brvst_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3gpjdg` (
    `mysql_tbl_3gpjdg_emp_id` INT,
    `mysql_tbl_3gpjdg_department_id` INT,
    `mysql_tbl_3gpjdg_salary` INT,
    `mysql_tbl_3gpjdg_hire_date` DATE
);

INSERT INTO `mysql_tbl_3gpjdg` (`mysql_tbl_3gpjdg_emp_id`, `mysql_tbl_3gpjdg_department_id`, `mysql_tbl_3gpjdg_salary`, `mysql_tbl_3gpjdg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lh1u2g` (
    `mysql_tbl_lh1u2g_emp_id` INT,
    `mysql_tbl_lh1u2g_salary` INT
);

INSERT INTO `mysql_tbl_lh1u2g` (`mysql_tbl_lh1u2g_emp_id`, `mysql_tbl_lh1u2g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c039ve` (
    `mysql_tbl_c039ve_product_id` INT,
    `mysql_tbl_c039ve_sku` INT,
    `mysql_tbl_c039ve_name` VARCHAR(50),
    `mysql_tbl_c039ve_category_id` INT,
    `mysql_tbl_c039ve_price` DECIMAL(10,2),
    `mysql_tbl_c039ve_cost` DECIMAL(10,2),
    `mysql_tbl_c039ve_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwok82` (
    `mysql_tbl_jwok82_transaction_id` INT,
    `mysql_tbl_jwok82_product_id` INT,
    `mysql_tbl_jwok82_quantity` INT,
    `mysql_tbl_jwok82_transaction_date` DATE
);

INSERT INTO `mysql_tbl_c039ve` (`mysql_tbl_c039ve_product_id`, `mysql_tbl_c039ve_sku`, `mysql_tbl_c039ve_name`, `mysql_tbl_c039ve_category_id`, `mysql_tbl_c039ve_price`, `mysql_tbl_c039ve_cost`, `mysql_tbl_c039ve_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jwok82` (`mysql_tbl_jwok82_transaction_id`, `mysql_tbl_jwok82_product_id`, `mysql_tbl_jwok82_quantity`, `mysql_tbl_jwok82_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkod3o` (mysql_tbl_gkod3o_id INT, mysql_tbl_gkod3o_weight_kg DECIMAL(5,2), mysql_tbl_gkod3o_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_c3q5ag` (
    `mysql_tbl_c3q5ag_product_id` INT,
    `mysql_tbl_c3q5ag_price` DECIMAL(10,2),
    `mysql_tbl_c3q5ag_category_id` INT
);

INSERT INTO `mysql_tbl_c3q5ag` (`mysql_tbl_c3q5ag_product_id`, `mysql_tbl_c3q5ag_price`, `mysql_tbl_c3q5ag_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kuoj89` (
    `mysql_tbl_kuoj89_emp_id` INT,
    `mysql_tbl_kuoj89_department_id` INT,
    `mysql_tbl_kuoj89_salary` INT
);

INSERT INTO `mysql_tbl_kuoj89` (`mysql_tbl_kuoj89_emp_id`, `mysql_tbl_kuoj89_department_id`, `mysql_tbl_kuoj89_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6ld4` (
    `mysql_tbl_gi6ld4_order_id` INT,
    `mysql_tbl_gi6ld4_customer_id` INT,
    `mysql_tbl_gi6ld4_order_date` DATE,
    `mysql_tbl_gi6ld4_total_amount` DECIMAL(10,2),
    `mysql_tbl_gi6ld4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9sn8fa` (
    `mysql_tbl_9sn8fa_refund_id` INT,
    `mysql_tbl_9sn8fa_order_id` INT,
    `mysql_tbl_9sn8fa_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi6ld4` (`mysql_tbl_gi6ld4_order_id`, `mysql_tbl_gi6ld4_customer_id`, `mysql_tbl_gi6ld4_order_date`, `mysql_tbl_gi6ld4_total_amount`, `mysql_tbl_gi6ld4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9sn8fa` (`mysql_tbl_9sn8fa_refund_id`, `mysql_tbl_9sn8fa_order_id`, `mysql_tbl_9sn8fa_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwn04v` (
    `mysql_tbl_kwn04v_customer_id` INT,
    `mysql_tbl_kwn04v_plan_type` VARCHAR(50),
    `mysql_tbl_kwn04v_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kwn04v` (`mysql_tbl_kwn04v_customer_id`, `mysql_tbl_kwn04v_plan_type`, `mysql_tbl_kwn04v_status`) VALUES (1, 'test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NPS_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi6ld4_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_gi6ld4`
    WHERE mysql_tbl_gi6ld4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_9sn8fa_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_9sn8fa`
    WHERE mysql_tbl_9sn8fa_ORDER_ID = ORDER_ID_PARAM;

    SET V_NPS_CONTRIBUTION = V_ORDER_TOTAL - (V_REFUND_TOTAL * 2);

    RETURN V_NPS_CONTRIBUTION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_kwn04v_PLAN_TYPE, mysql_tbl_kwn04v_STATUS
    INTO V_PLAN_TYPE, V_STATUS
    FROM `mysql_tbl_kwn04v`
    WHERE mysql_tbl_kwn04v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_tv6idm`
    WHERE mysql_tbl_kwn04v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_ORDER_COUNT * 10
        WHEN 'PREMIUM' THEN V_ORDER_COUNT * 5
        WHEN 'BASIC' THEN V_ORDER_COUNT * 2
        ELSE V_ORDER_COUNT END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zzczq0_TOTAL_MILES, 0), COALESCE(mysql_tbl_zzczq0_MILES_EXPIRED, 0), mysql_tbl_zzczq0_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_zzczq0`
    WHERE mysql_tbl_zzczq0_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_NET_PROMOTER_CONTRIBUTION_6qzvl0(-100);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(76);
            END IF;
        ELSE SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_exag1s(-84);
    END CASE;

    RETURN CAST(V_UPGRADE_POINTS AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_kuoj89_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_kuoj89`
    WHERE mysql_tbl_kuoj89_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_c3q5ag_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_c3q5ag`
    WHERE mysql_tbl_c3q5ag_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c039ve_PRICE, 0), COALESCE(mysql_tbl_c039ve_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_c039ve`
    WHERE mysql_tbl_c039ve_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jwok82`
    WHERE mysql_tbl_jwok82_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jwok82_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_gkod3o_WEIGHT_KG, mysql_tbl_gkod3o_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_gkod3o` WHERE mysql_tbl_gkod3o_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_gkod3o mysql_tbl_gkod3o_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN VAL IS NULL THEN RETURN 'NULL_VALUE';
        WHEN VAL = 0 THEN RETURN 'ZERO';
        WHEN VAL > 0 THEN RETURN 'POSITIVE';
        WHEN VAL < 0 THEN RETURN 'NEGATIVE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k337u3_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_k337u3`
    WHERE mysql_tbl_k337u3_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rr7ere_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_k337u3` S
    JOIN `mysql_tbl_rr7ere` O ON mysql_tbl_k337u3_ORDER_ID = mysql_tbl_rr7ere_ORDER_ID
    WHERE mysql_tbl_k337u3_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-94)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(86)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_NULL_CHECK_s92jh9(9)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_8dcq0x`
    WHERE mysql_tbl_8dcq0x_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_2uscug_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_2uscug`
    WHERE mysql_tbl_2uscug_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_x2cou7`
    WHERE mysql_tbl_x2cou7_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_VALUE_fujytf(77)) - (0) + 366);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(77)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(68)) - (0) + 365));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_lh1u2g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_lh1u2g`
    WHERE mysql_tbl_lh1u2g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_3gpjdg_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_3gpjdg`
    WHERE mysql_tbl_3gpjdg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy());

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9brvst_ORDER_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_9brvst`
    WHERE mysql_tbl_9brvst_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tso8mn` WHERE ID = 1 FOR UPDATE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tv6idm` WHERE STATUS = 'PENDING' FOR SHARE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tso8mn` WHERE ID = 1 LOCK IN SHARE MODE;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_y97oq4(-47)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_kkrc0e`
    SET mysql_tbl_kkrc0e_SALARY = CASE
        WHEN mysql_tbl_kkrc0e_SALARY < 30000 THEN mysql_tbl_kkrc0e_SALARY * 1.10
        WHEN mysql_tbl_kkrc0e_SALARY < 50000 THEN mysql_tbl_kkrc0e_SALARY * 1.08
        WHEN mysql_tbl_kkrc0e_SALARY < 80000 THEN mysql_tbl_kkrc0e_SALARY * 1.05
        ELSE mysql_tbl_kkrc0e_SALARY * 1.02
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(ALBUM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PLAYS INT DEFAULT 0;
    DECLARE V_TRACK_COUNT INT DEFAULT 0;
    DECLARE V_AVG_DURATION INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pobegj_PLAY_COUNT), ((MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(14)) - (((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_BONUS_t0gwni()) - (0) + 0)) + 0)), COUNT(*), COALESCE(AVG(mysql_tbl_pobegj_DURATION), 0)
    INTO V_TOTAL_PLAYS, V_TRACK_COUNT, V_AVG_DURATION
    FROM `mysql_tbl_pobegj`
    WHERE mysql_tbl_pobegj_ALBUM_ID = ALBUM_ID_PARAM;

    IF V_TRACK_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(14);

    IF V_AVG_DURATION > 240 THEN
        SET V_POPULARITY_SCORE = MYSQL_FUNC_FUNC_170_SELECT_FOR_UPDATE_4g6tbn();
    END IF;

    RETURN ((MYSQL_FUNC_BUG9056_PROC1_uaqsvs(52, -78)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_SENIOR_COUNT INT DEFAULT 0;
    DECLARE V_SENIORITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9kbnop_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_9kbnop`
    WHERE mysql_tbl_9kbnop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SENIOR_COUNT
    FROM `mysql_tbl_9kbnop`
    WHERE mysql_tbl_9kbnop_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND TIMESTAMPDIFF(YEAR, mysql_tbl_9kbnop_HIRE_DATE, CURDATE()) >= 5;

    SET V_SENIORITY_INDEX = (V_AVG_TENURE * 10) + (V_SENIOR_COUNT * 15);

    RETURN ((MYSQL_FUNC_CALCULATE_ALBUM_POPULARITY_3phzsz(-2)) - (0) + V_SENIORITY_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SENIORITY_INDEX_4apqpa(1);