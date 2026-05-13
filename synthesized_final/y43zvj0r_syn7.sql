/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dxnu` (
    `mysql_tbl_x6dxnu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x6dxnu` (`mysql_tbl_x6dxnu_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znig98` (mysql_tbl_znig98_num INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_az11l1` (
    `mysql_tbl_az11l1_customer_id` INT,
    `mysql_tbl_az11l1_country` INT
);

INSERT INTO `mysql_tbl_az11l1` (`mysql_tbl_az11l1_customer_id`, `mysql_tbl_az11l1_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbv2x9` (
    `mysql_tbl_qbv2x9_campaign_id` INT,
    `mysql_tbl_qbv2x9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qbv2x9` (`mysql_tbl_qbv2x9_campaign_id`, `mysql_tbl_qbv2x9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ibypt` (
    `mysql_tbl_9ibypt_customer_id` INT,
    `mysql_tbl_9ibypt_registration_date` DATE,
    `mysql_tbl_9ibypt_total_orders` DECIMAL(10,2),
    `mysql_tbl_9ibypt_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ibypt` (`mysql_tbl_9ibypt_customer_id`, `mysql_tbl_9ibypt_registration_date`, `mysql_tbl_9ibypt_total_orders`, `mysql_tbl_9ibypt_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsj35j` (
    `mysql_tbl_nsj35j_order_id` INT,
    `mysql_tbl_nsj35j_customer_id` INT
);

INSERT INTO `mysql_tbl_nsj35j` (`mysql_tbl_nsj35j_order_id`, `mysql_tbl_nsj35j_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z4qju` (
    `mysql_tbl_0z4qju_loan_id` INT,
    `mysql_tbl_0z4qju_customer_id` INT,
    `mysql_tbl_0z4qju_principal_amount` DECIMAL(10,2),
    `mysql_tbl_0z4qju_interest_rate` INT,
    `mysql_tbl_0z4qju_term_months` INT,
    `mysql_tbl_0z4qju_monthly_payment` INT,
    `mysql_tbl_0z4qju_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0z4qju` (`mysql_tbl_0z4qju_loan_id`, `mysql_tbl_0z4qju_customer_id`, `mysql_tbl_0z4qju_principal_amount`, `mysql_tbl_0z4qju_interest_rate`, `mysql_tbl_0z4qju_term_months`, `mysql_tbl_0z4qju_monthly_payment`, `mysql_tbl_0z4qju_status`) VALUES (1, 2, 1.0, 4, 5, 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltxrtq` (
    `mysql_tbl_ltxrtq_emp_id` INT,
    `mysql_tbl_ltxrtq_manager_id` INT,
    `mysql_tbl_ltxrtq_department_id` INT,
    `mysql_tbl_ltxrtq_salary` INT
);

INSERT INTO `mysql_tbl_ltxrtq` (`mysql_tbl_ltxrtq_emp_id`, `mysql_tbl_ltxrtq_manager_id`, `mysql_tbl_ltxrtq_department_id`, `mysql_tbl_ltxrtq_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dkrwz` (
    `mysql_tbl_5dkrwz_zone_id` INT,
    `mysql_tbl_5dkrwz_weight_min` INT,
    `mysql_tbl_5dkrwz_weight_max` INT,
    `mysql_tbl_5dkrwz_base_rate` INT,
    `mysql_tbl_5dkrwz_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uo8pga` (
    `mysql_tbl_uo8pga_order_id` INT,
    `mysql_tbl_uo8pga_destination_zone` INT,
    `mysql_tbl_uo8pga_package_weight` INT
);

INSERT INTO `mysql_tbl_5dkrwz` (`mysql_tbl_5dkrwz_zone_id`, `mysql_tbl_5dkrwz_weight_min`, `mysql_tbl_5dkrwz_weight_max`, `mysql_tbl_5dkrwz_base_rate`, `mysql_tbl_5dkrwz_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_uo8pga` (`mysql_tbl_uo8pga_order_id`, `mysql_tbl_uo8pga_destination_zone`, `mysql_tbl_uo8pga_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl8fja` (
    `mysql_tbl_fl8fja_product_id` INT,
    `mysql_tbl_fl8fja_category_id` INT,
    `mysql_tbl_fl8fja_price` DECIMAL(10,2),
    `mysql_tbl_fl8fja_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o3yk0u` (
    `mysql_tbl_o3yk0u_category_id` INT,
    `mysql_tbl_o3yk0u_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fl8fja` (`mysql_tbl_fl8fja_product_id`, `mysql_tbl_fl8fja_category_id`, `mysql_tbl_fl8fja_price`, `mysql_tbl_fl8fja_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_o3yk0u` (`mysql_tbl_o3yk0u_category_id`, `mysql_tbl_o3yk0u_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0jt6c` (
    `mysql_tbl_k0jt6c_product_id` INT,
    `mysql_tbl_k0jt6c_category_id` INT,
    `mysql_tbl_k0jt6c_price` DECIMAL(10,2),
    `mysql_tbl_k0jt6c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt681d` (
    `mysql_tbl_wt681d_order_id` INT,
    `mysql_tbl_wt681d_product_id` INT,
    `mysql_tbl_wt681d_quantity` INT
);

INSERT INTO `mysql_tbl_k0jt6c` (`mysql_tbl_k0jt6c_product_id`, `mysql_tbl_k0jt6c_category_id`, `mysql_tbl_k0jt6c_price`, `mysql_tbl_k0jt6c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_wt681d` (`mysql_tbl_wt681d_order_id`, `mysql_tbl_wt681d_product_id`, `mysql_tbl_wt681d_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ia7hq6` (
    `mysql_tbl_ia7hq6_order_id` INT,
    `mysql_tbl_ia7hq6_customer_id` INT,
    `mysql_tbl_ia7hq6_order_date` DATE,
    `mysql_tbl_ia7hq6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a60me4` (
    `mysql_tbl_a60me4_order_id` INT,
    `mysql_tbl_a60me4_product_id` INT,
    `mysql_tbl_a60me4_quantity` INT
);

INSERT INTO `mysql_tbl_ia7hq6` (`mysql_tbl_ia7hq6_order_id`, `mysql_tbl_ia7hq6_customer_id`, `mysql_tbl_ia7hq6_order_date`, `mysql_tbl_ia7hq6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_a60me4` (`mysql_tbl_a60me4_order_id`, `mysql_tbl_a60me4_product_id`, `mysql_tbl_a60me4_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp5zz2` (
    `mysql_tbl_qp5zz2_order_id` INT,
    `mysql_tbl_qp5zz2_customer_id` INT,
    `mysql_tbl_qp5zz2_order_date` DATE,
    `mysql_tbl_qp5zz2_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttdl5n` (
    `mysql_tbl_ttdl5n_customer_id` INT,
    `mysql_tbl_ttdl5n_country` INT
);

INSERT INTO `mysql_tbl_qp5zz2` (`mysql_tbl_qp5zz2_order_id`, `mysql_tbl_qp5zz2_customer_id`, `mysql_tbl_qp5zz2_order_date`, `mysql_tbl_qp5zz2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ttdl5n` (`mysql_tbl_ttdl5n_customer_id`, `mysql_tbl_ttdl5n_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aotc6` (
    `mysql_tbl_6aotc6_order_id` INT,
    `mysql_tbl_6aotc6_customer_id` INT,
    `mysql_tbl_6aotc6_order_date` DATE,
    `mysql_tbl_6aotc6_total_amount` DECIMAL(10,2),
    `mysql_tbl_6aotc6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eot60f` (
    `mysql_tbl_eot60f_shipment_id` INT,
    `mysql_tbl_eot60f_order_id` INT,
    `mysql_tbl_eot60f_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6aotc6` (`mysql_tbl_6aotc6_order_id`, `mysql_tbl_6aotc6_customer_id`, `mysql_tbl_6aotc6_order_date`, `mysql_tbl_6aotc6_total_amount`, `mysql_tbl_6aotc6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_eot60f` (`mysql_tbl_eot60f_shipment_id`, `mysql_tbl_eot60f_order_id`, `mysql_tbl_eot60f_delivery_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5dkrwz_BASE_RATE, 10), COALESCE(mysql_tbl_5dkrwz_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_5dkrwz`
    WHERE mysql_tbl_5dkrwz_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_5dkrwz_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_5dkrwz_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a60me4_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_a60me4_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_a60me4`
    WHERE mysql_tbl_a60me4_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_INTERVAL INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_qp5zz2_ORDER_DATE), MAX(mysql_tbl_qp5zz2_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_qp5zz2`
    WHERE mysql_tbl_qp5zz2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);

    SET V_AVG_INTERVAL = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_INTERVAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 17 UNION SELECT 34 UNION SELECT 51 UNION SELECT 68 UNION SELECT 85 UNION SELECT 102 UNION SELECT 119 UNION SELECT 136 UNION SELECT 153 UNION SELECT 170 UNION SELECT 187 UNION SELECT 204 UNION SELECT 221 UNION SELECT 238 UNION SELECT 255 UNION SELECT 272 UNION SELECT 289;
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

/* -----Procedure MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_sz6tgx` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fl8fja_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_fl8fja`
    WHERE mysql_tbl_fl8fja_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_INTERVAL_0f5zxl(56)) - (0) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_17_VALUES_xcumj8();

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9ibypt_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_9ibypt_TOTAL_SPENT, 0), YEAR(mysql_tbl_9ibypt_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_9ibypt`
    WHERE mysql_tbl_9ibypt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(27, -49);
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-95));

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_qbv2x9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qbv2x9`
    WHERE mysql_tbl_qbv2x9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 1;
        WHEN 'PAUSED' THEN RETURN 2;
        WHEN 'COMPLETED' THEN RETURN 3;
        WHEN 'CANCELLED' THEN RETURN 4;
        ELSE RETURN 0;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_wyb9zo(-1)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(48)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0z4qju_PRINCIPAL_AMOUNT, 0), COALESCE(mysql_tbl_0z4qju_MONTHLY_PAYMENT, 0), COALESCE(mysql_tbl_0z4qju_TERM_MONTHS, 12)
    INTO V_PRINCIPAL, V_MONTHLY_PAYMENT, V_TERM_MONTHS
    FROM `mysql_tbl_0z4qju`
    WHERE mysql_tbl_0z4qju_LOAN_ID = LOAN_ID_PARAM;

    SET V_TOTAL_PAYMENT = V_MONTHLY_PAYMENT * V_TERM_MONTHS;
    SET V_TOTAL_INTEREST = V_TOTAL_PAYMENT - V_PRINCIPAL;

    RETURN GREATEST(V_TOTAL_INTEREST, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_eot60f_DELIVERY_DATE, CURDATE()), mysql_tbl_6aotc6_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_eot60f`
    WHERE mysql_tbl_eot60f_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k0jt6c_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_k0jt6c`
    WHERE mysql_tbl_k0jt6c_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_wt681d_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_wt681d` OI
    JOIN ORDERS O ON mysql_tbl_wt681d_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_wt681d_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + V_STOCK);
    END IF;

    SET V_RATIO = MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(21, 26, -50);

    RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_nsj35j_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_nsj35j`
    WHERE mysql_tbl_nsj35j_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(87)) - (0) + V_CUSTOMER_ID % 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN FLOOR(V_FAHRENHEIT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_ltxrtq_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_ltxrtq` WHERE mysql_tbl_ltxrtq_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_REMOVE('{"A": 1, "B": 2}', '$.A');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_SET('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_INSERT('{"A": 1}', '$.B', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_REPLACE('{"A": 1}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_ARRAY_APPEND('{"A": [1]}', '$.A', 2);
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_FUNC_023_JSON_MODIFY_je0cfg()) - (0) + (((MYSQL_FUNC_CALCULATE_TOTAL_LOAN_COST_vqzl1m(79)) - (0) + (((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_INDEX_b56nl2(-93)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_az11l1`
    WHERE mysql_tbl_az11l1_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy()) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MULT_THREE_35xbrx(-43, -96, 81)) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(MAX_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= MAX_VAL DO
        INSERT INTO `mysql_tbl_znig98` (`mysql_tbl_znig98_NUM`) VALUES (V_I);
        SET V_I = MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(7);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_x6dxnu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_x6dxnu`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_INSERT_a733jx(25)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-44)) - (0) + USER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x();