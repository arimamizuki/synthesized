/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hke4ca` (
    `mysql_tbl_hke4ca_customer_id` INT,
    `mysql_tbl_hke4ca_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hke4ca` (`mysql_tbl_hke4ca_customer_id`, `mysql_tbl_hke4ca_total_amount`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0v8k1j` (
    `mysql_tbl_0v8k1j_emp_id` INT,
    `mysql_tbl_0v8k1j_department_id` INT,
    `mysql_tbl_0v8k1j_salary` INT,
    `mysql_tbl_0v8k1j_hire_date` DATE,
    `mysql_tbl_0v8k1j_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7kqpyw` (
    `mysql_tbl_7kqpyw_department_id` INT,
    `mysql_tbl_7kqpyw_name` VARCHAR(50),
    `mysql_tbl_7kqpyw_manager_id` INT
);

INSERT INTO `mysql_tbl_0v8k1j` (`mysql_tbl_0v8k1j_emp_id`, `mysql_tbl_0v8k1j_department_id`, `mysql_tbl_0v8k1j_salary`, `mysql_tbl_0v8k1j_hire_date`, `mysql_tbl_0v8k1j_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7kqpyw` (`mysql_tbl_7kqpyw_department_id`, `mysql_tbl_7kqpyw_name`, `mysql_tbl_7kqpyw_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmo6ve` (
    `mysql_tbl_gmo6ve_campaign_id` INT,
    `mysql_tbl_gmo6ve_start_date` DATE,
    `mysql_tbl_gmo6ve_end_date` DATE,
    `mysql_tbl_gmo6ve_budget` INT,
    `mysql_tbl_gmo6ve_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oji77e` (
    `mysql_tbl_oji77e_conversion_id` INT,
    `mysql_tbl_oji77e_campaign_id` INT,
    `mysql_tbl_oji77e_conversion_date` DATE
);

INSERT INTO `mysql_tbl_gmo6ve` (`mysql_tbl_gmo6ve_campaign_id`, `mysql_tbl_gmo6ve_start_date`, `mysql_tbl_gmo6ve_end_date`, `mysql_tbl_gmo6ve_budget`, `mysql_tbl_gmo6ve_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_oji77e` (`mysql_tbl_oji77e_conversion_id`, `mysql_tbl_oji77e_campaign_id`, `mysql_tbl_oji77e_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_u5lmlh` (
    `mysql_tbl_u5lmlh_claim_id` INT,
    `mysql_tbl_u5lmlh_policy_id` INT,
    `mysql_tbl_u5lmlh_claim_date` DATE,
    `mysql_tbl_u5lmlh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_u5lmlh_status` VARCHAR(50),
    `mysql_tbl_u5lmlh_processing_days` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb63q4` (
    `mysql_tbl_jb63q4_policy_id` INT,
    `mysql_tbl_jb63q4_customer_id` INT,
    `mysql_tbl_jb63q4_policy_type` VARCHAR(50),
    `mysql_tbl_jb63q4_premium_annual` INT
);

INSERT INTO `mysql_tbl_u5lmlh` (`mysql_tbl_u5lmlh_claim_id`, `mysql_tbl_u5lmlh_policy_id`, `mysql_tbl_u5lmlh_claim_date`, `mysql_tbl_u5lmlh_claim_amount`, `mysql_tbl_u5lmlh_status`, `mysql_tbl_u5lmlh_processing_days`) VALUES (1, 2, '2024-01-01', 1.0, 'test', 6);

INSERT INTO `mysql_tbl_jb63q4` (`mysql_tbl_jb63q4_policy_id`, `mysql_tbl_jb63q4_customer_id`, `mysql_tbl_jb63q4_policy_type`, `mysql_tbl_jb63q4_premium_annual`) VALUES (1, 2, 'test', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4mod4s` (
    `mysql_tbl_4mod4s_customer_id` INT,
    `mysql_tbl_4mod4s_country` INT
);

INSERT INTO `mysql_tbl_4mod4s` (`mysql_tbl_4mod4s_customer_id`, `mysql_tbl_4mod4s_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_grdo38` (
    `mysql_tbl_grdo38_customer_id` INT,
    `mysql_tbl_grdo38_country` INT,
    `mysql_tbl_grdo38_registration_date` DATE
);

INSERT INTO `mysql_tbl_grdo38` (`mysql_tbl_grdo38_customer_id`, `mysql_tbl_grdo38_country`, `mysql_tbl_grdo38_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_adxp63` (
    `mysql_tbl_adxp63_campaign_id` INT,
    `mysql_tbl_adxp63_status` VARCHAR(50),
    `mysql_tbl_adxp63_start_date` DATE,
    `mysql_tbl_adxp63_end_date` DATE
);

INSERT INTO `mysql_tbl_adxp63` (`mysql_tbl_adxp63_campaign_id`, `mysql_tbl_adxp63_status`, `mysql_tbl_adxp63_start_date`, `mysql_tbl_adxp63_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_32ciqn` (
    `mysql_tbl_32ciqn_prescription_id` INT,
    `mysql_tbl_32ciqn_pet_id` INT,
    `mysql_tbl_32ciqn_vet_id` INT,
    `mysql_tbl_32ciqn_medication_name` VARCHAR(50),
    `mysql_tbl_32ciqn_dosage_mg` INT,
    `mysql_tbl_32ciqn_frequency` INT,
    `mysql_tbl_32ciqn_duration_days` INT,
    `mysql_tbl_32ciqn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bblcc3` (
    `mysql_tbl_bblcc3_pet_id` INT,
    `mysql_tbl_bblcc3_weight_kg` INT,
    `mysql_tbl_bblcc3_breed` INT
);

INSERT INTO `mysql_tbl_32ciqn` (`mysql_tbl_32ciqn_prescription_id`, `mysql_tbl_32ciqn_pet_id`, `mysql_tbl_32ciqn_vet_id`, `mysql_tbl_32ciqn_medication_name`, `mysql_tbl_32ciqn_dosage_mg`, `mysql_tbl_32ciqn_frequency`, `mysql_tbl_32ciqn_duration_days`, `mysql_tbl_32ciqn_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_bblcc3` (`mysql_tbl_bblcc3_pet_id`, `mysql_tbl_bblcc3_weight_kg`, `mysql_tbl_bblcc3_breed`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tn6yxq` (
    `mysql_tbl_tn6yxq_campaign_id` INT,
    `mysql_tbl_tn6yxq_channel` INT,
    `mysql_tbl_tn6yxq_budget` INT,
    `mysql_tbl_tn6yxq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_suokdu` (
    `mysql_tbl_suokdu_conversion_id` INT,
    `mysql_tbl_suokdu_campaign_id` INT,
    `mysql_tbl_suokdu_conversion_value` INT
);

INSERT INTO `mysql_tbl_tn6yxq` (`mysql_tbl_tn6yxq_campaign_id`, `mysql_tbl_tn6yxq_channel`, `mysql_tbl_tn6yxq_budget`, `mysql_tbl_tn6yxq_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_suokdu` (`mysql_tbl_suokdu_conversion_id`, `mysql_tbl_suokdu_campaign_id`, `mysql_tbl_suokdu_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hsp5i` (
    `mysql_tbl_5hsp5i_product_id` INT,
    `mysql_tbl_5hsp5i_category_id` INT,
    `mysql_tbl_5hsp5i_price` DECIMAL(10,2),
    `mysql_tbl_5hsp5i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s15ctr` (
    `mysql_tbl_s15ctr_order_id` INT,
    `mysql_tbl_s15ctr_order_date` DATE
);

INSERT INTO `mysql_tbl_5hsp5i` (`mysql_tbl_5hsp5i_product_id`, `mysql_tbl_5hsp5i_category_id`, `mysql_tbl_5hsp5i_price`, `mysql_tbl_5hsp5i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s15ctr` (`mysql_tbl_s15ctr_order_id`, `mysql_tbl_s15ctr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozugm5` (
    `mysql_tbl_ozugm5_customer_id` INT,
    `mysql_tbl_ozugm5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_22ymai` (
    `mysql_tbl_22ymai_order_id` INT,
    `mysql_tbl_22ymai_customer_id` INT,
    `mysql_tbl_22ymai_order_date` DATE
);

INSERT INTO `mysql_tbl_ozugm5` (`mysql_tbl_ozugm5_customer_id`, `mysql_tbl_ozugm5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_22ymai` (`mysql_tbl_22ymai_order_id`, `mysql_tbl_22ymai_customer_id`, `mysql_tbl_22ymai_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_av80oo` (
    `mysql_tbl_av80oo_order_id` INT,
    `mysql_tbl_av80oo_customer_id` INT,
    `mysql_tbl_av80oo_order_date` DATE,
    `mysql_tbl_av80oo_total_amount` DECIMAL(10,2),
    `mysql_tbl_av80oo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j00xqy` (
    `mysql_tbl_j00xqy_order_id` INT,
    `mysql_tbl_j00xqy_product_id` INT,
    `mysql_tbl_j00xqy_quantity` INT,
    `mysql_tbl_j00xqy_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_av80oo` (`mysql_tbl_av80oo_order_id`, `mysql_tbl_av80oo_customer_id`, `mysql_tbl_av80oo_order_date`, `mysql_tbl_av80oo_total_amount`, `mysql_tbl_av80oo_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_j00xqy` (`mysql_tbl_j00xqy_order_id`, `mysql_tbl_j00xqy_product_id`, `mysql_tbl_j00xqy_quantity`, `mysql_tbl_j00xqy_unit_price`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(MONTH_NUM INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE MONTH_NUM
        WHEN 1 THEN RETURN 'JANUARY';
        WHEN 2 THEN RETURN 'FEBRUARY';
        WHEN 3 THEN RETURN 'MARCH';
        WHEN 4 THEN RETURN 'APRIL';
        WHEN 5 THEN RETURN 'MAY';
        WHEN 6 THEN RETURN 'JUNE';
        WHEN 7 THEN RETURN 'JULY';
        WHEN 8 THEN RETURN 'AUGUST';
        WHEN 9 THEN RETURN 'SEPTEMBER';
        WHEN 10 THEN RETURN 'OCTOBER';
        WHEN 11 THEN RETURN 'NOVEMBER';
        WHEN 12 THEN RETURN 'DECEMBER';
        ELSE RETURN 'INVALID';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j00xqy_QUANTITY * mysql_tbl_j00xqy_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_j00xqy`
    WHERE mysql_tbl_j00xqy_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_av80oo_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_av80oo`
    WHERE mysql_tbl_av80oo_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_REVENUE - V_COST) * 100) / V_REVENUE;

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_22ymai_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_22ymai`
    WHERE mysql_tbl_22ymai_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(88)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_grdo38`
    WHERE mysql_tbl_grdo38_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_grdo38_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_MONTH_uv623o(86)) - (((MYSQL_FUNC_FUNC_014_TYPE_CAST_tohq8q()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(23)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
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
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(47)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_tn6yxq_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_suokdu_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_tn6yxq` C
    LEFT JOIN `mysql_tbl_suokdu` CV ON mysql_tbl_tn6yxq_CAMPAIGN_ID = mysql_tbl_suokdu_CAMPAIGN_ID
    WHERE mysql_tbl_tn6yxq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_tn6yxq_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 5) + (V_REVENUE / 100);
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (V_CONVERSIONS * 3) + (V_REVENUE / 100);
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_32ciqn_DOSAGE_MG, 50), COALESCE(mysql_tbl_32ciqn_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_32ciqn`
    WHERE mysql_tbl_32ciqn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bblcc3_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_32ciqn` VP
    JOIN `mysql_tbl_bblcc3` P ON mysql_tbl_32ciqn_PET_ID = mysql_tbl_bblcc3_PET_ID
    WHERE mysql_tbl_32ciqn_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_AVG_PROCESSING_DAYS DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_APPROVED_CLAIMS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_u5lmlh_PROCESSING_DAYS), 0)
    INTO V_TOTAL_CLAIMS, V_AVG_PROCESSING_DAYS
    FROM `mysql_tbl_u5lmlh`
    WHERE mysql_tbl_u5lmlh_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_APPROVED_CLAIMS
    FROM `mysql_tbl_u5lmlh`
    WHERE mysql_tbl_u5lmlh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_u5lmlh_STATUS = 'APPROVED';

    IF V_TOTAL_CLAIMS = 0 THEN
        RETURN 100;
    END IF;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5);

    RETURN ((MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(91)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5hsp5i_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_5hsp5i`
    WHERE mysql_tbl_5hsp5i_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_s15ctr` O ON OI.ORDER_ID = mysql_tbl_s15ctr_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s15ctr_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_adxp63_STATUS, mysql_tbl_adxp63_START_DATE, mysql_tbl_adxp63_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_adxp63`
    WHERE mysql_tbl_adxp63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_mzkkqb`
    WHERE mysql_tbl_adxp63_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(65)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4()) - (0) + (FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4mod4s`
    WHERE mysql_tbl_4mod4s_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0v8k1j`
    WHERE mysql_tbl_0v8k1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0v8k1j_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_0v8k1j`
    WHERE mysql_tbl_0v8k1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0v8k1j_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_0v8k1j`
    WHERE mysql_tbl_0v8k1j_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4());

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIMS_PROCESSING_EFFICIENCY_hf38it(70)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_VALUE_h4x6v7(55)) - (0) + V_PERFORMANCE_INDEX));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAMPAIGN_DAYS INT DEFAULT 0;
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_VELOCITY DECIMAL(5,2) DEFAULT 0.00;

    SELECT DATEDIFF(mysql_tbl_gmo6ve_END_DATE, mysql_tbl_gmo6ve_START_DATE)
    INTO V_CAMPAIGN_DAYS
    FROM `mysql_tbl_gmo6ve`
    WHERE mysql_tbl_gmo6ve_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_CONVERSIONS
    FROM `mysql_tbl_oji77e`
    WHERE mysql_tbl_oji77e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_VELOCITY = V_TOTAL_CONVERSIONS / V_CAMPAIGN_DAYS;

    RETURN ((MYSQL_FUNC_FACTORIAL_3sonsj(5)) - (0) + (FLOOR(V_VELOCITY)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hke4ca_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_hke4ca`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_zpi56c(23)) - (0) + (FLOOR(V_TOTAL)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_TOTAL_zbp90m(1);