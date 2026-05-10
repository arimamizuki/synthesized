/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jmn2tp` (
    `mysql_tbl_jmn2tp_supplier_id` INT,
    `mysql_tbl_jmn2tp_country` INT,
    `mysql_tbl_jmn2tp_on_time_delivery_rate` DATE,
    `mysql_tbl_jmn2tp_quality_score` INT,
    `mysql_tbl_jmn2tp_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_njzkel` (
    `mysql_tbl_njzkel_order_id` INT,
    `mysql_tbl_njzkel_supplier_id` INT,
    `mysql_tbl_njzkel_order_date` DATE,
    `mysql_tbl_njzkel_expected_delivery` INT,
    `mysql_tbl_njzkel_actual_delivery` INT,
    `mysql_tbl_njzkel_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jmn2tp` (`mysql_tbl_jmn2tp_supplier_id`, `mysql_tbl_jmn2tp_country`, `mysql_tbl_jmn2tp_on_time_delivery_rate`, `mysql_tbl_jmn2tp_quality_score`, `mysql_tbl_jmn2tp_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_njzkel` (`mysql_tbl_njzkel_order_id`, `mysql_tbl_njzkel_supplier_id`, `mysql_tbl_njzkel_order_date`, `mysql_tbl_njzkel_expected_delivery`, `mysql_tbl_njzkel_actual_delivery`, `mysql_tbl_njzkel_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gy27j6` (
    `mysql_tbl_gy27j6_campaign_id` INT,
    `mysql_tbl_gy27j6_start_date` DATE,
    `mysql_tbl_gy27j6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gy27j6` (`mysql_tbl_gy27j6_campaign_id`, `mysql_tbl_gy27j6_start_date`, `mysql_tbl_gy27j6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_h941wd` (
    `mysql_tbl_h941wd_order_id` INT,
    `mysql_tbl_h941wd_customer_id` INT,
    `mysql_tbl_h941wd_order_date` DATE,
    `mysql_tbl_h941wd_total_amount` DECIMAL(10,2),
    `mysql_tbl_h941wd_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwo85l` (
    `mysql_tbl_qwo85l_shipment_id` INT,
    `mysql_tbl_qwo85l_order_id` INT,
    `mysql_tbl_qwo85l_carrier` INT,
    `mysql_tbl_qwo85l_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h941wd` (`mysql_tbl_h941wd_order_id`, `mysql_tbl_h941wd_customer_id`, `mysql_tbl_h941wd_order_date`, `mysql_tbl_h941wd_total_amount`, `mysql_tbl_h941wd_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_qwo85l` (`mysql_tbl_qwo85l_shipment_id`, `mysql_tbl_qwo85l_order_id`, `mysql_tbl_qwo85l_carrier`, `mysql_tbl_qwo85l_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b1f419` (
    `mysql_tbl_b1f419_emp_id` INT,
    `mysql_tbl_b1f419_department_id` INT,
    `mysql_tbl_b1f419_salary` INT,
    `mysql_tbl_b1f419_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1fcou` (
    `mysql_tbl_h1fcou_department_id` INT,
    `mysql_tbl_h1fcou_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b1f419` (`mysql_tbl_b1f419_emp_id`, `mysql_tbl_b1f419_department_id`, `mysql_tbl_b1f419_salary`, `mysql_tbl_b1f419_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_h1fcou` (`mysql_tbl_h1fcou_department_id`, `mysql_tbl_h1fcou_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1uawgi` (
    `mysql_tbl_1uawgi_order_id` INT,
    `mysql_tbl_1uawgi_customer_id` INT,
    `mysql_tbl_1uawgi_order_date` DATE,
    `mysql_tbl_1uawgi_total_amount` DECIMAL(10,2),
    `mysql_tbl_1uawgi_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8zxuwt` (
    `mysql_tbl_8zxuwt_customer_id` INT,
    `mysql_tbl_8zxuwt_customer_segment` INT
);

INSERT INTO `mysql_tbl_1uawgi` (`mysql_tbl_1uawgi_order_id`, `mysql_tbl_1uawgi_customer_id`, `mysql_tbl_1uawgi_order_date`, `mysql_tbl_1uawgi_total_amount`, `mysql_tbl_1uawgi_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8zxuwt` (`mysql_tbl_8zxuwt_customer_id`, `mysql_tbl_8zxuwt_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d4hr9y` (
    `mysql_tbl_d4hr9y_product_id` INT,
    `mysql_tbl_d4hr9y_category_id` INT,
    `mysql_tbl_d4hr9y_price` DECIMAL(10,2),
    `mysql_tbl_d4hr9y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx0dg0` (
    `mysql_tbl_rx0dg0_order_id` INT,
    `mysql_tbl_rx0dg0_product_id` INT,
    `mysql_tbl_rx0dg0_quantity` INT
);

INSERT INTO `mysql_tbl_d4hr9y` (`mysql_tbl_d4hr9y_product_id`, `mysql_tbl_d4hr9y_category_id`, `mysql_tbl_d4hr9y_price`, `mysql_tbl_d4hr9y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_rx0dg0` (`mysql_tbl_rx0dg0_order_id`, `mysql_tbl_rx0dg0_product_id`, `mysql_tbl_rx0dg0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_281nri` (
    `mysql_tbl_281nri_customer_id` INT,
    `mysql_tbl_281nri_registration_date` DATE,
    `mysql_tbl_281nri_tier_level` INT,
    `mysql_tbl_281nri_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4morj` (
    `mysql_tbl_v4morj_order_id` INT,
    `mysql_tbl_v4morj_customer_id` INT,
    `mysql_tbl_v4morj_order_date` DATE,
    `mysql_tbl_v4morj_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sak2ep` (
    `mysql_tbl_sak2ep_review_id` INT,
    `mysql_tbl_sak2ep_customer_id` INT,
    `mysql_tbl_sak2ep_product_id` INT,
    `mysql_tbl_sak2ep_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_281nri` (`mysql_tbl_281nri_customer_id`, `mysql_tbl_281nri_registration_date`, `mysql_tbl_281nri_tier_level`, `mysql_tbl_281nri_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_v4morj` (`mysql_tbl_v4morj_order_id`, `mysql_tbl_v4morj_customer_id`, `mysql_tbl_v4morj_order_date`, `mysql_tbl_v4morj_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_sak2ep` (`mysql_tbl_sak2ep_review_id`, `mysql_tbl_sak2ep_customer_id`, `mysql_tbl_sak2ep_product_id`, `mysql_tbl_sak2ep_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34y4a1` (
    `mysql_tbl_34y4a1_campaign_id` INT,
    `mysql_tbl_34y4a1_start_date` DATE,
    `mysql_tbl_34y4a1_end_date` DATE
);

INSERT INTO `mysql_tbl_34y4a1` (`mysql_tbl_34y4a1_campaign_id`, `mysql_tbl_34y4a1_start_date`, `mysql_tbl_34y4a1_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_737m6a` (
    `mysql_tbl_737m6a_product_id` INT,
    `mysql_tbl_737m6a_category_id` INT,
    `mysql_tbl_737m6a_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poh15e` (
    `mysql_tbl_poh15e_category_id` INT,
    `mysql_tbl_poh15e_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_737m6a` (`mysql_tbl_737m6a_product_id`, `mysql_tbl_737m6a_category_id`, `mysql_tbl_737m6a_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_poh15e` (`mysql_tbl_poh15e_category_id`, `mysql_tbl_poh15e_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
    IF AGE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE CANNOT BE NEGATIVE';
    END IF;
    IF AGE > 150 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'AGE EXCEEDS MAXIMUM VALID VALUE';
    END IF;
    RETURN AGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_737m6a_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_737m6a`
    WHERE mysql_tbl_737m6a_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_34y4a1_END_DATE, mysql_tbl_34y4a1_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_34y4a1`
    WHERE mysql_tbl_34y4a1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
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
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hkfefn`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uaupa6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_uaupa6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_CHURN_RISK_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_281nri_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_281nri`
    WHERE mysql_tbl_281nri_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), MAX(mysql_tbl_v4morj_ORDER_DATE)
    INTO V_ORDER_COUNT, V_LAST_ORDER_DATE
    FROM `mysql_tbl_v4morj`
    WHERE mysql_tbl_v4morj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), V_LAST_ORDER_DATE)
    INTO V_DAYS_SINCE_LAST_ORDER;

    SELECT COALESCE(AVG(mysql_tbl_sak2ep_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_sak2ep`
    WHERE mysql_tbl_sak2ep_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK_SCORE = MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0();

    IF V_DAYS_SINCE_LAST_ORDER > 90 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 60 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);
    ELSEIF V_DAYS_SINCE_LAST_ORDER > 30 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_100_VALUES_odygel();
    END IF;

    IF V_AVG_REVIEW_RATING < 3.0 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29);
    END IF;

    IF V_ORDER_COUNT < 3 THEN
        SET V_CHURN_RISK_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_VALIDATE_AGE_ep3u37(-44)) - (0) + (LEAST(V_CHURN_RISK_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_hkfefn DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_hkfefn DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_d4hr9y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d4hr9y`
    WHERE mysql_tbl_d4hr9y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_rx0dg0_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_rx0dg0`
    WHERE mysql_tbl_rx0dg0_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_rx0dg0_ORDER_ID IN (SELECT mysql_tbl_rx0dg0_ORDER_ID FROM `mysql_tbl_uaupa6` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_8zxuwt_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_8zxuwt`
    WHERE mysql_tbl_8zxuwt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1uawgi_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_1uawgi`
    WHERE mysql_tbl_1uawgi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1uawgi_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_1uawgi_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_1uawgi` O
    JOIN `mysql_tbl_8zxuwt` C ON mysql_tbl_1uawgi_CUSTOMER_ID = mysql_tbl_8zxuwt_CUSTOMER_ID
    WHERE mysql_tbl_8zxuwt_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_1uawgi_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_POWER INT DEFAULT 0;
    DECLARE V_SQRT_VAL INT DEFAULT 0;

    SET V_POWER = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_POWER > 0 THEN
        SET V_SQRT_VAL = MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u();
    END IF;

    SET V_RESULT = (MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46));

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_txabph(-25)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_gy27j6_START_DATE, mysql_tbl_gy27j6_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_gy27j6`
    WHERE mysql_tbl_gy27j6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h941wd_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_h941wd`
    WHERE mysql_tbl_h941wd_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qwo85l_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_qwo85l`
    WHERE mysql_tbl_qwo85l_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b1f419_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b1f419`
    WHERE mysql_tbl_b1f419_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jmn2tp_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_jmn2tp_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_jmn2tp`
    WHERE mysql_tbl_jmn2tp_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_njzkel`
    WHERE mysql_tbl_njzkel_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(93);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COMPLEX_MATH_6zogei(71, 10)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(1);