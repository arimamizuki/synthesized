/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b7k9nl` (
    `mysql_tbl_b7k9nl_product_id` INT,
    `mysql_tbl_b7k9nl_supplier_id` INT,
    `mysql_tbl_b7k9nl_price` DECIMAL(10,2),
    `mysql_tbl_b7k9nl_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ap1n4h` (
    `mysql_tbl_ap1n4h_supplier_id` INT,
    `mysql_tbl_ap1n4h_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_b7k9nl` (`mysql_tbl_b7k9nl_product_id`, `mysql_tbl_b7k9nl_supplier_id`, `mysql_tbl_b7k9nl_price`, `mysql_tbl_b7k9nl_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_ap1n4h` (`mysql_tbl_ap1n4h_supplier_id`, `mysql_tbl_ap1n4h_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_h75pqn` (
    `mysql_tbl_h75pqn_emp_id` INT,
    `mysql_tbl_h75pqn_hire_date` DATE
);

INSERT INTO `mysql_tbl_h75pqn` (`mysql_tbl_h75pqn_emp_id`, `mysql_tbl_h75pqn_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z5b5gy` (
    `mysql_tbl_z5b5gy_rx_id` INT,
    `mysql_tbl_z5b5gy_patient_id` INT,
    `mysql_tbl_z5b5gy_doctor_id` INT,
    `mysql_tbl_z5b5gy_medication_id` INT,
    `mysql_tbl_z5b5gy_quantity` INT,
    `mysql_tbl_z5b5gy_refills_remaining` INT,
    `mysql_tbl_z5b5gy_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gu64cp` (
    `mysql_tbl_gu64cp_medication_id` INT,
    `mysql_tbl_gu64cp_name` VARCHAR(50),
    `mysql_tbl_gu64cp_unit_price` DECIMAL(10,2),
    `mysql_tbl_gu64cp_requires_approval` INT
);

INSERT INTO `mysql_tbl_z5b5gy` (`mysql_tbl_z5b5gy_rx_id`, `mysql_tbl_z5b5gy_patient_id`, `mysql_tbl_z5b5gy_doctor_id`, `mysql_tbl_z5b5gy_medication_id`, `mysql_tbl_z5b5gy_quantity`, `mysql_tbl_z5b5gy_refills_remaining`, `mysql_tbl_z5b5gy_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gu64cp` (`mysql_tbl_gu64cp_medication_id`, `mysql_tbl_gu64cp_name`, `mysql_tbl_gu64cp_unit_price`, `mysql_tbl_gu64cp_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sc4i03` (
    `mysql_tbl_sc4i03_campaign_id` INT
);

INSERT INTO `mysql_tbl_sc4i03` (`mysql_tbl_sc4i03_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdnvym` (
    `mysql_tbl_bdnvym_customer_id` INT,
    `mysql_tbl_bdnvym_country` INT,
    `mysql_tbl_bdnvym_registration_date` DATE
);

INSERT INTO `mysql_tbl_bdnvym` (`mysql_tbl_bdnvym_customer_id`, `mysql_tbl_bdnvym_country`, `mysql_tbl_bdnvym_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bj11or` (
    `mysql_tbl_bj11or_product_id` INT,
    `mysql_tbl_bj11or_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bj11or` (`mysql_tbl_bj11or_product_id`, `mysql_tbl_bj11or_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ou305w` (
    `mysql_tbl_ou305w_emp_id` INT,
    `mysql_tbl_ou305w_department_id` INT,
    `mysql_tbl_ou305w_salary` INT,
    `mysql_tbl_ou305w_hire_date` DATE,
    `mysql_tbl_ou305w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ou305w` (`mysql_tbl_ou305w_emp_id`, `mysql_tbl_ou305w_department_id`, `mysql_tbl_ou305w_salary`, `mysql_tbl_ou305w_hire_date`, `mysql_tbl_ou305w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw46wq` (
    `mysql_tbl_rw46wq_customer_id` INT,
    `mysql_tbl_rw46wq_registration_date` DATE,
    `mysql_tbl_rw46wq_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2jfids` (
    `mysql_tbl_2jfids_order_id` INT,
    `mysql_tbl_2jfids_customer_id` INT,
    `mysql_tbl_2jfids_order_date` DATE,
    `mysql_tbl_2jfids_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rw46wq` (`mysql_tbl_rw46wq_customer_id`, `mysql_tbl_rw46wq_registration_date`, `mysql_tbl_rw46wq_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_2jfids` (`mysql_tbl_2jfids_order_id`, `mysql_tbl_2jfids_customer_id`, `mysql_tbl_2jfids_order_date`, `mysql_tbl_2jfids_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9wh84t` (
    `mysql_tbl_9wh84t_product_id` INT,
    `mysql_tbl_9wh84t_category_id` INT,
    `mysql_tbl_9wh84t_price` DECIMAL(10,2),
    `mysql_tbl_9wh84t_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y03l2r` (
    `mysql_tbl_y03l2r_order_id` INT,
    `mysql_tbl_y03l2r_order_date` DATE
);

INSERT INTO `mysql_tbl_9wh84t` (`mysql_tbl_9wh84t_product_id`, `mysql_tbl_9wh84t_category_id`, `mysql_tbl_9wh84t_price`, `mysql_tbl_9wh84t_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_y03l2r` (`mysql_tbl_y03l2r_order_id`, `mysql_tbl_y03l2r_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_djjlis` (
    `mysql_tbl_djjlis_campaign_id` INT,
    `mysql_tbl_djjlis_channel_type` VARCHAR(50),
    `mysql_tbl_djjlis_target_impressions` INT,
    `mysql_tbl_djjlis_actual_impressions` INT,
    `mysql_tbl_djjlis_cost_usd` DECIMAL(10,2),
    `mysql_tbl_djjlis_revenue_usd` INT
);

INSERT INTO `mysql_tbl_djjlis` (`mysql_tbl_djjlis_campaign_id`, `mysql_tbl_djjlis_channel_type`, `mysql_tbl_djjlis_target_impressions`, `mysql_tbl_djjlis_actual_impressions`, `mysql_tbl_djjlis_cost_usd`, `mysql_tbl_djjlis_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9l4js` (
    `mysql_tbl_w9l4js_product_id` INT,
    `mysql_tbl_w9l4js_supplier_id` INT
);

INSERT INTO `mysql_tbl_w9l4js` (`mysql_tbl_w9l4js_product_id`, `mysql_tbl_w9l4js_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff8qcn` (
    `mysql_tbl_ff8qcn_emp_id` INT,
    `mysql_tbl_ff8qcn_manager_id` INT,
    `mysql_tbl_ff8qcn_salary` INT,
    `mysql_tbl_ff8qcn_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zysxe9` (
    `mysql_tbl_zysxe9_dept_id` INT,
    `mysql_tbl_zysxe9_budget` INT,
    `mysql_tbl_zysxe9_allocated_budget` INT
);

INSERT INTO `mysql_tbl_ff8qcn` (`mysql_tbl_ff8qcn_emp_id`, `mysql_tbl_ff8qcn_manager_id`, `mysql_tbl_ff8qcn_salary`, `mysql_tbl_ff8qcn_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_zysxe9` (`mysql_tbl_zysxe9_dept_id`, `mysql_tbl_zysxe9_budget`, `mysql_tbl_zysxe9_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o9eyj4` (
    `mysql_tbl_o9eyj4_customer_id` INT,
    `mysql_tbl_o9eyj4_country` INT,
    `mysql_tbl_o9eyj4_registration_date` DATE
);

INSERT INTO `mysql_tbl_o9eyj4` (`mysql_tbl_o9eyj4_customer_id`, `mysql_tbl_o9eyj4_country`, `mysql_tbl_o9eyj4_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nin2v8` (
    `mysql_tbl_nin2v8_customer_id` INT,
    `mysql_tbl_nin2v8_country` INT
);

INSERT INTO `mysql_tbl_nin2v8` (`mysql_tbl_nin2v8_customer_id`, `mysql_tbl_nin2v8_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4edp3` (
    `mysql_tbl_m4edp3_customer_id` INT,
    `mysql_tbl_m4edp3_tier_level` INT,
    `mysql_tbl_m4edp3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnjjqk` (
    `mysql_tbl_rnjjqk_order_id` INT,
    `mysql_tbl_rnjjqk_customer_id` INT,
    `mysql_tbl_rnjjqk_order_date` DATE,
    `mysql_tbl_rnjjqk_total_amount` DECIMAL(10,2),
    `mysql_tbl_rnjjqk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m4edp3` (`mysql_tbl_m4edp3_customer_id`, `mysql_tbl_m4edp3_tier_level`, `mysql_tbl_m4edp3_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rnjjqk` (`mysql_tbl_rnjjqk_order_id`, `mysql_tbl_rnjjqk_customer_id`, `mysql_tbl_rnjjqk_order_date`, `mysql_tbl_rnjjqk_total_amount`, `mysql_tbl_rnjjqk_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_h75pqn_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_h75pqn`
    WHERE mysql_tbl_h75pqn_EMP_ID = EMP_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_2jfids_CUSTOMER_ID), COALESCE(SUM(mysql_tbl_2jfids_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_2jfids` O
    JOIN `mysql_tbl_rw46wq` C ON mysql_tbl_2jfids_CUSTOMER_ID = mysql_tbl_rw46wq_CUSTOMER_ID
    WHERE mysql_tbl_rw46wq_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_CUSTOMER_VALUE = V_TOTAL_REVENUE / V_CUSTOMER_COUNT;

    RETURN FLOOR(V_CUSTOMER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        SET V_I = V_I + 1;
        IF V_I MOD 2 = 0 THEN
            ITERATE MY_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        IF V_I >= N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_BENEFIT_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_m4edp3_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_m4edp3`
    WHERE mysql_tbl_m4edp3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rnjjqk_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_rnjjqk`
    WHERE mysql_tbl_rnjjqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_rnjjqk_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ou305w_SALARY, 0), COALESCE(mysql_tbl_ou305w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ou305w_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ou305w`
    WHERE mysql_tbl_ou305w_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ou305w_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_ou305w`;

    SET V_RISK_INDEX = (MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(33));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_ITERATE_SKIP_nheit9(68)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + (((MYSQL_FUNC_CALCULATE_REGIONAL_CUSTOMER_VALUE_db3bdn(87)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_w9l4js_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_w9l4js`
    WHERE mysql_tbl_w9l4js_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w9l4js`
    WHERE mysql_tbl_w9l4js_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(O.ORDER_ID), COUNT(DISTINCT mysql_tbl_o9eyj4_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_o9eyj4` C
    LEFT JOIN ORDERS O ON mysql_tbl_o9eyj4_CUSTOMER_ID = O.CUSTOMER_ID AND O.STATUS = 'COMPLETED'
    WHERE mysql_tbl_o9eyj4_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ff8qcn_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_ff8qcn`
    WHERE mysql_tbl_ff8qcn_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zysxe9_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_zysxe9`
    WHERE mysql_tbl_zysxe9_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_nin2v8` C ON S.CUSTOMER_ID = mysql_tbl_nin2v8_CUSTOMER_ID
    WHERE mysql_tbl_nin2v8_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-61, -51)) - (0) + V_SUBSCRIBED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_djjlis_COST_USD, 0), COALESCE(mysql_tbl_djjlis_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_djjlis`
    WHERE mysql_tbl_djjlis_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SATISFACTION_zy0080(-41)) - (0) + 0);
    END IF;

    SET V_ROI = MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(11);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(69)) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN -1;
    END IF;
    RETURN P_A / P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    IF N % 2 = 0 THEN
        RETURN 2;
    END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_FACTOR = 3;

    WHILE V_FACTOR <= V_SQRT_N DO
        IF N % V_FACTOR = 0 THEN
            RETURN V_FACTOR;
        END IF;
        SET V_FACTOR = V_FACTOR + 2;
    END WHILE;

    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9wh84t_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9wh84t`
    WHERE mysql_tbl_9wh84t_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_y03l2r` O ON OI.ORDER_ID = mysql_tbl_y03l2r_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_y03l2r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(26)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(87, -65)) - (0) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + 999))));
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SUPPLIER_COUNT_zuktx5(50)) - (0) + V_DAYS_OF_INVENTORY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGIONAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REGIONAL_ORDERS INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_bdnvym_CUSTOMER_ID), COUNT(O.ORDER_ID)
    INTO V_REGIONAL_CUSTOMERS, V_REGIONAL_ORDERS
    FROM `mysql_tbl_bdnvym` C
    LEFT JOIN ORDERS O ON mysql_tbl_bdnvym_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_bdnvym_COUNTRY = COUNTRY_PARAM;

    IF V_REGIONAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(21)) - (((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_gix882(-33)) - (0) + 0)) + ((V_REGIONAL_ORDERS * 100) / V_REGIONAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN 0;
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN 1;
    END IF;

    RETURN FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bj11or_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bj11or`
    WHERE mysql_tbl_bj11or_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zvs6h5`
    WHERE mysql_tbl_sc4i03_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(6)) - (0) + ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_z5b5gy_QUANTITY, COALESCE(mysql_tbl_gu64cp_UNIT_PRICE, 0), mysql_tbl_z5b5gy_REFILLS_REMAINING, COALESCE(mysql_tbl_gu64cp_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_z5b5gy` P
    JOIN `mysql_tbl_gu64cp` M ON mysql_tbl_z5b5gy_MEDICATION_ID = mysql_tbl_gu64cp_MEDICATION_ID
    WHERE mysql_tbl_z5b5gy_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = V_QUANTITY * V_UNIT_PRICE;

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = V_TOTAL + (V_TOTAL * V_REFILLS * 80 / 100);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = V_TOTAL + 25;
    END IF;

    RETURN CAST(V_TOTAL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REGIONAL_MARKET_PENETRATION_zxlpym(67)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_COUNT_5jgduu(-45)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ap1n4h_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ap1n4h`
    WHERE mysql_tbl_ap1n4h_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_b7k9nl_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_b7k9nl`
    WHERE mysql_tbl_b7k9nl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1));

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(81)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(12)) - (0) + V_QUALITY_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(1);