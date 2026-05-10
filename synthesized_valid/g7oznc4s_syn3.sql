/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_43qopg` (
    `mysql_tbl_43qopg_emp_id` INT,
    `mysql_tbl_43qopg_salary` INT,
    `mysql_tbl_43qopg_hire_date` DATE,
    `mysql_tbl_43qopg_department_id` INT
);

INSERT INTO `mysql_tbl_43qopg` (`mysql_tbl_43qopg_emp_id`, `mysql_tbl_43qopg_salary`, `mysql_tbl_43qopg_hire_date`, `mysql_tbl_43qopg_department_id`) VALUES (1, 1, '2024-01-01', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_nkp8t7` (
    `mysql_tbl_nkp8t7_dept_id` INT,
    `mysql_tbl_nkp8t7_name` VARCHAR(50),
    `mysql_tbl_nkp8t7_budget` INT,
    `mysql_tbl_nkp8t7_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ynrlc4` (
    `mysql_tbl_ynrlc4_emp_id` INT,
    `mysql_tbl_ynrlc4_dept_id` INT,
    `mysql_tbl_ynrlc4_salary` INT
);

INSERT INTO `mysql_tbl_nkp8t7` (`mysql_tbl_nkp8t7_dept_id`, `mysql_tbl_nkp8t7_name`, `mysql_tbl_nkp8t7_budget`, `mysql_tbl_nkp8t7_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_ynrlc4` (`mysql_tbl_ynrlc4_emp_id`, `mysql_tbl_ynrlc4_dept_id`, `mysql_tbl_ynrlc4_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4hhdp` (
    `mysql_tbl_q4hhdp_customer_id` INT,
    `mysql_tbl_q4hhdp_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_q4hhdp` (`mysql_tbl_q4hhdp_customer_id`, `mysql_tbl_q4hhdp_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nxvpy0` (
    `mysql_tbl_nxvpy0_product_id` INT,
    `mysql_tbl_nxvpy0_category_id` INT,
    `mysql_tbl_nxvpy0_price` DECIMAL(10,2),
    `mysql_tbl_nxvpy0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nxvpy0` (`mysql_tbl_nxvpy0_product_id`, `mysql_tbl_nxvpy0_category_id`, `mysql_tbl_nxvpy0_price`, `mysql_tbl_nxvpy0_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bg2wqh` (
    `mysql_tbl_bg2wqh_product_id` INT,
    `mysql_tbl_bg2wqh_customer_id` INT,
    `mysql_tbl_bg2wqh_product_type` VARCHAR(50),
    `mysql_tbl_bg2wqh_warranty_years` INT,
    `mysql_tbl_bg2wqh_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_bg2wqh_premium_annual` INT,
    `mysql_tbl_bg2wqh_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8cuac4` (
    `mysql_tbl_8cuac4_claim_id` INT,
    `mysql_tbl_8cuac4_product_id` INT,
    `mysql_tbl_8cuac4_claim_date` DATE,
    `mysql_tbl_8cuac4_repair_cost` DECIMAL(10,2),
    `mysql_tbl_8cuac4_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bg2wqh` (`mysql_tbl_bg2wqh_product_id`, `mysql_tbl_bg2wqh_customer_id`, `mysql_tbl_bg2wqh_product_type`, `mysql_tbl_bg2wqh_warranty_years`, `mysql_tbl_bg2wqh_coverage_amount`, `mysql_tbl_bg2wqh_premium_annual`, `mysql_tbl_bg2wqh_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_8cuac4` (`mysql_tbl_8cuac4_claim_id`, `mysql_tbl_8cuac4_product_id`, `mysql_tbl_8cuac4_claim_date`, `mysql_tbl_8cuac4_repair_cost`, `mysql_tbl_8cuac4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nkp8t7_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_nkp8t7` D
    LEFT JOIN `mysql_tbl_ynrlc4` E ON mysql_tbl_nkp8t7_DEPT_ID = mysql_tbl_ynrlc4_DEPT_ID
    WHERE mysql_tbl_nkp8t7_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_nkp8t7_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_ynrlc4_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_ynrlc4`
    WHERE mysql_tbl_ynrlc4_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bg2wqh_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_bg2wqh_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_bg2wqh_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_bg2wqh`
    WHERE mysql_tbl_bg2wqh_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8cuac4_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_8cuac4`
    WHERE mysql_tbl_8cuac4_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_8cuac4_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (V_WARRANTY_YEARS * 20) + (V_COVERAGE_AMOUNT / 100) - (V_DEDUCTIBLE_AMOUNT / 10);

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = V_COVERAGE_SCORE - 30;
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_q4hhdp_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_q4hhdp`
    WHERE mysql_tbl_q4hhdp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + 100);
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CHAR_COUNT INT DEFAULT 0;
    
    SELECT HEX(255);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT ASCII('A');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHAR(65);
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT CHARSET('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    SELECT COLLATION('TEST');
    SET CHAR_COUNT = CHAR_COUNT + 1;
    
    RETURN CHAR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nxvpy0_PRICE, 0), COALESCE(mysql_tbl_nxvpy0_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_nxvpy0`
    WHERE mysql_tbl_nxvpy0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_43qopg_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_43qopg`
    WHERE mysql_tbl_43qopg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(42) * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = MYSQL_FUNC_FUNC_015_CHAR_ENCODING_p9nkju();
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = MYSQL_FUNC_CALCULATE_PLAN_SCORE_4ho9gm(44);
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + V_FINAL_BONUS);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(1, 1);