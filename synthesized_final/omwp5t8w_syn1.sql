/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_5r0286` (
    `mysql_tbl_5r0286_product_id` INT,
    `mysql_tbl_5r0286_category_id` INT,
    `mysql_tbl_5r0286_supplier_id` INT,
    `mysql_tbl_5r0286_price` DECIMAL(10,2),
    `mysql_tbl_5r0286_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lrjr0` (
    `mysql_tbl_1lrjr0_supplier_id` INT,
    `mysql_tbl_1lrjr0_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_1lrjr0_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_5r0286` (`mysql_tbl_5r0286_product_id`, `mysql_tbl_5r0286_category_id`, `mysql_tbl_5r0286_supplier_id`, `mysql_tbl_5r0286_price`, `mysql_tbl_5r0286_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_1lrjr0` (`mysql_tbl_1lrjr0_supplier_id`, `mysql_tbl_1lrjr0_supplier_rating`, `mysql_tbl_1lrjr0_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kvu2ov` (
    `mysql_tbl_kvu2ov_customer_id` INT,
    `mysql_tbl_kvu2ov_registration_date` DATE,
    `mysql_tbl_kvu2ov_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07coxk` (
    `mysql_tbl_07coxk_order_id` INT,
    `mysql_tbl_07coxk_customer_id` INT,
    `mysql_tbl_07coxk_order_date` DATE,
    `mysql_tbl_07coxk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kvu2ov` (`mysql_tbl_kvu2ov_customer_id`, `mysql_tbl_kvu2ov_registration_date`, `mysql_tbl_kvu2ov_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_07coxk` (`mysql_tbl_07coxk_order_id`, `mysql_tbl_07coxk_customer_id`, `mysql_tbl_07coxk_order_date`, `mysql_tbl_07coxk_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xe8idi` (
    `mysql_tbl_xe8idi_emp_id` INT,
    `mysql_tbl_xe8idi_department_id` INT,
    `mysql_tbl_xe8idi_salary` INT,
    `mysql_tbl_xe8idi_hire_date` DATE,
    `mysql_tbl_xe8idi_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xe8idi` (`mysql_tbl_xe8idi_emp_id`, `mysql_tbl_xe8idi_department_id`, `mysql_tbl_xe8idi_salary`, `mysql_tbl_xe8idi_hire_date`, `mysql_tbl_xe8idi_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4hso2` (
    `mysql_tbl_c4hso2_supplier_id` INT,
    `mysql_tbl_c4hso2_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_c4hso2` (`mysql_tbl_c4hso2_supplier_id`, `mysql_tbl_c4hso2_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mgi93a` (
    `mysql_tbl_mgi93a_order_id` INT,
    `mysql_tbl_mgi93a_customer_id` INT,
    `mysql_tbl_mgi93a_order_date` DATE,
    `mysql_tbl_mgi93a_shipped_date` DATE,
    `mysql_tbl_mgi93a_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f9uym1` (
    `mysql_tbl_f9uym1_order_id` INT,
    `mysql_tbl_f9uym1_product_id` INT,
    `mysql_tbl_f9uym1_quantity` INT,
    `mysql_tbl_f9uym1_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mgi93a` (`mysql_tbl_mgi93a_order_id`, `mysql_tbl_mgi93a_customer_id`, `mysql_tbl_mgi93a_order_date`, `mysql_tbl_mgi93a_shipped_date`, `mysql_tbl_mgi93a_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_f9uym1` (`mysql_tbl_f9uym1_order_id`, `mysql_tbl_f9uym1_product_id`, `mysql_tbl_f9uym1_quantity`, `mysql_tbl_f9uym1_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k97o9` (
    `mysql_tbl_7k97o9_customer_id` INT,
    `mysql_tbl_7k97o9_registration_date` DATE
);

INSERT INTO `mysql_tbl_7k97o9` (`mysql_tbl_7k97o9_customer_id`, `mysql_tbl_7k97o9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqvs7g` (
    `mysql_tbl_dqvs7g_customer_id` INT,
    `mysql_tbl_dqvs7g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqvs7g` (`mysql_tbl_dqvs7g_customer_id`, `mysql_tbl_dqvs7g_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_go77gc` (
    `mysql_tbl_go77gc_order_id` INT,
    `mysql_tbl_go77gc_customer_id` INT,
    `mysql_tbl_go77gc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_go77gc` (`mysql_tbl_go77gc_order_id`, `mysql_tbl_go77gc_customer_id`, `mysql_tbl_go77gc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoyv4b` (
    `mysql_tbl_yoyv4b_emp_id` INT,
    `mysql_tbl_yoyv4b_hire_date` DATE
);

INSERT INTO `mysql_tbl_yoyv4b` (`mysql_tbl_yoyv4b_emp_id`, `mysql_tbl_yoyv4b_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1zoapu` (
    `mysql_tbl_1zoapu_order_id` INT,
    `mysql_tbl_1zoapu_customer_id` INT,
    `mysql_tbl_1zoapu_order_date` DATE,
    `mysql_tbl_1zoapu_total_amount` DECIMAL(10,2),
    `mysql_tbl_1zoapu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfc95e` (
    `mysql_tbl_bfc95e_order_id` INT,
    `mysql_tbl_bfc95e_product_id` INT,
    `mysql_tbl_bfc95e_quantity` INT,
    `mysql_tbl_bfc95e_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1zoapu` (`mysql_tbl_1zoapu_order_id`, `mysql_tbl_1zoapu_customer_id`, `mysql_tbl_1zoapu_order_date`, `mysql_tbl_1zoapu_total_amount`, `mysql_tbl_1zoapu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_bfc95e` (`mysql_tbl_bfc95e_order_id`, `mysql_tbl_bfc95e_product_id`, `mysql_tbl_bfc95e_quantity`, `mysql_tbl_bfc95e_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x7ukpf` (
    `mysql_tbl_x7ukpf_campaign_id` INT,
    `mysql_tbl_x7ukpf_channel` INT
);

INSERT INTO `mysql_tbl_x7ukpf` (`mysql_tbl_x7ukpf_campaign_id`, `mysql_tbl_x7ukpf_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7mahnv` (
    `mysql_tbl_7mahnv_customer_id` INT,
    `mysql_tbl_7mahnv_plan_type` VARCHAR(50),
    `mysql_tbl_7mahnv_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_7mahnv_start_date` DATE,
    `mysql_tbl_7mahnv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7mahnv` (`mysql_tbl_7mahnv_customer_id`, `mysql_tbl_7mahnv_plan_type`, `mysql_tbl_7mahnv_monthly_cost`, `mysql_tbl_7mahnv_start_date`, `mysql_tbl_7mahnv_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ubhd` (
    `mysql_tbl_n3ubhd_category_id` INT,
    `mysql_tbl_n3ubhd_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3ubhd` (`mysql_tbl_n3ubhd_category_id`, `mysql_tbl_n3ubhd_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g1tcq9` (
    `mysql_tbl_g1tcq9_campaign_id` INT,
    `mysql_tbl_g1tcq9_status` VARCHAR(50),
    `mysql_tbl_g1tcq9_budget` INT,
    `mysql_tbl_g1tcq9_start_date` DATE
);

INSERT INTO `mysql_tbl_g1tcq9` (`mysql_tbl_g1tcq9_campaign_id`, `mysql_tbl_g1tcq9_status`, `mysql_tbl_g1tcq9_budget`, `mysql_tbl_g1tcq9_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltafm7` (
    mysql_tbl_ltafm7_inventory_id INT,
    mysql_tbl_ltafm7_customer_id INT,
    mysql_tbl_ltafm7_return_date DATE
);

INSERT INTO `mysql_tbl_ltafm7` (`mysql_tbl_ltafm7_inventory_id`, `mysql_tbl_ltafm7_customer_id`, `mysql_tbl_ltafm7_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6dsvct` (
    `mysql_tbl_6dsvct_customer_id` INT,
    `mysql_tbl_6dsvct_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6dsvct` (`mysql_tbl_6dsvct_customer_id`, `mysql_tbl_6dsvct_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3a5zh1` (
    `mysql_tbl_3a5zh1_customer_id` INT,
    `mysql_tbl_3a5zh1_start_date` DATE
);

INSERT INTO `mysql_tbl_3a5zh1` (`mysql_tbl_3a5zh1_customer_id`, `mysql_tbl_3a5zh1_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_15iaos` (
    `mysql_tbl_15iaos_order_id` INT,
    `mysql_tbl_15iaos_customer_id` INT,
    `mysql_tbl_15iaos_order_date` DATE,
    `mysql_tbl_15iaos_total_amount` DECIMAL(10,2),
    `mysql_tbl_15iaos_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbu2v3` (
    `mysql_tbl_sbu2v3_order_id` INT,
    `mysql_tbl_sbu2v3_product_id` INT,
    `mysql_tbl_sbu2v3_quantity` INT,
    `mysql_tbl_sbu2v3_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_15iaos` (`mysql_tbl_15iaos_order_id`, `mysql_tbl_15iaos_customer_id`, `mysql_tbl_15iaos_order_date`, `mysql_tbl_15iaos_total_amount`, `mysql_tbl_15iaos_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_sbu2v3` (`mysql_tbl_sbu2v3_order_id`, `mysql_tbl_sbu2v3_product_id`, `mysql_tbl_sbu2v3_quantity`, `mysql_tbl_sbu2v3_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_go77gc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_go77gc`
    WHERE mysql_tbl_go77gc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7k97o9_REGISTRATION_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_7k97o9`
    WHERE mysql_tbl_7k97o9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_dqvs7g_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_dqvs7g`
    WHERE mysql_tbl_dqvs7g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_sbu2v3_QUANTITY * mysql_tbl_sbu2v3_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_sbu2v3`
    WHERE mysql_tbl_sbu2v3_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_3a5zh1_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_3a5zh1`
    WHERE mysql_tbl_3a5zh1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_mgi93a_SHIPPED_DATE, CURDATE()), mysql_tbl_mgi93a_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_mgi93a`
    WHERE mysql_tbl_mgi93a_ORDER_ID = ORDER_ID_PARAM;

    CASE
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN SET V_DELAY_SCORE = 0;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 2 THEN SET V_DELAY_SCORE = V_ACTUAL_DAYS - V_EXPECTED_DAYS;
        WHEN V_ACTUAL_DAYS <= V_EXPECTED_DAYS * 3 THEN SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 2;
        ELSE SET V_DELAY_SCORE = (V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 5;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(61)) - (0) + ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(60)) - (0) + V_DELAY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_6dsvct_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_6dsvct`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q4gk5` WHERE ID IN (1, 2, 3, 4, 5);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_y9au1e` WHERE AMOUNT BETWEEN 50 AND 200;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q4gk5` WHERE NAME NOT IN ('ADMIN', 'TEST');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_ltafm7_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_ltafm7`
  WHERE mysql_tbl_ltafm7_RETURN_DATE IS NULL
  AND mysql_tbl_ltafm7_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_g1tcq9_STATUS, COALESCE(mysql_tbl_g1tcq9_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_g1tcq9_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_g1tcq9`
    WHERE mysql_tbl_g1tcq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_nb6n10`
    WHERE mysql_tbl_g1tcq9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(15);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_161_SELECT_IN_ifoq65()) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(26)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(83)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HISTORICAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TREND_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_07coxk_TOTAL_AMOUNT), 0)
    INTO V_RECENT_AVG
    FROM `mysql_tbl_07coxk`
    WHERE mysql_tbl_07coxk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_07coxk_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    SELECT COALESCE(AVG(mysql_tbl_07coxk_TOTAL_AMOUNT), 0)
    INTO V_HISTORICAL_AVG
    FROM `mysql_tbl_07coxk`
    WHERE mysql_tbl_07coxk_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_07coxk_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_HISTORICAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_yvt3pq(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGISTRATION_MONTH_lm9gn3(-24)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_DECREMENT_mf8w4n(-78)) - (0) + 100)));
    END IF;

    SET V_TREND_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(80)) - (0) + V_TREND_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xe8idi_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xe8idi_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xe8idi_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xe8idi`
    WHERE mysql_tbl_xe8idi_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (V_PERFORMANCE * 40) + (V_TENURE_YEARS * 10) + (V_SALARY / 500);

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_x7ukpf_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_x7ukpf`
    WHERE mysql_tbl_x7ukpf_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_7mahnv_START_DATE, CURDATE()), mysql_tbl_7mahnv_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_7mahnv`
    WHERE mysql_tbl_7mahnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_bfc95e_QUANTITY * mysql_tbl_bfc95e_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_bfc95e`
    WHERE mysql_tbl_bfc95e_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31);

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE U FROM `mysql_tbl_5q4gk5` U LEFT JOIN `mysql_tbl_y9au1e` O ON U.ID = O.USER_ID WHERE O.ID IS NULL;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE O FROM `mysql_tbl_y9au1e` O JOIN `mysql_tbl_5q4gk5` U ON O.USER_ID = U.ID WHERE U.STATUS = 'INACTIVE';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-73, 16)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-38)) - (0) + DEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MODULO_t8sg35----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MODULO_t8sg35(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A % B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = ABS(X1 - X2) + ABS(Y1 - Y2);
    RETURN V_DISTANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_n3ubhd` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_n3ubhd_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yoyv4b_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_yoyv4b`
    WHERE mysql_tbl_yoyv4b_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + V_YEARS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q4gk5` NATURAL JOIN `mysql_tbl_y9au1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5q4gk5` NATURAL LEFT JOIN `mysql_tbl_y9au1e`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4hso2_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_c4hso2`
    WHERE mysql_tbl_c4hso2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_LEAD_TIME <= 3 THEN
        RETURN ((MYSQL_FUNC_FUNC_149_DELETE_JOIN_3mjzm6()) - (0) + ((MYSQL_FUNC_MODULO_t8sg35(-45, -70)) - (0) + 5));
    ELSEIF V_LEAD_TIME <= 7 THEN
        RETURN 4;
    ELSEIF V_LEAD_TIME <= 14 THEN
        RETURN 3;
    ELSEIF V_LEAD_TIME <= 30 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(-16, -81, -94, 91)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 1))) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_TREND_zlhpaw(-20)) - (0) + (((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(36)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_BUCKET_sn29k4(94)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1lrjr0_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_1lrjr0_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_1lrjr0`
    WHERE mysql_tbl_1lrjr0_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5r0286_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_5r0286`
    WHERE mysql_tbl_5r0286_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(49, 55)) - (0) + V_SCORE_CARD);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(1);