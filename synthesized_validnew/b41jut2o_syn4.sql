/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m6omiw` (
    `mysql_tbl_m6omiw_customer_id` INT,
    `mysql_tbl_m6omiw_plan_type` VARCHAR(50),
    `mysql_tbl_m6omiw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m6omiw` (`mysql_tbl_m6omiw_customer_id`, `mysql_tbl_m6omiw_plan_type`, `mysql_tbl_m6omiw_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6f1clu` (
    `mysql_tbl_6f1clu_order_id` INT,
    `mysql_tbl_6f1clu_customer_id` INT,
    `mysql_tbl_6f1clu_order_date` DATE,
    `mysql_tbl_6f1clu_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zo3fao` (
    `mysql_tbl_zo3fao_customer_id` INT,
    `mysql_tbl_zo3fao_country` INT
);

INSERT INTO `mysql_tbl_6f1clu` (`mysql_tbl_6f1clu_order_id`, `mysql_tbl_6f1clu_customer_id`, `mysql_tbl_6f1clu_order_date`, `mysql_tbl_6f1clu_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zo3fao` (`mysql_tbl_zo3fao_customer_id`, `mysql_tbl_zo3fao_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nv5y5y` (
    `mysql_tbl_nv5y5y_category_id` INT,
    `mysql_tbl_nv5y5y_price` DECIMAL(10,2),
    `mysql_tbl_nv5y5y_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nv5y5y` (`mysql_tbl_nv5y5y_category_id`, `mysql_tbl_nv5y5y_price`, `mysql_tbl_nv5y5y_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a1ghf0` (
    `mysql_tbl_a1ghf0_product_id` INT,
    `mysql_tbl_a1ghf0_category_id` INT,
    `mysql_tbl_a1ghf0_price` DECIMAL(10,2),
    `mysql_tbl_a1ghf0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_382pk9` (
    `mysql_tbl_382pk9_order_id` INT,
    `mysql_tbl_382pk9_product_id` INT,
    `mysql_tbl_382pk9_quantity` INT
);

INSERT INTO `mysql_tbl_a1ghf0` (`mysql_tbl_a1ghf0_product_id`, `mysql_tbl_a1ghf0_category_id`, `mysql_tbl_a1ghf0_price`, `mysql_tbl_a1ghf0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_382pk9` (`mysql_tbl_382pk9_order_id`, `mysql_tbl_382pk9_product_id`, `mysql_tbl_382pk9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgdakt` (
    `mysql_tbl_cgdakt_cbin` INT
);

INSERT INTO `mysql_tbl_cgdakt` (`mysql_tbl_cgdakt_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v8n5td` (
    `mysql_tbl_v8n5td_campaign_id` INT
);

INSERT INTO `mysql_tbl_v8n5td` (`mysql_tbl_v8n5td_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_881vd6` (
    `mysql_tbl_881vd6_student_id` INT,
    `mysql_tbl_881vd6_name` VARCHAR(50),
    `mysql_tbl_881vd6_exam_score` INT,
    `mysql_tbl_881vd6_assignment_score` INT,
    `mysql_tbl_881vd6_participation_score` INT
);

INSERT INTO `mysql_tbl_881vd6` (`mysql_tbl_881vd6_student_id`, `mysql_tbl_881vd6_name`, `mysql_tbl_881vd6_exam_score`, `mysql_tbl_881vd6_assignment_score`, `mysql_tbl_881vd6_participation_score`) VALUES (1, 'test', 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2olk5o` (
    `mysql_tbl_2olk5o_order_id` INT,
    `mysql_tbl_2olk5o_customer_id` INT,
    `mysql_tbl_2olk5o_order_date` DATE,
    `mysql_tbl_2olk5o_subtotal` DECIMAL(10,2),
    `mysql_tbl_2olk5o_tax_amount` DECIMAL(10,2),
    `mysql_tbl_2olk5o_discount_amount` INT,
    `mysql_tbl_2olk5o_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2olk5o` (`mysql_tbl_2olk5o_order_id`, `mysql_tbl_2olk5o_customer_id`, `mysql_tbl_2olk5o_order_date`, `mysql_tbl_2olk5o_subtotal`, `mysql_tbl_2olk5o_tax_amount`, `mysql_tbl_2olk5o_discount_amount`, `mysql_tbl_2olk5o_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aq81ln` (
    `mysql_tbl_aq81ln_transaction_id` INT,
    `mysql_tbl_aq81ln_account_id` INT,
    `mysql_tbl_aq81ln_transaction_date` DATE,
    `mysql_tbl_aq81ln_transaction_type` VARCHAR(50),
    `mysql_tbl_aq81ln_amount` DECIMAL(10,2),
    `mysql_tbl_aq81ln_balance_after` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a84k2r` (
    `mysql_tbl_a84k2r_account_id` INT,
    `mysql_tbl_a84k2r_customer_id` INT,
    `mysql_tbl_a84k2r_account_type` INT,
    `mysql_tbl_a84k2r_credit_limit` INT
);

INSERT INTO `mysql_tbl_aq81ln` (`mysql_tbl_aq81ln_transaction_id`, `mysql_tbl_aq81ln_account_id`, `mysql_tbl_aq81ln_transaction_date`, `mysql_tbl_aq81ln_transaction_type`, `mysql_tbl_aq81ln_amount`, `mysql_tbl_aq81ln_balance_after`) VALUES (1, 2, '2024-01-01', 'test', 1.0, 6);

INSERT INTO `mysql_tbl_a84k2r` (`mysql_tbl_a84k2r_account_id`, `mysql_tbl_a84k2r_customer_id`, `mysql_tbl_a84k2r_account_type`, `mysql_tbl_a84k2r_credit_limit`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uv69y` (
    `mysql_tbl_7uv69y_product_id` INT,
    `mysql_tbl_7uv69y_category_id` INT,
    `mysql_tbl_7uv69y_price` DECIMAL(10,2),
    `mysql_tbl_7uv69y_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bfktu8` (
    `mysql_tbl_bfktu8_order_id` INT,
    `mysql_tbl_bfktu8_order_date` DATE
);

INSERT INTO `mysql_tbl_7uv69y` (`mysql_tbl_7uv69y_product_id`, `mysql_tbl_7uv69y_category_id`, `mysql_tbl_7uv69y_price`, `mysql_tbl_7uv69y_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bfktu8` (`mysql_tbl_bfktu8_order_id`, `mysql_tbl_bfktu8_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy9x61` (
    `mysql_tbl_fy9x61_product_id` INT,
    `mysql_tbl_fy9x61_supplier_id` INT
);

INSERT INTO `mysql_tbl_fy9x61` (`mysql_tbl_fy9x61_product_id`, `mysql_tbl_fy9x61_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps19o7` (
    `mysql_tbl_ps19o7_campaign_id` INT,
    `mysql_tbl_ps19o7_budget` INT,
    `mysql_tbl_ps19o7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ps19o7` (`mysql_tbl_ps19o7_campaign_id`, `mysql_tbl_ps19o7_budget`, `mysql_tbl_ps19o7_status`) VALUES (1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fhj19p` (
    `mysql_tbl_fhj19p_emp_id` INT,
    `mysql_tbl_fhj19p_department_id` INT,
    `mysql_tbl_fhj19p_salary` INT,
    `mysql_tbl_fhj19p_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_55n0sb` (
    `mysql_tbl_55n0sb_department_id` INT,
    `mysql_tbl_55n0sb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fhj19p` (`mysql_tbl_fhj19p_emp_id`, `mysql_tbl_fhj19p_department_id`, `mysql_tbl_fhj19p_salary`, `mysql_tbl_fhj19p_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_55n0sb` (`mysql_tbl_55n0sb_department_id`, `mysql_tbl_55n0sb_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y8dmdq` (
    `mysql_tbl_y8dmdq_campaign_id` INT,
    `mysql_tbl_y8dmdq_status` VARCHAR(50),
    `mysql_tbl_y8dmdq_channel` INT
);

INSERT INTO `mysql_tbl_y8dmdq` (`mysql_tbl_y8dmdq_campaign_id`, `mysql_tbl_y8dmdq_status`, `mysql_tbl_y8dmdq_channel`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bnqp91` (
    `mysql_tbl_bnqp91_supplier_id` INT
);

INSERT INTO `mysql_tbl_bnqp91` (`mysql_tbl_bnqp91_supplier_id`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(TEXT INT, PATTERN INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEXT_LEN INT DEFAULT 0;
    DECLARE V_PATTERN_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;
    DECLARE V_MATCH_FOUND INT DEFAULT 0;

    SET V_TEXT_LEN = CHAR_LENGTH(TEXT);
    SET V_PATTERN_LEN = CHAR_LENGTH(PATTERN);

    IF V_PATTERN_LEN = 0 OR V_PATTERN_LEN > V_TEXT_LEN THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_TEXT_LEN - V_PATTERN_LEN + 1 DO
        SET V_J = 1;
        SET V_MATCH_FOUND = 1;

        INNER_LOOP: WHILE V_J <= V_PATTERN_LEN DO
            IF SUBSTRING(TEXT, V_I + V_J - 1, 1) != SUBSTRING(PATTERN, V_J, 1) THEN
                SET V_MATCH_FOUND = 0;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_MATCH_FOUND = 1 THEN
            RETURN V_I;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_sggygg`
    WHERE mysql_tbl_v8n5td_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_CONVERSION_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_6f1clu` O
    JOIN `mysql_tbl_zo3fao` C ON mysql_tbl_6f1clu_CUSTOMER_ID = mysql_tbl_zo3fao_CUSTOMER_ID
    WHERE mysql_tbl_zo3fao_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_BRUTE_FORCE_STRING_MATCH_c2ygx5(76, -47)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_3a9a6g(-82)) - (0) + V_ORDER_VOLUME));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_nv5y5y_PRICE * mysql_tbl_nv5y5y_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_nv5y5y`
    WHERE mysql_tbl_nv5y5y_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_STOCK_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a1ghf0_STOCK_QUANTITY, 0)
    INTO V_CURRENT_STOCK
    FROM `mysql_tbl_a1ghf0`
    WHERE mysql_tbl_a1ghf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_382pk9_QUANTITY), 0)
    INTO V_TOTAL_SOLD
    FROM `mysql_tbl_382pk9`
    WHERE mysql_tbl_382pk9_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = V_TOTAL_SOLD / V_CURRENT_STOCK;

    RETURN V_TURNOVER_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_cgdakt_CBIN INTO RESULT FROM `mysql_tbl_cgdakt` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_y8dmdq_STATUS, mysql_tbl_y8dmdq_CHANNEL, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CHANNEL, V_CONVERSION_COUNT
    FROM `mysql_tbl_y8dmdq` C
    LEFT JOIN `mysql_tbl_sggygg` CV ON mysql_tbl_y8dmdq_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_y8dmdq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_y8dmdq_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_CONVERSION_COUNT * 3
        WHEN 'ORGANIC' THEN V_CONVERSION_COUNT * 5
        WHEN 'SOCIAL' THEN V_CONVERSION_COUNT * 4
        ELSE V_CONVERSION_COUNT * 2 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ps19o7_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ps19o7`
    WHERE mysql_tbl_ps19o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_sggygg`
    WHERE mysql_tbl_ps19o7_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_EFFICIENCY_5nzpug(-53)) - (0) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(BASE INT, EXP INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;

    IF EXP < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(-39)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    REPEAT
        SET V_RESULT = V_RESULT * BASE;
        SET EXP = EXP - 1;
    UNTIL EXP <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(82)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_84asfx`
    WHERE mysql_tbl_bnqp91_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_CATEGORY_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2olk5o_SUBTOTAL, 0), COALESCE(mysql_tbl_2olk5o_TAX_AMOUNT, 0), COALESCE(mysql_tbl_2olk5o_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_2olk5o_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_2olk5o`
    WHERE mysql_tbl_2olk5o_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_FOOFCT_u1anyd(-49);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_OF_INVENTORY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7uv69y_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7uv69y`
    WHERE mysql_tbl_7uv69y_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_bfktu8` O ON OI.ORDER_ID = mysql_tbl_bfktu8_ORDER_ID
    WHERE OI.PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bfktu8_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_DAYS_OF_INVENTORY = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_DAYS_OF_INVENTORY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(FIRST_TERM INT, COMMON_DIFF INT, NUM_TERMS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_TERM INT DEFAULT 0;
    DECLARE V_SUM INT DEFAULT 0;

    IF NUM_TERMS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LAST_TERM = FIRST_TERM + (NUM_TERMS - 1) * COMMON_DIFF;
    SET V_SUM = (NUM_TERMS * (FIRST_TERM + V_LAST_TERM)) / 2;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + ((MYSQL_FUNC_ARITHMETIC_SERIES_SUM_huymv8(-7, 37, 80)) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fhj19p`
    WHERE mysql_tbl_fhj19p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_fhj19p_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_fhj19p`
    WHERE mysql_tbl_fhj19p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_fhj19p_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_fhj19p`
    WHERE mysql_tbl_fhj19p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_zzsrc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_zzsrc1(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B != 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET B = A MOD B;
        SET A = V_TEMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(TRANSACTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_ACCOUNT_AVG DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_ACCOUNT_STDDEV DECIMAL(12,2) DEFAULT 0.00;
    DECLARE V_Z_SCORE DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DEVIATION_COUNT INT DEFAULT 0;
    DECLARE V_IS_SUSPICIOUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aq81ln_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_aq81ln`
    WHERE mysql_tbl_aq81ln_TRANSACTION_ID = TRANSACTION_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_aq81ln_AMOUNT), 0), COUNT(*)
    INTO V_ACCOUNT_AVG, V_DEVIATION_COUNT
    FROM `mysql_tbl_aq81ln` T
    JOIN `mysql_tbl_a84k2r` A ON mysql_tbl_aq81ln_ACCOUNT_ID = mysql_tbl_a84k2r_ACCOUNT_ID
    WHERE mysql_tbl_aq81ln_ACCOUNT_ID = (SELECT mysql_tbl_aq81ln_ACCOUNT_ID FROM `mysql_tbl_aq81ln` WHERE mysql_tbl_aq81ln_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aq81ln_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_DEVIATION_COUNT < 10 THEN
        RETURN 0;
    END IF;

    SELECT STDDEV(mysql_tbl_aq81ln_AMOUNT)
    INTO V_ACCOUNT_STDDEV
    FROM `mysql_tbl_aq81ln`
    WHERE mysql_tbl_aq81ln_ACCOUNT_ID = (SELECT mysql_tbl_aq81ln_ACCOUNT_ID FROM `mysql_tbl_aq81ln` WHERE mysql_tbl_aq81ln_TRANSACTION_ID = TRANSACTION_ID_PARAM)
      AND mysql_tbl_aq81ln_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_ACCOUNT_STDDEV > 0 THEN
        SET V_Z_SCORE = (V_AMOUNT - V_ACCOUNT_AVG) / V_ACCOUNT_STDDEV;
    END IF;

    IF ABS(V_Z_SCORE) > 3 THEN
        SET V_IS_SUSPICIOUS = 1;
    END IF;

    RETURN V_IS_SUSPICIOUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXAM_SCORE INT DEFAULT 0;
    DECLARE V_ASSIGNMENT_SCORE INT DEFAULT 0;
    DECLARE V_PARTICIPATION INT DEFAULT 0;
    DECLARE V_FINAL_GRADE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_881vd6_EXAM_SCORE, 0), COALESCE(mysql_tbl_881vd6_ASSIGNMENT_SCORE, 0), COALESCE(mysql_tbl_881vd6_PARTICIPATION_SCORE, 0)
    INTO V_EXAM_SCORE, V_ASSIGNMENT_SCORE, V_PARTICIPATION
    FROM `mysql_tbl_881vd6`
    WHERE mysql_tbl_881vd6_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_FINAL_GRADE = (MYSQL_FUNC_DETECT_UNUSUAL_TRANSACTION_PATTERN_r36ml6(34));

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_OF_INVENTORY_lfa9j3(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_GCD_zzsrc1(-66, -67)) - (0) + (CAST(V_FINAL_GRADE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_SUM_wqxr60(86, 76)) - (0) + 0);
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_POWER_rt8ycw(-29, -75)) - (((MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(15)) - (0) + 0)) + 1);
    ELSE RETURN ((MYSQL_FUNC_CALCULATE_FINAL_GRADE_ou57iv(-89)) - (0) + 2);
    END IF;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_m6omiw_PLAN_TYPE, COALESCE(mysql_tbl_m6omiw_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_m6omiw`
    WHERE mysql_tbl_m6omiw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57);
        WHEN 'PREMIUM' THEN SET V_PRICE_INDEX = MYSQL_FUNC_CALCULATE_PRODUCT_TURNOVER_RATE_qe2qv8(-4);
        WHEN 'BASIC' THEN SET V_PRICE_INDEX = MYSQL_FUNC_PROC_BIN_djqrc4() / 2;
        ELSE SET V_PRICE_INDEX = V_MONTHLY_COST;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_t1c6of(-57)) - (0) + ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-5)) - (0) + V_PRICE_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PLAN_PRICE_INDEX_gycotk(1);