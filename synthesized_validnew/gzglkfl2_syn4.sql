/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1f9vqn` (
    `mysql_tbl_1f9vqn_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1f9vqn` (`mysql_tbl_1f9vqn_cbit`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uexh1q` (
    `mysql_tbl_uexh1q_policy_id` INT,
    `mysql_tbl_uexh1q_customer_id` INT,
    `mysql_tbl_uexh1q_policy_type` VARCHAR(50),
    `mysql_tbl_uexh1q_premium_monthly` INT,
    `mysql_tbl_uexh1q_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf90fa` (
    `mysql_tbl_tf90fa_claim_id` INT,
    `mysql_tbl_tf90fa_policy_id` INT,
    `mysql_tbl_tf90fa_claim_date` DATE,
    `mysql_tbl_tf90fa_claim_amount` DECIMAL(10,2),
    `mysql_tbl_tf90fa_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uexh1q` (`mysql_tbl_uexh1q_policy_id`, `mysql_tbl_uexh1q_customer_id`, `mysql_tbl_uexh1q_policy_type`, `mysql_tbl_uexh1q_premium_monthly`, `mysql_tbl_uexh1q_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_tf90fa` (`mysql_tbl_tf90fa_claim_id`, `mysql_tbl_tf90fa_policy_id`, `mysql_tbl_tf90fa_claim_date`, `mysql_tbl_tf90fa_claim_amount`, `mysql_tbl_tf90fa_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g8p1o7` (
    `mysql_tbl_g8p1o7_return_id` INT,
    `mysql_tbl_g8p1o7_transaction_id` INT,
    `mysql_tbl_g8p1o7_customer_id` INT,
    `mysql_tbl_g8p1o7_return_date` DATE,
    `mysql_tbl_g8p1o7_item_count` INT,
    `mysql_tbl_g8p1o7_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfg7ju` (
    `mysql_tbl_tfg7ju_transaction_id` INT,
    `mysql_tbl_tfg7ju_store_id` INT,
    `mysql_tbl_tfg7ju_transaction_date` DATE,
    `mysql_tbl_tfg7ju_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_g8p1o7` (`mysql_tbl_g8p1o7_return_id`, `mysql_tbl_g8p1o7_transaction_id`, `mysql_tbl_g8p1o7_customer_id`, `mysql_tbl_g8p1o7_return_date`, `mysql_tbl_g8p1o7_item_count`, `mysql_tbl_g8p1o7_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_tfg7ju` (`mysql_tbl_tfg7ju_transaction_id`, `mysql_tbl_tfg7ju_store_id`, `mysql_tbl_tfg7ju_transaction_date`, `mysql_tbl_tfg7ju_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i742bk` (
    `mysql_tbl_i742bk_supplier_id` INT,
    `mysql_tbl_i742bk_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_i742bk_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_i742bk` (`mysql_tbl_i742bk_supplier_id`, `mysql_tbl_i742bk_supplier_rating`, `mysql_tbl_i742bk_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_09nc45` (
    `mysql_tbl_09nc45_customer_id` INT,
    `mysql_tbl_09nc45_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_09nc45` (`mysql_tbl_09nc45_customer_id`, `mysql_tbl_09nc45_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_whbpmm` (
    `mysql_tbl_whbpmm_customer_id` INT,
    `mysql_tbl_whbpmm_status` VARCHAR(50),
    `mysql_tbl_whbpmm_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_whbpmm` (`mysql_tbl_whbpmm_customer_id`, `mysql_tbl_whbpmm_status`, `mysql_tbl_whbpmm_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhygdv` (
    `mysql_tbl_yhygdv_product_id` INT,
    `mysql_tbl_yhygdv_category_id` INT,
    `mysql_tbl_yhygdv_price` DECIMAL(10,2),
    `mysql_tbl_yhygdv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_yhygdv` (`mysql_tbl_yhygdv_product_id`, `mysql_tbl_yhygdv_category_id`, `mysql_tbl_yhygdv_price`, `mysql_tbl_yhygdv_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r30888` (
    `mysql_tbl_r30888_campaign_id` INT,
    `mysql_tbl_r30888_start_date` DATE
);

INSERT INTO `mysql_tbl_r30888` (`mysql_tbl_r30888_campaign_id`, `mysql_tbl_r30888_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo3bn1` (
    `mysql_tbl_xo3bn1_department_id` INT,
    `mysql_tbl_xo3bn1_salary` INT
);

INSERT INTO `mysql_tbl_xo3bn1` (`mysql_tbl_xo3bn1_department_id`, `mysql_tbl_xo3bn1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbgflf` (
    `mysql_tbl_bbgflf_product_id` INT,
    `mysql_tbl_bbgflf_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbgflf` (`mysql_tbl_bbgflf_product_id`, `mysql_tbl_bbgflf_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bbkxm` (
    `mysql_tbl_7bbkxm_emp_id` INT,
    `mysql_tbl_7bbkxm_manager_id` INT,
    `mysql_tbl_7bbkxm_department_id` INT,
    `mysql_tbl_7bbkxm_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rtitbv` (
    `mysql_tbl_rtitbv_department_id` INT,
    `mysql_tbl_rtitbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7bbkxm` (`mysql_tbl_7bbkxm_emp_id`, `mysql_tbl_7bbkxm_manager_id`, `mysql_tbl_7bbkxm_department_id`, `mysql_tbl_7bbkxm_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_rtitbv` (`mysql_tbl_rtitbv_department_id`, `mysql_tbl_rtitbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gnwelg` (
    `mysql_tbl_gnwelg_campaign_id` INT,
    `mysql_tbl_gnwelg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gnwelg` (`mysql_tbl_gnwelg_campaign_id`, `mysql_tbl_gnwelg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_axcwow` (
    `mysql_tbl_axcwow_restaurant_id` INT,
    `mysql_tbl_axcwow_cuisine_type` VARCHAR(50),
    `mysql_tbl_axcwow_average_wait_time_minutes` DATE,
    `mysql_tbl_axcwow_rating` DECIMAL(3,1),
    `mysql_tbl_axcwow_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h6dkid` (
    `mysql_tbl_h6dkid_reservation_id` INT,
    `mysql_tbl_h6dkid_restaurant_id` INT,
    `mysql_tbl_h6dkid_customer_id` INT,
    `mysql_tbl_h6dkid_party_size` INT,
    `mysql_tbl_h6dkid_reservation_date` DATE,
    `mysql_tbl_h6dkid_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_axcwow` (`mysql_tbl_axcwow_restaurant_id`, `mysql_tbl_axcwow_cuisine_type`, `mysql_tbl_axcwow_average_wait_time_minutes`, `mysql_tbl_axcwow_rating`, `mysql_tbl_axcwow_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_h6dkid` (`mysql_tbl_h6dkid_reservation_id`, `mysql_tbl_h6dkid_restaurant_id`, `mysql_tbl_h6dkid_customer_id`, `mysql_tbl_h6dkid_party_size`, `mysql_tbl_h6dkid_reservation_date`, `mysql_tbl_h6dkid_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d3u3g2` (
    mysql_tbl_d3u3g2_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_d3u3g2_make VARCHAR(20),
    mysql_tbl_d3u3g2_milage INT
);

INSERT INTO `mysql_tbl_d3u3g2` (`mysql_tbl_d3u3g2_make`, `mysql_tbl_d3u3g2_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9o3o1i` (
    `mysql_tbl_9o3o1i_supplier_id` INT,
    `mysql_tbl_9o3o1i_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9o3o1i_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9o3o1i` (`mysql_tbl_9o3o1i_supplier_id`, `mysql_tbl_9o3o1i_supplier_rating`, `mysql_tbl_9o3o1i_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaa8c5` (
    `mysql_tbl_xaa8c5_customer_id` INT,
    `mysql_tbl_xaa8c5_status` VARCHAR(50),
    `mysql_tbl_xaa8c5_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaa8c5` (`mysql_tbl_xaa8c5_customer_id`, `mysql_tbl_xaa8c5_status`, `mysql_tbl_xaa8c5_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xo3bn1_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_xo3bn1`
    WHERE mysql_tbl_xo3bn1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_gnwelg_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_gnwelg` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gnwelg_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gnwelg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gnwelg_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_xaa8c5_STATUS, COALESCE(mysql_tbl_xaa8c5_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_xaa8c5`
    WHERE mysql_tbl_xaa8c5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
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
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(79, -80)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_d3u3g2` 
    WHERE mysql_tbl_d3u3g2_MAKE LIKE MK AND mysql_tbl_d3u3g2_MILAGE < ML 
    ORDER BY mysql_tbl_d3u3g2_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9o3o1i_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9o3o1i_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9o3o1i`
    WHERE mysql_tbl_9o3o1i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_h6dkid`
    WHERE mysql_tbl_h6dkid_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_h6dkid`
    WHERE mysql_tbl_h6dkid_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_h6dkid_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_axcwow_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_axcwow`
    WHERE mysql_tbl_axcwow_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = (V_NO_SHOW_COUNT * 100) / V_PREVIOUS_RESERVATIONS;

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END IF;

    RETURN V_NO_SHOW_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT NAME, AMOUNT, ROW_NUMBER() OVER (ORDER BY AMOUNT DESC) AS ROW_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_a82nhh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, RANK() OVER (ORDER BY AMOUNT DESC) AS RANK_NUM INTO @mysql_synth_dummy FROM `mysql_tbl_a82nhh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NAME, AMOUNT, SUM(AMOUNT) OVER (PARTITION BY USER_ID) AS USER_TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_a82nhh`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(14)) - (0) + ((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAY(mysql_tbl_r30888_START_DATE)
    INTO V_DAY
    FROM `mysql_tbl_r30888`
    WHERE mysql_tbl_r30888_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_7bbkxm`
    WHERE mysql_tbl_7bbkxm_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bbgflf_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_bbgflf`
    WHERE mysql_tbl_bbgflf_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_whbpmm_STATUS, COALESCE(mysql_tbl_whbpmm_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_whbpmm`
    WHERE mysql_tbl_whbpmm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_DAY_baxowz(13)) - (((MYSQL_FUNC_FUNC2_6cl681()) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(46)) - (((MYSQL_FUNC_FUNC_168_SELECT_WINDOW_r6akre()) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51)) - (0) + (((MYSQL_FUNC_CALCULATE_SPAN_OF_CONTROL_ep8poz(45)) - (0) + (V_MONTHLY_COST * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_yhygdv_PRICE * mysql_tbl_yhygdv_STOCK_QUANTITY), 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_yhygdv`
    WHERE mysql_tbl_yhygdv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_INVENTORY_VALUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_09nc45_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_09nc45`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INVENTORY_VALUE_wx3w2f(7)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i742bk_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_i742bk_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_i742bk`
    WHERE mysql_tbl_i742bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_vsu61w`
    WHERE mysql_tbl_i742bk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 20) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_tfg7ju`
    WHERE mysql_tbl_tfg7ju_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_tfg7ju_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_g8p1o7` R
    JOIN `mysql_tbl_tfg7ju` T ON mysql_tbl_g8p1o7_TRANSACTION_ID = mysql_tbl_tfg7ju_TRANSACTION_ID
    WHERE mysql_tbl_tfg7ju_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_g8p1o7_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uexh1q_PREMIUM_MONTHLY, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + 0)) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_uexh1q`
    WHERE mysql_tbl_uexh1q_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tf90fa_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_tf90fa`
    WHERE mysql_tbl_tf90fa_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_tf90fa_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(80)) - (0) + 0);
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN ((MYSQL_FUNC_CALCULATE_VENDOR_PERFORMANCE_INDEX_hhiq0t(95)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(67)) - (0) + V_LOSS_RATIO));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1f9vqn_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1f9vqn` 
    LIMIT 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_BIT1_7d7is7();