/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3j4shv` (
    `mysql_tbl_3j4shv_restaurant_id` INT,
    `mysql_tbl_3j4shv_customer_id` INT,
    `mysql_tbl_3j4shv_rating` DECIMAL(3,1),
    `mysql_tbl_3j4shv_food_quality` INT,
    `mysql_tbl_3j4shv_service_score` INT,
    `mysql_tbl_3j4shv_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m8g0y3` (
    `mysql_tbl_m8g0y3_restaurant_id` INT,
    `mysql_tbl_m8g0y3_name` VARCHAR(50),
    `mysql_tbl_m8g0y3_cuisine_type` VARCHAR(50),
    `mysql_tbl_m8g0y3_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3j4shv` (`mysql_tbl_3j4shv_restaurant_id`, `mysql_tbl_3j4shv_customer_id`, `mysql_tbl_3j4shv_rating`, `mysql_tbl_3j4shv_food_quality`, `mysql_tbl_3j4shv_service_score`, `mysql_tbl_3j4shv_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_m8g0y3` (`mysql_tbl_m8g0y3_restaurant_id`, `mysql_tbl_m8g0y3_name`, `mysql_tbl_m8g0y3_cuisine_type`, `mysql_tbl_m8g0y3_avg_price`) VALUES (1, 'test', 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8xg14g` (
    `mysql_tbl_8xg14g_customer_id` INT,
    `mysql_tbl_8xg14g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_8xg14g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8xg14g` (`mysql_tbl_8xg14g_customer_id`, `mysql_tbl_8xg14g_monthly_cost`, `mysql_tbl_8xg14g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_txubhq` (
    `mysql_tbl_txubhq_emp_id` INT,
    `mysql_tbl_txubhq_department_id` INT,
    `mysql_tbl_txubhq_salary` INT,
    `mysql_tbl_txubhq_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0c214` (
    `mysql_tbl_y0c214_department_id` INT,
    `mysql_tbl_y0c214_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_txubhq` (`mysql_tbl_txubhq_emp_id`, `mysql_tbl_txubhq_department_id`, `mysql_tbl_txubhq_salary`, `mysql_tbl_txubhq_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y0c214` (`mysql_tbl_y0c214_department_id`, `mysql_tbl_y0c214_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a0z6zu` (
    `mysql_tbl_a0z6zu_order_id` INT,
    `mysql_tbl_a0z6zu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_a0z6zu` (`mysql_tbl_a0z6zu_order_id`, `mysql_tbl_a0z6zu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cu1b8f` (
    `mysql_tbl_cu1b8f_order_id` INT,
    `mysql_tbl_cu1b8f_customer_id` INT,
    `mysql_tbl_cu1b8f_order_date` DATE,
    `mysql_tbl_cu1b8f_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbqoz5` (
    `mysql_tbl_qbqoz5_customer_id` INT,
    `mysql_tbl_qbqoz5_registration_date` DATE
);

INSERT INTO `mysql_tbl_cu1b8f` (`mysql_tbl_cu1b8f_order_id`, `mysql_tbl_cu1b8f_customer_id`, `mysql_tbl_cu1b8f_order_date`, `mysql_tbl_cu1b8f_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_qbqoz5` (`mysql_tbl_qbqoz5_customer_id`, `mysql_tbl_qbqoz5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_syc0km` (
    `mysql_tbl_syc0km_product_id` INT,
    `mysql_tbl_syc0km_category_id` INT,
    `mysql_tbl_syc0km_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1jaka` (
    `mysql_tbl_t1jaka_category_id` INT,
    `mysql_tbl_t1jaka_name` VARCHAR(50),
    `mysql_tbl_t1jaka_parent_category_id` INT
);

INSERT INTO `mysql_tbl_syc0km` (`mysql_tbl_syc0km_product_id`, `mysql_tbl_syc0km_category_id`, `mysql_tbl_syc0km_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_t1jaka` (`mysql_tbl_t1jaka_category_id`, `mysql_tbl_t1jaka_name`, `mysql_tbl_t1jaka_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uoklp6` (
    `mysql_tbl_uoklp6_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_uoklp6` (`mysql_tbl_uoklp6_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g0er5c` (
    `mysql_tbl_g0er5c_product_id` INT,
    `mysql_tbl_g0er5c_category_id` INT,
    `mysql_tbl_g0er5c_price` DECIMAL(10,2),
    `mysql_tbl_g0er5c_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xhmpk1` (
    `mysql_tbl_xhmpk1_order_id` INT,
    `mysql_tbl_xhmpk1_product_id` INT,
    `mysql_tbl_xhmpk1_quantity` INT
);

INSERT INTO `mysql_tbl_g0er5c` (`mysql_tbl_g0er5c_product_id`, `mysql_tbl_g0er5c_category_id`, `mysql_tbl_g0er5c_price`, `mysql_tbl_g0er5c_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xhmpk1` (`mysql_tbl_xhmpk1_order_id`, `mysql_tbl_xhmpk1_product_id`, `mysql_tbl_xhmpk1_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_doa4lb` (
    `mysql_tbl_doa4lb_supplier_id` INT,
    `mysql_tbl_doa4lb_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_doa4lb` (`mysql_tbl_doa4lb_supplier_id`, `mysql_tbl_doa4lb_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2ttj9` (
    mysql_tbl_n2ttj9_item_id INT,
    mysql_tbl_n2ttj9_quantity INT
);

INSERT INTO `mysql_tbl_n2ttj9` (`mysql_tbl_n2ttj9_item_id`, `mysql_tbl_n2ttj9_quantity`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kbbh75` (
    `mysql_tbl_kbbh75_department_id` INT,
    `mysql_tbl_kbbh75_salary` INT
);

INSERT INTO `mysql_tbl_kbbh75` (`mysql_tbl_kbbh75_department_id`, `mysql_tbl_kbbh75_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xos3xw` (
    `mysql_tbl_xos3xw_campaign_id` INT,
    `mysql_tbl_xos3xw_start_date` DATE,
    `mysql_tbl_xos3xw_end_date` DATE,
    `mysql_tbl_xos3xw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pra1ki` (
    `mysql_tbl_pra1ki_conversion_id` INT,
    `mysql_tbl_pra1ki_campaign_id` INT,
    `mysql_tbl_pra1ki_conversion_date` DATE,
    `mysql_tbl_pra1ki_conversion_value` INT
);

INSERT INTO `mysql_tbl_xos3xw` (`mysql_tbl_xos3xw_campaign_id`, `mysql_tbl_xos3xw_start_date`, `mysql_tbl_xos3xw_end_date`, `mysql_tbl_xos3xw_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_pra1ki` (`mysql_tbl_pra1ki_conversion_id`, `mysql_tbl_pra1ki_campaign_id`, `mysql_tbl_pra1ki_conversion_date`, `mysql_tbl_pra1ki_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ts2hc` (
    `mysql_tbl_6ts2hc_emp_id` INT,
    `mysql_tbl_6ts2hc_hire_date` DATE
);

INSERT INTO `mysql_tbl_6ts2hc` (`mysql_tbl_6ts2hc_emp_id`, `mysql_tbl_6ts2hc_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_llzbdm` (
    `mysql_tbl_llzbdm_campaign_id` INT,
    `mysql_tbl_llzbdm_channel` INT,
    `mysql_tbl_llzbdm_budget` INT,
    `mysql_tbl_llzbdm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_llzbdm` (`mysql_tbl_llzbdm_campaign_id`, `mysql_tbl_llzbdm_channel`, `mysql_tbl_llzbdm_budget`, `mysql_tbl_llzbdm_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1vumcm` (
    `mysql_tbl_1vumcm_emp_id` INT,
    `mysql_tbl_1vumcm_department_id` INT,
    `mysql_tbl_1vumcm_salary` INT,
    `mysql_tbl_1vumcm_hire_date` DATE,
    `mysql_tbl_1vumcm_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1vumcm` (`mysql_tbl_1vumcm_emp_id`, `mysql_tbl_1vumcm_department_id`, `mysql_tbl_1vumcm_salary`, `mysql_tbl_1vumcm_hire_date`, `mysql_tbl_1vumcm_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovpng5` (
    `mysql_tbl_ovpng5_order_id` INT,
    `mysql_tbl_ovpng5_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovpng5` (`mysql_tbl_ovpng5_order_id`, `mysql_tbl_ovpng5_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xzyuqx` (
    `mysql_tbl_xzyuqx_order_id` INT,
    `mysql_tbl_xzyuqx_customer_id` INT,
    `mysql_tbl_xzyuqx_order_date` DATE,
    `mysql_tbl_xzyuqx_total_amount` DECIMAL(10,2),
    `mysql_tbl_xzyuqx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3r6gg7` (
    `mysql_tbl_3r6gg7_order_id` INT,
    `mysql_tbl_3r6gg7_product_id` INT,
    `mysql_tbl_3r6gg7_quantity` INT
);

INSERT INTO `mysql_tbl_xzyuqx` (`mysql_tbl_xzyuqx_order_id`, `mysql_tbl_xzyuqx_customer_id`, `mysql_tbl_xzyuqx_order_date`, `mysql_tbl_xzyuqx_total_amount`, `mysql_tbl_xzyuqx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3r6gg7` (`mysql_tbl_3r6gg7_order_id`, `mysql_tbl_3r6gg7_product_id`, `mysql_tbl_3r6gg7_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_8xg14g_MONTHLY_COST, 0), mysql_tbl_8xg14g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_8xg14g`
    WHERE mysql_tbl_8xg14g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_syc0km`
    WHERE mysql_tbl_syc0km_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_syc0km_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_syc0km_PRICE FROM `mysql_tbl_syc0km`
        WHERE mysql_tbl_syc0km_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_syc0km_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
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

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kbbh75_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_kbbh75`
    WHERE mysql_tbl_kbbh75_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ITEM_TOTAL_x6544h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ITEM_TOTAL_x6544h(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TOTAL_AMOUNT_VAR INT;
    
    SELECT mysql_tbl_n2ttj9_QUANTITY * ITEM_ID_PARAM INTO TOTAL_AMOUNT_VAR
    FROM `mysql_tbl_n2ttj9`
    WHERE mysql_tbl_n2ttj9_ITEM_ID = ITEM_ID_PARAM;
    
    RETURN TOTAL_AMOUNT_VAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_777n47 DISCARD TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_777n47 IMPORT TABLESPACE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_777n47 FORCE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g0er5c_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_g0er5c`
    WHERE mysql_tbl_g0er5c_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN ((MYSQL_FUNC_ITEM_TOTAL_x6544h(90)) - (0) + 0);
    END IF;

    SET V_MARGIN_PERCENTAGE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(-47);

    RETURN ((MYSQL_FUNC_FUNC_127_DISCARD_IMPORT_somasq()) - (0) + V_MARGIN_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_777n47` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_f8eqqe` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_777n47` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_f8eqqe` WHERE mysql_tbl_f8eqqe.USER_ID = mysql_tbl_777n47.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_f8eqqe`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_777n47`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_pra1ki_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_pra1ki`
    WHERE mysql_tbl_pra1ki_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_doa4lb_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_doa4lb`
    WHERE mysql_tbl_doa4lb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (0) + (GREATEST(0, 30 - V_LEAD_TIME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_PROCESSING_TIME INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_3r6gg7_QUANTITY), 0)
    INTO V_ORDER_ITEM_COUNT, V_TOTAL_QUANTITY
    FROM `mysql_tbl_3r6gg7`
    WHERE mysql_tbl_3r6gg7_ORDER_ID = ORDER_ID_PARAM;

    SET V_PROCESSING_TIME = V_ORDER_ITEM_COUNT * 5 + V_TOTAL_QUANTITY * 2;

    RETURN V_PROCESSING_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1vumcm_SALARY, 0), COALESCE(mysql_tbl_1vumcm_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1vumcm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_1vumcm`
    WHERE mysql_tbl_1vumcm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1vumcm_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_1vumcm`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovpng5_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_ovpng5`
    WHERE mysql_tbl_ovpng5_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT > 1000 THEN
        RETURN 5;
    ELSEIF V_AMOUNT > 500 THEN
        RETURN 4;
    ELSEIF V_AMOUNT > 200 THEN
        RETURN 3;
    ELSEIF V_AMOUNT > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_llzbdm_CHANNEL, COALESCE(mysql_tbl_llzbdm_BUDGET, ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_TIER_skjf3e(-34)) - (0) + 0)), mysql_tbl_llzbdm_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_llzbdm`
    WHERE mysql_tbl_llzbdm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROCESSING_TIME_m3whxe(-9)) - (0) + (CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100
    END));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_6ts2hc_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_6ts2hc`
    WHERE mysql_tbl_6ts2hc_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR - 2000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_uoklp6`;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_INDEX_s68zj8(-38)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(-95)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_cu1b8f`
    WHERE mysql_tbl_cu1b8f_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_qbqoz5_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_qbqoz5`
    WHERE mysql_tbl_qbqoz5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-15);
    SET V_REPEAT_RATE = MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_jfifpz(-39)) - (0) + V_REPEAT_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_txubhq_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_txubhq_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_txubhq`
    WHERE mysql_tbl_txubhq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (V_EMPLOYEE_COUNT * 5) + (V_AVG_SALARY / 1000 * 10) + (V_AVG_TENURE * 8);

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_a0z6zu_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_a0z6zu`
    WHERE mysql_tbl_a0z6zu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_3j4shv_RATING), ((MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(-70)) - (0) + 0)), COALESCE(AVG(mysql_tbl_3j4shv_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_3j4shv_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_3j4shv`
    WHERE mysql_tbl_3j4shv_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(39)) - (0) + 0);
    END IF;

    SET V_POPULARITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_m0uxf0());

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + (CAST(V_POPULARITY_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(1);