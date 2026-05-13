/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7gbs6o` (
    `mysql_tbl_7gbs6o_customer_id` INT,
    `mysql_tbl_7gbs6o_status` VARCHAR(50),
    `mysql_tbl_7gbs6o_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7gbs6o` (`mysql_tbl_7gbs6o_customer_id`, `mysql_tbl_7gbs6o_status`, `mysql_tbl_7gbs6o_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3sg1xy` (
    `mysql_tbl_3sg1xy_customer_id` INT,
    `mysql_tbl_3sg1xy_status` VARCHAR(50),
    `mysql_tbl_3sg1xy_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_3sg1xy_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_3sg1xy` (`mysql_tbl_3sg1xy_customer_id`, `mysql_tbl_3sg1xy_status`, `mysql_tbl_3sg1xy_monthly_cost`, `mysql_tbl_3sg1xy_plan_type`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4x8d6` (
    `mysql_tbl_c4x8d6_project_id` INT,
    `mysql_tbl_c4x8d6_client_id` INT,
    `mysql_tbl_c4x8d6_project_manager_id` INT,
    `mysql_tbl_c4x8d6_budget` INT,
    `mysql_tbl_c4x8d6_spent_amount` DECIMAL(10,2),
    `mysql_tbl_c4x8d6_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c4x8d6` (`mysql_tbl_c4x8d6_project_id`, `mysql_tbl_c4x8d6_client_id`, `mysql_tbl_c4x8d6_project_manager_id`, `mysql_tbl_c4x8d6_budget`, `mysql_tbl_c4x8d6_spent_amount`, `mysql_tbl_c4x8d6_status`) VALUES (1, 2, 3, 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6cfcwh` (
    `mysql_tbl_6cfcwh_customer_id` INT,
    `mysql_tbl_6cfcwh_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhgxf2` (
    `mysql_tbl_uhgxf2_order_id` INT,
    `mysql_tbl_uhgxf2_customer_id` INT,
    `mysql_tbl_uhgxf2_order_date` DATE,
    `mysql_tbl_uhgxf2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6cfcwh` (`mysql_tbl_6cfcwh_customer_id`, `mysql_tbl_6cfcwh_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uhgxf2` (`mysql_tbl_uhgxf2_order_id`, `mysql_tbl_uhgxf2_customer_id`, `mysql_tbl_uhgxf2_order_date`, `mysql_tbl_uhgxf2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_poglfl` (
    `mysql_tbl_poglfl_salary` INT
);

INSERT INTO `mysql_tbl_poglfl` (`mysql_tbl_poglfl_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cxc74z` (
    `mysql_tbl_cxc74z_product_id` INT,
    `mysql_tbl_cxc74z_supplier_id` INT
);

INSERT INTO `mysql_tbl_cxc74z` (`mysql_tbl_cxc74z_product_id`, `mysql_tbl_cxc74z_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9scuh4` (
    `mysql_tbl_9scuh4_customer_id` INT,
    `mysql_tbl_9scuh4_order_date` DATE,
    `mysql_tbl_9scuh4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9scuh4` (`mysql_tbl_9scuh4_customer_id`, `mysql_tbl_9scuh4_order_date`, `mysql_tbl_9scuh4_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tt1jl` (
    `mysql_tbl_3tt1jl_supplier_id` INT,
    `mysql_tbl_3tt1jl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_3tt1jl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_3tt1jl` (`mysql_tbl_3tt1jl_supplier_id`, `mysql_tbl_3tt1jl_supplier_rating`, `mysql_tbl_3tt1jl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g8eai` (
    `mysql_tbl_0g8eai_product_id` INT,
    `mysql_tbl_0g8eai_category_id` INT,
    `mysql_tbl_0g8eai_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g8eai` (`mysql_tbl_0g8eai_product_id`, `mysql_tbl_0g8eai_category_id`, `mysql_tbl_0g8eai_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6qbxka` (
    `mysql_tbl_6qbxka_emp_id` INT,
    `mysql_tbl_6qbxka_manager_id` INT,
    `mysql_tbl_6qbxka_department_id` INT,
    `mysql_tbl_6qbxka_salary` INT,
    `mysql_tbl_6qbxka_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r5egbx` (
    `mysql_tbl_r5egbx_department_id` INT,
    `mysql_tbl_r5egbx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6qbxka` (`mysql_tbl_6qbxka_emp_id`, `mysql_tbl_6qbxka_manager_id`, `mysql_tbl_6qbxka_department_id`, `mysql_tbl_6qbxka_salary`, `mysql_tbl_6qbxka_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_r5egbx` (`mysql_tbl_r5egbx_department_id`, `mysql_tbl_r5egbx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cv1yzh` (
    `mysql_tbl_cv1yzh_emp_id` INT,
    `mysql_tbl_cv1yzh_manager_id` INT
);

INSERT INTO `mysql_tbl_cv1yzh` (`mysql_tbl_cv1yzh_emp_id`, `mysql_tbl_cv1yzh_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hl566` (
    `mysql_tbl_0hl566_campaign_id` INT,
    `mysql_tbl_0hl566_budget` INT,
    `mysql_tbl_0hl566_start_date` DATE,
    `mysql_tbl_0hl566_end_date` DATE,
    `mysql_tbl_0hl566_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kpyazw` (
    `mysql_tbl_kpyazw_conversion_id` INT,
    `mysql_tbl_kpyazw_campaign_id` INT,
    `mysql_tbl_kpyazw_conversion_value` INT
);

INSERT INTO `mysql_tbl_0hl566` (`mysql_tbl_0hl566_campaign_id`, `mysql_tbl_0hl566_budget`, `mysql_tbl_0hl566_start_date`, `mysql_tbl_0hl566_end_date`, `mysql_tbl_0hl566_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_kpyazw` (`mysql_tbl_kpyazw_conversion_id`, `mysql_tbl_kpyazw_campaign_id`, `mysql_tbl_kpyazw_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_38j688` (
    `mysql_tbl_38j688_investment_id` INT,
    `mysql_tbl_38j688_customer_id` INT,
    `mysql_tbl_38j688_portfolio_id` INT,
    `mysql_tbl_38j688_investment_type` VARCHAR(50),
    `mysql_tbl_38j688_current_value` INT,
    `mysql_tbl_38j688_initial_investment` INT,
    `mysql_tbl_38j688_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqx1rx` (
    `mysql_tbl_zqx1rx_portfolio_id` INT,
    `mysql_tbl_zqx1rx_manager_id` INT,
    `mysql_tbl_zqx1rx_total_value` DECIMAL(10,2),
    `mysql_tbl_zqx1rx_performance_score` INT
);

INSERT INTO `mysql_tbl_38j688` (`mysql_tbl_38j688_investment_id`, `mysql_tbl_38j688_customer_id`, `mysql_tbl_38j688_portfolio_id`, `mysql_tbl_38j688_investment_type`, `mysql_tbl_38j688_current_value`, `mysql_tbl_38j688_initial_investment`, `mysql_tbl_38j688_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_zqx1rx` (`mysql_tbl_zqx1rx_portfolio_id`, `mysql_tbl_zqx1rx_manager_id`, `mysql_tbl_zqx1rx_total_value`, `mysql_tbl_zqx1rx_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_poglfl_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_poglfl`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_S DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AREA DECIMAL(10,2) DEFAULT 0.00;

    IF A + B <= C OR B + C <= A OR A + C <= B THEN
        RETURN 0;
    END IF;

    SET V_S = (A + B + C) / 2;
    SET V_AREA = SQRT(V_S * (V_S - A) * (V_S - B) * (V_S - C));

    RETURN FLOOR(V_AREA);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cxc74z_SUPPLIER_ID
    INTO V_SUPPLIER_ID
    FROM `mysql_tbl_cxc74z`
    WHERE mysql_tbl_cxc74z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO @V_CATEGORY_COUNT
    FROM `mysql_tbl_cxc74z`
    WHERE mysql_tbl_cxc74z_SUPPLIER_ID = V_SUPPLIER_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_TRIANGLE_AREA_6lastw(90, 8, -37)) - (0) + @V_CATEGORY_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_ACTIVE INT DEFAULT 1;

    SELECT COUNT(*), GREATEST(TIMESTAMPDIFF(DAY, MIN(mysql_tbl_9scuh4_ORDER_DATE), CURDATE()), 1)
    INTO V_ORDER_COUNT, V_DAYS_ACTIVE
    FROM `mysql_tbl_9scuh4`
    WHERE mysql_tbl_9scuh4_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_DAYS_ACTIVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 3 UNION SELECT 5 UNION SELECT 7 UNION SELECT 9
        UNION SELECT 11 UNION SELECT 13 UNION SELECT 15 UNION SELECT 17 UNION SELECT 19;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_FREQUENCY_SCORE_1y4jp9(-17)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;
    DECLARE V_VARIANCE_PCT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c4x8d6_BUDGET, 0), COALESCE(mysql_tbl_c4x8d6_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_c4x8d6`
    WHERE mysql_tbl_c4x8d6_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_CATEGORY_COUNT_kjhdc5(28)) - (0) + 0);
    END IF;

    SET V_VARIANCE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_SIMPLE_8p6ysg(100);
    SET V_VARIANCE_PCT = (V_VARIANCE * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_ODD_1_TO_19_r2706n()) - (0) + V_VARIANCE_PCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_cv1yzh_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_cv1yzh`
    WHERE mysql_tbl_cv1yzh_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN 10;
    ELSE
        RETURN 5;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A / P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_6qbxka`
    WHERE mysql_tbl_6qbxka_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6qbxka_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_6qbxka`
    WHERE mysql_tbl_6qbxka_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_6qbxka_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_6qbxka`
    WHERE mysql_tbl_6qbxka_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_HANDLER_FUNC_DIVIDE_jqtulp(88, -30));

    RETURN V_EFFECTIVENESS_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_38j688_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_38j688_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_38j688`
    WHERE mysql_tbl_38j688_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_38j688_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_38j688`
    WHERE mysql_tbl_38j688_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tt1jl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_3tt1jl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_3tt1jl`
    WHERE mysql_tbl_3tt1jl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-21)) - (0) + ((V_RATING * 10) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_0g8eai_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_0g8eai`
    WHERE mysql_tbl_0g8eai_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0hl566_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0hl566`
    WHERE mysql_tbl_0hl566_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_kpyazw_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_kpyazw`
    WHERE mysql_tbl_kpyazw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uhgxf2_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uhgxf2`
    WHERE mysql_tbl_uhgxf2_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(79)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(49);

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-21, -81);
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
    ELSE
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(92);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_3sg1xy_PLAN_TYPE, COALESCE(mysql_tbl_3sg1xy_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_3sg1xy`
    WHERE mysql_tbl_3sg1xy_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_3sg1xy_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_PROJECT_VARIANCE_PERCENTAGE_lqkigz(8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(-52)) - (0) + (CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST
    END))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_COST INT DEFAULT 0;

    SELECT mysql_tbl_7gbs6o_STATUS, COALESCE(mysql_tbl_7gbs6o_MONTHLY_COST, 0)
    INTO V_STATUS, V_COST
    FROM `mysql_tbl_7gbs6o`
    WHERE mysql_tbl_7gbs6o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(56)) - (0) + 0);
    END IF;

    RETURN V_COST * 5;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SIMPLE_6qci1x(1);