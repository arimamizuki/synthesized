/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_hwl72x` (
    `mysql_tbl_hwl72x_ctime` INT
);

INSERT INTO `mysql_tbl_hwl72x` (`mysql_tbl_hwl72x_ctime`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nhq89f` (
    `mysql_tbl_nhq89f_order_id` INT,
    `mysql_tbl_nhq89f_customer_id` INT,
    `mysql_tbl_nhq89f_order_date` DATE,
    `mysql_tbl_nhq89f_total_amount` DECIMAL(10,2),
    `mysql_tbl_nhq89f_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdhz49` (
    `mysql_tbl_mdhz49_order_id` INT,
    `mysql_tbl_mdhz49_product_id` INT,
    `mysql_tbl_mdhz49_quantity` INT
);

INSERT INTO `mysql_tbl_nhq89f` (`mysql_tbl_nhq89f_order_id`, `mysql_tbl_nhq89f_customer_id`, `mysql_tbl_nhq89f_order_date`, `mysql_tbl_nhq89f_total_amount`, `mysql_tbl_nhq89f_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_mdhz49` (`mysql_tbl_mdhz49_order_id`, `mysql_tbl_mdhz49_product_id`, `mysql_tbl_mdhz49_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49o88n` (
    `mysql_tbl_49o88n_customer_id` INT,
    `mysql_tbl_49o88n_country` INT
);

INSERT INTO `mysql_tbl_49o88n` (`mysql_tbl_49o88n_customer_id`, `mysql_tbl_49o88n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml7nhe` (
    `mysql_tbl_ml7nhe_customer_id` INT,
    `mysql_tbl_ml7nhe_registration_date` DATE,
    `mysql_tbl_ml7nhe_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fds54s` (
    `mysql_tbl_fds54s_order_id` INT,
    `mysql_tbl_fds54s_customer_id` INT,
    `mysql_tbl_fds54s_order_date` DATE,
    `mysql_tbl_fds54s_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml7nhe` (`mysql_tbl_ml7nhe_customer_id`, `mysql_tbl_ml7nhe_registration_date`, `mysql_tbl_ml7nhe_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_fds54s` (`mysql_tbl_fds54s_order_id`, `mysql_tbl_fds54s_customer_id`, `mysql_tbl_fds54s_order_date`, `mysql_tbl_fds54s_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsw4j` (
    `mysql_tbl_lbsw4j_customer_id` INT,
    `mysql_tbl_lbsw4j_order_date` DATE
);

INSERT INTO `mysql_tbl_lbsw4j` (`mysql_tbl_lbsw4j_customer_id`, `mysql_tbl_lbsw4j_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_61iw9p` (
    `mysql_tbl_61iw9p_supplier_id` INT,
    `mysql_tbl_61iw9p_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_61iw9p_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_61iw9p` (`mysql_tbl_61iw9p_supplier_id`, `mysql_tbl_61iw9p_supplier_rating`, `mysql_tbl_61iw9p_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r1vb4` (
    `mysql_tbl_3r1vb4_ticket_id` INT,
    `mysql_tbl_3r1vb4_resort_id` INT,
    `mysql_tbl_3r1vb4_skier_id` INT,
    `mysql_tbl_3r1vb4_ticket_type` VARCHAR(50),
    `mysql_tbl_3r1vb4_num_days` INT,
    `mysql_tbl_3r1vb4_daily_rate` INT,
    `mysql_tbl_3r1vb4_total_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wsok7g` (
    `mysql_tbl_wsok7g_resort_id` INT,
    `mysql_tbl_wsok7g_resort_name` VARCHAR(50),
    `mysql_tbl_wsok7g_elevation` INT,
    `mysql_tbl_wsok7g_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3r1vb4` (`mysql_tbl_3r1vb4_ticket_id`, `mysql_tbl_3r1vb4_resort_id`, `mysql_tbl_3r1vb4_skier_id`, `mysql_tbl_3r1vb4_ticket_type`, `mysql_tbl_3r1vb4_num_days`, `mysql_tbl_3r1vb4_daily_rate`, `mysql_tbl_3r1vb4_total_cost`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_wsok7g` (`mysql_tbl_wsok7g_resort_id`, `mysql_tbl_wsok7g_resort_name`, `mysql_tbl_wsok7g_elevation`, `mysql_tbl_wsok7g_base_price`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vlpwgi` (
    `mysql_tbl_vlpwgi_customer_id` INT,
    `mysql_tbl_vlpwgi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vlpwgi_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vlpwgi` (`mysql_tbl_vlpwgi_customer_id`, `mysql_tbl_vlpwgi_monthly_cost`, `mysql_tbl_vlpwgi_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhiuu3` (
    `mysql_tbl_xhiuu3_product_id` INT,
    `mysql_tbl_xhiuu3_category_id` INT,
    `mysql_tbl_xhiuu3_price` DECIMAL(10,2),
    `mysql_tbl_xhiuu3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cafvnv` (
    `mysql_tbl_cafvnv_order_id` INT,
    `mysql_tbl_cafvnv_product_id` INT,
    `mysql_tbl_cafvnv_quantity` INT
);

INSERT INTO `mysql_tbl_xhiuu3` (`mysql_tbl_xhiuu3_product_id`, `mysql_tbl_xhiuu3_category_id`, `mysql_tbl_xhiuu3_price`, `mysql_tbl_xhiuu3_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_cafvnv` (`mysql_tbl_cafvnv_order_id`, `mysql_tbl_cafvnv_product_id`, `mysql_tbl_cafvnv_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f8lle5` (
    `mysql_tbl_f8lle5_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_f8lle5` (`mysql_tbl_f8lle5_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_mdhz49_PRODUCT_ID), COALESCE(SUM(mysql_tbl_mdhz49_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_mdhz49`
    WHERE mysql_tbl_mdhz49_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN FLOOR(V_DIVERSITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hhv72q` INTERSECT SELECT USER_ID FROM `mysql_tbl_gybr8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_hhv72q` EXCEPT SELECT USER_ID FROM `mysql_tbl_gybr8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(TICKET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NUM_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 100;
    DECLARE V_ELEVATION INT DEFAULT 5000;
    DECLARE V_ELEVATION_PREMIUM INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3r1vb4_NUM_DAYS, 1), COALESCE(mysql_tbl_3r1vb4_DAILY_RATE, 100)
    INTO V_NUM_DAYS, V_DAILY_RATE
    FROM `mysql_tbl_3r1vb4`
    WHERE mysql_tbl_3r1vb4_TICKET_ID = TICKET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_wsok7g_ELEVATION, 5000)
    INTO V_ELEVATION
    FROM `mysql_tbl_3r1vb4` SLT
    JOIN `mysql_tbl_wsok7g` SR ON mysql_tbl_3r1vb4_RESORT_ID = mysql_tbl_wsok7g_RESORT_ID
    WHERE mysql_tbl_3r1vb4_TICKET_ID = TICKET_ID_PARAM;

    SET V_TOTAL_COST = V_NUM_DAYS * V_DAILY_RATE;

    IF V_ELEVATION > 8000 THEN
        SET V_ELEVATION_PREMIUM = V_TOTAL_COST * 25 / 100;
        SET V_TOTAL_COST = V_TOTAL_COST + V_ELEVATION_PREMIUM;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xhiuu3_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_xhiuu3`
    WHERE mysql_tbl_xhiuu3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cafvnv_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_cafvnv` OI
    JOIN `mysql_tbl_gybr8u` O ON mysql_tbl_cafvnv_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_cafvnv_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f8lle5_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_f8lle5`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_LEAD_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(STR INT, TIMES INT) RETURNS VARCHAR(500) DETERMINISTIC
BEGIN
    DECLARE V_RESULT VARCHAR(500) DEFAULT '';

    REPEAT
        SET V_RESULT = CONCAT(V_RESULT, STR);
        SET TIMES = TIMES - 1;
    UNTIL TIMES <= 0 END REPEAT;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_vlpwgi_MONTHLY_COST, 0), mysql_tbl_vlpwgi_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_vlpwgi`
    WHERE mysql_tbl_vlpwgi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N MOD 2 <> 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SKI_PACKAGE_COST_qj4qir(-42);
    ELSE
        SET V_RESULT = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_STRING_s7bu64(-96, 59);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-89)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(86)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_VALUE_yo48nb(33)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_61iw9p_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_61iw9p_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_61iw9p`
    WHERE mysql_tbl_61iw9p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_49o88n_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_49o88n`
    WHERE mysql_tbl_49o88n_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(51)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_IS_ODD_maeax4(64)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_lbsw4j_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_lbsw4j`
    WHERE mysql_tbl_lbsw4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEN_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_DATA_LENGTH('TEST', 'mysql_tbl_hhv72q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_INDEX_LENGTH('TEST', 'mysql_tbl_hhv72q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_MAX_DATA_LENGTH('TEST', 'mysql_tbl_hhv72q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_TABLE_ROWS('TEST', 'mysql_tbl_hhv72q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    SELECT INTERNAL_UPDATE_TIME('TEST', 'mysql_tbl_hhv72q');
    SET LEN_COUNT = LEN_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(63)) - (0) + LEN_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_fds54s_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_fds54s`
    WHERE mysql_tbl_fds54s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_fds54s_ORDER_DATE), MONTH(mysql_tbl_fds54s_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_fds54s_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_fds54s`
    WHERE mysql_tbl_fds54s_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_fds54s_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_fds54s_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MIN_cm5woy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MIN_cm5woy(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A < B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + A);
    END IF;
    RETURN ((MYSQL_FUNC_FUNC_044_INTERNAL_DATA_LEN_is19di()) - (0) + B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(-41);
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_GET_MIN_cm5woy(-26, -40)) - (0) + (((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-89)) - (0) + (-1))))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_hhv72q`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUM(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gybr8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT AVG(AMOUNT), MAX(AMOUNT), MIN(AMOUNT) INTO @mysql_synth_dummy FROM `mysql_tbl_gybr8u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(13)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_hwl72x_CTIME` INTO RESULT FROM `mysql_tbl_hwl72x`;
    RETURN ((MYSQL_FUNC_FUNC_157_SELECT_AGG_o0m0q0()) - (0) + RESULT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_PROC_TIME_wu095y();