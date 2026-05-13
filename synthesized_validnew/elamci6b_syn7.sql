/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_a7a8m4` (
    `mysql_tbl_a7a8m4_product_id` INT,
    `mysql_tbl_a7a8m4_category_id` INT,
    `mysql_tbl_a7a8m4_price` DECIMAL(10,2),
    `mysql_tbl_a7a8m4_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tapmoi` (
    `mysql_tbl_tapmoi_category_id` INT,
    `mysql_tbl_tapmoi_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a7a8m4` (`mysql_tbl_a7a8m4_product_id`, `mysql_tbl_a7a8m4_category_id`, `mysql_tbl_a7a8m4_price`, `mysql_tbl_a7a8m4_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_tapmoi` (`mysql_tbl_tapmoi_category_id`, `mysql_tbl_tapmoi_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ncaoz9` (
    `mysql_tbl_ncaoz9_customer_id` INT,
    `mysql_tbl_ncaoz9_order_date` DATE,
    `mysql_tbl_ncaoz9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ncaoz9` (`mysql_tbl_ncaoz9_customer_id`, `mysql_tbl_ncaoz9_order_date`, `mysql_tbl_ncaoz9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysd5y1` (
    `mysql_tbl_ysd5y1_employee_id` INT,
    `mysql_tbl_ysd5y1_department_id` INT,
    `mysql_tbl_ysd5y1_salary` INT,
    `mysql_tbl_ysd5y1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4yxh7` (
    `mysql_tbl_b4yxh7_employee_id` INT,
    `mysql_tbl_b4yxh7_effective_date` DATE,
    `mysql_tbl_b4yxh7_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ysd5y1` (`mysql_tbl_ysd5y1_employee_id`, `mysql_tbl_ysd5y1_department_id`, `mysql_tbl_ysd5y1_salary`, `mysql_tbl_ysd5y1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b4yxh7` (`mysql_tbl_b4yxh7_employee_id`, `mysql_tbl_b4yxh7_effective_date`, `mysql_tbl_b4yxh7_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_86pwou` (
    mysql_tbl_86pwou_rental_id INT,
    mysql_tbl_86pwou_inventory_id INT,
    mysql_tbl_86pwou_return_date DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_km8uga` (
    mysql_tbl_km8uga_inventory_id INT
);

INSERT INTO `mysql_tbl_86pwou` (`mysql_tbl_86pwou_rental_id`, `mysql_tbl_86pwou_inventory_id`, `mysql_tbl_86pwou_return_date`) VALUES (1, 2, '2024-01-01');

INSERT INTO `mysql_tbl_km8uga` (`mysql_tbl_km8uga_inventory_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqtwan` (mysql_tbl_hqtwan_id INT, mysql_tbl_hqtwan_balance DECIMAL(10,2), mysql_tbl_hqtwan_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_k81qqo` (
    `mysql_tbl_k81qqo_product_id` INT,
    `mysql_tbl_k81qqo_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_k81qqo` (`mysql_tbl_k81qqo_product_id`, `mysql_tbl_k81qqo_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zyp0ci` (
    `mysql_tbl_zyp0ci_opportunity_id` INT,
    `mysql_tbl_zyp0ci_customer_id` INT,
    `mysql_tbl_zyp0ci_sales_rep_id` INT,
    `mysql_tbl_zyp0ci_stage` INT,
    `mysql_tbl_zyp0ci_probability_percent` INT,
    `mysql_tbl_zyp0ci_deal_value` INT,
    `mysql_tbl_zyp0ci_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9qyc42` (
    `mysql_tbl_9qyc42_rep_id` INT,
    `mysql_tbl_9qyc42_name` VARCHAR(50),
    `mysql_tbl_9qyc42_quota` INT,
    `mysql_tbl_9qyc42_territory` INT
);

INSERT INTO `mysql_tbl_zyp0ci` (`mysql_tbl_zyp0ci_opportunity_id`, `mysql_tbl_zyp0ci_customer_id`, `mysql_tbl_zyp0ci_sales_rep_id`, `mysql_tbl_zyp0ci_stage`, `mysql_tbl_zyp0ci_probability_percent`, `mysql_tbl_zyp0ci_deal_value`, `mysql_tbl_zyp0ci_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_9qyc42` (`mysql_tbl_9qyc42_rep_id`, `mysql_tbl_9qyc42_name`, `mysql_tbl_9qyc42_quota`, `mysql_tbl_9qyc42_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4izpts` (
    `mysql_tbl_4izpts_department_id` INT,
    `mysql_tbl_4izpts_salary` INT
);

INSERT INTO `mysql_tbl_4izpts` (`mysql_tbl_4izpts_department_id`, `mysql_tbl_4izpts_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_ncaoz9_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_ncaoz9` O
    WHERE mysql_tbl_ncaoz9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4izpts_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4izpts`
    WHERE mysql_tbl_4izpts_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zyp0ci_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_zyp0ci_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_zyp0ci_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_zyp0ci`
    WHERE mysql_tbl_zyp0ci_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_bz7yxn(51);

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AC_COUNT INT DEFAULT 0;
    
    ANALYZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECK TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    CHECKSUM TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    OPTIMIZE TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    REPAIR TABLE USERS;
    SET AC_COUNT = AC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(44)) - (0) + AC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTALS INT;
    DECLARE V_OUT INT;

    SELECT COUNT(*) INTO V_RENTALS
    FROM `mysql_tbl_86pwou`
    WHERE mysql_tbl_86pwou_INVENTORY_ID = P_INVENTORY_ID;

    IF V_RENTALS = 0 THEN
        RETURN 1;
    END IF;

    SELECT COUNT(mysql_tbl_86pwou_RENTAL_ID) INTO V_OUT
    FROM `mysql_tbl_km8uga` LEFT JOIN `mysql_tbl_86pwou` USING(mysql_tbl_km8uga_INVENTORY_ID)
    WHERE mysql_tbl_km8uga.mysql_tbl_km8uga_INVENTORY_ID = P_INVENTORY_ID
    AND mysql_tbl_86pwou.mysql_tbl_86pwou_RETURN_DATE IS NULL;

    IF V_OUT > 0 THEN
        RETURN 0;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT_POSITION INT DEFAULT 1;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 2;
        SET V_RESULT = V_RESULT + (V_DIGIT * V_DIGIT_POSITION);
        SET V_TEMP = V_TEMP DIV 2;
        SET V_DIGIT_POSITION = V_DIGIT_POSITION * 10;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_hqtwan_BALANCE INTO V_BALANCE FROM `mysql_tbl_hqtwan` WHERE mysql_tbl_hqtwan_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_hqtwan_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_hqtwan` SET mysql_tbl_hqtwan_STATUS = 'CLOSED' WHERE mysql_tbl_hqtwan_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b4yxh7_SALARY_AMOUNT, ((MYSQL_FUNC_INVENTORY_IN_STOCK_u9i0gk(80)) - (0) + 0))
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_b4yxh7`
    WHERE mysql_tbl_b4yxh7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b4yxh7_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_b4yxh7_SALARY_AMOUNT, ((MYSQL_FUNC_FUNC_054_ANALYZE_CHECK_i7flnu()) - (0) + 0))
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_b4yxh7`
    WHERE mysql_tbl_b4yxh7_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_b4yxh7_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ysd5y1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_ysd5y1`
    WHERE mysql_tbl_ysd5y1_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_DECIMAL_TO_BINARY_dor0am(-63)) - (0) + 0);
    END IF;

    SET V_GROWTH_RATE = (MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-54));

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k81qqo_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_k81qqo`
    WHERE mysql_tbl_k81qqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_akcg51`
    WHERE mysql_tbl_k81qqo_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + LEAVE_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG_STOCK DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_a7a8m4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_a7a8m4`
    WHERE mysql_tbl_a7a8m4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_a7a8m4_STOCK_QUANTITY), 0)
    INTO V_CATEGORY_AVG_STOCK
    FROM `mysql_tbl_a7a8m4`
    WHERE mysql_tbl_a7a8m4_CATEGORY_ID = (SELECT mysql_tbl_a7a8m4_CATEGORY_ID FROM `mysql_tbl_a7a8m4` WHERE mysql_tbl_a7a8m4_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_STOCK < V_CATEGORY_AVG_STOCK * 0.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32);
    ELSEIF V_STOCK > V_CATEGORY_AVG_STOCK * 1.5 THEN
        SET V_RISK_INDEX = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-32);
    ELSE
        SET V_RISK_INDEX = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_INVENTORY_RISK_INDEX_y6t28f(1);