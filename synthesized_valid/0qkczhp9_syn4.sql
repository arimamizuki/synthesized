/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vld56o` (
    `mysql_tbl_vld56o_product_id` INT,
    `mysql_tbl_vld56o_supplier_id` INT,
    `mysql_tbl_vld56o_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_newylt` (
    `mysql_tbl_newylt_supplier_id` INT,
    `mysql_tbl_newylt_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vld56o` (`mysql_tbl_vld56o_product_id`, `mysql_tbl_vld56o_supplier_id`, `mysql_tbl_vld56o_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_newylt` (`mysql_tbl_newylt_supplier_id`, `mysql_tbl_newylt_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_tvwsus` (
    `mysql_tbl_tvwsus_order_id` INT,
    `mysql_tbl_tvwsus_customer_id` INT,
    `mysql_tbl_tvwsus_order_date` DATE,
    `mysql_tbl_tvwsus_total_amount` DECIMAL(10,2),
    `mysql_tbl_tvwsus_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_19y5ge` (
    `mysql_tbl_19y5ge_payment_id` INT,
    `mysql_tbl_19y5ge_order_id` INT,
    `mysql_tbl_19y5ge_payment_method` INT,
    `mysql_tbl_19y5ge_amount_paid` INT,
    `mysql_tbl_19y5ge_transaction_fee` INT
);

INSERT INTO `mysql_tbl_tvwsus` (`mysql_tbl_tvwsus_order_id`, `mysql_tbl_tvwsus_customer_id`, `mysql_tbl_tvwsus_order_date`, `mysql_tbl_tvwsus_total_amount`, `mysql_tbl_tvwsus_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_19y5ge` (`mysql_tbl_19y5ge_payment_id`, `mysql_tbl_19y5ge_order_id`, `mysql_tbl_19y5ge_payment_method`, `mysql_tbl_19y5ge_amount_paid`, `mysql_tbl_19y5ge_transaction_fee`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6uvo8` (
    `mysql_tbl_t6uvo8_campaign_id` INT,
    `mysql_tbl_t6uvo8_start_date` DATE,
    `mysql_tbl_t6uvo8_end_date` DATE
);

INSERT INTO `mysql_tbl_t6uvo8` (`mysql_tbl_t6uvo8_campaign_id`, `mysql_tbl_t6uvo8_start_date`, `mysql_tbl_t6uvo8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kyesfy` (
    `mysql_tbl_kyesfy_customer_id` INT,
    `mysql_tbl_kyesfy_plan_type` VARCHAR(50),
    `mysql_tbl_kyesfy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_kyesfy_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4nhfk` (
    `mysql_tbl_x4nhfk_log_id` INT,
    `mysql_tbl_x4nhfk_customer_id` INT,
    `mysql_tbl_x4nhfk_usage_date` DATE,
    `mysql_tbl_x4nhfk_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_kyesfy` (`mysql_tbl_kyesfy_customer_id`, `mysql_tbl_kyesfy_plan_type`, `mysql_tbl_kyesfy_monthly_cost`, `mysql_tbl_kyesfy_data_limit_gb`) VALUES (1, 'test', 1.0, 'test');

INSERT INTO `mysql_tbl_x4nhfk` (`mysql_tbl_x4nhfk_log_id`, `mysql_tbl_x4nhfk_customer_id`, `mysql_tbl_x4nhfk_usage_date`, `mysql_tbl_x4nhfk_data_used_gb`) VALUES (1, 2, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_91clu4` (
    `mysql_tbl_91clu4_emp_id` INT,
    `mysql_tbl_91clu4_manager_id` INT,
    `mysql_tbl_91clu4_department_id` INT,
    `mysql_tbl_91clu4_salary` INT,
    `mysql_tbl_91clu4_hire_date` DATE
);

INSERT INTO `mysql_tbl_91clu4` (`mysql_tbl_91clu4_emp_id`, `mysql_tbl_91clu4_manager_id`, `mysql_tbl_91clu4_department_id`, `mysql_tbl_91clu4_salary`, `mysql_tbl_91clu4_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ejsubw` (
    `mysql_tbl_ejsubw_product_id` INT,
    `mysql_tbl_ejsubw_price` DECIMAL(10,2),
    `mysql_tbl_ejsubw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ejsubw` (`mysql_tbl_ejsubw_product_id`, `mysql_tbl_ejsubw_price`, `mysql_tbl_ejsubw_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n8y7j0` (
    `mysql_tbl_n8y7j0_customer_id` INT,
    `mysql_tbl_n8y7j0_plan_type` VARCHAR(50),
    `mysql_tbl_n8y7j0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_n8y7j0_start_date` DATE,
    `mysql_tbl_n8y7j0_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhooxi` (
    `mysql_tbl_uhooxi_customer_id` INT,
    `mysql_tbl_uhooxi_tier_level` INT
);

INSERT INTO `mysql_tbl_n8y7j0` (`mysql_tbl_n8y7j0_customer_id`, `mysql_tbl_n8y7j0_plan_type`, `mysql_tbl_n8y7j0_monthly_cost`, `mysql_tbl_n8y7j0_start_date`, `mysql_tbl_n8y7j0_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_uhooxi` (`mysql_tbl_uhooxi_customer_id`, `mysql_tbl_uhooxi_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kihyd8` (
    `mysql_tbl_kihyd8_customer_id` INT,
    `mysql_tbl_kihyd8_country` INT
);

INSERT INTO `mysql_tbl_kihyd8` (`mysql_tbl_kihyd8_customer_id`, `mysql_tbl_kihyd8_country`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_TRANSACTION_FEE INT DEFAULT 0;
    DECLARE V_PAYMENT_METHOD VARCHAR(20) DEFAULT 'CREDIT_CARD';
    DECLARE V_PROCESSING_EFFICIENCY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tvwsus_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_tvwsus`
    WHERE mysql_tbl_tvwsus_ORDER_ID = ORDER_ID_PARAM;

    SELECT mysql_tbl_19y5ge_PAYMENT_METHOD, COALESCE(mysql_tbl_19y5ge_AMOUNT_PAID, 0), COALESCE(mysql_tbl_19y5ge_TRANSACTION_FEE, 0)
    INTO V_PAYMENT_METHOD, V_AMOUNT_PAID, V_TRANSACTION_FEE
    FROM `mysql_tbl_19y5ge`
    WHERE mysql_tbl_19y5ge_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROCESSING_EFFICIENCY = 100 - ((V_TRANSACTION_FEE * 100) / V_ORDER_TOTAL);

    CASE V_PAYMENT_METHOD
        WHEN 'WIRE_TRANSFER' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 10;
        WHEN 'CREDIT_CARD' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 3;
        WHEN 'CRYPTOCURRENCY' THEN SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 5;
        ELSE SET V_PROCESSING_EFFICIENCY = V_PROCESSING_EFFICIENCY - 2;
    END CASE;

    RETURN GREATEST(V_PROCESSING_EFFICIENCY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_kihyd8`
    WHERE mysql_tbl_kihyd8_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_t6uvo8_END_DATE, mysql_tbl_t6uvo8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_t6uvo8`
    WHERE mysql_tbl_t6uvo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_DURATION);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT mysql_tbl_n8y7j0_PLAN_TYPE, COALESCE(mysql_tbl_n8y7j0_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_n8y7j0`
    WHERE mysql_tbl_n8y7j0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_uhooxi_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_uhooxi`
    WHERE mysql_tbl_uhooxi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = V_MONTHLY_COST;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 100;
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 50;
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 10;
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 20;
    END CASE;

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(52)) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(30)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_91clu4`
    WHERE mysql_tbl_91clu4_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_h7jytz` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_h7jytz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_h7jytz` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ejsubw_PRICE, 0) * COALESCE(mysql_tbl_ejsubw_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_ejsubw`
    WHERE mysql_tbl_ejsubw_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kyesfy_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_kyesfy`
    WHERE mysql_tbl_kyesfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x4nhfk_DATA_USED_GB), 0)
    INTO V_DATA_USED
    FROM `mysql_tbl_x4nhfk`
    WHERE mysql_tbl_x4nhfk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_x4nhfk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(55)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();

    RETURN ((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + V_USAGE_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '02000' SET MESSAGE_TEXT = 'DATA NOT FOUND';
    RETURN 44;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vld56o_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_vld56o`
    WHERE mysql_tbl_vld56o_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vld56o_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_vld56o`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_PERCENTAGE_3cz7ut(-20)) - (0) + 0);
    END IF;

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_PAYMENT_PROCESSING_EFFICIENCY_bdpusn(79);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_dygvnz(49)) - (((MYSQL_FUNC_SIGNAL_NOT_FOUND_w1u6rh()) - (0) + 0)) + ((MYSQL_FUNC_FIND_SMALLEST_FACTOR_ibo2sz(-17)) - (0) + V_COMPETITIVENESS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(1);