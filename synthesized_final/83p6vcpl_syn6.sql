/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_68brdt` (
    `mysql_tbl_68brdt_inventory_id` INT,
    `mysql_tbl_68brdt_product_id` INT,
    `mysql_tbl_68brdt_quantity` INT,
    `mysql_tbl_68brdt_warehouse_id` INT,
    `mysql_tbl_68brdt_last_updated` DATE
);

INSERT INTO `mysql_tbl_68brdt` (`mysql_tbl_68brdt_inventory_id`, `mysql_tbl_68brdt_product_id`, `mysql_tbl_68brdt_quantity`, `mysql_tbl_68brdt_warehouse_id`, `mysql_tbl_68brdt_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_7a1vzo` (
    `mysql_tbl_7a1vzo_order_id` INT,
    `mysql_tbl_7a1vzo_order_date` DATE,
    `mysql_tbl_7a1vzo_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7a1vzo` (`mysql_tbl_7a1vzo_order_id`, `mysql_tbl_7a1vzo_order_date`, `mysql_tbl_7a1vzo_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhlypa` (
    `mysql_tbl_uhlypa_customer_id` INT,
    `mysql_tbl_uhlypa_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hxmqb6` (
    `mysql_tbl_hxmqb6_order_id` INT,
    `mysql_tbl_hxmqb6_customer_id` INT,
    `mysql_tbl_hxmqb6_order_date` DATE,
    `mysql_tbl_hxmqb6_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_uhlypa` (`mysql_tbl_uhlypa_customer_id`, `mysql_tbl_uhlypa_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_hxmqb6` (`mysql_tbl_hxmqb6_order_id`, `mysql_tbl_hxmqb6_customer_id`, `mysql_tbl_hxmqb6_order_date`, `mysql_tbl_hxmqb6_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fjqpe5` (
    `mysql_tbl_fjqpe5_product_id` INT,
    `mysql_tbl_fjqpe5_category_id` INT,
    `mysql_tbl_fjqpe5_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_fjqpe5` (`mysql_tbl_fjqpe5_product_id`, `mysql_tbl_fjqpe5_category_id`, `mysql_tbl_fjqpe5_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j2xukr` (
    `mysql_tbl_j2xukr_order_id` INT,
    `mysql_tbl_j2xukr_customer_id` INT,
    `mysql_tbl_j2xukr_order_date` DATE,
    `mysql_tbl_j2xukr_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0iw9e1` (
    `mysql_tbl_0iw9e1_customer_id` INT,
    `mysql_tbl_0iw9e1_country` INT
);

INSERT INTO `mysql_tbl_j2xukr` (`mysql_tbl_j2xukr_order_id`, `mysql_tbl_j2xukr_customer_id`, `mysql_tbl_j2xukr_order_date`, `mysql_tbl_j2xukr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_0iw9e1` (`mysql_tbl_0iw9e1_customer_id`, `mysql_tbl_0iw9e1_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4y8du6` (
    `mysql_tbl_4y8du6_number_id` INT,
    `mysql_tbl_4y8du6_customer_id` INT,
    `mysql_tbl_4y8du6_area_code` INT,
    `mysql_tbl_4y8du6_number_type` INT,
    `mysql_tbl_4y8du6_monthly_fee` INT,
    `mysql_tbl_4y8du6_activation_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4tu7qv` (
    `mysql_tbl_4tu7qv_number_id` INT,
    `mysql_tbl_4tu7qv_call_minutes` INT,
    `mysql_tbl_4tu7qv_data_mb` TEXT,
    `mysql_tbl_4tu7qv_sms_count` INT,
    `mysql_tbl_4tu7qv_billing_month` INT
);

INSERT INTO `mysql_tbl_4y8du6` (`mysql_tbl_4y8du6_number_id`, `mysql_tbl_4y8du6_customer_id`, `mysql_tbl_4y8du6_area_code`, `mysql_tbl_4y8du6_number_type`, `mysql_tbl_4y8du6_monthly_fee`, `mysql_tbl_4y8du6_activation_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_4tu7qv` (`mysql_tbl_4tu7qv_number_id`, `mysql_tbl_4tu7qv_call_minutes`, `mysql_tbl_4tu7qv_data_mb`, `mysql_tbl_4tu7qv_sms_count`, `mysql_tbl_4tu7qv_billing_month`) VALUES (1, 2, 'test', 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ler3d9` (
    `mysql_tbl_ler3d9_campaign_id` INT,
    `mysql_tbl_ler3d9_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ler3d9` (`mysql_tbl_ler3d9_campaign_id`, `mysql_tbl_ler3d9_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajeg91` (
    `mysql_tbl_ajeg91_emp_id` INT,
    `mysql_tbl_ajeg91_department_id` INT,
    `mysql_tbl_ajeg91_salary` INT,
    `mysql_tbl_ajeg91_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy0uh0` (
    `mysql_tbl_jy0uh0_department_id` INT,
    `mysql_tbl_jy0uh0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ajeg91` (`mysql_tbl_ajeg91_emp_id`, `mysql_tbl_ajeg91_department_id`, `mysql_tbl_ajeg91_salary`, `mysql_tbl_ajeg91_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jy0uh0` (`mysql_tbl_jy0uh0_department_id`, `mysql_tbl_jy0uh0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qdz35l` (
    `mysql_tbl_qdz35l_project_id` INT,
    `mysql_tbl_qdz35l_client_id` INT,
    `mysql_tbl_qdz35l_project_type` VARCHAR(50),
    `mysql_tbl_qdz35l_estimated_hours` INT,
    `mysql_tbl_qdz35l_actual_hours` INT,
    `mysql_tbl_qdz35l_labor_rate` INT,
    `mysql_tbl_qdz35l_material_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pxtny4` (
    `mysql_tbl_pxtny4_contractor_id` INT,
    `mysql_tbl_pxtny4_name` VARCHAR(50),
    `mysql_tbl_pxtny4_specialty` INT,
    `mysql_tbl_pxtny4_hourly_rate` INT
);

INSERT INTO `mysql_tbl_qdz35l` (`mysql_tbl_qdz35l_project_id`, `mysql_tbl_qdz35l_client_id`, `mysql_tbl_qdz35l_project_type`, `mysql_tbl_qdz35l_estimated_hours`, `mysql_tbl_qdz35l_actual_hours`, `mysql_tbl_qdz35l_labor_rate`, `mysql_tbl_qdz35l_material_cost`) VALUES (1, 2, 'test', 4, 5, 6, 1.0);

INSERT INTO `mysql_tbl_pxtny4` (`mysql_tbl_pxtny4_contractor_id`, `mysql_tbl_pxtny4_name`, `mysql_tbl_pxtny4_specialty`, `mysql_tbl_pxtny4_hourly_rate`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0rrxb1` (
    `mysql_tbl_0rrxb1_product_id` INT,
    `mysql_tbl_0rrxb1_supplier_id` INT,
    `mysql_tbl_0rrxb1_price` DECIMAL(10,2),
    `mysql_tbl_0rrxb1_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8abrv3` (
    `mysql_tbl_8abrv3_supplier_id` INT,
    `mysql_tbl_8abrv3_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_0rrxb1` (`mysql_tbl_0rrxb1_product_id`, `mysql_tbl_0rrxb1_supplier_id`, `mysql_tbl_0rrxb1_price`, `mysql_tbl_0rrxb1_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_8abrv3` (`mysql_tbl_8abrv3_supplier_id`, `mysql_tbl_8abrv3_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h79och` (
    `mysql_tbl_h79och_campaign_id` INT,
    `mysql_tbl_h79och_start_date` DATE,
    `mysql_tbl_h79och_end_date` DATE,
    `mysql_tbl_h79och_budget` INT,
    `mysql_tbl_h79och_spent_amount` DECIMAL(10,2),
    `mysql_tbl_h79och_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h79och` (`mysql_tbl_h79och_campaign_id`, `mysql_tbl_h79och_start_date`, `mysql_tbl_h79och_end_date`, `mysql_tbl_h79och_budget`, `mysql_tbl_h79och_spent_amount`, `mysql_tbl_h79och_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zc8ajv` (
    mysql_tbl_zc8ajv_clusterset_id VARCHAR(36),
    mysql_tbl_zc8ajv_cluster_id VARCHAR(36),
    mysql_tbl_zc8ajv_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_otow98` (
    mysql_tbl_otow98_clusterset_id VARCHAR(36),
    mysql_tbl_otow98_view_id INT
);

INSERT INTO `mysql_tbl_otow98` (`mysql_tbl_otow98_clusterset_id`, `mysql_tbl_otow98_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_zc8ajv` (`mysql_tbl_zc8ajv_clusterset_id`, `mysql_tbl_zc8ajv_cluster_id`, `mysql_tbl_zc8ajv_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxaj6` (
    `mysql_tbl_osxaj6_product_id` INT,
    `mysql_tbl_osxaj6_price` DECIMAL(10,2),
    `mysql_tbl_osxaj6_stock_quantity` INT,
    `mysql_tbl_osxaj6_reorder_level` INT
);

INSERT INTO `mysql_tbl_osxaj6` (`mysql_tbl_osxaj6_product_id`, `mysql_tbl_osxaj6_price`, `mysql_tbl_osxaj6_stock_quantity`, `mysql_tbl_osxaj6_reorder_level`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cazpbu` (
    `mysql_tbl_cazpbu_campaign_id` INT,
    `mysql_tbl_cazpbu_channel` INT,
    `mysql_tbl_cazpbu_budget` INT,
    `mysql_tbl_cazpbu_start_date` DATE,
    `mysql_tbl_cazpbu_end_date` DATE,
    `mysql_tbl_cazpbu_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zq9ws` (
    `mysql_tbl_4zq9ws_conversion_id` INT,
    `mysql_tbl_4zq9ws_campaign_id` INT,
    `mysql_tbl_4zq9ws_conversion_value` INT
);

INSERT INTO `mysql_tbl_cazpbu` (`mysql_tbl_cazpbu_campaign_id`, `mysql_tbl_cazpbu_channel`, `mysql_tbl_cazpbu_budget`, `mysql_tbl_cazpbu_start_date`, `mysql_tbl_cazpbu_end_date`, `mysql_tbl_cazpbu_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_4zq9ws` (`mysql_tbl_4zq9ws_conversion_id`, `mysql_tbl_4zq9ws_campaign_id`, `mysql_tbl_4zq9ws_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbquy3` (
    `mysql_tbl_mbquy3_cdate` DATE
);

INSERT INTO `mysql_tbl_mbquy3` (`mysql_tbl_mbquy3_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2kryop` (
    `mysql_tbl_2kryop_customer_id` INT,
    `mysql_tbl_2kryop_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5hoywu` (
    `mysql_tbl_5hoywu_order_id` INT,
    `mysql_tbl_5hoywu_customer_id` INT,
    `mysql_tbl_5hoywu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_2kryop` (`mysql_tbl_2kryop_customer_id`, `mysql_tbl_2kryop_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_5hoywu` (`mysql_tbl_5hoywu_order_id`, `mysql_tbl_5hoywu_customer_id`, `mysql_tbl_5hoywu_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1coq5` (
    `mysql_tbl_k1coq5_order_id` INT,
    `mysql_tbl_k1coq5_customer_id` INT,
    `mysql_tbl_k1coq5_order_date` DATE,
    `mysql_tbl_k1coq5_total_amount` DECIMAL(10,2),
    `mysql_tbl_k1coq5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_40gsec` (
    `mysql_tbl_40gsec_order_id` INT,
    `mysql_tbl_40gsec_product_id` INT,
    `mysql_tbl_40gsec_quantity` INT
);

INSERT INTO `mysql_tbl_k1coq5` (`mysql_tbl_k1coq5_order_id`, `mysql_tbl_k1coq5_customer_id`, `mysql_tbl_k1coq5_order_date`, `mysql_tbl_k1coq5_total_amount`, `mysql_tbl_k1coq5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_40gsec` (`mysql_tbl_40gsec_order_id`, `mysql_tbl_40gsec_product_id`, `mysql_tbl_40gsec_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_7a1vzo_ORDER_DATE), YEAR(mysql_tbl_7a1vzo_ORDER_DATE)
    INTO V_MONTH, V_YEAR
    FROM `mysql_tbl_7a1vzo`
    WHERE mysql_tbl_7a1vzo_ORDER_ID = ORDER_ID_PARAM;

    RETURN (V_YEAR * 12) + V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ajeg91_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_ajeg91_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_ajeg91`
    WHERE mysql_tbl_ajeg91_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (V_AVG_SALARY / 100) + (V_AVG_TENURE * 5);

    RETURN V_QUALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CONVERSIONS INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_CAMPAIGN_BUDGET INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_4zq9ws_CONVERSION_VALUE), 0)
    INTO V_TOTAL_CONVERSIONS, V_TOTAL_REVENUE
    FROM `mysql_tbl_4zq9ws`
    WHERE mysql_tbl_4zq9ws_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cazpbu_BUDGET, 0)
    INTO V_CAMPAIGN_BUDGET
    FROM `mysql_tbl_cazpbu`
    WHERE mysql_tbl_cazpbu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CAMPAIGN_BUDGET > 0 THEN
        SET V_ROI = ((V_TOTAL_REVENUE - V_CAMPAIGN_BUDGET) * 100) / V_CAMPAIGN_BUDGET;
    END IF;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_40gsec_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_40gsec`
    WHERE mysql_tbl_40gsec_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_TOTAL_ITEMS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_mbquy3`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LARGEST_CUSTOMER_SHARE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RISK INT DEFAULT 0;

    SELECT COALESCE(MAX(CUSTOMER_REVENUE) * 100.0 / NULLIF(V_TOTAL_REVENUE, 0), 0)
    INTO V_LARGEST_CUSTOMER_SHARE
    FROM (
        SELECT mysql_tbl_2kryop_CUSTOMER_ID, SUM(mysql_tbl_5hoywu_TOTAL_AMOUNT) AS CUSTOMER_REVENUE
        FROM `mysql_tbl_2kryop` C
        JOIN `mysql_tbl_5hoywu` O ON mysql_tbl_2kryop_CUSTOMER_ID = mysql_tbl_5hoywu_CUSTOMER_ID
        WHERE mysql_tbl_2kryop_COUNTRY = COUNTRY_PARAM
        GROUP BY mysql_tbl_2kryop_CUSTOMER_ID
    ) AS CUSTOMER_REVENUES;

    SELECT COALESCE(SUM(mysql_tbl_5hoywu_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_5hoywu` O
    JOIN `mysql_tbl_2kryop` C ON mysql_tbl_5hoywu_CUSTOMER_ID = mysql_tbl_2kryop_CUSTOMER_ID
    WHERE mysql_tbl_2kryop_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (FLOOR(V_LARGEST_CUSTOMER_SHARE)));
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

    SELECT COALESCE(mysql_tbl_osxaj6_PRICE, 0), COALESCE(mysql_tbl_osxaj6_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_osxaj6_REORDER_LEVEL, 0)
    INTO V_PRICE, V_STOCK, V_REORDER_LEVEL
    FROM `mysql_tbl_osxaj6`
    WHERE mysql_tbl_osxaj6_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_INVENTORY_VALUE = V_PRICE * V_STOCK;

    IF V_STOCK < V_REORDER_LEVEL THEN
        SET V_INVENTORY_VALUE = V_INVENTORY_VALUE + 1000;
    END IF;

    RETURN V_INVENTORY_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_zc8ajv_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_otow98_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_otow98`
    WHERE mysql_tbl_otow98_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_zc8ajv`
    WHERE mysql_tbl_zc8ajv.mysql_tbl_zc8ajv_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_zc8ajv.mysql_tbl_zc8ajv_CLUSTER_ID = CAST(mysql_tbl_zc8ajv_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_zc8ajv.mysql_tbl_zc8ajv_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(PROJECT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ESTIMATED_HOURS INT DEFAULT 0;
    DECLARE V_ACTUAL_HOURS INT DEFAULT 0;
    DECLARE V_LABOR_RATE INT DEFAULT 0;
    DECLARE V_MATERIAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_PROFITABILITY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qdz35l_ESTIMATED_HOURS, ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0)), COALESCE(mysql_tbl_qdz35l_ACTUAL_HOURS, 0), COALESCE(mysql_tbl_qdz35l_LABOR_RATE, 50)
    INTO V_ESTIMATED_HOURS, V_ACTUAL_HOURS, V_LABOR_RATE
    FROM `mysql_tbl_qdz35l`
    WHERE mysql_tbl_qdz35l_PROJECT_ID = PROJECT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qdz35l_MATERIAL_COST), 0) INTO V_MATERIAL_COST
    FROM `mysql_tbl_qdz35l`
    WHERE mysql_tbl_qdz35l_PROJECT_ID = PROJECT_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_uikif5(79);
    SET V_BUDGET = MYSQL_FUNC_CALCULATE_MARKETING_ATTRIBUTION_SCORE_btpt6x(-21);

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(-33)) - (0) + 0);
    END IF;

    SET V_PROFITABILITY = ((V_BUDGET - V_TOTAL_COST) * 100) / V_BUDGET;

    RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_PROC_DATE_dkn391()) - (((MYSQL_FUNC_CALCULATE_CUSTOMER_CONCENTRATION_RISK_1p8dan(-99)) - (0) + 0)) + 0)) + (((MYSQL_FUNC_CALCULATE_AVERAGE_ITEMS_PER_ORDER_g1gdne(-94)) - (0) + (CAST(V_PROFITABILITY AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = (P_A * P_B) / (SELECT GREATEST(P_A, P_B) FROM DUAL);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_uhlypa_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_uhlypa`
    WHERE mysql_tbl_uhlypa_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_hxmqb6`
    WHERE mysql_tbl_hxmqb6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(84)) - (((MYSQL_FUNC_CALCULATE_PROJECT_PROFITABILITY_sflkje(22)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53);

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ku9l5n` OI
    JOIN `mysql_tbl_fjqpe5` P ON OI.PRODUCT_ID = mysql_tbl_fjqpe5_PRODUCT_ID
    WHERE mysql_tbl_fjqpe5_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ku9l5n`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_ORDERS INT DEFAULT 0;
    DECLARE V_PRIOR_ORDERS INT DEFAULT 0;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_ORDERS
    FROM `mysql_tbl_j2xukr` O
    JOIN `mysql_tbl_0iw9e1` C ON mysql_tbl_j2xukr_CUSTOMER_ID = mysql_tbl_0iw9e1_CUSTOMER_ID
    WHERE mysql_tbl_0iw9e1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j2xukr_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_j2xukr` O
    JOIN `mysql_tbl_0iw9e1` C ON mysql_tbl_j2xukr_CUSTOMER_ID = mysql_tbl_0iw9e1_CUSTOMER_ID
    WHERE mysql_tbl_0iw9e1_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_j2xukr_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(ARR_LEN INT, IDX INT) RETURNS INT DETERMINISTIC
BEGIN
    IF IDX < 0 OR IDX >= ARR_LEN THEN
        SIGNAL SQLSTATE '22002' SET MESSAGE_TEXT = 'ARRAY INDEX OUT OF BOUNDS';
    END IF;
    RETURN IDX * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(NUMBER_ID_PARAM INT, BILLING_MONTH_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_FEE INT DEFAULT 0;
    DECLARE V_CALL_MINUTES INT DEFAULT 0;
    DECLARE V_DATA_MB INT DEFAULT 0;
    DECLARE V_SMS_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CHARGES INT DEFAULT 0;
    DECLARE V_CALL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_4y8du6_MONTHLY_FEE, COALESCE(mysql_tbl_4tu7qv_CALL_MINUTES, 0), COALESCE(mysql_tbl_4tu7qv_DATA_MB, 0), COALESCE(mysql_tbl_4tu7qv_SMS_COUNT, 0)
    INTO V_MONTHLY_FEE, V_CALL_MINUTES, V_DATA_MB, V_SMS_COUNT
    FROM `mysql_tbl_4y8du6` T
    LEFT JOIN `mysql_tbl_4tu7qv` U ON mysql_tbl_4y8du6_NUMBER_ID = mysql_tbl_4tu7qv_NUMBER_ID AND mysql_tbl_4tu7qv_BILLING_MONTH = BILLING_MONTH_PARAM
    WHERE mysql_tbl_4y8du6_NUMBER_ID = NUMBER_ID_PARAM;

    SET V_TOTAL_CHARGES = V_MONTHLY_FEE;

    IF V_CALL_MINUTES > 500 THEN
        SET V_CALL_OVERAGE = V_CALL_MINUTES - 500;
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + (V_CALL_OVERAGE * 2);
    END IF;

    IF V_DATA_MB > 5000 THEN
        SET V_TOTAL_CHARGES = V_TOTAL_CHARGES + ((V_DATA_MB - 5000) / 100) * 5;
    END IF;

    RETURN CAST(V_TOTAL_CHARGES AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8abrv3_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_8abrv3`
    WHERE mysql_tbl_8abrv3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_0rrxb1_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_0rrxb1`
    WHERE mysql_tbl_0rrxb1_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
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

    SELECT COALESCE(mysql_tbl_h79och_BUDGET, 0), COALESCE(mysql_tbl_h79och_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_h79och`
    WHERE mysql_tbl_h79och_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_ler3d9_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_ler3d9`
    WHERE mysql_tbl_ler3d9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 10;
        WHEN 'PAUSED' THEN RETURN 5;
        WHEN 'COMPLETED' THEN RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-50, 56)) - (0) + 8);
        WHEN 'CANCELLED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-99)) - (0) + 0);
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + 1);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A < P_B THEN
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_AVG_DAILY_USAGE INT DEFAULT 10;
    DECLARE V_DAYS_UNTIL_STOCKOUT INT;
    DECLARE V_PRIORITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_68brdt_QUANTITY), 0) INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_68brdt`
    WHERE mysql_tbl_68brdt_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_QUANTITY <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_MONTH_INDEX_vzsfsi(44)) - (0) + ((MYSQL_FUNC_SIGNAL_FUNC_ARRAY_INDEX_3e44me(-5, 21)) - (0) + 100));
    END IF;

    SET V_DAYS_UNTIL_STOCKOUT = MYSQL_FUNC_FUNC2_65e0ab();

    CASE
        WHEN V_DAYS_UNTIL_STOCKOUT < 7 THEN SET V_PRIORITY = 100;
        WHEN V_DAYS_UNTIL_STOCKOUT < 14 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_TELECOM_CHARGES_zjssee(53, -48);
        WHEN V_DAYS_UNTIL_STOCKOUT < 30 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);
        WHEN V_DAYS_UNTIL_STOCKOUT < 60 THEN SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_WEIGHT_tr2nh5(35);
        ELSE SET V_PRIORITY = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(64);
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_MIN_4r2u7f(64, -83)) - (0) + V_PRIORITY));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_evmiov(1);