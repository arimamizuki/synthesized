/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fqpkz3` (mysql_tbl_fqpkz3_id INT, mysql_tbl_fqpkz3_name VARCHAR(100), mysql_tbl_fqpkz3_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_egt2xx` (
    `mysql_tbl_egt2xx_order_id` INT,
    `mysql_tbl_egt2xx_customer_id` INT,
    `mysql_tbl_egt2xx_order_date` DATE,
    `mysql_tbl_egt2xx_total_amount` DECIMAL(10,2),
    `mysql_tbl_egt2xx_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vawxor` (
    `mysql_tbl_vawxor_shipment_id` INT,
    `mysql_tbl_vawxor_order_id` INT,
    `mysql_tbl_vawxor_carrier` INT,
    `mysql_tbl_vawxor_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_egt2xx` (`mysql_tbl_egt2xx_order_id`, `mysql_tbl_egt2xx_customer_id`, `mysql_tbl_egt2xx_order_date`, `mysql_tbl_egt2xx_total_amount`, `mysql_tbl_egt2xx_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_vawxor` (`mysql_tbl_vawxor_shipment_id`, `mysql_tbl_vawxor_order_id`, `mysql_tbl_vawxor_carrier`, `mysql_tbl_vawxor_shipping_cost`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ciyh9x` (mysql_tbl_ciyh9x_id INT, mysql_tbl_ciyh9x_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_z2mja7` (
    `mysql_tbl_z2mja7_customer_id` INT,
    `mysql_tbl_z2mja7_plan_type` VARCHAR(50),
    `mysql_tbl_z2mja7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z2mja7_start_date` DATE,
    `mysql_tbl_z2mja7_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cpqyp` (
    `mysql_tbl_3cpqyp_customer_id` INT,
    `mysql_tbl_3cpqyp_tier_level` INT
);

INSERT INTO `mysql_tbl_z2mja7` (`mysql_tbl_z2mja7_customer_id`, `mysql_tbl_z2mja7_plan_type`, `mysql_tbl_z2mja7_monthly_cost`, `mysql_tbl_z2mja7_start_date`, `mysql_tbl_z2mja7_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_3cpqyp` (`mysql_tbl_3cpqyp_customer_id`, `mysql_tbl_3cpqyp_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0xz9m` (
    `mysql_tbl_e0xz9m_campaign_id` INT,
    `mysql_tbl_e0xz9m_status` VARCHAR(50),
    `mysql_tbl_e0xz9m_budget` INT,
    `mysql_tbl_e0xz9m_start_date` DATE
);

INSERT INTO `mysql_tbl_e0xz9m` (`mysql_tbl_e0xz9m_campaign_id`, `mysql_tbl_e0xz9m_status`, `mysql_tbl_e0xz9m_budget`, `mysql_tbl_e0xz9m_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8lg7q` (
    `mysql_tbl_r8lg7q_customer_id` INT,
    `mysql_tbl_r8lg7q_country` INT
);

INSERT INTO `mysql_tbl_r8lg7q` (`mysql_tbl_r8lg7q_customer_id`, `mysql_tbl_r8lg7q_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vn8znp` (
    `mysql_tbl_vn8znp_customer_id` INT,
    `mysql_tbl_vn8znp_registration_date` DATE,
    `mysql_tbl_vn8znp_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_95c81h` (
    `mysql_tbl_95c81h_order_id` INT,
    `mysql_tbl_95c81h_customer_id` INT,
    `mysql_tbl_95c81h_order_date` DATE,
    `mysql_tbl_95c81h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vn8znp` (`mysql_tbl_vn8znp_customer_id`, `mysql_tbl_vn8znp_registration_date`, `mysql_tbl_vn8znp_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_95c81h` (`mysql_tbl_95c81h_order_id`, `mysql_tbl_95c81h_customer_id`, `mysql_tbl_95c81h_order_date`, `mysql_tbl_95c81h_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j2tek` (
    `mysql_tbl_4j2tek_campaign_id` INT,
    `mysql_tbl_4j2tek_channel` INT,
    `mysql_tbl_4j2tek_budget` INT,
    `mysql_tbl_4j2tek_start_date` DATE,
    `mysql_tbl_4j2tek_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_teyclq` (
    `mysql_tbl_teyclq_conversion_id` INT,
    `mysql_tbl_teyclq_campaign_id` INT,
    `mysql_tbl_teyclq_conversion_value` INT
);

INSERT INTO `mysql_tbl_4j2tek` (`mysql_tbl_4j2tek_campaign_id`, `mysql_tbl_4j2tek_channel`, `mysql_tbl_4j2tek_budget`, `mysql_tbl_4j2tek_start_date`, `mysql_tbl_4j2tek_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_teyclq` (`mysql_tbl_teyclq_conversion_id`, `mysql_tbl_teyclq_campaign_id`, `mysql_tbl_teyclq_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_owjcqv` (
    `mysql_tbl_owjcqv_customer_id` INT,
    `mysql_tbl_owjcqv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_owjcqv` (`mysql_tbl_owjcqv_customer_id`, `mysql_tbl_owjcqv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk1hdk` (
    `mysql_tbl_sk1hdk_emp_id` INT,
    `mysql_tbl_sk1hdk_department_id` INT,
    `mysql_tbl_sk1hdk_salary` INT,
    `mysql_tbl_sk1hdk_hire_date` DATE,
    `mysql_tbl_sk1hdk_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_sk1hdk` (`mysql_tbl_sk1hdk_emp_id`, `mysql_tbl_sk1hdk_department_id`, `mysql_tbl_sk1hdk_salary`, `mysql_tbl_sk1hdk_hire_date`, `mysql_tbl_sk1hdk_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl5nie` (
    `mysql_tbl_rl5nie_order_id` INT,
    `mysql_tbl_rl5nie_customer_id` INT,
    `mysql_tbl_rl5nie_order_date` DATE,
    `mysql_tbl_rl5nie_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zx6wb4` (
    `mysql_tbl_zx6wb4_shipment_id` INT,
    `mysql_tbl_zx6wb4_order_id` INT,
    `mysql_tbl_zx6wb4_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rl5nie` (`mysql_tbl_rl5nie_order_id`, `mysql_tbl_rl5nie_customer_id`, `mysql_tbl_rl5nie_order_date`, `mysql_tbl_rl5nie_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zx6wb4` (`mysql_tbl_zx6wb4_shipment_id`, `mysql_tbl_zx6wb4_order_id`, `mysql_tbl_zx6wb4_shipping_cost`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3s7jvx` (
    `mysql_tbl_3s7jvx_order_id` INT,
    `mysql_tbl_3s7jvx_customer_id` INT,
    `mysql_tbl_3s7jvx_order_date` DATE,
    `mysql_tbl_3s7jvx_total_amount` DECIMAL(10,2),
    `mysql_tbl_3s7jvx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwisdc` (
    `mysql_tbl_iwisdc_refund_id` INT,
    `mysql_tbl_iwisdc_order_id` INT,
    `mysql_tbl_iwisdc_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3s7jvx` (`mysql_tbl_3s7jvx_order_id`, `mysql_tbl_3s7jvx_customer_id`, `mysql_tbl_3s7jvx_order_date`, `mysql_tbl_3s7jvx_total_amount`, `mysql_tbl_3s7jvx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_iwisdc` (`mysql_tbl_iwisdc_refund_id`, `mysql_tbl_iwisdc_order_id`, `mysql_tbl_iwisdc_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xo7kpv` (
    `mysql_tbl_xo7kpv_supplier_id` INT
);

INSERT INTO `mysql_tbl_xo7kpv` (`mysql_tbl_xo7kpv_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_fqpkz3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_fqpkz3_EMAIL IS NULL OR mysql_tbl_fqpkz3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_fqpkz3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_fqpkz3` (`mysql_tbl_fqpkz3_NAME`, `mysql_tbl_fqpkz3_EMAIL`) VALUES (USER_NAME, mysql_tbl_fqpkz3_EMAIL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs() RETURNS INT DETERMINISTIC

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_owjcqv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_owjcqv`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4j2tek_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_4j2tek`
    WHERE mysql_tbl_4j2tek_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_teyclq_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_teyclq`
    WHERE mysql_tbl_teyclq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = (V_REVENUE * 100) / V_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63);
        SET V_I = MYSQL_FUNC_CURSOR_FUNC_SUM_12_VALUES_ejdr7x();
    END WHILE;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_WHILE_wirvjs()) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(-22)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_ciyh9x` SET mysql_tbl_ciyh9x_STATUS = 'PROCESSED' WHERE mysql_tbl_ciyh9x_ID = V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN 44;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN V_ROOT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID), COUNT(*)
    INTO V_CATEGORY_COUNT, V_PRODUCT_COUNT
    FROM `mysql_tbl_uvtytp`
    WHERE mysql_tbl_xo7kpv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(-12)) - (((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (0) + 0)) + ((V_CATEGORY_COUNT * 100) / V_PRODUCT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD_NUMBERS_rriimw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD_NUMBERS_rriimw(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    SET V_RESULT = A + B;
    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 0;
    DECLARE V_REVENUE_PER_DAY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_95c81h_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_95c81h`
    WHERE mysql_tbl_95c81h_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_95c81h_ORDER_DATE))
    INTO V_DAYS_ACTIVE
    FROM `mysql_tbl_95c81h`
    WHERE mysql_tbl_95c81h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DAYS_ACTIVE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DIVERSITY_INDEX_tpi3sm(26)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_DAY = MYSQL_FUNC_ADD_NUMBERS_rriimw(-43, -79);

    RETURN FLOOR(V_REVENUE_PER_DAY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_CUSTOMERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNTRY_CUSTOMERS
    FROM `mysql_tbl_r8lg7q`
    WHERE mysql_tbl_r8lg7q_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM ORDERS O
    JOIN `mysql_tbl_r8lg7q` C ON O.CUSTOMER_ID = mysql_tbl_r8lg7q_CUSTOMER_ID
    WHERE mysql_tbl_r8lg7q_COUNTRY = COUNTRY_PARAM;

    IF V_COUNTRY_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_COUNTRY_ORDERS / V_COUNTRY_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    LOCK TABLES USERS READ LOCAL;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    LOCK TABLES ORDERS WRITE;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    UNLOCK TABLES;
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(LENGTH INT, WIDTH INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN LENGTH * WIDTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sk1hdk_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_sk1hdk_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_sk1hdk_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_sk1hdk`
    WHERE mysql_tbl_sk1hdk_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_COST_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zx6wb4_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_zx6wb4`
    WHERE mysql_tbl_zx6wb4_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_vo5ewz`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_PER_ITEM = V_SHIPPING_COST / V_TOTAL_ITEMS;

    RETURN FLOOR(V_COST_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3s7jvx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_3s7jvx`
    WHERE mysql_tbl_3s7jvx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_iwisdc_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_iwisdc`
    WHERE mysql_tbl_iwisdc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_REFUND_RATE = (V_REFUND_TOTAL * 100) / V_ORDER_TOTAL;

    RETURN V_REFUND_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_r9d6xi` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_dxktpw` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_z2mja7_PLAN_TYPE, COALESCE(mysql_tbl_z2mja7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_z2mja7`
    WHERE mysql_tbl_z2mja7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_3cpqyp_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_3cpqyp`
    WHERE mysql_tbl_3cpqyp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_FUNC_080_LOCK_RW_t4jyad();
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_RECTANGLE_AREA_nd57bj(-32, -14);
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_SHIPPING_COST_PER_ITEM_nzioxq(-68);
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_e0xz9m_STATUS, COALESCE(mysql_tbl_e0xz9m_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_e0xz9m_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_e0xz9m`
    WHERE mysql_tbl_e0xz9m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(-61);
        WHEN A = B AND B = C THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_POTENTIAL_dja7gl(-31);
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_REVENUE_PER_DAY_ksn8st(-67);
        ELSE RETURN MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-4);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_egt2xx_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_egt2xx`
    WHERE mysql_tbl_egt2xx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vawxor_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_vawxor`
    WHERE mysql_tbl_vawxor_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_yg1pzz(84)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();