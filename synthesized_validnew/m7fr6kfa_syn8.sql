/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_19creu` (
    `mysql_tbl_19creu_category_id` INT,
    `mysql_tbl_19creu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_19creu` (`mysql_tbl_19creu_category_id`, `mysql_tbl_19creu_price`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nc69a6` (
    `mysql_tbl_nc69a6_customer_id` INT,
    `mysql_tbl_nc69a6_registration_date` DATE,
    `mysql_tbl_nc69a6_country` INT,
    `mysql_tbl_nc69a6_customer_tier` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2nrqxa` (
    `mysql_tbl_2nrqxa_order_id` INT,
    `mysql_tbl_2nrqxa_customer_id` INT,
    `mysql_tbl_2nrqxa_order_date` DATE,
    `mysql_tbl_2nrqxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_2nrqxa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nc69a6` (`mysql_tbl_nc69a6_customer_id`, `mysql_tbl_nc69a6_registration_date`, `mysql_tbl_nc69a6_country`, `mysql_tbl_nc69a6_customer_tier`) VALUES (1, '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_2nrqxa` (`mysql_tbl_2nrqxa_order_id`, `mysql_tbl_2nrqxa_customer_id`, `mysql_tbl_2nrqxa_order_date`, `mysql_tbl_2nrqxa_total_amount`, `mysql_tbl_2nrqxa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x35mih` (
    `mysql_tbl_x35mih_customer_id` INT,
    `mysql_tbl_x35mih_plan_type` VARCHAR(50),
    `mysql_tbl_x35mih_start_date` DATE,
    `mysql_tbl_x35mih_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvvop` (
    `mysql_tbl_dgvvop_customer_id` INT,
    `mysql_tbl_dgvvop_tier_level` INT
);

INSERT INTO `mysql_tbl_x35mih` (`mysql_tbl_x35mih_customer_id`, `mysql_tbl_x35mih_plan_type`, `mysql_tbl_x35mih_start_date`, `mysql_tbl_x35mih_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dgvvop` (`mysql_tbl_dgvvop_customer_id`, `mysql_tbl_dgvvop_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ecrsu7` (
    `mysql_tbl_ecrsu7_member_id` INT,
    `mysql_tbl_ecrsu7_name` VARCHAR(50),
    `mysql_tbl_ecrsu7_membership_type` VARCHAR(50),
    `mysql_tbl_ecrsu7_join_date` DATE,
    `mysql_tbl_ecrsu7_monthly_fee` INT,
    `mysql_tbl_ecrsu7_trainer_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjeuch` (
    `mysql_tbl_jjeuch_session_id` INT,
    `mysql_tbl_jjeuch_member_id` INT,
    `mysql_tbl_jjeuch_trainer_id` INT,
    `mysql_tbl_jjeuch_session_date` DATE,
    `mysql_tbl_jjeuch_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ecrsu7` (`mysql_tbl_ecrsu7_member_id`, `mysql_tbl_ecrsu7_name`, `mysql_tbl_ecrsu7_membership_type`, `mysql_tbl_ecrsu7_join_date`, `mysql_tbl_ecrsu7_monthly_fee`, `mysql_tbl_ecrsu7_trainer_id`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_jjeuch` (`mysql_tbl_jjeuch_session_id`, `mysql_tbl_jjeuch_member_id`, `mysql_tbl_jjeuch_trainer_id`, `mysql_tbl_jjeuch_session_date`, `mysql_tbl_jjeuch_duration_minutes`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ii4fry` (
    `mysql_tbl_ii4fry_supplier_id` INT,
    `mysql_tbl_ii4fry_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ii4fry` (`mysql_tbl_ii4fry_supplier_id`, `mysql_tbl_ii4fry_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rdvdc` (
    `mysql_tbl_0rdvdc_product_id` INT,
    `mysql_tbl_0rdvdc_category_id` INT
);

INSERT INTO `mysql_tbl_0rdvdc` (`mysql_tbl_0rdvdc_product_id`, `mysql_tbl_0rdvdc_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yue6me` (
    `mysql_tbl_yue6me_category_id` INT,
    `mysql_tbl_yue6me_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yue6me` (`mysql_tbl_yue6me_category_id`, `mysql_tbl_yue6me_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u63gyo` (
    `mysql_tbl_u63gyo_product_id` INT,
    `mysql_tbl_u63gyo_category_id` INT,
    `mysql_tbl_u63gyo_price` DECIMAL(10,2),
    `mysql_tbl_u63gyo_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u63gyo` (`mysql_tbl_u63gyo_product_id`, `mysql_tbl_u63gyo_category_id`, `mysql_tbl_u63gyo_price`, `mysql_tbl_u63gyo_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nkke6` (
    `mysql_tbl_7nkke6_product_id` INT,
    `mysql_tbl_7nkke6_category_id` INT,
    `mysql_tbl_7nkke6_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tg9onz` (
    `mysql_tbl_tg9onz_category_id` INT,
    `mysql_tbl_tg9onz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7nkke6` (`mysql_tbl_7nkke6_product_id`, `mysql_tbl_7nkke6_category_id`, `mysql_tbl_7nkke6_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_tg9onz` (`mysql_tbl_tg9onz_category_id`, `mysql_tbl_tg9onz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0uu3hb` (
    `mysql_tbl_0uu3hb_customer_id` INT,
    `mysql_tbl_0uu3hb_registration_date` DATE,
    `mysql_tbl_0uu3hb_total_orders` DECIMAL(10,2),
    `mysql_tbl_0uu3hb_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0uu3hb` (`mysql_tbl_0uu3hb_customer_id`, `mysql_tbl_0uu3hb_registration_date`, `mysql_tbl_0uu3hb_total_orders`, `mysql_tbl_0uu3hb_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ii4fry_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ii4fry`
    WHERE mysql_tbl_ii4fry_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0uu3hb_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_0uu3hb_TOTAL_SPENT, 0), YEAR(mysql_tbl_0uu3hb_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_0uu3hb`
    WHERE mysql_tbl_0uu3hb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u63gyo_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_u63gyo`
    WHERE mysql_tbl_u63gyo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_40bl12`
    WHERE mysql_tbl_u63gyo_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_a0a0tl` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN 999;
    END IF;

    RETURN FLOOR((V_7D_SALES / V_STOCK) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_7nkke6_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_7nkke6`
    WHERE mysql_tbl_7nkke6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_7nkke6`
    WHERE mysql_tbl_7nkke6_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_yue6me_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_yue6me`
    WHERE mysql_tbl_yue6me_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LIFETIME_VALUE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_2nrqxa_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2nrqxa`
    WHERE mysql_tbl_2nrqxa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2nrqxa_STATUS = 'COMPLETED';

    SELECT mysql_tbl_nc69a6_CUSTOMER_TIER INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_nc69a6`
    WHERE mysql_tbl_nc69a6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_VALUE_t17u9i(-84);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
        SET V_LIFETIME_VALUE = MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(89);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_LIFETIME_VALUE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_x35mih_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_x35mih`
    WHERE mysql_tbl_x35mih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_TENURE_MONTHS = TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_SESSION_COUNT INT DEFAULT 0;
    DECLARE V_SESSION_COST INT DEFAULT 50;
    DECLARE V_TOTAL_SPENDING INT DEFAULT 0;
    DECLARE V_ACTIVE_SESSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ecrsu7_MONTHLY_FEE, 0) INTO V_MONTHLY_FEE
    FROM `mysql_tbl_ecrsu7`
    WHERE mysql_tbl_ecrsu7_MEMBER_ID = MEMBER_ID_PARAM;

    SELECT COUNT(*) INTO V_ACTIVE_SESSIONS
    FROM `mysql_tbl_jjeuch`
    WHERE mysql_tbl_jjeuch_MEMBER_ID = MEMBER_ID_PARAM
      AND mysql_tbl_jjeuch_SESSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_SESSION_COST = V_SESSION_COST * V_ACTIVE_SESSIONS;
    SET V_TOTAL_SPENDING = V_MONTHLY_FEE + V_SESSION_COST;

    RETURN V_TOTAL_SPENDING;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RETURN_CONSTANT_koelg7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RETURN_CONSTANT_koelg7() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 42;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_097_SET_RG_xia0t0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_097_SET_RG_xia0t0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    SET RESOURCE GROUP RG1 FOR 123;
    SET RG_COUNT = RG_COUNT + 1;
    
    SET RESOURCE GROUP RG2;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
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
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(-48)) - (0) + SP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF NUM <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_gwq6es(-86)) - (((MYSQL_FUNC_CALCULATE_MEMBER_MONTHLY_SPENDING_zwylfx(-49)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_WEIGHT_tbtnx1(81)) - (0) + 0)) + 0)) + 0);
    END IF;

    CHECK_LOOP: WHILE V_DIVISOR < NUM DO
        IF NUM MOD V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_FUNC_097_SET_RG_xia0t0();
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(63);
    END WHILE CHECK_LOOP;

    IF V_SUM = NUM THEN
        RETURN ((MYSQL_FUNC_RETURN_CONSTANT_koelg7()) - (0) + ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 1));
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_40bl12` OI
    JOIN `mysql_tbl_19creu` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_19creu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_IS_PERFECT_NUMBER_x9rso1(35)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(1);