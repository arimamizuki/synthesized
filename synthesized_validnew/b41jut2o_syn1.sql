/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2j802z` (
    `mysql_tbl_2j802z_customer_id` INT,
    `mysql_tbl_2j802z_plan_type` VARCHAR(50),
    `mysql_tbl_2j802z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2j802z` (`mysql_tbl_2j802z_customer_id`, `mysql_tbl_2j802z_plan_type`, `mysql_tbl_2j802z_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1nuhm2` (
    `mysql_tbl_1nuhm2_sale_id` INT,
    `mysql_tbl_1nuhm2_property_id` INT,
    `mysql_tbl_1nuhm2_agent_id` INT,
    `mysql_tbl_1nuhm2_sale_price` DECIMAL(10,2),
    `mysql_tbl_1nuhm2_commission_rate` INT,
    `mysql_tbl_1nuhm2_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dix420` (
    `mysql_tbl_dix420_agent_id` INT,
    `mysql_tbl_dix420_name` VARCHAR(50),
    `mysql_tbl_dix420_years_experience` INT,
    `mysql_tbl_dix420_commission_rate` INT
);

INSERT INTO `mysql_tbl_1nuhm2` (`mysql_tbl_1nuhm2_sale_id`, `mysql_tbl_1nuhm2_property_id`, `mysql_tbl_1nuhm2_agent_id`, `mysql_tbl_1nuhm2_sale_price`, `mysql_tbl_1nuhm2_commission_rate`, `mysql_tbl_1nuhm2_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_dix420` (`mysql_tbl_dix420_agent_id`, `mysql_tbl_dix420_name`, `mysql_tbl_dix420_years_experience`, `mysql_tbl_dix420_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mypus4` (
    `mysql_tbl_mypus4_order_id` INT,
    `mysql_tbl_mypus4_customer_id` INT,
    `mysql_tbl_mypus4_order_date` DATE,
    `mysql_tbl_mypus4_total_amount` DECIMAL(10,2),
    `mysql_tbl_mypus4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vyvwr2` (
    `mysql_tbl_vyvwr2_order_id` INT,
    `mysql_tbl_vyvwr2_product_id` INT,
    `mysql_tbl_vyvwr2_quantity` INT
);

INSERT INTO `mysql_tbl_mypus4` (`mysql_tbl_mypus4_order_id`, `mysql_tbl_mypus4_customer_id`, `mysql_tbl_mypus4_order_date`, `mysql_tbl_mypus4_total_amount`, `mysql_tbl_mypus4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vyvwr2` (`mysql_tbl_vyvwr2_order_id`, `mysql_tbl_vyvwr2_product_id`, `mysql_tbl_vyvwr2_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9gup8h` (
    `mysql_tbl_9gup8h_project_id` INT,
    `mysql_tbl_9gup8h_client_id` INT,
    `mysql_tbl_9gup8h_project_manager_id` INT,
    `mysql_tbl_9gup8h_budget` INT,
    `mysql_tbl_9gup8h_spent_amount` DECIMAL(10,2),
    `mysql_tbl_9gup8h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9gup8h` (`mysql_tbl_9gup8h_project_id`, `mysql_tbl_9gup8h_client_id`, `mysql_tbl_9gup8h_project_manager_id`, `mysql_tbl_9gup8h_budget`, `mysql_tbl_9gup8h_spent_amount`, `mysql_tbl_9gup8h_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b71xe4` (
    `mysql_tbl_b71xe4_service_id` INT,
    `mysql_tbl_b71xe4_property_id` INT,
    `mysql_tbl_b71xe4_cleaner_id` INT,
    `mysql_tbl_b71xe4_service_date` DATE,
    `mysql_tbl_b71xe4_duration_hours` INT,
    `mysql_tbl_b71xe4_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpees8` (
    `mysql_tbl_fpees8_property_id` INT,
    `mysql_tbl_fpees8_property_type` VARCHAR(50),
    `mysql_tbl_fpees8_area_sqft` INT,
    `mysql_tbl_fpees8_num_rooms` INT
);

INSERT INTO `mysql_tbl_b71xe4` (`mysql_tbl_b71xe4_service_id`, `mysql_tbl_b71xe4_property_id`, `mysql_tbl_b71xe4_cleaner_id`, `mysql_tbl_b71xe4_service_date`, `mysql_tbl_b71xe4_duration_hours`, `mysql_tbl_b71xe4_base_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_fpees8` (`mysql_tbl_fpees8_property_id`, `mysql_tbl_fpees8_property_type`, `mysql_tbl_fpees8_area_sqft`, `mysql_tbl_fpees8_num_rooms`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nijmn3` (
    `mysql_tbl_nijmn3_customer_id` INT,
    `mysql_tbl_nijmn3_country` INT
);

INSERT INTO `mysql_tbl_nijmn3` (`mysql_tbl_nijmn3_customer_id`, `mysql_tbl_nijmn3_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ugba8` (
    `mysql_tbl_0ugba8_campaign_id` INT,
    `mysql_tbl_0ugba8_status` VARCHAR(50),
    `mysql_tbl_0ugba8_budget` INT,
    `mysql_tbl_0ugba8_start_date` DATE
);

INSERT INTO `mysql_tbl_0ugba8` (`mysql_tbl_0ugba8_campaign_id`, `mysql_tbl_0ugba8_status`, `mysql_tbl_0ugba8_budget`, `mysql_tbl_0ugba8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o94ps3` (
    `mysql_tbl_o94ps3_emp_id` INT,
    `mysql_tbl_o94ps3_manager_id` INT,
    `mysql_tbl_o94ps3_department_id` INT,
    `mysql_tbl_o94ps3_salary` INT
);

INSERT INTO `mysql_tbl_o94ps3` (`mysql_tbl_o94ps3_emp_id`, `mysql_tbl_o94ps3_manager_id`, `mysql_tbl_o94ps3_department_id`, `mysql_tbl_o94ps3_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1nuhm2_SALE_PRICE, 0), COALESCE(mysql_tbl_1nuhm2_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_1nuhm2`
    WHERE mysql_tbl_1nuhm2_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1nuhm2_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_1nuhm2` RC
    JOIN `mysql_tbl_dix420` A ON mysql_tbl_1nuhm2_AGENT_ID = mysql_tbl_dix420_AGENT_ID
    WHERE mysql_tbl_1nuhm2_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DISCOUNT_rxl9cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DISCOUNT_rxl9cd(AGE INT) RETURNS INT DETERMINISTIC
BEGIN
  IF AGE < 15 THEN RETURN 0;
  ELSEIF AGE < 30 THEN RETURN 10;
  ELSEIF AGE < 50 THEN RETURN 20;
  ELSE RETURN 30;
  END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_nijmn3`
    WHERE mysql_tbl_nijmn3_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(PROPERTY_ID_PARAM INT, SERVICE_TYPE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_ROOMS INT DEFAULT 0;
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpees8_AREA_SQFT, 500), COALESCE(mysql_tbl_fpees8_NUM_ROOMS, 2)
    INTO V_AREA, V_ROOMS
    FROM `mysql_tbl_fpees8`
    WHERE mysql_tbl_fpees8_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_TOTAL_PRICE = V_BASE_PRICE;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_AREA / 100) * 10;

    SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_ROOMS * 15);

    IF SERVICE_TYPE = 'DEEP' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 150 / 100;
    ELSEIF SERVICE_TYPE = 'MOVE_OUT' THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE * 175 / 100;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gd84dl` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gd84dl` U LEFT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gd84dl` U RIGHT JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_gd84dl` INTO OUTFILE '/TMP/mysql_tbl_gd84dl.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_gd84dl` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9gup8h_BUDGET, 0), COALESCE(mysql_tbl_9gup8h_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_9gup8h`
    WHERE mysql_tbl_9gup8h_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(9)) - (0) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = MYSQL_FUNC_FUNC_155_SELECT_JOIN_alva1e();

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-63);
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CLEANING_PRICE_6wc24f(85, -28)) - (((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(-17)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_o94ps3_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_o94ps3` WHERE mysql_tbl_o94ps3_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_0ugba8_STATUS, COALESCE(mysql_tbl_0ugba8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_0ugba8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_0ugba8`
    WHERE mysql_tbl_0ugba8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_vkab6g`
    WHERE mysql_tbl_0ugba8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vyvwr2_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_vyvwr2` OI
    JOIN PRODUCTS P ON mysql_tbl_vyvwr2_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_vyvwr2_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vyvwr2_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_vyvwr2` OI
    WHERE mysql_tbl_vyvwr2_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + 0);
    END IF;

    SET V_DISCOUNT_PERCENTAGE = MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-82);

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_2j802z_PLAN_TYPE, COALESCE(mysql_tbl_2j802z_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_2j802z`
    WHERE mysql_tbl_2j802z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_DISCOUNT_rxl9cd(78) / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_GET_ABS_x5vvm7(62);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2);
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(-61, 49)) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);