/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_gn2pik` (
    `mysql_tbl_gn2pik_customer_id` INT,
    `mysql_tbl_gn2pik_country` INT,
    `mysql_tbl_gn2pik_registration_date` DATE
);

INSERT INTO `mysql_tbl_gn2pik` (`mysql_tbl_gn2pik_customer_id`, `mysql_tbl_gn2pik_country`, `mysql_tbl_gn2pik_registration_date`) VALUES (1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_pcoze0` (
    `mysql_tbl_pcoze0_customer_id` INT,
    `mysql_tbl_pcoze0_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pcoze0` (`mysql_tbl_pcoze0_customer_id`, `mysql_tbl_pcoze0_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_s3uu49` (
    `mysql_tbl_s3uu49_dept_id` INT,
    `mysql_tbl_s3uu49_budget` INT,
    `mysql_tbl_s3uu49_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tkwz69` (
    `mysql_tbl_tkwz69_emp_id` INT,
    `mysql_tbl_tkwz69_dept_id` INT,
    `mysql_tbl_tkwz69_salary` INT
);

INSERT INTO `mysql_tbl_s3uu49` (`mysql_tbl_s3uu49_dept_id`, `mysql_tbl_s3uu49_budget`, `mysql_tbl_s3uu49_headcount`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_tkwz69` (`mysql_tbl_tkwz69_emp_id`, `mysql_tbl_tkwz69_dept_id`, `mysql_tbl_tkwz69_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgw867` (
    `mysql_tbl_bgw867_supplier_id` INT,
    `mysql_tbl_bgw867_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bgw867` (`mysql_tbl_bgw867_supplier_id`, `mysql_tbl_bgw867_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbccc2` (
    `mysql_tbl_rbccc2_campaign_id` INT,
    `mysql_tbl_rbccc2_status` VARCHAR(50),
    `mysql_tbl_rbccc2_budget` INT,
    `mysql_tbl_rbccc2_channel` INT
);

INSERT INTO `mysql_tbl_rbccc2` (`mysql_tbl_rbccc2_campaign_id`, `mysql_tbl_rbccc2_status`, `mysql_tbl_rbccc2_budget`, `mysql_tbl_rbccc2_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l27r89` (
    `mysql_tbl_l27r89_emp_id` INT,
    `mysql_tbl_l27r89_department_id` INT,
    `mysql_tbl_l27r89_salary` INT,
    `mysql_tbl_l27r89_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uw0qv4` (
    `mysql_tbl_uw0qv4_department_id` INT,
    `mysql_tbl_uw0qv4_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l27r89` (`mysql_tbl_l27r89_emp_id`, `mysql_tbl_l27r89_department_id`, `mysql_tbl_l27r89_salary`, `mysql_tbl_l27r89_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uw0qv4` (`mysql_tbl_uw0qv4_department_id`, `mysql_tbl_uw0qv4_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ue5gwm` (
    `mysql_tbl_ue5gwm_item_id` INT,
    `mysql_tbl_ue5gwm_sku` INT,
    `mysql_tbl_ue5gwm_name` VARCHAR(50),
    `mysql_tbl_ue5gwm_warehouse_id` INT,
    `mysql_tbl_ue5gwm_quantity_on_hand` INT,
    `mysql_tbl_ue5gwm_reorder_point` INT,
    `mysql_tbl_ue5gwm_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b469ti` (
    `mysql_tbl_b469ti_txn_id` INT,
    `mysql_tbl_b469ti_item_id` INT,
    `mysql_tbl_b469ti_txn_type` VARCHAR(50),
    `mysql_tbl_b469ti_quantity` INT,
    `mysql_tbl_b469ti_txn_date` DATE
);

INSERT INTO `mysql_tbl_ue5gwm` (`mysql_tbl_ue5gwm_item_id`, `mysql_tbl_ue5gwm_sku`, `mysql_tbl_ue5gwm_name`, `mysql_tbl_ue5gwm_warehouse_id`, `mysql_tbl_ue5gwm_quantity_on_hand`, `mysql_tbl_ue5gwm_reorder_point`, `mysql_tbl_ue5gwm_unit_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_b469ti` (`mysql_tbl_b469ti_txn_id`, `mysql_tbl_b469ti_item_id`, `mysql_tbl_b469ti_txn_type`, `mysql_tbl_b469ti_quantity`, `mysql_tbl_b469ti_txn_date`) VALUES (1, 2, 'test', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4db6b2` (
    `mysql_tbl_4db6b2_customer_id` INT,
    `mysql_tbl_4db6b2_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4db6b2` (`mysql_tbl_4db6b2_customer_id`, `mysql_tbl_4db6b2_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bx6z9` (
    `mysql_tbl_8bx6z9_order_id` INT,
    `mysql_tbl_8bx6z9_customer_id` INT,
    `mysql_tbl_8bx6z9_order_date` DATE,
    `mysql_tbl_8bx6z9_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7joc` (
    `mysql_tbl_dw7joc_shipment_id` INT,
    `mysql_tbl_dw7joc_order_id` INT,
    `mysql_tbl_dw7joc_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_dw7joc_delivery_date` DATE
);

INSERT INTO `mysql_tbl_8bx6z9` (`mysql_tbl_8bx6z9_order_id`, `mysql_tbl_8bx6z9_customer_id`, `mysql_tbl_8bx6z9_order_date`, `mysql_tbl_8bx6z9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dw7joc` (`mysql_tbl_dw7joc_shipment_id`, `mysql_tbl_dw7joc_order_id`, `mysql_tbl_dw7joc_shipping_cost`, `mysql_tbl_dw7joc_delivery_date`) VALUES (1, 2, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lha2tv` (
    `mysql_tbl_lha2tv_employee_id` INT,
    `mysql_tbl_lha2tv_department_id` INT,
    `mysql_tbl_lha2tv_salary` INT,
    `mysql_tbl_lha2tv_hire_date` DATE,
    `mysql_tbl_lha2tv_is_remote` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hhqk5d` (
    `mysql_tbl_hhqk5d_project_id` INT,
    `mysql_tbl_hhqk5d_team_lead_id` INT,
    `mysql_tbl_hhqk5d_budget` INT,
    `mysql_tbl_hhqk5d_deadline` INT,
    `mysql_tbl_hhqk5d_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_lha2tv` (`mysql_tbl_lha2tv_employee_id`, `mysql_tbl_lha2tv_department_id`, `mysql_tbl_lha2tv_salary`, `mysql_tbl_lha2tv_hire_date`, `mysql_tbl_lha2tv_is_remote`) VALUES (1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hhqk5d` (`mysql_tbl_hhqk5d_project_id`, `mysql_tbl_hhqk5d_team_lead_id`, `mysql_tbl_hhqk5d_budget`, `mysql_tbl_hhqk5d_deadline`, `mysql_tbl_hhqk5d_status`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9glojr` (
    `mysql_tbl_9glojr_order_id` INT,
    `mysql_tbl_9glojr_customer_id` INT,
    `mysql_tbl_9glojr_order_date` DATE,
    `mysql_tbl_9glojr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_981o8g` (
    `mysql_tbl_981o8g_shipment_id` INT,
    `mysql_tbl_981o8g_order_id` INT,
    `mysql_tbl_981o8g_delivery_date` DATE
);

INSERT INTO `mysql_tbl_9glojr` (`mysql_tbl_9glojr_order_id`, `mysql_tbl_9glojr_customer_id`, `mysql_tbl_9glojr_order_date`, `mysql_tbl_9glojr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_981o8g` (`mysql_tbl_981o8g_shipment_id`, `mysql_tbl_981o8g_order_id`, `mysql_tbl_981o8g_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8bhd8e` (
    `mysql_tbl_8bhd8e_product_id` INT,
    `mysql_tbl_8bhd8e_price` DECIMAL(10,2),
    `mysql_tbl_8bhd8e_stock_quantity` INT,
    `mysql_tbl_8bhd8e_reorder_level` INT
);

INSERT INTO `mysql_tbl_8bhd8e` (`mysql_tbl_8bhd8e_product_id`, `mysql_tbl_8bhd8e_price`, `mysql_tbl_8bhd8e_stock_quantity`, `mysql_tbl_8bhd8e_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_il5020` (
    `mysql_tbl_il5020_cbin` INT
);

INSERT INTO `mysql_tbl_il5020` (`mysql_tbl_il5020_cbin`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wd6ktf` (
    `mysql_tbl_wd6ktf_emp_id` INT,
    `mysql_tbl_wd6ktf_department_id` INT,
    `mysql_tbl_wd6ktf_salary` INT,
    `mysql_tbl_wd6ktf_hire_date` DATE
);

INSERT INTO `mysql_tbl_wd6ktf` (`mysql_tbl_wd6ktf_emp_id`, `mysql_tbl_wd6ktf_department_id`, `mysql_tbl_wd6ktf_salary`, `mysql_tbl_wd6ktf_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lyo6ql` (
    `mysql_tbl_lyo6ql_product_id` INT,
    `mysql_tbl_lyo6ql_stock_quantity` INT
);

INSERT INTO `mysql_tbl_lyo6ql` (`mysql_tbl_lyo6ql_product_id`, `mysql_tbl_lyo6ql_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_is2kte` (
    `mysql_tbl_is2kte_category_id` INT,
    `mysql_tbl_is2kte_price` DECIMAL(10,2),
    `mysql_tbl_is2kte_stock_quantity` INT
);

INSERT INTO `mysql_tbl_is2kte` (`mysql_tbl_is2kte_category_id`, `mysql_tbl_is2kte_price`, `mysql_tbl_is2kte_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ges797` (
    `mysql_tbl_ges797_customer_id` INT,
    `mysql_tbl_ges797_order_id` INT
);

INSERT INTO `mysql_tbl_ges797` (`mysql_tbl_ges797_customer_id`, `mysql_tbl_ges797_order_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_686los` (
    `mysql_tbl_686los_product_id` INT,
    `mysql_tbl_686los_category_id` INT,
    `mysql_tbl_686los_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epgruv` (
    `mysql_tbl_epgruv_category_id` INT,
    `mysql_tbl_epgruv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_686los` (`mysql_tbl_686los_product_id`, `mysql_tbl_686los_category_id`, `mysql_tbl_686los_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_epgruv` (`mysql_tbl_epgruv_category_id`, `mysql_tbl_epgruv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_feb28m` (
    `mysql_tbl_feb28m_customer_id` INT,
    `mysql_tbl_feb28m_registration_date` DATE,
    `mysql_tbl_feb28m_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sew65w` (
    `mysql_tbl_sew65w_order_id` INT,
    `mysql_tbl_sew65w_customer_id` INT,
    `mysql_tbl_sew65w_order_date` DATE,
    `mysql_tbl_sew65w_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feb28m` (`mysql_tbl_feb28m_customer_id`, `mysql_tbl_feb28m_registration_date`, `mysql_tbl_feb28m_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_sew65w` (`mysql_tbl_sew65w_order_id`, `mysql_tbl_sew65w_customer_id`, `mysql_tbl_sew65w_order_date`, `mysql_tbl_sew65w_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xxjh4d` (
    `mysql_tbl_xxjh4d_emp_id` INT,
    `mysql_tbl_xxjh4d_salary` INT
);

INSERT INTO `mysql_tbl_xxjh4d` (`mysql_tbl_xxjh4d_emp_id`, `mysql_tbl_xxjh4d_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3guim` (
    `mysql_tbl_f3guim_campaign_id` INT,
    `mysql_tbl_f3guim_budget` INT
);

INSERT INTO `mysql_tbl_f3guim` (`mysql_tbl_f3guim_campaign_id`, `mysql_tbl_f3guim_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyv7jk` (
    `mysql_tbl_gyv7jk_emp_id` INT,
    `mysql_tbl_gyv7jk_salary` INT
);

INSERT INTO `mysql_tbl_gyv7jk` (`mysql_tbl_gyv7jk_emp_id`, `mysql_tbl_gyv7jk_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t5l6g` (
    `mysql_tbl_7t5l6g_product_id` INT,
    `mysql_tbl_7t5l6g_supplier_id` INT,
    `mysql_tbl_7t5l6g_category_id` INT
);

INSERT INTO `mysql_tbl_7t5l6g` (`mysql_tbl_7t5l6g_product_id`, `mysql_tbl_7t5l6g_supplier_id`, `mysql_tbl_7t5l6g_category_id`) VALUES (1, 1, 1);

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

    SELECT COALESCE(mysql_tbl_lha2tv_IS_REMOTE, 0), COALESCE(mysql_tbl_lha2tv_SALARY, 50000)
    INTO V_IS_REMOTE, V_SALARY
    FROM `mysql_tbl_lha2tv`
    WHERE mysql_tbl_lha2tv_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_hhqk5d_STATUS = 'COMPLETED' THEN 1 END)
    INTO V_PROJECT_COUNT, V_COMPLETED_PROJECTS
    FROM `mysql_tbl_hhqk5d`
    WHERE mysql_tbl_hhqk5d_TEAM_LEAD_ID = EMPLOYEE_ID_PARAM;

    IF V_IS_REMOTE = 1 THEN
        SET V_REMOTE_IMPACT_SCORE = 80 + (V_COMPLETED_PROJECTS * 5) - (V_SALARY / 10000);
    ELSE
        SET V_REMOTE_IMPACT_SCORE = 70 + (V_COMPLETED_PROJECTS * 3);
    END IF;

    RETURN V_REMOTE_IMPACT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bgw867_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bgw867`
    WHERE mysql_tbl_bgw867_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_IMPACT_pefjsf(2)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_pcoze0`
    WHERE mysql_tbl_pcoze0_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_pcoze0_STATUS = 'ACTIVE';

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_jzxr62(58)) - (0) + V_COUNT);
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 26 UNION SELECT 39 UNION SELECT 52 UNION SELECT 65 UNION SELECT 78 UNION SELECT 91 UNION SELECT 104 UNION SELECT 117 UNION SELECT 130 UNION SELECT 143 UNION SELECT 156 UNION SELECT 169;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gyv7jk_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gyv7jk`
    WHERE mysql_tbl_gyv7jk_EMP_ID = EMP_ID_PARAM;

    IF V_SALARY > 100000 THEN
        RETURN 5;
    ELSEIF V_SALARY > 70000 THEN
        RETURN 4;
    ELSEIF V_SALARY > 50000 THEN
        RETURN 3;
    ELSEIF V_SALARY > 30000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_7t5l6g_SUPPLIER_ID, mysql_tbl_7t5l6g_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_7t5l6g`
    WHERE mysql_tbl_7t5l6g_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_EXPENSIVE_PRODUCTS INT DEFAULT 0;
    DECLARE V_PERCENTAGE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_686los`
    WHERE mysql_tbl_686los_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EXPENSIVE_PRODUCTS
    FROM `mysql_tbl_686los`
    WHERE mysql_tbl_686los_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_686los_PRICE > 200;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(63)) - (((MYSQL_FUNC_CURSOR_FUNC_SUM_13_VALUES_zqakw4()) - (0) + 0)) + 0);
    END IF;

    SET V_PERCENTAGE = MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-21, -67);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_BUCKET_5gze6a(11)) - (0) + ((MYSQL_FUNC_FUNC_010_POWER_OPS_h3perj()) - (0) + V_PERCENTAGE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_ID INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ges797_ORDER_ID)
    INTO V_ORDER_ID
    FROM `mysql_tbl_ges797`
    WHERE mysql_tbl_ges797_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_ORDER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_is2kte_PRICE), 0), COALESCE(SUM(mysql_tbl_is2kte_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_is2kte`
    WHERE mysql_tbl_is2kte_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lyo6ql_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_lyo6ql`
    WHERE mysql_tbl_lyo6ql_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_FREQUENCY DECIMAL(6,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_sew65w`
    WHERE mysql_tbl_sew65w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_feb28m_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_feb28m`
    WHERE mysql_tbl_feb28m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_FREQUENCY = (V_ORDER_COUNT * 365.0) / V_CUSTOMER_AGE_DAYS;

    RETURN FLOOR(V_FREQUENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_4db6b2_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_4db6b2`
    WHERE mysql_tbl_4db6b2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(97)) - (((MYSQL_FUNC_CALCULATE_TOP_PRODUCT_PERCENTAGE_0tpqba(-15)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFITABILITY_INDEX_b1y87c(64)) - (0) + ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_rqtq5a(80)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_FIRST_ORDER_ID_g21ukt(71)) - (0) + 25);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIN_djqrc4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIN_djqrc4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_il5020_CBIN INTO RESULT FROM `mysql_tbl_il5020` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bhd8e_PRICE, 0), COALESCE(mysql_tbl_8bhd8e_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_8bhd8e_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_8bhd8e`
    WHERE mysql_tbl_8bhd8e_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_981o8g_DELIVERY_DATE, CURDATE()), mysql_tbl_9glojr_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_981o8g`
    WHERE mysql_tbl_981o8g_ORDER_ID = ORDER_ID_PARAM;

    SET V_PERFORMANCE_INDEX = 100 - ABS(V_ACTUAL_DAYS - V_EXPECTED_DAYS) * 10;

    RETURN GREATEST(V_PERFORMANCE_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xxjh4d_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_xxjh4d`
    WHERE mysql_tbl_xxjh4d_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + ALTER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_wd6ktf_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_wd6ktf`
    WHERE mysql_tbl_wd6ktf_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8bx6z9_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8bx6z9`
    WHERE mysql_tbl_8bx6z9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dw7joc_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_dw7joc`
    WHERE mysql_tbl_dw7joc_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DELIVERY_PERFORMANCE_INDEX_flitr3(74)) - (((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(15)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_COST_RATIO = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();

    RETURN ((MYSQL_FUNC_PROC_BIN_djqrc4()) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50
        UNION SELECT 60 UNION SELECT 70 UNION SELECT 80 UNION SELECT 90 UNION SELECT 100;
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

/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_f3guim_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_f3guim`
    WHERE mysql_tbl_f3guim_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX INT DEFAULT 0;
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
        IF V_I > V_MAX THEN
            SET V_MAX = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MAX;
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

    SELECT COALESCE(mysql_tbl_ue5gwm_QUANTITY_ON_HAND, 0), COALESCE(mysql_tbl_ue5gwm_REORDER_POINT, 0), COALESCE(mysql_tbl_ue5gwm_UNIT_COST, 0)
    INTO V_CURRENT_STOCK, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_ue5gwm`
    WHERE mysql_tbl_ue5gwm_ITEM_ID = ITEM_ID_PARAM;

    SELECT COALESCE(SUM(ABS(mysql_tbl_b469ti_QUANTITY)), 0) INTO V_TOTAL_OUTGOING
    FROM `mysql_tbl_b469ti`
    WHERE mysql_tbl_b469ti_ITEM_ID = ITEM_ID_PARAM
      AND mysql_tbl_b469ti_TXN_TYPE IN ('OUT', 'SALE', 'TRANSFER')
      AND mysql_tbl_b469ti_TXN_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_CURRENT_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + 0);
    END IF;

    SET V_TURNOVER_RATE = MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu();

    IF V_CURRENT_STOCK < V_REORDER_POINT THEN
        SET V_TURNOVER_RATE = MYSQL_FUNC_CURSOR_FUNC_SUM_10_TO_100_snxfsr();
    END IF;

    RETURN ((MYSQL_FUNC_FUNC2_nz67cs()) - (0) + (((MYSQL_FUNC_CURSOR_FUNC_MAX_4_VALUES_e23u9m()) - (0) + (CAST(V_TURNOVER_RATE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_l27r89_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_l27r89_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_l27r89`
    WHERE mysql_tbl_l27r89_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_xsrin7(-79));

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_VALUE_ifudho(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_LOGISTICS_COST_RATIO_oltcci(-38)) - (0) + V_EXPERIENCE_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_rbccc2_STATUS, COALESCE(mysql_tbl_rbccc2_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_rbccc2`
    WHERE mysql_tbl_rbccc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_me3yc3`
    WHERE mysql_tbl_rbccc2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_HEADROOM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s3uu49_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_s3uu49`
    WHERE mysql_tbl_s3uu49_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tkwz69_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_tkwz69`
    WHERE mysql_tbl_tkwz69_DEPT_ID = DEPT_ID_PARAM;

    SET V_HEADROOM = MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(96);

    RETURN ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-89)) - (0) + V_HEADROOM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_gn2pik`
    WHERE mysql_tbl_gn2pik_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_gn2pik_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-59)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_HEADROOM_uwea0h(-72)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(1);