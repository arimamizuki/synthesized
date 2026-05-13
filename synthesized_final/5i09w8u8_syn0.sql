/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_b5tmd2` (
    `mysql_tbl_b5tmd2_emp_id` INT,
    `mysql_tbl_b5tmd2_department_id` INT,
    `mysql_tbl_b5tmd2_salary` INT,
    `mysql_tbl_b5tmd2_hire_date` DATE
);

INSERT INTO `mysql_tbl_b5tmd2` (`mysql_tbl_b5tmd2_emp_id`, `mysql_tbl_b5tmd2_department_id`, `mysql_tbl_b5tmd2_salary`, `mysql_tbl_b5tmd2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_omti2o` (
    `mysql_tbl_omti2o_case_id` INT,
    `mysql_tbl_omti2o_client_id` INT,
    `mysql_tbl_omti2o_attorney_id` INT,
    `mysql_tbl_omti2o_case_type` VARCHAR(50),
    `mysql_tbl_omti2o_filing_date` DATE,
    `mysql_tbl_omti2o_status` VARCHAR(50),
    `mysql_tbl_omti2o_estimated_value` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v1e65` (
    `mysql_tbl_0v1e65_task_id` INT,
    `mysql_tbl_0v1e65_case_id` INT,
    `mysql_tbl_0v1e65_task_name` VARCHAR(50),
    `mysql_tbl_0v1e65_hours_billed` INT,
    `mysql_tbl_0v1e65_hourly_rate` INT
);

INSERT INTO `mysql_tbl_omti2o` (`mysql_tbl_omti2o_case_id`, `mysql_tbl_omti2o_client_id`, `mysql_tbl_omti2o_attorney_id`, `mysql_tbl_omti2o_case_type`, `mysql_tbl_omti2o_filing_date`, `mysql_tbl_omti2o_status`, `mysql_tbl_omti2o_estimated_value`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_0v1e65` (`mysql_tbl_0v1e65_task_id`, `mysql_tbl_0v1e65_case_id`, `mysql_tbl_0v1e65_task_name`, `mysql_tbl_0v1e65_hours_billed`, `mysql_tbl_0v1e65_hourly_rate`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yj4jl` (
    `mysql_tbl_8yj4jl_emp_id` INT,
    `mysql_tbl_8yj4jl_department_id` INT,
    `mysql_tbl_8yj4jl_salary` INT
);

INSERT INTO `mysql_tbl_8yj4jl` (`mysql_tbl_8yj4jl_emp_id`, `mysql_tbl_8yj4jl_department_id`, `mysql_tbl_8yj4jl_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pbuofl` (
    `mysql_tbl_pbuofl_emp_id` INT
);

INSERT INTO `mysql_tbl_pbuofl` (`mysql_tbl_pbuofl_emp_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmzkb5` (
    `mysql_tbl_nmzkb5_customer_id` INT,
    `mysql_tbl_nmzkb5_status` VARCHAR(50),
    `mysql_tbl_nmzkb5_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_nmzkb5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nmzkb5` (`mysql_tbl_nmzkb5_customer_id`, `mysql_tbl_nmzkb5_status`, `mysql_tbl_nmzkb5_monthly_cost`, `mysql_tbl_nmzkb5_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xulhfx` (
    `mysql_tbl_xulhfx_emp_id` INT,
    `mysql_tbl_xulhfx_department_id` INT,
    `mysql_tbl_xulhfx_salary` INT,
    `mysql_tbl_xulhfx_hire_date` DATE,
    `mysql_tbl_xulhfx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_xulhfx` (`mysql_tbl_xulhfx_emp_id`, `mysql_tbl_xulhfx_department_id`, `mysql_tbl_xulhfx_salary`, `mysql_tbl_xulhfx_hire_date`, `mysql_tbl_xulhfx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b3tatw` (
    `mysql_tbl_b3tatw_category_id` INT,
    `mysql_tbl_b3tatw_stock_quantity` INT
);

INSERT INTO `mysql_tbl_b3tatw` (`mysql_tbl_b3tatw_category_id`, `mysql_tbl_b3tatw_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_glnm70` (
    `mysql_tbl_glnm70_product_id` INT,
    `mysql_tbl_glnm70_price` DECIMAL(10,2),
    `mysql_tbl_glnm70_category_id` INT
);

INSERT INTO `mysql_tbl_glnm70` (`mysql_tbl_glnm70_product_id`, `mysql_tbl_glnm70_price`, `mysql_tbl_glnm70_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m2g44c` (
    `mysql_tbl_m2g44c_campaign_id` INT,
    `mysql_tbl_m2g44c_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m2g44c` (`mysql_tbl_m2g44c_campaign_id`, `mysql_tbl_m2g44c_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ryqpdr` (
    `mysql_tbl_ryqpdr_department_id` INT,
    `mysql_tbl_ryqpdr_salary` INT
);

INSERT INTO `mysql_tbl_ryqpdr` (`mysql_tbl_ryqpdr_department_id`, `mysql_tbl_ryqpdr_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5aut2j` (
    `mysql_tbl_5aut2j_campaign_id` INT,
    `mysql_tbl_5aut2j_channel` INT,
    `mysql_tbl_5aut2j_budget` INT,
    `mysql_tbl_5aut2j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pkhxb` (
    `mysql_tbl_0pkhxb_conversion_id` INT,
    `mysql_tbl_0pkhxb_campaign_id` INT,
    `mysql_tbl_0pkhxb_conversion_value` INT
);

INSERT INTO `mysql_tbl_5aut2j` (`mysql_tbl_5aut2j_campaign_id`, `mysql_tbl_5aut2j_channel`, `mysql_tbl_5aut2j_budget`, `mysql_tbl_5aut2j_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_0pkhxb` (`mysql_tbl_0pkhxb_conversion_id`, `mysql_tbl_0pkhxb_campaign_id`, `mysql_tbl_0pkhxb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7k0ql7` (
    `mysql_tbl_7k0ql7_customer_id` INT,
    `mysql_tbl_7k0ql7_status` VARCHAR(50),
    `mysql_tbl_7k0ql7_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7k0ql7` (`mysql_tbl_7k0ql7_customer_id`, `mysql_tbl_7k0ql7_status`, `mysql_tbl_7k0ql7_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i4yyl2` (
    `mysql_tbl_i4yyl2_product_id` INT,
    `mysql_tbl_i4yyl2_category_id` INT,
    `mysql_tbl_i4yyl2_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_i4yyl2` (`mysql_tbl_i4yyl2_product_id`, `mysql_tbl_i4yyl2_category_id`, `mysql_tbl_i4yyl2_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ani3ji` (
    `mysql_tbl_ani3ji_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ani3ji` (`mysql_tbl_ani3ji_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwy8jc` (
    `mysql_tbl_qwy8jc_customer_id` INT,
    `mysql_tbl_qwy8jc_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cbr4jv` (
    `mysql_tbl_cbr4jv_order_id` INT,
    `mysql_tbl_cbr4jv_customer_id` INT,
    `mysql_tbl_cbr4jv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qwy8jc` (`mysql_tbl_qwy8jc_customer_id`, `mysql_tbl_qwy8jc_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_cbr4jv` (`mysql_tbl_cbr4jv_order_id`, `mysql_tbl_cbr4jv_customer_id`, `mysql_tbl_cbr4jv_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_937dk3` (
    `mysql_tbl_937dk3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_937dk3` (`mysql_tbl_937dk3_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rz66f` (
    `mysql_tbl_4rz66f_policy_id` INT,
    `mysql_tbl_4rz66f_customer_id` INT,
    `mysql_tbl_4rz66f_destination` INT,
    `mysql_tbl_4rz66f_trip_duration_days` INT,
    `mysql_tbl_4rz66f_coverage_type` VARCHAR(50),
    `mysql_tbl_4rz66f_premium` INT,
    `mysql_tbl_4rz66f_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0n96z` (
    `mysql_tbl_b0n96z_claim_id` INT,
    `mysql_tbl_b0n96z_policy_id` INT,
    `mysql_tbl_b0n96z_claim_type` VARCHAR(50),
    `mysql_tbl_b0n96z_claim_amount` DECIMAL(10,2),
    `mysql_tbl_b0n96z_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4rz66f` (`mysql_tbl_4rz66f_policy_id`, `mysql_tbl_4rz66f_customer_id`, `mysql_tbl_4rz66f_destination`, `mysql_tbl_4rz66f_trip_duration_days`, `mysql_tbl_4rz66f_coverage_type`, `mysql_tbl_4rz66f_premium`, `mysql_tbl_4rz66f_coverage_limit`) VALUES (1, 1, 1, 1, 'test', 1, 1);

INSERT INTO `mysql_tbl_b0n96z` (`mysql_tbl_b0n96z_claim_id`, `mysql_tbl_b0n96z_policy_id`, `mysql_tbl_b0n96z_claim_type`, `mysql_tbl_b0n96z_claim_amount`, `mysql_tbl_b0n96z_status`) VALUES (1, 2, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_81656x` (
    `mysql_tbl_81656x_customer_id` INT,
    `mysql_tbl_81656x_registration_date` DATE
);

INSERT INTO `mysql_tbl_81656x` (`mysql_tbl_81656x_customer_id`, `mysql_tbl_81656x_registration_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0qejk2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_0qejk2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_0qejk2`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_m2g44c_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_m2g44c`
    WHERE mysql_tbl_m2g44c_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'CANCELLED' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8yj4jl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_8yj4jl`
    WHERE mysql_tbl_8yj4jl_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_8yj4jl_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_8yj4jl`
    WHERE mysql_tbl_8yj4jl_DEPARTMENT_ID = (SELECT mysql_tbl_8yj4jl_DEPARTMENT_ID FROM `mysql_tbl_8yj4jl` WHERE mysql_tbl_8yj4jl_EMP_ID = EMP_ID_PARAM);

    RETURN ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CHECK_0b8aug(6)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_glnm70_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_glnm70`
    WHERE mysql_tbl_glnm70_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xulhfx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_xulhfx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_xulhfx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_xulhfx`
    WHERE mysql_tbl_xulhfx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_7k0ql7_STATUS, COALESCE(mysql_tbl_7k0ql7_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_7k0ql7`
    WHERE mysql_tbl_7k0ql7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_b3tatw_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_b3tatw`
    WHERE mysql_tbl_b3tatw_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut(-34)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ryqpdr_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ryqpdr`
    WHERE mysql_tbl_ryqpdr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i4yyl2_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_i4yyl2`
    WHERE mysql_tbl_i4yyl2_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_i4yyl2_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_i4yyl2`
    WHERE mysql_tbl_i4yyl2_CATEGORY_ID = (SELECT mysql_tbl_i4yyl2_CATEGORY_ID FROM `mysql_tbl_i4yyl2` WHERE mysql_tbl_i4yyl2_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COVERAGE_LIMIT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_COUNT INT DEFAULT 0;
    DECLARE V_RATIO_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4rz66f_COVERAGE_LIMIT, 100000)
    INTO V_COVERAGE_LIMIT
    FROM `mysql_tbl_4rz66f`
    WHERE mysql_tbl_4rz66f_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b0n96z_CLAIM_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_CLAIMS, V_CLAIM_COUNT
    FROM `mysql_tbl_b0n96z`
    WHERE mysql_tbl_b0n96z_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_b0n96z_STATUS = 'APPROVED';

    IF V_COVERAGE_LIMIT = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO_SCORE = ((V_COVERAGE_LIMIT - V_TOTAL_CLAIMS) * 100) / V_COVERAGE_LIMIT;

    RETURN CAST(V_RATIO_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ani3ji_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ani3ji`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TRAVEL_INSURANCE_CLAIM_RATIO_hv0lyo(-65)) - (0) + (FLOOR(V_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ky5vcr` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_cjkszw` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ky5vcr` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_cjkszw` WHERE mysql_tbl_cjkszw.USER_ID = mysql_tbl_ky5vcr.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_cjkszw`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_ky5vcr`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cbr4jv_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_cbr4jv` O
    JOIN `mysql_tbl_qwy8jc` C ON mysql_tbl_cbr4jv_CUSTOMER_ID = mysql_tbl_qwy8jc_CUSTOMER_ID
    WHERE mysql_tbl_qwy8jc_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cbr4jv_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_cbr4jv`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_937dk3_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_937dk3`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ky5vcr DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ky5vcr DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COST_PRICE_j2d2p7(34)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_ky5vcr MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ky5vcr MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ky5vcr CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5aut2j_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_5aut2j` C
    LEFT JOIN `mysql_tbl_0pkhxb` CV ON mysql_tbl_5aut2j_CAMPAIGN_ID = mysql_tbl_0pkhxb_CAMPAIGN_ID
    WHERE mysql_tbl_5aut2j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_5aut2j_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + ((MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(-48)) - (0) + V_BUDGET)));
    END IF;

    SET V_CPA = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22);

    RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR(V_CPA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_nmzkb5_PLAN_TYPE, COALESCE(mysql_tbl_nmzkb5_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_nmzkb5`
    WHERE mysql_tbl_nmzkb5_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_nmzkb5_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(-2)) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(40)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN (EMP_ID_PARAM * 7) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(CASE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_VALUE INT DEFAULT 0;
    DECLARE V_TOTAL_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_TOTAL_BILLING INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_omti2o_ESTIMATED_VALUE, 0)
    INTO V_ESTIMATED_VALUE
    FROM `mysql_tbl_omti2o`
    WHERE mysql_tbl_omti2o_CASE_ID = CASE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0v1e65_HOURS_BILLED * mysql_tbl_0v1e65_HOURLY_RATE), 0), COALESCE(SUM(mysql_tbl_0v1e65_HOURS_BILLED), 0)
    INTO V_TOTAL_BILLING, V_TOTAL_HOURS
    FROM `mysql_tbl_0v1e65`
    WHERE mysql_tbl_0v1e65_CASE_ID = CASE_ID_PARAM;

    IF V_ESTIMATED_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-54)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(78)) - (0) + 0)) + 0);
    END IF;

    SET V_PROFITABILITY = V_ESTIMATED_VALUE - V_TOTAL_BILLING;

    IF V_TOTAL_HOURS > 100 THEN
        SET V_PROFITABILITY = MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(36);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_MOD_INDEX_wfluxb(-47)) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(39)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_81656x_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_81656x`
    WHERE mysql_tbl_81656x_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_193_HANDLER_lvict9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_193_HANDLER_lvict9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE HANDLER_COUNT INT DEFAULT 0;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    SELECT 1;
    SET HANDLER_COUNT = HANDLER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + ((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + HANDLER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b5tmd2_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_b5tmd2`
    WHERE mysql_tbl_b5tmd2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CASE_PROFITABILITY_i0u8o6(-70)) - (0) + (((MYSQL_FUNC_FUNC_193_HANDLER_lvict9()) - (0) + (FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(1);