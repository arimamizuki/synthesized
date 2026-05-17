/* -----Dependencies----- */
CREATE TABLE IF NOT EXISTS `table_skl2vl` (
    `table_skl2vl_plan_id` INT,
    `table_skl2vl_plan_name` VARCHAR(50),
    `table_skl2vl_monthly_price` DECIMAL(10,2),
    `table_skl2vl_data_limit_mb` TEXT,
    `table_skl2vl_minutes_limit` INT,
    `table_skl2vl_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `table_oqh6ms` (
    `table_oqh6ms_sub_id` INT,
    `table_oqh6ms_user_id` INT,
    `table_oqh6ms_plan_id` INT,
    `table_oqh6ms_start_date` DATE,
    `table_oqh6ms_data_used_mb` TEXT,
    `table_oqh6ms_minutes_used` INT,
    `table_oqh6ms_status` VARCHAR(50)
);

INSERT INTO `table_skl2vl` (`table_skl2vl_plan_id`, `table_skl2vl_plan_name`, `table_skl2vl_monthly_price`, `table_skl2vl_data_limit_mb`, `table_skl2vl_minutes_limit`, `table_skl2vl_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `table_oqh6ms` (`table_oqh6ms_sub_id`, `table_oqh6ms_user_id`, `table_oqh6ms_plan_id`, `table_oqh6ms_start_date`, `table_oqh6ms_data_used_mb`, `table_oqh6ms_minutes_used`, `table_oqh6ms_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

/* -----Dependency for: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
CREATE TABLE IF NOT EXISTS `table_m725of` (
    `table_m725of_order_id` INT,
    `table_m725of_customer_id` INT,
    `table_m725of_order_date` DATE,
    `table_m725of_total_amount` DECIMAL(10,2),
    `table_m725of_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `table_tvlmfz` (
    `table_tvlmfz_customer_id` INT,
    `table_tvlmfz_customer_segment` INT
);

INSERT INTO `table_m725of` (`table_m725of_order_id`, `table_m725of_customer_id`, `table_m725of_order_date`, `table_m725of_total_amount`, `table_m725of_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `table_tvlmfz` (`table_tvlmfz_customer_id`, `table_tvlmfz_customer_segment`) VALUES (1, 2);

/* -----Called: MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(TABLE_M725OF_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM AND TABLE_M725OF_STATUS = 'COMPLETED';

    SELECT TABLE_TVLMFZ_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM TABLE_TVLMFZ
    WHERE TABLE_TVLMFZ_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(TABLE_M725OF_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM TABLE_M725OF
    WHERE TABLE_M725OF_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */
CREATE TABLE IF NOT EXISTS `table_fz3zhi` (
    `table_fz3zhi_product_id` INT,
    `table_fz3zhi_category_id` INT,
    `table_fz3zhi_price` DECIMAL(10,2),
    `table_fz3zhi_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `table_1wqdr1` (
    `table_1wqdr1_order_id` INT,
    `table_1wqdr1_product_id` INT,
    `table_1wqdr1_quantity` INT
);

INSERT INTO `table_fz3zhi` (`table_fz3zhi_product_id`, `table_fz3zhi_category_id`, `table_fz3zhi_price`, `table_fz3zhi_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `table_1wqdr1` (`table_1wqdr1_order_id`, `table_1wqdr1_product_id`, `table_1wqdr1_quantity`) VALUES (1, 2, 3);

/* -----Called: MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(PRODUCT_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(TABLE_FZ3ZHI_PRICE, 0), COALESCE(TABLE_FZ3ZHI_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM TABLE_FZ3ZHI
    WHERE TABLE_FZ3ZHI_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    RETURN (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(-61)) - -543 + ((MYSQL_FUNC_IS_PRIME_6e9lky(-55)) - 951 + (v_inventory_value));
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_IS_PRIME_6e9lky----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */
CREATE TABLE IF NOT EXISTS `table_ufdyq4` (
    `table_ufdyq4_customer_id` INT,
    `table_ufdyq4_start_date` DATE
);

INSERT INTO `table_ufdyq4` (`table_ufdyq4_customer_id`, `table_ufdyq4_start_date`) VALUES (1, '2024-01-01');

/* -----Called: MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_INDEX_pjhhhn(CUSTOMER_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, TABLE_UFDYQ4_START_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM TABLE_UFDYQ4
    WHERE TABLE_UFDYQ4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */
CREATE TABLE IF NOT EXISTS `table_21q6aw` (
    `table_21q6aw_rental_id` INT,
    `table_21q6aw_customer_id` INT,
    `table_21q6aw_bicycle_id` INT,
    `table_21q6aw_rental_date` DATE,
    `table_21q6aw_rental_hours` INT,
    `table_21q6aw_hourly_rate` INT,
    `table_21q6aw_return_date` DATE
);

CREATE TABLE IF NOT EXISTS `table_cb6kwj` (
    `table_cb6kwj_bicycle_id` INT,
    `table_cb6kwj_bicycle_type` VARCHAR(50),
    `table_cb6kwj_condition` INT,
    `table_cb6kwj_value` INT
);

INSERT INTO `table_21q6aw` (`table_21q6aw_rental_id`, `table_21q6aw_customer_id`, `table_21q6aw_bicycle_id`, `table_21q6aw_rental_date`, `table_21q6aw_rental_hours`, `table_21q6aw_hourly_rate`, `table_21q6aw_return_date`) VALUES (1, 1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `table_cb6kwj` (`table_cb6kwj_bicycle_id`, `table_cb6kwj_bicycle_type`, `table_cb6kwj_condition`, `table_cb6kwj_value`) VALUES (1, 'test', 3, 4);

/* -----Called: MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(RENTAL_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_RENTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 10;
    DECLARE V_BICYCLE_VALUE INT DEFAULT 500;
    DECLARE V_INSURANCE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(TABLE_21Q6AW_RENTAL_HOURS, 1), COALESCE(TABLE_21Q6AW_HOURLY_RATE, 10)
    INTO V_RENTAL_HOURS, V_HOURLY_RATE
    FROM TABLE_21Q6AW
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SELECT COALESCE(TABLE_CB6KWJ_VALUE, 500) INTO V_BICYCLE_VALUE
    FROM TABLE_21Q6AW BR
    JOIN TABLE_CB6KWJ B ON TABLE_21Q6AW_BICYCLE_ID = TABLE_CB6KWJ_BICYCLE_ID
    WHERE TABLE_21Q6AW_RENTAL_ID = RENTAL_ID_PARAM;

    SET V_TOTAL_COST = V_RENTAL_HOURS * V_HOURLY_RATE;

    IF V_BICYCLE_VALUE > 1000 THEN
        SET V_INSURANCE_FEE = V_RENTAL_HOURS * 5;
        SET V_TOTAL_COST = (MYSQL_FUNC_CALCULATE_GCD_wvu8n8(17, -56)) - 272 + (v_total_cost + v_insurance_fee);
    END IF;

    RETURN (MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - 866 + (cast(v_total_cost as signed));
END //

DELIMITER ;

/* -----Dependency for: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
CREATE TABLE IF NOT EXISTS `table_trsfbl` (
    `table_trsfbl_emp_id` INT,
    `table_trsfbl_manager_id` INT,
    `table_trsfbl_department_id` INT
);

INSERT INTO `table_trsfbl` (`table_trsfbl_emp_id`, `table_trsfbl_manager_id`, `table_trsfbl_department_id`) VALUES (1, 1, 1);

/* -----Called: MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT TABLE_TRSFBL_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM TABLE_TRSFBL
    WHERE TABLE_TRSFBL_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Called: MYSQL_FUNC_CALCULATE_GCD_wvu8n8----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_wvu8n8(A INT, B INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;
    WHILE B != 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;
    RETURN A;
END //

DELIMITER ;

/* -----Main Routine----- */

DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT NOT DETERMINISTIC READS SQL DATA
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT TABLE_SKL2VL_DATA_LIMIT_MB, COALESCE(TABLE_OQH6MS_DATA_USED_MB, 0), TABLE_SKL2VL_MINUTES_LIMIT, COALESCE(TABLE_OQH6MS_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM TABLE_OQH6MS U
    JOIN TABLE_SKL2VL P ON TABLE_OQH6MS_PLAN_ID = TABLE_SKL2VL_PLAN_ID
    WHERE TABLE_OQH6MS_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_fagils(-91)) - -494 + (greatest(0, v_minutes_used - v_minutes_limit));

    SET V_TOTAL_OVERAGE = (MYSQL_FUNC_CALCULATE_BICYCLE_RENTAL_COST_u7qof5(-26)) - 648 + ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - -594 + ((v_data_overage / 100) + (v_minutes_overage / 10)));

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

SELECT MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(1);