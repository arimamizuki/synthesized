/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uplu7r` (
    `mysql_tbl_uplu7r_customer_id` INT,
    `mysql_tbl_uplu7r_country` INT
);

INSERT INTO `mysql_tbl_uplu7r` (`mysql_tbl_uplu7r_customer_id`, `mysql_tbl_uplu7r_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjzzwl` (
    `mysql_tbl_pjzzwl_customer_id` INT,
    `mysql_tbl_pjzzwl_order_date` DATE,
    `mysql_tbl_pjzzwl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_pjzzwl` (`mysql_tbl_pjzzwl_customer_id`, `mysql_tbl_pjzzwl_order_date`, `mysql_tbl_pjzzwl_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9h60ag` (
    `mysql_tbl_9h60ag_customer_id` INT,
    `mysql_tbl_9h60ag_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9h60ag` (`mysql_tbl_9h60ag_customer_id`, `mysql_tbl_9h60ag_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgde06` (
    `mysql_tbl_jgde06_product_id` INT,
    `mysql_tbl_jgde06_category_id` INT,
    `mysql_tbl_jgde06_price` DECIMAL(10,2),
    `mysql_tbl_jgde06_stock_quantity` INT
);

INSERT INTO `mysql_tbl_jgde06` (`mysql_tbl_jgde06_product_id`, `mysql_tbl_jgde06_category_id`, `mysql_tbl_jgde06_price`, `mysql_tbl_jgde06_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p8z0zn` (
    `mysql_tbl_p8z0zn_customer_id` INT,
    `mysql_tbl_p8z0zn_registration_date` DATE
);

INSERT INTO `mysql_tbl_p8z0zn` (`mysql_tbl_p8z0zn_customer_id`, `mysql_tbl_p8z0zn_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w2ahog` (
    `mysql_tbl_w2ahog_emp_id` INT,
    `mysql_tbl_w2ahog_department_id` INT,
    `mysql_tbl_w2ahog_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_izog75` (
    `mysql_tbl_izog75_department_id` INT,
    `mysql_tbl_izog75_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_w2ahog` (`mysql_tbl_w2ahog_emp_id`, `mysql_tbl_w2ahog_department_id`, `mysql_tbl_w2ahog_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_izog75` (`mysql_tbl_izog75_department_id`, `mysql_tbl_izog75_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozuqa9` (
    `mysql_tbl_ozuqa9_supplier_id` INT
);

INSERT INTO `mysql_tbl_ozuqa9` (`mysql_tbl_ozuqa9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f63tpx` (
    `mysql_tbl_f63tpx_project_id` INT,
    `mysql_tbl_f63tpx_client_id` INT,
    `mysql_tbl_f63tpx_project_manager_id` INT,
    `mysql_tbl_f63tpx_budget` INT,
    `mysql_tbl_f63tpx_spent_amount` DECIMAL(10,2),
    `mysql_tbl_f63tpx_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f63tpx` (`mysql_tbl_f63tpx_project_id`, `mysql_tbl_f63tpx_client_id`, `mysql_tbl_f63tpx_project_manager_id`, `mysql_tbl_f63tpx_budget`, `mysql_tbl_f63tpx_spent_amount`, `mysql_tbl_f63tpx_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jgm9fp` (
    `mysql_tbl_jgm9fp_emp_id` INT,
    `mysql_tbl_jgm9fp_department_id` INT,
    `mysql_tbl_jgm9fp_salary` INT
);

INSERT INTO `mysql_tbl_jgm9fp` (`mysql_tbl_jgm9fp_emp_id`, `mysql_tbl_jgm9fp_department_id`, `mysql_tbl_jgm9fp_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l08mli` (
    `mysql_tbl_l08mli_policy_id` INT,
    `mysql_tbl_l08mli_customer_id` INT,
    `mysql_tbl_l08mli_policy_type` VARCHAR(50),
    `mysql_tbl_l08mli_premium_monthly` INT,
    `mysql_tbl_l08mli_coverage_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v1lioh` (
    `mysql_tbl_v1lioh_claim_id` INT,
    `mysql_tbl_v1lioh_policy_id` INT,
    `mysql_tbl_v1lioh_claim_date` DATE,
    `mysql_tbl_v1lioh_claim_amount` DECIMAL(10,2),
    `mysql_tbl_v1lioh_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l08mli` (`mysql_tbl_l08mli_policy_id`, `mysql_tbl_l08mli_customer_id`, `mysql_tbl_l08mli_policy_type`, `mysql_tbl_l08mli_premium_monthly`, `mysql_tbl_l08mli_coverage_amount`) VALUES (1, 2, 'test', 4, 1.0);

INSERT INTO `mysql_tbl_v1lioh` (`mysql_tbl_v1lioh_claim_id`, `mysql_tbl_v1lioh_policy_id`, `mysql_tbl_v1lioh_claim_date`, `mysql_tbl_v1lioh_claim_amount`, `mysql_tbl_v1lioh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9eqkx5` (
    `mysql_tbl_9eqkx5_customer_id` INT,
    `mysql_tbl_9eqkx5_registration_date` DATE
);

INSERT INTO `mysql_tbl_9eqkx5` (`mysql_tbl_9eqkx5_customer_id`, `mysql_tbl_9eqkx5_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctuc4g` (
    `mysql_tbl_ctuc4g_customer_id` INT
);

INSERT INTO `mysql_tbl_ctuc4g` (`mysql_tbl_ctuc4g_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9z2s8s` (
    `mysql_tbl_9z2s8s_emp_id` INT,
    `mysql_tbl_9z2s8s_department_id` INT,
    `mysql_tbl_9z2s8s_salary` INT
);

INSERT INTO `mysql_tbl_9z2s8s` (`mysql_tbl_9z2s8s_emp_id`, `mysql_tbl_9z2s8s_department_id`, `mysql_tbl_9z2s8s_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2nv4m` (
    `mysql_tbl_b2nv4m_campaign_id` INT,
    `mysql_tbl_b2nv4m_start_date` DATE,
    `mysql_tbl_b2nv4m_end_date` DATE,
    `mysql_tbl_b2nv4m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osnlik` (
    `mysql_tbl_osnlik_conversion_id` INT,
    `mysql_tbl_osnlik_campaign_id` INT,
    `mysql_tbl_osnlik_conversion_date` DATE
);

INSERT INTO `mysql_tbl_b2nv4m` (`mysql_tbl_b2nv4m_campaign_id`, `mysql_tbl_b2nv4m_start_date`, `mysql_tbl_b2nv4m_end_date`, `mysql_tbl_b2nv4m_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_osnlik` (`mysql_tbl_osnlik_conversion_id`, `mysql_tbl_osnlik_campaign_id`, `mysql_tbl_osnlik_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxw648` (
    `mysql_tbl_hxw648_property_id` INT,
    `mysql_tbl_hxw648_address` INT,
    `mysql_tbl_hxw648_property_type` VARCHAR(50),
    `mysql_tbl_hxw648_area_sqft` INT,
    `mysql_tbl_hxw648_bedrooms` INT,
    `mysql_tbl_hxw648_bathrooms` INT,
    `mysql_tbl_hxw648_list_price` DECIMAL(10,2),
    `mysql_tbl_hxw648_year_built` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nu7wz` (
    `mysql_tbl_0nu7wz_commission_id` INT,
    `mysql_tbl_0nu7wz_property_id` INT,
    `mysql_tbl_0nu7wz_agent_id` INT,
    `mysql_tbl_0nu7wz_commission_rate` INT,
    `mysql_tbl_0nu7wz_sale_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hxw648` (`mysql_tbl_hxw648_property_id`, `mysql_tbl_hxw648_address`, `mysql_tbl_hxw648_property_type`, `mysql_tbl_hxw648_area_sqft`, `mysql_tbl_hxw648_bedrooms`, `mysql_tbl_hxw648_bathrooms`, `mysql_tbl_hxw648_list_price`, `mysql_tbl_hxw648_year_built`) VALUES (1, 2, 'test', 4, 5, 6, 1.0, 8);

INSERT INTO `mysql_tbl_0nu7wz` (`mysql_tbl_0nu7wz_commission_id`, `mysql_tbl_0nu7wz_property_id`, `mysql_tbl_0nu7wz_agent_id`, `mysql_tbl_0nu7wz_commission_rate`, `mysql_tbl_0nu7wz_sale_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tmr96y` (mysql_tbl_tmr96y_id INT, mysql_tbl_tmr96y_price DECIMAL(10,2), mysql_tbl_tmr96y_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f63tpx_BUDGET, 0), COALESCE(mysql_tbl_f63tpx_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_f63tpx`
    WHERE mysql_tbl_f63tpx_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = V_BUDGET - V_SPENT;
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN V_VARIANCE_PCT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_n6o7g0`
    WHERE mysql_tbl_ozuqa9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RANK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_jgm9fp_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_jgm9fp`
    WHERE mysql_tbl_jgm9fp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jgm9fp_DEPARTMENT_ID) + 1
    INTO V_RANK
    FROM `mysql_tbl_jgm9fp`
    WHERE (SELECT AVG(mysql_tbl_jgm9fp_SALARY) FROM `mysql_tbl_jgm9fp` WHERE mysql_tbl_jgm9fp_DEPARTMENT_ID = mysql_tbl_jgm9fp_DEPARTMENT_ID) > V_AVG_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_pjzzwl_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_pjzzwl` O
    WHERE mysql_tbl_pjzzwl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(-31)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_kv64ah(-82)) - (0) + ((V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_w2ahog_SALARY, mysql_tbl_w2ahog_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_w2ahog`
    WHERE mysql_tbl_w2ahog_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_w2ahog`
    WHERE mysql_tbl_w2ahog_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_w2ahog_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(-65)) - (0) + (IDX * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9h60ag_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_9h60ag`
    WHERE mysql_tbl_9h60ag_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -N;
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_nv1r17`
    WHERE mysql_tbl_ctuc4g_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_osnlik` C
    JOIN `mysql_tbl_b2nv4m` CM ON mysql_tbl_osnlik_CAMPAIGN_ID = mysql_tbl_b2nv4m_CAMPAIGN_ID
    WHERE mysql_tbl_osnlik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_osnlik_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_osnlik` C
    JOIN `mysql_tbl_b2nv4m` CM ON mysql_tbl_osnlik_CAMPAIGN_ID = mysql_tbl_b2nv4m_CAMPAIGN_ID
    WHERE mysql_tbl_osnlik_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_osnlik_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_osnlik_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = DISTANCE_FROM_CENTER * DISTANCE_FROM_CENTER;
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN FLOOR(V_TANGENT_LENGTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_9eqkx5_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_9eqkx5`
    WHERE mysql_tbl_9eqkx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_tmr96y`
    SET mysql_tbl_tmr96y_PRICE = CASE mysql_tbl_tmr96y_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_tmr96y_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_tmr96y_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_tmr96y_PRICE * 0.95
        ELSE mysql_tbl_tmr96y_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE INT DEFAULT 0;
    DECLARE V_AREA INT DEFAULT 0;
    DECLARE V_BEDROOMS INT DEFAULT 0;
    DECLARE V_BATHROOMS INT DEFAULT 0;
    DECLARE V_YEAR_BUILT INT DEFAULT 0;
    DECLARE V_AGE INT DEFAULT 0;
    DECLARE V_PRICE_PER_SQFT INT DEFAULT 0;
    DECLARE V_ADJUSTED_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hxw648_LIST_PRICE, 0), COALESCE(mysql_tbl_hxw648_AREA_SQFT, 0), COALESCE(mysql_tbl_hxw648_BEDROOMS, 0), COALESCE(mysql_tbl_hxw648_BATHROOMS, 0), COALESCE(mysql_tbl_hxw648_YEAR_BUILT, 2000)
    INTO V_LIST_PRICE, V_AREA, V_BEDROOMS, V_BATHROOMS, V_YEAR_BUILT
    FROM `mysql_tbl_hxw648`
    WHERE mysql_tbl_hxw648_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_AGE = YEAR(CURDATE()) - V_YEAR_BUILT;
    SET V_PRICE_PER_SQFT = V_LIST_PRICE / NULLIF(V_AREA, 0);

    SET V_ADJUSTED_PRICE = V_LIST_PRICE;

    IF V_AGE > 30 THEN
        SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE - (V_ADJUSTED_PRICE * 10 / 100);
    END IF;

    SET V_ADJUSTED_PRICE = V_ADJUSTED_PRICE + (V_BEDROOMS * 5000) + (V_BATHROOMS * 3000);

    RETURN CAST(V_ADJUSTED_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PREMIUMS INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_LOSS_RATIO INT DEFAULT 0;
    DECLARE V_MONTHS_ACTIVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_l08mli_PREMIUM_MONTHLY, 0) * 12
    INTO V_TOTAL_PREMIUMS
    FROM `mysql_tbl_l08mli`
    WHERE mysql_tbl_l08mli_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_v1lioh_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_v1lioh`
    WHERE mysql_tbl_v1lioh_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_v1lioh_STATUS = 'APPROVED';

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_MONTHS_ACTIVE;

    SET V_MONTHS_ACTIVE = 12;

    IF V_TOTAL_PREMIUMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LOSS_RATIO = (V_TOTAL_CLAIMS * 100) / V_TOTAL_PREMIUMS;

    RETURN V_LOSS_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPANY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9z2s8s_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_9z2s8s`
    WHERE mysql_tbl_9z2s8s_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9z2s8s_SALARY), 1)
    INTO V_COMPANY_AVG
    FROM `mysql_tbl_9z2s8s`;

    RETURN FLOOR((V_AVG_SALARY * 100) / V_COMPANY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = MYSQL_FUNC_CALCULATE_INSURANCE_LOSS_RATIO_cpt9a9(-75);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41);
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_SIMPLE_wyrhdi(-36)) - (0) + (((MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(-50)) - (0) + (-1))))));
        END IF;
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_cxtcpe(26);
        SET V_TEMP = MYSQL_FUNC_CALCULATE_PROPERTY_VALUATION_wffe20(69);
        SET V_POSITION = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_p8z0zn_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_p8z0zn`
    WHERE mysql_tbl_p8z0zn_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jgde06_PRICE, 0), COALESCE(mysql_tbl_jgde06_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_jgde06`
    WHERE mysql_tbl_jgde06_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(-42)) - (0) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = V_RESULT + (V_RESULT * RATE / 100 / 12);
            SET V_COUNTER = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(55);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(6)) - (0) + (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41)) - (0) + (CAST(V_RESULT AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_uplu7r`
    WHERE mysql_tbl_uplu7r_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_nv1r17` O
    JOIN `mysql_tbl_uplu7r` C ON O.CUSTOMER_ID = mysql_tbl_uplu7r_CUSTOMER_ID
    WHERE mysql_tbl_uplu7r_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(7, 86, -67)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(76, -85)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + CASE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf();