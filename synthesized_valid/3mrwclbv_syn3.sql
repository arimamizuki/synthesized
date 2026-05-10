/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lte4uf` (
    `mysql_tbl_lte4uf_account_id` INT,
    `mysql_tbl_lte4uf_holder_id` INT,
    `mysql_tbl_lte4uf_account_type` INT,
    `mysql_tbl_lte4uf_balance` INT,
    `mysql_tbl_lte4uf_annual_contribution` INT,
    `mysql_tbl_lte4uf_employer_match_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahfftd` (
    `mysql_tbl_ahfftd_transaction_id` INT,
    `mysql_tbl_ahfftd_account_id` INT,
    `mysql_tbl_ahfftd_transaction_date` DATE,
    `mysql_tbl_ahfftd_amount` DECIMAL(10,2),
    `mysql_tbl_ahfftd_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lte4uf` (`mysql_tbl_lte4uf_account_id`, `mysql_tbl_lte4uf_holder_id`, `mysql_tbl_lte4uf_account_type`, `mysql_tbl_lte4uf_balance`, `mysql_tbl_lte4uf_annual_contribution`, `mysql_tbl_lte4uf_employer_match_percent`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_ahfftd` (`mysql_tbl_ahfftd_transaction_id`, `mysql_tbl_ahfftd_account_id`, `mysql_tbl_ahfftd_transaction_date`, `mysql_tbl_ahfftd_amount`, `mysql_tbl_ahfftd_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_m4czbf` (
    `mysql_tbl_m4czbf_item_id` INT,
    `mysql_tbl_m4czbf_sku` INT,
    `mysql_tbl_m4czbf_name` VARCHAR(50),
    `mysql_tbl_m4czbf_warehouse_id` INT,
    `mysql_tbl_m4czbf_quantity_on_hand` INT,
    `mysql_tbl_m4czbf_reorder_point` INT,
    `mysql_tbl_m4czbf_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uxil1s` (
    `mysql_tbl_uxil1s_txn_id` INT,
    `mysql_tbl_uxil1s_item_id` INT,
    `mysql_tbl_uxil1s_txn_type` VARCHAR(50),
    `mysql_tbl_uxil1s_quantity` INT,
    `mysql_tbl_uxil1s_txn_date` DATE
);

INSERT INTO `mysql_tbl_m4czbf` (`mysql_tbl_m4czbf_item_id`, `mysql_tbl_m4czbf_sku`, `mysql_tbl_m4czbf_name`, `mysql_tbl_m4czbf_warehouse_id`, `mysql_tbl_m4czbf_quantity_on_hand`, `mysql_tbl_m4czbf_reorder_point`, `mysql_tbl_m4czbf_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_uxil1s` (`mysql_tbl_uxil1s_txn_id`, `mysql_tbl_uxil1s_item_id`, `mysql_tbl_uxil1s_txn_type`, `mysql_tbl_uxil1s_quantity`, `mysql_tbl_uxil1s_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_43l2bo` (
    `mysql_tbl_43l2bo_customer_id` INT,
    `mysql_tbl_43l2bo_order_date` DATE,
    `mysql_tbl_43l2bo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43l2bo` (`mysql_tbl_43l2bo_customer_id`, `mysql_tbl_43l2bo_order_date`, `mysql_tbl_43l2bo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z03ybv` (
    `mysql_tbl_z03ybv_customer_id` INT,
    `mysql_tbl_z03ybv_order_date` DATE,
    `mysql_tbl_z03ybv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_z03ybv` (`mysql_tbl_z03ybv_customer_id`, `mysql_tbl_z03ybv_order_date`, `mysql_tbl_z03ybv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mmyu81` (
    `mysql_tbl_mmyu81_category_id` INT,
    `mysql_tbl_mmyu81_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mmyu81` (`mysql_tbl_mmyu81_category_id`, `mysql_tbl_mmyu81_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0tkzsx` (
    `mysql_tbl_0tkzsx_category_id` INT
);

INSERT INTO `mysql_tbl_0tkzsx` (`mysql_tbl_0tkzsx_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rwf4di` (
    `mysql_tbl_rwf4di_customer_id` INT,
    `mysql_tbl_rwf4di_status` VARCHAR(50),
    `mysql_tbl_rwf4di_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rwf4di` (`mysql_tbl_rwf4di_customer_id`, `mysql_tbl_rwf4di_status`, `mysql_tbl_rwf4di_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_obeybt` (
    mysql_tbl_obeybt_emp_no INT,
    mysql_tbl_obeybt_salary INT
);

INSERT INTO `mysql_tbl_obeybt` (`mysql_tbl_obeybt_emp_no`, `mysql_tbl_obeybt_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m5ia5w` (
    `mysql_tbl_m5ia5w_emp_id` INT,
    `mysql_tbl_m5ia5w_department_id` INT,
    `mysql_tbl_m5ia5w_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8ys7cf` (
    `mysql_tbl_8ys7cf_department_id` INT,
    `mysql_tbl_8ys7cf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_m5ia5w` (`mysql_tbl_m5ia5w_emp_id`, `mysql_tbl_m5ia5w_department_id`, `mysql_tbl_m5ia5w_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_8ys7cf` (`mysql_tbl_8ys7cf_department_id`, `mysql_tbl_8ys7cf_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ps3dpm` (
    `mysql_tbl_ps3dpm_order_id` INT,
    `mysql_tbl_ps3dpm_customer_id` INT,
    `mysql_tbl_ps3dpm_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ps3dpm` (`mysql_tbl_ps3dpm_order_id`, `mysql_tbl_ps3dpm_customer_id`, `mysql_tbl_ps3dpm_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bcw4sh` (
    `mysql_tbl_bcw4sh_order_id` INT,
    `mysql_tbl_bcw4sh_customer_id` INT,
    `mysql_tbl_bcw4sh_order_date` DATE,
    `mysql_tbl_bcw4sh_total_amount` DECIMAL(10,2),
    `mysql_tbl_bcw4sh_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbh66z` (
    `mysql_tbl_xbh66z_order_id` INT,
    `mysql_tbl_xbh66z_product_id` INT,
    `mysql_tbl_xbh66z_quantity` INT
);

INSERT INTO `mysql_tbl_bcw4sh` (`mysql_tbl_bcw4sh_order_id`, `mysql_tbl_bcw4sh_customer_id`, `mysql_tbl_bcw4sh_order_date`, `mysql_tbl_bcw4sh_total_amount`, `mysql_tbl_bcw4sh_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_xbh66z` (`mysql_tbl_xbh66z_order_id`, `mysql_tbl_xbh66z_product_id`, `mysql_tbl_xbh66z_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao0edb` (
    `mysql_tbl_ao0edb_customer_id` INT,
    `mysql_tbl_ao0edb_plan_type` VARCHAR(50),
    `mysql_tbl_ao0edb_monthly_fee` INT,
    `mysql_tbl_ao0edb_start_date` DATE,
    `mysql_tbl_ao0edb_referral_count` INT
);

INSERT INTO `mysql_tbl_ao0edb` (`mysql_tbl_ao0edb_customer_id`, `mysql_tbl_ao0edb_plan_type`, `mysql_tbl_ao0edb_monthly_fee`, `mysql_tbl_ao0edb_start_date`, `mysql_tbl_ao0edb_referral_count`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u3fpv2` (
    `mysql_tbl_u3fpv2_task_id` INT,
    `mysql_tbl_u3fpv2_project_id` INT,
    `mysql_tbl_u3fpv2_assignee_id` INT,
    `mysql_tbl_u3fpv2_estimated_hours` INT,
    `mysql_tbl_u3fpv2_actual_hours` INT,
    `mysql_tbl_u3fpv2_status` VARCHAR(50),
    `mysql_tbl_u3fpv2_priority` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p7om36` (
    `mysql_tbl_p7om36_project_id` INT,
    `mysql_tbl_p7om36_project_name` VARCHAR(50),
    `mysql_tbl_p7om36_start_date` DATE,
    `mysql_tbl_p7om36_deadline` INT,
    `mysql_tbl_p7om36_budget` INT
);

INSERT INTO `mysql_tbl_u3fpv2` (`mysql_tbl_u3fpv2_task_id`, `mysql_tbl_u3fpv2_project_id`, `mysql_tbl_u3fpv2_assignee_id`, `mysql_tbl_u3fpv2_estimated_hours`, `mysql_tbl_u3fpv2_actual_hours`, `mysql_tbl_u3fpv2_status`, `mysql_tbl_u3fpv2_priority`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_p7om36` (`mysql_tbl_p7om36_project_id`, `mysql_tbl_p7om36_project_name`, `mysql_tbl_p7om36_start_date`, `mysql_tbl_p7om36_deadline`, `mysql_tbl_p7om36_budget`) VALUES (1, 'test', '2024-01-01', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyl74p` (
    `mysql_tbl_uyl74p_product_id` INT,
    `mysql_tbl_uyl74p_price` DECIMAL(10,2),
    `mysql_tbl_uyl74p_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uyl74p` (`mysql_tbl_uyl74p_product_id`, `mysql_tbl_uyl74p_price`, `mysql_tbl_uyl74p_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_50owug` (
    `mysql_tbl_50owug_supplier_id` INT,
    `mysql_tbl_50owug_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_50owug` (`mysql_tbl_50owug_supplier_id`, `mysql_tbl_50owug_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ewno9m` (
    `mysql_tbl_ewno9m_order_id` INT,
    `mysql_tbl_ewno9m_customer_id` INT,
    `mysql_tbl_ewno9m_order_date` DATE,
    `mysql_tbl_ewno9m_total_amount` DECIMAL(10,2),
    `mysql_tbl_ewno9m_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jv2jn8` (
    `mysql_tbl_jv2jn8_refund_id` INT,
    `mysql_tbl_jv2jn8_order_id` INT,
    `mysql_tbl_jv2jn8_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ewno9m` (`mysql_tbl_ewno9m_order_id`, `mysql_tbl_ewno9m_customer_id`, `mysql_tbl_ewno9m_order_date`, `mysql_tbl_ewno9m_total_amount`, `mysql_tbl_ewno9m_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jv2jn8` (`mysql_tbl_jv2jn8_refund_id`, `mysql_tbl_jv2jn8_order_id`, `mysql_tbl_jv2jn8_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64vhcd` (
    `mysql_tbl_64vhcd_campaign_id` INT,
    `mysql_tbl_64vhcd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_64vhcd` (`mysql_tbl_64vhcd_campaign_id`, `mysql_tbl_64vhcd_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xppo94` (
    `mysql_tbl_xppo94_emp_id` INT,
    `mysql_tbl_xppo94_department_id` INT,
    `mysql_tbl_xppo94_salary` INT,
    `mysql_tbl_xppo94_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40c1o7` (
    `mysql_tbl_40c1o7_department_id` INT,
    `mysql_tbl_40c1o7_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xppo94` (`mysql_tbl_xppo94_emp_id`, `mysql_tbl_xppo94_department_id`, `mysql_tbl_xppo94_salary`, `mysql_tbl_xppo94_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_40c1o7` (`mysql_tbl_40c1o7_department_id`, `mysql_tbl_40c1o7_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5zw1ve` (
    `mysql_tbl_5zw1ve_customer_id` INT,
    `mysql_tbl_5zw1ve_order_date` DATE,
    `mysql_tbl_5zw1ve_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5zw1ve` (`mysql_tbl_5zw1ve_customer_id`, `mysql_tbl_5zw1ve_order_date`, `mysql_tbl_5zw1ve_total_amount`) VALUES (1, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8 UNION SELECT 10
        UNION SELECT 12 UNION SELECT 14 UNION SELECT 16 UNION SELECT 18 UNION SELECT 20
        UNION SELECT 22 UNION SELECT 24 UNION SELECT 26 UNION SELECT 28 UNION SELECT 30
        UNION SELECT 32 UNION SELECT 34 UNION SELECT 36 UNION SELECT 38 UNION SELECT 40;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_xbh66z_PRODUCT_ID), COALESCE(SUM(mysql_tbl_xbh66z_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_xbh66z`
    WHERE mysql_tbl_xbh66z_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = P_A - P_B;
    ELSE
        SET V_RESULT = P_B - P_A;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_CONTRIBUTION INT DEFAULT 0;
    DECLARE V_EMPLOYER_MATCH INT DEFAULT 0;
    DECLARE V_TOTAL_CONTRIBUTION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lte4uf_ANNUAL_CONTRIBUTION, 0), COALESCE(mysql_tbl_lte4uf_EMPLOYER_MATCH_PERCENT, 0)
    INTO V_ANNUAL_CONTRIBUTION, V_EMPLOYER_MATCH
    FROM `mysql_tbl_lte4uf`
    WHERE mysql_tbl_lte4uf_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_EMPLOYER_MATCH = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(13);
    SET V_TOTAL_CONTRIBUTION = V_ANNUAL_CONTRIBUTION + V_EMPLOYER_MATCH;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_ABS_DIFF_lgmynh(-76, -68)) - (0) + (CAST(V_TOTAL_CONTRIBUTION AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(ITEM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_TOTAL_OUTGOING INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_m4czbf_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_m4czbf_REORDER_POINT, 0), COALESCE(mysql_tbl_m4czbf_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_m4czbf`
    WHERE mysql_tbl_m4czbf_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_uxil1s_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_uxil1s`
    WHERE mysql_tbl_uxil1s_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_uxil1s_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_uxil1s_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0tkzsx`
    WHERE mysql_tbl_0tkzsx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_rwf4di_STATUS, COALESCE(mysql_tbl_rwf4di_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_rwf4di`
    WHERE mysql_tbl_rwf4di_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN LEAST(100, V_MONTHLY_COST * 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_mmyu81` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_mmyu81_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_PROBABILITY_1j2gzt(-67)) - (0) + (FLOOR(V_REVENUE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_m5ia5w_SALARY, mysql_tbl_m5ia5w_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_m5ia5w`
    WHERE mysql_tbl_m5ia5w_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_m5ia5w`
    WHERE mysql_tbl_m5ia5w_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_m5ia5w_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ps3dpm_TOTAL_AMOUNT), 0)
    INTO V_AVG_VALUE
    FROM `mysql_tbl_ps3dpm`
    WHERE mysql_tbl_ps3dpm_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN QT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_SUM / V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT COALESCE(mysql_tbl_ao0edb_REFERRAL_COUNT, 0), mysql_tbl_ao0edb_MONTHLY_FEE
    INTO V_REFERRAL_COUNT, V_MONTHLY_FEE
    FROM `mysql_tbl_ao0edb`
    WHERE mysql_tbl_ao0edb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_ao0edb_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_ao0edb`
    WHERE mysql_tbl_ao0edb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN 4
        WHEN 'PREMIUM' THEN 3
        WHEN 'STANDARD' THEN 2
        ELSE 1 END;
    END;

    SET V_TOTAL_BONUS = (V_REFERRAL_COUNT * V_MONTHLY_FEE * V_TIER_MULTIPLIER) / 10;

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyl74p_PRICE, 0), COALESCE(mysql_tbl_uyl74p_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_uyl74p`
    WHERE mysql_tbl_uyl74p_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_PRICE / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REFUND_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ewno9m_TOTAL_AMOUNT, 0), COUNT(*)
    INTO V_ORDER_TOTAL, V_ITEM_COUNT
    FROM `mysql_tbl_ewno9m` O
    LEFT JOIN ORDER_ITEMS OI ON mysql_tbl_ewno9m_ORDER_ID = OI.ORDER_ID
    WHERE mysql_tbl_ewno9m_ORDER_ID = ORDER_ID_PARAM
    GROUP BY mysql_tbl_ewno9m_ORDER_ID;

    SET V_REFUND_RISK = (V_ORDER_TOTAL / 100) + (V_ITEM_COUNT * 5);

    RETURN V_REFUND_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ESTIMATED INT DEFAULT 0;
    DECLARE V_TOTAL_ACTUAL INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_HEALTH_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_u3fpv2_ESTIMATED_HOURS), 0), COALESCE(SUM(mysql_tbl_u3fpv2_ACTUAL_HOURS), 0), COUNT(*)
    INTO V_TOTAL_ESTIMATED, V_TOTAL_ACTUAL, V_TOTAL_TASKS
    FROM `mysql_tbl_u3fpv2`
    WHERE mysql_tbl_u3fpv2_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(*) INTO V_COMPLETED_TASKS
    FROM `mysql_tbl_u3fpv2`
    WHERE mysql_tbl_u3fpv2_PROJECT_ID = PROJECT_ID_PARAM AND mysql_tbl_u3fpv2_STATUS = 'COMPLETED';

    IF V_TOTAL_TASKS = 0 THEN
        RETURN 50;
    END IF;

    SET V_HEALTH_SCORE = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;

    IF V_TOTAL_ACTUAL > V_TOTAL_ESTIMATED THEN
        SET V_HEALTH_SCORE = V_HEALTH_SCORE - 20;
    END IF;

    RETURN CAST(V_HEALTH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_50owug_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_50owug`
    WHERE mysql_tbl_50owug_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
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
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + 0);
    END IF;

    IF P_N = 1 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_RATIO_v34snx(30)) - (0) + 1));
    END IF;

    WHILE V_I < P_N DO
        SET V_NEXT = MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4();
        SET V_PREV = MYSQL_FUNC_CALCULATE_REFERRAL_BONUS_xscm3s(-29);
        SET V_CURR = V_NEXT;
        SET V_I = MYSQL_FUNC_CALCULATE_PROJECT_HEALTH_us0z8g(98);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_STAR_RATING_sepavs(47)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RISK_SCORE_08kpp5(-23)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + V_CURR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_obeybt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_obeybt`
        WHERE mysql_tbl_obeybt_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_obeybt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_obeybt`
        WHERE mysql_tbl_obeybt_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_obeybt_SALARY) - MIN(mysql_tbl_obeybt_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_obeybt`
        WHERE mysql_tbl_obeybt_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z03ybv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_z03ybv`
    WHERE mysql_tbl_z03ybv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_FIBONACCI_4zjrbq(-92)) - (((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(-91, 78)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(78)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_AVG_3eihia(-86)) - (0) + (FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_64vhcd_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_64vhcd`
    WHERE mysql_tbl_64vhcd_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN 8;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_5zw1ve_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_5zw1ve`
    WHERE mysql_tbl_5zw1ve_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_xppo94_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_xppo94`
    WHERE mysql_tbl_xppo94_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_40c1o7`
    WHERE mysql_tbl_40c1o7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_sk78sm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_sk78sm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;

    SET V_TEMP = N;

    WHILE V_TEMP > 0 DO
        IF (V_TEMP & 1) = 1 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        END IF;
        SET V_TEMP = MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(-33);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(22)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_43l2bo_ORDER_DATE), MIN(mysql_tbl_43l2bo_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_43l2bo`
    WHERE mysql_tbl_43l2bo_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(67)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_SCORE_uqppsa(76)) - (((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_sk78sm(-84)) - (0) + (FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + 0);
    END IF;

    SET V_SUM = MYSQL_FUNC_CALCULATE_RETIREMENT_MATCH_BENEFIT_ktsoo0(17);

    IF N > 1 THEN
        SET V_SUM = MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(16);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(1, 1);