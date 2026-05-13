/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o9b3sr` (
    `mysql_tbl_o9b3sr_product_id` INT,
    `mysql_tbl_o9b3sr_category_id` INT,
    `mysql_tbl_o9b3sr_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_o9b3sr` (`mysql_tbl_o9b3sr_product_id`, `mysql_tbl_o9b3sr_category_id`, `mysql_tbl_o9b3sr_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7vfyrv` (
    `mysql_tbl_7vfyrv_product_id` INT,
    `mysql_tbl_7vfyrv_category_id` INT,
    `mysql_tbl_7vfyrv_price` DECIMAL(10,2),
    `mysql_tbl_7vfyrv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7gniod` (
    `mysql_tbl_7gniod_order_id` INT,
    `mysql_tbl_7gniod_product_id` INT,
    `mysql_tbl_7gniod_quantity` INT
);

INSERT INTO `mysql_tbl_7vfyrv` (`mysql_tbl_7vfyrv_product_id`, `mysql_tbl_7vfyrv_category_id`, `mysql_tbl_7vfyrv_price`, `mysql_tbl_7vfyrv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_7gniod` (`mysql_tbl_7gniod_order_id`, `mysql_tbl_7gniod_product_id`, `mysql_tbl_7gniod_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kkw1wt` (
    `mysql_tbl_kkw1wt_product_id` INT,
    `mysql_tbl_kkw1wt_stock_quantity` INT
);

INSERT INTO `mysql_tbl_kkw1wt` (`mysql_tbl_kkw1wt_product_id`, `mysql_tbl_kkw1wt_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rv0jfy` (
    `mysql_tbl_rv0jfy_customer_id` INT,
    `mysql_tbl_rv0jfy_order_date` DATE,
    `mysql_tbl_rv0jfy_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rv0jfy` (`mysql_tbl_rv0jfy_customer_id`, `mysql_tbl_rv0jfy_order_date`, `mysql_tbl_rv0jfy_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fbnrm8` (
    `mysql_tbl_fbnrm8_campaign_id` INT,
    `mysql_tbl_fbnrm8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_fbnrm8` (`mysql_tbl_fbnrm8_campaign_id`, `mysql_tbl_fbnrm8_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9yvciw` (
    `mysql_tbl_9yvciw_campaign_id` INT,
    `mysql_tbl_9yvciw_budget` INT,
    `mysql_tbl_9yvciw_start_date` DATE,
    `mysql_tbl_9yvciw_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7dgdp8` (
    `mysql_tbl_7dgdp8_conversimysql_tbl_xwwao0_id INT,
    `mysql_tbl_7dgdp8_campaign_id` INT,
    `mysql_tbl_7dgdp8_conversimysql_tbl_xwwao0_value INT
);

INSERT INTO `mysql_tbl_9yvciw` (`mysql_tbl_9yvciw_campaign_id`, `mysql_tbl_9yvciw_budget`, `mysql_tbl_9yvciw_start_date`, `mysql_tbl_9yvciw_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7dgdp8` (`mysql_tbl_7dgdp8_conversimysql_tbl_xwwao0_id, `mysql_tbl_7dgdp8_campaign_id`, `mysql_tbl_7dgdp8_conversimysql_tbl_xwwao0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvbv6i` (
    `mysql_tbl_yvbv6i_emp_id` INT,
    `mysql_tbl_yvbv6i_manager_id` INT,
    `mysql_tbl_yvbv6i_department_id` INT
);

INSERT INTO `mysql_tbl_yvbv6i` (`mysql_tbl_yvbv6i_emp_id`, `mysql_tbl_yvbv6i_manager_id`, `mysql_tbl_yvbv6i_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vcr5mq` (
    `mysql_tbl_vcr5mq_supplier_id` INT,
    `mysql_tbl_vcr5mq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_vcr5mq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_vcr5mq` (`mysql_tbl_vcr5mq_supplier_id`, `mysql_tbl_vcr5mq_supplier_rating`, `mysql_tbl_vcr5mq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5vd7ua` (
    `mysql_tbl_5vd7ua_customer_id` INT,
    `mysql_tbl_5vd7ua_country` INT
);

INSERT INTO `mysql_tbl_5vd7ua` (`mysql_tbl_5vd7ua_customer_id`, `mysql_tbl_5vd7ua_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xyznpm` (
    `mysql_tbl_xyznpm_order_id` INT,
    `mysql_tbl_xyznpm_customer_id` INT,
    `mysql_tbl_xyznpm_order_date` DATE,
    `mysql_tbl_xyznpm_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7bty3p` (
    `mysql_tbl_7bty3p_customer_id` INT,
    `mysql_tbl_7bty3p_registratimysql_tbl_xwwao0_date DATE
);

INSERT INTO `mysql_tbl_xyznpm` (`mysql_tbl_xyznpm_order_id`, `mysql_tbl_xyznpm_customer_id`, `mysql_tbl_xyznpm_order_date`, `mysql_tbl_xyznpm_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7bty3p` (`mysql_tbl_7bty3p_customer_id`, `mysql_tbl_7bty3p_registratimysql_tbl_xwwao0_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ukcatk` (
    `mysql_tbl_ukcatk_product_id` INT,
    `mysql_tbl_ukcatk_category_id` INT,
    `mysql_tbl_ukcatk_price` DECIMAL(10,2),
    `mysql_tbl_ukcatk_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ukcatk` (`mysql_tbl_ukcatk_product_id`, `mysql_tbl_ukcatk_category_id`, `mysql_tbl_ukcatk_price`, `mysql_tbl_ukcatk_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le919c` (
    `mysql_tbl_le919c_emp_id` INT,
    `mysql_tbl_le919c_manager_id` INT
);

INSERT INTO `mysql_tbl_le919c` (`mysql_tbl_le919c_emp_id`, `mysql_tbl_le919c_manager_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xnxhs6` (
    `mysql_tbl_xnxhs6_order_id` INT,
    `mysql_tbl_xnxhs6_customer_id` INT,
    `mysql_tbl_xnxhs6_order_date` DATE,
    `mysql_tbl_xnxhs6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xnxhs6` (`mysql_tbl_xnxhs6_order_id`, `mysql_tbl_xnxhs6_customer_id`, `mysql_tbl_xnxhs6_order_date`, `mysql_tbl_xnxhs6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kiyo7c` (
    `mysql_tbl_kiyo7c_emp_id` INT,
    `mysql_tbl_kiyo7c_department_id` INT
);

INSERT INTO `mysql_tbl_kiyo7c` (`mysql_tbl_kiyo7c_emp_id`, `mysql_tbl_kiyo7c_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61wfux` (
    `mysql_tbl_61wfux_order_id` INT,
    `mysql_tbl_61wfux_customer_id` INT,
    `mysql_tbl_61wfux_order_date` DATE,
    `mysql_tbl_61wfux_total_amount` DECIMAL(10,2),
    `mysql_tbl_61wfux_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyyaye` (
    `mysql_tbl_gyyaye_shipment_id` INT,
    `mysql_tbl_gyyaye_order_id` INT,
    `mysql_tbl_gyyaye_delivery_date` DATE
);

INSERT INTO `mysql_tbl_61wfux` (`mysql_tbl_61wfux_order_id`, `mysql_tbl_61wfux_customer_id`, `mysql_tbl_61wfux_order_date`, `mysql_tbl_61wfux_total_amount`, `mysql_tbl_61wfux_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_gyyaye` (`mysql_tbl_gyyaye_shipment_id`, `mysql_tbl_gyyaye_order_id`, `mysql_tbl_gyyaye_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wkc76` (
    mysql_tbl_5wkc76_id INT,
    mysql_tbl_5wkc76_preco INT
);

INSERT INTO `mysql_tbl_5wkc76` (`mysql_tbl_5wkc76_id`, `mysql_tbl_5wkc76_preco`) VALUES (3, 150);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qkoxvo` (
    `mysql_tbl_qkoxvo_campaign_id` INT,
    `mysql_tbl_qkoxvo_budget` INT
);

INSERT INTO `mysql_tbl_qkoxvo` (`mysql_tbl_qkoxvo_campaign_id`, `mysql_tbl_qkoxvo_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02rfx5` (
    `mysql_tbl_02rfx5_customer_id` INT,
    `mysql_tbl_02rfx5_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_02rfx5` (`mysql_tbl_02rfx5_customer_id`, `mysql_tbl_02rfx5_plan_type`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3890lu` (
    `mysql_tbl_3890lu_customer_id` INT,
    `mysql_tbl_3890lu_registratimysql_tbl_xwwao0_date DATE
);

INSERT INTO `mysql_tbl_3890lu` (`mysql_tbl_3890lu_customer_id`, `mysql_tbl_3890lu_registratimysql_tbl_xwwao0_date) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dc29sd` (
    `mysql_tbl_dc29sd_emp_id` INT,
    `mysql_tbl_dc29sd_dept_id` INT,
    `mysql_tbl_dc29sd_salary` INT,
    `mysql_tbl_dc29sd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibvnk6` (
    `mysql_tbl_ibvnk6_dept_id` INT,
    `mysql_tbl_ibvnk6_name` VARCHAR(50),
    `mysql_tbl_ibvnk6_manager_id` INT,
    `mysql_tbl_ibvnk6_salary_budget` INT
);

INSERT INTO `mysql_tbl_dc29sd` (`mysql_tbl_dc29sd_emp_id`, `mysql_tbl_dc29sd_dept_id`, `mysql_tbl_dc29sd_salary`, `mysql_tbl_dc29sd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ibvnk6` (`mysql_tbl_ibvnk6_dept_id`, `mysql_tbl_ibvnk6_name`, `mysql_tbl_ibvnk6_manager_id`, `mysql_tbl_ibvnk6_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k8jei8` (
    `mysql_tbl_k8jei8_supplier_id` INT,
    `mysql_tbl_k8jei8_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_k8jei8` (`mysql_tbl_k8jei8_supplier_id`, `mysql_tbl_k8jei8_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wr7ns7` (mysql_tbl_wr7ns7_id INT, mysql_tbl_wr7ns7_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppu373` (mysql_tbl_ppu373_id INT, student_mysql_tbl_ppu373_id INT, course_mysql_tbl_ppu373_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hqu070` (
    `mysql_tbl_hqu070_campaign_id` INT,
    `mysql_tbl_hqu070_channel` INT,
    `mysql_tbl_hqu070_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54no1o` (
    `mysql_tbl_54no1o_conversimysql_tbl_xwwao0_id INT,
    `mysql_tbl_54no1o_campaign_id` INT,
    `mysql_tbl_54no1o_conversimysql_tbl_xwwao0_value INT
);

INSERT INTO `mysql_tbl_hqu070` (`mysql_tbl_hqu070_campaign_id`, `mysql_tbl_hqu070_channel`, `mysql_tbl_hqu070_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_54no1o` (`mysql_tbl_54no1o_conversimysql_tbl_xwwao0_id, `mysql_tbl_54no1o_campaign_id`, `mysql_tbl_54no1o_conversimysql_tbl_xwwao0_value) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9g8nu` (
    `mysql_tbl_w9g8nu_customer_id` INT,
    `mysql_tbl_w9g8nu_status` VARCHAR(50),
    `mysql_tbl_w9g8nu_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w9g8nu` (`mysql_tbl_w9g8nu_customer_id`, `mysql_tbl_w9g8nu_status`, `mysql_tbl_w9g8nu_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjbnzw` (
    `mysql_tbl_gjbnzw_product_id` INT,
    `mysql_tbl_gjbnzw_category_id` INT,
    `mysql_tbl_gjbnzw_supplier_id` INT,
    `mysql_tbl_gjbnzw_price` DECIMAL(10,2),
    `mysql_tbl_gjbnzw_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zpcpnp` (
    `mysql_tbl_zpcpnp_category_id` INT,
    `mysql_tbl_zpcpnp_name` VARCHAR(50),
    `mysql_tbl_zpcpnp_discount_percent` INT
);

INSERT INTO `mysql_tbl_gjbnzw` (`mysql_tbl_gjbnzw_product_id`, `mysql_tbl_gjbnzw_category_id`, `mysql_tbl_gjbnzw_supplier_id`, `mysql_tbl_gjbnzw_price`, `mysql_tbl_gjbnzw_stock_quantity`) VALUES (1, 2, 3, 1.0, 5);

INSERT INTO `mysql_tbl_zpcpnp` (`mysql_tbl_zpcpnp_category_id`, `mysql_tbl_zpcpnp_name`, `mysql_tbl_zpcpnp_discount_percent`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qkoxvo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_qkoxvo`
    WHERE mysql_tbl_qkoxvo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN FLOOR(V_BUDGET / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(VAR_REMEDIO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT_PRECO INT DEFAULT 0;
    
    SELECT mysql_tbl_5wkc76_PRECO INTO RESULT_PRECO
    FROM `mysql_tbl_5wkc76`
    WHERE mysql_tbl_5wkc76.mysql_tbl_5wkc76_ID = VAR_REMEDIO;
    
    RETURN RESULT_PRECO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kkw1wt_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_kkw1wt`
    WHERE mysql_tbl_kkw1wt_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_VER_PRECO_REMEDIO_3f7o95(-92);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(-68)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_REGISTRATImysql_tbl_xwwao0_DATE DATE;
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_3890lu_REGISTRATImysql_tbl_xwwao0_DATE
    INTO V_REGISTRATImysql_tbl_xwwao0_DATE
    FROM `mysql_tbl_3890lu`
    WHERE mysql_tbl_3890lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT MIN(ORDER_DATE)
    INTO V_FIRST_ORDER_DATE
    FROM `mysql_tbl_ekzs5c`
    WHERE mysql_tbl_3890lu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NOT NULL THEN
        SET V_DAYS = DATEDIFF(V_FIRST_ORDER_DATE, V_REGISTRATImysql_tbl_xwwao0_DATE);
    END IF;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_02rfx5_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_02rfx5`
    WHERE mysql_tbl_02rfx5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 1000;
        WHEN 'PREMIUM' THEN RETURN 500;
        WHEN 'BASIC' THEN RETURN 100;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_k8jei8_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_k8jei8`
    WHERE mysql_tbl_k8jei8_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_xwwao0_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATImysql_tbl_xwwao0_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_dc29sd_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_dc29sd`
    WHERE mysql_tbl_dc29sd_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ibvnk6_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_ibvnk6`
    WHERE mysql_tbl_ibvnk6_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATImysql_tbl_xwwao0_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATImysql_tbl_xwwao0_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATION_RATE_ej25b8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_xwwao0_RATE_ej25b8(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATImysql_tbl_xwwao0_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9yvciw_BUDGET, ((MYSQL_FUNC_CALCULATE_CUSTOMER_ENGAGEMENT_DAYS_0teiu7(-98)) - (0) + 0))
    INTO V_BUDGET
    FROM `mysql_tbl_9yvciw`
    WHERE mysql_tbl_9yvciw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7dgdp8_CONVERSImysql_tbl_xwwao0_VALUE), ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + 0))
    INTO V_SPENT
    FROM `mysql_tbl_7dgdp8`
    WHERE mysql_tbl_7dgdp8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TIER_VALUE_zr02n7(-67)) - (0) + 0);
    END IF;

    SET V_UTILIZATImysql_tbl_xwwao0_RATE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATImysql_tbl_xwwao0_k88dof(84);

    RETURN FLOOR(V_UTILIZATImysql_tbl_xwwao0_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ekzs5c_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_xnxhs6_ORDER_DATE), MAX(mysql_tbl_xnxhs6_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_xnxhs6`
    WHERE mysql_tbl_xnxhs6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vcr5mq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_vcr5mq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_vcr5mq`
    WHERE mysql_tbl_vcr5mq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kiyo7c_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_kiyo7c`
    WHERE mysql_tbl_kiyo7c_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_gyyaye_DELIVERY_DATE, CURDATE()), mysql_tbl_61wfux_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_gyyaye`
    WHERE mysql_tbl_gyyaye_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = V_ACTUAL_DAYS - V_EXPECTED_DAYS;

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN V_DELAY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_yvbv6i_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_yvbv6i`
    WHERE mysql_tbl_yvbv6i_EMP_ID = EMP_ID_PARAM;

    RETURN V_DEPT_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_5vd7ua`
    WHERE mysql_tbl_5vd7ua_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_ekzs5c` O
    JOIN `mysql_tbl_5vd7ua` C mysql_tbl_xwwao0 O.CUSTOMER_ID = mysql_tbl_5vd7ua_CUSTOMER_ID
    WHERE mysql_tbl_5vd7ua_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_xyznpm`
    WHERE mysql_tbl_xyznpm_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7bty3p_REGISTRATImysql_tbl_xwwao0_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_7bty3p`
    WHERE mysql_tbl_7bty3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EXPECTED_ORDERS = V_CUSTOMER_AGE_MONTHS * 0.5;
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW VARIABLES LIKE 'MAX_CONNECTIONS';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL VARIABLES LIKE 'VERSION';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW SESSION VARIABLES LIKE 'SQL_MODE';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW STATUS LIKE 'THREADS_CONNECTED';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GLOBAL STATUS LIKE 'UPTIME';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSImysql_tbl_xwwao0_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MIX_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_hqu070_CHANNEL, COALESCE(SUM(mysql_tbl_54no1o_CONVERSImysql_tbl_xwwao0_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSImysql_tbl_xwwao0_VALUE
    FROM `mysql_tbl_hqu070` C
    LEFT JOIN `mysql_tbl_54no1o` CV mysql_tbl_xwwao0 mysql_tbl_hqu070_CAMPAIGN_ID = mysql_tbl_54no1o_CAMPAIGN_ID
    WHERE mysql_tbl_hqu070_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_hqu070_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_xwwao0_VALUE / 50;
        WHEN 'ORGANIC' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_xwwao0_VALUE / 30;
        WHEN 'SOCIAL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_xwwao0_VALUE / 40;
        WHEN 'EMAIL' THEN SET V_MIX_SCORE = V_CONVERSImysql_tbl_xwwao0_VALUE / 35;
        ELSE SET V_MIX_SCORE = V_CONVERSImysql_tbl_xwwao0_VALUE / 60;
    END CASE;

    RETURN V_MIX_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(PRODUCT_ID_PARAM INT, QUANTITY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_QUANTITY_DISCOUNT INT DEFAULT 0;
    DECLARE V_FINAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_DISCOUNT INT DEFAULT 0;

    SELECT mysql_tbl_gjbnzw_PRICE, COALESCE(mysql_tbl_zpcpnp_DISCOUNT_PERCENT, 0)
    INTO V_BASE_PRICE, V_CATEGORY_DISCOUNT
    FROM `mysql_tbl_gjbnzw` P
    LEFT JOIN `mysql_tbl_zpcpnp` C mysql_tbl_xwwao0 mysql_tbl_gjbnzw_CATEGORY_ID = mysql_tbl_zpcpnp_CATEGORY_ID
    WHERE mysql_tbl_gjbnzw_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_DISCOUNT = V_BASE_PRICE * V_CATEGORY_DISCOUNT / 100;

    IF QUANTITY_PARAM >= 100 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 15 / 100;
    ELSEIF QUANTITY_PARAM >= 50 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 10 / 100;
    ELSEIF QUANTITY_PARAM >= 10 THEN
        SET V_QUANTITY_DISCOUNT = V_BASE_PRICE * 5 / 100;
    END IF;

    SET V_FINAL_PRICE = V_BASE_PRICE - V_DISCOUNT - V_QUANTITY_DISCOUNT;

    RETURN GREATEST(V_FINAL_PRICE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_ppu373_STUDENT_ID INT, mysql_tbl_ppu373_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_wr7ns7_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_wr7ns7` WHERE mysql_tbl_wr7ns7_ID = mysql_tbl_ppu373_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_ppu373` WHERE mysql_tbl_ppu373_COURSE_ID = mysql_tbl_ppu373_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_ppu373` (`mysql_tbl_ppu373_STUDENT_ID`, `mysql_tbl_ppu373_COURSE_ID`) VALUES (mysql_tbl_ppu373_STUDENT_ID, mysql_tbl_ppu373_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_INDEX_dcdcut----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xwwao0_MONTHLY_INDEX_dcdcut(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_w9g8nu_STATUS, COALESCE(mysql_tbl_w9g8nu_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_w9g8nu`
    WHERE mysql_tbl_w9g8nu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_AVG_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_URGENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ukcatk_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_ukcatk`
    WHERE mysql_tbl_ukcatk_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(QUANTITY), 0) / 30
    INTO V_AVG_DAILY_SALES
    FROM `mysql_tbl_lsifdu`
    WHERE mysql_tbl_ukcatk_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_ekzs5c` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_AVG_DAILY_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(5, -35)) - (0) + 0);
    END IF;

    SET V_URGENCY_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTImysql_tbl_xwwao0_MONTHLY_INDEX_dcdcut(91);

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_MIX_SCORE_cq9stq(-18)) - (0) + ((MYSQL_FUNC_CALCULATE_FINAL_PRICE_jqico3(73, -66)) - (0) + V_URGENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT EMP_ID_PARAM;

    WHILE V_CURRENT_ID IS NOT NULL DO
        SET V_LEVEL = V_LEVEL + 1;
        SELECT mysql_tbl_le919c_MANAGER_ID INTO V_CURRENT_ID FROM `mysql_tbl_le919c` WHERE mysql_tbl_le919c_EMP_ID = V_CURRENT_ID;
    END WHILE;

    RETURN V_LEVEL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_fbnrm8_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_fbnrm8`
    WHERE mysql_tbl_fbnrm8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RANK_3g5c6a(16)) - (((MYSQL_FUNC_CALCULATE_REORDER_URGENCY_SCORE_fnaeqc(40)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(94)) - (0) + ((MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_ekzs5c_azqzsi(-3)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(62)) - (((MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_INDEX_l7vz3a(5)) - (0) + 50));
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(68)) - (0) + 75);
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIERARCHY_LEVEL_4b41hh(93)) - (0) + ((MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(10)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_083_GRANT_kfvv17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_083_GRANT_kfvv17() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE GRANT_COUNT INT DEFAULT 0;
    
    GRANT SELECT mysql_tbl_xwwao0 TEST.* TO 'USER1'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT ALL PRIVILEGES mysql_tbl_xwwao0 TEST.USERS TO 'USER2'@'%';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    GRANT INSERT, UPDATE `mysql_tbl_xwwao0` TEST.`mysql_tbl_ekzs5c` TO 'USER3'@'LOCALHOST';
    SET GRANT_COUNT = GRANT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(13)) - (0) + ((MYSQL_FUNC_CALCULATE_BUDGET_UTILIZATImysql_tbl_xwwao0_RATE_ej25b8(97)) - (0) + GRANT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_N * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_DAYS_SPAN INT DEFAULT 1;

    SELECT COUNT(*), DATEDIFF(MAX(mysql_tbl_rv0jfy_ORDER_DATE), MIN(mysql_tbl_rv0jfy_ORDER_DATE)) + 1
    INTO V_ORDER_COUNT, V_DAYS_SPAN
    FROM `mysql_tbl_rv0jfy`
    WHERE mysql_tbl_rv0jfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT <= 1 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_ORDER_COUNT * 30) / V_DAYS_SPAN);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_30_DAYS INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_7vfyrv_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_7vfyrv`
    WHERE mysql_tbl_7vfyrv_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7gniod_QUANTITY), 0)
    INTO V_SALES_30_DAYS
    FROM `mysql_tbl_7gniod` OI
    JOIN `mysql_tbl_ekzs5c` O mysql_tbl_xwwao0 mysql_tbl_7gniod_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_7gniod_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_SALES_30_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_083_GRANT_kfvv17()) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(-66)) - (0) + V_STOCK));
    END IF;

    SET V_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_FREQUENCY_qb32tz(51);

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (FLOOR(V_RATIO)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_lsifdu` OI
    JOIN `mysql_tbl_o9b3sr` P mysql_tbl_xwwao0 OI.PRODUCT_ID = mysql_tbl_o9b3sr_PRODUCT_ID
    WHERE mysql_tbl_o9b3sr_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_lsifdu`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TO_SALES_RATIO_6e05lf(-34)) - (0) + 0);
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_ykmjd6(1);