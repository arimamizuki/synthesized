/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_w01lce` (
    `mysql_tbl_w01lce_order_id` INT,
    `mysql_tbl_w01lce_customer_id` INT,
    `mysql_tbl_w01lce_order_date` DATE,
    `mysql_tbl_w01lce_status` VARCHAR(50),
    `mysql_tbl_w01lce_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5kawzk` (
    `mysql_tbl_5kawzk_item_id` INT,
    `mysql_tbl_5kawzk_order_id` INT,
    `mysql_tbl_5kawzk_product_id` INT,
    `mysql_tbl_5kawzk_quantity` INT,
    `mysql_tbl_5kawzk_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c5e90` (
    `mysql_tbl_4c5e90_product_id` INT,
    `mysql_tbl_4c5e90_category_id` INT,
    `mysql_tbl_4c5e90_supplier_id` INT
);

INSERT INTO `mysql_tbl_w01lce` (`mysql_tbl_w01lce_order_id`, `mysql_tbl_w01lce_customer_id`, `mysql_tbl_w01lce_order_date`, `mysql_tbl_w01lce_status`, `mysql_tbl_w01lce_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_5kawzk` (`mysql_tbl_5kawzk_item_id`, `mysql_tbl_5kawzk_order_id`, `mysql_tbl_5kawzk_product_id`, `mysql_tbl_5kawzk_quantity`, `mysql_tbl_5kawzk_unit_price`) VALUES (1, 2, 3, 4, 1.0);

INSERT INTO `mysql_tbl_4c5e90` (`mysql_tbl_4c5e90_product_id`, `mysql_tbl_4c5e90_category_id`, `mysql_tbl_4c5e90_supplier_id`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8djo1h` (
    `mysql_tbl_8djo1h_campaign_id` INT,
    `mysql_tbl_8djo1h_start_date` DATE,
    `mysql_tbl_8djo1h_end_date` DATE
);

INSERT INTO `mysql_tbl_8djo1h` (`mysql_tbl_8djo1h_campaign_id`, `mysql_tbl_8djo1h_start_date`, `mysql_tbl_8djo1h_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xh8as` (
    `mysql_tbl_0xh8as_department_id` INT,
    `mysql_tbl_0xh8as_salary` INT
);

INSERT INTO `mysql_tbl_0xh8as` (`mysql_tbl_0xh8as_department_id`, `mysql_tbl_0xh8as_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6tfnu8` (
    `mysql_tbl_6tfnu8_session_id` INT,
    `mysql_tbl_6tfnu8_photographer_id` INT,
    `mysql_tbl_6tfnu8_session_type` VARCHAR(50),
    `mysql_tbl_6tfnu8_duration_hours` INT,
    `mysql_tbl_6tfnu8_location_type` VARCHAR(50),
    `mysql_tbl_6tfnu8_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5y715` (
    `mysql_tbl_y5y715_photographer_id` INT,
    `mysql_tbl_y5y715_rating` DECIMAL(3,1),
    `mysql_tbl_y5y715_experience_years` INT
);

INSERT INTO `mysql_tbl_6tfnu8` (`mysql_tbl_6tfnu8_session_id`, `mysql_tbl_6tfnu8_photographer_id`, `mysql_tbl_6tfnu8_session_type`, `mysql_tbl_6tfnu8_duration_hours`, `mysql_tbl_6tfnu8_location_type`, `mysql_tbl_6tfnu8_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_y5y715` (`mysql_tbl_y5y715_photographer_id`, `mysql_tbl_y5y715_rating`, `mysql_tbl_y5y715_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1xvrv` (
    `mysql_tbl_c1xvrv_campaign_id` INT,
    `mysql_tbl_c1xvrv_channel` INT,
    `mysql_tbl_c1xvrv_budget` INT,
    `mysql_tbl_c1xvrv_start_date` DATE,
    `mysql_tbl_c1xvrv_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iezshx` (
    `mysql_tbl_iezshx_conversion_id` INT,
    `mysql_tbl_iezshx_campaign_id` INT,
    `mysql_tbl_iezshx_conversion_date` DATE
);

INSERT INTO `mysql_tbl_c1xvrv` (`mysql_tbl_c1xvrv_campaign_id`, `mysql_tbl_c1xvrv_channel`, `mysql_tbl_c1xvrv_budget`, `mysql_tbl_c1xvrv_start_date`, `mysql_tbl_c1xvrv_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_iezshx` (`mysql_tbl_iezshx_conversion_id`, `mysql_tbl_iezshx_campaign_id`, `mysql_tbl_iezshx_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbgwyf` (
    `mysql_tbl_pbgwyf_customer_id` INT,
    `mysql_tbl_pbgwyf_country` INT,
    `mysql_tbl_pbgwyf_registration_date` DATE
);

INSERT INTO `mysql_tbl_pbgwyf` (`mysql_tbl_pbgwyf_customer_id`, `mysql_tbl_pbgwyf_country`, `mysql_tbl_pbgwyf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bla92k` (
    `mysql_tbl_bla92k_campaign_id` INT,
    `mysql_tbl_bla92k_channel_type` VARCHAR(50),
    `mysql_tbl_bla92k_target_demographic` INT,
    `mysql_tbl_bla92k_budget` INT,
    `mysql_tbl_bla92k_start_date` DATE,
    `mysql_tbl_bla92k_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nsq71g` (
    `mysql_tbl_nsq71g_conversion_id` INT,
    `mysql_tbl_nsq71g_campaign_id` INT,
    `mysql_tbl_nsq71g_conversion_value` INT,
    `mysql_tbl_nsq71g_conversion_cost` DECIMAL(10,2),
    `mysql_tbl_nsq71g_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bla92k` (`mysql_tbl_bla92k_campaign_id`, `mysql_tbl_bla92k_channel_type`, `mysql_tbl_bla92k_target_demographic`, `mysql_tbl_bla92k_budget`, `mysql_tbl_bla92k_start_date`, `mysql_tbl_bla92k_end_date`) VALUES (1, '2024-01-01', 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_nsq71g` (`mysql_tbl_nsq71g_conversion_id`, `mysql_tbl_nsq71g_campaign_id`, `mysql_tbl_nsq71g_conversion_value`, `mysql_tbl_nsq71g_conversion_cost`, `mysql_tbl_nsq71g_conversion_date`) VALUES (1, 2, 3, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q8jupa` (
    mysql_tbl_q8jupa_emp_no INT,
    mysql_tbl_q8jupa_first_name VARCHAR(50),
    mysql_tbl_q8jupa_last_name VARCHAR(50),
    mysql_tbl_q8jupa_birth_date DATE,
    mysql_tbl_q8jupa_hire_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu0njq` (
    `mysql_tbl_vu0njq_supplier_id` INT,
    `mysql_tbl_vu0njq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vu0njq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vu0njq` (`mysql_tbl_vu0njq_supplier_id`, `mysql_tbl_vu0njq_supplier_rating`, `mysql_tbl_vu0njq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j1eekg` (
    `mysql_tbl_j1eekg_customer_id` INT,
    `mysql_tbl_j1eekg_status` VARCHAR(50),
    `mysql_tbl_j1eekg_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j1eekg` (`mysql_tbl_j1eekg_customer_id`, `mysql_tbl_j1eekg_status`, `mysql_tbl_j1eekg_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v0n9gy` (
    `mysql_tbl_v0n9gy_campaign_id` INT,
    `mysql_tbl_v0n9gy_budget` INT
);

INSERT INTO `mysql_tbl_v0n9gy` (`mysql_tbl_v0n9gy_campaign_id`, `mysql_tbl_v0n9gy_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(STR INT, COUNT_VAL INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';
    DECLARE V_I INT DEFAULT 0;

    IF COUNT_VAL < 0 OR COUNT_VAL > 100 THEN
        RETURN NULL;
    END IF;

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET V_I = V_I + 1;
    UNTIL V_I >= COUNT_VAL END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CAST_COUNT INT DEFAULT 0;
    
    SELECT BINARY 'ABC' = 'ABC';
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CAST('123' AS UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT CONVERT('123', UNSIGNED);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT BIN(5);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    SELECT OCT(8);
    SET CAST_COUNT = CAST_COUNT + 1;
    
    RETURN CAST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SELECT_EMPLOYESS_u93us2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SELECT_EMPLOYESS_u93us2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROW_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO ROW_COUNT 
    FROM `mysql_tbl_q8jupa` 
    LIMIT 1000;
    
    RETURN ROW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_v0n9gy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_v0n9gy`
    WHERE mysql_tbl_v0n9gy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vu0njq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vu0njq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vu0njq`
    WHERE mysql_tbl_vu0njq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(73));

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_RELIABILITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSION_COST INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bla92k_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_bla92k`
    WHERE mysql_tbl_bla92k_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_nsq71g_CONVERSION_VALUE), 0), COALESCE(SUM(mysql_tbl_nsq71g_CONVERSION_COST), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_CONVERSION_VALUE, V_TOTAL_CONVERSION_COST
    FROM `mysql_tbl_nsq71g`
    WHERE mysql_tbl_nsq71g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY_RATIO = ((V_TOTAL_CONVERSION_VALUE - V_TOTAL_CONVERSION_COST) * 100) / V_CAMPAIGN_BUDGET;

    RETURN V_EFFICIENCY_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_j1eekg_STATUS, COALESCE(mysql_tbl_j1eekg_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_j1eekg`
    WHERE mysql_tbl_j1eekg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CAMPAIGN_DURATION INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_MIX_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_c1xvrv_CHANNEL, DATEDIFF(mysql_tbl_c1xvrv_END_DATE, mysql_tbl_c1xvrv_START_DATE)
    INTO V_CHANNEL, V_CAMPAIGN_DURATION
    FROM `mysql_tbl_c1xvrv`
    WHERE mysql_tbl_c1xvrv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_iezshx`
    WHERE mysql_tbl_iezshx_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_kalutx(53);
        WHEN 'ORGANIC' THEN SET V_MIX_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_RATIO_ls1h7c(47);
        WHEN 'SOCIAL' THEN SET V_MIX_INDEX = MYSQL_FUNC_SELECT_EMPLOYESS_u93us2();
        WHEN 'EMAIL' THEN SET V_MIX_INDEX = MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q();
        ELSE SET V_MIX_INDEX = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_REPEAT_ewez6b(-23, 58);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(-4)) - (0) + V_MIX_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_VALUE INT DEFAULT 0;

    IF ARR_SIZE <= 0 OR ARR_SIZE > 10000 THEN
        RETURN 0;
    END IF;

    CALC_LOOP: WHILE V_INDEX <= ARR_SIZE DO
        SET V_VALUE = V_INDEX * 2;
        SET V_SUM = V_SUM + V_VALUE;
        SET V_INDEX = V_INDEX + 1;
    END WHILE CALC_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0xh8as_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_0xh8as`
    WHERE mysql_tbl_0xh8as_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIMULATE_ARRAY_SUM_llxfgi(-73)) - (0) + (FLOOR(V_AVG / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = 500;
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = 150;
        WHEN 'EVENT' THEN SET V_BASE_PRICE = 300;
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = 250;
        ELSE SET V_BASE_PRICE = 200;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(MONTH, mysql_tbl_pbgwyf_REGISTRATION_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_pbgwyf`
    WHERE mysql_tbl_pbgwyf_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_8djo1h_START_DATE, mysql_tbl_8djo1h_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_8djo1h`
    WHERE mysql_tbl_8djo1h_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_INDEX_h6w7n6(19)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_TENURE_6uqx6v(86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-68, -91)) - (0) + (TIMESTAMPDIFF(MONTH, V_START_DATE, V_END_DATE)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_LOOP_COUNTER INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR_ORDER_ID INT;

    DECLARE ORDER_CURSOR CURSOR FOR
        SELECT DISTINCT mysql_tbl_w01lce_ORDER_ID FROM `mysql_tbl_w01lce` O
        JOIN `mysql_tbl_5kawzk` OI ON mysql_tbl_w01lce_ORDER_ID = mysql_tbl_5kawzk_ORDER_ID
        JOIN `mysql_tbl_4c5e90` P ON mysql_tbl_5kawzk_PRODUCT_ID = mysql_tbl_4c5e90_PRODUCT_ID
        WHERE mysql_tbl_4c5e90_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_w01lce_STATUS = 'COMPLETED';

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;

    OPEN ORDER_CURSOR;

    ORDER_LOOP: LOOP
        FETCH ORDER_CURSOR INTO CUR_ORDER_ID;
        IF DONE THEN
            LEAVE ORDER_LOOP;
        END IF;

        SELECT SUM(mysql_tbl_5kawzk_QUANTITY * mysql_tbl_5kawzk_UNIT_PRICE) INTO V_REVENUE
        FROM `mysql_tbl_5kawzk` OI
        WHERE mysql_tbl_5kawzk_ORDER_ID = CUR_ORDER_ID;

        SET V_LOOP_COUNTER = MYSQL_FUNC_CALCULATE_CAMPAIGN_MONTHS_DURATION_50q7b4(15);
    END LOOP ORDER_LOOP;

    CLOSE ORDER_CURSOR;

    RETURN COALESCE(V_REVENUE, 0) + (V_LOOP_COUNTER * 100);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_fzk7z2(1);