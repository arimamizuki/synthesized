/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n5u5u8` (
    `mysql_tbl_n5u5u8_restaurant_id` INT,
    `mysql_tbl_n5u5u8_cuisine_type` VARCHAR(50),
    `mysql_tbl_n5u5u8_average_price` DECIMAL(10,2),
    `mysql_tbl_n5u5u8_rating` DECIMAL(3,1),
    `mysql_tbl_n5u5u8_delivery_radius_miles` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i69jsb` (
    `mysql_tbl_i69jsb_order_id` INT,
    `mysql_tbl_i69jsb_restaurant_id` INT,
    `mysql_tbl_i69jsb_customer_id` INT,
    `mysql_tbl_i69jsb_order_total` DECIMAL(10,2),
    `mysql_tbl_i69jsb_delivery_distance` INT
);

INSERT INTO `mysql_tbl_n5u5u8` (`mysql_tbl_n5u5u8_restaurant_id`, `mysql_tbl_n5u5u8_cuisine_type`, `mysql_tbl_n5u5u8_average_price`, `mysql_tbl_n5u5u8_rating`, `mysql_tbl_n5u5u8_delivery_radius_miles`) VALUES (1, 'mysql_tbl_h74ime', 1.0, 1.0, 5);

INSERT INTO `mysql_tbl_i69jsb` (`mysql_tbl_i69jsb_order_id`, `mysql_tbl_i69jsb_restaurant_id`, `mysql_tbl_i69jsb_customer_id`, `mysql_tbl_i69jsb_order_total`, `mysql_tbl_i69jsb_delivery_distance`) VALUES (1, 2, 3, 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvhhu8` (
    `mysql_tbl_kvhhu8_sale_id` INT,
    `mysql_tbl_kvhhu8_property_id` INT,
    `mysql_tbl_kvhhu8_agent_id` INT,
    `mysql_tbl_kvhhu8_sale_price` DECIMAL(10,2),
    `mysql_tbl_kvhhu8_commission_rate` INT,
    `mysql_tbl_kvhhu8_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3c3j2p` (
    `mysql_tbl_3c3j2p_agent_id` INT,
    `mysql_tbl_3c3j2p_name` VARCHAR(50),
    `mysql_tbl_3c3j2p_years_experience` INT,
    `mysql_tbl_3c3j2p_commission_rate` INT
);

INSERT INTO `mysql_tbl_kvhhu8` (`mysql_tbl_kvhhu8_sale_id`, `mysql_tbl_kvhhu8_property_id`, `mysql_tbl_kvhhu8_agent_id`, `mysql_tbl_kvhhu8_sale_price`, `mysql_tbl_kvhhu8_commission_rate`, `mysql_tbl_kvhhu8_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_3c3j2p` (`mysql_tbl_3c3j2p_agent_id`, `mysql_tbl_3c3j2p_name`, `mysql_tbl_3c3j2p_years_experience`, `mysql_tbl_3c3j2p_commission_rate`) VALUES (1, 'mysql_tbl_h74ime', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_co1enj` (
    `mysql_tbl_co1enj_order_id` INT,
    `mysql_tbl_co1enj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_co1enj` (`mysql_tbl_co1enj_order_id`, `mysql_tbl_co1enj_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_znomgx` (
    `mysql_tbl_znomgx_customer_id` INT,
    `mysql_tbl_znomgx_plan_type` VARCHAR(50),
    `mysql_tbl_znomgx_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_znomgx_start_date` DATE,
    `mysql_tbl_znomgx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdlcpf` (
    `mysql_tbl_mdlcpf_customer_id` INT,
    `mysql_tbl_mdlcpf_tier_level` INT
);

INSERT INTO `mysql_tbl_znomgx` (`mysql_tbl_znomgx_customer_id`, `mysql_tbl_znomgx_plan_type`, `mysql_tbl_znomgx_monthly_cost`, `mysql_tbl_znomgx_start_date`, `mysql_tbl_znomgx_status`) VALUES (1, 'mysql_tbl_h74ime', 1.0, '2024-01-01', 'mysql_tbl_h74ime');

INSERT INTO `mysql_tbl_mdlcpf` (`mysql_tbl_mdlcpf_customer_id`, `mysql_tbl_mdlcpf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6t9mw` (
    `mysql_tbl_x6t9mw_campaign_id` INT,
    `mysql_tbl_x6t9mw_channel` INT,
    `mysql_tbl_x6t9mw_budget` INT,
    `mysql_tbl_x6t9mw_start_date` DATE,
    `mysql_tbl_x6t9mw_end_date` DATE,
    `mysql_tbl_x6t9mw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zosx7c` (
    `mysql_tbl_zosx7c_conversion_id` INT,
    `mysql_tbl_zosx7c_campaign_id` INT,
    `mysql_tbl_zosx7c_conversion_value` INT,
    `mysql_tbl_zosx7c_conversion_date` DATE
);

INSERT INTO `mysql_tbl_x6t9mw` (`mysql_tbl_x6t9mw_campaign_id`, `mysql_tbl_x6t9mw_channel`, `mysql_tbl_x6t9mw_budget`, `mysql_tbl_x6t9mw_start_date`, `mysql_tbl_x6t9mw_end_date`, `mysql_tbl_x6t9mw_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_zosx7c` (`mysql_tbl_zosx7c_conversion_id`, `mysql_tbl_zosx7c_campaign_id`, `mysql_tbl_zosx7c_conversion_value`, `mysql_tbl_zosx7c_conversion_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqry1u` (
    `mysql_tbl_dqry1u_customer_id` INT,
    `mysql_tbl_dqry1u_status` VARCHAR(50),
    `mysql_tbl_dqry1u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dqry1u_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_dqry1u` (`mysql_tbl_dqry1u_customer_id`, `mysql_tbl_dqry1u_status`, `mysql_tbl_dqry1u_monthly_cost`, `mysql_tbl_dqry1u_plan_type`) VALUES (1, 'mysql_tbl_h74ime', 1.0, 'mysql_tbl_h74ime');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    CREATE ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    CREATE ROLE IF NOT EXISTS 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    GRANT SELECT ON mysql_tbl_h74ime.* TO 'READONLY';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_IMPRESSION_COUNT INT DEFAULT 0;
    DECLARE V_COST_PER_CLICK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_PER_IMPRESSION DECIMAL(10,6) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_zosx7c_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSION_VALUE
    FROM `mysql_tbl_zosx7c`
    WHERE mysql_tbl_zosx7c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_IMPRESSION_COUNT
    FROM `mysql_tbl_xnf97g`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_IMPRESSION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_VALUE_PER_IMPRESSION = (V_TOTAL_CONVERSION_VALUE * 1.0) / V_IMPRESSION_COUNT;

    RETURN FLOOR(V_VALUE_PER_IMPRESSION * 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_dqry1u_PLAN_TYPE, COALESCE(mysql_tbl_dqry1u_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_dqry1u`
    WHERE mysql_tbl_dqry1u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_dqry1u_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_aod8i1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_aod8i1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_aod8i1`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_h74ime`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_SOPHISTICATION INT DEFAULT 0;

    SELECT mysql_tbl_znomgx_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_znomgx`
    WHERE mysql_tbl_znomgx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_mdlcpf_TIER_LEVEL
    INTO V_TIER
    FROM `mysql_tbl_mdlcpf`
    WHERE mysql_tbl_mdlcpf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_SOPHISTICATION = 100;
        WHEN 'PREMIUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
        WHEN 'BASIC' THEN SET V_SOPHISTICATION = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(-76, -41);
        ELSE SET V_SOPHISTICATION = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-14, -29);
    END CASE;

    CASE V_TIER
        WHEN 'PLATINUM' THEN SET V_SOPHISTICATION = MYSQL_FUNC_CALCULATE_CONVERSION_VALUE_PER_IMPRESSION_0td81q(85);
        WHEN 'GOLD' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 25;
        WHEN 'SILVER' THEN SET V_SOPHISTICATION = V_SOPHISTICATION + 10;
    END CASE;

    RETURN V_SOPHISTICATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SOPHISTICATION_zrp6p5(-14)) - (0) + (ABS(VAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_co1enj_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_co1enj`
    WHERE mysql_tbl_co1enj_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kvhhu8_SALE_PRICE, 0), COALESCE(mysql_tbl_kvhhu8_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_kvhhu8`
    WHERE mysql_tbl_kvhhu8_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvhhu8_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_kvhhu8` RC
    JOIN `mysql_tbl_3c3j2p` A ON mysql_tbl_kvhhu8_AGENT_ID = mysql_tbl_3c3j2p_AGENT_ID
    WHERE mysql_tbl_kvhhu8_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(RESTAURANT_ID_PARAM INT, ORDER_DISTANCE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_RESTAURANT_RATING DECIMAL(2,1) DEFAULT 0.0;
    DECLARE V_AVG_PRICE INT DEFAULT 0;
    DECLARE V_COMPATIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n5u5u8_DELIVERY_RADIUS_MILES, 5), COALESCE(mysql_tbl_n5u5u8_RATING, 3.0), COALESCE(mysql_tbl_n5u5u8_AVERAGE_PRICE, 20)
    INTO V_DELIVERY_RADIUS, V_RESTAURANT_RATING, V_AVG_PRICE
    FROM `mysql_tbl_n5u5u8`
    WHERE mysql_tbl_n5u5u8_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF ORDER_DISTANCE_PARAM > V_DELIVERY_RADIUS THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_6_VALUES_uzert4()) - (((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(3)) - (0) + 0)) + 0);
    END IF;

    SET V_COMPATIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_ORDER_INDEX_SCORE_tc3duy(-59));

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(80)) - (0) + (GREATEST(V_COMPATIBILITY_SCORE, 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aod8i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_aod8i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_aod8i1`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_089_CREATE_ROLE_x81vma()) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_COMPATIBILITY_SCORE_ejhodu(-35, 11)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7();