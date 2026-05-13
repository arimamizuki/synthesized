/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jk4d43` (
    `mysql_tbl_jk4d43_customer_id` INT,
    `mysql_tbl_jk4d43_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jk4d43` (`mysql_tbl_jk4d43_customer_id`, `mysql_tbl_jk4d43_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lep0gt` (
    `mysql_tbl_lep0gt_customer_id` INT,
    `mysql_tbl_lep0gt_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwp7jc` (
    `mysql_tbl_vwp7jc_order_id` INT,
    `mysql_tbl_vwp7jc_customer_id` INT,
    `mysql_tbl_vwp7jc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lep0gt` (`mysql_tbl_lep0gt_customer_id`, `mysql_tbl_lep0gt_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_vwp7jc` (`mysql_tbl_vwp7jc_order_id`, `mysql_tbl_vwp7jc_customer_id`, `mysql_tbl_vwp7jc_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_irwd7b` (
    `mysql_tbl_irwd7b_order_id` INT,
    `mysql_tbl_irwd7b_customer_id` INT,
    `mysql_tbl_irwd7b_order_date` DATE,
    `mysql_tbl_irwd7b_total_amount` DECIMAL(10,2),
    `mysql_tbl_irwd7b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fy5tuv` (
    `mysql_tbl_fy5tuv_refund_id` INT,
    `mysql_tbl_fy5tuv_order_id` INT,
    `mysql_tbl_fy5tuv_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_irwd7b` (`mysql_tbl_irwd7b_order_id`, `mysql_tbl_irwd7b_customer_id`, `mysql_tbl_irwd7b_order_date`, `mysql_tbl_irwd7b_total_amount`, `mysql_tbl_irwd7b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_fy5tuv` (`mysql_tbl_fy5tuv_refund_id`, `mysql_tbl_fy5tuv_order_id`, `mysql_tbl_fy5tuv_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eabqie` (
    `mysql_tbl_eabqie_customer_id` INT,
    `mysql_tbl_eabqie_country` INT
);

INSERT INTO `mysql_tbl_eabqie` (`mysql_tbl_eabqie_customer_id`, `mysql_tbl_eabqie_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n2yks8` (
    `mysql_tbl_n2yks8_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_n2yks8` (`mysql_tbl_n2yks8_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_70i0xp` (
    `mysql_tbl_70i0xp_account_id` INT,
    `mysql_tbl_70i0xp_balance` INT,
    `mysql_tbl_70i0xp_overdraft_limit` INT,
    `mysql_tbl_70i0xp_account_type` INT
);

INSERT INTO `mysql_tbl_70i0xp` (`mysql_tbl_70i0xp_account_id`, `mysql_tbl_70i0xp_balance`, `mysql_tbl_70i0xp_overdraft_limit`, `mysql_tbl_70i0xp_account_type`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06v6jl` (
    `mysql_tbl_06v6jl_emp_id` INT,
    `mysql_tbl_06v6jl_department_id` INT,
    `mysql_tbl_06v6jl_salary` INT,
    `mysql_tbl_06v6jl_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bmrep7` (
    `mysql_tbl_bmrep7_department_id` INT,
    `mysql_tbl_bmrep7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_06v6jl` (`mysql_tbl_06v6jl_emp_id`, `mysql_tbl_06v6jl_department_id`, `mysql_tbl_06v6jl_salary`, `mysql_tbl_06v6jl_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bmrep7` (`mysql_tbl_bmrep7_department_id`, `mysql_tbl_bmrep7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o2pugf` (
    `mysql_tbl_o2pugf_customer_id` INT,
    `mysql_tbl_o2pugf_order_date` DATE,
    `mysql_tbl_o2pugf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o2pugf` (`mysql_tbl_o2pugf_customer_id`, `mysql_tbl_o2pugf_order_date`, `mysql_tbl_o2pugf_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w0su6g` (
    `mysql_tbl_w0su6g_campaign_id` INT,
    `mysql_tbl_w0su6g_budget` INT,
    `mysql_tbl_w0su6g_start_date` DATE,
    `mysql_tbl_w0su6g_end_date` DATE,
    `mysql_tbl_w0su6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ry8z42` (
    `mysql_tbl_ry8z42_conversion_id` INT,
    `mysql_tbl_ry8z42_campaign_id` INT,
    `mysql_tbl_ry8z42_conversion_value` INT
);

INSERT INTO `mysql_tbl_w0su6g` (`mysql_tbl_w0su6g_campaign_id`, `mysql_tbl_w0su6g_budget`, `mysql_tbl_w0su6g_start_date`, `mysql_tbl_w0su6g_end_date`, `mysql_tbl_w0su6g_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_ry8z42` (`mysql_tbl_ry8z42_conversion_id`, `mysql_tbl_ry8z42_campaign_id`, `mysql_tbl_ry8z42_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ycm95g` (
    `mysql_tbl_ycm95g_emp_id` INT,
    `mysql_tbl_ycm95g_department_id` INT,
    `mysql_tbl_ycm95g_salary` INT
);

INSERT INTO `mysql_tbl_ycm95g` (`mysql_tbl_ycm95g_emp_id`, `mysql_tbl_ycm95g_department_id`, `mysql_tbl_ycm95g_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkgt6a` (
    `mysql_tbl_zkgt6a_supplier_id` INT,
    `mysql_tbl_zkgt6a_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_zkgt6a` (`mysql_tbl_zkgt6a_supplier_id`, `mysql_tbl_zkgt6a_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x0p5y6` (
    `mysql_tbl_x0p5y6_product_id` INT,
    `mysql_tbl_x0p5y6_supplier_id` INT,
    `mysql_tbl_x0p5y6_price` DECIMAL(10,2),
    `mysql_tbl_x0p5y6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26ciwo` (
    `mysql_tbl_26ciwo_supplier_id` INT,
    `mysql_tbl_26ciwo_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_x0p5y6` (`mysql_tbl_x0p5y6_product_id`, `mysql_tbl_x0p5y6_supplier_id`, `mysql_tbl_x0p5y6_price`, `mysql_tbl_x0p5y6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_26ciwo` (`mysql_tbl_26ciwo_supplier_id`, `mysql_tbl_26ciwo_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qvnxpc` (
    `mysql_tbl_qvnxpc_product_id` INT,
    `mysql_tbl_qvnxpc_category_id` INT,
    `mysql_tbl_qvnxpc_price` DECIMAL(10,2),
    `mysql_tbl_qvnxpc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdx0zx` (
    `mysql_tbl_mdx0zx_category_id` INT,
    `mysql_tbl_mdx0zx_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qvnxpc` (`mysql_tbl_qvnxpc_product_id`, `mysql_tbl_qvnxpc_category_id`, `mysql_tbl_qvnxpc_price`, `mysql_tbl_qvnxpc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_mdx0zx` (`mysql_tbl_mdx0zx_category_id`, `mysql_tbl_mdx0zx_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_t0453v` (
    `mysql_tbl_t0453v_customer_id` INT,
    `mysql_tbl_t0453v_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s7kmvx` (
    `mysql_tbl_s7kmvx_order_id` INT,
    `mysql_tbl_s7kmvx_customer_id` INT,
    `mysql_tbl_s7kmvx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t0453v` (`mysql_tbl_t0453v_customer_id`, `mysql_tbl_t0453v_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_s7kmvx` (`mysql_tbl_s7kmvx_order_id`, `mysql_tbl_s7kmvx_customer_id`, `mysql_tbl_s7kmvx_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oo9orm` (
    `mysql_tbl_oo9orm_customer_id` INT,
    `mysql_tbl_oo9orm_order_date` DATE,
    `mysql_tbl_oo9orm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oo9orm` (`mysql_tbl_oo9orm_customer_id`, `mysql_tbl_oo9orm_order_date`, `mysql_tbl_oo9orm_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_26ciwo_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_26ciwo`
    WHERE mysql_tbl_26ciwo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_x0p5y6_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_x0p5y6`
    WHERE mysql_tbl_x0p5y6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 3) + (V_AVG_STOCK / 100);

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RENAME_COUNT INT DEFAULT 0;
    
    RENAME TABLE OLD_USERS TO NEW_USERS;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RENAME TABLE mysql_tbl_tegjpu TO mysql_tbl_tegjpu_BACKUP, ORDERS TO ORDERS_BACKUP;
    SET RENAME_COUNT = RENAME_COUNT + 1;
    
    RETURN RENAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_zkgt6a_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zkgt6a`
    WHERE mysql_tbl_zkgt6a_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_c19jch`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fy5tuv_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_fy5tuv`
    WHERE mysql_tbl_fy5tuv_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(-74)) - (((MYSQL_FUNC_FUNC_117_RENAME_TABLE_xx4npz()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = ((V_REVENUE - V_REFUND) * 100) / V_REVENUE;

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w0su6g_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_w0su6g`
    WHERE mysql_tbl_w0su6g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ry8z42_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_ry8z42`
    WHERE mysql_tbl_ry8z42_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qvnxpc_PRICE, 0), COALESCE(mysql_tbl_qvnxpc_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_qvnxpc`
    WHERE mysql_tbl_qvnxpc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_qvnxpc_STOCK_QUANTITY * mysql_tbl_qvnxpc_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_qvnxpc` P
    WHERE mysql_tbl_qvnxpc_CATEGORY_ID = (SELECT mysql_tbl_qvnxpc_CATEGORY_ID FROM `mysql_tbl_qvnxpc` WHERE mysql_tbl_qvnxpc_PRODUCT_ID = PRODUCT_ID_PARAM);

    IF V_CATEGORY_AVG = 0 THEN
        RETURN 100;
    END IF;

    RETURN FLOOR((V_PRICE * V_STOCK * 100) / V_CATEGORY_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ycm95g_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_ycm95g`
    WHERE mysql_tbl_ycm95g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_RATIO_9akxcs(17)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_ywfgac AS (SELECT * FROM `mysql_tbl_tegjpu` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_ywfgac`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_2ktbks AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_2ktbks` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_2ktbks`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SLANT_HEIGHT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SURFACE_AREA DECIMAL(10,2) DEFAULT 0.00;

    SET V_SLANT_HEIGHT = SQRT(RADIUS * RADIUS + HEIGHT * HEIGHT);
    SET V_SURFACE_AREA = MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n();

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(37)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(64)) - (0) + (FLOOR(V_SURFACE_AREA)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_n2yks8`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 1;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_o2pugf_CUSTOMER_ID)
    INTO V_ORDER_COUNT, V_CUSTOMER_COUNT
    FROM `mysql_tbl_o2pugf`
    WHERE mysql_tbl_o2pugf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oo9orm_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_oo9orm`
    WHERE mysql_tbl_oo9orm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_tegjpu` INTO OUTFILE '/TMP/mysql_tbl_tegjpu.CSV' FIELDS TERMINATED BY ',';
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID, NAME INTO @USER_ID, @USER_NAME FROM `mysql_tbl_tegjpu` WHERE ID = 1;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_s7kmvx` O
    JOIN `mysql_tbl_t0453v` C ON mysql_tbl_s7kmvx_CUSTOMER_ID = mysql_tbl_t0453v_CUSTOMER_ID
    WHERE mysql_tbl_t0453v_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_06v6jl_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_06v6jl`
    WHERE mysql_tbl_06v6jl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_bmrep7`
    WHERE mysql_tbl_bmrep7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(34)) - (0) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1);

    RETURN ((MYSQL_FUNC_FUNC_171_SELECT_INTO_t92ei2()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(-6)) - (0) + 0)) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(ACCOUNT_ID_PARAM INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_OVERDRAFT_LIMIT INT DEFAULT 0;
    DECLARE V_AVAILABLE_FUNDS INT DEFAULT 0;
    DECLARE V_CAN_WITHDRAW INT DEFAULT 0;

    

    SELECT COALESCE(mysql_tbl_70i0xp_BALANCE, 0), COALESCE(mysql_tbl_70i0xp_OVERDRAFT_LIMIT, 0)
    INTO V_BALANCE, V_OVERDRAFT_LIMIT
    FROM `mysql_tbl_70i0xp`
    WHERE mysql_tbl_70i0xp_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_AVAILABLE_FUNDS = V_BALANCE + V_OVERDRAFT_LIMIT;

    IF V_AVAILABLE_FUNDS >= AMOUNT THEN
        SET V_CAN_WITHDRAW = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62);
    ELSE
        SET V_CAN_WITHDRAW = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TO_CUSTOMER_RATIO_9pa9hk(9)) - (0) + V_CAN_WITHDRAW);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_eabqie`
    WHERE mysql_tbl_eabqie_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_VALIDATE_WITHDRAWAL_dcq2g9(-14, 38)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vwp7jc_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_vwp7jc` O
    JOIN `mysql_tbl_lep0gt` C ON mysql_tbl_vwp7jc_CUSTOMER_ID = mysql_tbl_lep0gt_CUSTOMER_ID
    WHERE mysql_tbl_lep0gt_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vwp7jc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_vwp7jc`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(-32)) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(-100);

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_SURFACE_AREA_s5vlpb(31, -82)) - (0) + ((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jk4d43_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_jk4d43`
    WHERE mysql_tbl_jk4d43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_esxd2d(1);