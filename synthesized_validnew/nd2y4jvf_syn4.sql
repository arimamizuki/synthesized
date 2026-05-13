/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8g45pr` (
    `mysql_tbl_8g45pr_supplier_id` INT,
    `mysql_tbl_8g45pr_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8g45pr` (`mysql_tbl_8g45pr_supplier_id`, `mysql_tbl_8g45pr_supplier_rating`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wonzjd` (
    `mysql_tbl_wonzjd_campaign_id` INT,
    `mysql_tbl_wonzjd_status` VARCHAR(50),
    `mysql_tbl_wonzjd_budget` INT
);

INSERT INTO `mysql_tbl_wonzjd` (`mysql_tbl_wonzjd_campaign_id`, `mysql_tbl_wonzjd_status`, `mysql_tbl_wonzjd_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qp7pmh` (
    `mysql_tbl_qp7pmh_job_id` INT,
    `mysql_tbl_qp7pmh_customer_id` INT,
    `mysql_tbl_qp7pmh_technician_id` INT,
    `mysql_tbl_qp7pmh_job_type` VARCHAR(50),
    `mysql_tbl_qp7pmh_property_size_sqft` INT,
    `mysql_tbl_qp7pmh_labor_hours` INT,
    `mysql_tbl_qp7pmh_material_cost` DECIMAL(10,2),
    `mysql_tbl_qp7pmh_job_date` DATE
);

INSERT INTO `mysql_tbl_qp7pmh` (`mysql_tbl_qp7pmh_job_id`, `mysql_tbl_qp7pmh_customer_id`, `mysql_tbl_qp7pmh_technician_id`, `mysql_tbl_qp7pmh_job_type`, `mysql_tbl_qp7pmh_property_size_sqft`, `mysql_tbl_qp7pmh_labor_hours`, `mysql_tbl_qp7pmh_material_cost`, `mysql_tbl_qp7pmh_job_date`) VALUES (1, 2, 3, 'test', 5, 6, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6r2ygw` (
    `mysql_tbl_6r2ygw_customer_id` INT,
    `mysql_tbl_6r2ygw_status` VARCHAR(50),
    `mysql_tbl_6r2ygw_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6r2ygw` (`mysql_tbl_6r2ygw_customer_id`, `mysql_tbl_6r2ygw_status`, `mysql_tbl_6r2ygw_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_04r6q0` (
    `mysql_tbl_04r6q0_product_id` INT,
    `mysql_tbl_04r6q0_category_id` INT,
    `mysql_tbl_04r6q0_price` DECIMAL(10,2),
    `mysql_tbl_04r6q0_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02wpoz` (
    `mysql_tbl_02wpoz_category_id` INT,
    `mysql_tbl_02wpoz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_04r6q0` (`mysql_tbl_04r6q0_product_id`, `mysql_tbl_04r6q0_category_id`, `mysql_tbl_04r6q0_price`, `mysql_tbl_04r6q0_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_02wpoz` (`mysql_tbl_02wpoz_category_id`, `mysql_tbl_02wpoz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w98bfw` (
    `mysql_tbl_w98bfw_emp_id` INT,
    `mysql_tbl_w98bfw_manager_id` INT
);

INSERT INTO `mysql_tbl_w98bfw` (`mysql_tbl_w98bfw_emp_id`, `mysql_tbl_w98bfw_manager_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_6r2ygw_STATUS, COALESCE(mysql_tbl_6r2ygw_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_6r2ygw`
    WHERE mysql_tbl_6r2ygw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_04r6q0_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_04r6q0`
    WHERE mysql_tbl_04r6q0_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_04r6q0_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_04r6q0`
    WHERE mysql_tbl_04r6q0_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_04r6q0_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN V_BULK_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE mysql_tbl_y14diw;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE mysql_tbl_y14diw ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONCAT(FIRST_NAME, ' ', LAST_NAME) AS FULL_NAME INTO @mysql_synth_dummy FROM `mysql_tbl_y14diw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SUBSTRING(EMAIL, 1, 5) AS EMAIL_PREFIX INTO @mysql_synth_dummy FROM `mysql_tbl_y14diw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT UPPER(NAME), LOWER(EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_y14diw`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = MYSQL_FUNC_FUNC_165_SELECT_STRING_aexeqi();
        SELECT mysql_tbl_w98bfw_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_w98bfw` WHERE mysql_tbl_w98bfw_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(PROPERTY_SIZE_PARAM INT, JOB_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_RATE INT DEFAULT 2;
    DECLARE V_LABOR_RATE INT DEFAULT 50;
    DECLARE V_JOB_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_QUOTE INT DEFAULT 0;

    CASE JOB_TYPE_PARAM
        WHEN 'LAWN_MAINTENANCE' THEN SET V_JOB_TYPE_MULTIPLIER = 1;
        WHEN 'TREE_TRIMMING' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        WHEN 'LANDSCAPE_DESIGN' THEN SET V_JOB_TYPE_MULTIPLIER = 3;
        WHEN 'IRRIGATION' THEN SET V_JOB_TYPE_MULTIPLIER = 2;
        ELSE SET V_JOB_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_QUOTE = (PROPERTY_SIZE_PARAM * V_BASE_RATE * V_JOB_TYPE_MULTIPLIER / 100) + V_LABOR_RATE;

    RETURN CAST(V_TOTAL_QUOTE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_wonzjd_STATUS, COALESCE(mysql_tbl_wonzjd_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_wonzjd` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_wonzjd_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_wonzjd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_wonzjd_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LANDSCAPING_QUOTE_lno42i(73, -61)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(-17)) - (((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(-40)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_8g45pr_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8g45pr`
    WHERE mysql_tbl_8g45pr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-27)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(1);