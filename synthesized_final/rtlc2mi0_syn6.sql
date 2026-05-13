/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u7wcft` (
    `mysql_tbl_u7wcft_customer_id` INT,
    `mysql_tbl_u7wcft_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kit0sr` (
    `mysql_tbl_kit0sr_order_id` INT,
    `mysql_tbl_kit0sr_customer_id` INT,
    `mysql_tbl_kit0sr_order_date` DATE,
    `mysql_tbl_kit0sr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u7wcft` (`mysql_tbl_u7wcft_customer_id`, `mysql_tbl_u7wcft_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_kit0sr` (`mysql_tbl_kit0sr_order_id`, `mysql_tbl_kit0sr_customer_id`, `mysql_tbl_kit0sr_order_date`, `mysql_tbl_kit0sr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fkmgae` (mysql_tbl_fkmgae_id INT, mysql_tbl_fkmgae_price DECIMAL(10,2), mysql_tbl_fkmgae_category VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_in7ezm` (
    `mysql_tbl_in7ezm_product_id` INT,
    `mysql_tbl_in7ezm_category_id` INT,
    `mysql_tbl_in7ezm_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oczih2` (
    `mysql_tbl_oczih2_category_id` INT,
    `mysql_tbl_oczih2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_in7ezm` (`mysql_tbl_in7ezm_product_id`, `mysql_tbl_in7ezm_category_id`, `mysql_tbl_in7ezm_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_oczih2` (`mysql_tbl_oczih2_category_id`, `mysql_tbl_oczih2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e9s5wd` (
    `mysql_tbl_e9s5wd_customer_id` INT,
    `mysql_tbl_e9s5wd_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_e9s5wd` (`mysql_tbl_e9s5wd_customer_id`, `mysql_tbl_e9s5wd_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4xoo0` (
    `mysql_tbl_m4xoo0_campaign_id` INT,
    `mysql_tbl_m4xoo0_start_date` DATE,
    `mysql_tbl_m4xoo0_end_date` DATE,
    `mysql_tbl_m4xoo0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qh4cg` (
    `mysql_tbl_4qh4cg_conversion_id` INT,
    `mysql_tbl_4qh4cg_campaign_id` INT,
    `mysql_tbl_4qh4cg_conversion_date` DATE
);

INSERT INTO `mysql_tbl_m4xoo0` (`mysql_tbl_m4xoo0_campaign_id`, `mysql_tbl_m4xoo0_start_date`, `mysql_tbl_m4xoo0_end_date`, `mysql_tbl_m4xoo0_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4qh4cg` (`mysql_tbl_4qh4cg_conversion_id`, `mysql_tbl_4qh4cg_campaign_id`, `mysql_tbl_4qh4cg_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kjw0bl` (
    `mysql_tbl_kjw0bl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kjw0bl` (`mysql_tbl_kjw0bl_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7sb7lf` (
    `mysql_tbl_7sb7lf_order_id` INT,
    `mysql_tbl_7sb7lf_customer_id` INT,
    `mysql_tbl_7sb7lf_order_date` DATE,
    `mysql_tbl_7sb7lf_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ylprci` (
    `mysql_tbl_ylprci_customer_id` INT,
    `mysql_tbl_ylprci_country` INT
);

INSERT INTO `mysql_tbl_7sb7lf` (`mysql_tbl_7sb7lf_order_id`, `mysql_tbl_7sb7lf_customer_id`, `mysql_tbl_7sb7lf_order_date`, `mysql_tbl_7sb7lf_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ylprci` (`mysql_tbl_ylprci_customer_id`, `mysql_tbl_ylprci_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3pc1w` (
    `mysql_tbl_v3pc1w_customer_id` INT,
    `mysql_tbl_v3pc1w_plan_type` VARCHAR(50),
    `mysql_tbl_v3pc1w_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_v3pc1w_start_date` DATE,
    `mysql_tbl_v3pc1w_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v3pc1w` (`mysql_tbl_v3pc1w_customer_id`, `mysql_tbl_v3pc1w_plan_type`, `mysql_tbl_v3pc1w_monthly_cost`, `mysql_tbl_v3pc1w_start_date`, `mysql_tbl_v3pc1w_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bb2pwp` (
    `mysql_tbl_bb2pwp_customer_id` INT,
    `mysql_tbl_bb2pwp_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bb2pwp` (`mysql_tbl_bb2pwp_customer_id`, `mysql_tbl_bb2pwp_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j8652a` (
    `mysql_tbl_j8652a_order_id` INT,
    `mysql_tbl_j8652a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j8652a` (`mysql_tbl_j8652a_order_id`, `mysql_tbl_j8652a_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_324nx8` (
    `mysql_tbl_324nx8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_324nx8` (`mysql_tbl_324nx8_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9raeb0` (
    `mysql_tbl_9raeb0_order_id` INT,
    `mysql_tbl_9raeb0_customer_id` INT,
    `mysql_tbl_9raeb0_order_date` DATE,
    `mysql_tbl_9raeb0_total_amount` DECIMAL(10,2),
    `mysql_tbl_9raeb0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae0irt` (
    `mysql_tbl_ae0irt_order_id` INT,
    `mysql_tbl_ae0irt_product_id` INT,
    `mysql_tbl_ae0irt_quantity` INT
);

INSERT INTO `mysql_tbl_9raeb0` (`mysql_tbl_9raeb0_order_id`, `mysql_tbl_9raeb0_customer_id`, `mysql_tbl_9raeb0_order_date`, `mysql_tbl_9raeb0_total_amount`, `mysql_tbl_9raeb0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ae0irt` (`mysql_tbl_ae0irt_order_id`, `mysql_tbl_ae0irt_product_id`, `mysql_tbl_ae0irt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_324nx8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_324nx8`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j8652a_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_j8652a`
    WHERE mysql_tbl_j8652a_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bb2pwp_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_bb2pwp`
    WHERE mysql_tbl_bb2pwp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ae0irt_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ae0irt_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ae0irt`
    WHERE mysql_tbl_ae0irt_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = V_TOTAL_ITEMS + (V_UNIQUE_PRODUCTS * 5);

    RETURN V_WEIGHT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_v3pc1w_START_DATE, CURDATE()), mysql_tbl_v3pc1w_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_v3pc1w`
    WHERE mysql_tbl_v3pc1w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-53);
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(49);
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(43)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + V_TENURE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kjw0bl_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_kjw0bl`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-93)) - (0) + (FLOOR(V_AMOUNT)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_e9s5wd_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_e9s5wd`
    WHERE mysql_tbl_e9s5wd_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_4qh4cg_CONVERSION_DATE, mysql_tbl_m4xoo0_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_4qh4cg` C
    JOIN `mysql_tbl_m4xoo0` CAMP ON mysql_tbl_4qh4cg_CAMPAIGN_ID = mysql_tbl_m4xoo0_CAMPAIGN_ID
    WHERE mysql_tbl_4qh4cg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
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

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_LAST_ORDER INT DEFAULT 0;
    DECLARE V_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_7sb7lf`
    WHERE mysql_tbl_7sb7lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_7sb7lf_ORDER_DATE)), 0)
    INTO V_DAYS_SINCE_LAST_ORDER
    FROM `mysql_tbl_7sb7lf`
    WHERE mysql_tbl_7sb7lf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROBABILITY = 100 - LEAST((V_DAYS_SINCE_LAST_ORDER * 5) + (100 / V_ORDER_COUNT), 100);

    RETURN GREATEST(V_PROBABILITY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_kit0sr_ORDER_DATE), MAX(mysql_tbl_kit0sr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_kit0sr`
    WHERE mysql_tbl_kit0sr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-5)) - (0) + 0);
    END IF;

    SET V_TOTAL_DAYS = MYSQL_FUNC_CALCULATE_PLAN_LEVEL_SCORE_5nc0t4(-36);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (((MYSQL_FUNC_CALCULATE_REPEAT_ORDER_PROBABILITY_k5b60r(82)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET GLOBAL MAX_CONNECTIONS = 200;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION SQL_MODE = 'STRICT_TRANS_TABLES';
    SET SET_COUNT = SET_COUNT + 1;
    
    SET @VAR1 = 100;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET AUTOCOMMIT = 0;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET PROFILING = 1;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_fkmgae`
    SET mysql_tbl_fkmgae_PRICE = CASE mysql_tbl_fkmgae_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_fkmgae_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_fkmgae_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_fkmgae_PRICE * 0.95
        ELSE mysql_tbl_fkmgae_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_in7ezm`
    WHERE mysql_tbl_in7ezm_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_in7ezm`
    WHERE mysql_tbl_in7ezm_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_in7ezm_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERCENTAGE = (V_EXPENSIVE_PRODUCTS * 100) / V_TOTAL_PRODUCTS;

    RETURN V_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(23);
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-75);
                ELSE RETURN MYSQL_FUNC_FUNC_058_SET_VARS_gzt0os();
            END CASE;
        ELSE RETURN MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(1, 1);