/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_r2czvs` (
    `mysql_tbl_r2czvs_order_id` INT,
    `mysql_tbl_r2czvs_order_date` DATE
);

INSERT INTO `mysql_tbl_r2czvs` (`mysql_tbl_r2czvs_order_id`, `mysql_tbl_r2czvs_order_date`) VALUES (1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3o21ot` (
    `mysql_tbl_3o21ot_department_id` INT,
    `mysql_tbl_3o21ot_salary` INT
);

INSERT INTO `mysql_tbl_3o21ot` (`mysql_tbl_3o21ot_department_id`, `mysql_tbl_3o21ot_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6mu1oq` (
    `mysql_tbl_6mu1oq_category_id` INT,
    `mysql_tbl_6mu1oq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6mu1oq` (`mysql_tbl_6mu1oq_category_id`, `mysql_tbl_6mu1oq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5duwaa` (
    `mysql_tbl_5duwaa_supplier_id` INT,
    `mysql_tbl_5duwaa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_5duwaa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5duwaa` (`mysql_tbl_5duwaa_supplier_id`, `mysql_tbl_5duwaa_supplier_rating`, `mysql_tbl_5duwaa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i0kek6` (
    `mysql_tbl_i0kek6_contract_id` INT,
    `mysql_tbl_i0kek6_customer_id` INT,
    `mysql_tbl_i0kek6_contract_type` VARCHAR(50),
    `mysql_tbl_i0kek6_start_date` DATE,
    `mysql_tbl_i0kek6_end_date` DATE,
    `mysql_tbl_i0kek6_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_742asf` (
    `mysql_tbl_742asf_payment_id` INT,
    `mysql_tbl_742asf_contract_id` INT,
    `mysql_tbl_742asf_payment_date` DATE,
    `mysql_tbl_742asf_amount_paid` INT,
    `mysql_tbl_742asf_is_on_time` DATE
);

INSERT INTO `mysql_tbl_i0kek6` (`mysql_tbl_i0kek6_contract_id`, `mysql_tbl_i0kek6_customer_id`, `mysql_tbl_i0kek6_contract_type`, `mysql_tbl_i0kek6_start_date`, `mysql_tbl_i0kek6_end_date`, `mysql_tbl_i0kek6_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_742asf` (`mysql_tbl_742asf_payment_id`, `mysql_tbl_742asf_contract_id`, `mysql_tbl_742asf_payment_date`, `mysql_tbl_742asf_amount_paid`, `mysql_tbl_742asf_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofny24` (
    `mysql_tbl_ofny24_category_id` INT,
    `mysql_tbl_ofny24_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ofny24` (`mysql_tbl_ofny24_category_id`, `mysql_tbl_ofny24_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7hkr8z` (
    `mysql_tbl_7hkr8z_order_id` INT,
    `mysql_tbl_7hkr8z_customer_id` INT,
    `mysql_tbl_7hkr8z_order_date` DATE,
    `mysql_tbl_7hkr8z_total_amount` DECIMAL(10,2),
    `mysql_tbl_7hkr8z_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1q9dp8` (
    `mysql_tbl_1q9dp8_order_id` INT,
    `mysql_tbl_1q9dp8_product_id` INT,
    `mysql_tbl_1q9dp8_quantity` INT
);

INSERT INTO `mysql_tbl_7hkr8z` (`mysql_tbl_7hkr8z_order_id`, `mysql_tbl_7hkr8z_customer_id`, `mysql_tbl_7hkr8z_order_date`, `mysql_tbl_7hkr8z_total_amount`, `mysql_tbl_7hkr8z_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1q9dp8` (`mysql_tbl_1q9dp8_order_id`, `mysql_tbl_1q9dp8_product_id`, `mysql_tbl_1q9dp8_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sum0mj` (
    `mysql_tbl_sum0mj_campaign_id` INT,
    `mysql_tbl_sum0mj_status` VARCHAR(50),
    `mysql_tbl_sum0mj_budget` INT
);

INSERT INTO `mysql_tbl_sum0mj` (`mysql_tbl_sum0mj_campaign_id`, `mysql_tbl_sum0mj_status`, `mysql_tbl_sum0mj_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xmvzhi` (
    `mysql_tbl_xmvzhi_order_id` INT,
    `mysql_tbl_xmvzhi_customer_id` INT,
    `mysql_tbl_xmvzhi_order_date` DATE,
    `mysql_tbl_xmvzhi_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udkbq0` (
    `mysql_tbl_udkbq0_customer_id` INT,
    `mysql_tbl_udkbq0_tier_level` INT
);

INSERT INTO `mysql_tbl_xmvzhi` (`mysql_tbl_xmvzhi_order_id`, `mysql_tbl_xmvzhi_customer_id`, `mysql_tbl_xmvzhi_order_date`, `mysql_tbl_xmvzhi_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_udkbq0` (`mysql_tbl_udkbq0_customer_id`, `mysql_tbl_udkbq0_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4b775t` (
    `mysql_tbl_4b775t_emp_id` INT,
    `mysql_tbl_4b775t_department_id` INT,
    `mysql_tbl_4b775t_salary` INT,
    `mysql_tbl_4b775t_hire_date` DATE,
    `mysql_tbl_4b775t_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn3bwv` (
    `mysql_tbl_vn3bwv_department_id` INT,
    `mysql_tbl_vn3bwv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4b775t` (`mysql_tbl_4b775t_emp_id`, `mysql_tbl_4b775t_department_id`, `mysql_tbl_4b775t_salary`, `mysql_tbl_4b775t_hire_date`, `mysql_tbl_4b775t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vn3bwv` (`mysql_tbl_vn3bwv_department_id`, `mysql_tbl_vn3bwv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y67fiq` (
    `mysql_tbl_y67fiq_customer_id` INT,
    `mysql_tbl_y67fiq_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_y67fiq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y67fiq` (`mysql_tbl_y67fiq_customer_id`, `mysql_tbl_y67fiq_monthly_cost`, `mysql_tbl_y67fiq_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnxchk` (
    `mysql_tbl_cnxchk_campaign_id` INT,
    `mysql_tbl_cnxchk_channel` INT,
    `mysql_tbl_cnxchk_budget` INT,
    `mysql_tbl_cnxchk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyjf3n` (
    `mysql_tbl_gyjf3n_conversion_id` INT,
    `mysql_tbl_gyjf3n_campaign_id` INT,
    `mysql_tbl_gyjf3n_conversion_value` INT
);

INSERT INTO `mysql_tbl_cnxchk` (`mysql_tbl_cnxchk_campaign_id`, `mysql_tbl_cnxchk_channel`, `mysql_tbl_cnxchk_budget`, `mysql_tbl_cnxchk_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_gyjf3n` (`mysql_tbl_gyjf3n_conversion_id`, `mysql_tbl_gyjf3n_campaign_id`, `mysql_tbl_gyjf3n_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0r0tz` (
    `mysql_tbl_x0r0tz_order_id` INT,
    `mysql_tbl_x0r0tz_customer_id` INT,
    `mysql_tbl_x0r0tz_order_date` DATE,
    `mysql_tbl_x0r0tz_total_amount` DECIMAL(10,2),
    `mysql_tbl_x0r0tz_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cnw83` (
    `mysql_tbl_5cnw83_order_id` INT,
    `mysql_tbl_5cnw83_product_id` INT,
    `mysql_tbl_5cnw83_quantity` INT
);

INSERT INTO `mysql_tbl_x0r0tz` (`mysql_tbl_x0r0tz_order_id`, `mysql_tbl_x0r0tz_customer_id`, `mysql_tbl_x0r0tz_order_date`, `mysql_tbl_x0r0tz_total_amount`, `mysql_tbl_x0r0tz_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_5cnw83` (`mysql_tbl_5cnw83_order_id`, `mysql_tbl_5cnw83_product_id`, `mysql_tbl_5cnw83_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sr4j5q` (
    `mysql_tbl_sr4j5q_supplier_id` INT
);

INSERT INTO `mysql_tbl_sr4j5q` (`mysql_tbl_sr4j5q_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgb1m5` (
    `mysql_tbl_mgb1m5_campaign_id` INT,
    `mysql_tbl_mgb1m5_channel` INT,
    `mysql_tbl_mgb1m5_budget` INT,
    `mysql_tbl_mgb1m5_start_date` DATE,
    `mysql_tbl_mgb1m5_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mq4kr` (
    `mysql_tbl_8mq4kr_conversion_id` INT,
    `mysql_tbl_8mq4kr_campaign_id` INT,
    `mysql_tbl_8mq4kr_conversion_date` DATE
);

INSERT INTO `mysql_tbl_mgb1m5` (`mysql_tbl_mgb1m5_campaign_id`, `mysql_tbl_mgb1m5_channel`, `mysql_tbl_mgb1m5_budget`, `mysql_tbl_mgb1m5_start_date`, `mysql_tbl_mgb1m5_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_8mq4kr` (`mysql_tbl_8mq4kr_conversion_id`, `mysql_tbl_8mq4kr_campaign_id`, `mysql_tbl_8mq4kr_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xekx4t` (
    `mysql_tbl_xekx4t_budget` INT
);

INSERT INTO `mysql_tbl_xekx4t` (`mysql_tbl_xekx4t_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9fm2l` (
    `mysql_tbl_w9fm2l_supplier_id` INT
);

INSERT INTO `mysql_tbl_w9fm2l` (`mysql_tbl_w9fm2l_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_6mu1oq_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_6mu1oq`
    WHERE mysql_tbl_6mu1oq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NET_COUNT INT DEFAULT 0;
    
    SELECT INET_ATON('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET_NTOA(3232235777);
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV4('192.168.1.1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT IS_IPV6('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    SELECT INET6_ATON('::1');
    SET NET_COUNT = NET_COUNT + 1;
    
    RETURN NET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1q9dp8_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_1q9dp8_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_1q9dp8`
    WHERE mysql_tbl_1q9dp8_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ofny24` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ofny24_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_udkbq0_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_xmvzhi` O
    JOIN `mysql_tbl_udkbq0` C ON mysql_tbl_xmvzhi_CUSTOMER_ID = mysql_tbl_udkbq0_CUSTOMER_ID
    WHERE mysql_tbl_xmvzhi_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = 20;
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = 0;
    END CASE;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xekx4t_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xekx4t`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_fkbh5k`
    WHERE mysql_tbl_w9fm2l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(74);

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(29);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_4b775t_SALARY, COALESCE(mysql_tbl_4b775t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_4b775t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_4b775t`
    WHERE mysql_tbl_4b775t_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_fkbh5k`
    WHERE mysql_tbl_sr4j5q_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_mgb1m5_CHANNEL, DATEDIFF(mysql_tbl_mgb1m5_END_DATE, mysql_tbl_mgb1m5_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_mgb1m5`
    WHERE mysql_tbl_mgb1m5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_8mq4kr`
    WHERE mysql_tbl_8mq4kr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 5;
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 8;
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 6;
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = V_CONVERSION_COUNT * 7;
        ELSE SET V_MIX_INDEX = V_CONVERSION_COUNT * 4;
    END CASE;

    RETURN V_MIX_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5cnw83_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5cnw83`
    WHERE mysql_tbl_5cnw83_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_x0r0tz_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_x0r0tz`
    WHERE mysql_tbl_x0r0tz_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROFIT = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (0) + (FLOOR(V_PROFIT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cnxchk_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_cnxchk` C
    LEFT JOIN `mysql_tbl_gyjf3n` CV ON mysql_tbl_cnxchk_CAMPAIGN_ID = mysql_tbl_gyjf3n_CAMPAIGN_ID
    WHERE mysql_tbl_cnxchk_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_cnxchk_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_y67fiq_MONTHLY_COST, 0), mysql_tbl_y67fiq_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_y67fiq`
    WHERE mysql_tbl_y67fiq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_PRIME_6e9lky(-77)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-62)) - (0) + (((MYSQL_FUNC_CALCULATE_BASKET_PROFITABILITY_ke1lw1(38)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i0kek6_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_i0kek6`
    WHERE mysql_tbl_i0kek6_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_742asf_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_742asf`
    WHERE mysql_tbl_742asf_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_i0kek6_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_i0kek6`
    WHERE mysql_tbl_i0kek6_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(85)) - (0) + (((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, -11)) - (0) + (GREATEST(V_PAYMENT_HEALTH, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(-93)) - (0) + (((MYSQL_FUNC_FUNC_016_NETWORK_ADDR_ifx7lj()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + (-1))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76);
    WHILE V_I <= P_B DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_sum0mj_STATUS, COALESCE(mysql_tbl_sum0mj_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_sum0mj` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sum0mj_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sum0mj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sum0mj_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(VAL INT, MIN_VAL INT, MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL < MIN_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE BELOW MINIMUM';
    END IF;
    IF VAL > MAX_VAL THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE ABOVE MAXIMUM';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5duwaa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_5duwaa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_5duwaa`
    WHERE mysql_tbl_5duwaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_fkbh5k`
    WHERE mysql_tbl_5duwaa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_RANGE_CHECK_g8rvip(-43, 28, 21)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    OUTER_LABEL: WHILE V_RESULT < MAX_VAL DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(-87);
        IF V_RESULT = 50 THEN
            LEAVE OUTER_LABEL;
        END IF;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_SUM_RANGE_1fdlz9(-92, -93)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_3o21ot_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_3o21ot`
    WHERE mysql_tbl_3o21ot_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LEAVE_LABEL_4d7uqk(71)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_r2czvs_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_r2czvs`
    WHERE mysql_tbl_r2czvs_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (0) + V_YEAR);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(1);