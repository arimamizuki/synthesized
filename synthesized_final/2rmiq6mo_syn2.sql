/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qtgga2` (
    `mysql_tbl_qtgga2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qtgga2` (`mysql_tbl_qtgga2_supplier_rating`) VALUES (1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rzfpkj` (
    `mysql_tbl_rzfpkj_customer_id` INT
);

INSERT INTO `mysql_tbl_rzfpkj` (`mysql_tbl_rzfpkj_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eygdlz` (
    `mysql_tbl_eygdlz_emp_id` INT,
    `mysql_tbl_eygdlz_department_id` INT,
    `mysql_tbl_eygdlz_salary` INT,
    `mysql_tbl_eygdlz_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_06sdkk` (
    `mysql_tbl_06sdkk_department_id` INT,
    `mysql_tbl_06sdkk_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_eygdlz` (`mysql_tbl_eygdlz_emp_id`, `mysql_tbl_eygdlz_department_id`, `mysql_tbl_eygdlz_salary`, `mysql_tbl_eygdlz_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_06sdkk` (`mysql_tbl_06sdkk_department_id`, `mysql_tbl_06sdkk_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ry1vo` (
    `mysql_tbl_7ry1vo_campaign_id` INT,
    `mysql_tbl_7ry1vo_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_7ry1vo` (`mysql_tbl_7ry1vo_campaign_id`, `mysql_tbl_7ry1vo_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3lx0a5` (
    `mysql_tbl_3lx0a5_customer_id` INT,
    `mysql_tbl_3lx0a5_name` VARCHAR(50),
    `mysql_tbl_3lx0a5_email` INT,
    `mysql_tbl_3lx0a5_registration_date` DATE,
    `mysql_tbl_3lx0a5_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_400f7n` (
    `mysql_tbl_400f7n_order_id` INT,
    `mysql_tbl_400f7n_customer_id` INT,
    `mysql_tbl_400f7n_order_date` DATE,
    `mysql_tbl_400f7n_total_amount` DECIMAL(10,2),
    `mysql_tbl_400f7n_shipping_country` INT
);

INSERT INTO `mysql_tbl_3lx0a5` (`mysql_tbl_3lx0a5_customer_id`, `mysql_tbl_3lx0a5_name`, `mysql_tbl_3lx0a5_email`, `mysql_tbl_3lx0a5_registration_date`, `mysql_tbl_3lx0a5_country`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_400f7n` (`mysql_tbl_400f7n_order_id`, `mysql_tbl_400f7n_customer_id`, `mysql_tbl_400f7n_order_date`, `mysql_tbl_400f7n_total_amount`, `mysql_tbl_400f7n_shipping_country`) VALUES (1, 2, '2024-01-01', 1.0, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_adws48` (
    `mysql_tbl_adws48_campaign_id` INT,
    `mysql_tbl_adws48_start_date` DATE,
    `mysql_tbl_adws48_end_date` DATE,
    `mysql_tbl_adws48_budget` INT,
    `mysql_tbl_adws48_spent_amount` DECIMAL(10,2),
    `mysql_tbl_adws48_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_adws48` (`mysql_tbl_adws48_campaign_id`, `mysql_tbl_adws48_start_date`, `mysql_tbl_adws48_end_date`, `mysql_tbl_adws48_budget`, `mysql_tbl_adws48_spent_amount`, `mysql_tbl_adws48_status`) VALUES (1, '2024-01-01', '2024-01-01', 4, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_23ylud` (
    `mysql_tbl_23ylud_customer_id` INT,
    `mysql_tbl_23ylud_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_23ylud` (`mysql_tbl_23ylud_customer_id`, `mysql_tbl_23ylud_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vxvbm0` (
    `mysql_tbl_vxvbm0_customer_id` INT,
    `mysql_tbl_vxvbm0_plan_type` VARCHAR(50),
    `mysql_tbl_vxvbm0_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vxvbm0_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28aypg` (
    `mysql_tbl_28aypg_customer_id` INT,
    `mysql_tbl_28aypg_tier_level` INT
);

INSERT INTO `mysql_tbl_vxvbm0` (`mysql_tbl_vxvbm0_customer_id`, `mysql_tbl_vxvbm0_plan_type`, `mysql_tbl_vxvbm0_monthly_cost`, `mysql_tbl_vxvbm0_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_28aypg` (`mysql_tbl_28aypg_customer_id`, `mysql_tbl_28aypg_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rubdka` (
    `mysql_tbl_rubdka_campaign_id` INT,
    `mysql_tbl_rubdka_budget` INT,
    `mysql_tbl_rubdka_start_date` DATE,
    `mysql_tbl_rubdka_end_date` DATE,
    `mysql_tbl_rubdka_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_eys6h5` (
    `mysql_tbl_eys6h5_conversion_id` INT,
    `mysql_tbl_eys6h5_campaign_id` INT,
    `mysql_tbl_eys6h5_conversion_value` INT
);

INSERT INTO `mysql_tbl_rubdka` (`mysql_tbl_rubdka_campaign_id`, `mysql_tbl_rubdka_budget`, `mysql_tbl_rubdka_start_date`, `mysql_tbl_rubdka_end_date`, `mysql_tbl_rubdka_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_eys6h5` (`mysql_tbl_eys6h5_conversion_id`, `mysql_tbl_eys6h5_campaign_id`, `mysql_tbl_eys6h5_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_61rij6` (
    `mysql_tbl_61rij6_emp_id` INT,
    `mysql_tbl_61rij6_manager_id` INT,
    `mysql_tbl_61rij6_department_id` INT,
    `mysql_tbl_61rij6_salary` INT
);

INSERT INTO `mysql_tbl_61rij6` (`mysql_tbl_61rij6_emp_id`, `mysql_tbl_61rij6_manager_id`, `mysql_tbl_61rij6_department_id`, `mysql_tbl_61rij6_salary`) VALUES (1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9g6zb8` (
    `mysql_tbl_9g6zb8_employee_id` INT,
    `mysql_tbl_9g6zb8_department_id` INT,
    `mysql_tbl_9g6zb8_manager_id` INT,
    `mysql_tbl_9g6zb8_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0ytc39` (
    `mysql_tbl_0ytc39_department_id` INT,
    `mysql_tbl_0ytc39_parent_department_id` INT,
    `mysql_tbl_0ytc39_department_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_9g6zb8` (`mysql_tbl_9g6zb8_employee_id`, `mysql_tbl_9g6zb8_department_id`, `mysql_tbl_9g6zb8_manager_id`, `mysql_tbl_9g6zb8_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_0ytc39` (`mysql_tbl_0ytc39_department_id`, `mysql_tbl_0ytc39_parent_department_id`, `mysql_tbl_0ytc39_department_name`) VALUES (1, 2, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gr9t0u` (
    `mysql_tbl_gr9t0u_product_id` INT,
    `mysql_tbl_gr9t0u_category_id` INT
);

INSERT INTO `mysql_tbl_gr9t0u` (`mysql_tbl_gr9t0u_product_id`, `mysql_tbl_gr9t0u_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r6qet3` (
    `mysql_tbl_r6qet3_customer_id` INT,
    `mysql_tbl_r6qet3_order_date` DATE,
    `mysql_tbl_r6qet3_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_r6qet3` (`mysql_tbl_r6qet3_customer_id`, `mysql_tbl_r6qet3_order_date`, `mysql_tbl_r6qet3_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jjugtv` (
    `mysql_tbl_jjugtv_customer_id` INT,
    `mysql_tbl_jjugtv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys98ak` (
    `mysql_tbl_ys98ak_order_id` INT,
    `mysql_tbl_ys98ak_customer_id` INT,
    `mysql_tbl_ys98ak_order_date` DATE,
    `mysql_tbl_ys98ak_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jjugtv` (`mysql_tbl_jjugtv_customer_id`, `mysql_tbl_jjugtv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_ys98ak` (`mysql_tbl_ys98ak_order_id`, `mysql_tbl_ys98ak_customer_id`, `mysql_tbl_ys98ak_order_date`, `mysql_tbl_ys98ak_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wqhsum` (
    `mysql_tbl_wqhsum_order_id` INT,
    `mysql_tbl_wqhsum_customer_id` INT,
    `mysql_tbl_wqhsum_order_date` DATE,
    `mysql_tbl_wqhsum_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_efpbbb` (
    `mysql_tbl_efpbbb_order_id` INT,
    `mysql_tbl_efpbbb_product_id` INT,
    `mysql_tbl_efpbbb_quantity` INT
);

INSERT INTO `mysql_tbl_wqhsum` (`mysql_tbl_wqhsum_order_id`, `mysql_tbl_wqhsum_customer_id`, `mysql_tbl_wqhsum_order_date`, `mysql_tbl_wqhsum_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_efpbbb` (`mysql_tbl_efpbbb_order_id`, `mysql_tbl_efpbbb_product_id`, `mysql_tbl_efpbbb_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qsbp61` (
    `mysql_tbl_qsbp61_customer_id` INT,
    `mysql_tbl_qsbp61_status` VARCHAR(50),
    `mysql_tbl_qsbp61_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_qsbp61_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qsbp61` (`mysql_tbl_qsbp61_customer_id`, `mysql_tbl_qsbp61_status`, `mysql_tbl_qsbp61_monthly_cost`, `mysql_tbl_qsbp61_plan_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_gr9t0u`
    WHERE mysql_tbl_gr9t0u_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT 0;

    SELECT MIN(mysql_tbl_61rij6_EMP_ID)
    INTO V_CURRENT_EMP
    FROM `mysql_tbl_61rij6`
    WHERE mysql_tbl_61rij6_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_61rij6_MANAGER_ID IS NULL;

    WHILE V_CURRENT_EMP IS NOT NULL DO
        SET V_MAX_DEPTH = V_MAX_DEPTH + 1;
        SELECT MIN(mysql_tbl_61rij6_EMP_ID)
        INTO V_CURRENT_EMP
        FROM `mysql_tbl_61rij6`
        WHERE mysql_tbl_61rij6_MANAGER_ID = V_CURRENT_EMP;
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + V_MAX_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_rubdka_BUDGET, 1), DATEDIFF(mysql_tbl_rubdka_END_DATE, mysql_tbl_rubdka_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_rubdka`
    WHERE mysql_tbl_rubdka_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_eys6h5_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_eys6h5`
    WHERE mysql_tbl_eys6h5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_3lx0a5_COUNTRY, COUNT(*), SUM(mysql_tbl_400f7n_TOTAL_AMOUNT)
    INTO V_COUNTRY, V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_3lx0a5` C
    LEFT JOIN `mysql_tbl_400f7n` O ON mysql_tbl_3lx0a5_CUSTOMER_ID = mysql_tbl_400f7n_CUSTOMER_ID
    WHERE mysql_tbl_3lx0a5_CUSTOMER_ID = CUSTOMER_ID_PARAM
    GROUP BY mysql_tbl_3lx0a5_CUSTOMER_ID, mysql_tbl_3lx0a5_COUNTRY;

    SET V_ORDER_COUNT = MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_DEPTH_1qsvry(54);

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(-79);
    END IF;

    RETURN COALESCE(V_AVG_ORDER_VALUE, 0);
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

    SELECT COALESCE(mysql_tbl_adws48_BUDGET, 0), COALESCE(mysql_tbl_adws48_SPENT_AMOUNT, 0)
    INTO V_BUDGET, V_SPENT
    FROM `mysql_tbl_adws48`
    WHERE mysql_tbl_adws48_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_REMAINING = V_BUDGET - V_SPENT;
    SET V_UTILIZATION_RATE = (V_SPENT * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_UNIQUE_CATEGORIES INT DEFAULT 0;
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_DIVERSIFICATION_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(DISTINCT P.CATEGORY_ID)
    INTO V_UNIQUE_CATEGORIES
    FROM `mysql_tbl_efpbbb` OI
    JOIN PRODUCTS P ON mysql_tbl_efpbbb_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_efpbbb_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_efpbbb_QUANTITY), 0)
    INTO V_TOTAL_ITEMS
    FROM `mysql_tbl_efpbbb`
    WHERE mysql_tbl_efpbbb_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_ITEMS = 0 THEN
        RETURN 0;
    END IF;

    SET V_DIVERSIFICATION_INDEX = (V_UNIQUE_CATEGORIES * 1.0) / V_TOTAL_ITEMS * 100;

    RETURN FLOOR(V_DIVERSIFICATION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_r6qet3`
    WHERE mysql_tbl_r6qet3_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_r6qet3_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_ORDER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_ys98ak_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_ys98ak` O
    JOIN `mysql_tbl_jjugtv` C ON mysql_tbl_ys98ak_CUSTOMER_ID = mysql_tbl_jjugtv_CUSTOMER_ID
    WHERE mysql_tbl_jjugtv_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW CREATE TABLE USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE DATABASE TEST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE VIEW USER_VIEW;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CREATE TRIGGER TRG_USERS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE VAL
        WHEN 1 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_AVG_ORDER_VALUE_i5l179(-98);
        WHEN 2 THEN RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_RECENT_ORDER_COUNT_wy2ugz(-1);
        WHEN 3 THEN RETURN MYSQL_FUNC_FUNC_063_SHOW_CREATE_ys1jch();
        ELSE RETURN MYSQL_FUNC_CALCULATE_CATEGORY_DIVERSIFICATION_INDEX_aq61f6(58);
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_qsbp61_PLAN_TYPE, COALESCE(mysql_tbl_qsbp61_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_qsbp61`
    WHERE mysql_tbl_qsbp61_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_qsbp61_STATUS = 'ACTIVE';

    RETURN CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN V_MONTHLY_COST * 3
        WHEN 'PREMIUM' THEN V_MONTHLY_COST * 2
        ELSE V_MONTHLY_COST END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BINARY_STR VARCHAR(100) DEFAULT '';
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;
    DECLARE V_POSITION INT DEFAULT 1;

    SET V_TEMP = ABS(N);

    IF V_TEMP = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 2;
        SET V_BINARY_STR = CONCAT(CAST(V_DIGIT AS CHAR), V_BINARY_STR);
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    RETURN CAST(V_BINARY_STR AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_PARENT_ID INT DEFAULT 0;
    DECLARE V_CURRENT_ID INT DEFAULT 0;

    SET V_CURRENT_ID = MYSQL_FUNC_DECIMAL_TO_BINARY_a0hbdy(77);

    DEPTH_LOOP: WHILE V_CURRENT_ID IS NOT NULL AND V_CURRENT_ID != 0 DO
        SELECT COALESCE(mysql_tbl_0ytc39_PARENT_DEPARTMENT_ID, 0)
        INTO V_PARENT_ID
        FROM `mysql_tbl_0ytc39`
        WHERE mysql_tbl_0ytc39_DEPARTMENT_ID = V_CURRENT_ID;

        IF V_PARENT_ID = 0 OR V_PARENT_ID = V_CURRENT_ID THEN
            LEAVE DEPTH_LOOP;
        END IF;

        SET V_DEPTH = V_DEPTH + 1;
        SET V_CURRENT_ID = V_PARENT_ID;
    END WHILE DEPTH_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_44v1v7(-6)) - (0) + V_DEPTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_23ylud_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_23ylud`
    WHERE mysql_tbl_23ylud_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_DEPTH_mtb2j2(-19)) - (0) + V_MONTHLY_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_vxvbm0_MONTHLY_COST, 0)
    INTO V_CURRENT_COST
    FROM `mysql_tbl_vxvbm0`
    WHERE mysql_tbl_vxvbm0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_PLAN_VALUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_COST - V_PLAN_VALUE) * 100) / V_PLAN_VALUE;

    RETURN V_GROWTH_RATE;
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
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_7ry1vo_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_7ry1vo`
    WHERE mysql_tbl_7ry1vo_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN ((MYSQL_FUNC_GET_CUSTOMER_STATS_aqdl2t(15)) - (((MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys()) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_REVENUE_dx5dlt(-11)) - (0) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_SIMPLE_x22uld(-58)) - (0) + 100)));
        WHEN 'PAUSED' THEN RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_GROWTH_RATE_jv2q2h(7)) - (0) + 50);
        WHEN 'COMPLETED' THEN RETURN 75;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_53vomz(-35)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(94, 78, 95)) - (0) + 10));
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_eygdlz_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_eygdlz`
    WHERE mysql_tbl_eygdlz_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_STATUS_INDEX_kxuhra(-74)) - (0) + (FLOOR(V_AVG_TENURE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_rzfpkj`
    WHERE mysql_tbl_rzfpkj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(21)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qtgga2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qtgga2`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(12)) - (0) + (FLOOR(V_RATING * 10)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_VALUE_rh1ym5(1);