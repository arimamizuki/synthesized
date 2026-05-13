/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_s8re34` (
    `mysql_tbl_s8re34_product_id` INT,
    `mysql_tbl_s8re34_price` DECIMAL(10,2),
    `mysql_tbl_s8re34_stock_quantity` INT
);

INSERT INTO `mysql_tbl_s8re34` (`mysql_tbl_s8re34_product_id`, `mysql_tbl_s8re34_price`, `mysql_tbl_s8re34_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edykfe` (
    `mysql_tbl_edykfe_customer_id` INT,
    `mysql_tbl_edykfe_country` INT
);

INSERT INTO `mysql_tbl_edykfe` (`mysql_tbl_edykfe_customer_id`, `mysql_tbl_edykfe_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu2r6f` (
    `mysql_tbl_gu2r6f_campaign_id` INT,
    `mysql_tbl_gu2r6f_status` VARCHAR(50),
    `mysql_tbl_gu2r6f_budget` INT,
    `mysql_tbl_gu2r6f_channel` INT
);

INSERT INTO `mysql_tbl_gu2r6f` (`mysql_tbl_gu2r6f_campaign_id`, `mysql_tbl_gu2r6f_status`, `mysql_tbl_gu2r6f_budget`, `mysql_tbl_gu2r6f_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0shcp` (
    `mysql_tbl_s0shcp_department_id` INT
);

INSERT INTO `mysql_tbl_s0shcp` (`mysql_tbl_s0shcp_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1drep` (
    `mysql_tbl_s1drep_student_id` INT,
    `mysql_tbl_s1drep_name` VARCHAR(50),
    `mysql_tbl_s1drep_gpa` INT,
    `mysql_tbl_s1drep_major_id` INT,
    `mysql_tbl_s1drep_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l3t4cf` (
    `mysql_tbl_l3t4cf_major_id` INT,
    `mysql_tbl_l3t4cf_name` VARCHAR(50),
    `mysql_tbl_l3t4cf_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0emce` (
    `mysql_tbl_m0emce_department_id` INT,
    `mysql_tbl_m0emce_name` VARCHAR(50),
    `mysql_tbl_m0emce_budget` INT
);

INSERT INTO `mysql_tbl_s1drep` (`mysql_tbl_s1drep_student_id`, `mysql_tbl_s1drep_name`, `mysql_tbl_s1drep_gpa`, `mysql_tbl_s1drep_major_id`, `mysql_tbl_s1drep_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_l3t4cf` (`mysql_tbl_l3t4cf_major_id`, `mysql_tbl_l3t4cf_name`, `mysql_tbl_l3t4cf_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_m0emce` (`mysql_tbl_m0emce_department_id`, `mysql_tbl_m0emce_name`, `mysql_tbl_m0emce_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pq02w` (
    `mysql_tbl_8pq02w_emp_id` INT,
    `mysql_tbl_8pq02w_department_id` INT
);

INSERT INTO `mysql_tbl_8pq02w` (`mysql_tbl_8pq02w_emp_id`, `mysql_tbl_8pq02w_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s69k5j` (
    `mysql_tbl_s69k5j_order_id` INT,
    `mysql_tbl_s69k5j_customer_id` INT,
    `mysql_tbl_s69k5j_order_date` DATE,
    `mysql_tbl_s69k5j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ailcj` (
    `mysql_tbl_5ailcj_shipment_id` INT,
    `mysql_tbl_5ailcj_order_id` INT,
    `mysql_tbl_5ailcj_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5ailcj_delivery_date` DATE
);

INSERT INTO `mysql_tbl_s69k5j` (`mysql_tbl_s69k5j_order_id`, `mysql_tbl_s69k5j_customer_id`, `mysql_tbl_s69k5j_order_date`, `mysql_tbl_s69k5j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5ailcj` (`mysql_tbl_5ailcj_shipment_id`, `mysql_tbl_5ailcj_order_id`, `mysql_tbl_5ailcj_shipping_cost`, `mysql_tbl_5ailcj_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82wqwy` (
    `mysql_tbl_82wqwy_supplier_id` INT,
    `mysql_tbl_82wqwy_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_82wqwy_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_82wqwy` (`mysql_tbl_82wqwy_supplier_id`, `mysql_tbl_82wqwy_supplier_rating`, `mysql_tbl_82wqwy_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kkchr` (
    `mysql_tbl_1kkchr_customer_id` INT,
    `mysql_tbl_1kkchr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1kkchr` (`mysql_tbl_1kkchr_customer_id`, `mysql_tbl_1kkchr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5cyra` (
    `mysql_tbl_d5cyra_product_id` INT,
    `mysql_tbl_d5cyra_category_id` INT,
    `mysql_tbl_d5cyra_price` DECIMAL(10,2),
    `mysql_tbl_d5cyra_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6b9hjo` (
    `mysql_tbl_6b9hjo_order_id` INT,
    `mysql_tbl_6b9hjo_product_id` INT,
    `mysql_tbl_6b9hjo_quantity` INT
);

INSERT INTO `mysql_tbl_d5cyra` (`mysql_tbl_d5cyra_product_id`, `mysql_tbl_d5cyra_category_id`, `mysql_tbl_d5cyra_price`, `mysql_tbl_d5cyra_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_6b9hjo` (`mysql_tbl_6b9hjo_order_id`, `mysql_tbl_6b9hjo_product_id`, `mysql_tbl_6b9hjo_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3e60` (
    `mysql_tbl_0n3e60_campaign_id` INT,
    `mysql_tbl_0n3e60_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0n3e60` (`mysql_tbl_0n3e60_campaign_id`, `mysql_tbl_0n3e60_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jt2u23` (
    `mysql_tbl_jt2u23_campaign_id` INT,
    `mysql_tbl_jt2u23_status` VARCHAR(50),
    `mysql_tbl_jt2u23_budget` INT
);

INSERT INTO `mysql_tbl_jt2u23` (`mysql_tbl_jt2u23_campaign_id`, `mysql_tbl_jt2u23_status`, `mysql_tbl_jt2u23_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aeuoma` (
    `mysql_tbl_aeuoma_product_id` INT,
    `mysql_tbl_aeuoma_category_id` INT,
    `mysql_tbl_aeuoma_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh23jo` (
    `mysql_tbl_oh23jo_category_id` INT,
    `mysql_tbl_oh23jo_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_aeuoma` (`mysql_tbl_aeuoma_product_id`, `mysql_tbl_aeuoma_category_id`, `mysql_tbl_aeuoma_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oh23jo` (`mysql_tbl_oh23jo_category_id`, `mysql_tbl_oh23jo_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ut6myy` (
    `mysql_tbl_ut6myy_salary` INT
);

INSERT INTO `mysql_tbl_ut6myy` (`mysql_tbl_ut6myy_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tg1w2` (
    `mysql_tbl_1tg1w2_order_id` INT,
    `mysql_tbl_1tg1w2_customer_id` INT,
    `mysql_tbl_1tg1w2_order_date` DATE,
    `mysql_tbl_1tg1w2_total_amount` DECIMAL(10,2),
    `mysql_tbl_1tg1w2_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1w06jq` (
    `mysql_tbl_1w06jq_refund_id` INT,
    `mysql_tbl_1w06jq_order_id` INT,
    `mysql_tbl_1w06jq_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1tg1w2` (`mysql_tbl_1tg1w2_order_id`, `mysql_tbl_1tg1w2_customer_id`, `mysql_tbl_1tg1w2_order_date`, `mysql_tbl_1tg1w2_total_amount`, `mysql_tbl_1tg1w2_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1w06jq` (`mysql_tbl_1w06jq_refund_id`, `mysql_tbl_1w06jq_order_id`, `mysql_tbl_1w06jq_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lw3x1r` (
    `mysql_tbl_lw3x1r_product_id` INT,
    `mysql_tbl_lw3x1r_supplier_id` INT,
    `mysql_tbl_lw3x1r_price` DECIMAL(10,2),
    `mysql_tbl_lw3x1r_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lw3x1r` (`mysql_tbl_lw3x1r_product_id`, `mysql_tbl_lw3x1r_supplier_id`, `mysql_tbl_lw3x1r_price`, `mysql_tbl_lw3x1r_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lwgdq1` (
    `mysql_tbl_lwgdq1_emp_id` INT,
    `mysql_tbl_lwgdq1_department_id` INT,
    `mysql_tbl_lwgdq1_salary` INT,
    `mysql_tbl_lwgdq1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dnq9gw` (
    `mysql_tbl_dnq9gw_department_id` INT,
    `mysql_tbl_dnq9gw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lwgdq1` (`mysql_tbl_lwgdq1_emp_id`, `mysql_tbl_lwgdq1_department_id`, `mysql_tbl_lwgdq1_salary`, `mysql_tbl_lwgdq1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dnq9gw` (`mysql_tbl_dnq9gw_department_id`, `mysql_tbl_dnq9gw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_995hxa` (
    `mysql_tbl_995hxa_order_id` INT,
    `mysql_tbl_995hxa_customer_id` INT,
    `mysql_tbl_995hxa_order_date` DATE,
    `mysql_tbl_995hxa_total_amount` DECIMAL(10,2),
    `mysql_tbl_995hxa_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9tpbtx` (
    `mysql_tbl_9tpbtx_shipment_id` INT,
    `mysql_tbl_9tpbtx_order_id` INT,
    `mysql_tbl_9tpbtx_carrier` INT,
    `mysql_tbl_9tpbtx_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_995hxa` (`mysql_tbl_995hxa_order_id`, `mysql_tbl_995hxa_customer_id`, `mysql_tbl_995hxa_order_date`, `mysql_tbl_995hxa_total_amount`, `mysql_tbl_995hxa_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_9tpbtx` (`mysql_tbl_9tpbtx_shipment_id`, `mysql_tbl_9tpbtx_order_id`, `mysql_tbl_9tpbtx_carrier`, `mysql_tbl_9tpbtx_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylnjzp` (
    `mysql_tbl_ylnjzp_customer_id` INT,
    `mysql_tbl_ylnjzp_registration_date` DATE,
    `mysql_tbl_ylnjzp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hj09dg` (
    `mysql_tbl_hj09dg_order_id` INT,
    `mysql_tbl_hj09dg_customer_id` INT,
    `mysql_tbl_hj09dg_order_date` DATE,
    `mysql_tbl_hj09dg_total_amount` DECIMAL(10,2),
    `mysql_tbl_hj09dg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ylnjzp` (`mysql_tbl_ylnjzp_customer_id`, `mysql_tbl_ylnjzp_registration_date`, `mysql_tbl_ylnjzp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hj09dg` (`mysql_tbl_hj09dg_order_id`, `mysql_tbl_hj09dg_customer_id`, `mysql_tbl_hj09dg_order_date`, `mysql_tbl_hj09dg_total_amount`, `mysql_tbl_hj09dg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ss1rl` (
    `mysql_tbl_1ss1rl_emp_id` INT,
    `mysql_tbl_1ss1rl_department_id` INT
);

INSERT INTO `mysql_tbl_1ss1rl` (`mysql_tbl_1ss1rl_emp_id`, `mysql_tbl_1ss1rl_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p0ewib` (
    `mysql_tbl_p0ewib_order_id` INT,
    `mysql_tbl_p0ewib_customer_id` INT,
    `mysql_tbl_p0ewib_order_date` DATE,
    `mysql_tbl_p0ewib_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2805bq` (
    `mysql_tbl_2805bq_order_id` INT,
    `mysql_tbl_2805bq_product_id` INT,
    `mysql_tbl_2805bq_quantity` INT,
    `mysql_tbl_2805bq_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p0ewib` (`mysql_tbl_p0ewib_order_id`, `mysql_tbl_p0ewib_customer_id`, `mysql_tbl_p0ewib_order_date`, `mysql_tbl_p0ewib_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_2805bq` (`mysql_tbl_2805bq_order_id`, `mysql_tbl_2805bq_product_id`, `mysql_tbl_2805bq_quantity`, `mysql_tbl_2805bq_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lwgdq1_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lwgdq1`
    WHERE mysql_tbl_lwgdq1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DEPT_COUNT
    FROM `mysql_tbl_1ss1rl`
    WHERE mysql_tbl_1ss1rl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_COUNT
    FROM `mysql_tbl_1ss1rl`;

    IF V_TOTAL_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DEPT_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_2805bq_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_2805bq`
    WHERE mysql_tbl_2805bq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_2805bq` OI
    JOIN PRODUCTS P ON mysql_tbl_2805bq_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_2805bq_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_2805bq_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (V_TOTAL_QUANTITY * 5) + (V_HIGH_VALUE_ITEM_COUNT * 15);

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE JSON_COUNT INT DEFAULT 0;
    
    SELECT JSON_TYPE('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_VALID('{"A": 1}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_KEYS('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_LENGTH('{"A": 1, "B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    SELECT JSON_MERGE('{"A": 1}', '{"B": 2}');
    SET JSON_COUNT = JSON_COUNT + 1;
    
    RETURN JSON_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_COUNTRY_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ylnjzp_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ylnjzp`
    WHERE mysql_tbl_ylnjzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_TOTAL_ORDERS
    FROM `mysql_tbl_hj09dg` O
    JOIN `mysql_tbl_ylnjzp` C ON mysql_tbl_hj09dg_CUSTOMER_ID = mysql_tbl_ylnjzp_CUSTOMER_ID
    WHERE mysql_tbl_ylnjzp_COUNTRY = V_CUSTOMER_COUNTRY;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_hj09dg`
    WHERE mysql_tbl_hj09dg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_COUNTRY_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_CONCENTRATION_SCORE_qdkbxy(-34)) - (((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(25)) - (0) + 0)) + 0);
    END IF;

    SET V_MARKET_SHARE = MYSQL_FUNC_FUNC_022_JSON_TYPE_k3ugl4();

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lw3x1r_PRICE, 0), COALESCE(mysql_tbl_lw3x1r_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_lw3x1r`
    WHERE mysql_tbl_lw3x1r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_995hxa_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_995hxa`
    WHERE mysql_tbl_995hxa_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_9tpbtx_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_9tpbtx`
    WHERE mysql_tbl_9tpbtx_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(-82)) - (((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_SHARE_ch3kkb(88)) - (0) + 0)) + 0))
    INTO V_REVENUE
    FROM `mysql_tbl_69yaex`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1w06jq_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_1w06jq`
    WHERE mysql_tbl_1w06jq_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(2);

    RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (0) + V_PROFIT_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAY_hh4qzb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAY_hh4qzb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ut6myy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ut6myy`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_jt2u23_STATUS, COALESCE(mysql_tbl_jt2u23_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jt2u23`
    WHERE mysql_tbl_jt2u23_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_aeuoma_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_aeuoma`
    WHERE mysql_tbl_aeuoma_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(17)) - (0) + 0);
  ELSEIF AGE < 30 THEN RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(90)) - (0) + 10));
  ELSEIF AGE < 50 THEN RETURN ((MYSQL_FUNC_CALCULATE_PAY_hh4qzb(55)) - (0) + 20);
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8re34_PRICE, 0), COALESCE(mysql_tbl_s8re34_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_s8re34`
    WHERE mysql_tbl_s8re34_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_DISCOUNT_rxl9cd(40)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82wqwy_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_82wqwy_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_82wqwy`
    WHERE mysql_tbl_82wqwy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_edykfe`
    WHERE mysql_tbl_edykfe_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_gu2r6f_STATUS, COALESCE(mysql_tbl_gu2r6f_BUDGET, 0), mysql_tbl_gu2r6f_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_gu2r6f` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_gu2r6f_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_gu2r6f_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_gu2r6f_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_s0shcp`
    WHERE mysql_tbl_s0shcp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-51, -36)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_8pq02w`
    WHERE mysql_tbl_8pq02w_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_0n3e60_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_0n3e60`
    WHERE mysql_tbl_0n3e60_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAR_COUNT INT DEFAULT 0;
    DECLARE VAR1 INT;
    DECLARE VAR2 VARCHAR(100);
    
    SET @VAR1 = 100;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT @VAR1 INTO VAR1;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_j347u4`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT UPPER(NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_zzkdq1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    SELECT LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_zzkdq1`;
    SET VAR_COUNT = VAR_COUNT + 1;
    
    RETURN VAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d5cyra_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_d5cyra`
    WHERE mysql_tbl_d5cyra_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6b9hjo_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_6b9hjo`
    WHERE mysql_tbl_6b9hjo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1kkchr`
    WHERE mysql_tbl_1kkchr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_1kkchr_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(76)) - (0) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_007_VARIABLE_OPS_tdf78n();
        SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVE_SUBSCRIPTION_COUNT_r0rxm7(-62);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s69k5j_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_s69k5j`
    WHERE mysql_tbl_s69k5j_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5ailcj_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_5ailcj`
    WHERE mysql_tbl_5ailcj_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s1drep_GPA, 0.00), mysql_tbl_s1drep_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_s1drep`
    WHERE mysql_tbl_s1drep_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_l3t4cf_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_l3t4cf`
    WHERE mysql_tbl_l3t4cf_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_s1drep_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_s1drep` S
    JOIN `mysql_tbl_l3t4cf` M ON mysql_tbl_s1drep_MAJOR_ID = mysql_tbl_l3t4cf_MAJOR_ID
    WHERE mysql_tbl_l3t4cf_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4));
    ELSE
        SET V_CONTRIBUTION_SCORE = (MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(87));
    END IF;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(76, -13)) - (0) + (FLOOR(V_CONTRIBUTION_SCORE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(78);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10);
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(86);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-41);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_BINARY_STR AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(1);