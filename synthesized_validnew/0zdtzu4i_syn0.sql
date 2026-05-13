/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7ssqt0` (
    `mysql_tbl_7ssqt0_emp_id` INT,
    `mysql_tbl_7ssqt0_salary` INT,
    `mysql_tbl_7ssqt0_department_id` INT
);

INSERT INTO `mysql_tbl_7ssqt0` (`mysql_tbl_7ssqt0_emp_id`, `mysql_tbl_7ssqt0_salary`, `mysql_tbl_7ssqt0_department_id`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_fmfr9d` (
    `mysql_tbl_fmfr9d_category_id` INT,
    `mysql_tbl_fmfr9d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fmfr9d` (`mysql_tbl_fmfr9d_category_id`, `mysql_tbl_fmfr9d_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zp4xo6` (
    `mysql_tbl_zp4xo6_sale_id` INT,
    `mysql_tbl_zp4xo6_product_id` INT,
    `mysql_tbl_zp4xo6_quantity` INT,
    `mysql_tbl_zp4xo6_sale_date` DATE,
    `mysql_tbl_zp4xo6_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zp4xo6` (`mysql_tbl_zp4xo6_sale_id`, `mysql_tbl_zp4xo6_product_id`, `mysql_tbl_zp4xo6_quantity`, `mysql_tbl_zp4xo6_sale_date`, `mysql_tbl_zp4xo6_unit_price`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0gduy` (
    `mysql_tbl_f0gduy_category_id` INT,
    `mysql_tbl_f0gduy_price` DECIMAL(10,2),
    `mysql_tbl_f0gduy_stock_quantity` INT
);

INSERT INTO `mysql_tbl_f0gduy` (`mysql_tbl_f0gduy_category_id`, `mysql_tbl_f0gduy_price`, `mysql_tbl_f0gduy_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n1tspx` (
    mysql_tbl_n1tspx_id INT,
    mysql_tbl_n1tspx_preco INT
);

INSERT INTO `mysql_tbl_n1tspx` (`mysql_tbl_n1tspx_id`, `mysql_tbl_n1tspx_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y1qcej` (
    `mysql_tbl_y1qcej_product_id` INT,
    `mysql_tbl_y1qcej_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y1qcej` (`mysql_tbl_y1qcej_product_id`, `mysql_tbl_y1qcej_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_exi6fy` (
    `mysql_tbl_exi6fy_campaign_id` INT,
    `mysql_tbl_exi6fy_budget` INT
);

INSERT INTO `mysql_tbl_exi6fy` (`mysql_tbl_exi6fy_campaign_id`, `mysql_tbl_exi6fy_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksib8u` (
    `mysql_tbl_ksib8u_emp_id` INT,
    `mysql_tbl_ksib8u_department_id` INT
);

INSERT INTO `mysql_tbl_ksib8u` (`mysql_tbl_ksib8u_emp_id`, `mysql_tbl_ksib8u_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qq050` (
    `mysql_tbl_4qq050_product_id` INT,
    `mysql_tbl_4qq050_category_id` INT,
    `mysql_tbl_4qq050_price` DECIMAL(10,2),
    `mysql_tbl_4qq050_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sm4b1z` (
    `mysql_tbl_sm4b1z_order_id` INT,
    `mysql_tbl_sm4b1z_product_id` INT,
    `mysql_tbl_sm4b1z_quantity` INT
);

INSERT INTO `mysql_tbl_4qq050` (`mysql_tbl_4qq050_product_id`, `mysql_tbl_4qq050_category_id`, `mysql_tbl_4qq050_price`, `mysql_tbl_4qq050_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_sm4b1z` (`mysql_tbl_sm4b1z_order_id`, `mysql_tbl_sm4b1z_product_id`, `mysql_tbl_sm4b1z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iiy275` (
    `mysql_tbl_iiy275_emp_id` INT,
    `mysql_tbl_iiy275_manager_id` INT
);

INSERT INTO `mysql_tbl_iiy275` (`mysql_tbl_iiy275_emp_id`, `mysql_tbl_iiy275_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuovbq` (
    `mysql_tbl_cuovbq_emp_id` INT,
    `mysql_tbl_cuovbq_department_id` INT,
    `mysql_tbl_cuovbq_salary` INT
);

INSERT INTO `mysql_tbl_cuovbq` (`mysql_tbl_cuovbq_emp_id`, `mysql_tbl_cuovbq_department_id`, `mysql_tbl_cuovbq_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93padf` (
    `mysql_tbl_93padf_customer_id` INT,
    `mysql_tbl_93padf_status` VARCHAR(50),
    `mysql_tbl_93padf_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_93padf` (`mysql_tbl_93padf_customer_id`, `mysql_tbl_93padf_status`, `mysql_tbl_93padf_monthly_cost`) VALUES (1, 'test', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_n1tspx_PRECO INTO RESULT
    FROM `mysql_tbl_n1tspx`
    WHERE mysql_tbl_n1tspx.mysql_tbl_n1tspx_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(TARGET_DATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_RECORD_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zp4xo6_QUANTITY * mysql_tbl_zp4xo6_UNIT_PRICE), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_RECORD_COUNT
    FROM `mysql_tbl_zp4xo6`
    WHERE YEAR(mysql_tbl_zp4xo6_SALE_DATE) = TARGET_DATE;

    IF V_RECORD_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(16)) - (0) + V_TOTAL_REVENUE);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_93padf_STATUS, COALESCE(mysql_tbl_93padf_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_93padf`
    WHERE mysql_tbl_93padf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_COUNT INT DEFAULT 1;

    SELECT COALESCE(mysql_tbl_cuovbq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_cuovbq`
    WHERE mysql_tbl_cuovbq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*), COUNT(*)
    INTO V_BELOW_COUNT, V_TOTAL_COUNT
    FROM `mysql_tbl_cuovbq`
    WHERE mysql_tbl_cuovbq_SALARY < V_SALARY;

    RETURN (V_BELOW_COUNT * 100) / V_TOTAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT 0;

    SELECT mysql_tbl_iiy275_MANAGER_ID
    INTO V_MANAGER_ID
    FROM `mysql_tbl_iiy275`
    WHERE mysql_tbl_iiy275_EMP_ID = EMP_ID_PARAM;

    IF V_MANAGER_ID IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_PERCENTILE_cudxz6(-43)) - (0) + 10);
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_HEALTH_SCORE_qboss1(-97)) - (0) + 5);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_ALERT_THRESHOLD INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4qq050_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_4qq050`
    WHERE mysql_tbl_4qq050_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sm4b1z_QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_sm4b1z`
    WHERE mysql_tbl_sm4b1z_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_ALERT_THRESHOLD = FLOOR(V_AVG_DAILY_SALES * 7);

    IF V_STOCK < V_ALERT_THRESHOLD THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_SQUARES_1_TO_5_e5vas7()) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_LEVEL_SCORE_72dxpj(77)) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_LOW_STOCK_ALERT_THRESHOLD_g7trik(-58)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xu06vp` WHERE ID IN (SELECT USER_ID FROM `mysql_tbl_n4f6bv` WHERE AMOUNT > 100);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_xu06vp` WHERE EXISTS (SELECT 1 FROM `mysql_tbl_n4f6bv` WHERE mysql_tbl_n4f6bv.USER_ID = mysql_tbl_xu06vp.ID);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (SELECT COUNT(*) INTO @mysql_synth_dummy FROM `mysql_tbl_n4f6bv`) AS ORDER_COUNT, (SELECT COUNT(*) FROM `mysql_tbl_xu06vp`) AS USER_COUNT;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_ksib8u`
    WHERE mysql_tbl_ksib8u_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_y1qcej_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_y1qcej`
    WHERE mysql_tbl_y1qcej_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE > 1000 THEN
        RETURN 5;
    ELSEIF V_PRICE > 500 THEN
        RETURN 4;
    ELSEIF V_PRICE > 200 THEN
        RETURN 3;
    ELSEIF V_PRICE > 50 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_exi6fy_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_exi6fy`
    WHERE mysql_tbl_exi6fy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_f0gduy_PRICE * mysql_tbl_f0gduy_STOCK_QUANTITY), ((MYSQL_FUNC_CALCULATE_PRICE_TIER_INDEX_rm302k(35)) - (0) + 0))
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_f0gduy`
    WHERE mysql_tbl_f0gduy_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_f0gduy` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_f0gduy_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_159_SELECT_SUBQUERY_rzn0rl()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_NORMALIZED_INDEX_1ivk49(-18)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_INDEX_lbem1r(87)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN -((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(9)) - (0) + N);
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_fmfr9d` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_fmfr9d_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAILY_REVENUE_fzd3jc(-59)) - (0) + (((MYSQL_FUNC_GET_ABS_x5vvm7(33)) - (0) + (FLOOR(V_REVENUE)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_7ssqt0_DEPARTMENT_ID, COALESCE(mysql_tbl_7ssqt0_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_7ssqt0`
    WHERE mysql_tbl_7ssqt0_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_7ssqt0_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_7ssqt0`
    WHERE mysql_tbl_7ssqt0_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(51)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(1);