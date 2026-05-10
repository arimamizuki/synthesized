/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x6dbmq` (
    `mysql_tbl_x6dbmq_product_id` INT,
    `mysql_tbl_x6dbmq_category_id` INT,
    `mysql_tbl_x6dbmq_price` DECIMAL(10,2),
    `mysql_tbl_x6dbmq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0opjm` (
    `mysql_tbl_f0opjm_category_id` INT,
    `mysql_tbl_f0opjm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_x6dbmq` (`mysql_tbl_x6dbmq_product_id`, `mysql_tbl_x6dbmq_category_id`, `mysql_tbl_x6dbmq_price`, `mysql_tbl_x6dbmq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_f0opjm` (`mysql_tbl_f0opjm_category_id`, `mysql_tbl_f0opjm_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3tb0f6` (
    `mysql_tbl_3tb0f6_campaign_id` INT,
    `mysql_tbl_3tb0f6_channel` INT,
    `mysql_tbl_3tb0f6_budget` INT,
    `mysql_tbl_3tb0f6_start_date` DATE,
    `mysql_tbl_3tb0f6_end_date` DATE,
    `mysql_tbl_3tb0f6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5knmpy` (
    `mysql_tbl_5knmpy_conversion_id` INT,
    `mysql_tbl_5knmpy_campaign_id` INT,
    `mysql_tbl_5knmpy_conversion_value` INT
);

INSERT INTO `mysql_tbl_3tb0f6` (`mysql_tbl_3tb0f6_campaign_id`, `mysql_tbl_3tb0f6_channel`, `mysql_tbl_3tb0f6_budget`, `mysql_tbl_3tb0f6_start_date`, `mysql_tbl_3tb0f6_end_date`, `mysql_tbl_3tb0f6_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5knmpy` (`mysql_tbl_5knmpy_conversion_id`, `mysql_tbl_5knmpy_campaign_id`, `mysql_tbl_5knmpy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydi0zz` (
    `mysql_tbl_ydi0zz_customer_id` INT,
    `mysql_tbl_ydi0zz_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ydi0zz` (`mysql_tbl_ydi0zz_customer_id`, `mysql_tbl_ydi0zz_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtw7nc` (
    `mysql_tbl_qtw7nc_emp_id` INT,
    `mysql_tbl_qtw7nc_department_id` INT,
    `mysql_tbl_qtw7nc_salary` INT
);

INSERT INTO `mysql_tbl_qtw7nc` (`mysql_tbl_qtw7nc_emp_id`, `mysql_tbl_qtw7nc_department_id`, `mysql_tbl_qtw7nc_salary`) VALUES (1, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE XA_COUNT INT DEFAULT 0;
    
    XA RECOVER;
    SET XA_COUNT = XA_COUNT + 1;
    
    XA ROLLBACK 'XID1';
    SET XA_COUNT = XA_COUNT + 1;
    
    RETURN XA_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5knmpy_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_5knmpy`
    WHERE mysql_tbl_5knmpy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3tb0f6_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_3tb0f6`
    WHERE mysql_tbl_3tb0f6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_077_XA_RECOVER_d1btf0()) - (0) + V_ROI);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ydi0zz_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_ydi0zz`
    WHERE mysql_tbl_ydi0zz_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TODAY DATE DEFAULT CURDATE();
    DECLARE V_DAYS_DIFF INT DEFAULT 0;

    SET V_DAYS_DIFF = DATEDIFF(TARGET_DATE, V_TODAY);

    RETURN V_DAYS_DIFF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_qtw7nc_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_qtw7nc`
    WHERE mysql_tbl_qtw7nc_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_qtw7nc_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_qtw7nc`
    WHERE (SELECT AVG(mysql_tbl_qtw7nc_SALARY) FROM `mysql_tbl_qtw7nc` WHERE mysql_tbl_qtw7nc_DEPARTMENT_ID = mysql_tbl_qtw7nc_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_UNTIL_DATE_k8ta36(-31)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x6dbmq_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_x6dbmq`
    WHERE mysql_tbl_x6dbmq_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_x6dbmq_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_x6dbmq`
    WHERE mysql_tbl_x6dbmq_CATEGORY_ID = (SELECT mysql_tbl_x6dbmq_CATEGORY_ID FROM `mysql_tbl_x6dbmq` WHERE mysql_tbl_x6dbmq_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = 50;
    ELSE
        SET V_RISK_INDEX = 25;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + V_RISK_INDEX));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);