/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kociy7` (
    `mysql_tbl_kociy7_customer_id` INT
);

INSERT INTO `mysql_tbl_kociy7` (`mysql_tbl_kociy7_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4uje6p` (
    `mysql_tbl_4uje6p_product_id` INT,
    `mysql_tbl_4uje6p_category_id` INT,
    `mysql_tbl_4uje6p_supplier_id` INT,
    `mysql_tbl_4uje6p_price` DECIMAL(10,2),
    `mysql_tbl_4uje6p_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8m2fo` (
    `mysql_tbl_s8m2fo_supplier_id` INT,
    `mysql_tbl_s8m2fo_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_s8m2fo_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_4uje6p` (`mysql_tbl_4uje6p_product_id`, `mysql_tbl_4uje6p_category_id`, `mysql_tbl_4uje6p_supplier_id`, `mysql_tbl_4uje6p_price`, `mysql_tbl_4uje6p_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_s8m2fo` (`mysql_tbl_s8m2fo_supplier_id`, `mysql_tbl_s8m2fo_supplier_rating`, `mysql_tbl_s8m2fo_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvetpq` (
    `mysql_tbl_nvetpq_product_id` INT,
    `mysql_tbl_nvetpq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_nvetpq` (`mysql_tbl_nvetpq_product_id`, `mysql_tbl_nvetpq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ts2zec` (
    `mysql_tbl_ts2zec_department_id` INT,
    `mysql_tbl_ts2zec_salary` INT
);

INSERT INTO `mysql_tbl_ts2zec` (`mysql_tbl_ts2zec_department_id`, `mysql_tbl_ts2zec_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4t3e8w` (
    `mysql_tbl_4t3e8w_order_id` INT,
    `mysql_tbl_4t3e8w_customer_id` INT,
    `mysql_tbl_4t3e8w_order_status` VARCHAR(50),
    `mysql_tbl_4t3e8w_total_amount` DECIMAL(10,2),
    `mysql_tbl_4t3e8w_order_date` DATE
);

INSERT INTO `mysql_tbl_4t3e8w` (`mysql_tbl_4t3e8w_order_id`, `mysql_tbl_4t3e8w_customer_id`, `mysql_tbl_4t3e8w_order_status`, `mysql_tbl_4t3e8w_total_amount`, `mysql_tbl_4t3e8w_order_date`) VALUES (1, 2, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0gp7af` (mysql_tbl_0gp7af_id INT, mysql_tbl_0gp7af_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8uxpq0` (mysql_tbl_8uxpq0_id INT, student_mysql_tbl_8uxpq0_id INT, course_mysql_tbl_8uxpq0_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hy6vx3` (
    `mysql_tbl_hy6vx3_emp_id` INT,
    `mysql_tbl_hy6vx3_department_id` INT,
    `mysql_tbl_hy6vx3_salary` INT,
    `mysql_tbl_hy6vx3_hire_date` DATE,
    `mysql_tbl_hy6vx3_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4k8ges` (
    `mysql_tbl_4k8ges_department_id` INT,
    `mysql_tbl_4k8ges_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hy6vx3` (`mysql_tbl_hy6vx3_emp_id`, `mysql_tbl_hy6vx3_department_id`, `mysql_tbl_hy6vx3_salary`, `mysql_tbl_hy6vx3_hire_date`, `mysql_tbl_hy6vx3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_4k8ges` (`mysql_tbl_4k8ges_department_id`, `mysql_tbl_4k8ges_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbcnyt` (
    `mysql_tbl_kbcnyt_campaign_id` INT,
    `mysql_tbl_kbcnyt_channel` INT,
    `mysql_tbl_kbcnyt_budget` INT,
    `mysql_tbl_kbcnyt_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kbcnyt` (`mysql_tbl_kbcnyt_campaign_id`, `mysql_tbl_kbcnyt_channel`, `mysql_tbl_kbcnyt_budget`, `mysql_tbl_kbcnyt_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2zea06` (
    `mysql_tbl_2zea06_campaign_id` INT,
    `mysql_tbl_2zea06_start_date` DATE
);

INSERT INTO `mysql_tbl_2zea06` (`mysql_tbl_2zea06_campaign_id`, `mysql_tbl_2zea06_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ec6y84` (
    `mysql_tbl_ec6y84_sale_id` INT,
    `mysql_tbl_ec6y84_property_id` INT,
    `mysql_tbl_ec6y84_agent_id` INT,
    `mysql_tbl_ec6y84_sale_price` DECIMAL(10,2),
    `mysql_tbl_ec6y84_commission_rate` INT,
    `mysql_tbl_ec6y84_agent_split_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sikppd` (
    `mysql_tbl_sikppd_agent_id` INT,
    `mysql_tbl_sikppd_name` VARCHAR(50),
    `mysql_tbl_sikppd_years_experience` INT,
    `mysql_tbl_sikppd_commission_rate` INT
);

INSERT INTO `mysql_tbl_ec6y84` (`mysql_tbl_ec6y84_sale_id`, `mysql_tbl_ec6y84_property_id`, `mysql_tbl_ec6y84_agent_id`, `mysql_tbl_ec6y84_sale_price`, `mysql_tbl_ec6y84_commission_rate`, `mysql_tbl_ec6y84_agent_split_percent`) VALUES (1, 2, 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_sikppd` (`mysql_tbl_sikppd_agent_id`, `mysql_tbl_sikppd_name`, `mysql_tbl_sikppd_years_experience`, `mysql_tbl_sikppd_commission_rate`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksnlkn` (
    `mysql_tbl_ksnlkn_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ksnlkn` (`mysql_tbl_ksnlkn_status`) VALUES ('test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lsuvzf` (
    `mysql_tbl_lsuvzf_supplier_id` INT,
    `mysql_tbl_lsuvzf_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_lsuvzf` (`mysql_tbl_lsuvzf_supplier_id`, `mysql_tbl_lsuvzf_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iym9j8` (
    `mysql_tbl_iym9j8_order_id` INT,
    `mysql_tbl_iym9j8_customer_id` INT,
    `mysql_tbl_iym9j8_order_date` DATE,
    `mysql_tbl_iym9j8_total_amount` DECIMAL(10,2),
    `mysql_tbl_iym9j8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxxa0m` (
    `mysql_tbl_fxxa0m_shipment_id` INT,
    `mysql_tbl_fxxa0m_order_id` INT,
    `mysql_tbl_fxxa0m_carrier` INT,
    `mysql_tbl_fxxa0m_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_iym9j8` (`mysql_tbl_iym9j8_order_id`, `mysql_tbl_iym9j8_customer_id`, `mysql_tbl_iym9j8_order_date`, `mysql_tbl_iym9j8_total_amount`, `mysql_tbl_iym9j8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fxxa0m` (`mysql_tbl_fxxa0m_shipment_id`, `mysql_tbl_fxxa0m_order_id`, `mysql_tbl_fxxa0m_carrier`, `mysql_tbl_fxxa0m_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_2zea06_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_2zea06`
    WHERE mysql_tbl_2zea06_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_84u0hw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_84u0hw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_hy6vx3_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_hy6vx3`
    WHERE mysql_tbl_hy6vx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_hy6vx3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_hy6vx3`
    WHERE mysql_tbl_hy6vx3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58));

    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(-23)) - (0) + V_PERF_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fxxa0m_SHIPPING_COST, 0), COALESCE(mysql_tbl_iym9j8_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_iym9j8` O
    LEFT JOIN `mysql_tbl_fxxa0m` S ON mysql_tbl_iym9j8_ORDER_ID = mysql_tbl_fxxa0m_ORDER_ID
    WHERE mysql_tbl_iym9j8_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = (V_SHIPPING_COST * 100) / V_ORDER_TOTAL;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 15 UNION SELECT 30 UNION SELECT 45 UNION SELECT 60 UNION SELECT 75 UNION SELECT 90 UNION SELECT 105 UNION SELECT 120 UNION SELECT 135 UNION SELECT 150 UNION SELECT 165 UNION SELECT 180 UNION SELECT 195 UNION SELECT 210 UNION SELECT 225;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(-22)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_kociy7`
    WHERE mysql_tbl_kociy7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(-40)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0()) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_SCORE_CARD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s8m2fo_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_s8m2fo_LEAD_TIME_DAYS, 7)
    INTO V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_s8m2fo`
    WHERE mysql_tbl_s8m2fo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4uje6p_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_4uje6p`
    WHERE mysql_tbl_4uje6p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_SCORE_CARD = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 5) + (V_TOTAL_STOCK / 100);

    RETURN V_SCORE_CARD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lsuvzf_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_lsuvzf`
    WHERE mysql_tbl_lsuvzf_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_ksnlkn_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ksnlkn`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'INACTIVE' THEN 0
        WHEN 'SUSPENDED' THEN -1
        ELSE 0 END;
    END;
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
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_kbcnyt_CHANNEL, COALESCE(mysql_tbl_kbcnyt_BUDGET, 0), mysql_tbl_kbcnyt_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_kbcnyt`
    WHERE mysql_tbl_kbcnyt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_CODE_z8xg27(64)) - (((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_073_DIAGNOSTICS_pvu4by()) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_SCORE_9h4vy5(-97)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nvetpq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_nvetpq`
    WHERE mysql_tbl_nvetpq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ts2zec_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ts2zec`
    WHERE mysql_tbl_ts2zec_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(10)) - (0) + (FLOOR(V_AVG_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(SALE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALE_PRICE INT DEFAULT 0;
    DECLARE V_COMMISSION_RATE INT DEFAULT 3;
    DECLARE V_AGENT_SPLIT INT DEFAULT 60;
    DECLARE V_TOTAL_COMMISSION INT DEFAULT 0;
    DECLARE V_AGENT_COMMISSION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ec6y84_SALE_PRICE, 0), COALESCE(mysql_tbl_ec6y84_COMMISSION_RATE, 3)
    INTO V_SALE_PRICE, V_COMMISSION_RATE
    FROM `mysql_tbl_ec6y84`
    WHERE mysql_tbl_ec6y84_SALE_ID = SALE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ec6y84_AGENT_SPLIT_PERCENT, 60) INTO V_AGENT_SPLIT
    FROM `mysql_tbl_ec6y84` RC
    JOIN `mysql_tbl_sikppd` A ON mysql_tbl_ec6y84_AGENT_ID = mysql_tbl_sikppd_AGENT_ID
    WHERE mysql_tbl_ec6y84_SALE_ID = SALE_ID_PARAM;

    SET V_TOTAL_COMMISSION = V_SALE_PRICE * V_COMMISSION_RATE / 100;
    SET V_AGENT_COMMISSION = V_TOTAL_COMMISSION * V_AGENT_SPLIT / 100;

    RETURN CAST(V_AGENT_COMMISSION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PENDING_COUNT INT DEFAULT 0;
    DECLARE V_PROCESSING_COUNT INT DEFAULT 0;
    DECLARE V_SHIPPED_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_PENDING INT DEFAULT 0;

    SELECT COUNT(*) INTO V_PENDING_COUNT
    FROM `mysql_tbl_4t3e8w`
    WHERE mysql_tbl_4t3e8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4t3e8w_ORDER_STATUS = 'PENDING';

    SELECT COUNT(*) INTO V_PROCESSING_COUNT
    FROM `mysql_tbl_4t3e8w`
    WHERE mysql_tbl_4t3e8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4t3e8w_ORDER_STATUS = 'PROCESSING';

    SELECT COUNT(*) INTO V_SHIPPED_COUNT
    FROM `mysql_tbl_4t3e8w`
    WHERE mysql_tbl_4t3e8w_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4t3e8w_ORDER_STATUS = 'SHIPPED';

    SET V_TOTAL_PENDING = V_PENDING_COUNT + V_PROCESSING_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_AGENT_COMMISSION_d2cj4e(-2)) - (0) + V_TOTAL_PENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_8uxpq0_STUDENT_ID INT, mysql_tbl_8uxpq0_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_0gp7af_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_0gp7af` WHERE mysql_tbl_0gp7af_ID = mysql_tbl_8uxpq0_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_8uxpq0` WHERE mysql_tbl_8uxpq0_COURSE_ID = mysql_tbl_8uxpq0_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_8uxpq0` (`mysql_tbl_8uxpq0_STUDENT_ID`, `mysql_tbl_8uxpq0_COURSE_ID`) VALUES (mysql_tbl_8uxpq0_STUDENT_ID, mysql_tbl_8uxpq0_COURSE_ID);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_CARD_k6uj8d(8)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_COUNT_PENDING_ORDERS_9y2rye(-5)) - (0) + (((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38)) - (0) + (-1))))))))));
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(1, 1);