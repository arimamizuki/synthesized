/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_shusuj` (
    `mysql_tbl_shusuj_campaign_id` INT,
    `mysql_tbl_shusuj_status` VARCHAR(50),
    `mysql_tbl_shusuj_budget` INT,
    `mysql_tbl_shusuj_start_date` DATE
);

INSERT INTO `mysql_tbl_shusuj` (`mysql_tbl_shusuj_campaign_id`, `mysql_tbl_shusuj_status`, `mysql_tbl_shusuj_budget`, `mysql_tbl_shusuj_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_196cgx` (
    `mysql_tbl_196cgx_emp_id` INT,
    `mysql_tbl_196cgx_department_id` INT,
    `mysql_tbl_196cgx_salary` INT
);

INSERT INTO `mysql_tbl_196cgx` (`mysql_tbl_196cgx_emp_id`, `mysql_tbl_196cgx_department_id`, `mysql_tbl_196cgx_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8fehy` (
    `mysql_tbl_t8fehy_supplier_id` INT,
    `mysql_tbl_t8fehy_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_t8fehy` (`mysql_tbl_t8fehy_supplier_id`, `mysql_tbl_t8fehy_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5b3j2g` (
    `mysql_tbl_5b3j2g_product_id` INT,
    `mysql_tbl_5b3j2g_supplier_id` INT,
    `mysql_tbl_5b3j2g_price` DECIMAL(10,2),
    `mysql_tbl_5b3j2g_stock_quantity` INT
);

INSERT INTO `mysql_tbl_5b3j2g` (`mysql_tbl_5b3j2g_product_id`, `mysql_tbl_5b3j2g_supplier_id`, `mysql_tbl_5b3j2g_price`, `mysql_tbl_5b3j2g_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi6uf0` (
    `mysql_tbl_gi6uf0_dept_id` INT,
    `mysql_tbl_gi6uf0_budget` INT,
    `mysql_tbl_gi6uf0_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0bsawe` (
    `mysql_tbl_0bsawe_emp_id` INT,
    `mysql_tbl_0bsawe_dept_id` INT,
    `mysql_tbl_0bsawe_salary` INT
);

INSERT INTO `mysql_tbl_gi6uf0` (`mysql_tbl_gi6uf0_dept_id`, `mysql_tbl_gi6uf0_budget`, `mysql_tbl_gi6uf0_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_0bsawe` (`mysql_tbl_0bsawe_emp_id`, `mysql_tbl_0bsawe_dept_id`, `mysql_tbl_0bsawe_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwqxpg` (
    `mysql_tbl_qwqxpg_customer_id` INT,
    `mysql_tbl_qwqxpg_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qwqxpg` (`mysql_tbl_qwqxpg_customer_id`, `mysql_tbl_qwqxpg_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b18r8j` (
    `mysql_tbl_b18r8j_order_id` INT,
    `mysql_tbl_b18r8j_customer_id` INT,
    `mysql_tbl_b18r8j_order_date` DATE,
    `mysql_tbl_b18r8j_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9maky` (
    `mysql_tbl_d9maky_customer_id` INT,
    `mysql_tbl_d9maky_country` INT
);

INSERT INTO `mysql_tbl_b18r8j` (`mysql_tbl_b18r8j_order_id`, `mysql_tbl_b18r8j_customer_id`, `mysql_tbl_b18r8j_order_date`, `mysql_tbl_b18r8j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_d9maky` (`mysql_tbl_d9maky_customer_id`, `mysql_tbl_d9maky_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02z6kc` (
    `mysql_tbl_02z6kc_customer_id` INT
);

INSERT INTO `mysql_tbl_02z6kc` (`mysql_tbl_02z6kc_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_idfetr` (
    `mysql_tbl_idfetr_engagement_id` INT,
    `mysql_tbl_idfetr_client_id` INT,
    `mysql_tbl_idfetr_consultant_id` INT,
    `mysql_tbl_idfetr_start_date` DATE,
    `mysql_tbl_idfetr_end_date` DATE,
    `mysql_tbl_idfetr_hourly_rate` INT,
    `mysql_tbl_idfetr_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8o0zhn` (
    `mysql_tbl_8o0zhn_consultant_id` INT,
    `mysql_tbl_8o0zhn_name` VARCHAR(50),
    `mysql_tbl_8o0zhn_expertise_area` INT,
    `mysql_tbl_8o0zhn_seniority_level` INT
);

INSERT INTO `mysql_tbl_idfetr` (`mysql_tbl_idfetr_engagement_id`, `mysql_tbl_idfetr_client_id`, `mysql_tbl_idfetr_consultant_id`, `mysql_tbl_idfetr_start_date`, `mysql_tbl_idfetr_end_date`, `mysql_tbl_idfetr_hourly_rate`, `mysql_tbl_idfetr_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_8o0zhn` (`mysql_tbl_8o0zhn_consultant_id`, `mysql_tbl_8o0zhn_name`, `mysql_tbl_8o0zhn_expertise_area`, `mysql_tbl_8o0zhn_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cgkw6q` (
    `mysql_tbl_cgkw6q_customer_id` INT,
    `mysql_tbl_cgkw6q_status` VARCHAR(50),
    `mysql_tbl_cgkw6q_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cgkw6q` (`mysql_tbl_cgkw6q_customer_id`, `mysql_tbl_cgkw6q_status`, `mysql_tbl_cgkw6q_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN TYPE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_196cgx_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_196cgx`
    WHERE mysql_tbl_196cgx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + (FLOOR(V_TOTAL_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_qwqxpg_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_qwqxpg`
    WHERE mysql_tbl_qwqxpg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_t8fehy_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_t8fehy`
    WHERE mysql_tbl_t8fehy_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5b3j2g_PRICE, 0), COALESCE(mysql_tbl_5b3j2g_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_5b3j2g`
    WHERE mysql_tbl_5b3j2g_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_d9maky_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_d9maky` C
    JOIN `mysql_tbl_b18r8j` O ON mysql_tbl_d9maky_CUSTOMER_ID = mysql_tbl_b18r8j_CUSTOMER_ID
    WHERE mysql_tbl_d9maky_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_d9maky_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_d9maky` C
    JOIN `mysql_tbl_b18r8j` O ON mysql_tbl_d9maky_CUSTOMER_ID = mysql_tbl_b18r8j_CUSTOMER_ID
    WHERE mysql_tbl_d9maky_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_d9maky_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_b18r8j_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_cgkw6q_STATUS, COALESCE(mysql_tbl_cgkw6q_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_cgkw6q`
    WHERE mysql_tbl_cgkw6q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(CONSULTANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_AVG_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ACTIVE_ENGAGEMENTS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_idfetr_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_idfetr_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_idfetr`
    WHERE mysql_tbl_idfetr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_idfetr_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_idfetr`
    WHERE mysql_tbl_idfetr_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_idfetr_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_y79h0e`
    WHERE mysql_tbl_02z6kc_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi6uf0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gi6uf0`
    WHERE mysql_tbl_gi6uf0_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0bsawe_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_0bsawe`
    WHERE mysql_tbl_0bsawe_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(84)) - (0) + V_HEADROOM));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_shusuj_STATUS, COALESCE(mysql_tbl_shusuj_BUDGET, ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-71)) - (0) + 0)), DATEDIFF(CURDATE(), mysql_tbl_shusuj_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_shusuj`
    WHERE mysql_tbl_shusuj_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_64brxz(71)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-7)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-73)) - (0) + (V_BUDGET / V_AGE_DAYS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_l9qon7(-53);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(82)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B) / 2;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(1, 1);