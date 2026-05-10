/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_k8zzp7` (
    `mysql_tbl_k8zzp7_customer_id` INT,
    `mysql_tbl_k8zzp7_plan_type` VARCHAR(50),
    `mysql_tbl_k8zzp7_start_date` DATE,
    `mysql_tbl_k8zzp7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_k8zzp7_data_limit_gb` TEXT,
    `mysql_tbl_k8zzp7_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_k8zzp7` (`mysql_tbl_k8zzp7_customer_id`, `mysql_tbl_k8zzp7_plan_type`, `mysql_tbl_k8zzp7_start_date`, `mysql_tbl_k8zzp7_monthly_cost`, `mysql_tbl_k8zzp7_data_limit_gb`, `mysql_tbl_k8zzp7_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4oe86e` (
    `mysql_tbl_4oe86e_product_id` INT,
    `mysql_tbl_4oe86e_category_id` INT,
    `mysql_tbl_4oe86e_price` DECIMAL(10,2),
    `mysql_tbl_4oe86e_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h3h2rd` (
    `mysql_tbl_h3h2rd_order_id` INT,
    `mysql_tbl_h3h2rd_product_id` INT,
    `mysql_tbl_h3h2rd_quantity` INT
);

INSERT INTO `mysql_tbl_4oe86e` (`mysql_tbl_4oe86e_product_id`, `mysql_tbl_4oe86e_category_id`, `mysql_tbl_4oe86e_price`, `mysql_tbl_4oe86e_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_h3h2rd` (`mysql_tbl_h3h2rd_order_id`, `mysql_tbl_h3h2rd_product_id`, `mysql_tbl_h3h2rd_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpmbog` (
    `mysql_tbl_zpmbog_product_id` INT,
    `mysql_tbl_zpmbog_category_id` INT,
    `mysql_tbl_zpmbog_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zpmbog` (`mysql_tbl_zpmbog_product_id`, `mysql_tbl_zpmbog_category_id`, `mysql_tbl_zpmbog_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wzgg69` (
    `mysql_tbl_wzgg69_campaign_id` INT,
    `mysql_tbl_wzgg69_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wzgg69` (`mysql_tbl_wzgg69_campaign_id`, `mysql_tbl_wzgg69_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0xyc6w` (
    `mysql_tbl_0xyc6w_campaign_id` INT,
    `mysql_tbl_0xyc6w_budget` INT
);

INSERT INTO `mysql_tbl_0xyc6w` (`mysql_tbl_0xyc6w_campaign_id`, `mysql_tbl_0xyc6w_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kdsu41` (
    `mysql_tbl_kdsu41_product_id` INT,
    `mysql_tbl_kdsu41_price` DECIMAL(10,2),
    `mysql_tbl_kdsu41_category_id` INT
);

INSERT INTO `mysql_tbl_kdsu41` (`mysql_tbl_kdsu41_product_id`, `mysql_tbl_kdsu41_price`, `mysql_tbl_kdsu41_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pmzyf` (
    `mysql_tbl_8pmzyf_customer_id` INT
);

INSERT INTO `mysql_tbl_8pmzyf` (`mysql_tbl_8pmzyf_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xaq0up` (
    `mysql_tbl_xaq0up_product_id` INT,
    `mysql_tbl_xaq0up_category_id` INT,
    `mysql_tbl_xaq0up_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xaq0up` (`mysql_tbl_xaq0up_product_id`, `mysql_tbl_xaq0up_category_id`, `mysql_tbl_xaq0up_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0pt6h` (
    `mysql_tbl_l0pt6h_emp_id` INT,
    `mysql_tbl_l0pt6h_manager_id` INT,
    `mysql_tbl_l0pt6h_department_id` INT,
    `mysql_tbl_l0pt6h_salary` INT
);

INSERT INTO `mysql_tbl_l0pt6h` (`mysql_tbl_l0pt6h_emp_id`, `mysql_tbl_l0pt6h_manager_id`, `mysql_tbl_l0pt6h_department_id`, `mysql_tbl_l0pt6h_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_89jf5r` (
    `mysql_tbl_89jf5r_customer_id` INT,
    `mysql_tbl_89jf5r_plan_type` VARCHAR(50),
    `mysql_tbl_89jf5r_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_89jf5r` (`mysql_tbl_89jf5r_customer_id`, `mysql_tbl_89jf5r_plan_type`, `mysql_tbl_89jf5r_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_l0pt6h_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_l0pt6h` WHERE mysql_tbl_l0pt6h_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 4;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(18)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xaq0up_PRICE), 0)
    INTO V_AVG
    FROM `mysql_tbl_xaq0up`
    WHERE mysql_tbl_xaq0up_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_8pmzyf`
    WHERE mysql_tbl_8pmzyf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_AVG_tm1424(-77)) - (0) + (LEAST(V_SUB_COUNT, 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_kdsu41_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_kdsu41`
    WHERE mysql_tbl_kdsu41_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(8)) - (0) + (FLOOR(V_AVG_PRICE / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_LEAD_TIME_DAYS INT DEFAULT 7;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4oe86e_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4oe86e`
    WHERE mysql_tbl_4oe86e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_h3h2rd_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_h3h2rd`
    WHERE mysql_tbl_h3h2rd_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_h3h2rd_ORDER_ID IN (SELECT mysql_tbl_h3h2rd_ORDER_ID FROM `mysql_tbl_bzyaks` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    SET V_URGENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_4_TO_8_vuu980();

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(31)) - (0) + V_URGENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 1;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0), COUNT(DISTINCT mysql_tbl_zpmbog_PRODUCT_ID)
    INTO V_REVENUE, V_PRODUCT_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zpmbog` P ON OI.PRODUCT_ID = mysql_tbl_zpmbog_PRODUCT_ID
    WHERE mysql_tbl_zpmbog_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE / V_PRODUCT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_wzgg69_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_wzgg69` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wzgg69_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wzgg69_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wzgg69_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EXP_COUNT INT DEFAULT 0;
    
    EXPLAIN SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ac1joa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    EXPLAIN ANALYZE SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ac1joa` WHERE ID = 1;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESC mysql_tbl_ac1joa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    DESCRIBE mysql_tbl_ac1joa;
    SET EXP_COUNT = EXP_COUNT + 1;
    
    RETURN EXP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_89jf5r_PLAN_TYPE, COALESCE(mysql_tbl_89jf5r_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_89jf5r`
    WHERE mysql_tbl_89jf5r_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 5;
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = V_MONTHLY_COST / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0xyc6w_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0xyc6w`
    WHERE mysql_tbl_0xyc6w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(87)) - (0) + (((MYSQL_FUNC_FUNC_070_EXPLAIN_7fo08k()) - (0) + (V_BUDGET / 1000))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_k8zzp7_PLAN_TYPE, COALESCE(mysql_tbl_k8zzp7_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_k8zzp7_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_k8zzp7`
    WHERE mysql_tbl_k8zzp7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_kst2e1(17)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(90)) - (0) + 0)) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = (V_DATA_USED * 100) / V_DATA_LIMIT;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-37);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_REVENUE_ypsjf4(85)) - (0) + (GREATEST(V_EFFICIENCY_SCORE, 0)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(1);