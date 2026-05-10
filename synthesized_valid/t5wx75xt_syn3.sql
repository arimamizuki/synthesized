/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gs31qi` (
    `mysql_tbl_gs31qi_meter_id` INT,
    `mysql_tbl_gs31qi_customer_id` INT,
    `mysql_tbl_gs31qi_meter_reading` INT,
    `mysql_tbl_gs31qi_reading_date` DATE,
    `mysql_tbl_gs31qi_consumptimysql_tbl_wqdjps_kwh INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6i4bom` (
    `mysql_tbl_6i4bom_tariff_id` INT,
    `mysql_tbl_6i4bom_tier_name` VARCHAR(50),
    `mysql_tbl_6i4bom_min_kwh` INT,
    `mysql_tbl_6i4bom_max_kwh` INT,
    `mysql_tbl_6i4bom_rate_per_kwh` INT
);

INSERT INTO `mysql_tbl_gs31qi` (`mysql_tbl_gs31qi_meter_id`, `mysql_tbl_gs31qi_customer_id`, `mysql_tbl_gs31qi_meter_reading`, `mysql_tbl_gs31qi_reading_date`, `mysql_tbl_gs31qi_consumptimysql_tbl_wqdjps_kwh) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_6i4bom` (`mysql_tbl_6i4bom_tariff_id`, `mysql_tbl_6i4bom_tier_name`, `mysql_tbl_6i4bom_min_kwh`, `mysql_tbl_6i4bom_max_kwh`, `mysql_tbl_6i4bom_rate_per_kwh`) VALUES (1, '2024-01-01', 1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k4u0jr` (
    `mysql_tbl_k4u0jr_restaurant_id` INT,
    `mysql_tbl_k4u0jr_cuisine_type` VARCHAR(50),
    `mysql_tbl_k4u0jr_average_price` DECIMAL(10,2),
    `mysql_tbl_k4u0jr_rating` DECIMAL(3,1),
    `mysql_tbl_k4u0jr_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aojqoe` (
    `mysql_tbl_aojqoe_order_id` INT,
    `mysql_tbl_aojqoe_restaurant_id` INT,
    `mysql_tbl_aojqoe_customer_id` INT,
    `mysql_tbl_aojqoe_order_total` DECIMAL(10,2),
    `mysql_tbl_aojqoe_delivery_distance` INT
);

INSERT INTO `mysql_tbl_k4u0jr` (`mysql_tbl_k4u0jr_restaurant_id`, `mysql_tbl_k4u0jr_cuisine_type`, `mysql_tbl_k4u0jr_average_price`, `mysql_tbl_k4u0jr_rating`, `mysql_tbl_k4u0jr_delivery_radius_miles`) VALUES (1, 'mysql_tbl_nsk2cp', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_aojqoe` (`mysql_tbl_aojqoe_order_id`, `mysql_tbl_aojqoe_restaurant_id`, `mysql_tbl_aojqoe_customer_id`, `mysql_tbl_aojqoe_order_total`, `mysql_tbl_aojqoe_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sb8ukj` (
    `mysql_tbl_sb8ukj_supplier_id` INT,
    `mysql_tbl_sb8ukj_country` INT,
    `mysql_tbl_sb8ukj_quality_certified` INT,
    `mysql_tbl_sb8ukj_mysql_tbl_wqdjps_time_delivery_rate DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmrdo5` (
    `mysql_tbl_pmrdo5_product_id` INT,
    `mysql_tbl_pmrdo5_supplier_id` INT,
    `mysql_tbl_pmrdo5_unit_cost` DECIMAL(10,2),
    `mysql_tbl_pmrdo5_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4axgxw` (
    `mysql_tbl_4axgxw_po_id` INT,
    `mysql_tbl_4axgxw_supplier_id` INT,
    `mysql_tbl_4axgxw_product_id` INT,
    `mysql_tbl_4axgxw_quantity` INT,
    `mysql_tbl_4axgxw_order_date` DATE,
    `mysql_tbl_4axgxw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_sb8ukj` (`mysql_tbl_sb8ukj_supplier_id`, `mysql_tbl_sb8ukj_country`, `mysql_tbl_sb8ukj_quality_certified`, `mysql_tbl_sb8ukj_mysql_tbl_wqdjps_time_delivery_rate) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_pmrdo5` (`mysql_tbl_pmrdo5_product_id`, `mysql_tbl_pmrdo5_supplier_id`, `mysql_tbl_pmrdo5_unit_cost`, `mysql_tbl_pmrdo5_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4axgxw` (`mysql_tbl_4axgxw_po_id`, `mysql_tbl_4axgxw_supplier_id`, `mysql_tbl_4axgxw_product_id`, `mysql_tbl_4axgxw_quantity`, `mysql_tbl_4axgxw_order_date`, `mysql_tbl_4axgxw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkazgk` (
    `mysql_tbl_mkazgk_customer_id` INT,
    `mysql_tbl_mkazgk_order_date` DATE,
    `mysql_tbl_mkazgk_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkazgk` (`mysql_tbl_mkazgk_customer_id`, `mysql_tbl_mkazgk_order_date`, `mysql_tbl_mkazgk_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eae4nc` (
    `mysql_tbl_eae4nc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eae4nc` (`mysql_tbl_eae4nc_status`) VALUES ('mysql_tbl_nsk2cp');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ej2dg0` (
    `mysql_tbl_ej2dg0_order_id` INT,
    `mysql_tbl_ej2dg0_customer_id` INT,
    `mysql_tbl_ej2dg0_order_date` DATE,
    `mysql_tbl_ej2dg0_total_amount` DECIMAL(10,2),
    `mysql_tbl_ej2dg0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjurhd` (
    `mysql_tbl_pjurhd_customer_id` INT,
    `mysql_tbl_pjurhd_tier_level` INT
);

INSERT INTO `mysql_tbl_ej2dg0` (`mysql_tbl_ej2dg0_order_id`, `mysql_tbl_ej2dg0_customer_id`, `mysql_tbl_ej2dg0_order_date`, `mysql_tbl_ej2dg0_total_amount`, `mysql_tbl_ej2dg0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nsk2cp');

INSERT INTO `mysql_tbl_pjurhd` (`mysql_tbl_pjurhd_customer_id`, `mysql_tbl_pjurhd_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mb5xwa` (
    `mysql_tbl_mb5xwa_supplier_id` INT,
    `mysql_tbl_mb5xwa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_mb5xwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_mb5xwa` (`mysql_tbl_mb5xwa_supplier_id`, `mysql_tbl_mb5xwa_supplier_rating`, `mysql_tbl_mb5xwa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x5libp` (
    `mysql_tbl_x5libp_order_id` INT,
    `mysql_tbl_x5libp_customer_id` INT,
    `mysql_tbl_x5libp_order_date` DATE,
    `mysql_tbl_x5libp_total_amount` DECIMAL(10,2),
    `mysql_tbl_x5libp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qw8vs` (
    `mysql_tbl_0qw8vs_order_id` INT,
    `mysql_tbl_0qw8vs_product_id` INT,
    `mysql_tbl_0qw8vs_quantity` INT,
    `mysql_tbl_0qw8vs_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x5libp` (`mysql_tbl_x5libp_order_id`, `mysql_tbl_x5libp_customer_id`, `mysql_tbl_x5libp_order_date`, `mysql_tbl_x5libp_total_amount`, `mysql_tbl_x5libp_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nsk2cp');

INSERT INTO `mysql_tbl_0qw8vs` (`mysql_tbl_0qw8vs_order_id`, `mysql_tbl_0qw8vs_product_id`, `mysql_tbl_0qw8vs_quantity`, `mysql_tbl_0qw8vs_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yub0i8` (
    `mysql_tbl_yub0i8_order_id` INT,
    `mysql_tbl_yub0i8_customer_id` INT,
    `mysql_tbl_yub0i8_order_date` DATE,
    `mysql_tbl_yub0i8_total_amount` DECIMAL(10,2),
    `mysql_tbl_yub0i8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6aqvm8` (
    `mysql_tbl_6aqvm8_refund_id` INT,
    `mysql_tbl_6aqvm8_order_id` INT,
    `mysql_tbl_6aqvm8_refund_amount` DECIMAL(10,2),
    `mysql_tbl_6aqvm8_reason` INT
);

INSERT INTO `mysql_tbl_yub0i8` (`mysql_tbl_yub0i8_order_id`, `mysql_tbl_yub0i8_customer_id`, `mysql_tbl_yub0i8_order_date`, `mysql_tbl_yub0i8_total_amount`, `mysql_tbl_yub0i8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_nsk2cp');

INSERT INTO `mysql_tbl_6aqvm8` (`mysql_tbl_6aqvm8_refund_id`, `mysql_tbl_6aqvm8_order_id`, `mysql_tbl_6aqvm8_refund_amount`, `mysql_tbl_6aqvm8_reason`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmaffa` (
    `mysql_tbl_tmaffa_product_id` INT,
    `mysql_tbl_tmaffa_category_id` INT,
    `mysql_tbl_tmaffa_price` DECIMAL(10,2),
    `mysql_tbl_tmaffa_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8y543l` (
    `mysql_tbl_8y543l_order_id` INT,
    `mysql_tbl_8y543l_product_id` INT,
    `mysql_tbl_8y543l_quantity` INT
);

INSERT INTO `mysql_tbl_tmaffa` (`mysql_tbl_tmaffa_product_id`, `mysql_tbl_tmaffa_category_id`, `mysql_tbl_tmaffa_price`, `mysql_tbl_tmaffa_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8y543l` (`mysql_tbl_8y543l_order_id`, `mysql_tbl_8y543l_product_id`, `mysql_tbl_8y543l_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ti56zh` (
    `mysql_tbl_ti56zh_customer_id` INT
);

INSERT INTO `mysql_tbl_ti56zh` (`mysql_tbl_ti56zh_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi6b10` (
    `mysql_tbl_mi6b10_emp_id` INT,
    `mysql_tbl_mi6b10_manager_id` INT,
    `mysql_tbl_mi6b10_department_id` INT
);

INSERT INTO `mysql_tbl_mi6b10` (`mysql_tbl_mi6b10_emp_id`, `mysql_tbl_mi6b10_manager_id`, `mysql_tbl_mi6b10_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2behxu` (
    `mysql_tbl_2behxu_customer_id` INT,
    `mysql_tbl_2behxu_registratimysql_tbl_wqdjps_date DATE,
    `mysql_tbl_2behxu_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4wyiu` (
    `mysql_tbl_q4wyiu_order_id` INT,
    `mysql_tbl_q4wyiu_customer_id` INT,
    `mysql_tbl_q4wyiu_order_date` DATE,
    `mysql_tbl_q4wyiu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2behxu` (`mysql_tbl_2behxu_customer_id`, `mysql_tbl_2behxu_registratimysql_tbl_wqdjps_date, `mysql_tbl_2behxu_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_q4wyiu` (`mysql_tbl_q4wyiu_order_id`, `mysql_tbl_q4wyiu_customer_id`, `mysql_tbl_q4wyiu_order_date`, `mysql_tbl_q4wyiu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo4oyo` (
    `mysql_tbl_oo4oyo_supplier_id` INT,
    `mysql_tbl_oo4oyo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oo4oyo` (`mysql_tbl_oo4oyo_supplier_id`, `mysql_tbl_oo4oyo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xr5obc` (
    `mysql_tbl_xr5obc_category_id` INT,
    `mysql_tbl_xr5obc_price` DECIMAL(10,2),
    `mysql_tbl_xr5obc_stock_quantity` INT
);

INSERT INTO `mysql_tbl_xr5obc` (`mysql_tbl_xr5obc_category_id`, `mysql_tbl_xr5obc_price`, `mysql_tbl_xr5obc_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8r6wnj` (
    `mysql_tbl_8r6wnj_emp_id` INT,
    `mysql_tbl_8r6wnj_department_id` INT,
    `mysql_tbl_8r6wnj_salary` INT
);

INSERT INTO `mysql_tbl_8r6wnj` (`mysql_tbl_8r6wnj_emp_id`, `mysql_tbl_8r6wnj_department_id`, `mysql_tbl_8r6wnj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d19bkf` (
    `mysql_tbl_d19bkf_country` INT
);

INSERT INTO `mysql_tbl_d19bkf` (`mysql_tbl_d19bkf_country`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k4u0jr_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_k4u0jr_RATING, 3.0), COALESCE(mysql_tbl_k4u0jr_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_k4u0jr`
    WHERE mysql_tbl_k4u0jr_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_COMPATIBILITY_SCORE = (V_RESTAURANT_RATING * 20) - (V_AVG_PRICE / 5) + ((V_DELIVERY_RADIUS - ORDER_DISTANCE_PARAM) * 5);

    RETURN GREATEST(V_COMPATIBILITY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_mysql_tbl_wqdjps_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sb8ukj_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_sb8ukj_mysql_tbl_wqdjps_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_mysql_tbl_wqdjps_TIME_RATE
    FROM `mysql_tbl_sb8ukj`
    WHERE mysql_tbl_sb8ukj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_4axgxw`
    WHERE mysql_tbl_4axgxw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_mysql_tbl_wqdjps_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 999;
    DECLARE V_ORDER_FREQUENCY DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_CHURN_RISK INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), MAX(mysql_tbl_q4wyiu_ORDER_DATE))
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_q4wyiu`
    WHERE mysql_tbl_q4wyiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*) / GREATEST(DATEDIFF(CURDATE(), MIN(mysql_tbl_q4wyiu_ORDER_DATE)) / 30, 1)
    INTO V_ORDER_FREQUENCY
    FROM `mysql_tbl_q4wyiu`
    WHERE mysql_tbl_q4wyiu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_CHURN_RISK = LEAST(V_DAYS_SINCE_LAST_ORDER / 7 * 10, 100) - (V_ORDER_FREQUENCY * 15);

    RETURN GREATEST(V_CHURN_RISK, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_mkazgk_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_mkazgk`
    WHERE mysql_tbl_mkazgk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_SCORE_dk6trh(-68)) - (0) + (FLOOR(V_LTV)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_eae4nc_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_eae4nc`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(P_START_NUM INT, P_END_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;

    IF P_START_NUM > P_END_NUM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT = P_START_NUM;

    OUTER_LOOP: WHILE V_CURRENT <= P_END_NUM DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mb5xwa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_mb5xwa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_mb5xwa`
    WHERE mysql_tbl_mb5xwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 15) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_btwt9l`
    WHERE mysql_tbl_ti56zh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_mi6b10_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_mi6b10`
    WHERE mysql_tbl_mi6b10_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_8r6wnj_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_8r6wnj`
    WHERE mysql_tbl_8r6wnj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_xr5obc_PRICE), 0), COALESCE(SUM(mysql_tbl_xr5obc_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_xr5obc`
    WHERE mysql_tbl_xr5obc_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_d19bkf`
    WHERE mysql_tbl_d19bkf_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRIG_COUNT INT DEFAULT 0;
    
    CREATE TRIGGER TRG_BEFORE_INSERT BEFORE INSERT mysql_tbl_wqdjps mysql_tbl_illmi3 FOR EACH ROW SET NEW.CREATED_AT = NOW();
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    CREATE TRIGGER TRG_mysql_tbl_152keu_UPDATE `mysql_tbl_152keu` UPDATE `mysql_tbl_wqdjps` mysql_tbl_illmi3 FOR EACH ROW INSERT INTO `mysql_tbl_j7itch` (ACTION, USER_ID) VALUES ('UPDATE', OLD.ID);
    SET TRIG_COUNT = TRIG_COUNT + 1;
    
    RETURN TRIG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_COUNT INT DEFAULT 0;
    DECLARE V_RISK_INDICATOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yub0i8_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_yub0i8`
    WHERE mysql_tbl_yub0i8_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFUND_COUNT
    FROM `mysql_tbl_6aqvm8`
    WHERE mysql_tbl_6aqvm8_ORDER_ID = ORDER_ID_PARAM;

    SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(18);

    IF V_ORDER_TOTAL > 500 THEN
        SET V_RISK_INDICATOR = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(-64);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SCORE_f2t6li(-8)) - (0) + ((MYSQL_FUNC_FUNC_107_CREATE_TRIGGER_cav0b2()) - (0) + V_RISK_INDICATOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tmaffa_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_tmaffa`
    WHERE mysql_tbl_tmaffa_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8y543l_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_8y543l`
    WHERE mysql_tbl_8y543l_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_8y543l_ORDER_ID IN (SELECT mysql_tbl_8y543l_ORDER_ID FROM `mysql_tbl_btwt9l` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_illmi3` CROSS JOIN `mysql_tbl_btwt9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_illmi3` JOIN `mysql_tbl_btwt9l`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_oo4oyo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_oo4oyo`
    WHERE mysql_tbl_oo4oyo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXTRACT_COUNT INT DEFAULT 0;
    
    SELECT MONTH(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT DAY(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT HOUR(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT MINUTE(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    SELECT SECOND(NOW());
    SET EXTRACT_COUNT = EXTRACT_COUNT + 1;
    
    RETURN EXTRACT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_nsk2cp%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_nsk2cp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_nsk2cp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_012_DATE_EXTRACT_q5mm31()) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(-94)) - (0) + ROLE_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    DECLARE DB_NAME VARCHAR(50);
    DECLARE VER VARCHAR(50);
    DECLARE NOW_TIME DATETIME;
    
    SELECT NOW() INTO NOW_TIME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT DATABASE() INTO DB_NAME;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT VERSION() INTO VER;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW TABLES;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SHOW COLUMNS FROM `mysql_tbl_illmi3`;
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_0qw8vs_QUANTITY * mysql_tbl_0qw8vs_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_0qw8vs`
    WHERE mysql_tbl_0qw8vs_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (MYSQL_FUNC_FUNC_005_INFO_QUERIES_4tt14e());

    RETURN ((MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu()) - (0) + V_DISCOUNT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_wqdjps_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATImysql_tbl_wqdjps_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_pjurhd_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_pjurhd`
    WHERE mysql_tbl_pjurhd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ej2dg0_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ej2dg0`
    WHERE mysql_tbl_ej2dg0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ej2dg0_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_FUNC_175_SELECT_CROSS_pwm4m5();
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(39);
            ELSE SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(-11);
            ELSE SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(12);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4);
            ELSE SET V_MIGRATImysql_tbl_wqdjps_SCORE = 10;
            END IF;
        ELSE SET V_MIGRATImysql_tbl_wqdjps_SCORE = MYSQL_FUNC_CALCULATE_REFUND_RISK_INDICATOR_3ch7mm(-25);
    END CASE;

    RETURN ((MYSQL_FUNC_COUNT_PRIMES_IN_RANGE_xya51v(-67, 12)) - (0) + V_MIGRATImysql_tbl_wqdjps_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 10;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;
    DECLARE V_PEAK_CONSUMPTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gs31qi_METER_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_gs31qi`
    WHERE mysql_tbl_gs31qi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gs31qi_READING_DATE DESC LIMIT 1;

    SELECT COALESCE(mysql_tbl_gs31qi_METER_READING, 0) INTO V_PREVIOUS_READING
    FROM `mysql_tbl_gs31qi`
    WHERE mysql_tbl_gs31qi_METER_ID = METER_ID_PARAM
    ORDER BY mysql_tbl_gs31qi_READING_DATE DESC LIMIT 1 OFFSET 1;

    SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-3, -64);

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9);

    IF V_CONSUMPTION > 500 THEN
        SET V_PEAK_CONSUMPTION = V_CONSUMPTION - 500;
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CAMPAIGN_PRIORITY_8mu3lq(69);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATImysql_tbl_wqdjps_POTENTIAL_7ener5(-87)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ELECTRICITY_BILL_r8n8f2(1);