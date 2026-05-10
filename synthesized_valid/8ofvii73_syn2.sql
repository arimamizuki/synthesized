/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qdhj3x` (
    `mysql_tbl_qdhj3x_investment_id` INT,
    `mysql_tbl_qdhj3x_customer_id` INT,
    `mysql_tbl_qdhj3x_portfolio_id` INT,
    `mysql_tbl_qdhj3x_investment_type` VARCHAR(50),
    `mysql_tbl_qdhj3x_current_value` INT,
    `mysql_tbl_qdhj3x_initial_investment` INT,
    `mysql_tbl_qdhj3x_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k78ecu` (
    `mysql_tbl_k78ecu_portfolio_id` INT,
    `mysql_tbl_k78ecu_manager_id` INT,
    `mysql_tbl_k78ecu_total_value` DECIMAL(10,2),
    `mysql_tbl_k78ecu_performance_score` INT
);

INSERT INTO `mysql_tbl_qdhj3x` (`mysql_tbl_qdhj3x_investment_id`, `mysql_tbl_qdhj3x_customer_id`, `mysql_tbl_qdhj3x_portfolio_id`, `mysql_tbl_qdhj3x_investment_type`, `mysql_tbl_qdhj3x_current_value`, `mysql_tbl_qdhj3x_initial_investment`, `mysql_tbl_qdhj3x_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_k78ecu` (`mysql_tbl_k78ecu_portfolio_id`, `mysql_tbl_k78ecu_manager_id`, `mysql_tbl_k78ecu_total_value`, `mysql_tbl_k78ecu_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_m0q5yb` (
    `mysql_tbl_m0q5yb_product_id` INT,
    `mysql_tbl_m0q5yb_category_id` INT,
    `mysql_tbl_m0q5yb_price` DECIMAL(10,2),
    `mysql_tbl_m0q5yb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_m0q5yb` (`mysql_tbl_m0q5yb_product_id`, `mysql_tbl_m0q5yb_category_id`, `mysql_tbl_m0q5yb_price`, `mysql_tbl_m0q5yb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz2qt9` (
    `mysql_tbl_bz2qt9_supplier_id` INT
);

INSERT INTO `mysql_tbl_bz2qt9` (`mysql_tbl_bz2qt9_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3cx5hb` (
    `mysql_tbl_3cx5hb_supplier_id` INT,
    `mysql_tbl_3cx5hb_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3cx5hb` (`mysql_tbl_3cx5hb_supplier_id`, `mysql_tbl_3cx5hb_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j4pgnv` (
    `mysql_tbl_j4pgnv_customer_id` INT,
    `mysql_tbl_j4pgnv_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq7or8` (
    `mysql_tbl_tq7or8_order_id` INT,
    `mysql_tbl_tq7or8_customer_id` INT,
    `mysql_tbl_tq7or8_order_date` DATE,
    `mysql_tbl_tq7or8_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j4pgnv` (`mysql_tbl_j4pgnv_customer_id`, `mysql_tbl_j4pgnv_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_tq7or8` (`mysql_tbl_tq7or8_order_id`, `mysql_tbl_tq7or8_customer_id`, `mysql_tbl_tq7or8_order_date`, `mysql_tbl_tq7or8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gf0uwh` (
    `mysql_tbl_gf0uwh_engagement_id` INT,
    `mysql_tbl_gf0uwh_client_id` INT,
    `mysql_tbl_gf0uwh_consultant_id` INT,
    `mysql_tbl_gf0uwh_start_date` DATE,
    `mysql_tbl_gf0uwh_end_date` DATE,
    `mysql_tbl_gf0uwh_hourly_rate` INT,
    `mysql_tbl_gf0uwh_hours_billed` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5anizf` (
    `mysql_tbl_5anizf_consultant_id` INT,
    `mysql_tbl_5anizf_name` VARCHAR(50),
    `mysql_tbl_5anizf_expertise_area` INT,
    `mysql_tbl_5anizf_seniority_level` INT
);

INSERT INTO `mysql_tbl_gf0uwh` (`mysql_tbl_gf0uwh_engagement_id`, `mysql_tbl_gf0uwh_client_id`, `mysql_tbl_gf0uwh_consultant_id`, `mysql_tbl_gf0uwh_start_date`, `mysql_tbl_gf0uwh_end_date`, `mysql_tbl_gf0uwh_hourly_rate`, `mysql_tbl_gf0uwh_hours_billed`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_5anizf` (`mysql_tbl_5anizf_consultant_id`, `mysql_tbl_5anizf_name`, `mysql_tbl_5anizf_expertise_area`, `mysql_tbl_5anizf_seniority_level`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyi01x` (
    `mysql_tbl_gyi01x_dept_id` INT,
    `mysql_tbl_gyi01x_name` VARCHAR(50),
    `mysql_tbl_gyi01x_budget` INT,
    `mysql_tbl_gyi01x_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54f89p` (
    `mysql_tbl_54f89p_emp_id` INT,
    `mysql_tbl_54f89p_dept_id` INT,
    `mysql_tbl_54f89p_salary` INT
);

INSERT INTO `mysql_tbl_gyi01x` (`mysql_tbl_gyi01x_dept_id`, `mysql_tbl_gyi01x_name`, `mysql_tbl_gyi01x_budget`, `mysql_tbl_gyi01x_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_54f89p` (`mysql_tbl_54f89p_emp_id`, `mysql_tbl_54f89p_dept_id`, `mysql_tbl_54f89p_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42wh35` (
    `mysql_tbl_42wh35_customer_id` INT,
    `mysql_tbl_42wh35_status` VARCHAR(50),
    `mysql_tbl_42wh35_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_42wh35` (`mysql_tbl_42wh35_customer_id`, `mysql_tbl_42wh35_status`, `mysql_tbl_42wh35_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1hdk9o` (
    `mysql_tbl_1hdk9o_emp_id` INT,
    `mysql_tbl_1hdk9o_hire_date` DATE
);

INSERT INTO `mysql_tbl_1hdk9o` (`mysql_tbl_1hdk9o_emp_id`, `mysql_tbl_1hdk9o_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fog830` (
    `mysql_tbl_fog830_order_id` INT,
    `mysql_tbl_fog830_customer_id` INT,
    `mysql_tbl_fog830_order_date` DATE,
    `mysql_tbl_fog830_total_amount` DECIMAL(10,2),
    `mysql_tbl_fog830_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_orm1pr` (
    `mysql_tbl_orm1pr_order_id` INT,
    `mysql_tbl_orm1pr_product_id` INT,
    `mysql_tbl_orm1pr_quantity` INT
);

INSERT INTO `mysql_tbl_fog830` (`mysql_tbl_fog830_order_id`, `mysql_tbl_fog830_customer_id`, `mysql_tbl_fog830_order_date`, `mysql_tbl_fog830_total_amount`, `mysql_tbl_fog830_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_orm1pr` (`mysql_tbl_orm1pr_order_id`, `mysql_tbl_orm1pr_product_id`, `mysql_tbl_orm1pr_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m54oh5` (
    `mysql_tbl_m54oh5_property_id` INT,
    `mysql_tbl_m54oh5_location` INT,
    `mysql_tbl_m54oh5_bedrooms` INT,
    `mysql_tbl_m54oh5_bathrooms` INT,
    `mysql_tbl_m54oh5_monthly_rent` INT,
    `mysql_tbl_m54oh5_property_tax_annual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtu0rw` (
    `mysql_tbl_mtu0rw_request_id` INT,
    `mysql_tbl_mtu0rw_property_id` INT,
    `mysql_tbl_mtu0rw_request_date` DATE,
    `mysql_tbl_mtu0rw_estimated_cost` DECIMAL(10,2),
    `mysql_tbl_mtu0rw_priority` INT
);

INSERT INTO `mysql_tbl_m54oh5` (`mysql_tbl_m54oh5_property_id`, `mysql_tbl_m54oh5_location`, `mysql_tbl_m54oh5_bedrooms`, `mysql_tbl_m54oh5_bathrooms`, `mysql_tbl_m54oh5_monthly_rent`, `mysql_tbl_m54oh5_property_tax_annual`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_mtu0rw` (`mysql_tbl_mtu0rw_request_id`, `mysql_tbl_mtu0rw_property_id`, `mysql_tbl_mtu0rw_request_date`, `mysql_tbl_mtu0rw_estimated_cost`, `mysql_tbl_mtu0rw_priority`) VALUES (1, 2, '2024-01-01', 1.0, 5);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(PROPERTY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 0;
    DECLARE V_ANNUAL_PROPERTY_TAX INT DEFAULT 0;
    DECLARE V_MAINTENANCE_COST_ANNUAL INT DEFAULT 0;
    DECLARE V_ANNUAL_INCOME INT DEFAULT 0;
    DECLARE V_NET_YIELD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m54oh5_MONTHLY_RENT, 0), COALESCE(mysql_tbl_m54oh5_PROPERTY_TAX_ANNUAL, 0)
    INTO V_MONTHLY_RENT, V_ANNUAL_PROPERTY_TAX
    FROM `mysql_tbl_m54oh5`
    WHERE mysql_tbl_m54oh5_PROPERTY_ID = PROPERTY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mtu0rw_ESTIMATED_COST), 0)
    INTO V_MAINTENANCE_COST_ANNUAL
    FROM `mysql_tbl_mtu0rw`
    WHERE mysql_tbl_mtu0rw_PROPERTY_ID = PROPERTY_ID_PARAM;

    SET V_ANNUAL_INCOME = (V_MONTHLY_RENT * 12) - V_ANNUAL_PROPERTY_TAX - V_MAINTENANCE_COST_ANNUAL;

    RETURN V_ANNUAL_INCOME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PROPERTY_NET_YIELD_pv5ong(-16)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73()) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_m0q5yb` P ON OI.PRODUCT_ID = mysql_tbl_m0q5yb_PRODUCT_ID
    WHERE mysql_tbl_m0q5yb_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (0) + (FLOOR(V_REVENUE / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSITY_INDEX INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_orm1pr_PRODUCT_ID), COALESCE(SUM(mysql_tbl_orm1pr_QUANTITY), 0)
    INTO V_UNIQUE_PRODUCTS, V_TOTAL_ITEMS
    FROM `mysql_tbl_orm1pr`
    WHERE mysql_tbl_orm1pr_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSITY_INDEX = (V_UNIQUE_PRODUCTS * 100) / V_TOTAL_ITEMS;

    RETURN V_DIVERSITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_1hdk9o_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_1hdk9o`
    WHERE mysql_tbl_1hdk9o_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_DIVERSITY_INDEX_j184gk(-93)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-80)) - (0) + V_MONTH));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktuvwv` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_ktuvwv` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktuvwv` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_ktuvwv` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ktuvwv` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_ktuvwv` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ungmlt`
    WHERE mysql_tbl_bz2qt9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + (((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_MONTH_o3ow5v(37)) - (0) + (V_COUNT * 2))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3cx5hb_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3cx5hb`
    WHERE mysql_tbl_3cx5hb_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_42wh35_STATUS, COALESCE(mysql_tbl_42wh35_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_42wh35`
    WHERE mysql_tbl_42wh35_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_j4pgnv_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_j4pgnv`
    WHERE mysql_tbl_j4pgnv_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_INDEX_ea7dyz(47);

    RETURN V_AGE_DAYS;
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

    SELECT COALESCE(SUM(mysql_tbl_gf0uwh_HOURS_BILLED), 0), COALESCE(AVG(mysql_tbl_gf0uwh_HOURLY_RATE), 0)
    INTO V_TOTAL_HOURS, V_AVG_HOURLY_RATE
    FROM `mysql_tbl_gf0uwh`
    WHERE mysql_tbl_gf0uwh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gf0uwh_END_DATE >= DATE_SUB(CURDATE(), INTERVAL 365 DAY);

    SELECT COUNT(*) INTO V_ACTIVE_ENGAGEMENTS
    FROM `mysql_tbl_gf0uwh`
    WHERE mysql_tbl_gf0uwh_CONSULTANT_ID = CONSULTANT_ID_PARAM
      AND mysql_tbl_gf0uwh_END_DATE >= CURDATE();

    SET V_TOTAL_REVENUE = V_TOTAL_HOURS * V_AVG_HOURLY_RATE;

    IF V_ACTIVE_ENGAGEMENTS >= 3 THEN
        SET V_TOTAL_REVENUE = V_TOTAL_REVENUE + (V_TOTAL_REVENUE * 10 / 100);
    END IF;

    RETURN CAST(V_TOTAL_REVENUE AS SIGNED);
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

    SELECT COALESCE(mysql_tbl_gyi01x_BUDGET, 0), COUNT(*)
    INTO V_DEPT_BUDGET, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_gyi01x` D
    LEFT JOIN `mysql_tbl_54f89p` E ON mysql_tbl_gyi01x_DEPT_ID = mysql_tbl_54f89p_DEPT_ID
    WHERE mysql_tbl_gyi01x_DEPT_ID = DEPT_ID_PARAM
    GROUP BY mysql_tbl_gyi01x_DEPT_ID;

    SELECT COALESCE(SUM(mysql_tbl_54f89p_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_54f89p`
    WHERE mysql_tbl_54f89p_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_PER_EMPLOYEE = (V_DEPT_BUDGET - V_TOTAL_SALARIES) / V_EMPLOYEE_COUNT;

    RETURN V_PROFIT_PER_EMPLOYEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_PROFIT_PER_EMPLOYEE_rg3vls(75);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONSULTING_REVENUE_b65h2b(-93)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(BASE INT, EXP INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF BASE < 0 AND EXP != FLOOR(EXP) THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT RAISE NEGATIVE BASE TO FRACTIONAL EXPONENT';
    END IF;
    IF BASE = 0 AND EXP < 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'CANNOT RAISE ZERO TO NEGATIVE POWER';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-61)) - (0) + (((MYSQL_FUNC_HANDLER_FUNC_AVG_TWO_mydyy1(-85, 66)) - (0) + (POW(BASE, EXP)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_ktdgwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_ktdgwa() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_qdhj3x_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_qdhj3x_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_qdhj3x`
    WHERE mysql_tbl_qdhj3x_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qdhj3x_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_qdhj3x`
    WHERE mysql_tbl_qdhj3x_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_ESTIMATE_4jnhyp(-52)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(72)) - (((MYSQL_FUNC_SIGNAL_FUNC_POWER_qu7vlp(-15, -77)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_PROC2_ktdgwa()) - (0) + V_RISK_ADJUSTED_RETURN);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);