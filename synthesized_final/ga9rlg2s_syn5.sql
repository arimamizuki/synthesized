/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2ijgu2` (
    `mysql_tbl_2ijgu2_customer_id` INT,
    `mysql_tbl_2ijgu2_tier_level` INT,
    `mysql_tbl_2ijgu2_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qdrcm` (
    `mysql_tbl_0qdrcm_order_id` INT,
    `mysql_tbl_0qdrcm_customer_id` INT,
    `mysql_tbl_0qdrcm_order_date` DATE,
    `mysql_tbl_0qdrcm_total_amount` DECIMAL(10,2),
    `mysql_tbl_0qdrcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_2ijgu2` (`mysql_tbl_2ijgu2_customer_id`, `mysql_tbl_2ijgu2_tier_level`, `mysql_tbl_2ijgu2_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0qdrcm` (`mysql_tbl_0qdrcm_order_id`, `mysql_tbl_0qdrcm_customer_id`, `mysql_tbl_0qdrcm_order_date`, `mysql_tbl_0qdrcm_total_amount`, `mysql_tbl_0qdrcm_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71eflw` (
    `mysql_tbl_71eflw_policy_id` INT,
    `mysql_tbl_71eflw_customer_id` INT,
    `mysql_tbl_71eflw_property_value` INT,
    `mysql_tbl_71eflw_coverage_limit` INT,
    `mysql_tbl_71eflw_deductible_amount` DECIMAL(10,2),
    `mysql_tbl_71eflw_premium_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt1spw` (
    `mysql_tbl_wt1spw_claim_id` INT,
    `mysql_tbl_wt1spw_policy_id` INT,
    `mysql_tbl_wt1spw_claim_date` DATE,
    `mysql_tbl_wt1spw_claim_amount` DECIMAL(10,2),
    `mysql_tbl_wt1spw_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71eflw` (`mysql_tbl_71eflw_policy_id`, `mysql_tbl_71eflw_customer_id`, `mysql_tbl_71eflw_property_value`, `mysql_tbl_71eflw_coverage_limit`, `mysql_tbl_71eflw_deductible_amount`, `mysql_tbl_71eflw_premium_annual`) VALUES (1, 2, 3, 4, 1.0, 6);

INSERT INTO `mysql_tbl_wt1spw` (`mysql_tbl_wt1spw_claim_id`, `mysql_tbl_wt1spw_policy_id`, `mysql_tbl_wt1spw_claim_date`, `mysql_tbl_wt1spw_claim_amount`, `mysql_tbl_wt1spw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5sl0zn` (
    `mysql_tbl_5sl0zn_customer_id` INT,
    `mysql_tbl_5sl0zn_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uzh3ps` (
    `mysql_tbl_uzh3ps_order_id` INT,
    `mysql_tbl_uzh3ps_customer_id` INT,
    `mysql_tbl_uzh3ps_order_date` DATE,
    `mysql_tbl_uzh3ps_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5sl0zn` (`mysql_tbl_5sl0zn_customer_id`, `mysql_tbl_5sl0zn_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_uzh3ps` (`mysql_tbl_uzh3ps_order_id`, `mysql_tbl_uzh3ps_customer_id`, `mysql_tbl_uzh3ps_order_date`, `mysql_tbl_uzh3ps_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5x93j` (
    `mysql_tbl_v5x93j_customer_id` INT,
    `mysql_tbl_v5x93j_country` INT
);

INSERT INTO `mysql_tbl_v5x93j` (`mysql_tbl_v5x93j_customer_id`, `mysql_tbl_v5x93j_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m9b8f0` (
    `mysql_tbl_m9b8f0_project_id` INT,
    `mysql_tbl_m9b8f0_team_lead_id` INT,
    `mysql_tbl_m9b8f0_start_date` DATE,
    `mysql_tbl_m9b8f0_deadline` INT,
    `mysql_tbl_m9b8f0_budget` INT,
    `mysql_tbl_m9b8f0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m9b8f0` (`mysql_tbl_m9b8f0_project_id`, `mysql_tbl_m9b8f0_team_lead_id`, `mysql_tbl_m9b8f0_start_date`, `mysql_tbl_m9b8f0_deadline`, `mysql_tbl_m9b8f0_budget`, `mysql_tbl_m9b8f0_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzuvyu` (
    `mysql_tbl_hzuvyu_product_id` INT,
    `mysql_tbl_hzuvyu_name` VARCHAR(50),
    `mysql_tbl_hzuvyu_sku` INT,
    `mysql_tbl_hzuvyu_stock_quantity` INT,
    `mysql_tbl_hzuvyu_reorder_point` INT,
    `mysql_tbl_hzuvyu_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1ojq3` (
    `mysql_tbl_i1ojq3_order_id` INT,
    `mysql_tbl_i1ojq3_supplier_id` INT,
    `mysql_tbl_i1ojq3_order_date` DATE,
    `mysql_tbl_i1ojq3_expected_delivery` INT,
    `mysql_tbl_i1ojq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hzuvyu` (`mysql_tbl_hzuvyu_product_id`, `mysql_tbl_hzuvyu_name`, `mysql_tbl_hzuvyu_sku`, `mysql_tbl_hzuvyu_stock_quantity`, `mysql_tbl_hzuvyu_reorder_point`, `mysql_tbl_hzuvyu_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_i1ojq3` (`mysql_tbl_i1ojq3_order_id`, `mysql_tbl_i1ojq3_supplier_id`, `mysql_tbl_i1ojq3_order_date`, `mysql_tbl_i1ojq3_expected_delivery`, `mysql_tbl_i1ojq3_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kd8qxr` (
    `mysql_tbl_kd8qxr_supplier_id` INT,
    `mysql_tbl_kd8qxr_country` INT,
    `mysql_tbl_kd8qxr_on_time_delivery_rate` DATE,
    `mysql_tbl_kd8qxr_quality_score` INT,
    `mysql_tbl_kd8qxr_price` Competitiveness` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjqxk9` (
    `mysql_tbl_rjqxk9_order_id` INT,
    `mysql_tbl_rjqxk9_supplier_id` INT,
    `mysql_tbl_rjqxk9_order_date` DATE,
    `mysql_tbl_rjqxk9_expected_delivery` INT,
    `mysql_tbl_rjqxk9_actual_delivery` INT,
    `mysql_tbl_rjqxk9_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kd8qxr` (`mysql_tbl_kd8qxr_supplier_id`, `mysql_tbl_kd8qxr_country`, `mysql_tbl_kd8qxr_on_time_delivery_rate`, `mysql_tbl_kd8qxr_quality_score`, `mysql_tbl_kd8qxr_price`) VALUES (1, 2, '2024-01-01', 4, 5);

INSERT INTO `mysql_tbl_rjqxk9` (`mysql_tbl_rjqxk9_order_id`, `mysql_tbl_rjqxk9_supplier_id`, `mysql_tbl_rjqxk9_order_date`, `mysql_tbl_rjqxk9_expected_delivery`, `mysql_tbl_rjqxk9_actual_delivery`, `mysql_tbl_rjqxk9_total_cost`) VALUES (1, 2, '2024-01-01', 4, 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9re3vq` (
    `mysql_tbl_9re3vq_order_id` INT,
    `mysql_tbl_9re3vq_customer_id` INT,
    `mysql_tbl_9re3vq_order_date` DATE,
    `mysql_tbl_9re3vq_total_amount` DECIMAL(10,2),
    `mysql_tbl_9re3vq_shipping_method` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jvm3jr` (
    `mysql_tbl_jvm3jr_shipment_id` INT,
    `mysql_tbl_jvm3jr_order_id` INT,
    `mysql_tbl_jvm3jr_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_jvm3jr_carrier` INT
);

INSERT INTO `mysql_tbl_9re3vq` (`mysql_tbl_9re3vq_order_id`, `mysql_tbl_9re3vq_customer_id`, `mysql_tbl_9re3vq_order_date`, `mysql_tbl_9re3vq_total_amount`, `mysql_tbl_9re3vq_shipping_method`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_jvm3jr` (`mysql_tbl_jvm3jr_shipment_id`, `mysql_tbl_jvm3jr_order_id`, `mysql_tbl_jvm3jr_shipping_cost`, `mysql_tbl_jvm3jr_carrier`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nr277q` (
    `mysql_tbl_nr277q_emp_id` INT
);

INSERT INTO `mysql_tbl_nr277q` (`mysql_tbl_nr277q_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tf8cyv` (
    `mysql_tbl_tf8cyv_product_id` INT,
    `mysql_tbl_tf8cyv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tf8cyv` (`mysql_tbl_tf8cyv_product_id`, `mysql_tbl_tf8cyv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cb7w57` (
    `mysql_tbl_cb7w57_product_id` INT,
    `mysql_tbl_cb7w57_category_id` INT,
    `mysql_tbl_cb7w57_price` DECIMAL(10,2),
    `mysql_tbl_cb7w57_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fo3ay5` (
    `mysql_tbl_fo3ay5_category_id` INT,
    `mysql_tbl_fo3ay5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cb7w57` (`mysql_tbl_cb7w57_product_id`, `mysql_tbl_cb7w57_category_id`, `mysql_tbl_cb7w57_price`, `mysql_tbl_cb7w57_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_fo3ay5` (`mysql_tbl_fo3ay5_category_id`, `mysql_tbl_fo3ay5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d8fz9w` (
    `mysql_tbl_d8fz9w_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d8fz9w` (`mysql_tbl_d8fz9w_monthly_cost`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfkdh7` (
    `mysql_tbl_rfkdh7_campaign_id` INT,
    `mysql_tbl_rfkdh7_status` VARCHAR(50),
    `mysql_tbl_rfkdh7_start_date` DATE,
    `mysql_tbl_rfkdh7_end_date` DATE
);

INSERT INTO `mysql_tbl_rfkdh7` (`mysql_tbl_rfkdh7_campaign_id`, `mysql_tbl_rfkdh7_status`, `mysql_tbl_rfkdh7_start_date`, `mysql_tbl_rfkdh7_end_date`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4r6hrq` (
    `mysql_tbl_4r6hrq_emp_id` INT,
    `mysql_tbl_4r6hrq_dept_id` INT,
    `mysql_tbl_4r6hrq_manager_id` INT,
    `mysql_tbl_4r6hrq_salary` INT,
    `mysql_tbl_4r6hrq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_532x47` (
    `mysql_tbl_532x47_dept_id` INT,
    `mysql_tbl_532x47_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4r6hrq` (`mysql_tbl_4r6hrq_emp_id`, `mysql_tbl_4r6hrq_dept_id`, `mysql_tbl_4r6hrq_manager_id`, `mysql_tbl_4r6hrq_salary`, `mysql_tbl_4r6hrq_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_532x47` (`mysql_tbl_532x47_dept_id`, `mysql_tbl_532x47_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_INDEX INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);
    DECLARE V_INPUT_LEN INT DEFAULT 0;

    SET V_INPUT_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_INDEX <= V_INPUT_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_INDEX, 1);

        IF V_CHAR IN ('0', '1', '2', '3', '4', '5', '6', '7', '8', '9') THEN
            SET V_RESULT = V_RESULT * 10 + CAST(V_CHAR AS SIGNED);
        END IF;

        SET V_INDEX = V_INDEX + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 100;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 25 UNION SELECT 5 UNION SELECT 30 UNION SELECT 15 UNION SELECT 20;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_cb7w57` P ON OI.PRODUCT_ID = mysql_tbl_cb7w57_PRODUCT_ID
    WHERE mysql_tbl_cb7w57_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_cb7w57` P ON OI.PRODUCT_ID = mysql_tbl_cb7w57_PRODUCT_ID
    WHERE mysql_tbl_cb7w57_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_v5x93j_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_v5x93j`
    WHERE mysql_tbl_v5x93j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(62, 32)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10 UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20;
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

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_6_VALUES_35jxk4()) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + V_SUM));
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

    SELECT mysql_tbl_2ijgu2_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_2ijgu2`
    WHERE mysql_tbl_2ijgu2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0qdrcm_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_0qdrcm`
    WHERE mysql_tbl_0qdrcm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0qdrcm_STATUS = 'COMPLETED';

    SET V_BENEFIT_SCORE = V_TOTAL_ORDERS * 10 + (V_TOTAL_SPENT / 1000);

    CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 50;
        WHEN 'GOLD' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 30;
        WHEN 'SILVER' THEN SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 15;
        ELSE SET V_BENEFIT_SCORE = V_BENEFIT_SCORE + 5;
    END CASE;

    RETURN V_BENEFIT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SHIPMENTS INT DEFAULT 0;
    DECLARE V_ONTIME_DELIVERIES INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_SHIPMENTS
    FROM `mysql_tbl_jvm3jr`
    WHERE mysql_tbl_jvm3jr_CARRIER = CARRIER_PARAM;

    SELECT COUNT(*)
    INTO V_ONTIME_DELIVERIES
    FROM `mysql_tbl_jvm3jr` S
    JOIN `mysql_tbl_9re3vq` O ON mysql_tbl_jvm3jr_ORDER_ID = mysql_tbl_9re3vq_ORDER_ID
    WHERE mysql_tbl_jvm3jr_CARRIER = CARRIER_PARAM
    AND S.DELIVERY_DATE <= DATE_ADD(mysql_tbl_9re3vq_ORDER_DATE, INTERVAL 5 DAY);

    IF V_TOTAL_SHIPMENTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = (V_ONTIME_DELIVERIES * 100) / V_TOTAL_SHIPMENTS;

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_jcd9pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_jcd9pn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d8fz9w_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_d8fz9w`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
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

    SELECT mysql_tbl_rfkdh7_STATUS, mysql_tbl_rfkdh7_START_DATE, mysql_tbl_rfkdh7_END_DATE
    INTO V_STATUS, V_START_DATE, V_END_DATE
    FROM `mysql_tbl_rfkdh7`
    WHERE mysql_tbl_rfkdh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_uv25ht`
    WHERE mysql_tbl_rfkdh7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_COUNT * 100) / GREATEST(DATEDIFF(CURDATE(), V_START_DATE), 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4r6hrq_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_4r6hrq_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_4r6hrq`
    WHERE mysql_tbl_4r6hrq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_4r6hrq`
    WHERE mysql_tbl_4r6hrq_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_4r6hrq` E
    JOIN `mysql_tbl_532x47` D ON mysql_tbl_4r6hrq_DEPT_ID = mysql_tbl_532x47_DEPT_ID
    WHERE mysql_tbl_532x47_DEPT_ID = (SELECT mysql_tbl_4r6hrq_DEPT_ID FROM `mysql_tbl_4r6hrq` WHERE mysql_tbl_4r6hrq_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ON_TIME_RATE INT DEFAULT 90;
    DECLARE V_QUALITY_SCORE INT DEFAULT 85;
    DECLARE V_PRICE_COMPETITIVENESS INT DEFAULT 80;
    DECLARE V_DELIVERY_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kd8qxr_ON_TIME_DELIVERY_RATE, 90), COALESCE(mysql_tbl_kd8qxr_QUALITY_SCORE, 85), COALESCE(PRICE_COMPETITIVENESS, 80)
    INTO V_ON_TIME_RATE, V_QUALITY_SCORE, V_PRICE_COMPETITIVENESS
    FROM `mysql_tbl_kd8qxr`
    WHERE mysql_tbl_kd8qxr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DELIVERY_COUNT
    FROM `mysql_tbl_rjqxk9`
    WHERE mysql_tbl_rjqxk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_CALCULATE_COST_jcd9pn(50));

    IF V_DELIVERY_COUNT >= 10 THEN
        SET V_PERFORMANCE_INDEX = MYSQL_FUNC_CALCULATE_CAMPAIGN_TIME_EFFICIENCY_czmfof(23);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(57)) - (0) + ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_PERFORMANCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_m9b8f0_BUDGET, DATEDIFF(mysql_tbl_m9b8f0_DEADLINE, CURDATE()), mysql_tbl_m9b8f0_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_m9b8f0`
    WHERE mysql_tbl_m9b8f0_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_m9b8f0_DEADLINE, mysql_tbl_m9b8f0_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_m9b8f0`
    WHERE mysql_tbl_m9b8f0_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_tf8cyv_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_tf8cyv`
    WHERE mysql_tbl_tf8cyv_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hzuvyu_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_hzuvyu_REORDER_POINT, 10), COALESCE(mysql_tbl_hzuvyu_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_hzuvyu`
    WHERE mysql_tbl_hzuvyu_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN CAST(V_PRIORITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROPERTY_VALUE INT DEFAULT 0;
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_COVERAGE_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_71eflw_PROPERTY_VALUE, 0), COALESCE(mysql_tbl_71eflw_COVERAGE_LIMIT, 0), COALESCE(mysql_tbl_71eflw_DEDUCTIBLE_AMOUNT, 0)
    INTO V_PROPERTY_VALUE, V_COVERAGE_LIMIT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_71eflw`
    WHERE mysql_tbl_71eflw_POLICY_ID = POLICY_ID_PARAM;

    IF V_PROPERTY_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-8)) - (0) + 0);
    END IF;

    SET V_COVERAGE_RATIO = MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(51);

    IF V_COVERAGE_RATIO >= 80 AND V_DEDUCTIBLE_AMOUNT <= 1000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_b0341y(-8)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(53)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_VALUE_v9zv1q(-70)) - (0) + 100)));
    ELSEIF V_COVERAGE_RATIO >= 60 THEN
        RETURN 75;
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_CARRIER_PERFORMANCE_zje0ni(13)) - (0) + 50);
    END IF;
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

    SELECT COUNT(*), MIN(mysql_tbl_uzh3ps_ORDER_DATE), MAX(mysql_tbl_uzh3ps_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_uzh3ps`
    WHERE mysql_tbl_uzh3ps_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = V_TOTAL_DAYS / (V_ORDER_COUNT - 1);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        RETURN ((MYSQL_FUNC_EXTRACT_NUMERIC_FROM_STRING_rtai4d(6)) - (0) + (((MYSQL_FUNC_CALCULATE_HOME_INSURANCE_SCORE_kzvzwl(-92)) - (0) + (-1))));
    END IF;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_BENEFIT_SCORE_5m7iux(-60);
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_EVEN_1_TO_20_5qkcdj()) - (0) + ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_FACTORIAL_dsnw5g(1);