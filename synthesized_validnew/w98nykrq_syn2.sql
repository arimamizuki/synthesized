/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_530i4i` (
    `mysql_tbl_530i4i_product_id` INT,
    `mysql_tbl_530i4i_category_id` INT,
    `mysql_tbl_530i4i_price` DECIMAL(10,2),
    `mysql_tbl_530i4i_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kypj1o` (
    `mysql_tbl_kypj1o_category_id` INT,
    `mysql_tbl_kypj1o_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_530i4i` (`mysql_tbl_530i4i_product_id`, `mysql_tbl_530i4i_category_id`, `mysql_tbl_530i4i_price`, `mysql_tbl_530i4i_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_kypj1o` (`mysql_tbl_kypj1o_category_id`, `mysql_tbl_kypj1o_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6bvwku` (
    `mysql_tbl_6bvwku_customer_id` INT,
    `mysql_tbl_6bvwku_registration_date` DATE,
    `mysql_tbl_6bvwku_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nwazsx` (
    `mysql_tbl_nwazsx_order_id` INT,
    `mysql_tbl_nwazsx_customer_id` INT,
    `mysql_tbl_nwazsx_order_date` DATE,
    `mysql_tbl_nwazsx_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_6bvwku` (`mysql_tbl_6bvwku_customer_id`, `mysql_tbl_6bvwku_registration_date`, `mysql_tbl_6bvwku_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_nwazsx` (`mysql_tbl_nwazsx_order_id`, `mysql_tbl_nwazsx_customer_id`, `mysql_tbl_nwazsx_order_date`, `mysql_tbl_nwazsx_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxqqh3` (mysql_tbl_gxqqh3_id INT, mysql_tbl_gxqqh3_name VARCHAR(100), mysql_tbl_gxqqh3_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdxwkq` (
    `mysql_tbl_cdxwkq_supplier_id` INT,
    `mysql_tbl_cdxwkq_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_cdxwkq_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cdxwkq` (`mysql_tbl_cdxwkq_supplier_id`, `mysql_tbl_cdxwkq_supplier_rating`, `mysql_tbl_cdxwkq_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_itz0wr` (
    `mysql_tbl_itz0wr_customer_id` INT,
    `mysql_tbl_itz0wr_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_itz0wr` (`mysql_tbl_itz0wr_customer_id`, `mysql_tbl_itz0wr_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j9ypt2` (
    `mysql_tbl_j9ypt2_emp_id` INT,
    `mysql_tbl_j9ypt2_department_id` INT,
    `mysql_tbl_j9ypt2_salary` INT,
    `mysql_tbl_j9ypt2_hire_date` DATE,
    `mysql_tbl_j9ypt2_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z9bp1x` (
    `mysql_tbl_z9bp1x_department_id` INT,
    `mysql_tbl_z9bp1x_name` VARCHAR(50),
    `mysql_tbl_z9bp1x_manager_id` INT
);

INSERT INTO `mysql_tbl_j9ypt2` (`mysql_tbl_j9ypt2_emp_id`, `mysql_tbl_j9ypt2_department_id`, `mysql_tbl_j9ypt2_salary`, `mysql_tbl_j9ypt2_hire_date`, `mysql_tbl_j9ypt2_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_z9bp1x` (`mysql_tbl_z9bp1x_department_id`, `mysql_tbl_z9bp1x_name`, `mysql_tbl_z9bp1x_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cg0u66` (
    `mysql_tbl_cg0u66_customer_id` INT,
    `mysql_tbl_cg0u66_registration_date` DATE,
    `mysql_tbl_cg0u66_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2h4ke` (
    `mysql_tbl_b2h4ke_order_id` INT,
    `mysql_tbl_b2h4ke_customer_id` INT,
    `mysql_tbl_b2h4ke_order_date` DATE,
    `mysql_tbl_b2h4ke_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cg0u66` (`mysql_tbl_cg0u66_customer_id`, `mysql_tbl_cg0u66_registration_date`, `mysql_tbl_cg0u66_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_b2h4ke` (`mysql_tbl_b2h4ke_order_id`, `mysql_tbl_b2h4ke_customer_id`, `mysql_tbl_b2h4ke_order_date`, `mysql_tbl_b2h4ke_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_84ggnk` (
    `mysql_tbl_84ggnk_campaign_id` INT,
    `mysql_tbl_84ggnk_start_date` DATE,
    `mysql_tbl_84ggnk_end_date` DATE,
    `mysql_tbl_84ggnk_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j437g9` (
    `mysql_tbl_j437g9_conversion_id` INT,
    `mysql_tbl_j437g9_campaign_id` INT,
    `mysql_tbl_j437g9_conversion_date` DATE
);

INSERT INTO `mysql_tbl_84ggnk` (`mysql_tbl_84ggnk_campaign_id`, `mysql_tbl_84ggnk_start_date`, `mysql_tbl_84ggnk_end_date`, `mysql_tbl_84ggnk_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_j437g9` (`mysql_tbl_j437g9_conversion_id`, `mysql_tbl_j437g9_campaign_id`, `mysql_tbl_j437g9_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjd8al` (
    `mysql_tbl_tjd8al_product_id` INT,
    `mysql_tbl_tjd8al_supplier_id` INT,
    `mysql_tbl_tjd8al_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yy1iwk` (
    `mysql_tbl_yy1iwk_supplier_id` INT,
    `mysql_tbl_yy1iwk_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_tjd8al` (`mysql_tbl_tjd8al_product_id`, `mysql_tbl_tjd8al_supplier_id`, `mysql_tbl_tjd8al_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_yy1iwk` (`mysql_tbl_yy1iwk_supplier_id`, `mysql_tbl_yy1iwk_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ttmf03` (
    `mysql_tbl_ttmf03_emp_id` INT,
    `mysql_tbl_ttmf03_department_id` INT,
    `mysql_tbl_ttmf03_salary` INT
);

INSERT INTO `mysql_tbl_ttmf03` (`mysql_tbl_ttmf03_emp_id`, `mysql_tbl_ttmf03_department_id`, `mysql_tbl_ttmf03_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e71npo` (
    `mysql_tbl_e71npo_campaign_id` INT,
    `mysql_tbl_e71npo_budget` INT,
    `mysql_tbl_e71npo_start_date` DATE,
    `mysql_tbl_e71npo_end_date` DATE,
    `mysql_tbl_e71npo_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mhinxy` (
    `mysql_tbl_mhinxy_conversion_id` INT,
    `mysql_tbl_mhinxy_campaign_id` INT,
    `mysql_tbl_mhinxy_conversion_value` INT
);

INSERT INTO `mysql_tbl_e71npo` (`mysql_tbl_e71npo_campaign_id`, `mysql_tbl_e71npo_budget`, `mysql_tbl_e71npo_start_date`, `mysql_tbl_e71npo_end_date`, `mysql_tbl_e71npo_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mhinxy` (`mysql_tbl_mhinxy_conversion_id`, `mysql_tbl_mhinxy_campaign_id`, `mysql_tbl_mhinxy_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4j0b74` (
    `mysql_tbl_4j0b74_campaign_id` INT,
    `mysql_tbl_4j0b74_start_date` DATE,
    `mysql_tbl_4j0b74_end_date` DATE
);

INSERT INTO `mysql_tbl_4j0b74` (`mysql_tbl_4j0b74_campaign_id`, `mysql_tbl_4j0b74_start_date`, `mysql_tbl_4j0b74_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9di4k6` (
    `mysql_tbl_9di4k6_product_id` INT,
    `mysql_tbl_9di4k6_category_id` INT,
    `mysql_tbl_9di4k6_price` DECIMAL(10,2),
    `mysql_tbl_9di4k6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1z5gay` (
    `mysql_tbl_1z5gay_category_id` INT,
    `mysql_tbl_1z5gay_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9di4k6` (`mysql_tbl_9di4k6_product_id`, `mysql_tbl_9di4k6_category_id`, `mysql_tbl_9di4k6_price`, `mysql_tbl_9di4k6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_1z5gay` (`mysql_tbl_1z5gay_category_id`, `mysql_tbl_1z5gay_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4u58ku` (
    `mysql_tbl_4u58ku_emp_id` INT,
    `mysql_tbl_4u58ku_department_id` INT,
    `mysql_tbl_4u58ku_salary` INT
);

INSERT INTO `mysql_tbl_4u58ku` (`mysql_tbl_4u58ku_emp_id`, `mysql_tbl_4u58ku_department_id`, `mysql_tbl_4u58ku_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vtzk4h` (
    `mysql_tbl_vtzk4h_order_id` INT,
    `mysql_tbl_vtzk4h_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vtzk4h` (`mysql_tbl_vtzk4h_order_id`, `mysql_tbl_vtzk4h_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2ujrb` (
    `mysql_tbl_k2ujrb_inventory_id` INT,
    `mysql_tbl_k2ujrb_product_id` INT,
    `mysql_tbl_k2ujrb_warehouse_id` INT,
    `mysql_tbl_k2ujrb_quantity` INT,
    `mysql_tbl_k2ujrb_min_stock_level` INT
);

INSERT INTO `mysql_tbl_k2ujrb` (`mysql_tbl_k2ujrb_inventory_id`, `mysql_tbl_k2ujrb_product_id`, `mysql_tbl_k2ujrb_warehouse_id`, `mysql_tbl_k2ujrb_quantity`, `mysql_tbl_k2ujrb_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7qbypi` (
    `mysql_tbl_7qbypi_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_7qbypi` (`mysql_tbl_7qbypi_cbit`) VALUES (1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_itz0wr`
    WHERE mysql_tbl_itz0wr_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_itz0wr_STATUS = 'ACTIVE';

    RETURN CASE WHEN V_COUNT > 0 THEN 1 ELSE 0 END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CONNECTION_ID();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT CURRENT_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SESSION_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT SYSTEM_USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT USER();
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ACTIVE_CHECK_9rsk67(-86)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_7qbypi_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_7qbypi` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0),
           COALESCE(AVG(mysql_tbl_ttmf03_SALARY), 0)
    INTO V_AVG_TENURE, V_AVG_SALARY
    FROM `mysql_tbl_ttmf03`
    WHERE mysql_tbl_ttmf03_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_PROC_BIT1_7d7is7()) - (0) + (FLOOR((V_AVG_TENURE * 1000) + (V_AVG_SALARY / 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PRIVILEGES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ERRORS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW WARNINGS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SUPPLIER_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COMPETITIVENESS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tjd8al_PRICE), 0)
    INTO V_SUPPLIER_AVG
    FROM `mysql_tbl_tjd8al`
    WHERE mysql_tbl_tjd8al_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_tjd8al_PRICE), 1)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_tjd8al`;

    IF V_SUPPLIER_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_COMPETITIVENESS = (V_AVG_PRICE * 100) / V_SUPPLIER_AVG;

    RETURN V_COMPETITIVENESS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;

    SELECT mysql_tbl_4j0b74_START_DATE, mysql_tbl_4j0b74_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_4j0b74`
    WHERE mysql_tbl_4j0b74_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_END_DATE, V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9di4k6_PRICE, 0), COALESCE(mysql_tbl_9di4k6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_9di4k6`
    WHERE mysql_tbl_9di4k6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_STOCK_VALUE = V_PRICE * V_STOCK;

    RETURN FLOOR(V_STOCK_VALUE / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vtzk4h_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_vtzk4h`
    WHERE mysql_tbl_vtzk4h_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_ORDER_TOTAL * 0.3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_4u58ku_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_4u58ku`
    WHERE mysql_tbl_4u58ku_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_4u58ku_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_4u58ku`
    WHERE mysql_tbl_4u58ku_DEPARTMENT_ID = (SELECT mysql_tbl_4u58ku_DEPARTMENT_ID FROM `mysql_tbl_4u58ku` WHERE mysql_tbl_4u58ku_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RATIO_qv3cj5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    IF B = 0 THEN
        RETURN 0;
    END IF;

    SET V_RESULT = (A * 100) / B;

    IF C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
    END IF;

    IF V_RESULT > 1000 THEN
        SET V_RESULT = 1000;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e71npo_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_e71npo`
    WHERE mysql_tbl_e71npo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_mhinxy_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_mhinxy`
    WHERE mysql_tbl_mhinxy_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_TOTAL_DAYS_gwk9tv(-92)) - (((MYSQL_FUNC_CALCULATE_RATIO_qv3cj5(37, -2, 21)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_VALUE_INDEX_3lvo5c(-82)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_PROFIT_INDEX_jp2ios(75)) - (0) + V_ROI_INDEX));
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

    SELECT COALESCE(AVG(mysql_tbl_b2h4ke_TOTAL_AMOUNT), 0)
    INTO V_AVG_MONTHLY_SPEND
    FROM `mysql_tbl_b2h4ke`
    WHERE mysql_tbl_b2h4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY YEAR(mysql_tbl_b2h4ke_ORDER_DATE), MONTH(mysql_tbl_b2h4ke_ORDER_DATE);

    SELECT COALESCE(SUM(mysql_tbl_b2h4ke_TOTAL_AMOUNT), 0)
    INTO V_CURRENT_SPEND
    FROM `mysql_tbl_b2h4ke`
    WHERE mysql_tbl_b2h4ke_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND YEAR(mysql_tbl_b2h4ke_ORDER_DATE) = YEAR(CURDATE())
    AND MONTH(mysql_tbl_b2h4ke_ORDER_DATE) = V_CURRENT_MONTH;

    IF V_AVG_MONTHLY_SPEND = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_pf1hmm(82)) - (0) + 100));
    END IF;

    SET V_DEMAND_INDEX = (V_CURRENT_SPEND * 100) / V_AVG_MONTHLY_SPEND;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRICE_COMPETITIVENESS_cb2cw6(-70)) - (0) + ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(96)) - (0) + V_DEMAND_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CONVERSIONS INT DEFAULT 0;
    DECLARE V_OLDER_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TREND INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_RECENT_CONVERSIONS
    FROM `mysql_tbl_j437g9` C
    JOIN `mysql_tbl_84ggnk` CM ON mysql_tbl_j437g9_CAMPAIGN_ID = mysql_tbl_84ggnk_CAMPAIGN_ID
    WHERE mysql_tbl_j437g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j437g9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    SELECT COUNT(*)
    INTO V_OLDER_CONVERSIONS
    FROM `mysql_tbl_j437g9` C
    JOIN `mysql_tbl_84ggnk` CM ON mysql_tbl_j437g9_CAMPAIGN_ID = mysql_tbl_84ggnk_CAMPAIGN_ID
    WHERE mysql_tbl_j437g9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    AND mysql_tbl_j437g9_CONVERSION_DATE >= DATE_SUB(CURDATE(), INTERVAL 14 DAY)
    AND mysql_tbl_j437g9_CONVERSION_DATE < DATE_SUB(CURDATE(), INTERVAL 7 DAY);

    IF V_OLDER_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_TREND = ((V_RECENT_CONVERSIONS - V_OLDER_CONVERSIONS) * 100) / V_OLDER_CONVERSIONS;

    RETURN V_TREND;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = MYSQL_FUNC_CALCULATE_CONVERSION_TREND_ktfnpl(0);
    RETURN ((MYSQL_FUNC_CALCULATE_SEASONAL_DEMAND_INDEX_9j427j(-53)) - (0) + (FLOOR(V_VOLUME)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_k2ujrb_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_k2ujrb_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_k2ujrb`
    WHERE mysql_tbl_k2ujrb_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN 1;
    END IF;

    SET V_MIN_LEVEL = V_WAREHOUSE_COUNT * 100;

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = 1;
    ELSE
        SET V_NEEDS_REORDER = 0;
    END IF;

    RETURN V_NEEDS_REORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN VAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_j9ypt2`
    WHERE mysql_tbl_j9ypt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9ypt2_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_j9ypt2`
    WHERE mysql_tbl_j9ypt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_j9ypt2_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_j9ypt2`
    WHERE mysql_tbl_j9ypt2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(46));

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(70)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cdxwkq_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_cdxwkq_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_cdxwkq`
    WHERE mysql_tbl_cdxwkq_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(84)) - (0) + (FLOOR((V_RATING * 20) - (V_LEAD_TIME * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_COUNTRY_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_nwazsx`
    WHERE mysql_tbl_nwazsx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_nwazsx` O
    JOIN `mysql_tbl_6bvwku` C ON mysql_tbl_nwazsx_CUSTOMER_ID = mysql_tbl_6bvwku_CUSTOMER_ID
    WHERE mysql_tbl_6bvwku_COUNTRY = (SELECT mysql_tbl_6bvwku_COUNTRY FROM `mysql_tbl_6bvwku` WHERE mysql_tbl_6bvwku_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_OVERALL_RATING_im905u(-98)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9);

    RETURN V_PENETRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_gxqqh3_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_gxqqh3_EMAIL IS NULL OR mysql_tbl_gxqqh3_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_gxqqh3_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_gxqqh3` (`mysql_tbl_gxqqh3_NAME`, `mysql_tbl_gxqqh3_EMAIL`) VALUES (USER_NAME, mysql_tbl_gxqqh3_EMAIL);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_530i4i_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_530i4i`
    WHERE mysql_tbl_530i4i_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_530i4i_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_530i4i`
    WHERE mysql_tbl_530i4i_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_530i4i_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_019_USER_INFO_twpdq6()) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = (V_BULK_STOCK * 100) / V_TOTAL_STOCK;

    RETURN ((MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(-7, 37)) - (((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (0) + 0)) + 0)) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(1);