/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zcyqow` (
    mysql_tbl_zcyqow_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g7d5ss` (
    mysql_tbl_g7d5ss_emp_no INT,
    mysql_tbl_g7d5ss_salary INT,
    FOREIGN KEY (mysql_tbl_g7d5ss_emp_no) REFERENCES table_2gq48u(mysql_tbl_g7d5ss_emp_no)
);

INSERT INTO `mysql_tbl_zcyqow` (`mysql_tbl_zcyqow_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_g7d5ss` (`mysql_tbl_g7d5ss_emp_no`, `mysql_tbl_g7d5ss_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_g7d5ss` (`mysql_tbl_g7d5ss_emp_no`, `mysql_tbl_g7d5ss_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_g7d5ss` (`mysql_tbl_g7d5ss_emp_no`, `mysql_tbl_g7d5ss_salary`) VALUES (10001, 66074);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4lofhl` (
    `mysql_tbl_4lofhl_customer_id` INT,
    `mysql_tbl_4lofhl_order_date` DATE,
    `mysql_tbl_4lofhl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4lofhl` (`mysql_tbl_4lofhl_customer_id`, `mysql_tbl_4lofhl_order_date`, `mysql_tbl_4lofhl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_myj3na` (
    `mysql_tbl_myj3na_campaign_id` INT,
    `mysql_tbl_myj3na_status` VARCHAR(50),
    `mysql_tbl_myj3na_budget` INT
);

INSERT INTO `mysql_tbl_myj3na` (`mysql_tbl_myj3na_campaign_id`, `mysql_tbl_myj3na_status`, `mysql_tbl_myj3na_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ir4rtq` (
    `mysql_tbl_ir4rtq_product_id` INT,
    `mysql_tbl_ir4rtq_category_id` INT,
    `mysql_tbl_ir4rtq_price` DECIMAL(10,2),
    `mysql_tbl_ir4rtq_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnt3hq` (
    `mysql_tbl_jnt3hq_category_id` INT,
    `mysql_tbl_jnt3hq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ir4rtq` (`mysql_tbl_ir4rtq_product_id`, `mysql_tbl_ir4rtq_category_id`, `mysql_tbl_ir4rtq_price`, `mysql_tbl_ir4rtq_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_jnt3hq` (`mysql_tbl_jnt3hq_category_id`, `mysql_tbl_jnt3hq_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_4lofhl`
    WHERE mysql_tbl_4lofhl_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_4lofhl_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IDX_COUNT INT DEFAULT 0;
    
    CREATE INDEX IDX_NAME ON USERS (NAME);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE UNIQUE INDEX IDX_EMAIL ON USERS (EMAIL);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    CREATE INDEX IDX_COMPOSITE ON ORDERS (USER_ID, CREATED_AT);
    SET IDX_COUNT = IDX_COUNT + 1;
    
    RETURN IDX_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM ORDER_ITEMS OI
    JOIN ORDERS O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ir4rtq` P ON OI.PRODUCT_ID = mysql_tbl_ir4rtq_PRODUCT_ID
    WHERE mysql_tbl_ir4rtq_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ir4rtq` P ON OI.PRODUCT_ID = mysql_tbl_ir4rtq_PRODUCT_ID
    WHERE mysql_tbl_ir4rtq_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_myj3na_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_myj3na`
    WHERE mysql_tbl_myj3na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_0576so`
    WHERE mysql_tbl_myj3na_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_115_CREATE_INDEX_0uyhku()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + (V_BUDGET / V_CONVERSIONS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_g7d5ss_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_zcyqow` E
    JOIN `mysql_tbl_g7d5ss` S ON mysql_tbl_zcyqow_EMP_NO = mysql_tbl_g7d5ss_EMP_NO
    WHERE mysql_tbl_zcyqow_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(65)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-57)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);