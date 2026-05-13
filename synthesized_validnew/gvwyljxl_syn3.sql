/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cggvae` (
    `mysql_tbl_cggvae_product_id` mysql_tbl_deo25t,
    `mysql_tbl_cggvae_category_id` mysql_tbl_deo25t,
    `mysql_tbl_cggvae_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cggvae` (`mysql_tbl_cggvae_product_id`, `mysql_tbl_cggvae_category_id`, `mysql_tbl_cggvae_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3l7771` (
    `mysql_tbl_3l7771_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_3l7771_registration_date` DATE,
    `mysql_tbl_3l7771_country` mysql_tbl_deo25t
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g4hk4c` (
    `mysql_tbl_g4hk4c_order_id` mysql_tbl_deo25t,
    `mysql_tbl_g4hk4c_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_g4hk4c_order_date` DATE,
    `mysql_tbl_g4hk4c_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3l7771` (`mysql_tbl_3l7771_customer_id`, `mysql_tbl_3l7771_registration_date`, `mysql_tbl_3l7771_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_g4hk4c` (`mysql_tbl_g4hk4c_order_id`, `mysql_tbl_g4hk4c_customer_id`, `mysql_tbl_g4hk4c_order_date`, `mysql_tbl_g4hk4c_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3geor3` (
    `mysql_tbl_3geor3_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_3geor3_order_date` DATE
);

INSERT INTO `mysql_tbl_3geor3` (`mysql_tbl_3geor3_customer_id`, `mysql_tbl_3geor3_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t073bf` (
    `mysql_tbl_t073bf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_t073bf` (`mysql_tbl_t073bf_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwtlj1` (
    `mysql_tbl_lwtlj1_lease_id` mysql_tbl_deo25t,
    `mysql_tbl_lwtlj1_tenant_id` mysql_tbl_deo25t,
    `mysql_tbl_lwtlj1_space_sqft` mysql_tbl_deo25t,
    `mysql_tbl_lwtlj1_monthly_rate` mysql_tbl_deo25t,
    `mysql_tbl_lwtlj1_start_date` DATE,
    `mysql_tbl_lwtlj1_lease_term_months` mysql_tbl_deo25t
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76ko5x` (
    `mysql_tbl_76ko5x_tenant_id` mysql_tbl_deo25t,
    `mysql_tbl_76ko5x_company_name` VARCHAR(50),
    `mysql_tbl_76ko5x_industry` mysql_tbl_deo25t
);

INSERT INTO `mysql_tbl_lwtlj1` (`mysql_tbl_lwtlj1_lease_id`, `mysql_tbl_lwtlj1_tenant_id`, `mysql_tbl_lwtlj1_space_sqft`, `mysql_tbl_lwtlj1_monthly_rate`, `mysql_tbl_lwtlj1_start_date`, `mysql_tbl_lwtlj1_lease_term_months`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_76ko5x` (`mysql_tbl_76ko5x_tenant_id`, `mysql_tbl_76ko5x_company_name`, `mysql_tbl_76ko5x_industry`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0m3whs` (
    `mysql_tbl_0m3whs_order_id` mysql_tbl_deo25t,
    `mysql_tbl_0m3whs_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_0m3whs_order_date` DATE,
    `mysql_tbl_0m3whs_total_amount` DECIMAL(10,2),
    `mysql_tbl_0m3whs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmvgg2` (
    `mysql_tbl_dmvgg2_order_id` mysql_tbl_deo25t,
    `mysql_tbl_dmvgg2_product_id` mysql_tbl_deo25t,
    `mysql_tbl_dmvgg2_quantity` mysql_tbl_deo25t
);

INSERT INTO `mysql_tbl_0m3whs` (`mysql_tbl_0m3whs_order_id`, `mysql_tbl_0m3whs_customer_id`, `mysql_tbl_0m3whs_order_date`, `mysql_tbl_0m3whs_total_amount`, `mysql_tbl_0m3whs_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_dmvgg2` (`mysql_tbl_dmvgg2_order_id`, `mysql_tbl_dmvgg2_product_id`, `mysql_tbl_dmvgg2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvghiq` (
    `mysql_tbl_jvghiq_product_id` mysql_tbl_deo25t,
    `mysql_tbl_jvghiq_supplier_id` mysql_tbl_deo25t,
    `mysql_tbl_jvghiq_price` DECIMAL(10,2),
    `mysql_tbl_jvghiq_stock_quantity` mysql_tbl_deo25t
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9m2dos` (
    `mysql_tbl_9m2dos_supplier_id` mysql_tbl_deo25t,
    `mysql_tbl_9m2dos_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_jvghiq` (`mysql_tbl_jvghiq_product_id`, `mysql_tbl_jvghiq_supplier_id`, `mysql_tbl_jvghiq_price`, `mysql_tbl_jvghiq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9m2dos` (`mysql_tbl_9m2dos_supplier_id`, `mysql_tbl_9m2dos_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8f0yq` (
    `mysql_tbl_g8f0yq_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_g8f0yq_plan_type` VARCHAR(50),
    `mysql_tbl_g8f0yq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_g8f0yq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jv3yo` (
    `mysql_tbl_2jv3yo_customer_id` mysql_tbl_deo25t,
    `mysql_tbl_2jv3yo_tier_level` mysql_tbl_deo25t
);

INSERT INTO `mysql_tbl_g8f0yq` (`mysql_tbl_g8f0yq_customer_id`, `mysql_tbl_g8f0yq_plan_type`, `mysql_tbl_g8f0yq_monthly_cost`, `mysql_tbl_g8f0yq_status`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_2jv3yo` (`mysql_tbl_2jv3yo_customer_id`, `mysql_tbl_2jv3yo_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w9q47` (
    `mysql_tbl_1w9q47_category_id` mysql_tbl_deo25t,
    `mysql_tbl_1w9q47_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1w9q47` (`mysql_tbl_1w9q47_category_id`, `mysql_tbl_1w9q47_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pc9x83` (
    `mysql_tbl_pc9x83_salary` mysql_tbl_deo25t
);

INSERT INTO `mysql_tbl_pc9x83` (`mysql_tbl_pc9x83_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys02km` (
    `mysql_tbl_ys02km_customer_id` mysql_tbl_deo25t
);

INSERT INTO `mysql_tbl_ys02km` (`mysql_tbl_ys02km_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6xj2o` (
    `mysql_tbl_u6xj2o_product_id` mysql_tbl_deo25t,
    `mysql_tbl_u6xj2o_supplier_id` mysql_tbl_deo25t,
    `mysql_tbl_u6xj2o_price` DECIMAL(10,2),
    `mysql_tbl_u6xj2o_stock_quantity` mysql_tbl_deo25t
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ytuoq` (
    `mysql_tbl_9ytuoq_supplier_id` mysql_tbl_deo25t,
    `mysql_tbl_9ytuoq_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_u6xj2o` (`mysql_tbl_u6xj2o_product_id`, `mysql_tbl_u6xj2o_supplier_id`, `mysql_tbl_u6xj2o_price`, `mysql_tbl_u6xj2o_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_9ytuoq` (`mysql_tbl_9ytuoq_supplier_id`, `mysql_tbl_9ytuoq_supplier_rating`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT mysql_tbl_deo25t DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_ys02km`
    WHERE mysql_tbl_ys02km_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE IS_COUNT mysql_tbl_deo25t DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'mysql_tbl_mzkvw9');
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

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_deo25t`, DATE_TO mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_deo25t;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-35)) - (0) + (((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(CUSTOMER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_3geor3_ORDER_DATE), MAX(mysql_tbl_3geor3_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_3geor3`
    WHERE mysql_tbl_3geor3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_FIRST_ORDER, V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_TOTAL_STOCK mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE mysql_tbl_deo25t DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ytuoq_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9ytuoq`
    WHERE mysql_tbl_9ytuoq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_u6xj2o_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_u6xj2o`
    WHERE mysql_tbl_u6xj2o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pc9x83_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_pc9x83`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-69)) - (0) + (FLOOR(V_SALARY)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(A mysql_tbl_deo25t, B mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_HYPOTENUSE DECIMAL(10,2) DEFAULT 0.00;
    SET V_HYPOTENUSE = SQRT(A * A + B * B);
    RETURN FLOOR(V_HYPOTENUSE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_deo25t DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_mzkvw9`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ti6qhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_ti6qhi`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(SUPPLIER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE mysql_tbl_deo25t DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9m2dos_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9m2dos`
    WHERE mysql_tbl_9m2dos_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_jvghiq_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_jvghiq`
    WHERE mysql_tbl_jvghiq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0());

    RETURN ((MYSQL_FUNC_CALCULATE_HYPOTENUSE_vj8iwr(73, -30)) - (0) + ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + V_EFFICIENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT mysql_tbl_deo25t DEFAULT 0;
    
    SHOW SLAVE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SLAVE HOSTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW MASTER STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW BINARY LOGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE VAL mysql_tbl_deo25t DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_I mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_DONE mysql_tbl_deo25t DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_FUNC_066_SHOW_SLAVE_0ki04z()) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1w9q47_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1w9q47`
    WHERE mysql_tbl_1w9q47_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_PROCESSING_TIME mysql_tbl_deo25t DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_dmvgg2_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_dmvgg2`
    WHERE mysql_tbl_dmvgg2_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(-84);

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(CUSTOMER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_INDEX mysql_tbl_deo25t DEFAULT 0;

    SELECT mysql_tbl_g8f0yq_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_g8f0yq`
    WHERE mysql_tbl_g8f0yq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_2jv3yo_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_2jv3yo`
    WHERE mysql_tbl_2jv3yo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(LEASE_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_SPACE_SQFT mysql_tbl_deo25t DEFAULT 0;
    DECLARE V_MONTHLY_RATE mysql_tbl_deo25t DEFAULT 50;
    DECLARE V_LEASE_TERM mysql_tbl_deo25t DEFAULT 12;
    DECLARE V_TOTAL_LEASE_COST mysql_tbl_deo25t DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lwtlj1_SPACE_SQFT, 100), COALESCE(mysql_tbl_lwtlj1_MONTHLY_RATE, 50), COALESCE(mysql_tbl_lwtlj1_LEASE_TERM_MONTHS, 12)
    INTO V_SPACE_SQFT, V_MONTHLY_RATE, V_LEASE_TERM
    FROM `mysql_tbl_lwtlj1`
    WHERE mysql_tbl_lwtlj1_LEASE_ID = LEASE_ID_PARAM;

    SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(87);

    IF V_SPACE_SQFT > 5000 THEN
        SET V_TOTAL_LEASE_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_hqj885(-66);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_VALUE_INDEX_kos8wi(75)) - (0) + (CAST(V_TOTAL_LEASE_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME mysql_tbl_deo25t DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t073bf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_t073bf`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT mysql_tbl_deo25t DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_mzkvw9`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(CUSTOMER_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_DELAY_DAYS mysql_tbl_deo25t DEFAULT 0;

    SELECT mysql_tbl_3l7771_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_3l7771`
    WHERE mysql_tbl_3l7771_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(mysql_tbl_g4hk4c_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_g4hk4c`
    WHERE mysql_tbl_g4hk4c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e()) - (0) + 0);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_SPAN_MONTHS_fy9me5(66)) - (((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_OFFICE_LEASE_TOTAL_h7brcr(-91)) - (0) + V_DELAY_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A mysql_tbl_deo25t, B mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FIRST_PURCHASE_DELAY_qe6mfl(39)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM mysql_tbl_deo25t) RETURNS mysql_tbl_deo25t DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_cggvae_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_cggvae`
    WHERE mysql_tbl_cggvae_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_cggvae_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_cggvae`;

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);