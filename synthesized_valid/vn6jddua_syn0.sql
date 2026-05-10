/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkf960` (
    `mysql_tbl_nkf960_order_id` INT,
    `mysql_tbl_nkf960_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nkf960` (`mysql_tbl_nkf960_order_id`, `mysql_tbl_nkf960_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8ygywf` (
    mysql_tbl_8ygywf_User CHAR(32),
    mysql_tbl_8ygywf_Host CHAR(255),
    mysql_tbl_8ygywf_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_8ygywf` (`mysql_tbl_8ygywf_User`, `mysql_tbl_8ygywf_Host`, `mysql_tbl_8ygywf_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y113uv` (
    `mysql_tbl_y113uv_category_id` INT,
    `mysql_tbl_y113uv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_y113uv` (`mysql_tbl_y113uv_category_id`, `mysql_tbl_y113uv_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryy9i1` (
    `mysql_tbl_ryy9i1_shipment_id` INT,
    `mysql_tbl_ryy9i1_carrier_id` INT,
    `mysql_tbl_ryy9i1_origin_zip` INT,
    `mysql_tbl_ryy9i1_dest_zip` INT,
    `mysql_tbl_ryy9i1_weight_lbs` INT,
    `mysql_tbl_ryy9i1_distance_miles` INT,
    `mysql_tbl_ryy9i1_base_rate_per_lb` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1504rg` (
    `mysql_tbl_1504rg_carrier_id` INT,
    `mysql_tbl_1504rg_name` VARCHAR(50),
    `mysql_tbl_1504rg_reliability_rating` DECIMAL(3,1),
    `mysql_tbl_1504rg_on_time_percent` DATE
);

INSERT INTO `mysql_tbl_ryy9i1` (`mysql_tbl_ryy9i1_shipment_id`, `mysql_tbl_ryy9i1_carrier_id`, `mysql_tbl_ryy9i1_origin_zip`, `mysql_tbl_ryy9i1_dest_zip`, `mysql_tbl_ryy9i1_weight_lbs`, `mysql_tbl_ryy9i1_distance_miles`, `mysql_tbl_ryy9i1_base_rate_per_lb`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1504rg` (`mysql_tbl_1504rg_carrier_id`, `mysql_tbl_1504rg_name`, `mysql_tbl_1504rg_reliability_rating`, `mysql_tbl_1504rg_on_time_percent`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6egdx` (
    `mysql_tbl_t6egdx_campaign_id` INT,
    `mysql_tbl_t6egdx_start_date` DATE
);

INSERT INTO `mysql_tbl_t6egdx` (`mysql_tbl_t6egdx_campaign_id`, `mysql_tbl_t6egdx_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zuea5i` (
    `mysql_tbl_zuea5i_id` INT
);

INSERT INTO `mysql_tbl_zuea5i` (`mysql_tbl_zuea5i_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnvxzs` (
    `mysql_tbl_fnvxzs_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_fnvxzs` (`mysql_tbl_fnvxzs_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbp3eo` (
    `mysql_tbl_dbp3eo_order_id` INT,
    `mysql_tbl_dbp3eo_customer_id` INT,
    `mysql_tbl_dbp3eo_order_date` DATE,
    `mysql_tbl_dbp3eo_total_amount` DECIMAL(10,2),
    `mysql_tbl_dbp3eo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngllan` (
    `mysql_tbl_ngllan_refund_id` INT,
    `mysql_tbl_ngllan_order_id` INT,
    `mysql_tbl_ngllan_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dbp3eo` (`mysql_tbl_dbp3eo_order_id`, `mysql_tbl_dbp3eo_customer_id`, `mysql_tbl_dbp3eo_order_date`, `mysql_tbl_dbp3eo_total_amount`, `mysql_tbl_dbp3eo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ngllan` (`mysql_tbl_ngllan_refund_id`, `mysql_tbl_ngllan_order_id`, `mysql_tbl_ngllan_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gy8ghe` (
    `mysql_tbl_gy8ghe_emp_id` INT,
    `mysql_tbl_gy8ghe_department_id` INT,
    `mysql_tbl_gy8ghe_salary` INT
);

INSERT INTO `mysql_tbl_gy8ghe` (`mysql_tbl_gy8ghe_emp_id`, `mysql_tbl_gy8ghe_department_id`, `mysql_tbl_gy8ghe_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_INT_z44fha----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_INT_z44fha() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_zuea5i_ID INTO RESULT FROM `mysql_tbl_zuea5i` LIMIT 1;
    RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_194_ITERATE_7cimib----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_194_ITERATE_7cimib() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ITER_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        IF I < 3 THEN
            ITERATE LABEL1;
        END IF;
        SET ITER_COUNT = ITER_COUNT + 1;
        IF I >= 5 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ITER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_gy8ghe_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_gy8ghe`
    WHERE mysql_tbl_gy8ghe_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_5qgyb7`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ngllan_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_ngllan`
    WHERE mysql_tbl_ngllan_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FUNC_194_ITERATE_7cimib();

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(-90)) - (0) + (FLOOR(V_NET_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fnvxzs_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_fnvxzs`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_WINDOW_jgm5bq(70)) - (0) + 0);
    END IF;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4();
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_t6egdx_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_t6egdx`
    WHERE mysql_tbl_t6egdx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(SHIPMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT_LBS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 1;
    DECLARE V_RELIABILITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ryy9i1_WEIGHT_LBS, 100), COALESCE(mysql_tbl_ryy9i1_DISTANCE_MILES, 500)
    INTO V_WEIGHT_LBS, V_DISTANCE_MILES
    FROM `mysql_tbl_ryy9i1`
    WHERE mysql_tbl_ryy9i1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1504rg_ON_TIME_PERCENT, 90) INTO V_RELIABILITY_DISCOUNT
    FROM `mysql_tbl_ryy9i1` FS
    JOIN `mysql_tbl_1504rg` C ON mysql_tbl_ryy9i1_CARRIER_ID = mysql_tbl_1504rg_CARRIER_ID
    WHERE mysql_tbl_ryy9i1_SHIPMENT_ID = SHIPMENT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75);

    IF V_RELIABILITY_DISCOUNT >= 95 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9);
    END IF;

    RETURN ((MYSQL_FUNC_PROC_INT_z44fha()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_FREIGHT_SHIPPING_COST_k2gpov(-97)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_8ygywf`
    WHERE mysql_tbl_8ygywf_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(79, -41)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_y113uv_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_y113uv`
    WHERE mysql_tbl_y113uv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nkf960_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_nkf960`
    WHERE mysql_tbl_nkf960_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_5zopdn(-15)) - (0) + (FLOOR(V_TOTAL / 50)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(1);