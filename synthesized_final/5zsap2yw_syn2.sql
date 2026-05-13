/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_feafn9` (
    `mysql_tbl_feafn9_order_id` INT,
    `mysql_tbl_feafn9_customer_id` INT,
    `mysql_tbl_feafn9_order_date` DATE,
    `mysql_tbl_feafn9_total_amount` DECIMAL(10,2),
    `mysql_tbl_feafn9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nl29eu` (
    `mysql_tbl_nl29eu_shipment_id` INT,
    `mysql_tbl_nl29eu_order_id` INT,
    `mysql_tbl_nl29eu_carrier` INT,
    `mysql_tbl_nl29eu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_feafn9` (`mysql_tbl_feafn9_order_id`, `mysql_tbl_feafn9_customer_id`, `mysql_tbl_feafn9_order_date`, `mysql_tbl_feafn9_total_amount`, `mysql_tbl_feafn9_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nl29eu` (`mysql_tbl_nl29eu_shipment_id`, `mysql_tbl_nl29eu_order_id`, `mysql_tbl_nl29eu_carrier`, `mysql_tbl_nl29eu_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n1k0kv` (
    `mysql_tbl_n1k0kv_order_id` INT,
    `mysql_tbl_n1k0kv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n1k0kv` (`mysql_tbl_n1k0kv_order_id`, `mysql_tbl_n1k0kv_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dy53yk` (
    `mysql_tbl_dy53yk_cdouble` INT
);

INSERT INTO `mysql_tbl_dy53yk` (`mysql_tbl_dy53yk_cdouble`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0s3mln` (
    `mysql_tbl_0s3mln_customer_id` INT,
    `mysql_tbl_0s3mln_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0s3mln` (`mysql_tbl_0s3mln_customer_id`, `mysql_tbl_0s3mln_monthly_cost`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qu415` (
    `mysql_tbl_4qu415_category_id` INT
);

INSERT INTO `mysql_tbl_4qu415` (`mysql_tbl_4qu415_category_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2te6ks` (
    `mysql_tbl_2te6ks_order_id` INT,
    `mysql_tbl_2te6ks_customer_id` INT,
    `mysql_tbl_2te6ks_order_date` DATE,
    `mysql_tbl_2te6ks_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gasa2f` (
    `mysql_tbl_gasa2f_order_id` INT,
    `mysql_tbl_gasa2f_product_id` INT,
    `mysql_tbl_gasa2f_quantity` INT
);

INSERT INTO `mysql_tbl_2te6ks` (`mysql_tbl_2te6ks_order_id`, `mysql_tbl_2te6ks_customer_id`, `mysql_tbl_2te6ks_order_date`, `mysql_tbl_2te6ks_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gasa2f` (`mysql_tbl_gasa2f_order_id`, `mysql_tbl_gasa2f_product_id`, `mysql_tbl_gasa2f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gd3lko` (
    `mysql_tbl_gd3lko_appt_id` INT,
    `mysql_tbl_gd3lko_customer_id` INT,
    `mysql_tbl_gd3lko_service_id` INT,
    `mysql_tbl_gd3lko_provider_id` INT,
    `mysql_tbl_gd3lko_scheduled_time` DATE,
    `mysql_tbl_gd3lko_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xoy0ht` (
    `mysql_tbl_xoy0ht_service_id` INT,
    `mysql_tbl_xoy0ht_service_name` VARCHAR(50),
    `mysql_tbl_xoy0ht_base_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gd3lko` (`mysql_tbl_gd3lko_appt_id`, `mysql_tbl_gd3lko_customer_id`, `mysql_tbl_gd3lko_service_id`, `mysql_tbl_gd3lko_provider_id`, `mysql_tbl_gd3lko_scheduled_time`, `mysql_tbl_gd3lko_duration_minutes`) VALUES (1, 1, 1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_xoy0ht` (`mysql_tbl_xoy0ht_service_id`, `mysql_tbl_xoy0ht_service_name`, `mysql_tbl_xoy0ht_base_price`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0pneo2` (
    `mysql_tbl_0pneo2_ad_id` INT,
    `mysql_tbl_0pneo2_company_id` INT,
    `mysql_tbl_0pneo2_location_id` INT,
    `mysql_tbl_0pneo2_billboard_size` INT,
    `mysql_tbl_0pneo2_monthly_rent` INT,
    `mysql_tbl_0pneo2_duration_months` INT,
    `mysql_tbl_0pneo2_impressions_expected` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1mp53t` (
    `mysql_tbl_1mp53t_location_id` INT,
    `mysql_tbl_1mp53t_city` INT,
    `mysql_tbl_1mp53t_traffic_count` INT,
    `mysql_tbl_1mp53t_visibility_score` INT
);

INSERT INTO `mysql_tbl_0pneo2` (`mysql_tbl_0pneo2_ad_id`, `mysql_tbl_0pneo2_company_id`, `mysql_tbl_0pneo2_location_id`, `mysql_tbl_0pneo2_billboard_size`, `mysql_tbl_0pneo2_monthly_rent`, `mysql_tbl_0pneo2_duration_months`, `mysql_tbl_0pneo2_impressions_expected`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_1mp53t` (`mysql_tbl_1mp53t_location_id`, `mysql_tbl_1mp53t_city`, `mysql_tbl_1mp53t_traffic_count`, `mysql_tbl_1mp53t_visibility_score`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h1emfy` (
    `mysql_tbl_h1emfy_customer_id` INT,
    `mysql_tbl_h1emfy_registration_date` DATE
);

INSERT INTO `mysql_tbl_h1emfy` (`mysql_tbl_h1emfy_customer_id`, `mysql_tbl_h1emfy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gyodju` (
    `mysql_tbl_gyodju_customer_id` INT
);

INSERT INTO `mysql_tbl_gyodju` (`mysql_tbl_gyodju_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wuotai` (
    `mysql_tbl_wuotai_emp_id` INT,
    `mysql_tbl_wuotai_department_id` INT,
    `mysql_tbl_wuotai_salary` INT,
    `mysql_tbl_wuotai_hire_date` DATE,
    `mysql_tbl_wuotai_performance_score` INT
);

INSERT INTO `mysql_tbl_wuotai` (`mysql_tbl_wuotai_emp_id`, `mysql_tbl_wuotai_department_id`, `mysql_tbl_wuotai_salary`, `mysql_tbl_wuotai_hire_date`, `mysql_tbl_wuotai_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0cf1gv` (
    `mysql_tbl_0cf1gv_product_id` INT,
    `mysql_tbl_0cf1gv_category_id` INT,
    `mysql_tbl_0cf1gv_price` DECIMAL(10,2),
    `mysql_tbl_0cf1gv_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lnjuqi` (
    `mysql_tbl_lnjuqi_order_id` INT,
    `mysql_tbl_lnjuqi_product_id` INT,
    `mysql_tbl_lnjuqi_quantity` INT
);

INSERT INTO `mysql_tbl_0cf1gv` (`mysql_tbl_0cf1gv_product_id`, `mysql_tbl_0cf1gv_category_id`, `mysql_tbl_0cf1gv_price`, `mysql_tbl_0cf1gv_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_lnjuqi` (`mysql_tbl_lnjuqi_order_id`, `mysql_tbl_lnjuqi_product_id`, `mysql_tbl_lnjuqi_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmq21j` (
    `mysql_tbl_nmq21j_emp_id` INT,
    `mysql_tbl_nmq21j_manager_id` INT,
    `mysql_tbl_nmq21j_department_id` INT,
    `mysql_tbl_nmq21j_salary` INT
);

INSERT INTO `mysql_tbl_nmq21j` (`mysql_tbl_nmq21j_emp_id`, `mysql_tbl_nmq21j_manager_id`, `mysql_tbl_nmq21j_department_id`, `mysql_tbl_nmq21j_salary`) VALUES (1, NULL, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t5gwo3` (
    `mysql_tbl_t5gwo3_customer_id` INT,
    `mysql_tbl_t5gwo3_start_date` DATE
);

INSERT INTO `mysql_tbl_t5gwo3` (`mysql_tbl_t5gwo3_customer_id`, `mysql_tbl_t5gwo3_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_71p7ac` (
    `mysql_tbl_71p7ac_product_id` INT,
    `mysql_tbl_71p7ac_category_id` INT,
    `mysql_tbl_71p7ac_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kctktl` (
    `mysql_tbl_kctktl_category_id` INT,
    `mysql_tbl_kctktl_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_71p7ac` (`mysql_tbl_71p7ac_product_id`, `mysql_tbl_71p7ac_category_id`, `mysql_tbl_71p7ac_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_kctktl` (`mysql_tbl_kctktl_category_id`, `mysql_tbl_kctktl_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n1k0kv_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_n1k0kv`
    WHERE mysql_tbl_n1k0kv_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DOUBLE_zn79iz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DOUBLE_zn79iz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT SUM(mysql_tbl_dy53yk_CDOUBLE) INTO RESULT FROM `mysql_tbl_dy53yk`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MANAGER_ID INT DEFAULT NULL;
    DECLARE V_DEPTH INT DEFAULT 0;
    DECLARE V_CURRENT_EMP INT DEFAULT EMP_ID_PARAM;
    DECLARE V_MAX_DEPTH INT DEFAULT 100;

    WHILE V_CURRENT_EMP IS NOT NULL AND V_DEPTH < V_MAX_DEPTH DO
        SELECT mysql_tbl_nmq21j_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_nmq21j` WHERE mysql_tbl_nmq21j_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_t5gwo3_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_t5gwo3`
    WHERE mysql_tbl_t5gwo3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_71p7ac_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71p7ac` P ON OI.PRODUCT_ID = mysql_tbl_71p7ac_PRODUCT_ID
    WHERE mysql_tbl_71p7ac_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_71p7ac_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_71p7ac` P ON OI.PRODUCT_ID = mysql_tbl_71p7ac_PRODUCT_ID
    WHERE mysql_tbl_71p7ac_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    ALTER EVENT EVT_CLEANUP DISABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_BACKUP ENABLE;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    ALTER EVENT EVT_CLEANUP RENAME TO EVT_CLEANUP_OLD;
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    RETURN EVENT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHTED_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_gasa2f_QUANTITY * UNIT_PRICE), 0), COALESCE(SUM(mysql_tbl_gasa2f_QUANTITY), 0)
    INTO V_WEIGHTED_PRICE, V_TOTAL_QUANTITY
    FROM `mysql_tbl_gasa2f`
    WHERE mysql_tbl_gasa2f_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL_QUANTITY = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(12)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-69)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_110_ALTER_EVENT_yk5d8y()) - (0) + (((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(55)) - (0) + (FLOOR(V_WEIGHTED_PRICE / V_TOTAL_QUANTITY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(APPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SCHEDULED_TIME INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_END_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gd3lko_SCHEDULED_TIME, 0), COALESCE(mysql_tbl_gd3lko_DURATION_MINUTES, 30)
    INTO V_SCHEDULED_TIME, V_DURATION
    FROM `mysql_tbl_gd3lko`
    WHERE mysql_tbl_gd3lko_APPT_ID = APPT_ID_PARAM;

    IF V_SCHEDULED_TIME = 0 THEN
        RETURN 0;
    END IF;

    SET V_END_TIME = V_SCHEDULED_TIME + V_DURATION;

    RETURN V_END_TIME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_4qu415`
    WHERE mysql_tbl_4qu415_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_APPOINTMENT_END_TIME_q4qx4e(-40)) - (0) + ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-52, -68, 93)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 5 UNION SELECT 10 UNION SELECT 15 UNION SELECT 20 UNION SELECT 25
        UNION SELECT 30 UNION SELECT 35 UNION SELECT 40 UNION SELECT 45 UNION SELECT 50
        UNION SELECT 55 UNION SELECT 60 UNION SELECT 65 UNION SELECT 70 UNION SELECT 75
        UNION SELECT 80 UNION SELECT 85 UNION SELECT 90 UNION SELECT 95 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_y0odc3(-16)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_QUANTITY_WEIGHTED_PRICE_51jbuu(-97)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_6cl681----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_6cl681() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zklu4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_zklu4u`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_7orr54`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_PRODUCT_ORDERS INT DEFAULT 0;
    DECLARE V_PENETRATION_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_lnjuqi_ORDER_ID)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_lnjuqi`;

    SELECT COUNT(DISTINCT mysql_tbl_lnjuqi_ORDER_ID)
    INTO V_PRODUCT_ORDERS
    FROM `mysql_tbl_lnjuqi`
    WHERE mysql_tbl_lnjuqi_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_PENETRATION_RATE = (V_PRODUCT_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_PENETRATION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wuotai_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_wuotai`
    WHERE mysql_tbl_wuotai_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_wuotai`
    WHERE mysql_tbl_wuotai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wuotai_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_wuotai`
    WHERE mysql_tbl_wuotai_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_wuotai_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_PENETRATION_RATE_hhxskm(-77)) - (0) + V_RANK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRUNC_COUNT INT DEFAULT 0;
    
    TRUNCATE TABLE TEMP_DATA;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    TRUNCATE TEMP_LOGS;
    SET TRUNC_COUNT = TRUNC_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84)) - (0) + TRUNC_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_h1emfy_REGISTRATION_DATE)
    INTO V_DAYS
    FROM `mysql_tbl_h1emfy`
    WHERE mysql_tbl_h1emfy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN CUSTOMER_ID_PARAM % 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(SIZE INT, START_VALUE INT, INCREMENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF SIZE <= 0 THEN
        RETURN ((MYSQL_FUNC_FUNC2_6cl681()) - (0) + 0);
    END IF;

    SET V_CURRENT_VALUE = MYSQL_FUNC_CALCULATE_CUSTOMER_DAYS_SINCE_REGISTRATION_rtz1fz(-40);

    SUM_LOOP: WHILE V_COUNTER < SIZE DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(17);
        SET V_CURRENT_VALUE = MYSQL_FUNC_FUNC_118_TRUNCATE_6hxg0d();
        SET V_COUNTER = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(AD_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_RENT INT DEFAULT 5000;
    DECLARE V_IMPRESSIONS_EXPECTED INT DEFAULT 0;
    DECLARE V_TRAFFIC_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0pneo2_MONTHLY_RENT, 5000), COALESCE(mysql_tbl_0pneo2_IMPRESSIONS_EXPECTED, 100000)
    INTO V_MONTHLY_RENT, V_IMPRESSIONS_EXPECTED
    FROM `mysql_tbl_0pneo2`
    WHERE mysql_tbl_0pneo2_AD_ID = AD_ID_PARAM;

    SELECT COALESCE(mysql_tbl_1mp53t_TRAFFIC_COUNT, 50000)
    INTO V_TRAFFIC_COUNT
    FROM `mysql_tbl_0pneo2` BA
    JOIN `mysql_tbl_1mp53t` BL ON mysql_tbl_0pneo2_LOCATION_ID = mysql_tbl_1mp53t_LOCATION_ID
    WHERE mysql_tbl_0pneo2_AD_ID = AD_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_SUM_ARRAY_ELEMENTS_09look(91, -76, -15);

    RETURN CAST(V_ROI_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0s3mln_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_0s3mln`
    WHERE mysql_tbl_0s3mln_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BILLBOARD_AD_ROI_iy59x4(-44)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(CARRIER_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_EFFICIENCY DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nl29eu_SHIPPING_COST), 0)
    INTO V_AVG_SHIPPING_COST
    FROM `mysql_tbl_nl29eu`
    WHERE mysql_tbl_nl29eu_CARRIER = CARRIER_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_feafn9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_nl29eu` S
    JOIN `mysql_tbl_feafn9` O ON mysql_tbl_nl29eu_ORDER_ID = mysql_tbl_feafn9_ORDER_ID
    WHERE mysql_tbl_nl29eu_CARRIER = CARRIER_PARAM;

    IF V_AVG_ORDER_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-75)) - (((MYSQL_FUNC_CURSOR_FUNC_COUNT_20_VALUES_zb2u3k()) - (0) + 0)) + 0);
    END IF;

    SET V_COST_EFFICIENCY = MYSQL_FUNC_CALCULATE_ANNUAL_SUBSCRIPTION_VALUE_op04fz(-75);

    RETURN ((MYSQL_FUNC_PROC_DOUBLE_zn79iz()) - (0) + (FLOOR(V_COST_EFFICIENCY)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CARRIER_COST_EFFICIENCY_1mo841(1);