/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6x2216` (
    `mysql_tbl_6x2216_customer_id` INT,
    `mysql_tbl_6x2216_status` VARCHAR(50),
    `mysql_tbl_6x2216_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6x2216` (`mysql_tbl_6x2216_customer_id`, `mysql_tbl_6x2216_status`, `mysql_tbl_6x2216_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ieqow` (
    `mysql_tbl_1ieqow_product_id` INT,
    `mysql_tbl_1ieqow_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1ieqow` (`mysql_tbl_1ieqow_product_id`, `mysql_tbl_1ieqow_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2rufuk` (
    `mysql_tbl_2rufuk_customer_id` INT,
    `mysql_tbl_2rufuk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2rufuk` (`mysql_tbl_2rufuk_customer_id`, `mysql_tbl_2rufuk_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qxnby3` (
    `mysql_tbl_qxnby3_customer_id` INT,
    `mysql_tbl_qxnby3_registration_date` DATE
);

INSERT INTO `mysql_tbl_qxnby3` (`mysql_tbl_qxnby3_customer_id`, `mysql_tbl_qxnby3_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y42zw5` (
    `mysql_tbl_y42zw5_supplier_id` INT
);

INSERT INTO `mysql_tbl_y42zw5` (`mysql_tbl_y42zw5_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0ohym` (
    `mysql_tbl_f0ohym_customer_id` INT,
    `mysql_tbl_f0ohym_registration_date` DATE
);

INSERT INTO `mysql_tbl_f0ohym` (`mysql_tbl_f0ohym_customer_id`, `mysql_tbl_f0ohym_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dkr1nb` (
    `mysql_tbl_dkr1nb_plan_id` INT,
    `mysql_tbl_dkr1nb_plan_name` VARCHAR(50),
    `mysql_tbl_dkr1nb_monthly_price` DECIMAL(10,2),
    `mysql_tbl_dkr1nb_data_limit_mb` TEXT,
    `mysql_tbl_dkr1nb_minutes_limit` INT,
    `mysql_tbl_dkr1nb_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fi3kor` (
    `mysql_tbl_fi3kor_sub_id` INT,
    `mysql_tbl_fi3kor_user_id` INT,
    `mysql_tbl_fi3kor_plan_id` INT,
    `mysql_tbl_fi3kor_start_date` DATE,
    `mysql_tbl_fi3kor_data_used_mb` TEXT,
    `mysql_tbl_fi3kor_minutes_used` INT,
    `mysql_tbl_fi3kor_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dkr1nb` (`mysql_tbl_dkr1nb_plan_id`, `mysql_tbl_dkr1nb_plan_name`, `mysql_tbl_dkr1nb_monthly_price`, `mysql_tbl_dkr1nb_data_limit_mb`, `mysql_tbl_dkr1nb_minutes_limit`, `mysql_tbl_dkr1nb_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fi3kor` (`mysql_tbl_fi3kor_sub_id`, `mysql_tbl_fi3kor_user_id`, `mysql_tbl_fi3kor_plan_id`, `mysql_tbl_fi3kor_start_date`, `mysql_tbl_fi3kor_data_used_mb`, `mysql_tbl_fi3kor_minutes_used`, `mysql_tbl_fi3kor_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9kwcmh` (
    `mysql_tbl_9kwcmh_product_id` INT,
    `mysql_tbl_9kwcmh_category_id` INT
);

INSERT INTO `mysql_tbl_9kwcmh` (`mysql_tbl_9kwcmh_product_id`, `mysql_tbl_9kwcmh_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vpntnk` (
    `mysql_tbl_vpntnk_emp_id` INT,
    `mysql_tbl_vpntnk_salary` INT,
    `mysql_tbl_vpntnk_hire_date` DATE
);

INSERT INTO `mysql_tbl_vpntnk` (`mysql_tbl_vpntnk_emp_id`, `mysql_tbl_vpntnk_salary`, `mysql_tbl_vpntnk_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ow4qnu` (
    `mysql_tbl_ow4qnu_order_id` INT,
    `mysql_tbl_ow4qnu_customer_id` INT,
    `mysql_tbl_ow4qnu_order_date` DATE,
    `mysql_tbl_ow4qnu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ziy7p1` (
    `mysql_tbl_ziy7p1_customer_id` INT,
    `mysql_tbl_ziy7p1_tier_level` INT
);

INSERT INTO `mysql_tbl_ow4qnu` (`mysql_tbl_ow4qnu_order_id`, `mysql_tbl_ow4qnu_customer_id`, `mysql_tbl_ow4qnu_order_date`, `mysql_tbl_ow4qnu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ziy7p1` (`mysql_tbl_ziy7p1_customer_id`, `mysql_tbl_ziy7p1_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hkkel` (
    mysql_tbl_5hkkel_rental_id INT,
    mysql_tbl_5hkkel_inventory_id INT,
    mysql_tbl_5hkkel_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kncg5a` (
    mysql_tbl_kncg5a_inventory_id INT
);

INSERT INTO `mysql_tbl_5hkkel` (`mysql_tbl_5hkkel_rental_id`, `mysql_tbl_5hkkel_inventory_id`, `mysql_tbl_5hkkel_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_kncg5a` (`mysql_tbl_kncg5a_inventory_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_4302m6`
    WHERE mysql_tbl_y42zw5_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vpntnk_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_vpntnk_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE_YEARS
    FROM `mysql_tbl_vpntnk`
    WHERE mysql_tbl_vpntnk_EMP_ID = EMP_ID_PARAM;

    IF V_TENURE_YEARS = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_SALARY / V_TENURE_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9kwcmh`
    WHERE mysql_tbl_9kwcmh_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_dkr1nb_DATA_LIMIT_MB, COALESCE(mysql_tbl_fi3kor_DATA_USED_MB, 0), mysql_tbl_dkr1nb_MINUTES_LIMIT, COALESCE(mysql_tbl_fi3kor_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fi3kor` U
    JOIN `mysql_tbl_dkr1nb` P ON mysql_tbl_fi3kor_PLAN_ID = mysql_tbl_dkr1nb_PLAN_ID
    WHERE mysql_tbl_fi3kor_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(38);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_COMPENSATION_TENURE_INDEX_uoki9c(86)) - (0) + (CAST(V_TOTAL_OVERAGE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_f0ohym_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_f0ohym`
    WHERE mysql_tbl_f0ohym_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(3)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_2rufuk`
    WHERE mysql_tbl_2rufuk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_2rufuk_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qxnby3_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_qxnby3`
    WHERE mysql_tbl_qxnby3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_5hkkel`
    WHERE mysql_tbl_5hkkel_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_5hkkel_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_kncg5a` LEFT JOIN `mysql_tbl_5hkkel` USING(mysql_tbl_kncg5a_INVENTORY_ID)
    WHERE mysql_tbl_kncg5a.mysql_tbl_kncg5a_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_5hkkel.mysql_tbl_5hkkel_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_fi7u5m');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN IS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(TIER_LEVEL_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ow4qnu_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ow4qnu` O
    JOIN `mysql_tbl_ziy7p1` C ON mysql_tbl_ow4qnu_CUSTOMER_ID = mysql_tbl_ziy7p1_CUSTOMER_ID
    WHERE mysql_tbl_ziy7p1_TIER_LEVEL = TIER_LEVEL_PARAM;

    SET V_THRESHOLD = MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(-92);

    RETURN ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_THRESHOLD);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fi7u5m` WHERE EMAIL IS NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_fi7u5m` WHERE PHONE IS NOT NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ie3bxx` WHERE DELETED_AT <=> NULL;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_HIGH_VALUE_CUSTOMER_THRESHOLD_vmomrs(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_6x2216_STATUS, COALESCE(mysql_tbl_6x2216_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_6x2216`
    WHERE mysql_tbl_6x2216_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_162_SELECT_NULL_bi8ptn()) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CHECK_fqaq9v(-60)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(-34)) - (0) + (V_MONTHLY_COST * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_NEXT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_COUNTER <= N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1ieqow_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_1ieqow`
    WHERE mysql_tbl_1ieqow_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_NUMBER_z1ajp7(-21)) - (0) + (FLOOR(V_PRICE / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ABS(AMOUNT), ROUND(AMOUNT, 2) INTO @mysql_synth_dummy FROM `mysql_tbl_ie3bxx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CEIL(AMOUNT), FLOOR(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ie3bxx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MOD(ID, 10) AS ID_MOD INTO @mysql_synth_dummy FROM `mysql_tbl_fi7u5m`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_167_SELECT_MATH_r9rgg9();