/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7iyira` (
    `mysql_tbl_7iyira_product_id` INT,
    `mysql_tbl_7iyira_category_id` INT,
    `mysql_tbl_7iyira_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1gs16` (
    `mysql_tbl_h1gs16_category_id` INT,
    `mysql_tbl_h1gs16_name` VARCHAR(50),
    `mysql_tbl_h1gs16_parent_category_id` INT
);

INSERT INTO `mysql_tbl_7iyira` (`mysql_tbl_7iyira_product_id`, `mysql_tbl_7iyira_category_id`, `mysql_tbl_7iyira_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_h1gs16` (`mysql_tbl_h1gs16_category_id`, `mysql_tbl_h1gs16_name`, `mysql_tbl_h1gs16_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ikpbya` (
    `mysql_tbl_ikpbya_emp_id` INT,
    `mysql_tbl_ikpbya_salary` INT
);

INSERT INTO `mysql_tbl_ikpbya` (`mysql_tbl_ikpbya_emp_id`, `mysql_tbl_ikpbya_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sq5swd` (
    `mysql_tbl_sq5swd_campaign_id` INT,
    `mysql_tbl_sq5swd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sq5swd` (`mysql_tbl_sq5swd_campaign_id`, `mysql_tbl_sq5swd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e0a0j` (
    `mysql_tbl_4e0a0j_order_id` INT,
    `mysql_tbl_4e0a0j_customer_id` INT,
    `mysql_tbl_4e0a0j_order_date` DATE,
    `mysql_tbl_4e0a0j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_971yq7` (
    `mysql_tbl_971yq7_order_id` INT,
    `mysql_tbl_971yq7_product_id` INT,
    `mysql_tbl_971yq7_quantity` INT,
    `mysql_tbl_971yq7_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4e0a0j` (`mysql_tbl_4e0a0j_order_id`, `mysql_tbl_4e0a0j_customer_id`, `mysql_tbl_4e0a0j_order_date`, `mysql_tbl_4e0a0j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_971yq7` (`mysql_tbl_971yq7_order_id`, `mysql_tbl_971yq7_product_id`, `mysql_tbl_971yq7_quantity`, `mysql_tbl_971yq7_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v76edd` (
    `mysql_tbl_v76edd_emp_id` INT,
    `mysql_tbl_v76edd_department_id` INT,
    `mysql_tbl_v76edd_salary` INT
);

INSERT INTO `mysql_tbl_v76edd` (`mysql_tbl_v76edd_emp_id`, `mysql_tbl_v76edd_department_id`, `mysql_tbl_v76edd_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_57ikan` (
    `mysql_tbl_57ikan_order_id` INT,
    `mysql_tbl_57ikan_customer_id` INT,
    `mysql_tbl_57ikan_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_57ikan` (`mysql_tbl_57ikan_order_id`, `mysql_tbl_57ikan_customer_id`, `mysql_tbl_57ikan_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xd22hi` (
    `mysql_tbl_xd22hi_customer_id` INT,
    `mysql_tbl_xd22hi_order_date` DATE,
    `mysql_tbl_xd22hi_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xd22hi` (`mysql_tbl_xd22hi_customer_id`, `mysql_tbl_xd22hi_order_date`, `mysql_tbl_xd22hi_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blf9oi` (
    `mysql_tbl_blf9oi_customer_id` INT,
    `mysql_tbl_blf9oi_status` VARCHAR(50),
    `mysql_tbl_blf9oi_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_blf9oi_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_blf9oi` (`mysql_tbl_blf9oi_customer_id`, `mysql_tbl_blf9oi_status`, `mysql_tbl_blf9oi_monthly_cost`, `mysql_tbl_blf9oi_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_a9s2mx` (mysql_tbl_a9s2mx_ID INT PRIMARY KEY, USER_mysql_tbl_a9s2mx_ID INT, mysql_tbl_a9s2mx_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN OP_COUNT;
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
    FROM `mysql_tbl_7iyira`
    WHERE mysql_tbl_7iyira_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7iyira_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_7iyira_PRICE FROM `mysql_tbl_7iyira`
        WHERE mysql_tbl_7iyira_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_7iyira_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_PRODUCTS_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_57ikan_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_57ikan`
    WHERE mysql_tbl_57ikan_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_SPENT > 10000 THEN
        RETURN 5;
    ELSEIF V_TOTAL_SPENT > 5000 THEN
        RETURN 4;
    ELSEIF V_TOTAL_SPENT > 1000 THEN
        RETURN 3;
    ELSEIF V_TOTAL_SPENT > 500 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v76edd`
    WHERE mysql_tbl_v76edd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_TIER_ha8vj5(-23)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ikpbya_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_ikpbya`
    WHERE mysql_tbl_ikpbya_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-6)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_sq5swd_STATUS, COUNT(CV.CONVERSION_ID)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_sq5swd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_sq5swd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_sq5swd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_sq5swd_CAMPAIGN_ID;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN 100 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN 50 + V_CONVERSION_COUNT;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN 75 + V_CONVERSION_COUNT;
    ELSE
        RETURN 10 + V_CONVERSION_COUNT;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_blf9oi_PLAN_TYPE, COALESCE(mysql_tbl_blf9oi_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_blf9oi`
    WHERE mysql_tbl_blf9oi_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_blf9oi_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN DIGEST_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xd22hi`
    WHERE mysql_tbl_xd22hi_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_xd22hi_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_971yq7_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_971yq7`
    WHERE mysql_tbl_971yq7_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_971yq7` OI
    JOIN PRODUCTS P ON mysql_tbl_971yq7_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_971yq7_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_971yq7_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1)) - (((MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj()) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph();

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVE_SCORE_dp0hn6(-27)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(46)) - (0) + ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_TRIPLE_weqwmr(1);