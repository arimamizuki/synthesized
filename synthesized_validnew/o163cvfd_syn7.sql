/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_y8x640` (
    `mysql_tbl_y8x640_customer_id` INT,
    `mysql_tbl_y8x640_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_y8x640` (`mysql_tbl_y8x640_customer_id`, `mysql_tbl_y8x640_monthly_cost`) VALUES (1, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_83z1m3` (
    `mysql_tbl_83z1m3_emp_id` INT,
    `mysql_tbl_83z1m3_department_id` INT,
    `mysql_tbl_83z1m3_salary` INT,
    `mysql_tbl_83z1m3_hire_date` DATE,
    `mysql_tbl_83z1m3_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_83z1m3` (`mysql_tbl_83z1m3_emp_id`, `mysql_tbl_83z1m3_department_id`, `mysql_tbl_83z1m3_salary`, `mysql_tbl_83z1m3_hire_date`, `mysql_tbl_83z1m3_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cz6qgj` (
    `mysql_tbl_cz6qgj_emp_id` INT,
    `mysql_tbl_cz6qgj_department_id` INT,
    `mysql_tbl_cz6qgj_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_98dojm` (
    `mysql_tbl_98dojm_department_id` INT,
    `mysql_tbl_98dojm_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cz6qgj` (`mysql_tbl_cz6qgj_emp_id`, `mysql_tbl_cz6qgj_department_id`, `mysql_tbl_cz6qgj_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_98dojm` (`mysql_tbl_98dojm_department_id`, `mysql_tbl_98dojm_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_puqkhx` (
    `mysql_tbl_puqkhx_order_id` INT,
    `mysql_tbl_puqkhx_customer_id` INT,
    `mysql_tbl_puqkhx_order_date` DATE,
    `mysql_tbl_puqkhx_total_amount` DECIMAL(10,2),
    `mysql_tbl_puqkhx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13zm06` (
    `mysql_tbl_13zm06_order_id` INT,
    `mysql_tbl_13zm06_product_id` INT,
    `mysql_tbl_13zm06_quantity` INT
);

INSERT INTO `mysql_tbl_puqkhx` (`mysql_tbl_puqkhx_order_id`, `mysql_tbl_puqkhx_customer_id`, `mysql_tbl_puqkhx_order_date`, `mysql_tbl_puqkhx_total_amount`, `mysql_tbl_puqkhx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_13zm06` (`mysql_tbl_13zm06_order_id`, `mysql_tbl_13zm06_product_id`, `mysql_tbl_13zm06_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_76fgum` (
    `mysql_tbl_76fgum_policy_id` INT,
    `mysql_tbl_76fgum_customer_id` INT,
    `mysql_tbl_76fgum_policy_type` VARCHAR(50),
    `mysql_tbl_76fgum_premium_amount` DECIMAL(10,2),
    `mysql_tbl_76fgum_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_76fgum_start_date` DATE,
    `mysql_tbl_76fgum_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0x1des` (
    `mysql_tbl_0x1des_claim_id` INT,
    `mysql_tbl_0x1des_policy_id` INT,
    `mysql_tbl_0x1des_claim_amount` DECIMAL(10,2),
    `mysql_tbl_0x1des_claim_date` DATE,
    `mysql_tbl_0x1des_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_76fgum` (`mysql_tbl_76fgum_policy_id`, `mysql_tbl_76fgum_customer_id`, `mysql_tbl_76fgum_policy_type`, `mysql_tbl_76fgum_premium_amount`, `mysql_tbl_76fgum_coverage_amount`, `mysql_tbl_76fgum_start_date`, `mysql_tbl_76fgum_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_0x1des` (`mysql_tbl_0x1des_claim_id`, `mysql_tbl_0x1des_policy_id`, `mysql_tbl_0x1des_claim_amount`, `mysql_tbl_0x1des_claim_date`, `mysql_tbl_0x1des_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rccvfl` (
    `mysql_tbl_rccvfl_department_id` INT,
    `mysql_tbl_rccvfl_salary` INT
);

INSERT INTO `mysql_tbl_rccvfl` (`mysql_tbl_rccvfl_department_id`, `mysql_tbl_rccvfl_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w62u3f` (
    `mysql_tbl_w62u3f_supplier_id` INT
);

INSERT INTO `mysql_tbl_w62u3f` (`mysql_tbl_w62u3f_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s5c2xf` (
    `mysql_tbl_s5c2xf_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_s5c2xf` (`mysql_tbl_s5c2xf_total_amount`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si9qer` (
    `mysql_tbl_si9qer_customer_id` INT,
    `mysql_tbl_si9qer_order_date` DATE,
    `mysql_tbl_si9qer_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_si9qer` (`mysql_tbl_si9qer_customer_id`, `mysql_tbl_si9qer_order_date`, `mysql_tbl_si9qer_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpsavz` (
    `mysql_tbl_tpsavz_product_id` INT,
    `mysql_tbl_tpsavz_price` DECIMAL(10,2),
    `mysql_tbl_tpsavz_stock_quantity` INT,
    `mysql_tbl_tpsavz_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_giic5v` (
    `mysql_tbl_giic5v_order_id` INT,
    `mysql_tbl_giic5v_product_id` INT,
    `mysql_tbl_giic5v_quantity` INT
);

INSERT INTO `mysql_tbl_tpsavz` (`mysql_tbl_tpsavz_product_id`, `mysql_tbl_tpsavz_price`, `mysql_tbl_tpsavz_stock_quantity`, `mysql_tbl_tpsavz_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_giic5v` (`mysql_tbl_giic5v_order_id`, `mysql_tbl_giic5v_product_id`, `mysql_tbl_giic5v_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtmulr` (
    `mysql_tbl_qtmulr_campaign_id` INT,
    `mysql_tbl_qtmulr_status` VARCHAR(50),
    `mysql_tbl_qtmulr_budget` INT
);

INSERT INTO `mysql_tbl_qtmulr` (`mysql_tbl_qtmulr_campaign_id`, `mysql_tbl_qtmulr_status`, `mysql_tbl_qtmulr_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p93fzj` (
    `mysql_tbl_p93fzj_order_id` INT,
    `mysql_tbl_p93fzj_customer_id` INT,
    `mysql_tbl_p93fzj_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_p93fzj` (`mysql_tbl_p93fzj_order_id`, `mysql_tbl_p93fzj_customer_id`, `mysql_tbl_p93fzj_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yoptfx` (
    `mysql_tbl_yoptfx_emp_id` INT,
    `mysql_tbl_yoptfx_department_id` INT,
    `mysql_tbl_yoptfx_salary` INT,
    `mysql_tbl_yoptfx_hire_date` DATE,
    `mysql_tbl_yoptfx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_yoptfx` (`mysql_tbl_yoptfx_emp_id`, `mysql_tbl_yoptfx_department_id`, `mysql_tbl_yoptfx_salary`, `mysql_tbl_yoptfx_hire_date`, `mysql_tbl_yoptfx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bgt82l` (
    `mysql_tbl_bgt82l_campaign_id` INT,
    `mysql_tbl_bgt82l_start_date` DATE,
    `mysql_tbl_bgt82l_end_date` DATE,
    `mysql_tbl_bgt82l_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dx3it1` (
    `mysql_tbl_dx3it1_conversion_id` INT,
    `mysql_tbl_dx3it1_campaign_id` INT,
    `mysql_tbl_dx3it1_conversion_date` DATE
);

INSERT INTO `mysql_tbl_bgt82l` (`mysql_tbl_bgt82l_campaign_id`, `mysql_tbl_bgt82l_start_date`, `mysql_tbl_bgt82l_end_date`, `mysql_tbl_bgt82l_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_dx3it1` (`mysql_tbl_dx3it1_conversion_id`, `mysql_tbl_dx3it1_campaign_id`, `mysql_tbl_dx3it1_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dfrud` (
    `mysql_tbl_5dfrud_customer_id` INT,
    `mysql_tbl_5dfrud_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5dfrud` (`mysql_tbl_5dfrud_customer_id`, `mysql_tbl_5dfrud_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3ikjy7` (
    `mysql_tbl_3ikjy7_emp_id` INT,
    `mysql_tbl_3ikjy7_department_id` INT
);

INSERT INTO `mysql_tbl_3ikjy7` (`mysql_tbl_3ikjy7_emp_id`, `mysql_tbl_3ikjy7_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k01xr3` (
    `mysql_tbl_k01xr3_product_id` INT,
    `mysql_tbl_k01xr3_sku` INT,
    `mysql_tbl_k01xr3_name` VARCHAR(50),
    `mysql_tbl_k01xr3_category_id` INT,
    `mysql_tbl_k01xr3_price` DECIMAL(10,2),
    `mysql_tbl_k01xr3_cost` DECIMAL(10,2),
    `mysql_tbl_k01xr3_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mdx1wo` (
    `mysql_tbl_mdx1wo_transaction_id` INT,
    `mysql_tbl_mdx1wo_product_id` INT,
    `mysql_tbl_mdx1wo_quantity` INT,
    `mysql_tbl_mdx1wo_transaction_date` DATE
);

INSERT INTO `mysql_tbl_k01xr3` (`mysql_tbl_k01xr3_product_id`, `mysql_tbl_k01xr3_sku`, `mysql_tbl_k01xr3_name`, `mysql_tbl_k01xr3_category_id`, `mysql_tbl_k01xr3_price`, `mysql_tbl_k01xr3_cost`, `mysql_tbl_k01xr3_stock_quantity`) VALUES (1, 2, 'test', 4, 1.0, 1.0, 7);

INSERT INTO `mysql_tbl_mdx1wo` (`mysql_tbl_mdx1wo_transaction_id`, `mysql_tbl_mdx1wo_product_id`, `mysql_tbl_mdx1wo_quantity`, `mysql_tbl_mdx1wo_transaction_date`) VALUES (1, 2, 3, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq5lt6` (
    `mysql_tbl_tq5lt6_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_tq5lt6` (`mysql_tbl_tq5lt6_monthly_cost`) VALUES (1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_cz6qgj_SALARY), 0), COALESCE(MIN(mysql_tbl_cz6qgj_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_cz6qgj`
    WHERE mysql_tbl_cz6qgj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_5dfrud`
    WHERE mysql_tbl_5dfrud_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_5dfrud_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_3ikjy7`
    WHERE mysql_tbl_3ikjy7_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_EMP_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_dx3it1_CONVERSION_DATE, mysql_tbl_bgt82l_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_dx3it1` C
    JOIN `mysql_tbl_bgt82l` CAMP ON mysql_tbl_dx3it1_CAMPAIGN_ID = mysql_tbl_bgt82l_CAMPAIGN_ID
    WHERE mysql_tbl_dx3it1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_13zm06_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_13zm06`
    WHERE mysql_tbl_13zm06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_13zm06_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_13zm06`
    WHERE mysql_tbl_13zm06_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(89)) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_INDEX_8mx6v3(-77);

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SCORE_htnoga(-4)) - (0) + (FLOOR(V_REVENUE_PER_ITEM)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_VALUE_4l91pr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VALUE_4l91pr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_s5c2xf_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_s5c2xf`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SUM_yxko4q(-36)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_si9qer_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_VALUE
    FROM `mysql_tbl_si9qer`
    WHERE mysql_tbl_si9qer_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_TOTAL_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_rccvfl_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_rccvfl`
    WHERE mysql_tbl_rccvfl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_VALUE_INDEX_htzk0i(43)) - (0) + (((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + (FLOOR(V_AVG_SALARY / 1000)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_p6ue7u`
    WHERE mysql_tbl_w62u3f_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ACCESS_COUNT INT DEFAULT 0;
    
    SELECT CAN_ACCESS_COLUMN('TEST', 'USERS', 'ID');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_DATABASE('TEST');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_TABLE('TEST', 'USERS');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    SELECT CAN_ACCESS_VIEW('TEST', 'USER_VIEW');
    SET ACCESS_COUNT = ACCESS_COUNT + 1;
    
    RETURN ACCESS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_TOTAL_SOLD INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;
    DECLARE V_RECENT_SALES_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_k01xr3_PRICE, 0), COALESCE(mysql_tbl_k01xr3_COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_k01xr3`
    WHERE mysql_tbl_k01xr3_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COUNT(*) INTO V_RECENT_SALES_COUNT
    FROM `mysql_tbl_mdx1wo`
    WHERE mysql_tbl_mdx1wo_PRODUCT_ID = PRODUCT_ID_PARAM
      AND mysql_tbl_mdx1wo_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = ((V_PRICE - V_COST) * 100) / V_PRICE;

    IF V_RECENT_SALES_COUNT < 5 THEN
        SET V_PROFIT_MARGIN = V_PROFIT_MARGIN - 10;
    END IF;

    RETURN CAST(V_PROFIT_MARGIN AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tq5lt6_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_tq5lt6`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tpsavz_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_tpsavz`
    WHERE mysql_tbl_tpsavz_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_giic5v_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_giic5v`
    WHERE mysql_tbl_giic5v_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = MYSQL_FUNC_CALCULATE_PRODUCT_PROFIT_MARGIN_dv6268(9);

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_FUNC_045_CAN_ACCESS_jaa3kj();
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_MONTHLY_SUBSCRIPTION_COST_kaobv4(43);
    END IF;

    RETURN V_CAN_RESERVE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(SET_OF_LETTERS INT, WORD INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_OF_LETTERS_STR VARCHAR(50);
    DECLARE WORD_STR VARCHAR(50);
    
    SET SET_OF_LETTERS_STR = CAST(SET_OF_LETTERS AS CHAR);
    SET WORD_STR = CAST(WORD AS CHAR);
    
    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(40, -61)) - (0) + ((SELECT WORD_STR REGEXP SET_OF_LETTERS_STR)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_p93fzj_TOTAL_AMOUNT), 0)
    INTO V_AVG
    FROM `mysql_tbl_p93fzj`
    WHERE mysql_tbl_p93fzj_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yoptfx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_yoptfx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_yoptfx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_yoptfx`
    WHERE mysql_tbl_yoptfx_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_qtmulr_STATUS, COALESCE(mysql_tbl_qtmulr_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_qtmulr`
    WHERE mysql_tbl_qtmulr_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_STATUS
        WHEN 'ACTIVE' THEN V_BUDGET
        WHEN 'PAUSED' THEN V_BUDGET / 2
        WHEN 'COMPLETED' THEN V_BUDGET * 2
        ELSE V_BUDGET / 4 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_76fgum_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_76fgum_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_76fgum`
    WHERE mysql_tbl_76fgum_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0x1des_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_0x1des`
    WHERE mysql_tbl_0x1des_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_0x1des_STATUS = 'APPROVED';

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_CAMPAIGN_INDEX_l6tu0n(-37));

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_BASKET_VALUE_5g2h9p(78)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    WHILE V_I <= P_N DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86);
        SET V_I = MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1);
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_AVG_4e1jfb(76)) - (0) + (((MYSQL_FUNC_UFN_IS_WORD_COMPRISED_3lc213(-62, -73)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COUNT_INDEX_jrjjij(63)) - (0) + ((MYSQL_FUNC_CALCULATE_VALUE_4l91pr(-87)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_83z1m3_SALARY, 0), COALESCE(mysql_tbl_83z1m3_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_83z1m3_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_83z1m3`
    WHERE mysql_tbl_83z1m3_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_83z1m3_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_83z1m3`;

    SET V_RISK_INDEX = (MYSQL_FUNC_HANDLER_FUNC_SUM_NATURAL_u2kao3(50));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(56)) - (0) + V_RISK_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y8x640_MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_y8x640`
    WHERE mysql_tbl_y8x640_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(60)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COST_VALUE_kga1et(1);