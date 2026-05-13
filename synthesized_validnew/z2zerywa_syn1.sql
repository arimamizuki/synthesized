/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_objmux` (
    `mysql_tbl_objmux_customer_id` INT
);

INSERT INTO `mysql_tbl_objmux` (`mysql_tbl_objmux_customer_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kps6m4` (
    `mysql_tbl_kps6m4_order_id` INT,
    `mysql_tbl_kps6m4_customer_id` INT,
    `mysql_tbl_kps6m4_order_date` DATE,
    `mysql_tbl_kps6m4_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdz98o` (
    `mysql_tbl_hdz98o_customer_id` INT,
    `mysql_tbl_hdz98o_country` INT
);

INSERT INTO `mysql_tbl_kps6m4` (`mysql_tbl_kps6m4_order_id`, `mysql_tbl_kps6m4_customer_id`, `mysql_tbl_kps6m4_order_date`, `mysql_tbl_kps6m4_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_hdz98o` (`mysql_tbl_hdz98o_customer_id`, `mysql_tbl_hdz98o_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ssj4` (
    `mysql_tbl_29ssj4_supplier_id` INT,
    `mysql_tbl_29ssj4_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29ssj4` (`mysql_tbl_29ssj4_supplier_id`, `mysql_tbl_29ssj4_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wmg4ga` (
    `mysql_tbl_wmg4ga_product_id` INT,
    `mysql_tbl_wmg4ga_category_id` INT,
    `mysql_tbl_wmg4ga_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wmg4ga` (`mysql_tbl_wmg4ga_product_id`, `mysql_tbl_wmg4ga_category_id`, `mysql_tbl_wmg4ga_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yabl1q` (
    `mysql_tbl_yabl1q_emp_id` INT,
    `mysql_tbl_yabl1q_department_id` INT,
    `mysql_tbl_yabl1q_salary` INT,
    `mysql_tbl_yabl1q_hire_date` DATE,
    `mysql_tbl_yabl1q_performance_score` INT
);

INSERT INTO `mysql_tbl_yabl1q` (`mysql_tbl_yabl1q_emp_id`, `mysql_tbl_yabl1q_department_id`, `mysql_tbl_yabl1q_salary`, `mysql_tbl_yabl1q_hire_date`, `mysql_tbl_yabl1q_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3oyey` (
    `mysql_tbl_w3oyey_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w3oyey` (`mysql_tbl_w3oyey_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ufm9b` (
    `mysql_tbl_7ufm9b_customer_id` INT,
    `mysql_tbl_7ufm9b_country` INT,
    `mysql_tbl_7ufm9b_registration_date` DATE
);

INSERT INTO `mysql_tbl_7ufm9b` (`mysql_tbl_7ufm9b_customer_id`, `mysql_tbl_7ufm9b_country`, `mysql_tbl_7ufm9b_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmpgmm` (
    `mysql_tbl_nmpgmm_product_id` INT,
    `mysql_tbl_nmpgmm_sku` INT,
    `mysql_tbl_nmpgmm_name` VARCHAR(50),
    `mysql_tbl_nmpgmm_category_id` INT,
    `mysql_tbl_nmpgmm_price` DECIMAL(10,2),
    `mysql_tbl_nmpgmm_cost` DECIMAL(10,2),
    `mysql_tbl_nmpgmm_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jme013` (
    `mysql_tbl_jme013_transaction_id` INT,
    `mysql_tbl_jme013_product_id` INT,
    `mysql_tbl_jme013_quantity` INT,
    `mysql_tbl_jme013_transaction_date` DATE
);

INSERT INTO `mysql_tbl_nmpgmm` (`mysql_tbl_nmpgmm_product_id`, `mysql_tbl_nmpgmm_sku`, `mysql_tbl_nmpgmm_name`, `mysql_tbl_nmpgmm_category_id`, `mysql_tbl_nmpgmm_price`, `mysql_tbl_nmpgmm_cost`, `mysql_tbl_nmpgmm_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_jme013` (`mysql_tbl_jme013_transaction_id`, `mysql_tbl_jme013_product_id`, `mysql_tbl_jme013_quantity`, `mysql_tbl_jme013_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a99qg0` (
    `mysql_tbl_a99qg0_budget` INT
);

INSERT INTO `mysql_tbl_a99qg0` (`mysql_tbl_a99qg0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2ctun` (
    `mysql_tbl_j2ctun_order_id` INT,
    `mysql_tbl_j2ctun_customer_id` INT,
    `mysql_tbl_j2ctun_order_date` DATE,
    `mysql_tbl_j2ctun_total_amount` DECIMAL(10,2),
    `mysql_tbl_j2ctun_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1c7cb` (
    `mysql_tbl_v1c7cb_refund_id` INT,
    `mysql_tbl_v1c7cb_order_id` INT,
    `mysql_tbl_v1c7cb_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j2ctun` (`mysql_tbl_j2ctun_order_id`, `mysql_tbl_j2ctun_customer_id`, `mysql_tbl_j2ctun_order_date`, `mysql_tbl_j2ctun_total_amount`, `mysql_tbl_j2ctun_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_v1c7cb` (`mysql_tbl_v1c7cb_refund_id`, `mysql_tbl_v1c7cb_order_id`, `mysql_tbl_v1c7cb_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0fk17` (
    `mysql_tbl_l0fk17_order_id` INT,
    `mysql_tbl_l0fk17_customer_id` INT,
    `mysql_tbl_l0fk17_order_date` DATE,
    `mysql_tbl_l0fk17_total_amount` DECIMAL(10,2),
    `mysql_tbl_l0fk17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysydvp` (
    `mysql_tbl_ysydvp_shipment_id` INT,
    `mysql_tbl_ysydvp_order_id` INT,
    `mysql_tbl_ysydvp_carrier` INT,
    `mysql_tbl_ysydvp_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l0fk17` (`mysql_tbl_l0fk17_order_id`, `mysql_tbl_l0fk17_customer_id`, `mysql_tbl_l0fk17_order_date`, `mysql_tbl_l0fk17_total_amount`, `mysql_tbl_l0fk17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ysydvp` (`mysql_tbl_ysydvp_shipment_id`, `mysql_tbl_ysydvp_order_id`, `mysql_tbl_ysydvp_carrier`, `mysql_tbl_ysydvp_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a99qg0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_a99qg0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ysydvp_SHIPPING_COST, 0), COALESCE(mysql_tbl_l0fk17_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_l0fk17` O
    LEFT JOIN `mysql_tbl_ysydvp` S ON mysql_tbl_l0fk17_ORDER_ID = mysql_tbl_ysydvp_ORDER_ID
    WHERE mysql_tbl_l0fk17_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
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
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_FREQUENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_v1c7cb`
    WHERE mysql_tbl_v1c7cb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_j2ctun_TOTAL_AMOUNT, 1)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j2ctun`
    WHERE mysql_tbl_j2ctun_ORDER_ID = ORDER_ID_PARAM;

    SET V_FREQUENCY_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22);

    RETURN ((MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(57)) - (0) + V_FREQUENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ACTIVE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(*)
    INTO V_ACTIVE_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_7ufm9b` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_7ufm9b_CUSTOMER_ID = S.CUSTOMER_ID AND S.STATUS = 'ACTIVE'
    WHERE mysql_tbl_7ufm9b_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_FREQUENCY_exhmuy(56)) - (0) + ((V_ACTIVE_COUNT * 100) / V_TOTAL_COUNT));
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

    SELECT COALESCE(mysql_tbl_nmpgmm_PRICE, 0), COALESCE(mysql_tbl_nmpgmm_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_nmpgmm`
    WHERE mysql_tbl_nmpgmm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_jme013`
    WHERE mysql_tbl_jme013_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_jme013_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

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

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_0bp74j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_w3oyey_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_w3oyey`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_RETENTION_kmob6s(53)) - (0) + (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_0bp74j(-92)) - (0) + ((MYSQL_FUNC_CALCULATE_SPEND_lvh120(9)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yabl1q_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_yabl1q`
    WHERE mysql_tbl_yabl1q_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_yabl1q`
    WHERE mysql_tbl_yabl1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yabl1q_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_yabl1q`
    WHERE mysql_tbl_yabl1q_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_yabl1q_SALARY > V_EMP_SALARY;

    SET V_RANK = MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66);

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_wmg4ga_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_wmg4ga`
    WHERE mysql_tbl_wmg4ga_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_29ssj4_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_29ssj4`
    WHERE mysql_tbl_29ssj4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATE_COUNT INT DEFAULT 0;
    
    SELECT MAKEDATE(2024, 100);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MAKETIME(12, 30, 45);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT MICROSECOND(NOW(6));
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_ADD(202401, 1);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    SELECT PERIOD_DIFF(202402, 202401);
    SET DATE_COUNT = DATE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53)) - (0) + DATE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kps6m4_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_kps6m4` O
    JOIN `mysql_tbl_hdz98o` C ON mysql_tbl_kps6m4_CUSTOMER_ID = mysql_tbl_hdz98o_CUSTOMER_ID
    WHERE mysql_tbl_hdz98o_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_031_DATE_MAKE_2p04w3()) - (0) + (FLOOR(V_AVG_BASKET_SIZE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_mysql_tbl_p70ywz_z1bx3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_p70ywz`
    WHERE mysql_tbl_objmux_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-53)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_ORDERS_z1bx3w(1);