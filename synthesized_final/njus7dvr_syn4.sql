/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sa4547` (
    `mysql_tbl_sa4547_order_id` INT,
    `mysql_tbl_sa4547_customer_id` INT,
    `mysql_tbl_sa4547_paper_type` VARCHAR(50),
    `mysql_tbl_sa4547_color_mode` INT,
    `mysql_tbl_sa4547_page_count` INT,
    `mysql_tbl_sa4547_quantity` INT,
    `mysql_tbl_sa4547_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mydw1j` (
    `mysql_tbl_mydw1j_paper_type_id` INT,
    `mysql_tbl_mydw1j_name` VARCHAR(50),
    `mysql_tbl_mydw1j_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sa4547` (`mysql_tbl_sa4547_order_id`, `mysql_tbl_sa4547_customer_id`, `mysql_tbl_sa4547_paper_type`, `mysql_tbl_sa4547_color_mode`, `mysql_tbl_sa4547_page_count`, `mysql_tbl_sa4547_quantity`, `mysql_tbl_sa4547_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_mydw1j` (`mysql_tbl_mydw1j_paper_type_id`, `mysql_tbl_mydw1j_name`, `mysql_tbl_mydw1j_price_per_page`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_oaytnb` (
    `mysql_tbl_oaytnb_customer_id` INT
);

INSERT INTO `mysql_tbl_oaytnb` (`mysql_tbl_oaytnb_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsee6y` (
    `mysql_tbl_jsee6y_emp_id` INT,
    `mysql_tbl_jsee6y_name` VARCHAR(50),
    `mysql_tbl_jsee6y_salary` INT,
    `mysql_tbl_jsee6y_hire_date` DATE,
    `mysql_tbl_jsee6y_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v41cf7` (
    `mysql_tbl_v41cf7_dept_id` INT,
    `mysql_tbl_v41cf7_name` VARCHAR(50),
    `mysql_tbl_v41cf7_location` INT
);

INSERT INTO `mysql_tbl_jsee6y` (`mysql_tbl_jsee6y_emp_id`, `mysql_tbl_jsee6y_name`, `mysql_tbl_jsee6y_salary`, `mysql_tbl_jsee6y_hire_date`, `mysql_tbl_jsee6y_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_v41cf7` (`mysql_tbl_v41cf7_dept_id`, `mysql_tbl_v41cf7_name`, `mysql_tbl_v41cf7_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_66q54g` (
    `mysql_tbl_66q54g_campaign_id` INT,
    `mysql_tbl_66q54g_start_date` DATE
);

INSERT INTO `mysql_tbl_66q54g` (`mysql_tbl_66q54g_campaign_id`, `mysql_tbl_66q54g_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dswed4` (
    `mysql_tbl_dswed4_product_id` INT,
    `mysql_tbl_dswed4_price` DECIMAL(10,2),
    `mysql_tbl_dswed4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dswed4` (`mysql_tbl_dswed4_product_id`, `mysql_tbl_dswed4_price`, `mysql_tbl_dswed4_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ructwh` (
    `mysql_tbl_ructwh_customer_id` INT,
    `mysql_tbl_ructwh_plan_type` VARCHAR(50),
    `mysql_tbl_ructwh_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ructwh` (`mysql_tbl_ructwh_customer_id`, `mysql_tbl_ructwh_plan_type`, `mysql_tbl_ructwh_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_oaytnb`
    WHERE mysql_tbl_oaytnb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_ructwh_PLAN_TYPE, COALESCE(mysql_tbl_ructwh_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ructwh`
    WHERE mysql_tbl_ructwh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN V_MONTHLY_COST / 2;
        WHEN 'PREMIUM' THEN RETURN V_MONTHLY_COST / 3;
        WHEN 'BASIC' THEN RETURN V_MONTHLY_COST / 4;
        ELSE RETURN V_MONTHLY_COST;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dswed4_PRICE, 0), COALESCE(mysql_tbl_dswed4_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_dswed4`
    WHERE mysql_tbl_dswed4_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE / GREATEST(V_STOCK, 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_lxun1i` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_k01f83` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jsee6y_SALARY), 0), COALESCE(MAX(mysql_tbl_jsee6y_SALARY), 0), COALESCE(MIN(mysql_tbl_jsee6y_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jsee6y`
    WHERE mysql_tbl_jsee6y_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_MARGIN_INDEX_okga01(-83)) - (0) + (((MYSQL_FUNC_CALCULATE_PLAN_DISCOUNT_INDEX_ck9tqb(62)) - (0) + (FLOOR(V_VARIANCE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_66q54g_START_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_66q54g`
    WHERE mysql_tbl_66q54g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CAMPAIGN_START_YEAR_yweph0(22);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23);
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(1, 1, 1);