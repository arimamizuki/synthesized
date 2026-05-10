/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nrz2qy` (
    `mysql_tbl_nrz2qy_product_id` INT,
    `mysql_tbl_nrz2qy_sku` INT,
    `mysql_tbl_nrz2qy_name` VARCHAR(50),
    `mysql_tbl_nrz2qy_category_id` INT,
    `mysql_tbl_nrz2qy_price` DECIMAL(10,2),
    `mysql_tbl_nrz2qy_cost` DECIMAL(10,2),
    `mysql_tbl_nrz2qy_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmo8tm` (
    `mysql_tbl_mmo8tm_transaction_id` INT,
    `mysql_tbl_mmo8tm_product_id` INT,
    `mysql_tbl_mmo8tm_quantity` INT,
    `mysql_tbl_mmo8tm_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nrz2qy` (`mysql_tbl_nrz2qy_product_id`, `mysql_tbl_nrz2qy_sku`, `mysql_tbl_nrz2qy_name`, `mysql_tbl_nrz2qy_category_id`, `mysql_tbl_nrz2qy_price`, `mysql_tbl_nrz2qy_cost`, `mysql_tbl_nrz2qy_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mmo8tm` (`mysql_tbl_mmo8tm_transaction_id`, `mysql_tbl_mmo8tm_product_id`, `mysql_tbl_mmo8tm_quantity`, `mysql_tbl_mmo8tm_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2ftowt` (
    `mysql_tbl_2ftowt_order_id` INT,
    `mysql_tbl_2ftowt_customer_id` INT,
    `mysql_tbl_2ftowt_order_date` DATE,
    `mysql_tbl_2ftowt_total_amount` DECIMAL(10,2),
    `mysql_tbl_2ftowt_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wicqwe` (
    `mysql_tbl_wicqwe_shipment_id` INT,
    `mysql_tbl_wicqwe_order_id` INT,
    `mysql_tbl_wicqwe_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_wicqwe_delivery_date` DATE
);

INSERT INTO `mysql_tbl_2ftowt` (`mysql_tbl_2ftowt_order_id`, `mysql_tbl_2ftowt_customer_id`, `mysql_tbl_2ftowt_order_date`, `mysql_tbl_2ftowt_total_amount`, `mysql_tbl_2ftowt_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_wicqwe` (`mysql_tbl_wicqwe_shipment_id`, `mysql_tbl_wicqwe_order_id`, `mysql_tbl_wicqwe_shipping_cost`, `mysql_tbl_wicqwe_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l1m2ap` (
    `mysql_tbl_l1m2ap_customer_id` INT,
    `mysql_tbl_l1m2ap_country` INT
);

INSERT INTO `mysql_tbl_l1m2ap` (`mysql_tbl_l1m2ap_customer_id`, `mysql_tbl_l1m2ap_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mn5yr` (
    `mysql_tbl_4mn5yr_order_id` INT,
    `mysql_tbl_4mn5yr_customer_id` INT,
    `mysql_tbl_4mn5yr_order_date` DATE,
    `mysql_tbl_4mn5yr_shipping_date` DATE,
    `mysql_tbl_4mn5yr_delivery_date` DATE,
    `mysql_tbl_4mn5yr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gw09xu` (
    `mysql_tbl_gw09xu_order_id` INT,
    `mysql_tbl_gw09xu_product_id` INT,
    `mysql_tbl_gw09xu_quantity` INT,
    `mysql_tbl_gw09xu_discount_percent` INT
);

INSERT INTO `mysql_tbl_4mn5yr` (`mysql_tbl_4mn5yr_order_id`, `mysql_tbl_4mn5yr_customer_id`, `mysql_tbl_4mn5yr_order_date`, `mysql_tbl_4mn5yr_shipping_date`, `mysql_tbl_4mn5yr_delivery_date`, `mysql_tbl_4mn5yr_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_gw09xu` (`mysql_tbl_gw09xu_order_id`, `mysql_tbl_gw09xu_product_id`, `mysql_tbl_gw09xu_quantity`, `mysql_tbl_gw09xu_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l8qpcj` (
    `mysql_tbl_l8qpcj_customer_id` INT,
    `mysql_tbl_l8qpcj_registration_date` DATE,
    `mysql_tbl_l8qpcj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbptbp` (
    `mysql_tbl_lbptbp_order_id` INT,
    `mysql_tbl_lbptbp_customer_id` INT,
    `mysql_tbl_lbptbp_order_date` DATE,
    `mysql_tbl_lbptbp_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l8qpcj` (`mysql_tbl_l8qpcj_customer_id`, `mysql_tbl_l8qpcj_registration_date`, `mysql_tbl_l8qpcj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_lbptbp` (`mysql_tbl_lbptbp_order_id`, `mysql_tbl_lbptbp_customer_id`, `mysql_tbl_lbptbp_order_date`, `mysql_tbl_lbptbp_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ksc8j` (
    `mysql_tbl_4ksc8j_order_id` INT,
    `mysql_tbl_4ksc8j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4ksc8j` (`mysql_tbl_4ksc8j_order_id`, `mysql_tbl_4ksc8j_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwi6p3` (
    `mysql_tbl_jwi6p3_emp_id` INT,
    `mysql_tbl_jwi6p3_dept_id` INT,
    `mysql_tbl_jwi6p3_salary` INT,
    `mysql_tbl_jwi6p3_hire_date` DATE,
    `mysql_tbl_jwi6p3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywy3hd` (
    `mysql_tbl_ywy3hd_dept_id` INT,
    `mysql_tbl_ywy3hd_name` VARCHAR(50),
    `mysql_tbl_ywy3hd_avg_salary` INT
);

INSERT INTO `mysql_tbl_jwi6p3` (`mysql_tbl_jwi6p3_emp_id`, `mysql_tbl_jwi6p3_dept_id`, `mysql_tbl_jwi6p3_salary`, `mysql_tbl_jwi6p3_hire_date`, `mysql_tbl_jwi6p3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ywy3hd` (`mysql_tbl_ywy3hd_dept_id`, `mysql_tbl_ywy3hd_name`, `mysql_tbl_ywy3hd_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocpuf7` (
    `mysql_tbl_ocpuf7_customer_id` INT,
    `mysql_tbl_ocpuf7_start_date` DATE
);

INSERT INTO `mysql_tbl_ocpuf7` (`mysql_tbl_ocpuf7_customer_id`, `mysql_tbl_ocpuf7_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y2dcq` (
    `mysql_tbl_4y2dcq_table_id` INT,
    `mysql_tbl_4y2dcq_restaurant_id` INT,
    `mysql_tbl_4y2dcq_capacity` INT,
    `mysql_tbl_4y2dcq_is_outdoor` INT,
    `mysql_tbl_4y2dcq_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qv2g18` (
    `mysql_tbl_qv2g18_reservation_id` INT,
    `mysql_tbl_qv2g18_table_id` INT,
    `mysql_tbl_qv2g18_customer_id` INT,
    `mysql_tbl_qv2g18_party_size` INT,
    `mysql_tbl_qv2g18_reservation_date` DATE,
    `mysql_tbl_qv2g18_duration_minutes` INT
);

INSERT INTO `mysql_tbl_4y2dcq` (`mysql_tbl_4y2dcq_table_id`, `mysql_tbl_4y2dcq_restaurant_id`, `mysql_tbl_4y2dcq_capacity`, `mysql_tbl_4y2dcq_is_outdoor`, `mysql_tbl_4y2dcq_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_qv2g18` (`mysql_tbl_qv2g18_reservation_id`, `mysql_tbl_qv2g18_table_id`, `mysql_tbl_qv2g18_customer_id`, `mysql_tbl_qv2g18_party_size`, `mysql_tbl_qv2g18_reservation_date`, `mysql_tbl_qv2g18_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r43e3g` (
    `mysql_tbl_r43e3g_product_id` INT,
    `mysql_tbl_r43e3g_category_id` INT,
    `mysql_tbl_r43e3g_price` DECIMAL(10,2),
    `mysql_tbl_r43e3g_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_safnuq` (
    `mysql_tbl_safnuq_order_id` INT,
    `mysql_tbl_safnuq_product_id` INT,
    `mysql_tbl_safnuq_quantity` INT
);

INSERT INTO `mysql_tbl_r43e3g` (`mysql_tbl_r43e3g_product_id`, `mysql_tbl_r43e3g_category_id`, `mysql_tbl_r43e3g_price`, `mysql_tbl_r43e3g_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_safnuq` (`mysql_tbl_safnuq_order_id`, `mysql_tbl_safnuq_product_id`, `mysql_tbl_safnuq_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jwi6p3_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jwi6p3`
    WHERE mysql_tbl_jwi6p3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ywy3hd_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_ywy3hd` D
    JOIN `mysql_tbl_jwi6p3` E ON mysql_tbl_ywy3hd_DEPT_ID = mysql_tbl_jwi6p3_DEPT_ID
    WHERE mysql_tbl_jwi6p3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jwi6p3_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jwi6p3`
    WHERE mysql_tbl_jwi6p3_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_ocpuf7_START_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_ocpuf7`
    WHERE mysql_tbl_ocpuf7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 85 THEN RETURN 'A-';
        WHEN SCORE >= 80 THEN RETURN 'B+';
        WHEN SCORE >= 75 THEN RETURN 'B';
        WHEN SCORE >= 70 THEN RETURN 'B-';
        WHEN SCORE >= 65 THEN RETURN 'C+';
        WHEN SCORE >= 60 THEN RETURN 'C';
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 12 UNION SELECT 24 UNION SELECT 36 UNION SELECT 48 UNION SELECT 60 UNION SELECT 72 UNION SELECT 84 UNION SELECT 96 UNION SELECT 108 UNION SELECT 120 UNION SELECT 132 UNION SELECT 144;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT_30D INT DEFAULT 0;
    DECLARE V_ORDER_COUNT_60D INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_30D
    FROM `mysql_tbl_lbptbp`
    WHERE mysql_tbl_lbptbp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lbptbp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*)
    INTO V_ORDER_COUNT_60D
    FROM `mysql_tbl_lbptbp`
    WHERE mysql_tbl_lbptbp_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_lbptbp_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY);

    IF V_ORDER_COUNT_60D = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY_SCORE = (V_ORDER_COUNT_30D * 2.0) / V_ORDER_COUNT_60D * 100;

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_safnuq_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_safnuq`;

    SELECT COUNT(DISTINCT mysql_tbl_safnuq_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_safnuq`
    WHERE mysql_tbl_safnuq_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4y2dcq_CAPACITY, 4), COALESCE(mysql_tbl_4y2dcq_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_4y2dcq`
    WHERE mysql_tbl_4y2dcq_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_qv2g18`
    WHERE mysql_tbl_qv2g18_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_qv2g18_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4ksc8j_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_4ksc8j`
    WHERE mysql_tbl_4ksc8j_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_WEEK_OF_YEAR_4yf3um(44)) - (0) + (-1))))));
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_PERCENTAGE_l4fmrl(-22)) - (0) + ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(29)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(13)) - (0) + 1)));
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VELOCITY_SCORE_kjudyw(90);
    END WHILE COUNTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-37)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nrz2qy_PRICE, 0), COALESCE(mysql_tbl_nrz2qy_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nrz2qy`
    WHERE mysql_tbl_nrz2qy_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mmo8tm`
    WHERE mysql_tbl_mmo8tm_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mmo8tm_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_wicqwe_DELIVERY_DATE, mysql_tbl_2ftowt_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_wicqwe`
    WHERE mysql_tbl_wicqwe_ORDER_ID = ORDER_ID_PARAM;

    IF V_ACTUAL_DAYS <= V_EXPECTED_DAYS THEN
        SET V_EFFICIENCY_SCORE = 100 - (V_ACTUAL_DAYS * 10);
    ELSE
        SET V_EFFICIENCY_SCORE = 100 - ((V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 20);
    END IF;

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_t35rkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_t35rkt`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_t7m2x8`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_l1m2ap`
    WHERE mysql_tbl_l1m2ap_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56()) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

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

    SELECT COALESCE(SUM(mysql_tbl_gw09xu_QUANTITY * mysql_tbl_gw09xu_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_gw09xu`
    WHERE mysql_tbl_gw09xu_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_4mn5yr_DELIVERY_DATE, CURDATE()), mysql_tbl_4mn5yr_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_4mn5yr`
    WHERE mysql_tbl_4mn5yr_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = V_ACTUAL_DELIVERY_DAYS - V_EXPECTED_DELIVERY_DAYS;

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = 100;
    ELSE
        SET V_DELAY_SCORE = 100 - (V_DELAY_DAYS * 10);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 6 UNION SELECT 12 UNION SELECT 18 UNION SELECT 24 UNION SELECT 30 UNION SELECT 36;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(39, 60);
            LEAVE MY_LOOP;
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_DELIVERY_EFFICIENCY_SCORE_wv3m67(-77);
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(1);