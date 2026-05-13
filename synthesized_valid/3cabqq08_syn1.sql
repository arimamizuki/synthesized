/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4591fb` (
    `mysql_tbl_4591fb_customer_id` INT,
    `mysql_tbl_4591fb_status` VARCHAR(50),
    `mysql_tbl_4591fb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4591fb_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4591fb` (`mysql_tbl_4591fb_customer_id`, `mysql_tbl_4591fb_status`, `mysql_tbl_4591fb_monthly_cost`, `mysql_tbl_4591fb_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS test.`mysql_tbl_i0t1n6` (
    col1 VARCHAR(255),
    col2 INT
);

INSERT INTO test.`mysql_tbl_i0t1n6` (col1, col2) VALUES ('foo', 42);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odvc0q` (
    `mysql_tbl_odvc0q_restaurant_id` INT,
    `mysql_tbl_odvc0q_cuisine_type` VARCHAR(50),
    `mysql_tbl_odvc0q_average_price` DECIMAL(10,2),
    `mysql_tbl_odvc0q_rating` DECIMAL(3,1),
    `mysql_tbl_odvc0q_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17eo76` (
    `mysql_tbl_17eo76_order_id` INT,
    `mysql_tbl_17eo76_restaurant_id` INT,
    `mysql_tbl_17eo76_customer_id` INT,
    `mysql_tbl_17eo76_order_total` DECIMAL(10,2),
    `mysql_tbl_17eo76_delivery_distance` INT
);

INSERT INTO `mysql_tbl_odvc0q` (`mysql_tbl_odvc0q_restaurant_id`, `mysql_tbl_odvc0q_cuisine_type`, `mysql_tbl_odvc0q_average_price`, `mysql_tbl_odvc0q_rating`, `mysql_tbl_odvc0q_delivery_radius_miles`) VALUES (1, 'test', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_17eo76` (`mysql_tbl_17eo76_order_id`, `mysql_tbl_17eo76_restaurant_id`, `mysql_tbl_17eo76_customer_id`, `mysql_tbl_17eo76_order_total`, `mysql_tbl_17eo76_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2acad` (
    `mysql_tbl_m2acad_emp_id` INT,
    `mysql_tbl_m2acad_salary` INT
);

INSERT INTO `mysql_tbl_m2acad` (`mysql_tbl_m2acad_emp_id`, `mysql_tbl_m2acad_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c54l` (
    `mysql_tbl_v1c54l_policy_id` INT,
    `mysql_tbl_v1c54l_customer_id` INT,
    `mysql_tbl_v1c54l_policy_type` VARCHAR(50),
    `mysql_tbl_v1c54l_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_v1c54l_premium_annual` INT,
    `mysql_tbl_v1c54l_beneficiary_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vaq4k6` (
    `mysql_tbl_vaq4k6_claim_id` INT,
    `mysql_tbl_vaq4k6_policy_id` INT,
    `mysql_tbl_vaq4k6_claim_date` DATE,
    `mysql_tbl_vaq4k6_payout_amount` DECIMAL(10,2),
    `mysql_tbl_vaq4k6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v1c54l` (`mysql_tbl_v1c54l_policy_id`, `mysql_tbl_v1c54l_customer_id`, `mysql_tbl_v1c54l_policy_type`, `mysql_tbl_v1c54l_coverage_amount`, `mysql_tbl_v1c54l_premium_annual`, `mysql_tbl_v1c54l_beneficiary_id`) VALUES (1, 2, 'test', 1.0, 5, 6);

INSERT INTO `mysql_tbl_vaq4k6` (`mysql_tbl_vaq4k6_claim_id`, `mysql_tbl_vaq4k6_policy_id`, `mysql_tbl_vaq4k6_claim_date`, `mysql_tbl_vaq4k6_payout_amount`, `mysql_tbl_vaq4k6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydxvhr` (
    `mysql_tbl_ydxvhr_customer_id` INT,
    `mysql_tbl_ydxvhr_country` INT,
    `mysql_tbl_ydxvhr_registration_date` DATE
);

INSERT INTO `mysql_tbl_ydxvhr` (`mysql_tbl_ydxvhr_customer_id`, `mysql_tbl_ydxvhr_country`, `mysql_tbl_ydxvhr_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nm0e60` (
    `mysql_tbl_nm0e60_category_id` INT,
    `mysql_tbl_nm0e60_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nm0e60` (`mysql_tbl_nm0e60_category_id`, `mysql_tbl_nm0e60_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbej2a` (
    `mysql_tbl_qbej2a_emp_id` INT,
    `mysql_tbl_qbej2a_department_id` INT,
    `mysql_tbl_qbej2a_salary` INT,
    `mysql_tbl_qbej2a_hire_date` DATE,
    `mysql_tbl_qbej2a_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf5c0s` (
    `mysql_tbl_pf5c0s_department_id` INT,
    `mysql_tbl_pf5c0s_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbej2a` (`mysql_tbl_qbej2a_emp_id`, `mysql_tbl_qbej2a_department_id`, `mysql_tbl_qbej2a_salary`, `mysql_tbl_qbej2a_hire_date`, `mysql_tbl_qbej2a_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pf5c0s` (`mysql_tbl_pf5c0s_department_id`, `mysql_tbl_pf5c0s_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v9wi1c` (
    `mysql_tbl_v9wi1c_order_id` INT,
    `mysql_tbl_v9wi1c_customer_id` INT,
    `mysql_tbl_v9wi1c_order_date` DATE,
    `mysql_tbl_v9wi1c_status` VARCHAR(50),
    `mysql_tbl_v9wi1c_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpdlcy` (
    `mysql_tbl_bpdlcy_item_id` INT,
    `mysql_tbl_bpdlcy_order_id` INT,
    `mysql_tbl_bpdlcy_product_id` INT,
    `mysql_tbl_bpdlcy_quantity` INT,
    `mysql_tbl_bpdlcy_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_56fldr` (
    `mysql_tbl_56fldr_product_id` INT,
    `mysql_tbl_56fldr_category_id` INT,
    `mysql_tbl_56fldr_supplier_id` INT
);

INSERT INTO `mysql_tbl_v9wi1c` (`mysql_tbl_v9wi1c_order_id`, `mysql_tbl_v9wi1c_customer_id`, `mysql_tbl_v9wi1c_order_date`, `mysql_tbl_v9wi1c_status`, `mysql_tbl_v9wi1c_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_bpdlcy` (`mysql_tbl_bpdlcy_item_id`, `mysql_tbl_bpdlcy_order_id`, `mysql_tbl_bpdlcy_product_id`, `mysql_tbl_bpdlcy_quantity`, `mysql_tbl_bpdlcy_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_56fldr` (`mysql_tbl_56fldr_product_id`, `mysql_tbl_56fldr_category_id`, `mysql_tbl_56fldr_supplier_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8wzyg` (
    `mysql_tbl_n8wzyg_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_n8wzyg` (`mysql_tbl_n8wzyg_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xtun4` (
    `mysql_tbl_9xtun4_customer_id` INT,
    `mysql_tbl_9xtun4_order_date` DATE,
    `mysql_tbl_9xtun4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xtun4` (`mysql_tbl_9xtun4_customer_id`, `mysql_tbl_9xtun4_order_date`, `mysql_tbl_9xtun4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_699nm2` (
    `mysql_tbl_699nm2_pet_id` INT,
    `mysql_tbl_699nm2_pet_name` VARCHAR(50),
    `mysql_tbl_699nm2_species` INT,
    `mysql_tbl_699nm2_breed` INT,
    `mysql_tbl_699nm2_age_years` INT,
    `mysql_tbl_699nm2_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_16zjh9` (
    `mysql_tbl_16zjh9_visit_id` INT,
    `mysql_tbl_16zjh9_pet_id` INT,
    `mysql_tbl_16zjh9_vet_id` INT,
    `mysql_tbl_16zjh9_visit_date` DATE,
    `mysql_tbl_16zjh9_diagnosis` INT,
    `mysql_tbl_16zjh9_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_699nm2` (`mysql_tbl_699nm2_pet_id`, `mysql_tbl_699nm2_pet_name`, `mysql_tbl_699nm2_species`, `mysql_tbl_699nm2_breed`, `mysql_tbl_699nm2_age_years`, `mysql_tbl_699nm2_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_16zjh9` (`mysql_tbl_16zjh9_visit_id`, `mysql_tbl_16zjh9_pet_id`, `mysql_tbl_16zjh9_vet_id`, `mysql_tbl_16zjh9_visit_date`, `mysql_tbl_16zjh9_diagnosis`, `mysql_tbl_16zjh9_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd5in4` (
    `mysql_tbl_nd5in4_product_id` INT,
    `mysql_tbl_nd5in4_category_id` INT,
    `mysql_tbl_nd5in4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nd5in4` (`mysql_tbl_nd5in4_product_id`, `mysql_tbl_nd5in4_category_id`, `mysql_tbl_nd5in4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_htb5gc` (
    `mysql_tbl_htb5gc_product_id` INT,
    `mysql_tbl_htb5gc_category_id` INT,
    `mysql_tbl_htb5gc_brand_id` INT,
    `mysql_tbl_htb5gc_price` DECIMAL(10,2),
    `mysql_tbl_htb5gc_cost` DECIMAL(10,2),
    `mysql_tbl_htb5gc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmsccq` (
    `mysql_tbl_jmsccq_supplier_id` INT,
    `mysql_tbl_jmsccq_brand_id` INT,
    `mysql_tbl_jmsccq_lead_time_days` DATE,
    `mysql_tbl_jmsccq_reliability_score` INT
);

INSERT INTO `mysql_tbl_htb5gc` (`mysql_tbl_htb5gc_product_id`, `mysql_tbl_htb5gc_category_id`, `mysql_tbl_htb5gc_brand_id`, `mysql_tbl_htb5gc_price`, `mysql_tbl_htb5gc_cost`, `mysql_tbl_htb5gc_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jmsccq` (`mysql_tbl_jmsccq_supplier_id`, `mysql_tbl_jmsccq_brand_id`, `mysql_tbl_jmsccq_lead_time_days`, `mysql_tbl_jmsccq_reliability_score`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_4591fb_STATUS, COALESCE(mysql_tbl_4591fb_MONTHLY_COST, 0), mysql_tbl_4591fb_PLAN_TYPE
    INTO V_STATUS, V_MONTHLY_COST, V_PLAN_TYPE
    FROM `mysql_tbl_4591fb`
    WHERE mysql_tbl_4591fb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOSP_ack96d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOSP_ack96d() RETURNS INT DETERMINISTIC
BEGIN
    INSERT INTO TEST.`mysql_tbl_i0t1n6`
## THESE COMMENTS ARE PART OF THE PROCEDURE BODY, AND SHOULD BE KEPT.
# COMMENT 2A

  

  
    VALUES ('FOO', 42); # COMMENT 3, STILL PART OF THE BODY
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 90;
    DECLARE V_DAILY_DEMAND INT DEFAULT 10;
    DECLARE V_STOCKOUT_RISK_DAYS INT DEFAULT 0;
    DECLARE V_SUPPLY_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_htb5gc_STOCK_QUANTITY, 100)
    INTO V_STOCK_QUANTITY
    FROM `mysql_tbl_htb5gc`
    WHERE mysql_tbl_htb5gc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jmsccq_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_jmsccq_RELIABILITY_SCORE, 90)
    INTO V_LEAD_TIME, V_RELIABILITY_SCORE
    FROM `mysql_tbl_jmsccq` S
    JOIN `mysql_tbl_htb5gc` P ON mysql_tbl_jmsccq_BRAND_ID = mysql_tbl_htb5gc_BRAND_ID
    WHERE mysql_tbl_htb5gc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DAILY_DEMAND = 10;
    SET V_STOCKOUT_RISK_DAYS = V_STOCK_QUANTITY / V_DAILY_DEMAND;

    IF V_STOCKOUT_RISK_DAYS < V_LEAD_TIME THEN
        SET V_SUPPLY_RISK = 50 + ((V_LEAD_TIME - V_STOCKOUT_RISK_DAYS) * 5);
    ELSE
        SET V_SUPPLY_RISK = 100 - V_RELIABILITY_SCORE;
    END IF;

    RETURN V_SUPPLY_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qbej2a_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_qbej2a`
    WHERE mysql_tbl_qbej2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_qbej2a_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_qbej2a`
    WHERE mysql_tbl_qbej2a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLY_CHAIN_RISK_u6f6tx(6)) - (0) + V_PERF_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_v9wi1c_ORDER_ID FROM `mysql_tbl_v9wi1c` O
        JOIN `mysql_tbl_bpdlcy` OI ON mysql_tbl_v9wi1c_ORDER_ID = mysql_tbl_bpdlcy_ORDER_ID
        JOIN `mysql_tbl_56fldr` P ON mysql_tbl_bpdlcy_PRODUCT_ID = mysql_tbl_56fldr_PRODUCT_ID
        WHERE mysql_tbl_56fldr_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_v9wi1c_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_bpdlcy_QUANTITY * mysql_tbl_bpdlcy_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_bpdlcy` OI
        WHERE mysql_tbl_bpdlcy_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = V_LOOP_COUNTER + 1;
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jicb0p` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jicb0p` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_oalasl` WHERE AMOUNT BETWEEN 100 AND 500;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(12)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jicb0p` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_oalasl` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_jicb0p` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_oalasl` WHERE mysql_tbl_oalasl.USER_ID = mysql_tbl_jicb0p.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_oalasl`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_jicb0p`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_odvc0q_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_odvc0q_RATING, 3.0), COALESCE(mysql_tbl_odvc0q_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_odvc0q`
    WHERE mysql_tbl_odvc0q_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_nm0e60_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_nm0e60`
    WHERE mysql_tbl_nm0e60_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GEN_COUNT INT DEFAULT 0;
    
    SELECT GEN_RND_EMAIL();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_SSN();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT GEN_RND_US_PHONE();
    SET GEN_COUNT = GEN_COUNT + 1;
    
    SELECT RANDOM_BYTES(16);
    SET GEN_COUNT = GEN_COUNT + 1;
    
    RETURN GEN_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_nd5in4_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_nd5in4`
    WHERE mysql_tbl_nd5in4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MIN_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_699nm2_AGE_YEARS, 1), COALESCE(mysql_tbl_699nm2_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_699nm2`
    WHERE mysql_tbl_699nm2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_16zjh9_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_16zjh9`
    WHERE mysql_tbl_16zjh9_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_16zjh9_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_9xtun4_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_9xtun4_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_9xtun4`
    WHERE mysql_tbl_9xtun4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9xtun4_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_9xtun4_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_9xtun4`
    WHERE mysql_tbl_9xtun4_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_9xtun4_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(YEAR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (YEAR % 4 = 0 AND YEAR % 100 != 0) OR (YEAR % 400 = 0) THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (((MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(-48)) - (0) + (((MYSQL_FUNC_IS_LEAP_YEAR_rfpwv6(31)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1)) - (0) + (((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(98)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(-41);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_n8wzyg_CBIT FROM `mysql_tbl_n8wzyg`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_tg6qw4` (mysql_tbl_tg6qw4_ID INT, mysql_tbl_tg6qw4_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_tg6qw4_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_BIT_ea2fyr()) - (0) + ((MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(93, -26)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ydxvhr` C
    LEFT JOIN `mysql_tbl_oalasl` O ON mysql_tbl_ydxvhr_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ydxvhr_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_TOTAL_PAID_IN INT DEFAULT 0;
    DECLARE V_POLICY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v1c54l_COVERAGE_AMOUNT, 0), COALESCE(mysql_tbl_v1c54l_PREMIUM_ANNUAL, 0)
    INTO V_COVERAGE_AMOUNT, V_PREMIUM_ANNUAL
    FROM `mysql_tbl_v1c54l`
    WHERE mysql_tbl_v1c54l_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vaq4k6_PAYOUT_AMOUNT), 0) INTO V_TOTAL_PAID_IN
    FROM `mysql_tbl_vaq4k6`
    WHERE mysql_tbl_vaq4k6_POLICY_ID = POLICY_ID_PARAM;

    SET V_POLICY_VALUE = V_COVERAGE_AMOUNT - V_TOTAL_PAID_IN;

    RETURN CAST(V_POLICY_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m2acad_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m2acad`
    WHERE mysql_tbl_m2acad_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_053_GEN_RANDOM_jmxsbd()) - (0) + 5);
    ELSEIF V_SALARY > 75000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LIFE_POLICY_VALUE_xqfb1g(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(-33)) - (0) + 4));
    ELSEIF V_SALARY > 50000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-39, -27)) - (0) + 3);
    ELSEIF V_SALARY > 30000 THEN
        RETURN ((MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf()) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(38)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_EVEN_eh19o4(-54)) - (((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0)) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_TIER_77hg9e(83);
    SET V_DIVISOR = MYSQL_FUNC_FOOSP_ack96d();

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_FUNC_152_SELECT_WHERE_5dsjpi();
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(16, 27);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_TIER_ii3df1(65)) - (0) + V_FACTOR_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(1);