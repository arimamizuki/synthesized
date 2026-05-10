/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4dz6q8` (
    `mysql_tbl_4dz6q8_order_id` INT,
    `mysql_tbl_4dz6q8_customer_id` INT,
    `mysql_tbl_4dz6q8_order_date` DATE,
    `mysql_tbl_4dz6q8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozrs49` (
    `mysql_tbl_ozrs49_customer_id` INT,
    `mysql_tbl_ozrs49_country` INT
);

INSERT INTO `mysql_tbl_4dz6q8` (`mysql_tbl_4dz6q8_order_id`, `mysql_tbl_4dz6q8_customer_id`, `mysql_tbl_4dz6q8_order_date`, `mysql_tbl_4dz6q8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ozrs49` (`mysql_tbl_ozrs49_customer_id`, `mysql_tbl_ozrs49_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8s12eu` (
    `mysql_tbl_8s12eu_supplier_id` INT,
    `mysql_tbl_8s12eu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_8s12eu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8s12eu` (`mysql_tbl_8s12eu_supplier_id`, `mysql_tbl_8s12eu_supplier_rating`, `mysql_tbl_8s12eu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ullpyw` (
    `mysql_tbl_ullpyw_department_id` INT
);

INSERT INTO `mysql_tbl_ullpyw` (`mysql_tbl_ullpyw_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkqfxv` (
    `mysql_tbl_qkqfxv_emp_id` INT,
    `mysql_tbl_qkqfxv_salary` INT
);

INSERT INTO `mysql_tbl_qkqfxv` (`mysql_tbl_qkqfxv_emp_id`, `mysql_tbl_qkqfxv_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kjukh` (
    `mysql_tbl_2kjukh_vehicle_id` INT,
    `mysql_tbl_2kjukh_owner_id` INT,
    `mysql_tbl_2kjukh_vehicle_type` VARCHAR(50),
    `mysql_tbl_2kjukh_make` INT,
    `mysql_tbl_2kjukh_model` INT,
    `mysql_tbl_2kjukh_year` INT,
    `mysql_tbl_2kjukh_insured_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oitqe1` (
    `mysql_tbl_oitqe1_claim_id` INT,
    `mysql_tbl_oitqe1_vehicle_id` INT,
    `mysql_tbl_oitqe1_claim_date` DATE,
    `mysql_tbl_oitqe1_claim_amount` DECIMAL(10,2),
    `mysql_tbl_oitqe1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2kjukh` (`mysql_tbl_2kjukh_vehicle_id`, `mysql_tbl_2kjukh_owner_id`, `mysql_tbl_2kjukh_vehicle_type`, `mysql_tbl_2kjukh_make`, `mysql_tbl_2kjukh_model`, `mysql_tbl_2kjukh_year`, `mysql_tbl_2kjukh_insured_value`) VALUES (1, 1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_oitqe1` (`mysql_tbl_oitqe1_claim_id`, `mysql_tbl_oitqe1_vehicle_id`, `mysql_tbl_oitqe1_claim_date`, `mysql_tbl_oitqe1_claim_amount`, `mysql_tbl_oitqe1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfq0mv` (
    `mysql_tbl_dfq0mv_order_id` INT,
    `mysql_tbl_dfq0mv_customer_id` INT,
    `mysql_tbl_dfq0mv_order_date` DATE,
    `mysql_tbl_dfq0mv_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yzg4io` (
    `mysql_tbl_yzg4io_order_id` INT,
    `mysql_tbl_yzg4io_product_id` INT,
    `mysql_tbl_yzg4io_quantity` INT
);

INSERT INTO `mysql_tbl_dfq0mv` (`mysql_tbl_dfq0mv_order_id`, `mysql_tbl_dfq0mv_customer_id`, `mysql_tbl_dfq0mv_order_date`, `mysql_tbl_dfq0mv_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_yzg4io` (`mysql_tbl_yzg4io_order_id`, `mysql_tbl_yzg4io_product_id`, `mysql_tbl_yzg4io_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pd0okx` (
    `mysql_tbl_pd0okx_record_id` INT,
    `mysql_tbl_pd0okx_city_id` INT,
    `mysql_tbl_pd0okx_date` mysql_tbl_pd0okx_date,
    `mysql_tbl_pd0okx_temperature` INT,
    `mysql_tbl_pd0okx_humidity` INT,
    `mysql_tbl_pd0okx_air_quality_index` INT
);

INSERT INTO `mysql_tbl_pd0okx` (`mysql_tbl_pd0okx_record_id`, `mysql_tbl_pd0okx_city_id`, `mysql_tbl_pd0okx_date`, `mysql_tbl_pd0okx_temperature`, `mysql_tbl_pd0okx_humidity`, `mysql_tbl_pd0okx_air_quality_index`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaujgf` (
    `mysql_tbl_aaujgf_customer_id` INT,
    `mysql_tbl_aaujgf_order_date` DATE,
    `mysql_tbl_aaujgf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aaujgf` (`mysql_tbl_aaujgf_customer_id`, `mysql_tbl_aaujgf_order_date`, `mysql_tbl_aaujgf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o407d3` (
    `mysql_tbl_o407d3_order_id` INT,
    `mysql_tbl_o407d3_customer_id` INT,
    `mysql_tbl_o407d3_order_date` DATE,
    `mysql_tbl_o407d3_total_amount` DECIMAL(10,2),
    `mysql_tbl_o407d3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3mro7` (
    `mysql_tbl_j3mro7_customer_id` INT,
    `mysql_tbl_j3mro7_country` INT
);

INSERT INTO `mysql_tbl_o407d3` (`mysql_tbl_o407d3_order_id`, `mysql_tbl_o407d3_customer_id`, `mysql_tbl_o407d3_order_date`, `mysql_tbl_o407d3_total_amount`, `mysql_tbl_o407d3_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j3mro7` (`mysql_tbl_j3mro7_customer_id`, `mysql_tbl_j3mro7_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iohkcb` (
    `mysql_tbl_iohkcb_contract_id` INT,
    `mysql_tbl_iohkcb_customer_id` INT,
    `mysql_tbl_iohkcb_equipment_type` VARCHAR(50),
    `mysql_tbl_iohkcb_contract_term_years` INT,
    `mysql_tbl_iohkcb_annual_cost` DECIMAL(10,2),
    `mysql_tbl_iohkcb_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_afak4d` (
    `mysql_tbl_afak4d_record_id` INT,
    `mysql_tbl_afak4d_contract_id` INT,
    `mysql_tbl_afak4d_service_date` DATE,
    `mysql_tbl_afak4d_service_type` VARCHAR(50),
    `mysql_tbl_afak4d_labor_hours` INT,
    `mysql_tbl_afak4d_parts_replaced` INT
);

INSERT INTO `mysql_tbl_iohkcb` (`mysql_tbl_iohkcb_contract_id`, `mysql_tbl_iohkcb_customer_id`, `mysql_tbl_iohkcb_equipment_type`, `mysql_tbl_iohkcb_contract_term_years`, `mysql_tbl_iohkcb_annual_cost`, `mysql_tbl_iohkcb_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_afak4d` (`mysql_tbl_afak4d_record_id`, `mysql_tbl_afak4d_contract_id`, `mysql_tbl_afak4d_service_date`, `mysql_tbl_afak4d_service_type`, `mysql_tbl_afak4d_labor_hours`, `mysql_tbl_afak4d_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i85vkv` (
    `mysql_tbl_i85vkv_campaign_id` INT,
    `mysql_tbl_i85vkv_budget` INT,
    `mysql_tbl_i85vkv_start_date` DATE,
    `mysql_tbl_i85vkv_end_date` DATE,
    `mysql_tbl_i85vkv_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54jypg` (
    `mysql_tbl_54jypg_conversion_id` INT,
    `mysql_tbl_54jypg_campaign_id` INT,
    `mysql_tbl_54jypg_conversion_value` INT
);

INSERT INTO `mysql_tbl_i85vkv` (`mysql_tbl_i85vkv_campaign_id`, `mysql_tbl_i85vkv_budget`, `mysql_tbl_i85vkv_start_date`, `mysql_tbl_i85vkv_end_date`, `mysql_tbl_i85vkv_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_54jypg` (`mysql_tbl_54jypg_conversion_id`, `mysql_tbl_54jypg_campaign_id`, `mysql_tbl_54jypg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_srvuxh` (
    `mysql_tbl_srvuxh_customer_id` INT,
    `mysql_tbl_srvuxh_order_date` DATE,
    `mysql_tbl_srvuxh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_srvuxh` (`mysql_tbl_srvuxh_customer_id`, `mysql_tbl_srvuxh_order_date`, `mysql_tbl_srvuxh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_assm3f` (
    `mysql_tbl_assm3f_emp_id` INT,
    `mysql_tbl_assm3f_hire_date` DATE
);

INSERT INTO `mysql_tbl_assm3f` (`mysql_tbl_assm3f_emp_id`, `mysql_tbl_assm3f_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iohkcb_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_iohkcb`
    WHERE mysql_tbl_iohkcb_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afak4d_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_afak4d`
    WHERE mysql_tbl_afak4d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_afak4d_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_afak4d`
    WHERE mysql_tbl_afak4d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34)) - (0) + A MOD B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8s12eu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_8s12eu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_8s12eu`
    WHERE mysql_tbl_8s12eu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
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
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qkqfxv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qkqfxv`
    WHERE mysql_tbl_qkqfxv_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_WARNING_kajfge----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_WARNING_kajfge() RETURNS INT DETERMINISTIC
BEGIN
    SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'THIS IS A WARNING MESSAGE';
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-28)) - (0) + 44);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_yzg4io` OI
    JOIN PRODUCTS P ON mysql_tbl_yzg4io_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_yzg4io_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_yzg4io_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_yzg4io`
    WHERE mysql_tbl_yzg4io_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i85vkv_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i85vkv`
    WHERE mysql_tbl_i85vkv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_54jypg_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_54jypg`
    WHERE mysql_tbl_54jypg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_assm3f_HIRE_DATE, CURDATE())
    INTO V_TENURE_MONTHS
    FROM `mysql_tbl_assm3f`
    WHERE mysql_tbl_assm3f_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_srvuxh_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_srvuxh_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_srvuxh`
    WHERE mysql_tbl_srvuxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_srvuxh_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_srvuxh_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_srvuxh`
    WHERE mysql_tbl_srvuxh_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_srvuxh_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr()) - (0) + 0);
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_TENURE_MONTHS_INDEX_9h2y9g(97);
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE LOGS ADD PARTITION (PARTITION P2 VALUES LESS THAN (2025));
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS DROP PARTITION P0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE LOGS TRUNCATE PARTITION P1;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(CITY_ID_PARAM INT, TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMPERATURE INT DEFAULT 20;
    DECLARE V_HUMIDITY INT DEFAULT 50;
    DECLARE V_AIR_QUALITY INT DEFAULT 50;
    DECLARE V_COMFORT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pd0okx_TEMPERATURE, 20), COALESCE(mysql_tbl_pd0okx_HUMIDITY, 50), COALESCE(mysql_tbl_pd0okx_AIR_QUALITY_INDEX, 50)
    INTO V_TEMPERATURE, V_HUMIDITY, V_AIR_QUALITY
    FROM `mysql_tbl_pd0okx`
    WHERE mysql_tbl_pd0okx_CITY_ID = CITY_ID_PARAM AND mysql_tbl_pd0okx_DATE = TARGET_DATE;

    SET V_COMFORT_SCORE = 100;

    IF V_TEMPERATURE < 10 OR V_TEMPERATURE > 35 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 30;
    ELSEIF V_TEMPERATURE < 15 OR V_TEMPERATURE > 30 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    IF V_HUMIDITY < 30 OR V_HUMIDITY > 70 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 20;
    END IF;

    IF V_AIR_QUALITY > 100 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 40;
    ELSEIF V_AIR_QUALITY > 50 THEN
        SET V_COMFORT_SCORE = V_COMFORT_SCORE - 15;
    END IF;

    RETURN GREATEST(V_COMFORT_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_aaujgf_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_aaujgf_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_aaujgf`
    WHERE mysql_tbl_aaujgf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aaujgf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_aaujgf_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_aaujgf`
    WHERE mysql_tbl_aaujgf_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_aaujgf_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_aaujgf_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSURED_VALUE INT DEFAULT 0;
    DECLARE V_VEHICLE_YEAR INT DEFAULT 2020;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 500;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2kjukh_INSURED_VALUE, 50000), COALESCE(YEAR(CURDATE()) - mysql_tbl_2kjukh_YEAR, 0)
    INTO V_INSURED_VALUE, V_VEHICLE_YEAR
    FROM `mysql_tbl_2kjukh`
    WHERE mysql_tbl_2kjukh_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_oitqe1`
    WHERE mysql_tbl_oitqe1_VEHICLE_ID = VEHICLE_ID_PARAM AND mysql_tbl_oitqe1_STATUS = 'APPROVED';

    SET V_FINAL_PREMIUM = MYSQL_FUNC_FUNC_125_ALTER_PARTITION_f33b8v();

    IF V_VEHICLE_YEAR < 2015 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_COMFORT_INDEX_m1zf6p(-89, 41);
    END IF;

    IF V_TOTAL_CLAIMS > 0 THEN
        SET V_FINAL_PREMIUM = MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(-78, -61);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(95)) - (0) + (CAST(V_FINAL_PREMIUM AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    REPEAT
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = MYSQL_FUNC_CALCULATE_AUTO_PREMIUM_up9kw4(-42);
        END IF;
        SET V_I = MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(-85);
    UNTIL V_I > N END REPEAT;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_o407d3`
    WHERE mysql_tbl_o407d3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_o407d3` O
    JOIN `mysql_tbl_j3mro7` C ON mysql_tbl_o407d3_CUSTOMER_ID = mysql_tbl_j3mro7_CUSTOMER_ID
    WHERE mysql_tbl_o407d3_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_j3mro7_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ullpyw`
    WHERE mysql_tbl_ullpyw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_INDEX_4bnssc(-29)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_ODD_NUMBERS_mq0g32(23)) - (0) + FLUSH_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNTRY VARCHAR(50) DEFAULT '';
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_COUNTRY_REVENUE INT DEFAULT 0;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT mysql_tbl_ozrs49_COUNTRY
    INTO V_CUSTOMER_COUNTRY
    FROM `mysql_tbl_ozrs49`
    WHERE mysql_tbl_ozrs49_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dz6q8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_4dz6q8`
    WHERE mysql_tbl_4dz6q8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_4dz6q8_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_4dz6q8` O
    JOIN `mysql_tbl_ozrs49` C ON mysql_tbl_4dz6q8_CUSTOMER_ID = mysql_tbl_ozrs49_CUSTOMER_ID
    WHERE mysql_tbl_ozrs49_COUNTRY = V_CUSTOMER_COUNTRY;

    IF V_COUNTRY_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_WARNING_kajfge()) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + 0)) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + V_REVENUE_SHARE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(0, 35)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_n74brn(35)) - (0) + (P_N * 3))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_SIGNAL_FUNC_TRIPLE_l5ezx1(1);