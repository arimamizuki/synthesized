/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rmj2xw` (
    `mysql_tbl_rmj2xw_order_id` INT,
    `mysql_tbl_rmj2xw_customer_id` INT,
    `mysql_tbl_rmj2xw_store_id` INT,
    `mysql_tbl_rmj2xw_order_date` DATE,
    `mysql_tbl_rmj2xw_total_amount` DECIMAL(10,2),
    `mysql_tbl_rmj2xw_delivery_fee` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hv8zc1` (
    `mysql_tbl_hv8zc1_store_id` INT,
    `mysql_tbl_hv8zc1_name` VARCHAR(50),
    `mysql_tbl_hv8zc1_region` INT,
    `mysql_tbl_hv8zc1_delivery_radius_miles` INT
);

INSERT INTO `mysql_tbl_rmj2xw` (`mysql_tbl_rmj2xw_order_id`, `mysql_tbl_rmj2xw_customer_id`, `mysql_tbl_rmj2xw_store_id`, `mysql_tbl_rmj2xw_order_date`, `mysql_tbl_rmj2xw_total_amount`, `mysql_tbl_rmj2xw_delivery_fee`) VALUES (1, 2, 3, '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_hv8zc1` (`mysql_tbl_hv8zc1_store_id`, `mysql_tbl_hv8zc1_name`, `mysql_tbl_hv8zc1_region`, `mysql_tbl_hv8zc1_delivery_radius_miles`) VALUES (1, 'test', 3, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xkne88` (
    `mysql_tbl_xkne88_meter_id` INT,
    `mysql_tbl_xkne88_customer_id` INT,
    `mysql_tbl_xkne88_meter_type` VARCHAR(50),
    `mysql_tbl_xkne88_current_reading` INT,
    `mysql_tbl_xkne88_previous_reading` INT,
    `mysql_tbl_xkne88_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxn1er` (
    `mysql_tbl_oxn1er_tariff_id` INT,
    `mysql_tbl_oxn1er_tier_name` VARCHAR(50),
    `mysql_tbl_oxn1er_min_units` INT,
    `mysql_tbl_oxn1er_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_xkne88` (`mysql_tbl_xkne88_meter_id`, `mysql_tbl_xkne88_customer_id`, `mysql_tbl_xkne88_meter_type`, `mysql_tbl_xkne88_current_reading`, `mysql_tbl_xkne88_previous_reading`, `mysql_tbl_xkne88_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_oxn1er` (`mysql_tbl_oxn1er_tariff_id`, `mysql_tbl_oxn1er_tier_name`, `mysql_tbl_oxn1er_min_units`, `mysql_tbl_oxn1er_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42zxk7` (
    `mysql_tbl_42zxk7_customer_id` INT,
    `mysql_tbl_42zxk7_country` INT
);

INSERT INTO `mysql_tbl_42zxk7` (`mysql_tbl_42zxk7_customer_id`, `mysql_tbl_42zxk7_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tsynn` (
    `mysql_tbl_0tsynn_product_id` INT,
    `mysql_tbl_0tsynn_category_id` INT,
    `mysql_tbl_0tsynn_price` DECIMAL(10,2),
    `mysql_tbl_0tsynn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t04cvd` (
    `mysql_tbl_t04cvd_order_id` INT,
    `mysql_tbl_t04cvd_product_id` INT,
    `mysql_tbl_t04cvd_quantity` INT
);

INSERT INTO `mysql_tbl_0tsynn` (`mysql_tbl_0tsynn_product_id`, `mysql_tbl_0tsynn_category_id`, `mysql_tbl_0tsynn_price`, `mysql_tbl_0tsynn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_t04cvd` (`mysql_tbl_t04cvd_order_id`, `mysql_tbl_t04cvd_product_id`, `mysql_tbl_t04cvd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ggc3td` (
    `mysql_tbl_ggc3td_customer_id` INT,
    `mysql_tbl_ggc3td_order_date` DATE
);

INSERT INTO `mysql_tbl_ggc3td` (`mysql_tbl_ggc3td_customer_id`, `mysql_tbl_ggc3td_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5j61fa` (
    `mysql_tbl_5j61fa_department_id` INT,
    `mysql_tbl_5j61fa_salary` INT
);

INSERT INTO `mysql_tbl_5j61fa` (`mysql_tbl_5j61fa_department_id`, `mysql_tbl_5j61fa_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7cdcq` (
    `mysql_tbl_q7cdcq_campaign_id` INT,
    `mysql_tbl_q7cdcq_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7cdcq` (`mysql_tbl_q7cdcq_campaign_id`, `mysql_tbl_q7cdcq_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q2f3i` (
    `mysql_tbl_3q2f3i_emp_id` INT,
    `mysql_tbl_3q2f3i_department_id` INT,
    `mysql_tbl_3q2f3i_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hlhtth` (
    `mysql_tbl_hlhtth_department_id` INT,
    `mysql_tbl_hlhtth_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3q2f3i` (`mysql_tbl_3q2f3i_emp_id`, `mysql_tbl_3q2f3i_department_id`, `mysql_tbl_3q2f3i_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_hlhtth` (`mysql_tbl_hlhtth_department_id`, `mysql_tbl_hlhtth_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aoozxh` (
    `mysql_tbl_aoozxh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aoozxh` (`mysql_tbl_aoozxh_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_439830` (
    `mysql_tbl_439830_order_id` INT,
    `mysql_tbl_439830_customer_id` INT,
    `mysql_tbl_439830_order_date` DATE,
    `mysql_tbl_439830_total_amount` DECIMAL(10,2),
    `mysql_tbl_439830_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7w4ie` (
    `mysql_tbl_u7w4ie_order_id` INT,
    `mysql_tbl_u7w4ie_product_id` INT,
    `mysql_tbl_u7w4ie_quantity` INT,
    `mysql_tbl_u7w4ie_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_439830` (`mysql_tbl_439830_order_id`, `mysql_tbl_439830_customer_id`, `mysql_tbl_439830_order_date`, `mysql_tbl_439830_total_amount`, `mysql_tbl_439830_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_u7w4ie` (`mysql_tbl_u7w4ie_order_id`, `mysql_tbl_u7w4ie_product_id`, `mysql_tbl_u7w4ie_quantity`, `mysql_tbl_u7w4ie_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbggaa` (
    `mysql_tbl_cbggaa_customer_id` INT,
    `mysql_tbl_cbggaa_order_id` INT,
    `mysql_tbl_cbggaa_order_date` DATE
);

INSERT INTO `mysql_tbl_cbggaa` (`mysql_tbl_cbggaa_customer_id`, `mysql_tbl_cbggaa_order_id`, `mysql_tbl_cbggaa_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kz5cv8` (
    `mysql_tbl_kz5cv8_salary` INT
);

INSERT INTO `mysql_tbl_kz5cv8` (`mysql_tbl_kz5cv8_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqows3` (
    `mysql_tbl_yqows3_emp_id` INT,
    `mysql_tbl_yqows3_hire_date` DATE
);

INSERT INTO `mysql_tbl_yqows3` (`mysql_tbl_yqows3_emp_id`, `mysql_tbl_yqows3_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddr3ly` (
    `mysql_tbl_ddr3ly_order_id` INT,
    `mysql_tbl_ddr3ly_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ddr3ly` (`mysql_tbl_ddr3ly_order_id`, `mysql_tbl_ddr3ly_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ul5izg` (
    `mysql_tbl_ul5izg_budget` INT
);

INSERT INTO `mysql_tbl_ul5izg` (`mysql_tbl_ul5izg_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ekunji` (
    `mysql_tbl_ekunji_emp_id` INT,
    `mysql_tbl_ekunji_salary` INT
);

INSERT INTO `mysql_tbl_ekunji` (`mysql_tbl_ekunji_emp_id`, `mysql_tbl_ekunji_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujygrr` (
    `mysql_tbl_ujygrr_campaign_id` INT,
    `mysql_tbl_ujygrr_start_date` DATE,
    `mysql_tbl_ujygrr_end_date` DATE
);

INSERT INTO `mysql_tbl_ujygrr` (`mysql_tbl_ujygrr_campaign_id`, `mysql_tbl_ujygrr_start_date`, `mysql_tbl_ujygrr_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0bicg` (
    `mysql_tbl_k0bicg_order_id` INT,
    `mysql_tbl_k0bicg_customer_id` INT,
    `mysql_tbl_k0bicg_order_date` DATE,
    `mysql_tbl_k0bicg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_552jxv` (
    `mysql_tbl_552jxv_customer_id` INT,
    `mysql_tbl_552jxv_country` INT
);

INSERT INTO `mysql_tbl_k0bicg` (`mysql_tbl_k0bicg_order_id`, `mysql_tbl_k0bicg_customer_id`, `mysql_tbl_k0bicg_order_date`, `mysql_tbl_k0bicg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_552jxv` (`mysql_tbl_552jxv_customer_id`, `mysql_tbl_552jxv_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_39ftfm` (
    `mysql_tbl_39ftfm_order_id` INT,
    `mysql_tbl_39ftfm_customer_id` INT,
    `mysql_tbl_39ftfm_order_date` DATE,
    `mysql_tbl_39ftfm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7u4eee` (
    `mysql_tbl_7u4eee_order_id` INT,
    `mysql_tbl_7u4eee_product_id` INT,
    `mysql_tbl_7u4eee_quantity` INT
);

INSERT INTO `mysql_tbl_39ftfm` (`mysql_tbl_39ftfm_order_id`, `mysql_tbl_39ftfm_customer_id`, `mysql_tbl_39ftfm_order_date`, `mysql_tbl_39ftfm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7u4eee` (`mysql_tbl_7u4eee_order_id`, `mysql_tbl_7u4eee_product_id`, `mysql_tbl_7u4eee_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2i96l4` (
    `mysql_tbl_2i96l4_supplier_id` INT
);

INSERT INTO `mysql_tbl_2i96l4` (`mysql_tbl_2i96l4_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_q7cdcq_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_q7cdcq`
    WHERE mysql_tbl_q7cdcq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 100
        WHEN 'PAUSED' THEN 50
        WHEN 'COMPLETED' THEN 75
        WHEN 'CANCELLED' THEN 0
        ELSE 10 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_ujygrr_END_DATE, mysql_tbl_ujygrr_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_ujygrr`
    WHERE mysql_tbl_ujygrr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_DURATION / 7;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ekunji_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ekunji`
    WHERE mysql_tbl_ekunji_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_BASKET_SIZE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_k0bicg_TOTAL_AMOUNT), 0)
    INTO V_AVG_BASKET_SIZE
    FROM `mysql_tbl_k0bicg` O
    JOIN `mysql_tbl_552jxv` C ON mysql_tbl_k0bicg_CUSTOMER_ID = mysql_tbl_552jxv_CUSTOMER_ID
    WHERE mysql_tbl_552jxv_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_BASKET_SIZE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPEND_lvh120----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ul5izg_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ul5izg`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_7u4eee_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_7u4eee_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_7u4eee`
    WHERE mysql_tbl_7u4eee_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ddr3ly_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ddr3ly`
    WHERE mysql_tbl_ddr3ly_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_yvaiqn`
    WHERE mysql_tbl_2i96l4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 3;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_COUNTRY_BASKET_SIZE_t0rav9(-26);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_SPEND_lvh120(9);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97);
        END IF;

        SET V_POS = MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(72);
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(30)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SIZE_INDEX_yjzru4(99)) - (0) + V_MAX_DEPTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kz5cv8_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kz5cv8`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_yqows3_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_yqows3`
    WHERE mysql_tbl_yqows3_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;

    SELECT MAX(mysql_tbl_cbggaa_ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_cbggaa`
    WHERE mysql_tbl_cbggaa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN MONTH(V_LAST_ORDER_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_bbl3qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_bbl3qb`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_c8yvbg`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_POWER = V_POWER + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_mb4lp7(-20);

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i();

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32);
        ELSE
            SET V_CHAR_CODE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(-4);
        SET V_I = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_YEARS_cs4ffe(75);
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_3q2f3i_SALARY, mysql_tbl_3q2f3i_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_3q2f3i`
    WHERE mysql_tbl_3q2f3i_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_3q2f3i`
    WHERE mysql_tbl_3q2f3i_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_3q2f3i_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_5j61fa_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_5j61fa`
    WHERE mysql_tbl_5j61fa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(56)) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u7w4ie_QUANTITY * mysql_tbl_u7w4ie_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_u7w4ie`
    WHERE mysql_tbl_u7w4ie_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aoozxh_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_aoozxh`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(-72);
    ELSEIF N MOD 3 = 0 THEN
        RETURN 'FIZZ';
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-16, -20);
    ELSE
        RETURN CAST(N AS CHAR);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_ggc3td_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_ggc3td`
    WHERE mysql_tbl_ggc3td_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xkne88_CURRENT_READING, 0), COALESCE(mysql_tbl_xkne88_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_xkne88`
    WHERE mysql_tbl_xkne88_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59);
    END IF;

    SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_V2_aijl6s(79)) - (0) + (CAST(V_TOTAL_BILL AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_42zxk7` C ON O.CUSTOMER_ID = mysql_tbl_42zxk7_CUSTOMER_ID
    WHERE mysql_tbl_42zxk7_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_t04cvd_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_t04cvd`;

    SELECT COUNT(DISTINCT mysql_tbl_t04cvd_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_t04cvd`
    WHERE mysql_tbl_t04cvd_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DELIVERY_FEE INT DEFAULT 5;
    DECLARE V_DELIVERY_RADIUS INT DEFAULT 0;
    DECLARE V_ADDITIONAL_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_DELIVERY_FEE INT DEFAULT 0;

    SELECT mysql_tbl_hv8zc1_DELIVERY_RADIUS_MILES INTO V_DELIVERY_RADIUS
    FROM `mysql_tbl_rmj2xw` O
    JOIN `mysql_tbl_hv8zc1` S ON mysql_tbl_rmj2xw_STORE_ID = mysql_tbl_hv8zc1_STORE_ID
    WHERE mysql_tbl_rmj2xw_ORDER_ID = ORDER_ID_PARAM;

    IF V_DELIVERY_RADIUS > 10 THEN
        SET V_ADDITIONAL_FEE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(16);
    END IF;

    SET V_TOTAL_DELIVERY_FEE = MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + (CAST(V_TOTAL_DELIVERY_FEE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DELIVERY_DISTANCE_CHARGE_tcdh4y(1);