/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a5mtdv` (
    `mysql_tbl_a5mtdv_contract_id` INT,
    `mysql_tbl_a5mtdv_customer_id` INT,
    `mysql_tbl_a5mtdv_contract_type` VARCHAR(50),
    `mysql_tbl_a5mtdv_start_date` DATE,
    `mysql_tbl_a5mtdv_end_date` DATE,
    `mysql_tbl_a5mtdv_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rf0xbt` (
    `mysql_tbl_rf0xbt_payment_id` INT,
    `mysql_tbl_rf0xbt_contract_id` INT,
    `mysql_tbl_rf0xbt_payment_date` DATE,
    `mysql_tbl_rf0xbt_amount_paid` INT,
    `mysql_tbl_rf0xbt_is_on_time` DATE
);

INSERT INTO `mysql_tbl_a5mtdv` (`mysql_tbl_a5mtdv_contract_id`, `mysql_tbl_a5mtdv_customer_id`, `mysql_tbl_a5mtdv_contract_type`, `mysql_tbl_a5mtdv_start_date`, `mysql_tbl_a5mtdv_end_date`, `mysql_tbl_a5mtdv_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rf0xbt` (`mysql_tbl_rf0xbt_payment_id`, `mysql_tbl_rf0xbt_contract_id`, `mysql_tbl_rf0xbt_payment_date`, `mysql_tbl_rf0xbt_amount_paid`, `mysql_tbl_rf0xbt_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7yobi4` (
    `mysql_tbl_7yobi4_emp_id` INT,
    `mysql_tbl_7yobi4_salary` INT,
    `mysql_tbl_7yobi4_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22nf5s` (
    `mysql_tbl_22nf5s_dept_id` INT,
    `mysql_tbl_22nf5s_dept_name` VARCHAR(50),
    `mysql_tbl_22nf5s_budget` INT
);

INSERT INTO `mysql_tbl_7yobi4` (`mysql_tbl_7yobi4_emp_id`, `mysql_tbl_7yobi4_salary`, `mysql_tbl_7yobi4_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_22nf5s` (`mysql_tbl_22nf5s_dept_id`, `mysql_tbl_22nf5s_dept_name`, `mysql_tbl_22nf5s_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7wvqn8` (mysql_tbl_7wvqn8_id INT, mysql_tbl_7wvqn8_status VARCHAR(20), mysql_tbl_7wvqn8_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3aj395` (mysql_tbl_3aj395_id INT, mysql_tbl_3aj395_active INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p5f5wv` (
    `mysql_tbl_p5f5wv_order_id` INT,
    `mysql_tbl_p5f5wv_customer_id` INT,
    `mysql_tbl_p5f5wv_order_date` DATE,
    `mysql_tbl_p5f5wv_shipped_date` DATE,
    `mysql_tbl_p5f5wv_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_p5f5wv` (`mysql_tbl_p5f5wv_order_id`, `mysql_tbl_p5f5wv_customer_id`, `mysql_tbl_p5f5wv_order_date`, `mysql_tbl_p5f5wv_shipped_date`, `mysql_tbl_p5f5wv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_afih21` (
    `mysql_tbl_afih21_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_afih21` (`mysql_tbl_afih21_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ig6twt` (
    `mysql_tbl_ig6twt_category_id` INT,
    `mysql_tbl_ig6twt_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ig6twt` (`mysql_tbl_ig6twt_category_id`, `mysql_tbl_ig6twt_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7a93s3` (
    `mysql_tbl_7a93s3_customer_id` INT
);

INSERT INTO `mysql_tbl_7a93s3` (`mysql_tbl_7a93s3_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_23rg74` (
    `mysql_tbl_23rg74_order_id` INT,
    `mysql_tbl_23rg74_customer_id` INT,
    `mysql_tbl_23rg74_order_date` DATE,
    `mysql_tbl_23rg74_total_amount` DECIMAL(10,2),
    `mysql_tbl_23rg74_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1paaxw` (
    `mysql_tbl_1paaxw_shipment_id` INT,
    `mysql_tbl_1paaxw_order_id` INT,
    `mysql_tbl_1paaxw_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_1paaxw_carrier` INT
);

INSERT INTO `mysql_tbl_23rg74` (`mysql_tbl_23rg74_order_id`, `mysql_tbl_23rg74_customer_id`, `mysql_tbl_23rg74_order_date`, `mysql_tbl_23rg74_total_amount`, `mysql_tbl_23rg74_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_1paaxw` (`mysql_tbl_1paaxw_shipment_id`, `mysql_tbl_1paaxw_order_id`, `mysql_tbl_1paaxw_shipping_cost`, `mysql_tbl_1paaxw_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pfbtcp` (
    `mysql_tbl_pfbtcp_zone_id` INT,
    `mysql_tbl_pfbtcp_weight_min` INT,
    `mysql_tbl_pfbtcp_weight_max` INT,
    `mysql_tbl_pfbtcp_base_rate` INT,
    `mysql_tbl_pfbtcp_per_kg_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93yxd4` (
    `mysql_tbl_93yxd4_order_id` INT,
    `mysql_tbl_93yxd4_destination_zone` INT,
    `mysql_tbl_93yxd4_package_weight` INT
);

INSERT INTO `mysql_tbl_pfbtcp` (`mysql_tbl_pfbtcp_zone_id`, `mysql_tbl_pfbtcp_weight_min`, `mysql_tbl_pfbtcp_weight_max`, `mysql_tbl_pfbtcp_base_rate`, `mysql_tbl_pfbtcp_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_93yxd4` (`mysql_tbl_93yxd4_order_id`, `mysql_tbl_93yxd4_destination_zone`, `mysql_tbl_93yxd4_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xy7qgm` (
    `mysql_tbl_xy7qgm_payment_id` INT,
    `mysql_tbl_xy7qgm_order_id` INT,
    `mysql_tbl_xy7qgm_amount` DECIMAL(10,2),
    `mysql_tbl_xy7qgm_payment_date` DATE,
    `mysql_tbl_xy7qgm_payment_method` INT,
    `mysql_tbl_xy7qgm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xy7qgm` (`mysql_tbl_xy7qgm_payment_id`, `mysql_tbl_xy7qgm_order_id`, `mysql_tbl_xy7qgm_amount`, `mysql_tbl_xy7qgm_payment_date`, `mysql_tbl_xy7qgm_payment_method`, `mysql_tbl_xy7qgm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ST_ASTEXT(LOCATION) INTO @mysql_synth_dummy FROM `mysql_tbl_x3zvp6`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_DISTANCE(POINT1, POINT2) INTO @mysql_synth_dummy FROM `mysql_tbl_q1b8ms`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ST_CONTAINS(AREA, POINT) INTO @mysql_synth_dummy FROM `mysql_tbl_ojnihk`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_e6ba2e`
    WHERE mysql_tbl_7a93s3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP DATABASE OLD_DATABASE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP DATABASE IF EXISTS TEMP_DB;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SCHEMA IF EXISTS TEST_SCHEMA;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_5q4k2x(-10)) - (0) + ((MYSQL_FUNC_FUNC_181_SELECT_SPATIAL_cohd2c()) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_afih21_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_afih21`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_CONTRATO_exzmo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_CONTRATO_exzmo9(DATA_INICIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DATA_ATUAL DATE;
    SET DATA_ATUAL = CURDATE();
    RETURN YEAR(DATA_ATUAL) - DATA_INICIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM INT, WEIGHT_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 0;
    DECLARE V_PER_KG_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_WEIGHT_KG INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pfbtcp_BASE_RATE, 10), COALESCE(mysql_tbl_pfbtcp_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_pfbtcp`
    WHERE mysql_tbl_pfbtcp_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_pfbtcp_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_pfbtcp_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_1paaxw`
    WHERE mysql_tbl_1paaxw_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_1paaxw` S
    JOIN `mysql_tbl_23rg74` O ON mysql_tbl_1paaxw_ORDER_ID = mysql_tbl_23rg74_ORDER_ID
    WHERE mysql_tbl_1paaxw_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_23rg74_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = V_RESULT * P_BASE;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_xy7qgm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_xy7qgm`
    WHERE mysql_tbl_xy7qgm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_xy7qgm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(-29)) - (0) + 0);
    END IF;

    WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_HANDLER_FUNC_POWER_evblp0(-20, -61);
        SET V_I = MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66);
    END WHILE;

    RETURN ((MYSQL_FUNC_PROCESS_REFUND_o1fbz5(-97, -81)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ig6twt` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_ig6twt_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_DATE DATE;
    DECLARE V_SHIPPED_DATE DATE;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_p5f5wv_ORDER_DATE, mysql_tbl_p5f5wv_SHIPPED_DATE
    INTO V_ORDER_DATE, V_SHIPPED_DATE
    FROM `mysql_tbl_p5f5wv`
    WHERE mysql_tbl_p5f5wv_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + (((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (((MYSQL_FUNC_DATA_CONTRATO_exzmo9(86)) - (0) + (-1))))));
    END IF;

    IF V_SHIPPED_DATE IS NULL THEN
        SET V_SHIPPED_DATE = MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35);
    END IF;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43);

    IF V_DELAY_DAYS < 0 THEN
        SET V_DELAY_DAYS = MYSQL_FUNC_FUNC_133_DROP_DB_6tmmr7();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_FACTORIAL_jnsbf6(-87)) - (0) + V_DELAY_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_n0n3d5(-35)) - (0) + REL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_7yobi4_SALARY FROM `mysql_tbl_7yobi4` WHERE mysql_tbl_7yobi4_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9()) - (0) + (COALESCE(V_TOTAL_SALARY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_7wvqn8_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_7wvqn8` WHERE mysql_tbl_7wvqn8_ID = TASK_ID;
    SELECT mysql_tbl_3aj395_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_3aj395` WHERE mysql_tbl_3aj395_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_7wvqn8` SET mysql_tbl_7wvqn8_ASSIGNED_TO = USER_ID WHERE mysql_tbl_3aj395_ID = TASK_ID;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a5mtdv_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_a5mtdv`
    WHERE mysql_tbl_a5mtdv_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_rf0xbt_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_rf0xbt`
    WHERE mysql_tbl_rf0xbt_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_a5mtdv_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_a5mtdv`
    WHERE mysql_tbl_a5mtdv_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(60)) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-20, 8);
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(1);