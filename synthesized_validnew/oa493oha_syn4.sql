/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kcq5dl` (
    `mysql_tbl_kcq5dl_emp_id` INT,
    `mysql_tbl_kcq5dl_salary` INT
);

INSERT INTO `mysql_tbl_kcq5dl` (`mysql_tbl_kcq5dl_emp_id`, `mysql_tbl_kcq5dl_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8a2wgh` (
    `mysql_tbl_8a2wgh_policy_id` INT,
    `mysql_tbl_8a2wgh_customer_id` INT,
    `mysql_tbl_8a2wgh_policy_type` VARCHAR(50),
    `mysql_tbl_8a2wgh_premium_annual` INT,
    `mysql_tbl_8a2wgh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_8a2wgh_claim_count` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cxw62` (
    `mysql_tbl_0cxw62_claim_id` INT,
    `mysql_tbl_0cxw62_policy_id` INT,
    `mysql_tbl_0cxw62_claim_date` DATE,
    `mysql_tbl_0cxw62_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0cxw62_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8a2wgh` (`mysql_tbl_8a2wgh_policy_id`, `mysql_tbl_8a2wgh_customer_id`, `mysql_tbl_8a2wgh_policy_type`, `mysql_tbl_8a2wgh_premium_annual`, `mysql_tbl_8a2wgh_coverage_amount`, `mysql_tbl_8a2wgh_claim_count`) VALUES (1, 2, 'test', 4, 1.0, 6);

INSERT INTO `mysql_tbl_0cxw62` (`mysql_tbl_0cxw62_claim_id`, `mysql_tbl_0cxw62_policy_id`, `mysql_tbl_0cxw62_claim_date`, `mysql_tbl_0cxw62_claim_amount`, `mysql_tbl_0cxw62_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctn79z` (
    `mysql_tbl_ctn79z_campaign_id` INT,
    `mysql_tbl_ctn79z_budget` INT
);

INSERT INTO `mysql_tbl_ctn79z` (`mysql_tbl_ctn79z_campaign_id`, `mysql_tbl_ctn79z_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7syyn7` (
    `mysql_tbl_7syyn7_customer_id` INT,
    `mysql_tbl_7syyn7_status` VARCHAR(50),
    `mysql_tbl_7syyn7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7syyn7` (`mysql_tbl_7syyn7_customer_id`, `mysql_tbl_7syyn7_status`, `mysql_tbl_7syyn7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km3d7q` (
    `mysql_tbl_km3d7q_product_id` INT,
    `mysql_tbl_km3d7q_category_id` INT,
    `mysql_tbl_km3d7q_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfq8rn` (
    `mysql_tbl_jfq8rn_category_id` INT,
    `mysql_tbl_jfq8rn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_km3d7q` (`mysql_tbl_km3d7q_product_id`, `mysql_tbl_km3d7q_category_id`, `mysql_tbl_km3d7q_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_jfq8rn` (`mysql_tbl_jfq8rn_category_id`, `mysql_tbl_jfq8rn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4zk07` (
    `mysql_tbl_o4zk07_emp_id` INT,
    `mysql_tbl_o4zk07_dept_id` INT,
    `mysql_tbl_o4zk07_salary` INT,
    `mysql_tbl_o4zk07_hire_date` DATE,
    `mysql_tbl_o4zk07_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jb90rs` (
    `mysql_tbl_jb90rs_dept_id` INT,
    `mysql_tbl_jb90rs_name` VARCHAR(50),
    `mysql_tbl_jb90rs_avg_salary` INT
);

INSERT INTO `mysql_tbl_o4zk07` (`mysql_tbl_o4zk07_emp_id`, `mysql_tbl_o4zk07_dept_id`, `mysql_tbl_o4zk07_salary`, `mysql_tbl_o4zk07_hire_date`, `mysql_tbl_o4zk07_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_jb90rs` (`mysql_tbl_jb90rs_dept_id`, `mysql_tbl_jb90rs_name`, `mysql_tbl_jb90rs_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ocarkb` (
    `mysql_tbl_ocarkb_product_id` INT,
    `mysql_tbl_ocarkb_category_id` INT,
    `mysql_tbl_ocarkb_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ocarkb` (`mysql_tbl_ocarkb_product_id`, `mysql_tbl_ocarkb_category_id`, `mysql_tbl_ocarkb_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b7bif8` (
    `mysql_tbl_b7bif8_product_id` INT,
    `mysql_tbl_b7bif8_category_id` INT,
    `mysql_tbl_b7bif8_price` DECIMAL(10,2),
    `mysql_tbl_b7bif8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7go7v` (
    `mysql_tbl_g7go7v_order_id` INT,
    `mysql_tbl_g7go7v_product_id` INT,
    `mysql_tbl_g7go7v_quantity` INT
);

INSERT INTO `mysql_tbl_b7bif8` (`mysql_tbl_b7bif8_product_id`, `mysql_tbl_b7bif8_category_id`, `mysql_tbl_b7bif8_price`, `mysql_tbl_b7bif8_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_g7go7v` (`mysql_tbl_g7go7v_order_id`, `mysql_tbl_g7go7v_product_id`, `mysql_tbl_g7go7v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_752qwy` (
    `mysql_tbl_752qwy_customer_id` INT,
    `mysql_tbl_752qwy_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_752qwy` (`mysql_tbl_752qwy_customer_id`, `mysql_tbl_752qwy_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfj096` (
    `mysql_tbl_zfj096_campaign_id` INT,
    `mysql_tbl_zfj096_channel_type` VARCHAR(50),
    `mysql_tbl_zfj096_target_impressions` INT,
    `mysql_tbl_zfj096_actual_impressions` INT,
    `mysql_tbl_zfj096_cost_usd` DECIMAL(10,2),
    `mysql_tbl_zfj096_revenue_usd` INT
);

INSERT INTO `mysql_tbl_zfj096` (`mysql_tbl_zfj096_campaign_id`, `mysql_tbl_zfj096_channel_type`, `mysql_tbl_zfj096_target_impressions`, `mysql_tbl_zfj096_actual_impressions`, `mysql_tbl_zfj096_cost_usd`, `mysql_tbl_zfj096_revenue_usd`) VALUES (1, 'test', 3, 4, 1.0, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hooknw` (
    `mysql_tbl_hooknw_customer_id` INT,
    `mysql_tbl_hooknw_order_date` DATE,
    `mysql_tbl_hooknw_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hooknw` (`mysql_tbl_hooknw_customer_id`, `mysql_tbl_hooknw_order_date`, `mysql_tbl_hooknw_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5ywiq` (
    `mysql_tbl_d5ywiq_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_d5ywiq` (`mysql_tbl_d5ywiq_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6n02l` (
    `mysql_tbl_x6n02l_supplier_id` INT
);

INSERT INTO `mysql_tbl_x6n02l` (`mysql_tbl_x6n02l_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_xphn08` WHERE ID = 1;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_6nifbc` WHERE STATUS = 'CANCELLED' AND CREATED_AT < '2024-01-01';
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_yzdgzm` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o4zk07_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_o4zk07`
    WHERE mysql_tbl_o4zk07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jb90rs_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_jb90rs` D
    JOIN `mysql_tbl_o4zk07` E ON mysql_tbl_jb90rs_DEPT_ID = mysql_tbl_o4zk07_DEPT_ID
    WHERE mysql_tbl_o4zk07_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_o4zk07_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_o4zk07`
    WHERE mysql_tbl_o4zk07_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_7syyn7_STATUS, COALESCE(mysql_tbl_7syyn7_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_7syyn7`
    WHERE mysql_tbl_7syyn7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_148_DELETE_BASIC_ug7gfk()) - (0) + ((V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b7bif8_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_b7bif8`
    WHERE mysql_tbl_b7bif8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_g7go7v_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_g7go7v`
    WHERE mysql_tbl_g7go7v_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
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

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_94popq`
    WHERE mysql_tbl_x6n02l_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_d5ywiq_CBIGINT FROM `mysql_tbl_d5ywiq`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zfj096_COST_USD, 0), COALESCE(mysql_tbl_zfj096_REVENUE_USD, 0)
    INTO V_COST, V_REVENUE
    FROM `mysql_tbl_zfj096`
    WHERE mysql_tbl_zfj096_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_COST) * 100) / V_COST;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hooknw_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_hooknw`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_AMOUNT);
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
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-48)) - (0) + 0);
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_INDEX_1t8n5w(31);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CALCULATE_MARKETING_ROI_6uck6o(-28);
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = MYSQL_FUNC_CALCULATE_ORDER_SCORE_i2jxzn(-51);
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = MYSQL_FUNC_CURSOR_FUNC_COUNT_5_VALUES_6f7vwy();
        END IF;

        SET V_POS = MYSQL_FUNC_FUNC2_nz67cs();
    END WHILE PARSE_LOOP;

    RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_752qwy_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_752qwy`
    WHERE mysql_tbl_752qwy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = ABS(A * X + B * Y + C) / SQRT(A * A + B * B);
    RETURN FLOOR(V_DISTANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ocarkb_PRICE), 0), COALESCE(MIN(mysql_tbl_ocarkb_PRICE), 0)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_ocarkb`
    WHERE mysql_tbl_ocarkb_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69);

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_km3d7q_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_km3d7q`
    WHERE mysql_tbl_km3d7q_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_km3d7q_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_km3d7q`
    WHERE mysql_tbl_km3d7q_CATEGORY_ID = (SELECT mysql_tbl_km3d7q_CATEGORY_ID FROM `mysql_tbl_km3d7q` WHERE mysql_tbl_km3d7q_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_COMPETITIVENESS = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_VARIANCE_raiwaj(-85);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-30)) - (0) + (FLOOR(V_COMPETITIVENESS)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM_ANNUAL INT DEFAULT 0;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS_AMOUNT INT DEFAULT 0;
    DECLARE V_CLAIMS_TO_PREMIUM_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8a2wgh_PREMIUM_ANNUAL, 0), COALESCE(mysql_tbl_8a2wgh_COVERAGE_AMOUNT, 0), COUNT(*)
    INTO V_PREMIUM_ANNUAL, V_COVERAGE_AMOUNT, V_CLAIM_COUNT
    FROM `mysql_tbl_8a2wgh` P
    LEFT JOIN `mysql_tbl_0cxw62` C ON mysql_tbl_8a2wgh_POLICY_ID = mysql_tbl_0cxw62_POLICY_ID AND mysql_tbl_0cxw62_STATUS = 'APPROVED'
    WHERE mysql_tbl_8a2wgh_POLICY_ID = POLICY_ID_PARAM
    GROUP BY mysql_tbl_8a2wgh_POLICY_ID;

    SELECT COALESCE(SUM(mysql_tbl_0cxw62_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS_AMOUNT
    FROM `mysql_tbl_0cxw62`
    WHERE mysql_tbl_0cxw62_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0cxw62_STATUS = 'APPROVED';

    IF V_PREMIUM_ANNUAL > 0 THEN
        SET V_CLAIMS_TO_PREMIUM_RATIO = (V_TOTAL_CLAIMS_AMOUNT * 1.0) / V_PREMIUM_ANNUAL;
    END IF;

    SET V_RISK_SCORE = (V_CLAIM_COUNT * 20) + (V_CLAIMS_TO_PREMIUM_RATIO * 50);

    IF V_COVERAGE_AMOUNT > 1000000 THEN
        SET V_RISK_SCORE = V_RISK_SCORE + 15;
    END IF;

    RETURN LEAST(V_RISK_SCORE, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ctn79z_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ctn79z`
    WHERE mysql_tbl_ctn79z_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_INSURANCE_RISK_SCORE_kuk7lq(-1);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RETENTION_SCORE_3yd94i(-7)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_ckhouv(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_COMPETITIVENESS_INDEX_1ybrx2(-70)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_kcq5dl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_kcq5dl`
    WHERE mysql_tbl_kcq5dl_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABSOLUTE_y0ucp0(-32)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(1);