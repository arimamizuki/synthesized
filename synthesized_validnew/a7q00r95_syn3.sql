/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_e6087g` (
    `mysql_tbl_e6087g_order_id` INT,
    `mysql_tbl_e6087g_customer_id` INT,
    `mysql_tbl_e6087g_order_date` DATE,
    `mysql_tbl_e6087g_total_amount` DECIMAL(10,2),
    `mysql_tbl_e6087g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvd3ss` (
    `mysql_tbl_tvd3ss_shipment_id` INT,
    `mysql_tbl_tvd3ss_order_id` INT,
    `mysql_tbl_tvd3ss_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e6087g` (`mysql_tbl_e6087g_order_id`, `mysql_tbl_e6087g_customer_id`, `mysql_tbl_e6087g_order_date`, `mysql_tbl_e6087g_total_amount`, `mysql_tbl_e6087g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_tvd3ss` (`mysql_tbl_tvd3ss_shipment_id`, `mysql_tbl_tvd3ss_order_id`, `mysql_tbl_tvd3ss_shipping_cost`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o7n4sg` (
    `mysql_tbl_o7n4sg_emp_id` INT,
    `mysql_tbl_o7n4sg_dept_id` INT,
    `mysql_tbl_o7n4sg_salary` INT,
    `mysql_tbl_o7n4sg_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvx67p` (
    `mysql_tbl_nvx67p_dept_id` INT,
    `mysql_tbl_nvx67p_name` VARCHAR(50),
    `mysql_tbl_nvx67p_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_o7n4sg` (`mysql_tbl_o7n4sg_emp_id`, `mysql_tbl_o7n4sg_dept_id`, `mysql_tbl_o7n4sg_salary`, `mysql_tbl_o7n4sg_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_nvx67p` (`mysql_tbl_nvx67p_dept_id`, `mysql_tbl_nvx67p_name`, `mysql_tbl_nvx67p_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpcxsg` (
    `mysql_tbl_fpcxsg_opportunity_id` INT,
    `mysql_tbl_fpcxsg_customer_id` INT,
    `mysql_tbl_fpcxsg_sales_rep_id` INT,
    `mysql_tbl_fpcxsg_stage` INT,
    `mysql_tbl_fpcxsg_probability_percent` INT,
    `mysql_tbl_fpcxsg_deal_value` INT,
    `mysql_tbl_fpcxsg_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0oux4i` (
    `mysql_tbl_0oux4i_rep_id` INT,
    `mysql_tbl_0oux4i_name` VARCHAR(50),
    `mysql_tbl_0oux4i_quota` INT,
    `mysql_tbl_0oux4i_territory` INT
);

INSERT INTO `mysql_tbl_fpcxsg` (`mysql_tbl_fpcxsg_opportunity_id`, `mysql_tbl_fpcxsg_customer_id`, `mysql_tbl_fpcxsg_sales_rep_id`, `mysql_tbl_fpcxsg_stage`, `mysql_tbl_fpcxsg_probability_percent`, `mysql_tbl_fpcxsg_deal_value`, `mysql_tbl_fpcxsg_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_0oux4i` (`mysql_tbl_0oux4i_rep_id`, `mysql_tbl_0oux4i_name`, `mysql_tbl_0oux4i_quota`, `mysql_tbl_0oux4i_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_01jubg` (
    `mysql_tbl_01jubg_registration_date` DATE
);

INSERT INTO `mysql_tbl_01jubg` (`mysql_tbl_01jubg_registration_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_no6gev` (
    `mysql_tbl_no6gev_campaign_id` INT,
    `mysql_tbl_no6gev_start_date` DATE,
    `mysql_tbl_no6gev_end_date` DATE,
    `mysql_tbl_no6gev_budget` INT,
    `mysql_tbl_no6gev_spent_amount` DECIMAL(10,2),
    `mysql_tbl_no6gev_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_no6gev` (`mysql_tbl_no6gev_campaign_id`, `mysql_tbl_no6gev_start_date`, `mysql_tbl_no6gev_end_date`, `mysql_tbl_no6gev_budget`, `mysql_tbl_no6gev_spent_amount`, `mysql_tbl_no6gev_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_yolzhc` (
    `mysql_tbl_yolzhc_campaign_id` INT,
    `mysql_tbl_yolzhc_start_date` DATE,
    `mysql_tbl_yolzhc_end_date` DATE,
    `mysql_tbl_yolzhc_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_azdth4` (
    `mysql_tbl_azdth4_conversion_id` INT,
    `mysql_tbl_azdth4_campaign_id` INT,
    `mysql_tbl_azdth4_conversion_date` DATE,
    `mysql_tbl_azdth4_conversion_value` INT
);

INSERT INTO `mysql_tbl_yolzhc` (`mysql_tbl_yolzhc_campaign_id`, `mysql_tbl_yolzhc_start_date`, `mysql_tbl_yolzhc_end_date`, `mysql_tbl_yolzhc_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_azdth4` (`mysql_tbl_azdth4_conversion_id`, `mysql_tbl_azdth4_campaign_id`, `mysql_tbl_azdth4_conversion_date`, `mysql_tbl_azdth4_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd7ia0` (
    `mysql_tbl_nd7ia0_product_id` INT,
    `mysql_tbl_nd7ia0_category_id` INT,
    `mysql_tbl_nd7ia0_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ztizbv` (
    `mysql_tbl_ztizbv_category_id` INT,
    `mysql_tbl_ztizbv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nd7ia0` (`mysql_tbl_nd7ia0_product_id`, `mysql_tbl_nd7ia0_category_id`, `mysql_tbl_nd7ia0_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_ztizbv` (`mysql_tbl_ztizbv_category_id`, `mysql_tbl_ztizbv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aa7v7v` (
    `mysql_tbl_aa7v7v_project_id` INT,
    `mysql_tbl_aa7v7v_team_lead_id` INT,
    `mysql_tbl_aa7v7v_start_date` DATE,
    `mysql_tbl_aa7v7v_deadline` INT,
    `mysql_tbl_aa7v7v_budget` INT,
    `mysql_tbl_aa7v7v_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vi38ig` (
    `mysql_tbl_vi38ig_task_id` INT,
    `mysql_tbl_vi38ig_project_id` INT,
    `mysql_tbl_vi38ig_assignee_id` INT,
    `mysql_tbl_vi38ig_status` VARCHAR(50),
    `mysql_tbl_vi38ig_priority` INT
);

INSERT INTO `mysql_tbl_aa7v7v` (`mysql_tbl_aa7v7v_project_id`, `mysql_tbl_aa7v7v_team_lead_id`, `mysql_tbl_aa7v7v_start_date`, `mysql_tbl_aa7v7v_deadline`, `mysql_tbl_aa7v7v_budget`, `mysql_tbl_aa7v7v_status`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_vi38ig` (`mysql_tbl_vi38ig_task_id`, `mysql_tbl_vi38ig_project_id`, `mysql_tbl_vi38ig_assignee_id`, `mysql_tbl_vi38ig_status`, `mysql_tbl_vi38ig_priority`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u8as2m` (
    `mysql_tbl_u8as2m_customer_id` INT,
    `mysql_tbl_u8as2m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_u8as2m_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_u8as2m` (`mysql_tbl_u8as2m_customer_id`, `mysql_tbl_u8as2m_monthly_cost`, `mysql_tbl_u8as2m_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_byq987` (
    `mysql_tbl_byq987_product_id` INT,
    `mysql_tbl_byq987_category_id` INT,
    `mysql_tbl_byq987_price` DECIMAL(10,2),
    `mysql_tbl_byq987_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0g76q` (
    `mysql_tbl_s0g76q_order_id` INT,
    `mysql_tbl_s0g76q_product_id` INT,
    `mysql_tbl_s0g76q_quantity` INT
);

INSERT INTO `mysql_tbl_byq987` (`mysql_tbl_byq987_product_id`, `mysql_tbl_byq987_category_id`, `mysql_tbl_byq987_price`, `mysql_tbl_byq987_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_s0g76q` (`mysql_tbl_s0g76q_order_id`, `mysql_tbl_s0g76q_product_id`, `mysql_tbl_s0g76q_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2tnb8r` (
    `mysql_tbl_2tnb8r_product_id` INT,
    `mysql_tbl_2tnb8r_category_id` INT,
    `mysql_tbl_2tnb8r_price` DECIMAL(10,2),
    `mysql_tbl_2tnb8r_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j06pup` (
    `mysql_tbl_j06pup_order_id` INT,
    `mysql_tbl_j06pup_product_id` INT,
    `mysql_tbl_j06pup_quantity` INT
);

INSERT INTO `mysql_tbl_2tnb8r` (`mysql_tbl_2tnb8r_product_id`, `mysql_tbl_2tnb8r_category_id`, `mysql_tbl_2tnb8r_price`, `mysql_tbl_2tnb8r_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_j06pup` (`mysql_tbl_j06pup_order_id`, `mysql_tbl_j06pup_product_id`, `mysql_tbl_j06pup_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nd6jof` (
    `mysql_tbl_nd6jof_product_id` INT,
    `mysql_tbl_nd6jof_category_id` INT,
    `mysql_tbl_nd6jof_price` DECIMAL(10,2),
    `mysql_tbl_nd6jof_stock_quantity` INT
);

INSERT INTO `mysql_tbl_nd6jof` (`mysql_tbl_nd6jof_product_id`, `mysql_tbl_nd6jof_category_id`, `mysql_tbl_nd6jof_price`, `mysql_tbl_nd6jof_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_48klcm` (
    `mysql_tbl_48klcm_emp_id` INT,
    `mysql_tbl_48klcm_hire_date` DATE
);

INSERT INTO `mysql_tbl_48klcm` (`mysql_tbl_48klcm_emp_id`, `mysql_tbl_48klcm_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oqduu7` (
    `mysql_tbl_oqduu7_customer_id` INT,
    `mysql_tbl_oqduu7_order_date` DATE,
    `mysql_tbl_oqduu7_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_oqduu7` (`mysql_tbl_oqduu7_customer_id`, `mysql_tbl_oqduu7_order_date`, `mysql_tbl_oqduu7_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rw9y4r` (
    `mysql_tbl_rw9y4r_cbit10` INT
);

INSERT INTO `mysql_tbl_rw9y4r` (`mysql_tbl_rw9y4r_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rfjjd6` (
    `mysql_tbl_rfjjd6_emp_id` INT,
    `mysql_tbl_rfjjd6_manager_id` INT,
    `mysql_tbl_rfjjd6_department_id` INT,
    `mysql_tbl_rfjjd6_salary` INT
);

INSERT INTO `mysql_tbl_rfjjd6` (`mysql_tbl_rfjjd6_emp_id`, `mysql_tbl_rfjjd6_manager_id`, `mysql_tbl_rfjjd6_department_id`, `mysql_tbl_rfjjd6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_08165c` (
    `mysql_tbl_08165c_customer_id` INT,
    `mysql_tbl_08165c_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_08165c` (`mysql_tbl_08165c_customer_id`, `mysql_tbl_08165c_monthly_cost`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o7n4sg_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_o7n4sg_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_o7n4sg`
    WHERE mysql_tbl_o7n4sg_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_nvx67p_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_nvx67p` D
    JOIN `mysql_tbl_o7n4sg` E ON mysql_tbl_nvx67p_DEPT_ID = mysql_tbl_o7n4sg_DEPT_ID
    WHERE mysql_tbl_o7n4sg_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (V_YEARS_EMPLOYED * 10) + (V_SALARY / 10000 * 5);

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = V_PRODUCTIVITY_SCORE + 15;
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_03cbnk` (mysql_tbl_03cbnk_ID INT, mysql_tbl_03cbnk_CREATED_AT DATE) PARTITION BY RANGE (YEAR(mysql_tbl_03cbnk_CREATED_AT)) (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021), PARTITION P2 VALUES LESS THAN MAXVALUE);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP VIEW ACTIVE_USERS;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP VIEW IF EXISTS USER_SUMMARY;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2tnb8r_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_2tnb8r`
    WHERE mysql_tbl_2tnb8r_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_j06pup_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_j06pup` OI
    JOIN `mysql_tbl_9c86be` O ON mysql_tbl_j06pup_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_j06pup_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_SALES_30_DAYS;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_oqduu7_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_oqduu7`
    WHERE mysql_tbl_oqduu7_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_rw9y4r_CBIT10 INTO RESULT FROM `mysql_tbl_rw9y4r` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_48klcm_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_48klcm`
    WHERE mysql_tbl_48klcm_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_byq987_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_byq987`
    WHERE mysql_tbl_byq987_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0g76q_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_s0g76q`
    WHERE mysql_tbl_s0g76q_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_s0g76q_ORDER_ID IN (SELECT mysql_tbl_s0g76q_ORDER_ID FROM `mysql_tbl_9c86be` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88)) - (0) + ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + V_STOCK)));
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(10)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_u8as2m_MONTHLY_COST, 0), mysql_tbl_u8as2m_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_u8as2m`
    WHERE mysql_tbl_u8as2m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_114_DROP_VIEW_wzx8vs()) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-46)) - (((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fpcxsg_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_fpcxsg_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_fpcxsg_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_fpcxsg`
    WHERE mysql_tbl_fpcxsg_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_137_CREATE_PARTITION_2vstnf();

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(53);
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SP_COUNT INT DEFAULT 0;
    
    SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    ROLLBACK TO SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RELEASE SAVEPOINT SP1;
    SET SP_COUNT = SP_COUNT + 1;
    
    RETURN SP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_PRICE_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_nd7ia0_PRICE), 0), COALESCE(MAX(mysql_tbl_nd7ia0_PRICE), 0)
    INTO V_AVG_PRICE, V_MAX_PRICE
    FROM `mysql_tbl_nd7ia0`
    WHERE mysql_tbl_nd7ia0_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_MAX_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PRICE_INDEX = (V_AVG_PRICE * 100) / V_MAX_PRICE;

    RETURN V_PRICE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_08165c_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_08165c`
    WHERE mysql_tbl_08165c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTHLY_COST / 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TASKS INT DEFAULT 0;
    DECLARE V_COMPLETED_TASKS INT DEFAULT 0;
    DECLARE V_OVERDUE_TASKS INT DEFAULT 0;
    DECLARE V_DAYS_TO_DEADLINE INT DEFAULT 0;
    DECLARE V_COMPLETION_PROBABILITY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_TASKS
    FROM `mysql_tbl_vi38ig`
    WHERE mysql_tbl_vi38ig_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COUNT(CASE WHEN mysql_tbl_vi38ig_STATUS = 'COMPLETED' THEN 1 END),
           COUNT(CASE WHEN mysql_tbl_vi38ig_STATUS != 'COMPLETED' AND DUE_DATE < CURDATE() THEN 1 END)
    INTO V_COMPLETED_TASKS, V_OVERDUE_TASKS
    FROM `mysql_tbl_vi38ig`
    WHERE mysql_tbl_vi38ig_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_aa7v7v_DEADLINE, CURDATE())
    INTO V_DAYS_TO_DEADLINE
    FROM `mysql_tbl_aa7v7v`
    WHERE mysql_tbl_aa7v7v_PROJECT_ID = PROJECT_ID_PARAM;

    IF V_TOTAL_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = (V_COMPLETED_TASKS * 100) / V_TOTAL_TASKS;
    END IF;

    IF V_DAYS_TO_DEADLINE < 7 AND V_OVERDUE_TASKS > 0 THEN
        SET V_COMPLETION_PROBABILITY = V_COMPLETION_PROBABILITY - 30;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_vsdxc1(20)) - (0) + (GREATEST(V_COMPLETION_PROBABILITY, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUALITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_azdth4_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_VALUE
    FROM `mysql_tbl_azdth4`
    WHERE mysql_tbl_azdth4_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TOTAL_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_QUALITY_SCORE = V_TOTAL_VALUE / V_TOTAL_CONVERSIONS;

    RETURN FLOOR(V_QUALITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT INT DEFAULT 0;
    DECLARE V_REMAINING INT DEFAULT 0;
    DECLARE V_UTILIZATION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_no6gev_BUDGET, ((MYSQL_FUNC_CALCULATE_CONVERSION_QUALITY_SCORE_bk8af8(-75)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_0p73xd(75)) - (0) + 0)) + 0)), COALESCE(mysql_tbl_no6gev_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_no6gev`
    WHERE mysql_tbl_no6gev_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_074_SAVEPOINT_vppg3s()) - (0) + 0);
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = MYSQL_FUNC_CALCULATE_PROJECT_COMPLETION_PROBABILITY_vcvqys(-79);

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(DAY, mysql_tbl_01jubg_REGISTRATION_DATE, CURDATE())
    INTO V_DAYS
    FROM `mysql_tbl_01jubg`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(64)) - (0) + V_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_rfjjd6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_rfjjd6`
    WHERE mysql_tbl_rfjjd6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_rfjjd6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_rfjjd6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_rfjjd6`
        WHERE mysql_tbl_rfjjd6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN V_MAX_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(48)) - (0) + FLUSH_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nd6jof_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_nd6jof`
    WHERE mysql_tbl_nd6jof_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_tvksls`
    WHERE mysql_tbl_nd6jof_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_9c86be` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_30D_SALES / V_STOCK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (A - B));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_SHIPPING_MARGIN INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e6087g_TOTAL_AMOUNT, ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + 0))
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_e6087g`
    WHERE mysql_tbl_e6087g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tvd3ss_SHIPPING_COST, 0)
    INTO V_SHIPPING_COST
    FROM `mysql_tbl_tvd3ss`
    WHERE mysql_tbl_tvd3ss_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78)) - (0) + 0);
    END IF;

    SET V_SHIPPING_MARGIN = MYSQL_FUNC_CALCULATE_DAYS_SINCE_REGISTRATION_1w2ahb(1);

    RETURN ((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + ((MYSQL_FUNC_SUBTRACT_NUMBERS_5efvxh(-97, -75)) - (0) + V_SHIPPING_MARGIN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_PROFIT_MARGIN_lv58ye(1);