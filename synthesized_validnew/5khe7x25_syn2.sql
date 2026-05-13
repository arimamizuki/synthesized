/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4d2tqh` (
    `mysql_tbl_4d2tqh_campaign_id` INT,
    `mysql_tbl_4d2tqh_channel` INT,
    `mysql_tbl_4d2tqh_budget` INT
);

INSERT INTO `mysql_tbl_4d2tqh` (`mysql_tbl_4d2tqh_campaign_id`, `mysql_tbl_4d2tqh_channel`, `mysql_tbl_4d2tqh_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_07w9hk` (
    `mysql_tbl_07w9hk_order_id` INT,
    `mysql_tbl_07w9hk_customer_id` INT,
    `mysql_tbl_07w9hk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_07w9hk` (`mysql_tbl_07w9hk_order_id`, `mysql_tbl_07w9hk_customer_id`, `mysql_tbl_07w9hk_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s7n50` (
    `mysql_tbl_9s7n50_order_id` INT,
    `mysql_tbl_9s7n50_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9s7n50` (`mysql_tbl_9s7n50_order_id`, `mysql_tbl_9s7n50_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hau4g` (
    `mysql_tbl_5hau4g_product_id` INT,
    `mysql_tbl_5hau4g_category_id` INT,
    `mysql_tbl_5hau4g_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ven5x6` (
    `mysql_tbl_ven5x6_category_id` INT,
    `mysql_tbl_ven5x6_name` VARCHAR(50),
    `mysql_tbl_ven5x6_parent_category_id` INT
);

INSERT INTO `mysql_tbl_5hau4g` (`mysql_tbl_5hau4g_product_id`, `mysql_tbl_5hau4g_category_id`, `mysql_tbl_5hau4g_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ven5x6` (`mysql_tbl_ven5x6_category_id`, `mysql_tbl_ven5x6_name`, `mysql_tbl_ven5x6_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1yjjf3` (
    `mysql_tbl_1yjjf3_order_id` INT,
    `mysql_tbl_1yjjf3_customer_id` INT,
    `mysql_tbl_1yjjf3_order_date` DATE,
    `mysql_tbl_1yjjf3_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5i861m` (
    `mysql_tbl_5i861m_shipment_id` INT,
    `mysql_tbl_5i861m_order_id` INT,
    `mysql_tbl_5i861m_delivery_date` DATE
);

INSERT INTO `mysql_tbl_1yjjf3` (`mysql_tbl_1yjjf3_order_id`, `mysql_tbl_1yjjf3_customer_id`, `mysql_tbl_1yjjf3_order_date`, `mysql_tbl_1yjjf3_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_5i861m` (`mysql_tbl_5i861m_shipment_id`, `mysql_tbl_5i861m_order_id`, `mysql_tbl_5i861m_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tckbbf` (
    `mysql_tbl_tckbbf_product_id` INT,
    `mysql_tbl_tckbbf_category_id` INT,
    `mysql_tbl_tckbbf_price` DECIMAL(10,2),
    `mysql_tbl_tckbbf_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tckbbf` (`mysql_tbl_tckbbf_product_id`, `mysql_tbl_tckbbf_category_id`, `mysql_tbl_tckbbf_price`, `mysql_tbl_tckbbf_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nj4hb0` (
    `mysql_tbl_nj4hb0_customer_id` INT,
    `mysql_tbl_nj4hb0_registration_date` DATE,
    `mysql_tbl_nj4hb0_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wcvrf7` (
    `mysql_tbl_wcvrf7_order_id` INT,
    `mysql_tbl_wcvrf7_customer_id` INT,
    `mysql_tbl_wcvrf7_order_date` DATE,
    `mysql_tbl_wcvrf7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nj4hb0` (`mysql_tbl_nj4hb0_customer_id`, `mysql_tbl_nj4hb0_registration_date`, `mysql_tbl_nj4hb0_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wcvrf7` (`mysql_tbl_wcvrf7_order_id`, `mysql_tbl_wcvrf7_customer_id`, `mysql_tbl_wcvrf7_order_date`, `mysql_tbl_wcvrf7_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wilzyr` (
    `mysql_tbl_wilzyr_order_id` INT,
    `mysql_tbl_wilzyr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wilzyr` (`mysql_tbl_wilzyr_order_id`, `mysql_tbl_wilzyr_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ietnua` (
    `mysql_tbl_ietnua_country` INT
);

INSERT INTO `mysql_tbl_ietnua` (`mysql_tbl_ietnua_country`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fqh1m4` (
    `mysql_tbl_fqh1m4_budget` INT
);

INSERT INTO `mysql_tbl_fqh1m4` (`mysql_tbl_fqh1m4_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4p711p` (
    `mysql_tbl_4p711p_product_id` INT,
    `mysql_tbl_4p711p_category_id` INT,
    `mysql_tbl_4p711p_price` DECIMAL(10,2),
    `mysql_tbl_4p711p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fl3fht` (
    `mysql_tbl_fl3fht_order_id` INT,
    `mysql_tbl_fl3fht_product_id` INT,
    `mysql_tbl_fl3fht_quantity` INT
);

INSERT INTO `mysql_tbl_4p711p` (`mysql_tbl_4p711p_product_id`, `mysql_tbl_4p711p_category_id`, `mysql_tbl_4p711p_price`, `mysql_tbl_4p711p_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fl3fht` (`mysql_tbl_fl3fht_order_id`, `mysql_tbl_fl3fht_product_id`, `mysql_tbl_fl3fht_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0y9vr` (
    `mysql_tbl_t0y9vr_campaign_id` INT,
    `mysql_tbl_t0y9vr_channel` INT,
    `mysql_tbl_t0y9vr_budget` INT,
    `mysql_tbl_t0y9vr_start_date` DATE,
    `mysql_tbl_t0y9vr_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfx034` (
    `mysql_tbl_kfx034_conversion_id` INT,
    `mysql_tbl_kfx034_campaign_id` INT,
    `mysql_tbl_kfx034_conversion_value` INT
);

INSERT INTO `mysql_tbl_t0y9vr` (`mysql_tbl_t0y9vr_campaign_id`, `mysql_tbl_t0y9vr_channel`, `mysql_tbl_t0y9vr_budget`, `mysql_tbl_t0y9vr_start_date`, `mysql_tbl_t0y9vr_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kfx034` (`mysql_tbl_kfx034_conversion_id`, `mysql_tbl_kfx034_campaign_id`, `mysql_tbl_kfx034_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g9tzxz` (
    `mysql_tbl_g9tzxz_customer_id` INT,
    `mysql_tbl_g9tzxz_country` INT,
    `mysql_tbl_g9tzxz_registration_date` DATE
);

INSERT INTO `mysql_tbl_g9tzxz` (`mysql_tbl_g9tzxz_customer_id`, `mysql_tbl_g9tzxz_country`, `mysql_tbl_g9tzxz_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zgyfad` (
    `mysql_tbl_zgyfad_customer_id` INT,
    `mysql_tbl_zgyfad_country` INT
);

INSERT INTO `mysql_tbl_zgyfad` (`mysql_tbl_zgyfad_customer_id`, `mysql_tbl_zgyfad_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61oz5r` (
    `mysql_tbl_61oz5r_supplier_id` INT
);

INSERT INTO `mysql_tbl_61oz5r` (`mysql_tbl_61oz5r_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sctvqv` (
    `mysql_tbl_sctvqv_emp_id` INT,
    `mysql_tbl_sctvqv_salary` INT,
    `mysql_tbl_sctvqv_hire_date` DATE,
    `mysql_tbl_sctvqv_department_id` INT
);

INSERT INTO `mysql_tbl_sctvqv` (`mysql_tbl_sctvqv_emp_id`, `mysql_tbl_sctvqv_salary`, `mysql_tbl_sctvqv_hire_date`, `mysql_tbl_sctvqv_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yi5iw8` (
    `mysql_tbl_yi5iw8_campaign_id` INT,
    `mysql_tbl_yi5iw8_budget` INT
);

INSERT INTO `mysql_tbl_yi5iw8` (`mysql_tbl_yi5iw8_campaign_id`, `mysql_tbl_yi5iw8_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1c3na` (
    `mysql_tbl_h1c3na_product_id` INT,
    `mysql_tbl_h1c3na_supplier_id` INT,
    `mysql_tbl_h1c3na_category_id` INT
);

INSERT INTO `mysql_tbl_h1c3na` (`mysql_tbl_h1c3na_product_id`, `mysql_tbl_h1c3na_supplier_id`, `mysql_tbl_h1c3na_category_id`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_07w9hk_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_07w9hk`
    WHERE mysql_tbl_07w9hk_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9s7n50_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_9s7n50`
    WHERE mysql_tbl_9s7n50_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_ucroih` SET PRIORITY = 'HIGH' WHERE STATUS = 'ACTIVE' ORDER BY CREATED_AT DESC LIMIT 10;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_qskcnw` SET PROCESSED = 1 WHERE PROCESSED = 0 LIMIT 100;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_tckbbf` P ON OI.PRODUCT_ID = mysql_tbl_tckbbf_PRODUCT_ID
    WHERE mysql_tbl_tckbbf_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wilzyr_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_wilzyr`
    WHERE mysql_tbl_wilzyr_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_sctvqv_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_sctvqv`
    WHERE mysql_tbl_sctvqv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_h1c3na_SUPPLIER_ID, mysql_tbl_h1c3na_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_h1c3na`
    WHERE mysql_tbl_h1c3na_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yi5iw8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_yi5iw8`
    WHERE mysql_tbl_yi5iw8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_61oz5r`
    WHERE mysql_tbl_61oz5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_j73ovc`
    WHERE mysql_tbl_61oz5r_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wcvrf7`
        WHERE mysql_tbl_wcvrf7_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wcvrf7_ORDER_DATE), MONTH(mysql_tbl_wcvrf7_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76);
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98);
    ELSE
        SET V_PATTERN_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (0) + (FLOOR(V_PATTERN_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_j73ovc_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_5hau4g`
    WHERE mysql_tbl_5hau4g_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5hau4g_PRICE), 0)
    INTO V_TOP_mysql_tbl_j73ovc_VALUE
    FROM (
        SELECT mysql_tbl_5hau4g_PRICE FROM `mysql_tbl_5hau4g`
        WHERE mysql_tbl_5hau4g_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_5hau4g_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(5)) - (((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + 0)) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);

    RETURN ((MYSQL_FUNC_FUNC_147_UPDATE_LIMIT_s4fz08()) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'mysql_tbl_ucroih', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'mysql_tbl_ucroih');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_g9tzxz_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_g9tzxz` C
    LEFT JOIN `mysql_tbl_qskcnw` O ON mysql_tbl_g9tzxz_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_g9tzxz_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fqh1m4_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_fqh1m4`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t0y9vr_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_t0y9vr`
    WHERE mysql_tbl_t0y9vr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kfx034_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kfx034`
    WHERE mysql_tbl_kfx034_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_zgyfad` C ON S.CUSTOMER_ID = mysql_tbl_zgyfad_CUSTOMER_ID
    WHERE mysql_tbl_zgyfad_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4p711p_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4p711p`
    WHERE mysql_tbl_4p711p_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_fl3fht_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_fl3fht`
    WHERE mysql_tbl_fl3fht_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_fl3fht_ORDER_ID IN (SELECT mysql_tbl_fl3fht_ORDER_ID FROM `mysql_tbl_qskcnw` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ietnua`
    WHERE mysql_tbl_ietnua_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(58)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-10)) - (0) + 0)) + 0);
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        SET V_SUM = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-95);
        SET V_INDEX = MYSQL_FUNC_CALCULATE_BUDGET_VALUE_3qynwt(41);
    END WHILE CALC_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5i861m_DELIVERY_DATE, CURDATE()), mysql_tbl_1yjjf3_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5i861m`
    WHERE mysql_tbl_5i861m_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_4d2tqh_CHANNEL, COALESCE(mysql_tbl_4d2tqh_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_4d2tqh`
    WHERE mysql_tbl_4d2tqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ae1ajy`
    WHERE mysql_tbl_4d2tqh_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(54)) - (((MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj()) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-53)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(86)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)))));
        WHEN 'SOCIAL' THEN RETURN FLOOR((V_REVENUE * 150) / V_BUDGET);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_REVENUE / V_BUDGET)));
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);