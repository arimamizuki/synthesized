/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qr10zg` (
    `mysql_tbl_qr10zg_product_id` INT,
    `mysql_tbl_qr10zg_category_id` INT,
    `mysql_tbl_qr10zg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qr10zg` (`mysql_tbl_qr10zg_product_id`, `mysql_tbl_qr10zg_category_id`, `mysql_tbl_qr10zg_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_d8q95a` (
    `mysql_tbl_d8q95a_supplier_id` INT,
    `mysql_tbl_d8q95a_lead_time_days` DATE,
    `mysql_tbl_d8q95a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d8q95a` (`mysql_tbl_d8q95a_supplier_id`, `mysql_tbl_d8q95a_lead_time_days`, `mysql_tbl_d8q95a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgftqn` (
    `mysql_tbl_dgftqn_emp_id` INT,
    `mysql_tbl_dgftqn_salary` INT,
    `mysql_tbl_dgftqn_department_id` INT,
    `mysql_tbl_dgftqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_dgftqn` (`mysql_tbl_dgftqn_emp_id`, `mysql_tbl_dgftqn_salary`, `mysql_tbl_dgftqn_department_id`, `mysql_tbl_dgftqn_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p2bzgz` (
    `mysql_tbl_p2bzgz_product_id` INT,
    `mysql_tbl_p2bzgz_supplier_id` INT,
    `mysql_tbl_p2bzgz_price` DECIMAL(10,2),
    `mysql_tbl_p2bzgz_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p3wafw` (
    `mysql_tbl_p3wafw_supplier_id` INT,
    `mysql_tbl_p3wafw_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_p3wafw_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_p2bzgz` (`mysql_tbl_p2bzgz_product_id`, `mysql_tbl_p2bzgz_supplier_id`, `mysql_tbl_p2bzgz_price`, `mysql_tbl_p2bzgz_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_p3wafw` (`mysql_tbl_p3wafw_supplier_id`, `mysql_tbl_p3wafw_supplier_rating`, `mysql_tbl_p3wafw_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7fjtt` (
    `mysql_tbl_r7fjtt_order_id` INT,
    `mysql_tbl_r7fjtt_customer_id` INT,
    `mysql_tbl_r7fjtt_order_date` DATE,
    `mysql_tbl_r7fjtt_total_amount` DECIMAL(10,2),
    `mysql_tbl_r7fjtt_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2gwr1l` (
    `mysql_tbl_2gwr1l_order_id` INT,
    `mysql_tbl_2gwr1l_product_id` INT,
    `mysql_tbl_2gwr1l_quantity` INT,
    `mysql_tbl_2gwr1l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r7fjtt` (`mysql_tbl_r7fjtt_order_id`, `mysql_tbl_r7fjtt_customer_id`, `mysql_tbl_r7fjtt_order_date`, `mysql_tbl_r7fjtt_total_amount`, `mysql_tbl_r7fjtt_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_2gwr1l` (`mysql_tbl_2gwr1l_order_id`, `mysql_tbl_2gwr1l_product_id`, `mysql_tbl_2gwr1l_quantity`, `mysql_tbl_2gwr1l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3medy` (
    `mysql_tbl_o3medy_store_id` INT,
    `mysql_tbl_o3medy_region` INT,
    `mysql_tbl_o3medy_store_type` VARCHAR(50),
    `mysql_tbl_o3medy_monthly_rent` INT,
    `mysql_tbl_o3medy_sales_target` INT,
    `mysql_tbl_o3medy_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40ggqr` (
    `mysql_tbl_40ggqr_employee_id` INT,
    `mysql_tbl_40ggqr_store_id` INT,
    `mysql_tbl_40ggqr_role` INT,
    `mysql_tbl_40ggqr_salary` INT,
    `mysql_tbl_40ggqr_hire_date` DATE
);

INSERT INTO `mysql_tbl_o3medy` (`mysql_tbl_o3medy_store_id`, `mysql_tbl_o3medy_region`, `mysql_tbl_o3medy_store_type`, `mysql_tbl_o3medy_monthly_rent`, `mysql_tbl_o3medy_sales_target`, `mysql_tbl_o3medy_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_40ggqr` (`mysql_tbl_40ggqr_employee_id`, `mysql_tbl_40ggqr_store_id`, `mysql_tbl_40ggqr_role`, `mysql_tbl_40ggqr_salary`, `mysql_tbl_40ggqr_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_igcy20` (
    `mysql_tbl_igcy20_customer_id` INT,
    `mysql_tbl_igcy20_plan_type` VARCHAR(50),
    `mysql_tbl_igcy20_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_igcy20_start_date` DATE,
    `mysql_tbl_igcy20_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_91y3t4` (
    `mysql_tbl_91y3t4_customer_id` INT,
    `mysql_tbl_91y3t4_tier_level` INT
);

INSERT INTO `mysql_tbl_igcy20` (`mysql_tbl_igcy20_customer_id`, `mysql_tbl_igcy20_plan_type`, `mysql_tbl_igcy20_monthly_cost`, `mysql_tbl_igcy20_start_date`, `mysql_tbl_igcy20_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_91y3t4` (`mysql_tbl_91y3t4_customer_id`, `mysql_tbl_91y3t4_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad5469` (
    `mysql_tbl_ad5469_claim_id` INT,
    `mysql_tbl_ad5469_policy_id` INT,
    `mysql_tbl_ad5469_claim_date` DATE,
    `mysql_tbl_ad5469_claim_amount` DECIMAL(10,2),
    `mysql_tbl_ad5469_status` VARCHAR(50),
    `mysql_tbl_ad5469_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wcnni` (
    `mysql_tbl_7wcnni_policy_id` INT,
    `mysql_tbl_7wcnni_customer_id` INT,
    `mysql_tbl_7wcnni_policy_type` VARCHAR(50),
    `mysql_tbl_7wcnni_premium_annual` INT
);

INSERT INTO `mysql_tbl_ad5469` (`mysql_tbl_ad5469_claim_id`, `mysql_tbl_ad5469_policy_id`, `mysql_tbl_ad5469_claim_date`, `mysql_tbl_ad5469_claim_amount`, `mysql_tbl_ad5469_status`, `mysql_tbl_ad5469_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_7wcnni` (`mysql_tbl_7wcnni_policy_id`, `mysql_tbl_7wcnni_customer_id`, `mysql_tbl_7wcnni_policy_type`, `mysql_tbl_7wcnni_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zuu9f` (
    `mysql_tbl_5zuu9f_order_id` INT,
    `mysql_tbl_5zuu9f_customer_id` INT,
    `mysql_tbl_5zuu9f_order_date` DATE,
    `mysql_tbl_5zuu9f_shipping_date` DATE,
    `mysql_tbl_5zuu9f_delivery_date` DATE,
    `mysql_tbl_5zuu9f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fobq7k` (
    `mysql_tbl_fobq7k_order_id` INT,
    `mysql_tbl_fobq7k_product_id` INT,
    `mysql_tbl_fobq7k_quantity` INT,
    `mysql_tbl_fobq7k_discount_percent` INT
);

INSERT INTO `mysql_tbl_5zuu9f` (`mysql_tbl_5zuu9f_order_id`, `mysql_tbl_5zuu9f_customer_id`, `mysql_tbl_5zuu9f_order_date`, `mysql_tbl_5zuu9f_shipping_date`, `mysql_tbl_5zuu9f_delivery_date`, `mysql_tbl_5zuu9f_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_fobq7k` (`mysql_tbl_fobq7k_order_id`, `mysql_tbl_fobq7k_product_id`, `mysql_tbl_fobq7k_quantity`, `mysql_tbl_fobq7k_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yds6m8` (
    `mysql_tbl_yds6m8_product_id` INT,
    `mysql_tbl_yds6m8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_yds6m8` (`mysql_tbl_yds6m8_product_id`, `mysql_tbl_yds6m8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtw9o8` (
    `mysql_tbl_wtw9o8_product_id` INT,
    `mysql_tbl_wtw9o8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtw9o8` (`mysql_tbl_wtw9o8_product_id`, `mysql_tbl_wtw9o8_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0wv1kj` (
    `mysql_tbl_0wv1kj_product_id` INT,
    `mysql_tbl_0wv1kj_category_id` INT,
    `mysql_tbl_0wv1kj_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0wv1kj` (`mysql_tbl_0wv1kj_product_id`, `mysql_tbl_0wv1kj_category_id`, `mysql_tbl_0wv1kj_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8ji1a` (
    `mysql_tbl_k8ji1a_customer_id` INT,
    `mysql_tbl_k8ji1a_status` VARCHAR(50),
    `mysql_tbl_k8ji1a_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k8ji1a` (`mysql_tbl_k8ji1a_customer_id`, `mysql_tbl_k8ji1a_status`, `mysql_tbl_k8ji1a_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9fulwa` (
    `mysql_tbl_9fulwa_product_id` INT,
    `mysql_tbl_9fulwa_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9fulwa` (`mysql_tbl_9fulwa_product_id`, `mysql_tbl_9fulwa_price`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fobq7k_QUANTITY * mysql_tbl_fobq7k_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_fobq7k`
    WHERE mysql_tbl_fobq7k_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5zuu9f_DELIVERY_DATE, CURDATE()), mysql_tbl_5zuu9f_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_5zuu9f`
    WHERE mysql_tbl_5zuu9f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yds6m8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_yds6m8`
    WHERE mysql_tbl_yds6m8_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wtw9o8_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_wtw9o8`
    WHERE mysql_tbl_wtw9o8_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_BOOLEAN_km7s69----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(FLAG INT) RETURNS INT DETERMINISTIC
BEGIN
    IF FLAG = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_k8ji1a_STATUS, COALESCE(mysql_tbl_k8ji1a_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_k8ji1a`
    WHERE mysql_tbl_k8ji1a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0wv1kj_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_0wv1kj`
    WHERE mysql_tbl_0wv1kj_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
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

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ad5469_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_ad5469`
    WHERE mysql_tbl_ad5469_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_ad5469`
    WHERE mysql_tbl_ad5469_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_ad5469_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_BUCKET_gmrtgh(14)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-62)) - (0) + 100)));
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_NEGATE_BOOLEAN_km7s69(18);

    RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(-82, 98)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_igcy20_PLAN_TYPE, COALESCE(mysql_tbl_igcy20_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_igcy20`
    WHERE mysql_tbl_igcy20_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_91y3t4_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_91y3t4`
    WHERE mysql_tbl_91y3t4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(48);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_DISCOUNT_rxl9cd(40);
        WHEN 'PREMIUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj();
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_ENGAGEMENT_SCORE = MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(58);
        WHEN 'GOLD' THEN SET V_ENGAGEMENT_SCORE = V_ENGAGEMENT_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-39)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9fulwa_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_9fulwa`
    WHERE mysql_tbl_9fulwa_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_1vsa43` (mysql_tbl_1vsa43_ID INT, mysql_tbl_1vsa43_CREATED_AT DATE, mysql_tbl_1vsa43_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_1vsa43_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_1vsa43_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83)) - (0) + (((MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-79, 29)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SELECT ELT(2, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT MAKE_SET(5, 'A', 'B', 'C');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT EXPORT_SET(5, 'Y', 'N', ',', 4);
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT LPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    SELECT RPAD('HI', 5, '0');
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2gwr1l_QUANTITY * mysql_tbl_2gwr1l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_2gwr1l`
    WHERE mysql_tbl_2gwr1l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN ((MYSQL_FUNC_FUNC_036_SET_ELEM_xl710t()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p3wafw_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_p3wafw_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_p3wafw`
    WHERE mysql_tbl_p3wafw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_p2bzgz`
    WHERE mysql_tbl_p2bzgz_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o3medy_SALES_TARGET, 0), COALESCE(mysql_tbl_o3medy_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_o3medy`
    WHERE mysql_tbl_o3medy_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_40ggqr`
    WHERE mysql_tbl_40ggqr_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_dgftqn_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_dgftqn`
    WHERE mysql_tbl_dgftqn_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(-41)) - (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ENGAGEMENT_SCORE_454ppp(-75)) - (0) + 0)) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73);
            END IF;
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(70);
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(45, 29);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_d8q95a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_d8q95a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_d8q95a`
    WHERE mysql_tbl_d8q95a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qr10zg_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qr10zg`
    WHERE mysql_tbl_qr10zg_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qr10zg_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qr10zg`
    WHERE mysql_tbl_qr10zg_CATEGORY_ID = (SELECT mysql_tbl_qr10zg_CATEGORY_ID FROM `mysql_tbl_qr10zg` WHERE mysql_tbl_qr10zg_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-13);

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(1);