/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8j52jg` (
    `mysql_tbl_8j52jg_customer_id` INT,
    `mysql_tbl_8j52jg_country` INT
);

INSERT INTO `mysql_tbl_8j52jg` (`mysql_tbl_8j52jg_customer_id`, `mysql_tbl_8j52jg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rho9sx` (mysql_tbl_rho9sx_id INT, mysql_tbl_rho9sx_balance DECIMAL(10,2), mysql_tbl_rho9sx_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_fefatl` (
    `mysql_tbl_fefatl_supplier_id` INT,
    `mysql_tbl_fefatl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_fefatl_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y78edn` (
    `mysql_tbl_y78edn_product_id` INT,
    `mysql_tbl_y78edn_supplier_id` INT,
    `mysql_tbl_y78edn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fefatl` (`mysql_tbl_fefatl_supplier_id`, `mysql_tbl_fefatl_supplier_rating`, `mysql_tbl_fefatl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_y78edn` (`mysql_tbl_y78edn_product_id`, `mysql_tbl_y78edn_supplier_id`, `mysql_tbl_y78edn_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vqjnvm` (
    mysql_tbl_vqjnvm_produto_id INT,
    mysql_tbl_vqjnvm_Quantidade_produto INT
);

INSERT INTO `mysql_tbl_vqjnvm` (`mysql_tbl_vqjnvm_produto_id`, `mysql_tbl_vqjnvm_Quantidade_produto`) VALUES (1, 10);

INSERT INTO `mysql_tbl_vqjnvm` (`mysql_tbl_vqjnvm_produto_id`, `mysql_tbl_vqjnvm_Quantidade_produto`) VALUES (2, 5);

INSERT INTO `mysql_tbl_vqjnvm` (`mysql_tbl_vqjnvm_produto_id`, `mysql_tbl_vqjnvm_Quantidade_produto`) VALUES (3, 0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4e7xpp` (
    `mysql_tbl_4e7xpp_campaign_id` INT
);

INSERT INTO `mysql_tbl_4e7xpp` (`mysql_tbl_4e7xpp_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xn2p4q` (
    `mysql_tbl_xn2p4q_plan_id` INT,
    `mysql_tbl_xn2p4q_carrier` INT,
    `mysql_tbl_xn2p4q_data_limit_gb` TEXT,
    `mysql_tbl_xn2p4q_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_xn2p4q_international_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f13tt` (
    `mysql_tbl_1f13tt_record_id` INT,
    `mysql_tbl_1f13tt_account_id` INT,
    `mysql_tbl_1f13tt_call_type` VARCHAR(50),
    `mysql_tbl_1f13tt_duration_minutes` INT,
    `mysql_tbl_1f13tt_destination_number` INT
);

INSERT INTO `mysql_tbl_xn2p4q` (`mysql_tbl_xn2p4q_plan_id`, `mysql_tbl_xn2p4q_carrier`, `mysql_tbl_xn2p4q_data_limit_gb`, `mysql_tbl_xn2p4q_monthly_cost`, `mysql_tbl_xn2p4q_international_minutes`) VALUES (1, 2, 'test', 1.0, 5);

INSERT INTO `mysql_tbl_1f13tt` (`mysql_tbl_1f13tt_record_id`, `mysql_tbl_1f13tt_account_id`, `mysql_tbl_1f13tt_call_type`, `mysql_tbl_1f13tt_duration_minutes`, `mysql_tbl_1f13tt_destination_number`) VALUES (1, 1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wkzc5y` (
    `mysql_tbl_wkzc5y_campaign_id` INT,
    `mysql_tbl_wkzc5y_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wkzc5y` (`mysql_tbl_wkzc5y_campaign_id`, `mysql_tbl_wkzc5y_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cmfdhs` (
    `mysql_tbl_cmfdhs_cblob` BLOB
);

INSERT INTO `mysql_tbl_cmfdhs` (`mysql_tbl_cmfdhs_cblob`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wiivzu` (
    `mysql_tbl_wiivzu_emp_id` INT,
    `mysql_tbl_wiivzu_department_id` INT,
    `mysql_tbl_wiivzu_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6j69ct` (
    `mysql_tbl_6j69ct_department_id` INT,
    `mysql_tbl_6j69ct_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_wiivzu` (`mysql_tbl_wiivzu_emp_id`, `mysql_tbl_wiivzu_department_id`, `mysql_tbl_wiivzu_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_6j69ct` (`mysql_tbl_6j69ct_department_id`, `mysql_tbl_6j69ct_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v78a8u` (
    `mysql_tbl_v78a8u_customer_id` INT,
    `mysql_tbl_v78a8u_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v78a8u` (`mysql_tbl_v78a8u_customer_id`, `mysql_tbl_v78a8u_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_filbsb` (
    `mysql_tbl_filbsb_emp_id` INT,
    `mysql_tbl_filbsb_department_id` INT,
    `mysql_tbl_filbsb_salary` INT,
    `mysql_tbl_filbsb_hire_date` DATE,
    `mysql_tbl_filbsb_performance_score` INT
);

INSERT INTO `mysql_tbl_filbsb` (`mysql_tbl_filbsb_emp_id`, `mysql_tbl_filbsb_department_id`, `mysql_tbl_filbsb_salary`, `mysql_tbl_filbsb_hire_date`, `mysql_tbl_filbsb_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q3y65i` (
    `mysql_tbl_q3y65i_customer_id` INT,
    `mysql_tbl_q3y65i_registration_date` DATE,
    `mysql_tbl_q3y65i_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_291rif` (
    `mysql_tbl_291rif_order_id` INT,
    `mysql_tbl_291rif_customer_id` INT,
    `mysql_tbl_291rif_order_date` DATE,
    `mysql_tbl_291rif_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q3y65i` (`mysql_tbl_q3y65i_customer_id`, `mysql_tbl_q3y65i_registration_date`, `mysql_tbl_q3y65i_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_291rif` (`mysql_tbl_291rif_order_id`, `mysql_tbl_291rif_customer_id`, `mysql_tbl_291rif_order_date`, `mysql_tbl_291rif_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9db3e9` (
    `mysql_tbl_9db3e9_emp_id` INT,
    `mysql_tbl_9db3e9_salary` INT
);

INSERT INTO `mysql_tbl_9db3e9` (`mysql_tbl_9db3e9_emp_id`, `mysql_tbl_9db3e9_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h49jsb` (
    `mysql_tbl_h49jsb_budget` INT
);

INSERT INTO `mysql_tbl_h49jsb` (`mysql_tbl_h49jsb_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_egyqe4` (
    `mysql_tbl_egyqe4_order_id` INT,
    `mysql_tbl_egyqe4_customer_id` INT,
    `mysql_tbl_egyqe4_order_date` DATE,
    `mysql_tbl_egyqe4_total_amount` DECIMAL(10,2),
    `mysql_tbl_egyqe4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_on4slt` (
    `mysql_tbl_on4slt_order_id` INT,
    `mysql_tbl_on4slt_product_id` INT,
    `mysql_tbl_on4slt_quantity` INT
);

INSERT INTO `mysql_tbl_egyqe4` (`mysql_tbl_egyqe4_order_id`, `mysql_tbl_egyqe4_customer_id`, `mysql_tbl_egyqe4_order_date`, `mysql_tbl_egyqe4_total_amount`, `mysql_tbl_egyqe4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_on4slt` (`mysql_tbl_on4slt_order_id`, `mysql_tbl_on4slt_product_id`, `mysql_tbl_on4slt_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = CHAR_LENGTH(INPUT_STR);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = V_I + 1;
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(PROD_ID INT, QTDE_COMPRADA INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CONTADOR INT;
    DECLARE ROWS_AFFECTED INT DEFAULT 0;

    SELECT COUNT(*) INTO CONTADOR FROM `mysql_tbl_vqjnvm` WHERE mysql_tbl_vqjnvm_PRODUTO_ID = PROD_ID;

    IF CONTADOR > 0 THEN
        UPDATE `mysql_tbl_vqjnvm` SET mysql_tbl_vqjnvm_QUANTIDADE_PRODUTO = mysql_tbl_vqjnvm_QUANTIDADE_PRODUTO + QTDE_COMPRADA
        WHERE mysql_tbl_vqjnvm_PRODUTO_ID = PROD_ID;
        SET ROWS_AFFECTED = ROW_COUNT();
    ELSE
        INSERT INTO `mysql_tbl_vqjnvm` (`mysql_tbl_vqjnvm_PRODUTO_ID`, `mysql_tbl_vqjnvm_QUANTIDADE_PRODUTO`) VALUES (PROD_ID, QTDE_COMPRADA);
        SET ROWS_AFFECTED = 1;
    END IF;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(-46)) - (0) + ROWS_AFFECTED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_MONTHLY_COST INT DEFAULT 50;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_OVERAGE_CHARGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xn2p4q_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_xn2p4q_MONTHLY_COST, 50)
    INTO V_DATA_LIMIT, V_MONTHLY_COST
    FROM `mysql_tbl_xn2p4q`
    WHERE mysql_tbl_xn2p4q_PLAN_ID = ACCOUNT_ID_PARAM;

    SELECT COUNT(*) INTO V_DATA_USED
    FROM `mysql_tbl_1f13tt`
    WHERE mysql_tbl_1f13tt_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_1f13tt_CALL_TYPE = 'DATA';

    IF V_DATA_USED > V_DATA_LIMIT THEN
        SET V_OVERAGE_CHARGE = (V_DATA_USED - V_DATA_LIMIT) * 15;
    END IF;

    RETURN CAST(V_MONTHLY_COST + V_OVERAGE_CHARGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_rhyhcq`
    WHERE mysql_tbl_4e7xpp_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PHONE_BILL_OVERAGE_z3qj93(-100)) - (0) + (FLOOR(V_CONVERSION_VALUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fefatl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_fefatl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_fefatl`
    WHERE mysql_tbl_fefatl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_y78edn`
    WHERE mysql_tbl_y78edn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_PREFERENCE_SCORE = (V_RATING * 15) + (50 - V_LEAD_TIME * 3) + (V_PRODUCT_COUNT * 2);

    RETURN ((MYSQL_FUNC_SP_ATUALIZAESTOQUEPROD_v47i01(17, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_SUM_2dpbxb(-18)) - (0) + V_PREFERENCE_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(ACC_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    SELECT mysql_tbl_rho9sx_BALANCE INTO V_BALANCE FROM `mysql_tbl_rho9sx` WHERE mysql_tbl_rho9sx_ID = ACC_ID;
    IF V_BALANCE != 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'ACCOUNT mysql_tbl_rho9sx_BALANCE MUST BE ZERO BEFORE CLOSING';
    END IF;
    UPDATE `mysql_tbl_rho9sx` SET mysql_tbl_rho9sx_STATUS = 'CLOSED' WHERE mysql_tbl_rho9sx_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_8j52jg` C ON S.CUSTOMER_ID = mysql_tbl_8j52jg_CUSTOMER_ID
    WHERE mysql_tbl_8j52jg_COUNTRY = COUNTRY_PARAM AND S.STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_CLOSE_ACCOUNT_8iwg9j(-44)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_PREFERENCE_INDEX_7ij2gl(-84)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_wiivzu_SALARY), 0), COALESCE(MAX(mysql_tbl_wiivzu_SALARY), 0), COALESCE(MIN(mysql_tbl_wiivzu_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_wiivzu`
    WHERE mysql_tbl_wiivzu_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POW_COUNT INT DEFAULT 0;
    
    SELECT POW(2, 3);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT SQRT(16);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT RAND();
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT GREATEST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    SELECT LEAST(1, 5, 3, 9, 2);
    SET POW_COUNT = POW_COUNT + 1;
    
    RETURN POW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIST_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALE_PRICE_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DISCOUNT_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_on4slt_QUANTITY * P.PRICE), 0)
    INTO V_LIST_PRICE_TOTAL
    FROM `mysql_tbl_on4slt` OI
    JOIN PRODUCTS P ON mysql_tbl_on4slt_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_on4slt_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_on4slt_QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALE_PRICE_TOTAL
    FROM `mysql_tbl_on4slt` OI
    WHERE mysql_tbl_on4slt_ORDER_ID = ORDER_ID_PARAM;

    IF V_LIST_PRICE_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    SET V_DISCOUNT_PERCENTAGE = ((V_LIST_PRICE_TOTAL - V_SALE_PRICE_TOTAL) * 100) / V_LIST_PRICE_TOTAL;

    RETURN V_DISCOUNT_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9db3e9_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9db3e9`
    WHERE mysql_tbl_9db3e9_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_h49jsb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_h49jsb`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CURRENT_SPEND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEMAND_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(mysql_tbl_291rif_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_291rif`
    WHERE mysql_tbl_291rif_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_291rif_ORDER_DATE), MONTH(mysql_tbl_291rif_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_291rif_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_291rif`
    WHERE mysql_tbl_291rif_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_291rif_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_291rif_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN 100;
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN V_DEMAND_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(7)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(74)) - (0) + 366)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_DISCOUNT_PERCENTAGE_m68mwq(-94)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_filbsb_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_filbsb`
    WHERE mysql_tbl_filbsb_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_filbsb`
    WHERE mysql_tbl_filbsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_filbsb_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_filbsb`
    WHERE mysql_tbl_filbsb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_filbsb_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_v78a8u`
    WHERE mysql_tbl_v78a8u_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_v78a8u_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-45)) - (0) + (-1));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_wkzc5y_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_wkzc5y`
    WHERE mysql_tbl_wkzc5y_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN 1
        WHEN 'PAUSED' THEN 2
        WHEN 'COMPLETED' THEN 3
        WHEN 'DRAFT' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE REL_COUNT INT DEFAULT 0;
    
    RELEASE SAVEPOINT SP1;
    SET REL_COUNT = REL_COUNT + 1;
    
    RETURN REL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A * P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BLOB_0dgedf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BLOB_0dgedf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*) INTO RESULT_COUNT FROM `mysql_tbl_cmfdhs`;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MULTIPLY_597fg9(18, -10)) - (0) + RESULT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_VALUE = START_VALUE;

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = V_SUM + V_CURRENT_VALUE;
        SET V_CURRENT_VALUE = V_CURRENT_VALUE + INCREMENT;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15)) - (0) + 0);
    END IF;

    SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(100);

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = MYSQL_FUNC_FUNC_079_RELEASE_SP_70v2b9();
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = MYSQL_FUNC_PROC_BLOB_0dgedf();
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(98)) - (((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + 0)) + 1);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_CODE_qk0yi2(7)) - (0) + 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_COUNT_v4zajd(-17);
    RETURN ((MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-51)) - (0) + V_DISTANCE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(1, 1, 1, 1);