/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8d9892` (
    `mysql_tbl_8d9892_department_id` INT,
    `mysql_tbl_8d9892_salary` INT
);

INSERT INTO `mysql_tbl_8d9892` (`mysql_tbl_8d9892_department_id`, `mysql_tbl_8d9892_salary`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64j3xq` (
    `mysql_tbl_64j3xq_campaign_id` INT,
    `mysql_tbl_64j3xq_start_date` DATE,
    `mysql_tbl_64j3xq_end_date` DATE,
    `mysql_tbl_64j3xq_budget` INT,
    `mysql_tbl_64j3xq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xirbgs` (
    `mysql_tbl_xirbgs_conversion_id` INT,
    `mysql_tbl_xirbgs_campaign_id` INT,
    `mysql_tbl_xirbgs_conversion_date` DATE
);

INSERT INTO `mysql_tbl_64j3xq` (`mysql_tbl_64j3xq_campaign_id`, `mysql_tbl_64j3xq_start_date`, `mysql_tbl_64j3xq_end_date`, `mysql_tbl_64j3xq_budget`, `mysql_tbl_64j3xq_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_xirbgs` (`mysql_tbl_xirbgs_conversion_id`, `mysql_tbl_xirbgs_campaign_id`, `mysql_tbl_xirbgs_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v7972s` (
    `mysql_tbl_v7972s_emp_id` INT,
    `mysql_tbl_v7972s_department_id` INT
);

INSERT INTO `mysql_tbl_v7972s` (`mysql_tbl_v7972s_emp_id`, `mysql_tbl_v7972s_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ktshkb` (
    `mysql_tbl_ktshkb_emp_id` INT,
    `mysql_tbl_ktshkb_department_id` INT,
    `mysql_tbl_ktshkb_salary` INT,
    `mysql_tbl_ktshkb_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ay6ipd` (
    `mysql_tbl_ay6ipd_department_id` INT,
    `mysql_tbl_ay6ipd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ktshkb` (`mysql_tbl_ktshkb_emp_id`, `mysql_tbl_ktshkb_department_id`, `mysql_tbl_ktshkb_salary`, `mysql_tbl_ktshkb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ay6ipd` (`mysql_tbl_ay6ipd_department_id`, `mysql_tbl_ay6ipd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5o7l23` (
    `mysql_tbl_5o7l23_order_id` INT,
    `mysql_tbl_5o7l23_customer_id` INT,
    `mysql_tbl_5o7l23_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5o7l23` (`mysql_tbl_5o7l23_order_id`, `mysql_tbl_5o7l23_customer_id`, `mysql_tbl_5o7l23_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_895oql` (
    `mysql_tbl_895oql_product_id` INT,
    `mysql_tbl_895oql_category_id` INT,
    `mysql_tbl_895oql_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4o3i9i` (
    `mysql_tbl_4o3i9i_category_id` INT,
    `mysql_tbl_4o3i9i_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_895oql` (`mysql_tbl_895oql_product_id`, `mysql_tbl_895oql_category_id`, `mysql_tbl_895oql_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_4o3i9i` (`mysql_tbl_4o3i9i_category_id`, `mysql_tbl_4o3i9i_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fyg9fs` (
    `mysql_tbl_fyg9fs_customer_id` INT,
    `mysql_tbl_fyg9fs_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_845hvy` (
    `mysql_tbl_845hvy_order_id` INT,
    `mysql_tbl_845hvy_customer_id` INT,
    `mysql_tbl_845hvy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fyg9fs` (`mysql_tbl_fyg9fs_customer_id`, `mysql_tbl_fyg9fs_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_845hvy` (`mysql_tbl_845hvy_order_id`, `mysql_tbl_845hvy_customer_id`, `mysql_tbl_845hvy_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uao13z` (
    `mysql_tbl_uao13z_customer_id` INT,
    `mysql_tbl_uao13z_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ny02d7` (
    `mysql_tbl_ny02d7_order_id` INT,
    `mysql_tbl_ny02d7_customer_id` INT,
    `mysql_tbl_ny02d7_order_date` DATE
);

INSERT INTO `mysql_tbl_uao13z` (`mysql_tbl_uao13z_customer_id`, `mysql_tbl_uao13z_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_ny02d7` (`mysql_tbl_ny02d7_order_id`, `mysql_tbl_ny02d7_customer_id`, `mysql_tbl_ny02d7_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ne8h1` (
    `mysql_tbl_5ne8h1_emp_id` INT,
    `mysql_tbl_5ne8h1_department_id` INT,
    `mysql_tbl_5ne8h1_salary` INT,
    `mysql_tbl_5ne8h1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kmnw4k` (
    `mysql_tbl_kmnw4k_department_id` INT,
    `mysql_tbl_kmnw4k_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5ne8h1` (`mysql_tbl_5ne8h1_emp_id`, `mysql_tbl_5ne8h1_department_id`, `mysql_tbl_5ne8h1_salary`, `mysql_tbl_5ne8h1_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_kmnw4k` (`mysql_tbl_kmnw4k_department_id`, `mysql_tbl_kmnw4k_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARKET_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_845hvy_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_845hvy` O
    JOIN `mysql_tbl_fyg9fs` C ON mysql_tbl_845hvy_CUSTOMER_ID = mysql_tbl_fyg9fs_CUSTOMER_ID
    WHERE mysql_tbl_fyg9fs_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_845hvy_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_845hvy`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARKET_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_MARKET_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_895oql_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_895oql`
    WHERE mysql_tbl_895oql_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_895oql`
    WHERE mysql_tbl_895oql_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_PROFITABILITY_INDEX = FLOOR(V_AVG_PRICE * V_PRODUCT_COUNT / 100);

    RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + V_PROFITABILITY_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5o7l23_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5o7l23`
    WHERE mysql_tbl_5o7l23_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_64j3xq_END_DATE, mysql_tbl_64j3xq_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_64j3xq`
    WHERE mysql_tbl_64j3xq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_xirbgs`
    WHERE mysql_tbl_xirbgs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_CUSTOMER_oixku4(38)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_MARKET_SHARE_2vhzow(-95)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_jsztow(-37)) - (0) + V_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_5ne8h1_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_5ne8h1`
    WHERE mysql_tbl_5ne8h1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_AVG - V_PRIOR_AVG) * 100) / V_PRIOR_AVG;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_ny02d7_ORDER_DATE), MAX(mysql_tbl_ny02d7_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_ny02d7`
    WHERE mysql_tbl_ny02d7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_REM_9t2r2t(-38, 72)) - (((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_tswwrv` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_5l9e3m` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tswwrv` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_5l9e3m` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_ny46l6` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(25)) - (0) + QUERY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_ktshkb_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_ktshkb_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_ktshkb`
    WHERE mysql_tbl_ktshkb_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_v7972s_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_v7972s`
    WHERE mysql_tbl_v7972s_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_v7972s`
    WHERE mysql_tbl_v7972s_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + (((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + (V_LEVEL + 1))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_8d9892_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_8d9892`
    WHERE mysql_tbl_8d9892_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(79)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(1);