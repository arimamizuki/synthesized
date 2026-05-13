/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xz6bt5` (
    `mysql_tbl_xz6bt5_product_id` mysql_tbl_dzo649,
    `mysql_tbl_xz6bt5_category_id` mysql_tbl_dzo649,
    `mysql_tbl_xz6bt5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xz6bt5` (`mysql_tbl_xz6bt5_product_id`, `mysql_tbl_xz6bt5_category_id`, `mysql_tbl_xz6bt5_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbom38` (
    `mysql_tbl_vbom38_product_id` mysql_tbl_dzo649,
    `mysql_tbl_vbom38_category_id` mysql_tbl_dzo649,
    `mysql_tbl_vbom38_price` DECIMAL(10,2),
    `mysql_tbl_vbom38_stock_quantity` mysql_tbl_dzo649
);

INSERT INTO `mysql_tbl_vbom38` (`mysql_tbl_vbom38_product_id`, `mysql_tbl_vbom38_category_id`, `mysql_tbl_vbom38_price`, `mysql_tbl_vbom38_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkszwe` (
    `mysql_tbl_zkszwe_zone_id` mysql_tbl_dzo649,
    `mysql_tbl_zkszwe_weight_min` mysql_tbl_dzo649,
    `mysql_tbl_zkszwe_weight_max` mysql_tbl_dzo649,
    `mysql_tbl_zkszwe_base_rate` mysql_tbl_dzo649,
    `mysql_tbl_zkszwe_per_kg_rate` mysql_tbl_dzo649
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_svcsr0` (
    `mysql_tbl_svcsr0_order_id` mysql_tbl_dzo649,
    `mysql_tbl_svcsr0_destination_zone` mysql_tbl_dzo649,
    `mysql_tbl_svcsr0_package_weight` mysql_tbl_dzo649
);

INSERT INTO `mysql_tbl_zkszwe` (`mysql_tbl_zkszwe_zone_id`, `mysql_tbl_zkszwe_weight_min`, `mysql_tbl_zkszwe_weight_max`, `mysql_tbl_zkszwe_base_rate`, `mysql_tbl_zkszwe_per_kg_rate`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_svcsr0` (`mysql_tbl_svcsr0_order_id`, `mysql_tbl_svcsr0_destination_zone`, `mysql_tbl_svcsr0_package_weight`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2fq714` (
    mysql_tbl_2fq714_User CHAR(32),
    mysql_tbl_2fq714_Host CHAR(255),
    mysql_tbl_2fq714_Grantor CHAR(93)
);

INSERT INTO `mysql_tbl_2fq714` (`mysql_tbl_2fq714_User`, `mysql_tbl_2fq714_Host`, `mysql_tbl_2fq714_Grantor`) VALUES ('u2', 'localhost', 'test_grantor');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yd78d` (
    `mysql_tbl_0yd78d_order_id` mysql_tbl_dzo649,
    `mysql_tbl_0yd78d_customer_id` mysql_tbl_dzo649,
    `mysql_tbl_0yd78d_restaurant_id` mysql_tbl_dzo649,
    `mysql_tbl_0yd78d_driver_id` mysql_tbl_dzo649,
    `mysql_tbl_0yd78d_order_total` DECIMAL(10,2),
    `mysql_tbl_0yd78d_delivery_fee` mysql_tbl_dzo649,
    `mysql_tbl_0yd78d_order_time` DATE,
    `mysql_tbl_0yd78d_delivery_time` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7i5k0` (
    `mysql_tbl_l7i5k0_restaurant_id` mysql_tbl_dzo649,
    `mysql_tbl_l7i5k0_name` VARCHAR(50),
    `mysql_tbl_l7i5k0_cuisine_type` VARCHAR(50),
    `mysql_tbl_l7i5k0_avg_preparation_time` DATE
);

INSERT INTO `mysql_tbl_0yd78d` (`mysql_tbl_0yd78d_order_id`, `mysql_tbl_0yd78d_customer_id`, `mysql_tbl_0yd78d_restaurant_id`, `mysql_tbl_0yd78d_driver_id`, `mysql_tbl_0yd78d_order_total`, `mysql_tbl_0yd78d_delivery_fee`, `mysql_tbl_0yd78d_order_time`, `mysql_tbl_0yd78d_delivery_time`) VALUES (1, 2, 3, 4, 1.0, 6, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_l7i5k0` (`mysql_tbl_l7i5k0_restaurant_id`, `mysql_tbl_l7i5k0_name`, `mysql_tbl_l7i5k0_cuisine_type`, `mysql_tbl_l7i5k0_avg_preparation_time`) VALUES (1, 'test', 'test', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_srcu20` (
    `mysql_tbl_srcu20_emp_id` mysql_tbl_dzo649,
    `mysql_tbl_srcu20_salary` mysql_tbl_dzo649
);

INSERT INTO `mysql_tbl_srcu20` (`mysql_tbl_srcu20_emp_id`, `mysql_tbl_srcu20_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y7227` (
    `mysql_tbl_4y7227_order_id` mysql_tbl_dzo649,
    `mysql_tbl_4y7227_customer_id` mysql_tbl_dzo649,
    `mysql_tbl_4y7227_order_date` DATE,
    `mysql_tbl_4y7227_total_amount` DECIMAL(10,2),
    `mysql_tbl_4y7227_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1arrkp` (
    `mysql_tbl_1arrkp_order_id` mysql_tbl_dzo649,
    `mysql_tbl_1arrkp_product_id` mysql_tbl_dzo649,
    `mysql_tbl_1arrkp_quantity` mysql_tbl_dzo649
);

INSERT INTO `mysql_tbl_4y7227` (`mysql_tbl_4y7227_order_id`, `mysql_tbl_4y7227_customer_id`, `mysql_tbl_4y7227_order_date`, `mysql_tbl_4y7227_total_amount`, `mysql_tbl_4y7227_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_1arrkp` (`mysql_tbl_1arrkp_order_id`, `mysql_tbl_1arrkp_product_id`, `mysql_tbl_1arrkp_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5xdp9y` (
    `mysql_tbl_5xdp9y_campaign_id` mysql_tbl_dzo649,
    `mysql_tbl_5xdp9y_start_date` DATE,
    `mysql_tbl_5xdp9y_end_date` DATE,
    `mysql_tbl_5xdp9y_budget` mysql_tbl_dzo649,
    `mysql_tbl_5xdp9y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u4gdzv` (
    `mysql_tbl_u4gdzv_conversion_id` mysql_tbl_dzo649,
    `mysql_tbl_u4gdzv_campaign_id` mysql_tbl_dzo649,
    `mysql_tbl_u4gdzv_conversion_date` DATE
);

INSERT INTO `mysql_tbl_5xdp9y` (`mysql_tbl_5xdp9y_campaign_id`, `mysql_tbl_5xdp9y_start_date`, `mysql_tbl_5xdp9y_end_date`, `mysql_tbl_5xdp9y_budget`, `mysql_tbl_5xdp9y_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_u4gdzv` (`mysql_tbl_u4gdzv_conversion_id`, `mysql_tbl_u4gdzv_campaign_id`, `mysql_tbl_u4gdzv_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_I mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_DONE mysql_tbl_dzo649 DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(ORDER_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TIME DATETIME;
    DECLARE V_DELIVERY_TIME DATETIME;
    DECLARE V_PREPARATION_TIME mysql_tbl_dzo649 DEFAULT 15;
    DECLARE V_TOTAL_DELIVERY_MINS mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_DELIVERY_SCORE mysql_tbl_dzo649 DEFAULT 0;

    SELECT mysql_tbl_0yd78d_ORDER_TIME, mysql_tbl_0yd78d_DELIVERY_TIME
    INTO V_ORDER_TIME, V_DELIVERY_TIME
    FROM `mysql_tbl_0yd78d` O
    WHERE mysql_tbl_0yd78d_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TIME IS NULL THEN
        RETURN 0;
    END IF;

    IF V_DELIVERY_TIME IS NULL THEN
        SET V_DELIVERY_TIME = NOW();
    END IF;

    SET V_TOTAL_DELIVERY_MINS = TIMESTAMPDIFF(MINUTE, V_ORDER_TIME, V_DELIVERY_TIME);

    SET V_DELIVERY_SCORE = 100 - (V_TOTAL_DELIVERY_MINS - V_PREPARATION_TIME);

    IF V_DELIVERY_SCORE < 0 THEN
        SET V_DELIVERY_SCORE = 0;
    END IF;

    RETURN V_DELIVERY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK mysql_tbl_dzo649 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vbom38_PRICE, 0), COALESCE(mysql_tbl_vbom38_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_vbom38`
    WHERE mysql_tbl_vbom38_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE POW_COUNT mysql_tbl_dzo649 DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(EMP_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_srcu20_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_srcu20`
    WHERE mysql_tbl_srcu20_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE mysql_tbl_dzo649 DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_1arrkp_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_1arrkp` OI
    JOIN PRODUCTS P ON mysql_tbl_1arrkp_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_1arrkp_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_1arrkp_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_1arrkp` OI
    WHERE mysql_tbl_1arrkp_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_CONVERSION_COUNT mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_EFFICIENCY mysql_tbl_dzo649 DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_5xdp9y_END_DATE, mysql_tbl_5xdp9y_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_5xdp9y`
    WHERE mysql_tbl_5xdp9y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_u4gdzv`
    WHERE mysql_tbl_u4gdzv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT mysql_tbl_dzo649 DEFAULT 0;

    SELECT COUNT(*) INTO RESULT_COUNT
    FROM `mysql_tbl_2fq714`
    WHERE mysql_tbl_2fq714_USER LIKE 'U2%';

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(70)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-38)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT mysql_tbl_dzo649 DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_dsl0kx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_dsl0kx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_dsl0kx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM mysql_tbl_dzo649, INTEREST mysql_tbl_dzo649, YEARS mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    RETURN CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(ZONE_ID_PARAM mysql_tbl_dzo649, WEIGHT_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_PER_KG_RATE mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_TOTAL_COST mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_WEIGHT_KG mysql_tbl_dzo649 DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkszwe_BASE_RATE, 10), COALESCE(mysql_tbl_zkszwe_PER_KG_RATE, 5)
    INTO V_BASE_RATE, V_PER_KG_RATE
    FROM `mysql_tbl_zkszwe`
    WHERE mysql_tbl_zkszwe_ZONE_ID = ZONE_ID_PARAM
      AND mysql_tbl_zkszwe_WEIGHT_MIN <= WEIGHT_PARAM
      AND mysql_tbl_zkszwe_WEIGHT_MAX >= WEIGHT_PARAM;

    SET V_WEIGHT_KG = CEIL(WEIGHT_PARAM / 1000);
    SET V_TOTAL_COST = V_BASE_RATE + (V_WEIGHT_KG * V_PER_KG_RATE);

    RETURN V_TOTAL_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_SUM mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_I mysql_tbl_dzo649 DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE SRS_COUNT mysql_tbl_dzo649 DEFAULT 0;
    
    CREATE SPATIAL REFERENCE SYSTEM 4120 NAME 'GREEK' DEFINITION 'GEOGCS["GREEK",DATUM["GREEK",SPHEROID["BESSEL 1841",6377397.155,299.1528128]],PRIMEM["GREENWICH",0],UNIT["DEGREE",0.017453292519943295]]';
    SET SRS_COUNT = SRS_COUNT + 1;
    
    RETURN SRS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_DIGIT mysql_tbl_dzo649 DEFAULT 0;
    DECLARE V_POSITION mysql_tbl_dzo649 DEFAULT 1;

    SET V_TEMP = MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj();

    IF V_TEMP = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_COST_BY_WEIGHT_ob2v4u(29, 66)) - (((MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi()) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_TRANSFORMED_PROCEDURE_bokp9s();
        SET V_BINARY_STR = MYSQL_FUNC_CALCULATE_DELIVERY_SCORE_hhch9d(-74);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_EMPLOYEE_COMPENSATION_INDEX_yn1tww(28);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_105_CREATE_SRS_0k13se()) - (0) + (((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(3, 84, -40)) - (0) + (CAST(V_BINARY_STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT mysql_tbl_dzo649 DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + ((MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(-75)) - (0) + DROP_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT mysql_tbl_dzo649 DEFAULT 0;
    DECLARE VAL mysql_tbl_dzo649 DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(DATE_FROM `mysql_tbl_dzo649`, DATE_TO mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE RESULT mysql_tbl_dzo649;
    SET RESULT = UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + FLOOR(RAND() * (UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_TO)) - UNIX_TIMESTAMP(FROM_UNIXTIME(DATE_FROM)) + 1));
    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + (UNIX_TIMESTAMP(FROM_UNIXTIME(RESULT))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(CATEGORY_ID_PARAM mysql_tbl_dzo649) RETURNS mysql_tbl_dzo649 DETERMINISTIC
BEGIN
    DECLARE V_MIN_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MIN(mysql_tbl_xz6bt5_PRICE), 0)
    INTO V_MIN_PRICE
    FROM `mysql_tbl_xz6bt5`
    WHERE mysql_tbl_xz6bt5_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_RANDOM_DATETIME_BETWEEN_qw3u1r(-9, -85)) - (0) + (FLOOR(V_MIN_PRICE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_MIN_PRICE_b7qfv8(1);