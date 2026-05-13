/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lem6yx` (
    `mysql_tbl_lem6yx_meter_id` INT,
    `mysql_tbl_lem6yx_customer_id` INT,
    `mysql_tbl_lem6yx_meter_type` VARCHAR(50),
    `mysql_tbl_lem6yx_current_reading` INT,
    `mysql_tbl_lem6yx_previous_reading` INT,
    `mysql_tbl_lem6yx_tariff_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dmy5aq` (
    `mysql_tbl_dmy5aq_panel_id` INT,
    `mysql_tbl_dmy5aq_meter_id` INT,
    `mysql_tbl_dmy5aq_capacity_kw` INT,
    `mysql_tbl_dmy5aq_installation_date` DATE,
    `mysql_tbl_dmy5aq_efficiency_percent` INT
);

INSERT INTO `mysql_tbl_lem6yx` (`mysql_tbl_lem6yx_meter_id`, `mysql_tbl_lem6yx_customer_id`, `mysql_tbl_lem6yx_meter_type`, `mysql_tbl_lem6yx_current_reading`, `mysql_tbl_lem6yx_previous_reading`, `mysql_tbl_lem6yx_tariff_rate`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_dmy5aq` (`mysql_tbl_dmy5aq_panel_id`, `mysql_tbl_dmy5aq_meter_id`, `mysql_tbl_dmy5aq_capacity_kw`, `mysql_tbl_dmy5aq_installation_date`, `mysql_tbl_dmy5aq_efficiency_percent`) VALUES (1, 2, 3, '2024-01-01', 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uez4ni` (
    `mysql_tbl_uez4ni_customer_id` INT,
    `mysql_tbl_uez4ni_tier_level` INT,
    `mysql_tbl_uez4ni_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpu712` (
    `mysql_tbl_xpu712_order_id` INT,
    `mysql_tbl_xpu712_customer_id` INT,
    `mysql_tbl_xpu712_order_date` DATE,
    `mysql_tbl_xpu712_total_amount` DECIMAL(10,2),
    `mysql_tbl_xpu712_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_uez4ni` (`mysql_tbl_uez4ni_customer_id`, `mysql_tbl_uez4ni_tier_level`, `mysql_tbl_uez4ni_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_xpu712` (`mysql_tbl_xpu712_order_id`, `mysql_tbl_xpu712_customer_id`, `mysql_tbl_xpu712_order_date`, `mysql_tbl_xpu712_total_amount`, `mysql_tbl_xpu712_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q64af9` (
    `mysql_tbl_q64af9_customer_id` INT
);

INSERT INTO `mysql_tbl_q64af9` (`mysql_tbl_q64af9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcojco` (
    `mysql_tbl_hcojco_customer_id` INT,
    `mysql_tbl_hcojco_status` VARCHAR(50),
    `mysql_tbl_hcojco_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hcojco` (`mysql_tbl_hcojco_customer_id`, `mysql_tbl_hcojco_status`, `mysql_tbl_hcojco_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jskeqo` (
    `mysql_tbl_jskeqo_customer_id` INT,
    `mysql_tbl_jskeqo_total_amount` DECIMAL(10,2),
    `mysql_tbl_jskeqo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_jskeqo` (`mysql_tbl_jskeqo_customer_id`, `mysql_tbl_jskeqo_total_amount`, `mysql_tbl_jskeqo_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fq9m0s` (
    `mysql_tbl_fq9m0s_order_id` INT,
    `mysql_tbl_fq9m0s_customer_id` INT,
    `mysql_tbl_fq9m0s_order_date` DATE,
    `mysql_tbl_fq9m0s_total_amount` DECIMAL(10,2),
    `mysql_tbl_fq9m0s_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uosjy` (
    `mysql_tbl_7uosjy_refund_id` INT,
    `mysql_tbl_7uosjy_order_id` INT,
    `mysql_tbl_7uosjy_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fq9m0s` (`mysql_tbl_fq9m0s_order_id`, `mysql_tbl_fq9m0s_customer_id`, `mysql_tbl_fq9m0s_order_date`, `mysql_tbl_fq9m0s_total_amount`, `mysql_tbl_fq9m0s_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uosjy` (`mysql_tbl_7uosjy_refund_id`, `mysql_tbl_7uosjy_order_id`, `mysql_tbl_7uosjy_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkzg3j` (
    `mysql_tbl_qkzg3j_vec` INT
);

INSERT INTO `mysql_tbl_qkzg3j` (`mysql_tbl_qkzg3j_vec`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhfrd` (
    `mysql_tbl_8bhfrd_product_id` INT,
    `mysql_tbl_8bhfrd_price` DECIMAL(10,2),
    `mysql_tbl_8bhfrd_stock_quantity` INT
);

INSERT INTO `mysql_tbl_8bhfrd` (`mysql_tbl_8bhfrd_product_id`, `mysql_tbl_8bhfrd_price`, `mysql_tbl_8bhfrd_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_df8mt6` (
    `mysql_tbl_df8mt6_emp_id` INT,
    `mysql_tbl_df8mt6_department_id` INT,
    `mysql_tbl_df8mt6_salary` INT,
    `mysql_tbl_df8mt6_hire_date` DATE,
    `mysql_tbl_df8mt6_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_df8mt6` (`mysql_tbl_df8mt6_emp_id`, `mysql_tbl_df8mt6_department_id`, `mysql_tbl_df8mt6_salary`, `mysql_tbl_df8mt6_hire_date`, `mysql_tbl_df8mt6_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogim29` (
    `mysql_tbl_ogim29_customer_id` INT,
    `mysql_tbl_ogim29_country` INT,
    `mysql_tbl_ogim29_registration_date` DATE
);

INSERT INTO `mysql_tbl_ogim29` (`mysql_tbl_ogim29_customer_id`, `mysql_tbl_ogim29_country`, `mysql_tbl_ogim29_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nb6fp4` (mysql_tbl_nb6fp4_id INT, mysql_tbl_nb6fp4_status VARCHAR(20));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_piugjx` U JOIN `mysql_tbl_hluj5y` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_piugjx` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_hluj5y` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN UPD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bhfrd_PRICE, 0) * COALESCE(mysql_tbl_8bhfrd_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_8bhfrd`
    WHERE mysql_tbl_8bhfrd_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP USER 'OLDUSER'@'LOCALHOST';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP USER IF EXISTS 'NONEXISTENT'@'%';
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_hcojco_STATUS, COALESCE(mysql_tbl_hcojco_MONTHLY_COST, ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + 0))
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_hcojco`
    WHERE mysql_tbl_hcojco_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(-72)) - (((MYSQL_FUNC_FUNC_086_DROP_USER_dnl9z3()) - (0) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_df8mt6_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_df8mt6_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_df8mt6`
    WHERE mysql_tbl_df8mt6_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_df8mt6`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(20)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_10_4j2n5h()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-23)) - (0) + SHOW_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_piugjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_piugjx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_nb6fp4` SET mysql_tbl_nb6fp4_STATUS = 'PROCESSED' WHERE mysql_tbl_nb6fp4_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COUNT(O.ORDER_ID)
    INTO V_CUSTOMER_COUNT, V_ORDER_COUNT
    FROM `mysql_tbl_ogim29` C
    LEFT JOIN `mysql_tbl_hluj5y` O ON mysql_tbl_ogim29_CUSTOMER_ID = O.CUSTOMER_ID
    WHERE mysql_tbl_ogim29_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fq9m0s_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_fq9m0s`
    WHERE mysql_tbl_fq9m0s_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uosjy_REFUND_AMOUNT), 0)
    INTO V_REFUND_AMOUNT
    FROM `mysql_tbl_7uosjy`
    WHERE mysql_tbl_7uosjy_ORDER_ID = ORDER_ID_PARAM;

    SET V_IMPACT_SCORE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_INDEX_znqdsf(62)) - (0) + ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + V_IMPACT_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(ORIGINAL_PRICE INT, DISCOUNT_PERCENT INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF ORIGINAL_PRICE < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'ORIGINAL PRICE CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT BE NEGATIVE';
    END IF;
    IF DISCOUNT_PERCENT > 100 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DISCOUNT CANNOT EXCEED 100 PERCENT';
    END IF;
    RETURN ORIGINAL_PRICE * (1 - DISCOUNT_PERCENT / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jskeqo_TOTAL_AMOUNT), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jskeqo`
    WHERE mysql_tbl_jskeqo_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jskeqo_STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DISCOUNT_CHECK_iefhl1(-28, 47)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN (SELECT WORD_STR REGEXP SET_OF_LETTERS_STR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_VECTOR_nlaylc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_VECTOR_nlaylc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_qkzg3j_VEC INTO RESULT FROM `mysql_tbl_qkzg3j` LIMIT 1;
    RETURN RESULT;
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

    SELECT mysql_tbl_uez4ni_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_uez4ni`
    WHERE mysql_tbl_uez4ni_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_xpu712_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_xpu712`
    WHERE mysql_tbl_xpu712_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xpu712_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_REFUND_IMPACT_SCORE_tv1zky(-96);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_e4elf5(-23);
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73);
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
        ELSE SET V_BENEFIT_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_SUM_3t4pnu(61);
    END CASE;

    RETURN ((MYSQL_FUNC_PROC_VECTOR_nlaylc()) - (0) + V_BENEFIT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_hluj5y`
    WHERE mysql_tbl_q64af9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY_KW INT DEFAULT 5;
    DECLARE V_EFFICIENCY_PERCENT INT DEFAULT 80;
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_CREDIT_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dmy5aq_CAPACITY_KW, 5), COALESCE(mysql_tbl_dmy5aq_EFFICIENCY_PERCENT, 80)
    INTO V_CAPACITY_KW, V_EFFICIENCY_PERCENT
    FROM `mysql_tbl_dmy5aq`
    WHERE mysql_tbl_dmy5aq_METER_ID = METER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_lem6yx_CURRENT_READING, 0) INTO V_CURRENT_READING
    FROM `mysql_tbl_lem6yx`
    WHERE mysql_tbl_lem6yx_METER_ID = METER_ID_PARAM;

    SET V_CREDIT_AMOUNT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(86);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + (CAST(V_CREDIT_AMOUNT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SOLAR_CREDIT_5sfk79(1);