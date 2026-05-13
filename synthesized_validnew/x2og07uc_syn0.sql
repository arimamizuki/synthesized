/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8gyml2` (
    `mysql_tbl_8gyml2_product_id` INT,
    `mysql_tbl_8gyml2_category_id` INT,
    `mysql_tbl_8gyml2_price` DECIMAL(10,2),
    `mysql_tbl_8gyml2_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w46ydw` (
    `mysql_tbl_w46ydw_order_id` INT,
    `mysql_tbl_w46ydw_product_id` INT,
    `mysql_tbl_w46ydw_quantity` INT
);

INSERT INTO `mysql_tbl_8gyml2` (`mysql_tbl_8gyml2_product_id`, `mysql_tbl_8gyml2_category_id`, `mysql_tbl_8gyml2_price`, `mysql_tbl_8gyml2_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w46ydw` (`mysql_tbl_w46ydw_order_id`, `mysql_tbl_w46ydw_product_id`, `mysql_tbl_w46ydw_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on69dd` (
    `mysql_tbl_on69dd_supplier_id` INT,
    `mysql_tbl_on69dd_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_on69dd` (`mysql_tbl_on69dd_supplier_id`, `mysql_tbl_on69dd_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43lulp` (
    `mysql_tbl_43lulp_customer_id` INT,
    `mysql_tbl_43lulp_plan_type` VARCHAR(50),
    `mysql_tbl_43lulp_start_date` DATE,
    `mysql_tbl_43lulp_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ewwp5` (
    `mysql_tbl_0ewwp5_customer_id` INT,
    `mysql_tbl_0ewwp5_tier_level` INT
);

INSERT INTO `mysql_tbl_43lulp` (`mysql_tbl_43lulp_customer_id`, `mysql_tbl_43lulp_plan_type`, `mysql_tbl_43lulp_start_date`, `mysql_tbl_43lulp_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_0ewwp5` (`mysql_tbl_0ewwp5_customer_id`, `mysql_tbl_0ewwp5_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvn135` (
    `mysql_tbl_yvn135_campaign_id` INT,
    `mysql_tbl_yvn135_start_date` DATE
);

INSERT INTO `mysql_tbl_yvn135` (`mysql_tbl_yvn135_campaign_id`, `mysql_tbl_yvn135_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v3mw18` (
    `mysql_tbl_v3mw18_emp_id` INT,
    `mysql_tbl_v3mw18_salary` INT
);

INSERT INTO `mysql_tbl_v3mw18` (`mysql_tbl_v3mw18_emp_id`, `mysql_tbl_v3mw18_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vnpfn` (
    `mysql_tbl_6vnpfn_customer_id` INT,
    `mysql_tbl_6vnpfn_status` VARCHAR(50),
    `mysql_tbl_6vnpfn_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6vnpfn` (`mysql_tbl_6vnpfn_customer_id`, `mysql_tbl_6vnpfn_status`, `mysql_tbl_6vnpfn_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk617t` (
    `mysql_tbl_rk617t_emp_id` INT,
    `mysql_tbl_rk617t_department_id` INT,
    `mysql_tbl_rk617t_salary` INT,
    `mysql_tbl_rk617t_hire_date` DATE,
    `mysql_tbl_rk617t_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rk617t` (`mysql_tbl_rk617t_emp_id`, `mysql_tbl_rk617t_department_id`, `mysql_tbl_rk617t_salary`, `mysql_tbl_rk617t_hire_date`, `mysql_tbl_rk617t_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4toi2r` (
    `mysql_tbl_4toi2r_emp_id` INT,
    `mysql_tbl_4toi2r_hire_date` DATE
);

INSERT INTO `mysql_tbl_4toi2r` (`mysql_tbl_4toi2r_emp_id`, `mysql_tbl_4toi2r_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tk9462` (
    `mysql_tbl_tk9462_investment_id` INT,
    `mysql_tbl_tk9462_customer_id` INT,
    `mysql_tbl_tk9462_portfolio_id` INT,
    `mysql_tbl_tk9462_investment_type` VARCHAR(50),
    `mysql_tbl_tk9462_current_value` INT,
    `mysql_tbl_tk9462_initial_investment` INT,
    `mysql_tbl_tk9462_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3z800j` (
    `mysql_tbl_3z800j_portfolio_id` INT,
    `mysql_tbl_3z800j_manager_id` INT,
    `mysql_tbl_3z800j_total_value` DECIMAL(10,2),
    `mysql_tbl_3z800j_performance_score` INT
);

INSERT INTO `mysql_tbl_tk9462` (`mysql_tbl_tk9462_investment_id`, `mysql_tbl_tk9462_customer_id`, `mysql_tbl_tk9462_portfolio_id`, `mysql_tbl_tk9462_investment_type`, `mysql_tbl_tk9462_current_value`, `mysql_tbl_tk9462_initial_investment`, `mysql_tbl_tk9462_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3z800j` (`mysql_tbl_3z800j_portfolio_id`, `mysql_tbl_3z800j_manager_id`, `mysql_tbl_3z800j_total_value`, `mysql_tbl_3z800j_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98jdjm` (
    `mysql_tbl_98jdjm_product_id` INT,
    `mysql_tbl_98jdjm_category_id` INT,
    `mysql_tbl_98jdjm_price` DECIMAL(10,2),
    `mysql_tbl_98jdjm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_98jdjm` (`mysql_tbl_98jdjm_product_id`, `mysql_tbl_98jdjm_category_id`, `mysql_tbl_98jdjm_price`, `mysql_tbl_98jdjm_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwbjgx` (
    `mysql_tbl_rwbjgx_customer_id` INT,
    `mysql_tbl_rwbjgx_country` INT
);

INSERT INTO `mysql_tbl_rwbjgx` (`mysql_tbl_rwbjgx_customer_id`, `mysql_tbl_rwbjgx_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9xsz0r` (
    `mysql_tbl_9xsz0r_order_id` INT,
    `mysql_tbl_9xsz0r_customer_id` INT,
    `mysql_tbl_9xsz0r_paper_type` VARCHAR(50),
    `mysql_tbl_9xsz0r_color_mode` INT,
    `mysql_tbl_9xsz0r_page_count` INT,
    `mysql_tbl_9xsz0r_quantity` INT,
    `mysql_tbl_9xsz0r_unit_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pht8yp` (
    `mysql_tbl_pht8yp_paper_type_id` INT,
    `mysql_tbl_pht8yp_name` VARCHAR(50),
    `mysql_tbl_pht8yp_price_per_page` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9xsz0r` (`mysql_tbl_9xsz0r_order_id`, `mysql_tbl_9xsz0r_customer_id`, `mysql_tbl_9xsz0r_paper_type`, `mysql_tbl_9xsz0r_color_mode`, `mysql_tbl_9xsz0r_page_count`, `mysql_tbl_9xsz0r_quantity`, `mysql_tbl_9xsz0r_unit_price`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pht8yp` (`mysql_tbl_pht8yp_paper_type_id`, `mysql_tbl_pht8yp_name`, `mysql_tbl_pht8yp_price_per_page`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai152g` (
    `mysql_tbl_ai152g_customer_id` INT,
    `mysql_tbl_ai152g_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ai152g_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai152g` (`mysql_tbl_ai152g_customer_id`, `mysql_tbl_ai152g_monthly_cost`, `mysql_tbl_ai152g_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3jr6wp` (
    `mysql_tbl_3jr6wp_prescription_id` INT,
    `mysql_tbl_3jr6wp_pet_id` INT,
    `mysql_tbl_3jr6wp_vet_id` INT,
    `mysql_tbl_3jr6wp_medication_name` VARCHAR(50),
    `mysql_tbl_3jr6wp_dosage_mg` INT,
    `mysql_tbl_3jr6wp_frequency` INT,
    `mysql_tbl_3jr6wp_duration_days` INT,
    `mysql_tbl_3jr6wp_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zful0q` (
    `mysql_tbl_zful0q_pet_id` INT,
    `mysql_tbl_zful0q_weight_kg` INT,
    `mysql_tbl_zful0q_breed` INT
);

INSERT INTO `mysql_tbl_3jr6wp` (`mysql_tbl_3jr6wp_prescription_id`, `mysql_tbl_3jr6wp_pet_id`, `mysql_tbl_3jr6wp_vet_id`, `mysql_tbl_3jr6wp_medication_name`, `mysql_tbl_3jr6wp_dosage_mg`, `mysql_tbl_3jr6wp_frequency`, `mysql_tbl_3jr6wp_duration_days`, `mysql_tbl_3jr6wp_price`) VALUES (1, 2, 3, 'test', 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zful0q` (`mysql_tbl_zful0q_pet_id`, `mysql_tbl_zful0q_weight_kg`, `mysql_tbl_zful0q_breed`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on69dd_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_on69dd`
    WHERE mysql_tbl_on69dd_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_4toi2r_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_4toi2r`
    WHERE mysql_tbl_4toi2r_EMP_ID = EMP_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_ai152g_MONTHLY_COST, 0), mysql_tbl_ai152g_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_ai152g`
    WHERE mysql_tbl_ai152g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(PAGE_COUNT_PARAM INT, QUANTITY_PARAM INT, COLOR_MODE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 1;
    DECLARE V_COLOR_MULTIPLIER INT DEFAULT 3;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    IF COLOR_MODE_PARAM = 'COLOR' THEN
        SET V_BASE_PRICE = V_BASE_PRICE * V_COLOR_MULTIPLIER;
    END IF;

    SET V_TOTAL_COST = PAGE_COUNT_PARAM * QUANTITY_PARAM * V_BASE_PRICE;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 20 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_TOTAL_COST * 10 / 100;
    END IF;

    SET V_TOTAL_COST = V_TOTAL_COST - V_QUANTITY_DISCOUNT;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(PRESCRIPTION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DOSAGE INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 7;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WEIGHT_FACTOR INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3jr6wp_DOSAGE_MG, 50), COALESCE(mysql_tbl_3jr6wp_DURATION_DAYS, 7)
    INTO V_DOSAGE, V_DURATION
    FROM `mysql_tbl_3jr6wp`
    WHERE mysql_tbl_3jr6wp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zful0q_WEIGHT_KG, 5) INTO V_WEIGHT_FACTOR
    FROM `mysql_tbl_3jr6wp` VP
    JOIN `mysql_tbl_zful0q` P ON mysql_tbl_3jr6wp_PET_ID = mysql_tbl_zful0q_PET_ID
    WHERE mysql_tbl_3jr6wp_PRESCRIPTION_ID = PRESCRIPTION_ID_PARAM;

    SET V_TOTAL_COST = V_BASE_PRICE + (V_DOSAGE / 10) * 5 + (V_DURATION * 2);

    IF V_WEIGHT_FACTOR > 30 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 15;
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMPTY_6tev0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMPTY_6tev0d() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rwbjgx`
    WHERE mysql_tbl_rwbjgx_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_tk9462_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_tk9462_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_tk9462`
    WHERE mysql_tbl_tk9462_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tk9462_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_tk9462`
    WHERE mysql_tbl_tk9462_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_uecftc(57)) - (((MYSQL_FUNC_CALCULATE_PRINTING_COST_oxyw8n(78, 75, -68)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_EMPTY_6tev0d()) - (0) + ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_COST_q6bmq7(5)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_98jdjm_STOCK_QUANTITY, 0), mysql_tbl_98jdjm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_98jdjm`
    WHERE mysql_tbl_98jdjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_ppnzss`
    WHERE mysql_tbl_98jdjm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_43lulp_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_43lulp`
    WHERE mysql_tbl_43lulp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + 0);
    END IF;

    SET V_TENURE_MONTHS = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(-41)) - (0) + V_TENURE_MONTHS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_yvn135_START_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_yvn135`
    WHERE mysql_tbl_yvn135_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rk617t_SALARY, 0), COALESCE(mysql_tbl_rk617t_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_rk617t_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_rk617t`
    WHERE mysql_tbl_rk617t_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_rk617t_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_rk617t`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_6vnpfn_STATUS, COALESCE(mysql_tbl_6vnpfn_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_6vnpfn`
    WHERE mysql_tbl_6vnpfn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(92)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31)) - (0) + (V_COST * 5));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_v3mw18_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_v3mw18`
    WHERE mysql_tbl_v3mw18_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_SCORE_kwwan6(63)) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + (FLOOR(V_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8gyml2_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_8gyml2`
    WHERE mysql_tbl_8gyml2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_w46ydw_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_w46ydw` OI
    JOIN ORDERS O ON mysql_tbl_w46ydw_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_w46ydw_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_START_MONTH_09nbw6(9)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_MONTHS_id9b20(-23);

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);