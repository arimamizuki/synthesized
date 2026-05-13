/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ws7ail` (
    `mysql_tbl_ws7ail_customer_id` INT,
    `mysql_tbl_ws7ail_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nij3kb` (
    `mysql_tbl_nij3kb_order_id` INT,
    `mysql_tbl_nij3kb_customer_id` INT,
    `mysql_tbl_nij3kb_order_date` DATE,
    `mysql_tbl_nij3kb_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ws7ail` (`mysql_tbl_ws7ail_customer_id`, `mysql_tbl_ws7ail_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_nij3kb` (`mysql_tbl_nij3kb_order_id`, `mysql_tbl_nij3kb_customer_id`, `mysql_tbl_nij3kb_order_date`, `mysql_tbl_nij3kb_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4orlci` (
    `mysql_tbl_4orlci_product_id` INT,
    `mysql_tbl_4orlci_category_id` INT,
    `mysql_tbl_4orlci_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hgj4kd` (
    `mysql_tbl_hgj4kd_category_id` INT,
    `mysql_tbl_hgj4kd_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4orlci` (`mysql_tbl_4orlci_product_id`, `mysql_tbl_4orlci_category_id`, `mysql_tbl_4orlci_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hgj4kd` (`mysql_tbl_hgj4kd_category_id`, `mysql_tbl_hgj4kd_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_vww2iw` (
    `mysql_tbl_vww2iw_campaign_id` INT
);

INSERT INTO `mysql_tbl_vww2iw` (`mysql_tbl_vww2iw_campaign_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9754co` (
    `mysql_tbl_9754co_product_id` INT,
    `mysql_tbl_9754co_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9754co` (`mysql_tbl_9754co_product_id`, `mysql_tbl_9754co_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dyxpm9` (
    `mysql_tbl_dyxpm9_customer_id` INT
);

INSERT INTO `mysql_tbl_dyxpm9` (`mysql_tbl_dyxpm9_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3tjgqw` (
    `mysql_tbl_3tjgqw_customer_id` INT,
    `mysql_tbl_3tjgqw_registration_date` DATE,
    `mysql_tbl_3tjgqw_total_orders` DECIMAL(10,2),
    `mysql_tbl_3tjgqw_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3tjgqw` (`mysql_tbl_3tjgqw_customer_id`, `mysql_tbl_3tjgqw_registration_date`, `mysql_tbl_3tjgqw_total_orders`, `mysql_tbl_3tjgqw_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d2gr8h` (
    `mysql_tbl_d2gr8h_emp_id` INT,
    `mysql_tbl_d2gr8h_department_id` INT,
    `mysql_tbl_d2gr8h_salary` INT,
    `mysql_tbl_d2gr8h_hire_date` DATE,
    `mysql_tbl_d2gr8h_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_d2gr8h` (`mysql_tbl_d2gr8h_emp_id`, `mysql_tbl_d2gr8h_department_id`, `mysql_tbl_d2gr8h_salary`, `mysql_tbl_d2gr8h_hire_date`, `mysql_tbl_d2gr8h_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07wxo` (
    `mysql_tbl_n07wxo_supplier_id` INT
);

INSERT INTO `mysql_tbl_n07wxo` (`mysql_tbl_n07wxo_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_onc518` (
    `mysql_tbl_onc518_campaign_id` INT,
    `mysql_tbl_onc518_start_date` DATE,
    `mysql_tbl_onc518_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_onc518` (`mysql_tbl_onc518_campaign_id`, `mysql_tbl_onc518_start_date`, `mysql_tbl_onc518_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_29e3fh` (
    `mysql_tbl_29e3fh_emp_id` INT,
    `mysql_tbl_29e3fh_department_id` INT,
    `mysql_tbl_29e3fh_salary` INT,
    `mysql_tbl_29e3fh_hire_date` DATE,
    `mysql_tbl_29e3fh_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_29e3fh` (`mysql_tbl_29e3fh_emp_id`, `mysql_tbl_29e3fh_department_id`, `mysql_tbl_29e3fh_salary`, `mysql_tbl_29e3fh_hire_date`, `mysql_tbl_29e3fh_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rs2mz8` (
    `mysql_tbl_rs2mz8_emp_id` INT,
    `mysql_tbl_rs2mz8_manager_id` INT,
    `mysql_tbl_rs2mz8_salary` INT,
    `mysql_tbl_rs2mz8_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vud26d` (
    `mysql_tbl_vud26d_dept_id` INT,
    `mysql_tbl_vud26d_budget` INT,
    `mysql_tbl_vud26d_allocated_budget` INT
);

INSERT INTO `mysql_tbl_rs2mz8` (`mysql_tbl_rs2mz8_emp_id`, `mysql_tbl_rs2mz8_manager_id`, `mysql_tbl_rs2mz8_salary`, `mysql_tbl_rs2mz8_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_vud26d` (`mysql_tbl_vud26d_dept_id`, `mysql_tbl_vud26d_budget`, `mysql_tbl_vud26d_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gxr9o9` (
    `mysql_tbl_gxr9o9_customer_id` INT,
    `mysql_tbl_gxr9o9_order_date` DATE,
    `mysql_tbl_gxr9o9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gxr9o9` (`mysql_tbl_gxr9o9_customer_id`, `mysql_tbl_gxr9o9_order_date`, `mysql_tbl_gxr9o9_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjof8e` (mysql_tbl_pjof8e_id INT, mysql_tbl_pjof8e_weight_kg DECIMAL(5,2), mysql_tbl_pjof8e_zone VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mc0s24` (
    `mysql_tbl_mc0s24_order_id` INT,
    `mysql_tbl_mc0s24_customer_id` INT,
    `mysql_tbl_mc0s24_order_date` DATE,
    `mysql_tbl_mc0s24_total_amount` DECIMAL(10,2),
    `mysql_tbl_mc0s24_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jtlal9` (
    `mysql_tbl_jtlal9_order_id` INT,
    `mysql_tbl_jtlal9_product_id` INT,
    `mysql_tbl_jtlal9_quantity` INT
);

INSERT INTO `mysql_tbl_mc0s24` (`mysql_tbl_mc0s24_order_id`, `mysql_tbl_mc0s24_customer_id`, `mysql_tbl_mc0s24_order_date`, `mysql_tbl_mc0s24_total_amount`, `mysql_tbl_mc0s24_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_jtlal9` (`mysql_tbl_jtlal9_order_id`, `mysql_tbl_jtlal9_product_id`, `mysql_tbl_jtlal9_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4353r0` (mysql_tbl_4353r0_id INT, mysql_tbl_4353r0_price DECIMAL(10,2), mysql_tbl_4353r0_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rs2mz8_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_rs2mz8`
    WHERE mysql_tbl_rs2mz8_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_vud26d_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_vud26d`
    WHERE mysql_tbl_vud26d_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_6o6zuq`
    WHERE mysql_tbl_n07wxo_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d2gr8h_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_d2gr8h_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d2gr8h_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_d2gr8h`
    WHERE mysql_tbl_d2gr8h_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_ws7ail_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_ws7ail`
    WHERE mysql_tbl_ws7ail_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22)) - (0) + V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOP_PRODUCT_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_4orlci_PRICE * COALESCE(SUM(OI.QUANTITY), 0)), 0)
    INTO V_TOP_PRODUCT_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4orlci` P ON OI.PRODUCT_ID = mysql_tbl_4orlci_PRODUCT_ID
    WHERE mysql_tbl_4orlci_CATEGORY_ID = CATEGORY_ID_PARAM
    GROUP BY mysql_tbl_4orlci_PRODUCT_ID;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_4orlci` P ON OI.PRODUCT_ID = mysql_tbl_4orlci_PRODUCT_ID
    WHERE mysql_tbl_4orlci_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION = (V_TOP_PRODUCT_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_CONCENTRATION;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL PROCESSLIST;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW GRANTS FOR CURRENT_USER;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_INNOVATION_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29e3fh_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_29e3fh_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_29e3fh_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_29e3fh`
    WHERE mysql_tbl_29e3fh_EMP_ID = EMP_ID_PARAM;

    SET V_INNOVATION_INDEX = (MYSQL_FUNC_FUNC_060_SHOW_PROCESS_gsmbf9());

    RETURN V_INNOVATION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PREP_COUNT INT DEFAULT 0;
    
    PREPARE STMT1 FROM 'SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_kcoxs1` WHERE ID = ?';
    SET PREP_COUNT = PREP_COUNT + 1;
    
    SET @A = 1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    EXECUTE STMT1 USING @A;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    DEALLOCATE PREPARE STMT1;
    SET PREP_COUNT = PREP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INNOVATION_INDEX_qo91z7(-4)) - (0) + PREP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UNINSTALL_COUNT INT DEFAULT 0;
    
    UNINSTALL PLUGIN EXAMPLE;
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    UNINSTALL COMPONENT 'FILE://COMPONENT_VALIDATE_PASSWORD';
    SET UNINSTALL_COUNT = UNINSTALL_COUNT + 1;
    
    RETURN UNINSTALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_4353r0`
    SET mysql_tbl_4353r0_PRICE = CASE mysql_tbl_4353r0_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_4353r0_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_4353r0_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_4353r0_PRICE * 0.95
        ELSE mysql_tbl_4353r0_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_PER_ITEM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jtlal9_QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_jtlal9`
    WHERE mysql_tbl_jtlal9_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_jtlal9_PRODUCT_ID)
    INTO V_ITEM_COUNT
    FROM `mysql_tbl_jtlal9`
    WHERE mysql_tbl_jtlal9_ORDER_ID = ORDER_ID_PARAM;

    IF V_ITEM_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_099_UNINSTALL_PLUGIN_qx7s9b()) - (0) + 0);
    END IF;

    SET V_REVENUE_PER_ITEM = MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8();

    RETURN FLOOR(V_REVENUE_PER_ITEM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_gxr9o9_TOTAL_AMOUNT), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_gxr9o9`
    WHERE mysql_tbl_gxr9o9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(ORDER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEIGHT DECIMAL(5,2);
    DECLARE V_ZONE VARCHAR(20);
    SELECT mysql_tbl_pjof8e_WEIGHT_KG, mysql_tbl_pjof8e_ZONE INTO V_WEIGHT, V_ZONE FROM `mysql_tbl_pjof8e` WHERE mysql_tbl_pjof8e_ID = ORDER_ID;
    IF V_WEIGHT <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'WEIGHT MUST BE POSITIVE';
    END IF;
    IF V_ZONE NOT IN ('LOCAL', 'REGIONAL', 'NATIONAL', 'INTERNATIONAL') THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INVALID mysql_tbl_pjof8e mysql_tbl_pjof8e_ZONE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN 0;
    END IF;

    SET V_I = 1;
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = V_I;
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = V_COUNT + 1;
            SET V_J = V_J - 1;
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_onc518_START_DATE, mysql_tbl_onc518_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_onc518`
    WHERE mysql_tbl_onc518_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_REVENUE_INDEX_ys8787(-68)) - (((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(61)) - (((MYSQL_FUNC_SIGNAL_PROC_CALC_SHIPPING_n6ttnj(33)) - (0) + 0)) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_REVENUE_PER_ORDER_ITEM_pv0mwj(86)) - (0) + (DATEDIFF(CURDATE(), V_START_DATE)));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_3tjgqw_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_3tjgqw_TOTAL_SPENT, 0), YEAR(mysql_tbl_3tjgqw_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_3tjgqw`
    WHERE mysql_tbl_3tjgqw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = MYSQL_FUNC_CALCULATE_CAMPAIGN_RECENCY_INDEX_dajgdo(58);

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = MYSQL_FUNC_FUNC_059_SHOW_VARS_322yrg();
    END IF;

    SET V_VALUE_SCORE = (MYSQL_FUNC_FUNC_081_PREPARE_e2gwpk());

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_lkuvsh`
    WHERE mysql_tbl_vww2iw_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(27)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_dyxpm9`
    WHERE mysql_tbl_dyxpm9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9754co_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9754co`
    WHERE mysql_tbl_9754co_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(81);

    RETURN V_SCORE;
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

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_6lhg45(-67)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(-88)) - (0) + ((MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(38)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_LCM_zgfuu6(86, -53)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(1);