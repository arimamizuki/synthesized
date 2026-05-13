/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pv4e3o` (
    `mysql_tbl_pv4e3o_order_id` INT,
    `mysql_tbl_pv4e3o_customer_id` INT
);

INSERT INTO `mysql_tbl_pv4e3o` (`mysql_tbl_pv4e3o_order_id`, `mysql_tbl_pv4e3o_customer_id`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_p89pob` (
    `mysql_tbl_p89pob_video_id` INT,
    `mysql_tbl_p89pob_creator_id` INT,
    `mysql_tbl_p89pob_title` INT,
    `mysql_tbl_p89pob_duration_seconds` INT,
    `mysql_tbl_p89pob_view_count` INT,
    `mysql_tbl_p89pob_upload_date` DATE,
    `mysql_tbl_p89pob_likes_count` INT
);

INSERT INTO `mysql_tbl_p89pob` (`mysql_tbl_p89pob_video_id`, `mysql_tbl_p89pob_creator_id`, `mysql_tbl_p89pob_title`, `mysql_tbl_p89pob_duration_seconds`, `mysql_tbl_p89pob_view_count`, `mysql_tbl_p89pob_upload_date`, `mysql_tbl_p89pob_likes_count`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8p9khg` (
    `mysql_tbl_8p9khg_dept_id` INT,
    `mysql_tbl_8p9khg_name` VARCHAR(50),
    `mysql_tbl_8p9khg_manager_id` INT,
    `mysql_tbl_8p9khg_headcount` INT,
    `mysql_tbl_8p9khg_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_24e4y6` (
    `mysql_tbl_24e4y6_emp_id` INT,
    `mysql_tbl_24e4y6_dept_id` INT,
    `mysql_tbl_24e4y6_salary` INT,
    `mysql_tbl_24e4y6_hire_date` DATE,
    `mysql_tbl_24e4y6_performance_score` INT
);

INSERT INTO `mysql_tbl_8p9khg` (`mysql_tbl_8p9khg_dept_id`, `mysql_tbl_8p9khg_name`, `mysql_tbl_8p9khg_manager_id`, `mysql_tbl_8p9khg_headcount`, `mysql_tbl_8p9khg_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_24e4y6` (`mysql_tbl_24e4y6_emp_id`, `mysql_tbl_24e4y6_dept_id`, `mysql_tbl_24e4y6_salary`, `mysql_tbl_24e4y6_hire_date`, `mysql_tbl_24e4y6_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjj187` (
    `mysql_tbl_pjj187_customer_id` INT,
    `mysql_tbl_pjj187_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjj187` (`mysql_tbl_pjj187_customer_id`, `mysql_tbl_pjj187_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ei8k26` (
    `mysql_tbl_ei8k26_campaign_id` INT,
    `mysql_tbl_ei8k26_start_date` DATE
);

INSERT INTO `mysql_tbl_ei8k26` (`mysql_tbl_ei8k26_campaign_id`, `mysql_tbl_ei8k26_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_65uovb` (
    `mysql_tbl_65uovb_product_id` INT,
    `mysql_tbl_65uovb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_65uovb` (`mysql_tbl_65uovb_product_id`, `mysql_tbl_65uovb_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_outm14` (
    `mysql_tbl_outm14_order_id` INT,
    `mysql_tbl_outm14_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_outm14` (`mysql_tbl_outm14_order_id`, `mysql_tbl_outm14_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmaae1` (
    `mysql_tbl_gmaae1_emp_id` INT,
    `mysql_tbl_gmaae1_name` VARCHAR(50),
    `mysql_tbl_gmaae1_salary` INT,
    `mysql_tbl_gmaae1_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bzp5n1` (
    `mysql_tbl_bzp5n1_emp_id` INT,
    `mysql_tbl_bzp5n1_effective_date` DATE,
    `mysql_tbl_bzp5n1_new_salary` INT,
    `mysql_tbl_bzp5n1_change_reason` INT
);

INSERT INTO `mysql_tbl_gmaae1` (`mysql_tbl_gmaae1_emp_id`, `mysql_tbl_gmaae1_name`, `mysql_tbl_gmaae1_salary`, `mysql_tbl_gmaae1_hire_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_bzp5n1` (`mysql_tbl_bzp5n1_emp_id`, `mysql_tbl_bzp5n1_effective_date`, `mysql_tbl_bzp5n1_new_salary`, `mysql_tbl_bzp5n1_change_reason`) VALUES (1, '2024-01-01', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4dhirb` (
    `mysql_tbl_4dhirb_emp_id` INT,
    `mysql_tbl_4dhirb_hire_date` DATE
);

INSERT INTO `mysql_tbl_4dhirb` (`mysql_tbl_4dhirb_emp_id`, `mysql_tbl_4dhirb_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_k06x2f` (
    `mysql_tbl_k06x2f_supplier_id` INT,
    `mysql_tbl_k06x2f_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_k06x2f` (`mysql_tbl_k06x2f_supplier_id`, `mysql_tbl_k06x2f_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9s5eg` (
    `mysql_tbl_y9s5eg_supplier_id` INT,
    `mysql_tbl_y9s5eg_country` INT,
    `mysql_tbl_y9s5eg_quality_certified` INT,
    `mysql_tbl_y9s5eg_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tyr4a0` (
    `mysql_tbl_tyr4a0_product_id` INT,
    `mysql_tbl_tyr4a0_supplier_id` INT,
    `mysql_tbl_tyr4a0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_tyr4a0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5gh9hw` (
    `mysql_tbl_5gh9hw_po_id` INT,
    `mysql_tbl_5gh9hw_supplier_id` INT,
    `mysql_tbl_5gh9hw_product_id` INT,
    `mysql_tbl_5gh9hw_quantity` INT,
    `mysql_tbl_5gh9hw_order_date` DATE,
    `mysql_tbl_5gh9hw_delivery_date` DATE
);

INSERT INTO `mysql_tbl_y9s5eg` (`mysql_tbl_y9s5eg_supplier_id`, `mysql_tbl_y9s5eg_country`, `mysql_tbl_y9s5eg_quality_certified`, `mysql_tbl_y9s5eg_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tyr4a0` (`mysql_tbl_tyr4a0_product_id`, `mysql_tbl_tyr4a0_supplier_id`, `mysql_tbl_tyr4a0_unit_cost`, `mysql_tbl_tyr4a0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_5gh9hw` (`mysql_tbl_5gh9hw_po_id`, `mysql_tbl_5gh9hw_supplier_id`, `mysql_tbl_5gh9hw_product_id`, `mysql_tbl_5gh9hw_quantity`, `mysql_tbl_5gh9hw_order_date`, `mysql_tbl_5gh9hw_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eph51g` (
    `mysql_tbl_eph51g_emp_id` INT,
    `mysql_tbl_eph51g_salary` INT
);

INSERT INTO `mysql_tbl_eph51g` (`mysql_tbl_eph51g_emp_id`, `mysql_tbl_eph51g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa6fq9` (
    `mysql_tbl_fa6fq9_policy_id` INT,
    `mysql_tbl_fa6fq9_customer_id` INT,
    `mysql_tbl_fa6fq9_pet_id` INT,
    `mysql_tbl_fa6fq9_pet_type` VARCHAR(50),
    `mysql_tbl_fa6fq9_breed` INT,
    `mysql_tbl_fa6fq9_age_years` INT,
    `mysql_tbl_fa6fq9_premium_annual` INT,
    `mysql_tbl_fa6fq9_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kvw0qm` (
    `mysql_tbl_kvw0qm_breed_id` INT,
    `mysql_tbl_kvw0qm_breed_name` VARCHAR(50),
    `mysql_tbl_kvw0qm_size_category` INT,
    `mysql_tbl_kvw0qm_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_fa6fq9` (`mysql_tbl_fa6fq9_policy_id`, `mysql_tbl_fa6fq9_customer_id`, `mysql_tbl_fa6fq9_pet_id`, `mysql_tbl_fa6fq9_pet_type`, `mysql_tbl_fa6fq9_breed`, `mysql_tbl_fa6fq9_age_years`, `mysql_tbl_fa6fq9_premium_annual`, `mysql_tbl_fa6fq9_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_kvw0qm` (`mysql_tbl_kvw0qm_breed_id`, `mysql_tbl_kvw0qm_breed_name`, `mysql_tbl_kvw0qm_size_category`, `mysql_tbl_kvw0qm_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rnc2hh` (
    `mysql_tbl_rnc2hh_emp_id` INT,
    `mysql_tbl_rnc2hh_department_id` INT
);

INSERT INTO `mysql_tbl_rnc2hh` (`mysql_tbl_rnc2hh_emp_id`, `mysql_tbl_rnc2hh_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yeffk8` (
    `mysql_tbl_yeffk8_estimate_id` INT,
    `mysql_tbl_yeffk8_customer_id` INT,
    `mysql_tbl_yeffk8_mover_id` INT,
    `mysql_tbl_yeffk8_inventory_items` INT,
    `mysql_tbl_yeffk8_distance_miles` INT,
    `mysql_tbl_yeffk8_packing_required` INT,
    `mysql_tbl_yeffk8_estimated_hours` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mvtg9t` (
    `mysql_tbl_mvtg9t_company_id` INT,
    `mysql_tbl_mvtg9t_name` VARCHAR(50),
    `mysql_tbl_mvtg9t_hourly_rate` INT,
    `mysql_tbl_mvtg9t_deposit_percent` INT
);

INSERT INTO `mysql_tbl_yeffk8` (`mysql_tbl_yeffk8_estimate_id`, `mysql_tbl_yeffk8_customer_id`, `mysql_tbl_yeffk8_mover_id`, `mysql_tbl_yeffk8_inventory_items`, `mysql_tbl_yeffk8_distance_miles`, `mysql_tbl_yeffk8_packing_required`, `mysql_tbl_yeffk8_estimated_hours`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mvtg9t` (`mysql_tbl_mvtg9t_company_id`, `mysql_tbl_mvtg9t_name`, `mysql_tbl_mvtg9t_hourly_rate`, `mysql_tbl_mvtg9t_deposit_percent`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wftzi8` (
    `mysql_tbl_wftzi8_product_id` INT,
    `mysql_tbl_wftzi8_sku` INT,
    `mysql_tbl_wftzi8_name` VARCHAR(50),
    `mysql_tbl_wftzi8_category_id` INT,
    `mysql_tbl_wftzi8_price` DECIMAL(10,2),
    `mysql_tbl_wftzi8_cost` DECIMAL(10,2),
    `mysql_tbl_wftzi8_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_197unp` (
    `mysql_tbl_197unp_transaction_id` INT,
    `mysql_tbl_197unp_product_id` INT,
    `mysql_tbl_197unp_quantity` INT,
    `mysql_tbl_197unp_transaction_date` DATE
);

INSERT INTO `mysql_tbl_wftzi8` (`mysql_tbl_wftzi8_product_id`, `mysql_tbl_wftzi8_sku`, `mysql_tbl_wftzi8_name`, `mysql_tbl_wftzi8_category_id`, `mysql_tbl_wftzi8_price`, `mysql_tbl_wftzi8_cost`, `mysql_tbl_wftzi8_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_197unp` (`mysql_tbl_197unp_transaction_id`, `mysql_tbl_197unp_product_id`, `mysql_tbl_197unp_quantity`, `mysql_tbl_197unp_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_ei8k26_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_ei8k26`
    WHERE mysql_tbl_ei8k26_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREV INT DEFAULT 0;
    DECLARE V_CURR INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_NEXT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N <= 0 THEN
        RETURN 0;
    END IF;

    IF P_N = 1 THEN
        RETURN 1;
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = V_PREV + V_CURR;
        SET V_PREV = V_CURR;
        SET V_CURR = V_NEXT;
        SET V_I = V_I + 1;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_CURR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wftzi8_PRICE, 0), COALESCE(mysql_tbl_wftzi8_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_wftzi8`
    WHERE mysql_tbl_wftzi8_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_197unp`
    WHERE mysql_tbl_197unp_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_197unp_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gmaae1_SALARY, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_gmaae1`
    WHERE mysql_tbl_gmaae1_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_bzp5n1_NEW_SALARY, V_INITIAL_SALARY)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_bzp5n1`
    WHERE mysql_tbl_bzp5n1_EMP_ID = EMP_ID_PARAM
    ORDER BY mysql_tbl_bzp5n1_EFFECTIVE_DATE DESC
    LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gmaae1_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_gmaae1`
    WHERE mysql_tbl_gmaae1_EMP_ID = EMP_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(18)) - (0) + 0);
    END IF;

    SET V_GROWTH_PERCENTAGE = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(-97);

    RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + V_GROWTH_PERCENTAGE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = (P_A + P_B + P_C) / 3;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_eph51g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_eph51g`
    WHERE mysql_tbl_eph51g_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_AVG_THREE_xc902v(-81, -74, 100)) - (0) + (FLOOR(V_SALARY) % 1000));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y9s5eg_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_y9s5eg_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_y9s5eg`
    WHERE mysql_tbl_y9s5eg_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_5gh9hw`
    WHERE mysql_tbl_5gh9hw_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (V_QUALITY_CERTIFIED * 30) + (V_ON_TIME_RATE / 2) - (V_DEFECT_RATE * 5);

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_4dhirb_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_4dhirb`
    WHERE mysql_tbl_4dhirb_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-75)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k06x2f_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_k06x2f`
    WHERE mysql_tbl_k06x2f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 7), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_EVEN_uknm28----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_EVEN_uknm28(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N % 2 = 0 THEN
        RETURN 1;
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT;

    WHILE V_I <= N DO
        SET V_J = MYSQL_FUNC_CALCULATE_SALARY_GROWTH_PERCENTAGE_bcedrt(47);
        WHILE V_J <= N DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23);
            SET V_J = V_J + MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-62);
        END WHILE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_IS_EVEN_uknm28(20)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fa6fq9_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_fa6fq9`
    WHERE mysql_tbl_fa6fq9_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_kvw0qm_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_fa6fq9` IP
    JOIN `mysql_tbl_kvw0qm` B ON mysql_tbl_fa6fq9_BREED = mysql_tbl_kvw0qm_BREED_NAME
    WHERE mysql_tbl_fa6fq9_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_outm14_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_outm14`
    WHERE mysql_tbl_outm14_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(-72)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_65uovb_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_65uovb`
    WHERE mysql_tbl_65uovb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK > 1000 THEN
        RETURN 5;
    ELSEIF V_STOCK > 500 THEN
        RETURN 4;
    ELSEIF V_STOCK > 100 THEN
        RETURN 3;
    ELSEIF V_STOCK > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pjj187_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_pjj187`
    WHERE mysql_tbl_pjj187_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_LEVEL_TIER_tx7zqi(-11)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (V_MONTHLY_COST * 12))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(VIDEO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VIEW_COUNT INT DEFAULT 0;
    DECLARE V_LIKES_COUNT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_p89pob_VIEW_COUNT, 0), COALESCE(mysql_tbl_p89pob_DURATION_SECONDS, 0)
    INTO V_VIEW_COUNT, V_DURATION
    FROM `mysql_tbl_p89pob`
    WHERE mysql_tbl_p89pob_VIDEO_ID = VIDEO_ID_PARAM;

    SELECT COUNT(*) INTO V_LIKES_COUNT
    FROM `mysql_tbl_p89pob`
    WHERE mysql_tbl_p89pob_VIDEO_ID = VIDEO_ID_PARAM;

    IF V_VIEW_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_AGE_MONTHS_eci4dy(55)) - (0) + 0);
    END IF;

    SET V_ENGAGEMENT_RATE = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-81);

    IF V_DURATION > 600 THEN
        SET V_ENGAGEMENT_RATE = MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_LOOPS_fhyha1(57);
    END IF;

    RETURN CAST(V_ENGAGEMENT_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rnc2hh`
    WHERE mysql_tbl_rnc2hh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(ESTIMATE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_ITEMS INT DEFAULT 0;
    DECLARE V_DISTANCE_MILES INT DEFAULT 0;
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_HOURLY_RATE INT DEFAULT 100;
    DECLARE V_PACKING_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_ESTIMATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yeffk8_INVENTORY_ITEMS, 50), COALESCE(mysql_tbl_yeffk8_DISTANCE_MILES, 100), COALESCE(mysql_tbl_yeffk8_ESTIMATED_HOURS, 4)
    INTO V_INVENTORY_ITEMS, V_DISTANCE_MILES, V_ESTIMATED_HOURS
    FROM `mysql_tbl_yeffk8`
    WHERE mysql_tbl_yeffk8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_mvtg9t_HOURLY_RATE, 100)
    INTO V_HOURLY_RATE
    FROM `mysql_tbl_yeffk8` ME
    JOIN `mysql_tbl_mvtg9t` MC ON mysql_tbl_yeffk8_MOVER_ID = mysql_tbl_mvtg9t_COMPANY_ID
    WHERE mysql_tbl_yeffk8_ESTIMATE_ID = ESTIMATE_ID_PARAM;

    SELECT 200 INTO V_PACKING_FEE
    FROM `mysql_tbl_yeffk8`
    WHERE mysql_tbl_yeffk8_ESTIMATE_ID = ESTIMATE_ID_PARAM AND mysql_tbl_yeffk8_PACKING_REQUIRED = 1;

    SET V_TOTAL_ESTIMATE = (V_ESTIMATED_HOURS * V_HOURLY_RATE) + V_PACKING_FEE + (V_INVENTORY_ITEMS * 2);

    RETURN CAST(V_TOTAL_ESTIMATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MOVING_ESTIMATE_FINAL_7zokqf(68)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8p9khg_HEADCOUNT, 10), COALESCE(mysql_tbl_8p9khg_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_8p9khg`
    WHERE mysql_tbl_8p9khg_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_24e4y6_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_24e4y6`
    WHERE mysql_tbl_24e4y6_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_24e4y6_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_24e4y6`
    WHERE mysql_tbl_24e4y6_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_INDEX_hatolo(-28);

    RETURN ((MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq()) - (0) + V_RETENTION_RISK);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_pv4e3o_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_pv4e3o`
    WHERE mysql_tbl_pv4e3o_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_VIDEO_ENGAGEMENT_naondc(41)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(12)) - (0) + V_CUSTOMER_ID % 50));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(1);