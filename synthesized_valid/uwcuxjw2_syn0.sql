/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j9w6f1` (
    `mysql_tbl_j9w6f1_order_id` INT,
    `mysql_tbl_j9w6f1_customer_id` INT,
    `mysql_tbl_j9w6f1_order_date` DATE,
    `mysql_tbl_j9w6f1_total_amount` DECIMAL(10,2),
    `mysql_tbl_j9w6f1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1j96v` (
    `mysql_tbl_m1j96v_refund_id` INT,
    `mysql_tbl_m1j96v_order_id` INT,
    `mysql_tbl_m1j96v_refund_amount` DECIMAL(10,2),
    `mysql_tbl_m1j96v_reason` INT
);

INSERT INTO `mysql_tbl_j9w6f1` (`mysql_tbl_j9w6f1_order_id`, `mysql_tbl_j9w6f1_customer_id`, `mysql_tbl_j9w6f1_order_date`, `mysql_tbl_j9w6f1_total_amount`, `mysql_tbl_j9w6f1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_m1j96v` (`mysql_tbl_m1j96v_refund_id`, `mysql_tbl_m1j96v_order_id`, `mysql_tbl_m1j96v_refund_amount`, `mysql_tbl_m1j96v_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_unzh5i` (
    `mysql_tbl_unzh5i_customer_id` INT,
    `mysql_tbl_unzh5i_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_unzh5i` (`mysql_tbl_unzh5i_customer_id`, `mysql_tbl_unzh5i_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kvawq` (
    `mysql_tbl_2kvawq_cdouble` INT
);

INSERT INTO `mysql_tbl_2kvawq` (`mysql_tbl_2kvawq_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vksmkp` (
    `mysql_tbl_vksmkp_order_id` INT,
    `mysql_tbl_vksmkp_customer_id` INT,
    `mysql_tbl_vksmkp_order_date` DATE,
    `mysql_tbl_vksmkp_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y4jiln` (
    `mysql_tbl_y4jiln_customer_id` INT,
    `mysql_tbl_y4jiln_tier_level` INT
);

INSERT INTO `mysql_tbl_vksmkp` (`mysql_tbl_vksmkp_order_id`, `mysql_tbl_vksmkp_customer_id`, `mysql_tbl_vksmkp_order_date`, `mysql_tbl_vksmkp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_y4jiln` (`mysql_tbl_y4jiln_customer_id`, `mysql_tbl_y4jiln_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_by1c1f` (
    `mysql_tbl_by1c1f_product_id` INT,
    `mysql_tbl_by1c1f_price` DECIMAL(10,2),
    `mysql_tbl_by1c1f_stock_quantity` INT
);

INSERT INTO `mysql_tbl_by1c1f` (`mysql_tbl_by1c1f_product_id`, `mysql_tbl_by1c1f_price`, `mysql_tbl_by1c1f_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nf7n7` (
    `mysql_tbl_0nf7n7_customer_id` INT,
    `mysql_tbl_0nf7n7_registration_date` DATE,
    `mysql_tbl_0nf7n7_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iu08rx` (
    `mysql_tbl_iu08rx_order_id` INT,
    `mysql_tbl_iu08rx_customer_id` INT,
    `mysql_tbl_iu08rx_order_date` DATE,
    `mysql_tbl_iu08rx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0nf7n7` (`mysql_tbl_0nf7n7_customer_id`, `mysql_tbl_0nf7n7_registration_date`, `mysql_tbl_0nf7n7_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_iu08rx` (`mysql_tbl_iu08rx_order_id`, `mysql_tbl_iu08rx_customer_id`, `mysql_tbl_iu08rx_order_date`, `mysql_tbl_iu08rx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h9836c` (
    `mysql_tbl_h9836c_category_id` INT,
    `mysql_tbl_h9836c_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h9836c` (`mysql_tbl_h9836c_category_id`, `mysql_tbl_h9836c_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_akb953` (
    `mysql_tbl_akb953_cdatetime` DATETIME
);

INSERT INTO `mysql_tbl_akb953` (`mysql_tbl_akb953_cdatetime`) VALUES ('2024-01-01 10:00:00');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4nkdl` (
    `mysql_tbl_x4nkdl_emp_id` INT,
    `mysql_tbl_x4nkdl_department_id` INT,
    `mysql_tbl_x4nkdl_salary` INT,
    `mysql_tbl_x4nkdl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkvc8r` (
    `mysql_tbl_zkvc8r_department_id` INT,
    `mysql_tbl_zkvc8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x4nkdl` (`mysql_tbl_x4nkdl_emp_id`, `mysql_tbl_x4nkdl_department_id`, `mysql_tbl_x4nkdl_salary`, `mysql_tbl_x4nkdl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_zkvc8r` (`mysql_tbl_zkvc8r_department_id`, `mysql_tbl_zkvc8r_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_elkiad` (
    `mysql_tbl_elkiad_customer_id` INT,
    `mysql_tbl_elkiad_registration_date` DATE
);

INSERT INTO `mysql_tbl_elkiad` (`mysql_tbl_elkiad_customer_id`, `mysql_tbl_elkiad_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yjyf8b` (
    `mysql_tbl_yjyf8b_order_id` INT,
    `mysql_tbl_yjyf8b_customer_id` INT,
    `mysql_tbl_yjyf8b_order_date` DATE,
    `mysql_tbl_yjyf8b_total_amount` DECIMAL(10,2),
    `mysql_tbl_yjyf8b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rttz4p` (
    `mysql_tbl_rttz4p_shipment_id` INT,
    `mysql_tbl_rttz4p_order_id` INT,
    `mysql_tbl_rttz4p_carrier` INT,
    `mysql_tbl_rttz4p_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yjyf8b` (`mysql_tbl_yjyf8b_order_id`, `mysql_tbl_yjyf8b_customer_id`, `mysql_tbl_yjyf8b_order_date`, `mysql_tbl_yjyf8b_total_amount`, `mysql_tbl_yjyf8b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rttz4p` (`mysql_tbl_rttz4p_shipment_id`, `mysql_tbl_rttz4p_order_id`, `mysql_tbl_rttz4p_carrier`, `mysql_tbl_rttz4p_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgldkd` (
    `mysql_tbl_cgldkd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cgldkd` (`mysql_tbl_cgldkd_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5f7sj` (
    `mysql_tbl_z5f7sj_emp_id` INT,
    `mysql_tbl_z5f7sj_department_id` INT
);

INSERT INTO `mysql_tbl_z5f7sj` (`mysql_tbl_z5f7sj_emp_id`, `mysql_tbl_z5f7sj_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_butmt2` (
    `mysql_tbl_butmt2_campaign_id` INT,
    `mysql_tbl_butmt2_channel` INT,
    `mysql_tbl_butmt2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_butmt2` (`mysql_tbl_butmt2_campaign_id`, `mysql_tbl_butmt2_channel`, `mysql_tbl_butmt2_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8z8ek` (
    `mysql_tbl_u8z8ek_category_id` INT,
    `mysql_tbl_u8z8ek_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u8z8ek` (`mysql_tbl_u8z8ek_category_id`, `mysql_tbl_u8z8ek_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nm9fv` (
    `mysql_tbl_3nm9fv_customer_id` INT,
    `mysql_tbl_3nm9fv_plan_type` VARCHAR(50),
    `mysql_tbl_3nm9fv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3nm9fv_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apqys8` (
    `mysql_tbl_apqys8_customer_id` INT,
    `mysql_tbl_apqys8_tier_level` INT
);

INSERT INTO `mysql_tbl_3nm9fv` (`mysql_tbl_3nm9fv_customer_id`, `mysql_tbl_3nm9fv_plan_type`, `mysql_tbl_3nm9fv_monthly_cost`, `mysql_tbl_3nm9fv_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_apqys8` (`mysql_tbl_apqys8_customer_id`, `mysql_tbl_apqys8_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9u21a` (
    `mysql_tbl_k9u21a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k9u21a` (`mysql_tbl_k9u21a_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on6ofw` (
    `mysql_tbl_on6ofw_product_id` INT,
    `mysql_tbl_on6ofw_category_id` INT,
    `mysql_tbl_on6ofw_price` DECIMAL(10,2),
    `mysql_tbl_on6ofw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0f3hf` (
    `mysql_tbl_k0f3hf_category_id` INT,
    `mysql_tbl_k0f3hf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_on6ofw` (`mysql_tbl_on6ofw_product_id`, `mysql_tbl_on6ofw_category_id`, `mysql_tbl_on6ofw_price`, `mysql_tbl_on6ofw_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_k0f3hf` (`mysql_tbl_k0f3hf_category_id`, `mysql_tbl_k0f3hf_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_butmt2_CHANNEL, mysql_tbl_butmt2_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_CHANNEL, V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_butmt2` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_butmt2_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_butmt2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_butmt2_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
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
    JOIN `mysql_tbl_u8z8ek` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_u8z8ek_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_by1c1f_PRICE, 0), COALESCE(mysql_tbl_by1c1f_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_by1c1f`
    WHERE mysql_tbl_by1c1f_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_INDEX_1sngjv(-35)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(-36)) - (0) + (FLOOR(V_PRICE / GREATEST(V_STOCK, 1))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_h9836c_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_h9836c`
    WHERE mysql_tbl_h9836c_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_CATEGORY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SHARE_OF_WALLET INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_iu08rx_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_SPEND
    FROM `mysql_tbl_iu08rx`
    WHERE mysql_tbl_iu08rx_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_iu08rx_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_CATEGORY_SPEND
    FROM `mysql_tbl_iu08rx` O
    JOIN `mysql_tbl_0nf7n7` C ON mysql_tbl_iu08rx_CUSTOMER_ID = mysql_tbl_0nf7n7_CUSTOMER_ID
    WHERE mysql_tbl_0nf7n7_COUNTRY = (SELECT mysql_tbl_0nf7n7_COUNTRY FROM `mysql_tbl_0nf7n7` WHERE mysql_tbl_0nf7n7_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_TOTAL_CATEGORY_SPEND = 0 THEN
        RETURN 0;
    END IF;

    SET V_SHARE_OF_WALLET = (V_CUSTOMER_SPEND * 100) / V_TOTAL_CATEGORY_SPEND;

    RETURN V_SHARE_OF_WALLET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_PREMIUM_COUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_on6ofw`
    WHERE mysql_tbl_on6ofw_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PREMIUM_COUNT
    FROM `mysql_tbl_on6ofw`
    WHERE mysql_tbl_on6ofw_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_on6ofw_PRICE > 100;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREMIUM_RATIO = (V_PREMIUM_COUNT * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PREMIUM_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k9u21a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k9u21a`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3nm9fv_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_3nm9fv`
    WHERE mysql_tbl_3nm9fv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT mysql_tbl_y4jiln_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_vksmkp` O
    JOIN `mysql_tbl_y4jiln` C ON mysql_tbl_vksmkp_CUSTOMER_ID = mysql_tbl_y4jiln_CUSTOMER_ID
    WHERE mysql_tbl_vksmkp_ORDER_ID = ORDER_ID_PARAM;

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7);
        WHEN 'GOLD' THEN SET V_DISCOUNT_PERCENTAGE = 15;
        WHEN 'SILVER' THEN SET V_DISCOUNT_PERCENTAGE = 10;
        ELSE SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-99);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PREMIUM_CATEGORY_RATIO_tr412i(26)) - (0) + V_DISCOUNT_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x4nkdl_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_x4nkdl_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_x4nkdl`
    WHERE mysql_tbl_x4nkdl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN V_KPI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATETIME_otj76p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATETIME_otj76p() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_akb953`;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP ROLE 'OLDROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP ROLE IF EXISTS 'NONEXISTENTROLE';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATETIME_otj76p()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_SHARE_OF_WALLET_0mg352(-66);

    WHILE V_I < K DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_VALUE_lzao6x(73);
        SET V_RESULT = MYSQL_FUNC_CALCULATE_TIER_BASED_DISCOUNT_otx2pl(-61);
        SET V_I = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(17);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_090_DROP_ROLE_0yax9g()) - (0) + (FLOOR(V_RESULT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cgldkd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_cgldkd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_elkiad_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_elkiad`
    WHERE mysql_tbl_elkiad_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_z5f7sj`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_z5f7sj`
    WHERE mysql_tbl_z5f7sj_DEPARTMENT_ID = (SELECT mysql_tbl_z5f7sj_DEPARTMENT_ID FROM `mysql_tbl_z5f7sj` WHERE mysql_tbl_z5f7sj_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rttz4p_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_rttz4p`
    WHERE mysql_tbl_rttz4p_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_yjyf8b_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_rttz4p` S
    JOIN `mysql_tbl_yjyf8b` O ON mysql_tbl_rttz4p_ORDER_ID = mysql_tbl_yjyf8b_ORDER_ID
    WHERE mysql_tbl_rttz4p_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-98)) - (0) + 0);
    END IF;

    SET V_COST_EFFICIENCY = (V_AVG_SHIPPING_COST / V_AVG_ORDER_VALUE) * 100;

    RETURN FLOOR(V_COST_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(66);
    SET V_SURFACE_AREA = MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-21);

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + (FLOOR(V_SURFACE_AREA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_2kvawq_CDOUBLE) INTO RESULT FROM `mysql_tbl_2kvawq`;
    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_unzh5i_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_unzh5i`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j9w6f1_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j9w6f1`
    WHERE mysql_tbl_j9w6f1_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_m1j96v`
    WHERE mysql_tbl_m1j96v_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = V_REFUND_COUNT * 20 + (V_ORDER_TOTAL / 100);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(64);
    END IF;

    RETURN V_RISK_INDICATOR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-72);
    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-65, 36)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_ADD_NUMBERS_rriimw(1, 1);