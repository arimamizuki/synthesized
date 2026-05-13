/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6ndo2x` (
    `mysql_tbl_6ndo2x_employee_id` INT,
    `mysql_tbl_6ndo2x_manager_id` INT,
    `mysql_tbl_6ndo2x_department_id` INT,
    `mysql_tbl_6ndo2x_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0u30z9` (
    `mysql_tbl_0u30z9_department_id` INT,
    `mysql_tbl_0u30z9_name` VARCHAR(50),
    `mysql_tbl_0u30z9_budget` INT
);

INSERT INTO `mysql_tbl_6ndo2x` (`mysql_tbl_6ndo2x_employee_id`, `mysql_tbl_6ndo2x_manager_id`, `mysql_tbl_6ndo2x_department_id`, `mysql_tbl_6ndo2x_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0u30z9` (`mysql_tbl_0u30z9_department_id`, `mysql_tbl_0u30z9_name`, `mysql_tbl_0u30z9_budget`) VALUES (1, 'test', 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qiju13` (
    `mysql_tbl_qiju13_order_id` INT,
    `mysql_tbl_qiju13_customer_id` INT,
    `mysql_tbl_qiju13_order_date` DATE,
    `mysql_tbl_qiju13_total_amount` DECIMAL(10,2),
    `mysql_tbl_qiju13_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2pm5y` (
    `mysql_tbl_a2pm5y_order_id` INT,
    `mysql_tbl_a2pm5y_product_id` INT,
    `mysql_tbl_a2pm5y_quantity` INT,
    `mysql_tbl_a2pm5y_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qiju13` (`mysql_tbl_qiju13_order_id`, `mysql_tbl_qiju13_customer_id`, `mysql_tbl_qiju13_order_date`, `mysql_tbl_qiju13_total_amount`, `mysql_tbl_qiju13_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_a2pm5y` (`mysql_tbl_a2pm5y_order_id`, `mysql_tbl_a2pm5y_product_id`, `mysql_tbl_a2pm5y_quantity`, `mysql_tbl_a2pm5y_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pf9dt6` (
    `mysql_tbl_pf9dt6_customer_id` INT,
    `mysql_tbl_pf9dt6_start_date` DATE,
    `mysql_tbl_pf9dt6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pf9dt6` (`mysql_tbl_pf9dt6_customer_id`, `mysql_tbl_pf9dt6_start_date`, `mysql_tbl_pf9dt6_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8kjdxl` (
    `mysql_tbl_8kjdxl_product_id` INT,
    `mysql_tbl_8kjdxl_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8kjdxl` (`mysql_tbl_8kjdxl_product_id`, `mysql_tbl_8kjdxl_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4xf1se` (
    `mysql_tbl_4xf1se_customer_id` INT,
    `mysql_tbl_4xf1se_country` INT
);

INSERT INTO `mysql_tbl_4xf1se` (`mysql_tbl_4xf1se_customer_id`, `mysql_tbl_4xf1se_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_843ye1` (
    `mysql_tbl_843ye1_campaign_id` INT
);

INSERT INTO `mysql_tbl_843ye1` (`mysql_tbl_843ye1_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yhuwq` (
    `mysql_tbl_8yhuwq_employee_id` INT,
    `mysql_tbl_8yhuwq_department_id` INT,
    `mysql_tbl_8yhuwq_salary` INT,
    `mysql_tbl_8yhuwq_hire_date` DATE,
    `mysql_tbl_8yhuwq_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_terqq3` (
    `mysql_tbl_terqq3_project_id` INT,
    `mysql_tbl_terqq3_team_lead_id` INT,
    `mysql_tbl_terqq3_budget` INT,
    `mysql_tbl_terqq3_deadline` INT,
    `mysql_tbl_terqq3_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_8yhuwq` (`mysql_tbl_8yhuwq_employee_id`, `mysql_tbl_8yhuwq_department_id`, `mysql_tbl_8yhuwq_salary`, `mysql_tbl_8yhuwq_hire_date`, `mysql_tbl_8yhuwq_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_terqq3` (`mysql_tbl_terqq3_project_id`, `mysql_tbl_terqq3_team_lead_id`, `mysql_tbl_terqq3_budget`, `mysql_tbl_terqq3_deadline`, `mysql_tbl_terqq3_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1sf1q8` (
    `mysql_tbl_1sf1q8_product_id` INT,
    `mysql_tbl_1sf1q8_category_id` INT
);

INSERT INTO `mysql_tbl_1sf1q8` (`mysql_tbl_1sf1q8_product_id`, `mysql_tbl_1sf1q8_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dsaglo` (
    `mysql_tbl_dsaglo_emp_id` INT,
    `mysql_tbl_dsaglo_hire_date` DATE
);

INSERT INTO `mysql_tbl_dsaglo` (`mysql_tbl_dsaglo_emp_id`, `mysql_tbl_dsaglo_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n7je4v` (
    `mysql_tbl_n7je4v_customer_id` INT,
    `mysql_tbl_n7je4v_status` VARCHAR(50),
    `mysql_tbl_n7je4v_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n7je4v` (`mysql_tbl_n7je4v_customer_id`, `mysql_tbl_n7je4v_status`, `mysql_tbl_n7je4v_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbk41e` (
    `mysql_tbl_sbk41e_card_id` INT,
    `mysql_tbl_sbk41e_customer_id` INT,
    `mysql_tbl_sbk41e_card_type` VARCHAR(50),
    `mysql_tbl_sbk41e_credit_limit` INT,
    `mysql_tbl_sbk41e_current_balance` INT,
    `mysql_tbl_sbk41e_interest_rate` INT,
    `mysql_tbl_sbk41e_min_payment_rate` INT
);

INSERT INTO `mysql_tbl_sbk41e` (`mysql_tbl_sbk41e_card_id`, `mysql_tbl_sbk41e_customer_id`, `mysql_tbl_sbk41e_card_type`, `mysql_tbl_sbk41e_credit_limit`, `mysql_tbl_sbk41e_current_balance`, `mysql_tbl_sbk41e_interest_rate`, `mysql_tbl_sbk41e_min_payment_rate`) VALUES (1, 1, 'test', 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdk7dp` (
    `mysql_tbl_zdk7dp_campaign_id` INT,
    `mysql_tbl_zdk7dp_budget` INT
);

INSERT INTO `mysql_tbl_zdk7dp` (`mysql_tbl_zdk7dp_campaign_id`, `mysql_tbl_zdk7dp_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9tlkj` (
    `mysql_tbl_n9tlkj_emp_id` INT,
    `mysql_tbl_n9tlkj_salary` INT,
    `mysql_tbl_n9tlkj_hire_date` DATE
);

INSERT INTO `mysql_tbl_n9tlkj` (`mysql_tbl_n9tlkj_emp_id`, `mysql_tbl_n9tlkj_salary`, `mysql_tbl_n9tlkj_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_esqe7f` (mysql_tbl_esqe7f_id INT, mysql_tbl_esqe7f_stock_quantity INT, mysql_tbl_esqe7f_min_stock_level INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9zjo3j` (
    `mysql_tbl_9zjo3j_campaign_id` INT,
    `mysql_tbl_9zjo3j_start_date` DATE,
    `mysql_tbl_9zjo3j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9zjo3j` (`mysql_tbl_9zjo3j_campaign_id`, `mysql_tbl_9zjo3j_start_date`, `mysql_tbl_9zjo3j_status`) VALUES (1, '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_dsaglo_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_dsaglo`
    WHERE mysql_tbl_dsaglo_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zdk7dp_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_zdk7dp`
    WHERE mysql_tbl_zdk7dp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(JSON_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_LEN INT DEFAULT CHAR_LENGTH(JSON_STR);
    DECLARE V_CHAR CHAR(1);
    DECLARE V_BRACKET_COUNT INT DEFAULT 0;
    DECLARE V_MAX_DEPTH INT DEFAULT 0;

    IF JSON_STR IS NULL OR JSON_STR = '' THEN
        RETURN 0;
    END IF;

    PARSE_LOOP: WHILE V_POS <= V_LEN DO
        SET V_CHAR = SUBSTRING(JSON_STR, V_POS, 1);

        IF V_CHAR = '{' OR V_CHAR = '[' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT + 1;
            IF V_BRACKET_COUNT > V_MAX_DEPTH THEN
                SET V_MAX_DEPTH = V_BRACKET_COUNT;
            END IF;
        ELSEIF V_CHAR = '}' OR V_CHAR = ']' THEN
            SET V_BRACKET_COUNT = V_BRACKET_COUNT - 1;
        END IF;

        SET V_POS = V_POS + 1;
    END WHILE PARSE_LOOP;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(CARD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CREDIT_LIMIT INT DEFAULT 0;
    DECLARE V_CURRENT_BALANCE INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;
    DECLARE V_MIN_PAYMENT INT DEFAULT 0;
    DECLARE V_INTEREST_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sbk41e_CREDIT_LIMIT, 1000), COALESCE(mysql_tbl_sbk41e_CURRENT_BALANCE, 0)
    INTO V_CREDIT_LIMIT, V_CURRENT_BALANCE
    FROM `mysql_tbl_sbk41e`
    WHERE mysql_tbl_sbk41e_CARD_ID = CARD_ID_PARAM;

    IF V_CREDIT_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_CURRENT_BALANCE * 100) / V_CREDIT_LIMIT;

    IF V_UTILIZATION > 80 THEN
        SET V_UTILIZATION = V_UTILIZATION + 10;
    END IF;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_n7je4v_STATUS, COALESCE(mysql_tbl_n7je4v_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_n7je4v`
    WHERE mysql_tbl_n7je4v_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CREDIT_UTILIZATION_pejmam(-35)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_PARSE_JSON_DEPTH_d3e4sj(47)) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(63)) - (0) + (LEAST(100, V_MONTHLY_COST * 5)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(ORDER_ID_PARAM INT, DISCOUNT_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT;
    DECLARE V_DISCOUNT INT;
    DECLARE V_FINAL_PRICE INT;

    SELECT COALESCE(SUM(mysql_tbl_a2pm5y_QUANTITY * mysql_tbl_a2pm5y_UNIT_PRICE), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_a2pm5y`
    WHERE mysql_tbl_a2pm5y_ORDER_ID = ORDER_ID_PARAM;

    IF DISCOUNT_PERCENT < 0 THEN
        SET DISCOUNT_PERCENT = 0;
    ELSEIF DISCOUNT_PERCENT > 50 THEN
        SET DISCOUNT_PERCENT = 50;
    END IF;

    SET V_DISCOUNT = MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10);
    SET V_FINAL_PRICE = MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(-28);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(16)) - (0) + V_FINAL_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_9zjo3j_START_DATE, mysql_tbl_9zjo3j_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_9zjo3j`
    WHERE mysql_tbl_9zjo3j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(PRODUCT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT;
    DECLARE V_MIN_LEVEL INT;
    SELECT mysql_tbl_esqe7f_STOCK_QUANTITY, mysql_tbl_esqe7f_MIN_STOCK_LEVEL INTO V_STOCK, V_MIN_LEVEL FROM `mysql_tbl_esqe7f` WHERE mysql_tbl_esqe7f_ID = PRODUCT_ID;
    IF V_STOCK < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'STOCK QUANTITY CANNOT BE NEGATIVE';
    END IF;
    IF V_STOCK < V_MIN_LEVEL THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: STOCK BELOW MINIMUM LEVEL';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_n9tlkj_SALARY, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_n9tlkj_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_TENURE
    FROM `mysql_tbl_n9tlkj`
    WHERE mysql_tbl_n9tlkj_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY * V_TENURE) / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8kjdxl_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_8kjdxl`
    WHERE mysql_tbl_8kjdxl_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_ADD_xo4klz(-40, 40)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_VALUE_INDEX_0wzm8k(-50)) - (0) + 5));
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 100 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_CHECK_STOCK_xr8cwx(-62)) - (0) + 2);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(-4)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ghzthq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_ghzthq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_ghzthq`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_jbsghq`
    WHERE mysql_tbl_843ye1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4xf1se`
    WHERE mysql_tbl_4xf1se_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_pf9dt6_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_pf9dt6`
    WHERE mysql_tbl_pf9dt6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_TIER_67qrnb(-13)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_dtft7o(-29)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(21)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN YEAR(V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CATEGORY_ID_PARAM % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8yhuwq_IS_REMOTE, 0), COALESCE(mysql_tbl_8yhuwq_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_8yhuwq`
    WHERE mysql_tbl_8yhuwq_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_terqq3_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_terqq3`
    WHERE mysql_tbl_terqq3_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_mwkpiy(20);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE IS_COUNT INT DEFAULT 0;
    
    SELECT IS_VISIBLE_DD_OBJECT('TEST', 'USERS');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT PACKAGE_NAME('TEST_PKG');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_NAME('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    SELECT ROUTINE_TYPE('TEST', 'MY_PROC');
    SET IS_COUNT = IS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(50)) - (0) + IS_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_6ndo2x_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_6ndo2x` WHERE mysql_tbl_6ndo2x_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = MYSQL_FUNC_CALCULATE_ORDER_FINAL_PRICE_iolexh(-10, 60);
        SET V_CURRENT_EMPLOYEE = MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(24);

        SELECT mysql_tbl_6ndo2x_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_6ndo2x`
        WHERE mysql_tbl_6ndo2x_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fyif12(-73)) - (0) + ((MYSQL_FUNC_FUNC_048_IS_PACKAGE_3j5nmx()) - (0) + V_CHAIN_LENGTH));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(1);