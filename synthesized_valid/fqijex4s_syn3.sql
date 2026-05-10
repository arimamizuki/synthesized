/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6jo1pt` (
    `mysql_tbl_6jo1pt_campaign_id` INT,
    `mysql_tbl_6jo1pt_status` VARCHAR(50),
    `mysql_tbl_6jo1pt_budget` INT
);

INSERT INTO `mysql_tbl_6jo1pt` (`mysql_tbl_6jo1pt_campaign_id`, `mysql_tbl_6jo1pt_status`, `mysql_tbl_6jo1pt_budget`) VALUES (1, 'test', 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jqy5sw` (
    `mysql_tbl_jqy5sw_item_id` INT,
    `mysql_tbl_jqy5sw_sku` INT,
    `mysql_tbl_jqy5sw_name` VARCHAR(50),
    `mysql_tbl_jqy5sw_warehouse_id` INT,
    `mysql_tbl_jqy5sw_quantity_on_hand` INT,
    `mysql_tbl_jqy5sw_reorder_point` INT,
    `mysql_tbl_jqy5sw_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xwtaw8` (
    `mysql_tbl_xwtaw8_txn_id` INT,
    `mysql_tbl_xwtaw8_item_id` INT,
    `mysql_tbl_xwtaw8_txn_type` VARCHAR(50),
    `mysql_tbl_xwtaw8_quantity` INT,
    `mysql_tbl_xwtaw8_txn_date` DATE
);

INSERT INTO `mysql_tbl_jqy5sw` (`mysql_tbl_jqy5sw_item_id`, `mysql_tbl_jqy5sw_sku`, `mysql_tbl_jqy5sw_name`, `mysql_tbl_jqy5sw_warehouse_id`, `mysql_tbl_jqy5sw_quantity_on_hand`, `mysql_tbl_jqy5sw_reorder_point`, `mysql_tbl_jqy5sw_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_xwtaw8` (`mysql_tbl_xwtaw8_txn_id`, `mysql_tbl_xwtaw8_item_id`, `mysql_tbl_xwtaw8_txn_type`, `mysql_tbl_xwtaw8_quantity`, `mysql_tbl_xwtaw8_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgreia` (
    `mysql_tbl_fgreia_employee_id` INT,
    `mysql_tbl_fgreia_department_id` INT,
    `mysql_tbl_fgreia_salary` INT,
    `mysql_tbl_fgreia_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_drf528` (
    `mysql_tbl_drf528_employee_id` INT,
    `mysql_tbl_drf528_effective_date` DATE,
    `mysql_tbl_drf528_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fgreia` (`mysql_tbl_fgreia_employee_id`, `mysql_tbl_fgreia_department_id`, `mysql_tbl_fgreia_salary`, `mysql_tbl_fgreia_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_drf528` (`mysql_tbl_drf528_employee_id`, `mysql_tbl_drf528_effective_date`, `mysql_tbl_drf528_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ybrwnj` (
    `mysql_tbl_ybrwnj_store_id` INT,
    `mysql_tbl_ybrwnj_region` INT,
    `mysql_tbl_ybrwnj_store_type` VARCHAR(50),
    `mysql_tbl_ybrwnj_monthly_rent` INT,
    `mysql_tbl_ybrwnj_sales_target` INT,
    `mysql_tbl_ybrwnj_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehfmjv` (
    `mysql_tbl_ehfmjv_employee_id` INT,
    `mysql_tbl_ehfmjv_store_id` INT,
    `mysql_tbl_ehfmjv_role` INT,
    `mysql_tbl_ehfmjv_salary` INT,
    `mysql_tbl_ehfmjv_hire_date` DATE
);

INSERT INTO `mysql_tbl_ybrwnj` (`mysql_tbl_ybrwnj_store_id`, `mysql_tbl_ybrwnj_region`, `mysql_tbl_ybrwnj_store_type`, `mysql_tbl_ybrwnj_monthly_rent`, `mysql_tbl_ybrwnj_sales_target`, `mysql_tbl_ybrwnj_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_ehfmjv` (`mysql_tbl_ehfmjv_employee_id`, `mysql_tbl_ehfmjv_store_id`, `mysql_tbl_ehfmjv_role`, `mysql_tbl_ehfmjv_salary`, `mysql_tbl_ehfmjv_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yfs6w` (
    `mysql_tbl_9yfs6w_emp_id` INT,
    `mysql_tbl_9yfs6w_department_id` INT,
    `mysql_tbl_9yfs6w_salary` INT,
    `mysql_tbl_9yfs6w_hire_date` DATE,
    `mysql_tbl_9yfs6w_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9yfs6w` (`mysql_tbl_9yfs6w_emp_id`, `mysql_tbl_9yfs6w_department_id`, `mysql_tbl_9yfs6w_salary`, `mysql_tbl_9yfs6w_hire_date`, `mysql_tbl_9yfs6w_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ad6e5n` (
    `mysql_tbl_ad6e5n_investment_id` INT,
    `mysql_tbl_ad6e5n_customer_id` INT,
    `mysql_tbl_ad6e5n_portfolio_id` INT,
    `mysql_tbl_ad6e5n_investment_type` VARCHAR(50),
    `mysql_tbl_ad6e5n_current_value` INT,
    `mysql_tbl_ad6e5n_initial_investment` INT,
    `mysql_tbl_ad6e5n_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xxpbw` (
    `mysql_tbl_3xxpbw_portfolio_id` INT,
    `mysql_tbl_3xxpbw_manager_id` INT,
    `mysql_tbl_3xxpbw_total_value` DECIMAL(10,2),
    `mysql_tbl_3xxpbw_performance_score` INT
);

INSERT INTO `mysql_tbl_ad6e5n` (`mysql_tbl_ad6e5n_investment_id`, `mysql_tbl_ad6e5n_customer_id`, `mysql_tbl_ad6e5n_portfolio_id`, `mysql_tbl_ad6e5n_investment_type`, `mysql_tbl_ad6e5n_current_value`, `mysql_tbl_ad6e5n_initial_investment`, `mysql_tbl_ad6e5n_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_3xxpbw` (`mysql_tbl_3xxpbw_portfolio_id`, `mysql_tbl_3xxpbw_manager_id`, `mysql_tbl_3xxpbw_total_value`, `mysql_tbl_3xxpbw_performance_score`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1ypg2` (
    `mysql_tbl_c1ypg2_customer_id` INT,
    `mysql_tbl_c1ypg2_order_date` DATE,
    `mysql_tbl_c1ypg2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_c1ypg2` (`mysql_tbl_c1ypg2_customer_id`, `mysql_tbl_c1ypg2_order_date`, `mysql_tbl_c1ypg2_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2hxmt` (
    `mysql_tbl_e2hxmt_student_id` INT,
    `mysql_tbl_e2hxmt_name` VARCHAR(50),
    `mysql_tbl_e2hxmt_gpa` INT,
    `mysql_tbl_e2hxmt_major_id` INT,
    `mysql_tbl_e2hxmt_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t758kc` (
    `mysql_tbl_t758kc_major_id` INT,
    `mysql_tbl_t758kc_name` VARCHAR(50),
    `mysql_tbl_t758kc_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrz1h1` (
    `mysql_tbl_vrz1h1_department_id` INT,
    `mysql_tbl_vrz1h1_name` VARCHAR(50),
    `mysql_tbl_vrz1h1_budget` INT
);

INSERT INTO `mysql_tbl_e2hxmt` (`mysql_tbl_e2hxmt_student_id`, `mysql_tbl_e2hxmt_name`, `mysql_tbl_e2hxmt_gpa`, `mysql_tbl_e2hxmt_major_id`, `mysql_tbl_e2hxmt_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_t758kc` (`mysql_tbl_t758kc_major_id`, `mysql_tbl_t758kc_name`, `mysql_tbl_t758kc_department_id`) VALUES (1, 'test', 3);

INSERT INTO `mysql_tbl_vrz1h1` (`mysql_tbl_vrz1h1_department_id`, `mysql_tbl_vrz1h1_name`, `mysql_tbl_vrz1h1_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z80xfv` (
    `mysql_tbl_z80xfv_product_id` INT,
    `mysql_tbl_z80xfv_supplier_id` INT,
    `mysql_tbl_z80xfv_price` DECIMAL(10,2),
    `mysql_tbl_z80xfv_stock_quantity` INT
);

INSERT INTO `mysql_tbl_z80xfv` (`mysql_tbl_z80xfv_product_id`, `mysql_tbl_z80xfv_supplier_id`, `mysql_tbl_z80xfv_price`, `mysql_tbl_z80xfv_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jqy5sw_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_jqy5sw_REORDER_POINT, 0), COALESCE(mysql_tbl_jqy5sw_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_jqy5sw`
    WHERE mysql_tbl_jqy5sw_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_xwtaw8_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_xwtaw8`
    WHERE mysql_tbl_xwtaw8_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_xwtaw8_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_xwtaw8_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_TOTAL_OUTGOING * V_UNIT_COST) / V_CURRENT_STOCK;

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = V_TURNOVER_RATE - 10;
    END IF;

    RETURN CAST(V_TURNOVER_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RG_COUNT INT DEFAULT 0;
    
    CREATE RESOURCE GROUP RG1 TYPE = USER VCPU = 0-3 THREAD_PRIORITY = 10;
    SET RG_COUNT = RG_COUNT + 1;
    
    CREATE RESOURCE GROUP IF NOT EXISTS RG2 TYPE = SYSTEM VCPU = 4-7;
    SET RG_COUNT = RG_COUNT + 1;
    
    RETURN RG_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_drf528_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_drf528`
    WHERE mysql_tbl_drf528_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_drf528_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_drf528_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_drf528`
    WHERE mysql_tbl_drf528_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_drf528_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_fgreia_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_fgreia`
    WHERE mysql_tbl_fgreia_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MAJOR_ID INT DEFAULT 0;
    DECLARE V_DEPARTMENT_ID INT DEFAULT 0;
    DECLARE V_DEPT_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_DEPT_AVG_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CONTRIBUTION_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e2hxmt_GPA, 0.00), mysql_tbl_e2hxmt_MAJOR_ID
    INTO V_GPA, V_MAJOR_ID
    FROM `mysql_tbl_e2hxmt`
    WHERE mysql_tbl_e2hxmt_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT mysql_tbl_t758kc_DEPARTMENT_ID
    INTO V_DEPARTMENT_ID
    FROM `mysql_tbl_t758kc`
    WHERE mysql_tbl_t758kc_MAJOR_ID = V_MAJOR_ID;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_e2hxmt_GPA), 0.00)
    INTO V_DEPT_STUDENT_COUNT, V_DEPT_AVG_GPA
    FROM `mysql_tbl_e2hxmt` S
    JOIN `mysql_tbl_t758kc` M ON mysql_tbl_e2hxmt_MAJOR_ID = mysql_tbl_t758kc_MAJOR_ID
    WHERE mysql_tbl_t758kc_DEPARTMENT_ID = V_DEPARTMENT_ID;

    IF V_GPA > V_DEPT_AVG_GPA THEN
        SET V_CONTRIBUTION_SCORE = ((V_GPA - V_DEPT_AVG_GPA) * 100) + (V_DEPT_STUDENT_COUNT * 2);
    ELSE
        SET V_CONTRIBUTION_SCORE = (V_GPA * 100) / GREATEST(V_DEPT_AVG_GPA, 1);
    END IF;

    RETURN FLOOR(V_CONTRIBUTION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_44490r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_44490r(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_STUDENT_DEPARTMENT_CONTRIBUTION_hgk8w9(-25);
        SET V_SUM = V_SUM + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9yfs6w_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_9yfs6w_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9yfs6w_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_9yfs6w`
    WHERE mysql_tbl_9yfs6w_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 5) - (V_SALARY / 1000);

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_c1ypg2_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_c1ypg2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_REVENUE, V_OLDER_REVENUE
    FROM `mysql_tbl_c1ypg2`
    WHERE mysql_tbl_c1ypg2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1ypg2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_c1ypg2_TOTAL_AMOUNT), 0)
    INTO V_OLDER_REVENUE
    FROM `mysql_tbl_c1ypg2`
    WHERE mysql_tbl_c1ypg2_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_c1ypg2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 60 DAY)
      AND mysql_tbl_c1ypg2_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_REVENUE * 100) / V_OLDER_REVENUE);
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

    SELECT COALESCE(SUM(mysql_tbl_ad6e5n_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_ad6e5n_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_ad6e5n`
    WHERE mysql_tbl_ad6e5n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_ad6e5n_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_ad6e5n`
    WHERE mysql_tbl_ad6e5n_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN V_RISK_ADJUSTED_RETURN;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z80xfv_PRICE, 0), COALESCE(mysql_tbl_z80xfv_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_z80xfv`
    WHERE mysql_tbl_z80xfv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = (V_PRICE * V_STOCK) / 100;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(X INT, Y INT, A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE DECIMAL(10,4) DEFAULT 0.00;
    SET V_DISTANCE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_0y1418(-1)) - (0) + (FLOOR(V_DISTANCE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ybrwnj_SALES_TARGET, 0), COALESCE(mysql_tbl_ybrwnj_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_ybrwnj`
    WHERE mysql_tbl_ybrwnj_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_ehfmjv`
    WHERE mysql_tbl_ehfmjv_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-45)) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_GROWTH_lklp7e(-5)) - (0) + 0)) + 0);
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(-41)) - (0) + (((MYSQL_FUNC_CALCULATE_POINT_LINE_DISTANCE_cdz0sg(16, 13, 1, 50, 69)) - (0) + (CAST(V_PERFORMANCE_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT mysql_tbl_6jo1pt_STATUS, COALESCE(mysql_tbl_6jo1pt_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_6jo1pt`
    WHERE mysql_tbl_6jo1pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_aalnku`
    WHERE mysql_tbl_6jo1pt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79)) - (((MYSQL_FUNC_FUNC_094_CREATE_RG_xx1d71()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (((MYSQL_FUNC_SUM_OF_DIGITS_44490r(-70)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + ((V_CONVERSIONS * 100) / V_BUDGET))));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_AD_SPEND_EFFICIENCY_avwcx0(1);