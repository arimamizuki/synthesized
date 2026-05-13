/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_sb1ezm` (
    `mysql_tbl_sb1ezm_campaign_id` INT,
    `mysql_tbl_sb1ezm_budget` INT
);

INSERT INTO `mysql_tbl_sb1ezm` (`mysql_tbl_sb1ezm_campaign_id`, `mysql_tbl_sb1ezm_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_umfy57` (
    `mysql_tbl_umfy57_supplier_id` INT,
    `mysql_tbl_umfy57_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_umfy57` (`mysql_tbl_umfy57_supplier_id`, `mysql_tbl_umfy57_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k3wwnm` (
    `mysql_tbl_k3wwnm_product_id` INT,
    `mysql_tbl_k3wwnm_category_id` INT,
    `mysql_tbl_k3wwnm_price` DECIMAL(10,2),
    `mysql_tbl_k3wwnm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_k3wwnm` (`mysql_tbl_k3wwnm_product_id`, `mysql_tbl_k3wwnm_category_id`, `mysql_tbl_k3wwnm_price`, `mysql_tbl_k3wwnm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olh11z` (
    `mysql_tbl_olh11z_category_id` INT,
    `mysql_tbl_olh11z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_olh11z` (`mysql_tbl_olh11z_category_id`, `mysql_tbl_olh11z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbfll4` (
    `mysql_tbl_mbfll4_salary` INT
);

INSERT INTO `mysql_tbl_mbfll4` (`mysql_tbl_mbfll4_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jwa7vi` (
    `mysql_tbl_jwa7vi_campaign_id` INT,
    `mysql_tbl_jwa7vi_status` VARCHAR(50),
    `mysql_tbl_jwa7vi_budget` INT,
    `mysql_tbl_jwa7vi_channel` INT
);

INSERT INTO `mysql_tbl_jwa7vi` (`mysql_tbl_jwa7vi_campaign_id`, `mysql_tbl_jwa7vi_status`, `mysql_tbl_jwa7vi_budget`, `mysql_tbl_jwa7vi_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_usx9p3` (
    `mysql_tbl_usx9p3_customer_id` INT,
    `mysql_tbl_usx9p3_country` INT,
    `mysql_tbl_usx9p3_registration_date` DATE
);

INSERT INTO `mysql_tbl_usx9p3` (`mysql_tbl_usx9p3_customer_id`, `mysql_tbl_usx9p3_country`, `mysql_tbl_usx9p3_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lvjser` (
    `mysql_tbl_lvjser_dept_id` INT,
    `mysql_tbl_lvjser_name` VARCHAR(50),
    `mysql_tbl_lvjser_budget` INT,
    `mysql_tbl_lvjser_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdzf3b` (
    `mysql_tbl_cdzf3b_emp_id` INT,
    `mysql_tbl_cdzf3b_dept_id` INT,
    `mysql_tbl_cdzf3b_salary` INT
);

INSERT INTO `mysql_tbl_lvjser` (`mysql_tbl_lvjser_dept_id`, `mysql_tbl_lvjser_name`, `mysql_tbl_lvjser_budget`, `mysql_tbl_lvjser_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_cdzf3b` (`mysql_tbl_cdzf3b_emp_id`, `mysql_tbl_cdzf3b_dept_id`, `mysql_tbl_cdzf3b_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiyv3a` (
    `mysql_tbl_tiyv3a_supplier_id` INT,
    `mysql_tbl_tiyv3a_lead_time_days` DATE,
    `mysql_tbl_tiyv3a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tiyv3a` (`mysql_tbl_tiyv3a_supplier_id`, `mysql_tbl_tiyv3a_lead_time_days`, `mysql_tbl_tiyv3a_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_weciry` (
    `mysql_tbl_weciry_project_id` INT,
    `mysql_tbl_weciry_team_lead_id` INT,
    `mysql_tbl_weciry_start_date` DATE,
    `mysql_tbl_weciry_deadline` INT,
    `mysql_tbl_weciry_budget` INT,
    `mysql_tbl_weciry_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_weciry` (`mysql_tbl_weciry_project_id`, `mysql_tbl_weciry_team_lead_id`, `mysql_tbl_weciry_start_date`, `mysql_tbl_weciry_deadline`, `mysql_tbl_weciry_budget`, `mysql_tbl_weciry_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mbfll4_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_mbfll4`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS_REMAINING INT DEFAULT 0;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT '';
    DECLARE V_HEALTH_SCORE INT DEFAULT 50;

    SELECT mysql_tbl_weciry_BUDGET, DATEDIFF(mysql_tbl_weciry_DEADLINE, CURDATE()), mysql_tbl_weciry_STATUS
    INTO V_BUDGET, V_DAYS_REMAINING, V_STATUS
    FROM `mysql_tbl_weciry`
    WHERE mysql_tbl_weciry_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_weciry_DEADLINE, mysql_tbl_weciry_START_DATE)
    INTO V_TOTAL_DAYS
    FROM `mysql_tbl_weciry`
    WHERE mysql_tbl_weciry_PROJECT_ID = PROJECT_ID_PARAM;

    CASE V_STATUS
        WHEN 'COMPLETED' THEN SET V_HEALTH_SCORE = 100;
        WHEN 'IN_PROGRESS' THEN
            IF V_DAYS_REMAINING < 0 THEN
                SET V_HEALTH_SCORE = 10;
            ELSEIF V_DAYS_REMAINING < V_TOTAL_DAYS * 0.2 THEN
                SET V_HEALTH_SCORE = 40;
            ELSEIF V_DAYS_REMAINING > V_TOTAL_DAYS * 0.5 THEN
                SET V_HEALTH_SCORE = 80;
            END IF;
        WHEN 'ON_HOLD' THEN SET V_HEALTH_SCORE = 30;
        WHEN 'CANCELLED' THEN SET V_HEALTH_SCORE = 0;
        ELSE SET V_HEALTH_SCORE = 50;
    END CASE;

    RETURN V_HEALTH_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_tiyv3a_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_tiyv3a_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_tiyv3a`
    WHERE mysql_tbl_tiyv3a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_SCORE_9vv0o6(-9)) - (0) + (((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(-43)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_umfy57_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_umfy57`
    WHERE mysql_tbl_umfy57_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88)) - (0) + (30 - V_LEAD_TIME))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP TABLESPACE TS1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP TABLESPACE IF EXISTS TS2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(-2, 73)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_k3wwnm_STOCK_QUANTITY, 0), mysql_tbl_k3wwnm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_k3wwnm`
    WHERE mysql_tbl_k3wwnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_i073uf`
    WHERE mysql_tbl_k3wwnm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_usx9p3`
    WHERE mysql_tbl_usx9p3_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_usx9p3_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_PROFIT_PER_EMPLOYEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lvjser_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_lvjser` D
    LEFT JOIN `mysql_tbl_cdzf3b` E ON mysql_tbl_lvjser_DEPT_ID = mysql_tbl_cdzf3b_DEPT_ID
    WHERE mysql_tbl_lvjser_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_lvjser_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_cdzf3b_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_cdzf3b`
    WHERE mysql_tbl_cdzf3b_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_jwa7vi_STATUS, COALESCE(mysql_tbl_jwa7vi_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_jwa7vi`
    WHERE mysql_tbl_jwa7vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_inp4rx`
    WHERE mysql_tbl_jwa7vi_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(15)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(-10)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_olh11z`
    WHERE mysql_tbl_olh11z_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_olh11z_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sb1ezm_BUDGET, ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-47)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_sb1ezm`
    WHERE mysql_tbl_sb1ezm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_inp4rx`
    WHERE mysql_tbl_sb1ezm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_INDEX_0kzn0o(35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_102_DROP_TS_f7hhmi()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(28)) - (0) + (FLOOR((V_REVENUE * 100) / V_BUDGET)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_REVENUE_RATIO_cn7pp7(1);