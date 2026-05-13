/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xuy1k1` (
    `mysql_tbl_xuy1k1_customer_id` INT,
    `mysql_tbl_xuy1k1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xuy1k1` (`mysql_tbl_xuy1k1_customer_id`, `mysql_tbl_xuy1k1_status`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b1jr3x` (
    `mysql_tbl_b1jr3x_campaign_id` INT,
    `mysql_tbl_b1jr3x_status` VARCHAR(50),
    `mysql_tbl_b1jr3x_budget` INT
);

INSERT INTO `mysql_tbl_b1jr3x` (`mysql_tbl_b1jr3x_campaign_id`, `mysql_tbl_b1jr3x_status`, `mysql_tbl_b1jr3x_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vw0phh` (
    `mysql_tbl_vw0phh_department_id` INT
);

INSERT INTO `mysql_tbl_vw0phh` (`mysql_tbl_vw0phh_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmoy04` (
    `mysql_tbl_kmoy04_order_id` INT,
    `mysql_tbl_kmoy04_customer_id` INT,
    `mysql_tbl_kmoy04_order_date` DATE,
    `mysql_tbl_kmoy04_total_amount` DECIMAL(10,2),
    `mysql_tbl_kmoy04_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kp965l` (
    `mysql_tbl_kp965l_order_id` INT,
    `mysql_tbl_kp965l_product_id` INT,
    `mysql_tbl_kp965l_quantity` INT,
    `mysql_tbl_kp965l_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_kmoy04` (`mysql_tbl_kmoy04_order_id`, `mysql_tbl_kmoy04_customer_id`, `mysql_tbl_kmoy04_order_date`, `mysql_tbl_kmoy04_total_amount`, `mysql_tbl_kmoy04_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kp965l` (`mysql_tbl_kp965l_order_id`, `mysql_tbl_kp965l_product_id`, `mysql_tbl_kp965l_quantity`, `mysql_tbl_kp965l_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqvtuf` (
    `mysql_tbl_vqvtuf_store_id` INT,
    `mysql_tbl_vqvtuf_region` INT,
    `mysql_tbl_vqvtuf_store_type` VARCHAR(50),
    `mysql_tbl_vqvtuf_monthly_rent` INT,
    `mysql_tbl_vqvtuf_sales_target` INT,
    `mysql_tbl_vqvtuf_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4urcp` (
    `mysql_tbl_b4urcp_employee_id` INT,
    `mysql_tbl_b4urcp_store_id` INT,
    `mysql_tbl_b4urcp_role` INT,
    `mysql_tbl_b4urcp_salary` INT,
    `mysql_tbl_b4urcp_hire_date` DATE
);

INSERT INTO `mysql_tbl_vqvtuf` (`mysql_tbl_vqvtuf_store_id`, `mysql_tbl_vqvtuf_region`, `mysql_tbl_vqvtuf_store_type`, `mysql_tbl_vqvtuf_monthly_rent`, `mysql_tbl_vqvtuf_sales_target`, `mysql_tbl_vqvtuf_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_b4urcp` (`mysql_tbl_b4urcp_employee_id`, `mysql_tbl_b4urcp_store_id`, `mysql_tbl_b4urcp_role`, `mysql_tbl_b4urcp_salary`, `mysql_tbl_b4urcp_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_p30cvb` (
    `mysql_tbl_p30cvb_product_id` INT,
    `mysql_tbl_p30cvb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p30cvb` (`mysql_tbl_p30cvb_product_id`, `mysql_tbl_p30cvb_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v4w7y1` (
    `mysql_tbl_v4w7y1_product_id` INT,
    `mysql_tbl_v4w7y1_supplier_id` INT
);

INSERT INTO `mysql_tbl_v4w7y1` (`mysql_tbl_v4w7y1_product_id`, `mysql_tbl_v4w7y1_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d6sfqs` (
    `mysql_tbl_d6sfqs_customer_id` INT,
    `mysql_tbl_d6sfqs_plan_type` VARCHAR(50),
    `mysql_tbl_d6sfqs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_d6sfqs_start_date` DATE,
    `mysql_tbl_d6sfqs_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d6sfqs` (`mysql_tbl_d6sfqs_customer_id`, `mysql_tbl_d6sfqs_plan_type`, `mysql_tbl_d6sfqs_monthly_cost`, `mysql_tbl_d6sfqs_start_date`, `mysql_tbl_d6sfqs_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_twhach` (
    `mysql_tbl_twhach_product_id` INT,
    `mysql_tbl_twhach_category_id` INT,
    `mysql_tbl_twhach_price` DECIMAL(10,2),
    `mysql_tbl_twhach_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3uvazi` (
    `mysql_tbl_3uvazi_category_id` INT,
    `mysql_tbl_3uvazi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_twhach` (`mysql_tbl_twhach_product_id`, `mysql_tbl_twhach_category_id`, `mysql_tbl_twhach_price`, `mysql_tbl_twhach_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_3uvazi` (`mysql_tbl_3uvazi_category_id`, `mysql_tbl_3uvazi_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4yblz` (
    `mysql_tbl_c4yblz_contract_id` INT,
    `mysql_tbl_c4yblz_customer_id` INT,
    `mysql_tbl_c4yblz_equipment_type` VARCHAR(50),
    `mysql_tbl_c4yblz_contract_term_years` INT,
    `mysql_tbl_c4yblz_annual_cost` DECIMAL(10,2),
    `mysql_tbl_c4yblz_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_34vs43` (
    `mysql_tbl_34vs43_record_id` INT,
    `mysql_tbl_34vs43_contract_id` INT,
    `mysql_tbl_34vs43_service_date` DATE,
    `mysql_tbl_34vs43_service_type` VARCHAR(50),
    `mysql_tbl_34vs43_labor_hours` INT,
    `mysql_tbl_34vs43_parts_replaced` INT
);

INSERT INTO `mysql_tbl_c4yblz` (`mysql_tbl_c4yblz_contract_id`, `mysql_tbl_c4yblz_customer_id`, `mysql_tbl_c4yblz_equipment_type`, `mysql_tbl_c4yblz_contract_term_years`, `mysql_tbl_c4yblz_annual_cost`, `mysql_tbl_c4yblz_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_34vs43` (`mysql_tbl_34vs43_record_id`, `mysql_tbl_34vs43_contract_id`, `mysql_tbl_34vs43_service_date`, `mysql_tbl_34vs43_service_type`, `mysql_tbl_34vs43_labor_hours`, `mysql_tbl_34vs43_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIAG_COUNT INT DEFAULT 0;
    DECLARE MYSQL_ERRNO INT;
    DECLARE SQLSTATE_VAL VARCHAR(5);
    DECLARE MSG TEXT;
    
    GET DIAGNOSTICS CONDITION 1 MYSQL_ERRNO = MYSQL_ERRNO, SQLSTATE_VAL = RETURNED_SQLSTATE, MSG = MESSAGE_TEXT;
    SET DIAG_COUNT = DIAG_COUNT + 1;
    
    RETURN DIAG_COUNT;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(INNER_RADIUS INT, OUTER_RADIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF INNER_RADIUS >= OUTER_RADIUS THEN
        RETURN 0;
    END IF;

    SET V_AREA = 3.14159 * (OUTER_RADIUS * OUTER_RADIUS - INNER_RADIUS * INNER_RADIUS);
    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4yblz_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_c4yblz`
    WHERE mysql_tbl_c4yblz_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34vs43_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_34vs43`
    WHERE mysql_tbl_34vs43_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_34vs43_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_34vs43`
    WHERE mysql_tbl_34vs43_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = V_ANNUAL_COST - (V_TOTAL_LABOR_HOURS * 75) - V_TOTAL_PARTS_COST;

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_twhach_PRICE, 0), COALESCE(mysql_tbl_twhach_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_twhach`
    WHERE mysql_tbl_twhach_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_twhach_STOCK_QUANTITY * mysql_tbl_twhach_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_twhach` P
    WHERE mysql_tbl_twhach_CATEGORY_ID = (SELECT mysql_tbl_twhach_CATEGORY_ID FROM `mysql_tbl_twhach` WHERE mysql_tbl_twhach_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(-69)) - (0) + ((MYSQL_FUNC_CALCULATE_RING_AREA_yihq0r(0, ((MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(33)) - (0) + 100))) - (0) + 100));
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(-80)) - (0) + SUPPLIER_ID_PARAM % 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_p30cvb_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_p30cvb`
    WHERE mysql_tbl_p30cvb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * 0.3) / 10);
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_d6sfqs_START_DATE, CURDATE()), mysql_tbl_d6sfqs_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_d6sfqs`
    WHERE mysql_tbl_d6sfqs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b1jr3x_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b1jr3x`
    WHERE mysql_tbl_b1jr3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_agdo8p`
    WHERE mysql_tbl_b1jr3x_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-86)) - (0) + (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + (V_BUDGET / V_CONVERSIONS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_kp965l_QUANTITY * mysql_tbl_kp965l_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_AMOUNT, V_ITEM_COUNT
    FROM `mysql_tbl_kp965l`
    WHERE mysql_tbl_kp965l_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT_SCORE = (V_TOTAL_AMOUNT / 100) + (V_ITEM_COUNT * 5);

    RETURN V_DISCOUNT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN 0;
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = V_COUNTER + 1;
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN CAST(V_RESULT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vqvtuf_SALES_TARGET, 0), COALESCE(mysql_tbl_vqvtuf_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_vqvtuf`
    WHERE mysql_tbl_vqvtuf_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_b4urcp`
    WHERE mysql_tbl_b4urcp_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_vw0phh`
    WHERE mysql_tbl_vw0phh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(11)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-69);

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(32, -65, -96);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DISCOUNT_ELIGIBILITY_SCORE_cxs40r(-30);
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_xuy1k1`
    WHERE mysql_tbl_xuy1k1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_xuy1k1_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(5)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(1);