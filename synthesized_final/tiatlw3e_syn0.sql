/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gqvfan` (
    `mysql_tbl_gqvfan_order_id` INT,
    `mysql_tbl_gqvfan_customer_id` INT,
    `mysql_tbl_gqvfan_order_date` DATE,
    `mysql_tbl_gqvfan_total_amount` DECIMAL(10,2),
    `mysql_tbl_gqvfan_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk343a` (
    `mysql_tbl_xk343a_order_id` INT,
    `mysql_tbl_xk343a_product_id` INT,
    `mysql_tbl_xk343a_quantity` INT
);

INSERT INTO `mysql_tbl_gqvfan` (`mysql_tbl_gqvfan_order_id`, `mysql_tbl_gqvfan_customer_id`, `mysql_tbl_gqvfan_order_date`, `mysql_tbl_gqvfan_total_amount`, `mysql_tbl_gqvfan_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xk343a` (`mysql_tbl_xk343a_order_id`, `mysql_tbl_xk343a_product_id`, `mysql_tbl_xk343a_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u0ek8c` (
    `mysql_tbl_u0ek8c_ctime` INT
);

INSERT INTO `mysql_tbl_u0ek8c` (`mysql_tbl_u0ek8c_ctime`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdzjmz` (mysql_tbl_mdzjmz_id INT, mysql_tbl_mdzjmz_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyo4c4` (
    `mysql_tbl_dyo4c4_dept_id` INT,
    `mysql_tbl_dyo4c4_name` VARCHAR(50),
    `mysql_tbl_dyo4c4_manager_id` INT,
    `mysql_tbl_dyo4c4_headcount` INT,
    `mysql_tbl_dyo4c4_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ipk9oe` (
    `mysql_tbl_ipk9oe_emp_id` INT,
    `mysql_tbl_ipk9oe_dept_id` INT,
    `mysql_tbl_ipk9oe_salary` INT,
    `mysql_tbl_ipk9oe_hire_date` DATE,
    `mysql_tbl_ipk9oe_performance_score` INT
);

INSERT INTO `mysql_tbl_dyo4c4` (`mysql_tbl_dyo4c4_dept_id`, `mysql_tbl_dyo4c4_name`, `mysql_tbl_dyo4c4_manager_id`, `mysql_tbl_dyo4c4_headcount`, `mysql_tbl_dyo4c4_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ipk9oe` (`mysql_tbl_ipk9oe_emp_id`, `mysql_tbl_ipk9oe_dept_id`, `mysql_tbl_ipk9oe_salary`, `mysql_tbl_ipk9oe_hire_date`, `mysql_tbl_ipk9oe_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz0a6y` (
    `mysql_tbl_nz0a6y_order_id` INT,
    `mysql_tbl_nz0a6y_customer_id` INT,
    `mysql_tbl_nz0a6y_order_date` DATE,
    `mysql_tbl_nz0a6y_total_amount` DECIMAL(10,2),
    `mysql_tbl_nz0a6y_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_edv88g` (
    `mysql_tbl_edv88g_customer_id` INT,
    `mysql_tbl_edv88g_country` INT
);

INSERT INTO `mysql_tbl_nz0a6y` (`mysql_tbl_nz0a6y_order_id`, `mysql_tbl_nz0a6y_customer_id`, `mysql_tbl_nz0a6y_order_date`, `mysql_tbl_nz0a6y_total_amount`, `mysql_tbl_nz0a6y_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_edv88g` (`mysql_tbl_edv88g_customer_id`, `mysql_tbl_edv88g_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lxu1t7` (
    `mysql_tbl_lxu1t7_product_id` INT,
    `mysql_tbl_lxu1t7_category_id` INT,
    `mysql_tbl_lxu1t7_price` DECIMAL(10,2),
    `mysql_tbl_lxu1t7_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mthew7` (
    `mysql_tbl_mthew7_order_id` INT,
    `mysql_tbl_mthew7_product_id` INT,
    `mysql_tbl_mthew7_quantity` INT
);

INSERT INTO `mysql_tbl_lxu1t7` (`mysql_tbl_lxu1t7_product_id`, `mysql_tbl_lxu1t7_category_id`, `mysql_tbl_lxu1t7_price`, `mysql_tbl_lxu1t7_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mthew7` (`mysql_tbl_mthew7_order_id`, `mysql_tbl_mthew7_product_id`, `mysql_tbl_mthew7_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1dkaax` (
    `mysql_tbl_1dkaax_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_1dkaax` (`mysql_tbl_1dkaax_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ftuwlp` (
    `mysql_tbl_ftuwlp_customer_id` INT,
    `mysql_tbl_ftuwlp_order_id` INT
);

INSERT INTO `mysql_tbl_ftuwlp` (`mysql_tbl_ftuwlp_customer_id`, `mysql_tbl_ftuwlp_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_el837u` (
    `mysql_tbl_el837u_customer_id` INT,
    `mysql_tbl_el837u_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_el837u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_el837u` (`mysql_tbl_el837u_customer_id`, `mysql_tbl_el837u_monthly_cost`, `mysql_tbl_el837u_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3kimr4` (
    `mysql_tbl_3kimr4_campaign_id` INT,
    `mysql_tbl_3kimr4_status` VARCHAR(50),
    `mysql_tbl_3kimr4_budget` INT,
    `mysql_tbl_3kimr4_channel` INT
);

INSERT INTO `mysql_tbl_3kimr4` (`mysql_tbl_3kimr4_campaign_id`, `mysql_tbl_3kimr4_status`, `mysql_tbl_3kimr4_budget`, `mysql_tbl_3kimr4_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmpdmi` (
    `mysql_tbl_fmpdmi_customer_id` INT
);

INSERT INTO `mysql_tbl_fmpdmi` (`mysql_tbl_fmpdmi_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ug343` (
    `mysql_tbl_7ug343_customer_id` INT,
    `mysql_tbl_7ug343_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7ug343` (`mysql_tbl_7ug343_customer_id`, `mysql_tbl_7ug343_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_35m52s` (
    `mysql_tbl_35m52s_supplier_id` INT
);

INSERT INTO `mysql_tbl_35m52s` (`mysql_tbl_35m52s_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1do6pz` (
    `mysql_tbl_1do6pz_emp_id` INT,
    `mysql_tbl_1do6pz_department_id` INT,
    `mysql_tbl_1do6pz_salary` INT,
    `mysql_tbl_1do6pz_hire_date` DATE,
    `mysql_tbl_1do6pz_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_1do6pz` (`mysql_tbl_1do6pz_emp_id`, `mysql_tbl_1do6pz_department_id`, `mysql_tbl_1do6pz_salary`, `mysql_tbl_1do6pz_hire_date`, `mysql_tbl_1do6pz_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ftuwlp_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ftuwlp`
    WHERE mysql_tbl_ftuwlp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_TIME_wu095y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_TIME_wu095y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT `mysql_tbl_u0ek8c_CTIME` INTO RESULT FROM `mysql_tbl_u0ek8c`;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_1dkaax`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lxu1t7_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_lxu1t7`
    WHERE mysql_tbl_lxu1t7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(UNIT_PRICE), 1)
    INTO V_AVG_ORDER_PRICE
    FROM `mysql_tbl_mthew7`
    WHERE mysql_tbl_mthew7_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARGIN_SCORE = ((V_PRICE - V_AVG_ORDER_PRICE) * 100) / V_AVG_ORDER_PRICE;

    RETURN V_MARGIN_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = P_MAX;
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1do6pz_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_1do6pz_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_1do6pz_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_1do6pz`
    WHERE mysql_tbl_1do6pz_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gqfxsx`
    WHERE mysql_tbl_fmpdmi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ug343_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_7ug343`
    WHERE mysql_tbl_7ug343_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6b8pjz`
    WHERE mysql_tbl_35m52s_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_nz0a6y`
    WHERE mysql_tbl_nz0a6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_nz0a6y` O
    JOIN `mysql_tbl_edv88g` C1 ON mysql_tbl_nz0a6y_CUSTOMER_ID = mysql_tbl_edv88g_CUSTOMER_ID
    JOIN `mysql_tbl_edv88g` C2 ON mysql_tbl_edv88g_COUNTRY != mysql_tbl_edv88g_COUNTRY
    WHERE mysql_tbl_nz0a6y_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(4)) - (((MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-11)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_3kimr4_STATUS, COALESCE(mysql_tbl_3kimr4_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_3kimr4`
    WHERE mysql_tbl_3kimr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_sq1ypf`
    WHERE mysql_tbl_3kimr4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(SORTED_ARRAY INT, TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEFT INT DEFAULT 1;
    DECLARE V_RIGHT INT DEFAULT 0;
    DECLARE V_MID INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 0;
    DECLARE V_ELEMENT INT DEFAULT 0;
    DECLARE V_COMMA_POS INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_POS INT DEFAULT 1;
    DECLARE V_ELEMENT_STR VARCHAR(50) DEFAULT '';

    IF SORTED_ARRAY IS NULL OR LENGTH(SORTED_ARRAY) = 0 THEN
        RETURN -1;
    END IF;

    SET V_RIGHT = LENGTH(SORTED_ARRAY) - LENGTH(REPLACE(SORTED_ARRAY, ',', '')) + 1;

    WHILE V_LEFT <= V_RIGHT DO
        SET V_MID = (V_LEFT + V_RIGHT) / 2;
        SET V_POS = 1;
        SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);

        WHILE V_POS < V_MID AND V_COMMA_POS > 0 DO
            SET V_POS = V_COMMA_POS + 1;
            SET V_COMMA_POS = LOCATE(',', SORTED_ARRAY, V_POS);
        END WHILE;

        IF V_COMMA_POS = 0 THEN
            SET V_COMMA_POS = LENGTH(SORTED_ARRAY) + 1;
        END IF;

        SET V_ELEMENT_STR = SUBSTRING(SORTED_ARRAY, V_POS, V_COMMA_POS - V_POS);
        SET V_ELEMENT = CAST(V_ELEMENT_STR AS SIGNED);

        IF V_ELEMENT = TARGET THEN
            RETURN V_MID;
        ELSEIF V_ELEMENT < TARGET THEN
            SET V_LEFT = V_MID + 1;
        ELSE
            SET V_RIGHT = V_MID - 1;
        END IF;
    END WHILE;

    RETURN -1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_el837u_MONTHLY_COST, 0), mysql_tbl_el837u_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_el837u`
    WHERE mysql_tbl_el837u_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_BINARY_SEARCH_ITERATIVE_ccgtvb(75, -38)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + (-1))));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96)) - (0) + (P_A / P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MAX_077bna----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MAX_077bna(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF A > B THEN
        RETURN A;
    END IF;
    RETURN B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REPEAT_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    REPEAT
        SET I = I + 1;
        SET REPEAT_COUNT = REPEAT_COUNT + 1;
    UNTIL I >= 3 END REPEAT;
    
    RETURN REPEAT_COUNT;
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
        RETURN MYSQL_FUNC_SIGNAL_FUNC_DIVIDE_f8lxxy(-18, 45);
    END IF;

    SET V_I = MYSQL_FUNC_FUNC_196_REPEAT_tuj3hy();

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11);

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(6);
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = MYSQL_FUNC_GET_MAX_077bna(5, 31);
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_SCORE_mx21is(47);
        SET V_I = MYSQL_FUNC_PROC_MEDIUMINT_iqspxc();
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_mdzjmz`
    SET mysql_tbl_mdzjmz_TAG_NAME = CASE
        WHEN mysql_tbl_mdzjmz_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_mdzjmz_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_mdzjmz_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_mdzjmz_TAG_NAME
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dyo4c4_HEADCOUNT, 10), COALESCE(mysql_tbl_dyo4c4_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_dyo4c4`
    WHERE mysql_tbl_dyo4c4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ipk9oe_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_ipk9oe`
    WHERE mysql_tbl_ipk9oe_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ipk9oe_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_ipk9oe`
    WHERE mysql_tbl_ipk9oe_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT mysql_tbl_xk343a_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xk343a_QUANTITY), ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(7)) - (0) + 0))
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_xk343a`
    WHERE mysql_tbl_xk343a_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_TIME_wu095y()) - (0) + 0);
    END IF;

    SET V_DIVERSITY_SCORE = (V_UNIQUE_PRODUCTS * 100.0) / V_TOTAL_ITEMS;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21)) - (0) + 0)) + (FLOOR(V_DIVERSITY_SCORE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_DIVERSITY_SCORE_yof2eh(1);