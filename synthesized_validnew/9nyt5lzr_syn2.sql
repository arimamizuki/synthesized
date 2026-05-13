/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ftajpr` (
    `mysql_tbl_ftajpr_customer_id` INT,
    `mysql_tbl_ftajpr_order_id` INT
);

INSERT INTO `mysql_tbl_ftajpr` (`mysql_tbl_ftajpr_customer_id`, `mysql_tbl_ftajpr_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4vbaw` (
    `mysql_tbl_m4vbaw_customer_id` INT,
    `mysql_tbl_m4vbaw_order_date` DATE,
    `mysql_tbl_m4vbaw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m4vbaw` (`mysql_tbl_m4vbaw_customer_id`, `mysql_tbl_m4vbaw_order_date`, `mysql_tbl_m4vbaw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8ohwb` (
    `mysql_tbl_r8ohwb_emp_id` INT,
    `mysql_tbl_r8ohwb_salary` INT
);

INSERT INTO `mysql_tbl_r8ohwb` (`mysql_tbl_r8ohwb_emp_id`, `mysql_tbl_r8ohwb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odhbl3` (
    `mysql_tbl_odhbl3_campaign_id` INT,
    `mysql_tbl_odhbl3_channel` INT,
    `mysql_tbl_odhbl3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2adby0` (
    `mysql_tbl_2adby0_conversion_id` INT,
    `mysql_tbl_2adby0_campaign_id` INT,
    `mysql_tbl_2adby0_conversion_value` INT
);

INSERT INTO `mysql_tbl_odhbl3` (`mysql_tbl_odhbl3_campaign_id`, `mysql_tbl_odhbl3_channel`, `mysql_tbl_odhbl3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_2adby0` (`mysql_tbl_2adby0_conversion_id`, `mysql_tbl_2adby0_campaign_id`, `mysql_tbl_2adby0_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q7wvi7` (
    `mysql_tbl_q7wvi7_customer_id` INT,
    `mysql_tbl_q7wvi7_plan_type` VARCHAR(50),
    `mysql_tbl_q7wvi7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_q7wvi7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q7wvi7` (`mysql_tbl_q7wvi7_customer_id`, `mysql_tbl_q7wvi7_plan_type`, `mysql_tbl_q7wvi7_monthly_cost`, `mysql_tbl_q7wvi7_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ixidlv` (
    `mysql_tbl_ixidlv_customer_id` INT,
    `mysql_tbl_ixidlv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_niekzg` (
    `mysql_tbl_niekzg_order_id` INT,
    `mysql_tbl_niekzg_customer_id` INT,
    `mysql_tbl_niekzg_order_date` DATE,
    `mysql_tbl_niekzg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ixidlv` (`mysql_tbl_ixidlv_customer_id`, `mysql_tbl_ixidlv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_niekzg` (`mysql_tbl_niekzg_order_id`, `mysql_tbl_niekzg_customer_id`, `mysql_tbl_niekzg_order_date`, `mysql_tbl_niekzg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18xef4` (
    `mysql_tbl_18xef4_supplier_id` INT,
    `mysql_tbl_18xef4_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_18xef4` (`mysql_tbl_18xef4_supplier_id`, `mysql_tbl_18xef4_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9zvgd` (
    `mysql_tbl_n9zvgd_order_id` INT,
    `mysql_tbl_n9zvgd_customer_id` INT,
    `mysql_tbl_n9zvgd_order_date` DATE,
    `mysql_tbl_n9zvgd_total_amount` DECIMAL(10,2),
    `mysql_tbl_n9zvgd_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tb5rvs` (
    `mysql_tbl_tb5rvs_order_id` INT,
    `mysql_tbl_tb5rvs_product_id` INT,
    `mysql_tbl_tb5rvs_quantity` INT
);

INSERT INTO `mysql_tbl_n9zvgd` (`mysql_tbl_n9zvgd_order_id`, `mysql_tbl_n9zvgd_customer_id`, `mysql_tbl_n9zvgd_order_date`, `mysql_tbl_n9zvgd_total_amount`, `mysql_tbl_n9zvgd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tb5rvs` (`mysql_tbl_tb5rvs_order_id`, `mysql_tbl_tb5rvs_product_id`, `mysql_tbl_tb5rvs_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zssia3` (
    `mysql_tbl_zssia3_customer_id` INT,
    `mysql_tbl_zssia3_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zssia3` (`mysql_tbl_zssia3_customer_id`, `mysql_tbl_zssia3_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cjj16x` (
    `mysql_tbl_cjj16x_order_id` INT,
    `mysql_tbl_cjj16x_customer_id` INT,
    `mysql_tbl_cjj16x_order_date` DATE,
    `mysql_tbl_cjj16x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6jtrwv` (
    `mysql_tbl_6jtrwv_order_id` INT,
    `mysql_tbl_6jtrwv_product_id` INT,
    `mysql_tbl_6jtrwv_quantity` INT,
    `mysql_tbl_6jtrwv_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cjj16x` (`mysql_tbl_cjj16x_order_id`, `mysql_tbl_cjj16x_customer_id`, `mysql_tbl_cjj16x_order_date`, `mysql_tbl_cjj16x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6jtrwv` (`mysql_tbl_6jtrwv_order_id`, `mysql_tbl_6jtrwv_product_id`, `mysql_tbl_6jtrwv_quantity`, `mysql_tbl_6jtrwv_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojdkhx` (
    `mysql_tbl_ojdkhx_emp_id` INT,
    `mysql_tbl_ojdkhx_department_id` INT,
    `mysql_tbl_ojdkhx_salary` INT,
    `mysql_tbl_ojdkhx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kueoii` (
    `mysql_tbl_kueoii_department_id` INT,
    `mysql_tbl_kueoii_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojdkhx` (`mysql_tbl_ojdkhx_emp_id`, `mysql_tbl_ojdkhx_department_id`, `mysql_tbl_ojdkhx_salary`, `mysql_tbl_ojdkhx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kueoii` (`mysql_tbl_kueoii_department_id`, `mysql_tbl_kueoii_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1v50v9` (
    `mysql_tbl_1v50v9_order_id` INT,
    `mysql_tbl_1v50v9_customer_id` INT,
    `mysql_tbl_1v50v9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1v50v9` (`mysql_tbl_1v50v9_order_id`, `mysql_tbl_1v50v9_customer_id`, `mysql_tbl_1v50v9_total_amount`) VALUES (1, 2, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_r8ohwb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_r8ohwb`
    WHERE mysql_tbl_r8ohwb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tb5rvs_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_tb5rvs`
    WHERE mysql_tbl_tb5rvs_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_niekzg_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_niekzg` O
    JOIN `mysql_tbl_ixidlv` C ON mysql_tbl_niekzg_CUSTOMER_ID = mysql_tbl_ixidlv_CUSTOMER_ID
    WHERE mysql_tbl_ixidlv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zssia3_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_zssia3`
    WHERE mysql_tbl_zssia3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ojdkhx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ojdkhx_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ojdkhx`
    WHERE mysql_tbl_ojdkhx_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
    SET V_MAX = A;
    IF B > V_MAX THEN SET V_MAX = B; END IF;
    IF C > V_MAX THEN SET V_MAX = C; END IF;
    RETURN V_MAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_1v50v9_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_1v50v9`
    WHERE mysql_tbl_1v50v9_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FIND_MAX_VALUE_ci2sv5(17, 23, 59)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6jtrwv_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_6jtrwv`
    WHERE mysql_tbl_6jtrwv_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_6jtrwv` OI
    JOIN PRODUCTS P ON mysql_tbl_6jtrwv_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_6jtrwv_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_6jtrwv_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(-52)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_18xef4_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_18xef4`
    WHERE mysql_tbl_18xef4_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(36)) - (0) + (30 - V_LEAD_TIME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_q7wvi7_PLAN_TYPE, COALESCE(mysql_tbl_q7wvi7_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_q7wvi7`
    WHERE mysql_tbl_q7wvi7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_VALUE_5vfkdt(48);
        WHEN 'PREMIUM' THEN SET V_ELIGIBILITY_SCORE = MYSQL_FUNC_FACTORIAL_3sonsj(-90);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(87)) - (0) + ((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + V_ELIGIBILITY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_odhbl3_CHANNEL, COALESCE(SUM(mysql_tbl_2adby0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_odhbl3` C
    LEFT JOIN `mysql_tbl_2adby0` CV ON mysql_tbl_odhbl3_CAMPAIGN_ID = mysql_tbl_2adby0_CAMPAIGN_ID
    WHERE mysql_tbl_odhbl3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_odhbl3_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSION_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSION_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
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

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DISCOUNT_ELIGIBILITY_synv8e(91)) - (0) + V_SUM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    IF N < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + 0);
    END IF;

    MY_LOOP: LOOP
        IF V_I * V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
        IF N MOD V_I = 0 THEN
            SET V_IS_PRIME = 0;
            LEAVE MY_LOOP;
        END IF;
        SET V_I = V_I + 1;
    END LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj()) - (0) + V_IS_PRIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_m4vbaw_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_m4vbaw`
    WHERE mysql_tbl_m4vbaw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(88)) - (0) + (DIVIDEND / DIVISOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MAX(mysql_tbl_ftajpr_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ftajpr`
    WHERE mysql_tbl_ftajpr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(YEAR_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF YEAR_VAL < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'YEAR CANNOT BE NEGATIVE';
    END IF;
    IF (YEAR_VAL MOD 4 = 0 AND YEAR_VAL MOD 100 != 0) OR (YEAR_VAL MOD 400 = 0) THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_ID_VALUE_girve6(34)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_PRIME_CHECK_kzsr1m(((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(21, -21)) - (0) + 0))) - (0) + 0)) + 1);
    ELSE
        RETURN 0;
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STATUS, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_3fiy22` GROUP BY STATUS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT USER_ID, SUM(AMOUNT) AS TOTAL INTO @mysql_synth_dummy FROM `mysql_tbl_6a2cc8` GROUP BY USER_ID HAVING TOTAL > 1000;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DATE(CREATED_AT) AS DATE, COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_6a2cc8` GROUP BY DATE WITH ROLLUP;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LEAP_YEAR_ooshk3(68)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_156_SELECT_GROUP_a5uog6();