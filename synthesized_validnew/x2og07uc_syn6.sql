/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pgojt1` (
    `mysql_tbl_pgojt1_product_id` INT,
    `mysql_tbl_pgojt1_category_id` INT,
    `mysql_tbl_pgojt1_price` DECIMAL(10,2),
    `mysql_tbl_pgojt1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkveu6` (
    `mysql_tbl_xkveu6_order_id` INT,
    `mysql_tbl_xkveu6_product_id` INT,
    `mysql_tbl_xkveu6_quantity` INT
);

INSERT INTO `mysql_tbl_pgojt1` (`mysql_tbl_pgojt1_product_id`, `mysql_tbl_pgojt1_category_id`, `mysql_tbl_pgojt1_price`, `mysql_tbl_pgojt1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_xkveu6` (`mysql_tbl_xkveu6_order_id`, `mysql_tbl_xkveu6_product_id`, `mysql_tbl_xkveu6_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j86q94` (
    `mysql_tbl_j86q94_campaign_id` INT,
    `mysql_tbl_j86q94_status` VARCHAR(50),
    `mysql_tbl_j86q94_budget` INT,
    `mysql_tbl_j86q94_start_date` DATE
);

INSERT INTO `mysql_tbl_j86q94` (`mysql_tbl_j86q94_campaign_id`, `mysql_tbl_j86q94_status`, `mysql_tbl_j86q94_budget`, `mysql_tbl_j86q94_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_x4z7yr` (
    `mysql_tbl_x4z7yr_supplier_id` INT,
    `mysql_tbl_x4z7yr_country` INT,
    `mysql_tbl_x4z7yr_quality_certified` INT,
    `mysql_tbl_x4z7yr_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67erpx` (
    `mysql_tbl_67erpx_product_id` INT,
    `mysql_tbl_67erpx_supplier_id` INT,
    `mysql_tbl_67erpx_unit_cost` DECIMAL(10,2),
    `mysql_tbl_67erpx_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qdwju` (
    `mysql_tbl_4qdwju_po_id` INT,
    `mysql_tbl_4qdwju_supplier_id` INT,
    `mysql_tbl_4qdwju_product_id` INT,
    `mysql_tbl_4qdwju_quantity` INT,
    `mysql_tbl_4qdwju_order_date` DATE,
    `mysql_tbl_4qdwju_delivery_date` DATE
);

INSERT INTO `mysql_tbl_x4z7yr` (`mysql_tbl_x4z7yr_supplier_id`, `mysql_tbl_x4z7yr_country`, `mysql_tbl_x4z7yr_quality_certified`, `mysql_tbl_x4z7yr_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_67erpx` (`mysql_tbl_67erpx_product_id`, `mysql_tbl_67erpx_supplier_id`, `mysql_tbl_67erpx_unit_cost`, `mysql_tbl_67erpx_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_4qdwju` (`mysql_tbl_4qdwju_po_id`, `mysql_tbl_4qdwju_supplier_id`, `mysql_tbl_4qdwju_product_id`, `mysql_tbl_4qdwju_quantity`, `mysql_tbl_4qdwju_order_date`, `mysql_tbl_4qdwju_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ximiln` (mysql_tbl_ximiln_id INT, mysql_tbl_ximiln_metric_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zygyhl` (
    `mysql_tbl_zygyhl_employee_id` INT,
    `mysql_tbl_zygyhl_department_id` INT,
    `mysql_tbl_zygyhl_manager_id` INT,
    `mysql_tbl_zygyhl_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0nxnkl` (
    `mysql_tbl_0nxnkl_department_id` INT,
    `mysql_tbl_0nxnkl_parent_department_id` INT,
    `mysql_tbl_0nxnkl_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_zygyhl` (`mysql_tbl_zygyhl_employee_id`, `mysql_tbl_zygyhl_department_id`, `mysql_tbl_zygyhl_manager_id`, `mysql_tbl_zygyhl_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0nxnkl` (`mysql_tbl_0nxnkl_department_id`, `mysql_tbl_0nxnkl_parent_department_id`, `mysql_tbl_0nxnkl_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j0un0r` (
    `mysql_tbl_j0un0r_customer_id` INT,
    `mysql_tbl_j0un0r_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3en5cj` (
    `mysql_tbl_3en5cj_order_id` INT,
    `mysql_tbl_3en5cj_customer_id` INT,
    `mysql_tbl_3en5cj_order_date` DATE
);

INSERT INTO `mysql_tbl_j0un0r` (`mysql_tbl_j0un0r_customer_id`, `mysql_tbl_j0un0r_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_3en5cj` (`mysql_tbl_3en5cj_order_id`, `mysql_tbl_3en5cj_customer_id`, `mysql_tbl_3en5cj_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_eduela` (
    `mysql_tbl_eduela_campaign_id` INT,
    `mysql_tbl_eduela_channel` INT
);

INSERT INTO `mysql_tbl_eduela` (`mysql_tbl_eduela_campaign_id`, `mysql_tbl_eduela_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6af6s` (
    `mysql_tbl_k6af6s_product_id` INT,
    `mysql_tbl_k6af6s_category_id` INT,
    `mysql_tbl_k6af6s_supplier_id` INT,
    `mysql_tbl_k6af6s_unit_cost` DECIMAL(10,2),
    `mysql_tbl_k6af6s_unit_price` DECIMAL(10,2),
    `mysql_tbl_k6af6s_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jegwf5` (
    `mysql_tbl_jegwf5_order_id` INT,
    `mysql_tbl_jegwf5_product_id` INT,
    `mysql_tbl_jegwf5_quantity` INT
);

INSERT INTO `mysql_tbl_k6af6s` (`mysql_tbl_k6af6s_product_id`, `mysql_tbl_k6af6s_category_id`, `mysql_tbl_k6af6s_supplier_id`, `mysql_tbl_k6af6s_unit_cost`, `mysql_tbl_k6af6s_unit_price`, `mysql_tbl_k6af6s_stock_quantity`) VALUES (1, 2, 3, 1.0, 1.0, 6);

INSERT INTO `mysql_tbl_jegwf5` (`mysql_tbl_jegwf5_order_id`, `mysql_tbl_jegwf5_product_id`, `mysql_tbl_jegwf5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtdahq` (
    `mysql_tbl_qtdahq_customer_id` INT,
    `mysql_tbl_qtdahq_registration_date` DATE
);

INSERT INTO `mysql_tbl_qtdahq` (`mysql_tbl_qtdahq_customer_id`, `mysql_tbl_qtdahq_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0exbw4` (
    `mysql_tbl_0exbw4_employee_id` INT,
    `mysql_tbl_0exbw4_department_id` INT,
    `mysql_tbl_0exbw4_salary` INT,
    `mysql_tbl_0exbw4_hire_date` DATE,
    `mysql_tbl_0exbw4_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ogibyp` (
    `mysql_tbl_ogibyp_project_id` INT,
    `mysql_tbl_ogibyp_team_lead_id` INT,
    `mysql_tbl_ogibyp_budget` INT,
    `mysql_tbl_ogibyp_deadline` INT,
    `mysql_tbl_ogibyp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0exbw4` (`mysql_tbl_0exbw4_employee_id`, `mysql_tbl_0exbw4_department_id`, `mysql_tbl_0exbw4_salary`, `mysql_tbl_0exbw4_hire_date`, `mysql_tbl_0exbw4_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ogibyp` (`mysql_tbl_ogibyp_project_id`, `mysql_tbl_ogibyp_team_lead_id`, `mysql_tbl_ogibyp_budget`, `mysql_tbl_ogibyp_deadline`, `mysql_tbl_ogibyp_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2wi9hy` (
    `mysql_tbl_2wi9hy_category_id` INT,
    `mysql_tbl_2wi9hy_price` DECIMAL(10,2),
    `mysql_tbl_2wi9hy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_2wi9hy` (`mysql_tbl_2wi9hy_category_id`, `mysql_tbl_2wi9hy_price`, `mysql_tbl_2wi9hy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hwik5w` (
    `mysql_tbl_hwik5w_customer_id` INT,
    `mysql_tbl_hwik5w_country` INT
);

INSERT INTO `mysql_tbl_hwik5w` (`mysql_tbl_hwik5w_customer_id`, `mysql_tbl_hwik5w_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wh43g7` (
    `mysql_tbl_wh43g7_supplier_id` INT
);

INSERT INTO `mysql_tbl_wh43g7` (`mysql_tbl_wh43g7_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzlh18` (
    `mysql_tbl_qzlh18_product_id` INT,
    `mysql_tbl_qzlh18_category_id` INT
);

INSERT INTO `mysql_tbl_qzlh18` (`mysql_tbl_qzlh18_product_id`, `mysql_tbl_qzlh18_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0h411` (
    `mysql_tbl_s0h411_campaign_id` INT,
    `mysql_tbl_s0h411_channel` INT,
    `mysql_tbl_s0h411_budget` INT,
    `mysql_tbl_s0h411_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9624s9` (
    `mysql_tbl_9624s9_conversion_id` INT,
    `mysql_tbl_9624s9_campaign_id` INT,
    `mysql_tbl_9624s9_conversion_value` INT
);

INSERT INTO `mysql_tbl_s0h411` (`mysql_tbl_s0h411_campaign_id`, `mysql_tbl_s0h411_channel`, `mysql_tbl_s0h411_budget`, `mysql_tbl_s0h411_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_9624s9` (`mysql_tbl_9624s9_conversion_id`, `mysql_tbl_9624s9_campaign_id`, `mysql_tbl_9624s9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pvgx0n` (
    `mysql_tbl_pvgx0n_customer_id` INT,
    `mysql_tbl_pvgx0n_country` INT
);

INSERT INTO `mysql_tbl_pvgx0n` (`mysql_tbl_pvgx0n_customer_id`, `mysql_tbl_pvgx0n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cfspcv` (
    `mysql_tbl_cfspcv_category_id` INT,
    `mysql_tbl_cfspcv_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cfspcv` (`mysql_tbl_cfspcv_category_id`, `mysql_tbl_cfspcv_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_49hk5g` (
    mysql_tbl_49hk5g_table_schema VARCHAR(64),
    mysql_tbl_49hk5g_table_name VARCHAR(64)
);

INSERT INTO `mysql_tbl_49hk5g` (`mysql_tbl_49hk5g_table_schema`, `mysql_tbl_49hk5g_table_name`) VALUES ('test', 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_REMOTE INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PROJECT_COUNT INT DEFAULT 0;
    DECLARE V_COMPLETED_PROJECTS INT DEFAULT 0;
    DECLARE V_REMOTE_IMPACT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0exbw4_IS_REMOTE, 0), COALESCE(mysql_tbl_0exbw4_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_0exbw4`
    WHERE mysql_tbl_0exbw4_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_ogibyp_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_ogibyp`
    WHERE mysql_tbl_ogibyp_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_eduela_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_eduela`
    WHERE mysql_tbl_eduela_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_PROFITABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k6af6s_UNIT_COST, 0), COALESCE(mysql_tbl_k6af6s_UNIT_PRICE, 0), COALESCE(mysql_tbl_k6af6s_STOCK_QUANTITY, 0)
    INTO V_UNIT_COST, V_UNIT_PRICE, V_STOCK_QUANTITY
    FROM `mysql_tbl_k6af6s`
    WHERE mysql_tbl_k6af6s_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_jegwf5_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_jegwf5`
    WHERE mysql_tbl_jegwf5_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_UNIT_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_UNIT_PRICE - V_UNIT_COST) * 100) / V_UNIT_PRICE;

    SET V_PROFITABILITY_INDEX = (V_PROFIT_MARGIN * V_SALES_VOLUME) / GREATEST(V_STOCK_QUANTITY, 1);

    RETURN V_PROFITABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID), COUNT(DISTINCT mysql_tbl_pvgx0n_CUSTOMER_ID)
    INTO V_SUBSCRIBED, V_TOTAL
    FROM `mysql_tbl_pvgx0n` C
    LEFT JOIN SUBSCRIPTIONS S ON mysql_tbl_pvgx0n_CUSTOMER_ID = S.CUSTOMER_ID
    WHERE mysql_tbl_pvgx0n_COUNTRY = COUNTRY_PARAM;

    IF V_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_SUBSCRIBED * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUARTER INT DEFAULT 0;

    SELECT QUARTER(mysql_tbl_qtdahq_REGISTRATION_DATE)
    INTO V_QUARTER
    FROM `mysql_tbl_qtdahq`
    WHERE mysql_tbl_qtdahq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_RATE_90xoec(88)) - (0) + V_QUARTER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j86q94_STATUS, COALESCE(mysql_tbl_j86q94_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_j86q94_START_DATE)
    INTO V_STATUS, V_BUDGET, V_DAYS
    FROM `mysql_tbl_j86q94`
    WHERE mysql_tbl_j86q94_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(-74)) - (((MYSQL_FUNC_CALCULATE_PRODUCT_PROFITABILITY_INDEX_87jfv4(-35)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_70i5te(-86)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(62)) - (0) + (((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (V_BUDGET / V_DAYS))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wh43g7`
    WHERE mysql_tbl_wh43g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9m14wu`
    WHERE mysql_tbl_wh43g7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

    SELECT COALESCE(mysql_tbl_x4z7yr_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_x4z7yr_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_x4z7yr`
    WHERE mysql_tbl_x4z7yr_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_4qdwju`
    WHERE mysql_tbl_4qdwju_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh());

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(76)) - (0) + (GREATEST(V_QUALITY_INDEX, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_qzlh18`
    WHERE mysql_tbl_qzlh18_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_SALES_COUNT
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_qzlh18` P ON OI.PRODUCT_ID = mysql_tbl_qzlh18_PRODUCT_ID
    WHERE mysql_tbl_qzlh18_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_PRODUCT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_SALES_COUNT / V_PRODUCT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_3en5cj_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_3en5cj`
    WHERE mysql_tbl_3en5cj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SALES_DENSITY_97pr39(-63)) - (0) + V_RECENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= 100 DO
        UPDATE `mysql_tbl_ximiln` SET mysql_tbl_ximiln_METRIC_VALUE = mysql_tbl_ximiln_METRIC_VALUE * 2 WHERE mysql_tbl_ximiln_ID = V_I;
        SET V_I = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-71);
    END WHILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 4 UNION SELECT 9 UNION SELECT 16 UNION SELECT 25;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DROPVIEWS_m4b55o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DROPVIEWS_m4b55o(PV_DATABASE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LV_STMT VARCHAR(1024);
    DECLARE LV_VIEW_NAME VARCHAR(64);
    DECLARE FETCHED INT DEFAULT 0;
    DECLARE VIEW_COUNT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT 0;
    
    DECLARE VIEW_CURSOR CURSOR FOR
        SELECT mysql_tbl_49hk5g_TABLE_NAME 
        FROM `mysql_tbl_49hk5g` 
        WHERE mysql_tbl_49hk5g_TABLE_SCHEMA = IFNULL(CONVERT(PV_DATABASE USING UTF8), DATABASE())
        ORDER BY mysql_tbl_49hk5g_TABLE_NAME;
    
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = 1;
    
    OPEN VIEW_CURSOR;
    
    CURSOR_LOOP: LOOP
        FETCH VIEW_CURSOR INTO LV_VIEW_NAME;
        IF DONE = 1 THEN
            LEAVE CURSOR_LOOP;
        END IF;
        
        SET @SQL := CONCAT('DROP VIEW ', LV_VIEW_NAME);
        SET VIEW_COUNT = VIEW_COUNT + 1;
        
        SET LV_STMT = @SQL;
    END LOOP CURSOR_LOOP;
    
    CLOSE VIEW_CURSOR;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_cfspcv_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_cfspcv`
    WHERE mysql_tbl_cfspcv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = DEPARTMENT_ID_PARAM;

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0nxnkl_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0nxnkl`
        WHERE mysql_tbl_0nxnkl_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7();
        SET V_CURRENT_ID = MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(92);
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_DROPVIEWS_m4b55o(45)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_2wi9hy_PRICE), 0), COALESCE(SUM(mysql_tbl_2wi9hy_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_2wi9hy`
    WHERE mysql_tbl_2wi9hy_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s0h411_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_s0h411` C
    LEFT JOIN `mysql_tbl_9624s9` CV ON mysql_tbl_s0h411_CAMPAIGN_ID = mysql_tbl_9624s9_CAMPAIGN_ID
    WHERE mysql_tbl_s0h411_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_s0h411_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    CREATE UNDO TABLESPACE UNDO_TS1 ADD DATAFILE 'UNDO_TS1.IBU';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER UNDO TABLESPACE UNDO_TS1 SET INACTIVE;
    SET TS_COUNT = TS_COUNT + 1;
    
    DROP UNDO TABLESPACE UNDO_TS1;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(O.TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM ORDERS O
    JOIN `mysql_tbl_hwik5w` C ON O.CUSTOMER_ID = mysql_tbl_hwik5w_CUSTOMER_ID
    WHERE mysql_tbl_hwik5w_COUNTRY = COUNTRY_PARAM AND O.STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_FUNC_103_CREATE_UNDO_TS_nvn2sn()) - (0) + (((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(STR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF STR IS NULL OR STR = '' THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'CANNOT PARSE NULL OR EMPTY STRING';
    END IF;
    IF NOT STR REGEXP '^[+-]?[0-9]+$' THEN
        SIGNAL SQLSTATE '22018' SET MESSAGE_TEXT = 'STRING IS NOT A VALID INTEGER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(-98)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_u2htme(27)) - (0) + (CAST(STR AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_pgojt1_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_pgojt1`
    WHERE mysql_tbl_pgojt1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkveu6_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_xkveu6` OI
    JOIN ORDERS O ON mysql_tbl_xkveu6_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_xkveu6_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_WHILE_CALCULATE_4omc6b()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-2)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CAMPAIGN_EFFICIENCY_SIMPLE_xf0rfm(-48);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(-73)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PARSE_INT_r2qmuz(84)) - (0) + (FLOOR(V_RATIO)))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(1);