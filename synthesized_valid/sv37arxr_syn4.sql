/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_54r2kb` (
    `mysql_tbl_54r2kb_campaign_id` INT,
    `mysql_tbl_54r2kb_budget` INT
);

INSERT INTO `mysql_tbl_54r2kb` (`mysql_tbl_54r2kb_campaign_id`, `mysql_tbl_54r2kb_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_j8arif` (
    `mysql_tbl_j8arif_emp_id` INT,
    `mysql_tbl_j8arif_manager_id` INT,
    `mysql_tbl_j8arif_salary` INT,
    `mysql_tbl_j8arif_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wi5kr` (
    `mysql_tbl_6wi5kr_dept_id` INT,
    `mysql_tbl_6wi5kr_budget` INT,
    `mysql_tbl_6wi5kr_allocated_budget` INT
);

INSERT INTO `mysql_tbl_j8arif` (`mysql_tbl_j8arif_emp_id`, `mysql_tbl_j8arif_manager_id`, `mysql_tbl_j8arif_salary`, `mysql_tbl_j8arif_department_id`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_6wi5kr` (`mysql_tbl_6wi5kr_dept_id`, `mysql_tbl_6wi5kr_budget`, `mysql_tbl_6wi5kr_allocated_budget`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tiaeb9` (
    `mysql_tbl_tiaeb9_appointment_id` INT,
    `mysql_tbl_tiaeb9_pet_id` INT,
    `mysql_tbl_tiaeb9_service_type` VARCHAR(50),
    `mysql_tbl_tiaeb9_appointment_date` DATE,
    `mysql_tbl_tiaeb9_duration_minutes` INT,
    `mysql_tbl_tiaeb9_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sopne7` (
    `mysql_tbl_sopne7_pet_id` INT,
    `mysql_tbl_sopne7_breed` INT,
    `mysql_tbl_sopne7_size` INT,
    `mysql_tbl_sopne7_age_months` INT
);

INSERT INTO `mysql_tbl_tiaeb9` (`mysql_tbl_tiaeb9_appointment_id`, `mysql_tbl_tiaeb9_pet_id`, `mysql_tbl_tiaeb9_service_type`, `mysql_tbl_tiaeb9_appointment_date`, `mysql_tbl_tiaeb9_duration_minutes`, `mysql_tbl_tiaeb9_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_sopne7` (`mysql_tbl_sopne7_pet_id`, `mysql_tbl_sopne7_breed`, `mysql_tbl_sopne7_size`, `mysql_tbl_sopne7_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0twemu` (
    `mysql_tbl_0twemu_store_id` INT,
    `mysql_tbl_0twemu_region` INT,
    `mysql_tbl_0twemu_store_type` VARCHAR(50),
    `mysql_tbl_0twemu_monthly_rent` INT,
    `mysql_tbl_0twemu_sales_target` INT,
    `mysql_tbl_0twemu_sales_actual` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0h0xm4` (
    `mysql_tbl_0h0xm4_employee_id` INT,
    `mysql_tbl_0h0xm4_store_id` INT,
    `mysql_tbl_0h0xm4_role` INT,
    `mysql_tbl_0h0xm4_salary` INT,
    `mysql_tbl_0h0xm4_hire_date` DATE
);

INSERT INTO `mysql_tbl_0twemu` (`mysql_tbl_0twemu_store_id`, `mysql_tbl_0twemu_region`, `mysql_tbl_0twemu_store_type`, `mysql_tbl_0twemu_monthly_rent`, `mysql_tbl_0twemu_sales_target`, `mysql_tbl_0twemu_sales_actual`) VALUES (1, 1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_0h0xm4` (`mysql_tbl_0h0xm4_employee_id`, `mysql_tbl_0h0xm4_store_id`, `mysql_tbl_0h0xm4_role`, `mysql_tbl_0h0xm4_salary`, `mysql_tbl_0h0xm4_hire_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpd881` (
    `mysql_tbl_dpd881_order_id` INT,
    `mysql_tbl_dpd881_order_date` DATE
);

INSERT INTO `mysql_tbl_dpd881` (`mysql_tbl_dpd881_order_id`, `mysql_tbl_dpd881_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_li3mnd` (
    `mysql_tbl_li3mnd_emp_id` INT,
    `mysql_tbl_li3mnd_hire_date` DATE
);

INSERT INTO `mysql_tbl_li3mnd` (`mysql_tbl_li3mnd_emp_id`, `mysql_tbl_li3mnd_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xiwnwn` (
    `mysql_tbl_xiwnwn_product_id` INT,
    `mysql_tbl_xiwnwn_category_id` INT,
    `mysql_tbl_xiwnwn_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_288nnz` (
    `mysql_tbl_288nnz_category_id` INT,
    `mysql_tbl_288nnz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xiwnwn` (`mysql_tbl_xiwnwn_product_id`, `mysql_tbl_xiwnwn_category_id`, `mysql_tbl_xiwnwn_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_288nnz` (`mysql_tbl_288nnz_category_id`, `mysql_tbl_288nnz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iabr2c` (
    `mysql_tbl_iabr2c_supplier_id` INT,
    `mysql_tbl_iabr2c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_iabr2c` (`mysql_tbl_iabr2c_supplier_id`, `mysql_tbl_iabr2c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqpu4x` (
    `mysql_tbl_yqpu4x_supplier_id` INT
);

INSERT INTO `mysql_tbl_yqpu4x` (`mysql_tbl_yqpu4x_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rfm47` (
    `mysql_tbl_1rfm47_customer_id` INT,
    `mysql_tbl_1rfm47_registration_date` DATE,
    `mysql_tbl_1rfm47_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7swvmk` (
    `mysql_tbl_7swvmk_order_id` INT,
    `mysql_tbl_7swvmk_customer_id` INT,
    `mysql_tbl_7swvmk_order_date` DATE
);

INSERT INTO `mysql_tbl_1rfm47` (`mysql_tbl_1rfm47_customer_id`, `mysql_tbl_1rfm47_registration_date`, `mysql_tbl_1rfm47_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_7swvmk` (`mysql_tbl_7swvmk_order_id`, `mysql_tbl_7swvmk_customer_id`, `mysql_tbl_7swvmk_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9nulqa` (
    `mysql_tbl_9nulqa_department_id` INT
);

INSERT INTO `mysql_tbl_9nulqa` (`mysql_tbl_9nulqa_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x445bc` (
    `mysql_tbl_x445bc_campaign_id` INT,
    `mysql_tbl_x445bc_start_date` DATE,
    `mysql_tbl_x445bc_end_date` DATE,
    `mysql_tbl_x445bc_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vrvdy2` (
    `mysql_tbl_vrvdy2_conversion_id` INT,
    `mysql_tbl_vrvdy2_campaign_id` INT,
    `mysql_tbl_vrvdy2_conversion_value` INT
);

INSERT INTO `mysql_tbl_x445bc` (`mysql_tbl_x445bc_campaign_id`, `mysql_tbl_x445bc_start_date`, `mysql_tbl_x445bc_end_date`, `mysql_tbl_x445bc_budget`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_vrvdy2` (`mysql_tbl_vrvdy2_conversion_id`, `mysql_tbl_vrvdy2_campaign_id`, `mysql_tbl_vrvdy2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2q1fd6` (
    `mysql_tbl_2q1fd6_order_id` INT,
    `mysql_tbl_2q1fd6_customer_id` INT,
    `mysql_tbl_2q1fd6_order_date` DATE,
    `mysql_tbl_2q1fd6_shipping_address` INT,
    `mysql_tbl_2q1fd6_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5dl9hi` (
    `mysql_tbl_5dl9hi_shipment_id` INT,
    `mysql_tbl_5dl9hi_order_id` INT,
    `mysql_tbl_5dl9hi_carrier` INT,
    `mysql_tbl_5dl9hi_shipping_cost` DECIMAL(10,2),
    `mysql_tbl_5dl9hi_estimated_delivery` INT,
    `mysql_tbl_5dl9hi_actual_delivery` INT
);

INSERT INTO `mysql_tbl_2q1fd6` (`mysql_tbl_2q1fd6_order_id`, `mysql_tbl_2q1fd6_customer_id`, `mysql_tbl_2q1fd6_order_date`, `mysql_tbl_2q1fd6_shipping_address`, `mysql_tbl_2q1fd6_total_amount`) VALUES (1, 2, '2024-01-01', 4, 1.0);

INSERT INTO `mysql_tbl_5dl9hi` (`mysql_tbl_5dl9hi_shipment_id`, `mysql_tbl_5dl9hi_order_id`, `mysql_tbl_5dl9hi_carrier`, `mysql_tbl_5dl9hi_shipping_cost`, `mysql_tbl_5dl9hi_estimated_delivery`, `mysql_tbl_5dl9hi_actual_delivery`) VALUES (1, 2, 3, 1.0, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea8gib` (
    `mysql_tbl_ea8gib_product_id` INT,
    `mysql_tbl_ea8gib_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ea8gib` (`mysql_tbl_ea8gib_product_id`, `mysql_tbl_ea8gib_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t1k665` (
    `mysql_tbl_t1k665_inventory_id` INT,
    `mysql_tbl_t1k665_product_id` INT,
    `mysql_tbl_t1k665_warehouse_id` INT,
    `mysql_tbl_t1k665_quantity` INT,
    `mysql_tbl_t1k665_last_updated` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t8glai` (
    `mysql_tbl_t8glai_product_id` INT,
    `mysql_tbl_t8glai_name` VARCHAR(50),
    `mysql_tbl_t8glai_reorder_level` INT,
    `mysql_tbl_t8glai_unit_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_t1k665` (`mysql_tbl_t1k665_inventory_id`, `mysql_tbl_t1k665_product_id`, `mysql_tbl_t1k665_warehouse_id`, `mysql_tbl_t1k665_quantity`, `mysql_tbl_t1k665_last_updated`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_t8glai` (`mysql_tbl_t8glai_product_id`, `mysql_tbl_t8glai_name`, `mysql_tbl_t8glai_reorder_level`, `mysql_tbl_t8glai_unit_cost`) VALUES (1, 'test', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h20f6g` (
    `mysql_tbl_h20f6g_emp_id` INT,
    `mysql_tbl_h20f6g_department_id` INT,
    `mysql_tbl_h20f6g_salary` INT,
    `mysql_tbl_h20f6g_hire_date` DATE,
    `mysql_tbl_h20f6g_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ydlk8r` (
    `mysql_tbl_ydlk8r_department_id` INT,
    `mysql_tbl_ydlk8r_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_h20f6g` (`mysql_tbl_h20f6g_emp_id`, `mysql_tbl_h20f6g_department_id`, `mysql_tbl_h20f6g_salary`, `mysql_tbl_h20f6g_hire_date`, `mysql_tbl_h20f6g_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ydlk8r` (`mysql_tbl_ydlk8r_department_id`, `mysql_tbl_ydlk8r_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW ENGINES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW ENGINE INNODB STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PLUGINS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROFILES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_j8arif_SALARY), 0) INTO V_TOTAL_SALARY
    FROM `mysql_tbl_j8arif`
    WHERE mysql_tbl_j8arif_DEPARTMENT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_6wi5kr_BUDGET, 0) INTO V_BUDGET
    FROM `mysql_tbl_6wi5kr`
    WHERE mysql_tbl_6wi5kr_DEPT_ID = DEPT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION = (V_TOTAL_SALARY * 100) / V_BUDGET;

    RETURN CAST(V_UTILIZATION AS SIGNED);
END //

DELIMITER ;

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

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(PRODUCT_ID_PARAM INT, WAREHOUSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_QTY INT DEFAULT 0;
    DECLARE V_REORDER_LEVEL INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_ORDER_QTY INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_t1k665_QUANTITY, 0), COALESCE(mysql_tbl_t8glai_REORDER_LEVEL, 10), COALESCE(mysql_tbl_t8glai_UNIT_COST, 0)
    INTO V_CURRENT_QTY, V_REORDER_LEVEL, V_UNIT_COST
    FROM `mysql_tbl_t1k665` I
    JOIN `mysql_tbl_t8glai` P ON mysql_tbl_t1k665_PRODUCT_ID = mysql_tbl_t8glai_PRODUCT_ID
    WHERE mysql_tbl_t1k665_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_t1k665_WAREHOUSE_ID = WAREHOUSE_ID_PARAM;

    IF V_CURRENT_QTY < V_REORDER_LEVEL THEN
        SET V_ORDER_QTY = V_REORDER_LEVEL * 2 - V_CURRENT_QTY;
        SET V_TOTAL_VALUE = V_ORDER_QTY * V_UNIT_COST;
        RETURN V_TOTAL_VALUE;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_dpd881_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_dpd881`
    WHERE mysql_tbl_dpd881_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_gzeucg()) - (0) + ((MYSQL_FUNC_CHECK_REORDER_NEEDED_trjaun(-32, 78)) - (0) + V_YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_PERF_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_h20f6g_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_h20f6g`
    WHERE mysql_tbl_h20f6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_h20f6g_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_h20f6g`
    WHERE mysql_tbl_h20f6g_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERF_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_TENURE * 10);

    RETURN V_PERF_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE INFO_COUNT INT DEFAULT 0;
    
    SELECT CATALOG_NAME('DEF');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLLATION_NAME('UTF8MB4_GENERAL_CI');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_DEFAULT('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_NAME('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    SELECT COLUMN_TYPE('TEST', 'USERS', 'ID');
    SET INFO_COUNT = INFO_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_19mwfv(51)) - (0) + INFO_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_u1anyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_u1anyd(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_9nulqa`
    WHERE mysql_tbl_9nulqa_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FOOFCT_u1anyd(-19)) - (0) + (FLOOR(V_AVG_EXP)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_iabr2c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_iabr2c`
    WHERE mysql_tbl_iabr2c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE BR_COUNT INT DEFAULT 0;
    
    BACKUP TABLE USERS TO '/BACKUP/DIRECTORY'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_li3mnd_HIRE_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_li3mnd`
    WHERE mysql_tbl_li3mnd_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_055_BACKUP_RESTORE_ahivse()) - (0) + V_WEEK);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xiwnwn_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xiwnwn`
    WHERE mysql_tbl_xiwnwn_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_xiwnwn_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_xiwnwn`
    WHERE mysql_tbl_xiwnwn_CATEGORY_ID = (SELECT mysql_tbl_xiwnwn_CATEGORY_ID FROM `mysql_tbl_xiwnwn` WHERE mysql_tbl_xiwnwn_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_SEGMENT_INDEX = ((V_PRICE - V_CATEGORY_AVG) * 100) / V_CATEGORY_AVG;

    RETURN FLOOR(V_SEGMENT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(PRICE INT, QTY INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_DISCOUNT DECIMAL(10,2);

    CASE
        WHEN QTY >= 100 THEN SET V_DISCOUNT = PRICE * 0.20;
        WHEN QTY >= 50 THEN SET V_DISCOUNT = PRICE * 0.15;
        WHEN QTY >= 20 THEN SET V_DISCOUNT = PRICE * 0.10;
        WHEN QTY >= 10 THEN SET V_DISCOUNT = PRICE * 0.05;
        ELSE SET V_DISCOUNT = 0;
    END CASE;

    RETURN PRICE - V_DISCOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_1rfm47`
    WHERE mysql_tbl_1rfm47_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_1rfm47_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_NEW * 100) / V_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_csacw7`
    WHERE mysql_tbl_yqpu4x_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_COST_PER_ACQ INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x445bc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_x445bc`
    WHERE mysql_tbl_x445bc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_vrvdy2`
    WHERE mysql_tbl_vrvdy2_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_COST_PER_ACQ = V_BUDGET / V_CONVERSIONS;

    RETURN V_COST_PER_ACQ;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GCD_60c9d8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GCD_60c9d8(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF A < 0 THEN
        SET A = -A;
    END IF;

    IF B < 0 THEN
        SET B = -B;
    END IF;

    WHILE B > 0 DO
        SET V_TEMP = B;
        SET B = A % B;
        SET A = V_TEMP;
    END WHILE;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_sopne7_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_sopne7`
    WHERE mysql_tbl_sopne7_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(93);
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_DISCOUNT_c1pq7s(99, -58);
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = MYSQL_FUNC_CALCULATE_ORDER_YEAR_9x3zfw(98);
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-42);
        WHEN 'BATH' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_WEEK_d4jey0(-14);
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_PRICE_SEGMENT_INDEX_rdu5nj(-38);
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_GCD_60c9d8(-88, -7);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(53);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_COUNT_1jfvpv(-22);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_9fnnx9(-62)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE USERS DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_ESTIMATED_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(S.TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_5dl9hi_SHIPPING_COST, 0)
    INTO V_ORDER_TOTAL, V_SHIPPING_COST
    FROM `mysql_tbl_2q1fd6` O
    JOIN `mysql_tbl_5dl9hi` S ON mysql_tbl_2q1fd6_ORDER_ID = mysql_tbl_5dl9hi_ORDER_ID
    WHERE mysql_tbl_2q1fd6_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_5dl9hi_ACTUAL_DELIVERY, CURDATE()), mysql_tbl_5dl9hi_ESTIMATED_DELIVERY)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_5dl9hi` S
    WHERE mysql_tbl_5dl9hi_ORDER_ID = ORDER_ID_PARAM;

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();

    RETURN GREATEST(V_EFFICIENCY_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ea8gib_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_ea8gib`
    WHERE mysql_tbl_ea8gib_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_yti2uh`
    WHERE mysql_tbl_ea8gib_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_PRICE * 100) / V_TOTAL_SALES);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4p0mix`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_4p0mix`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_4p0mix`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SHIPPING_EFFICIENCY_SCORE_h2kc1q(3)) - (0) + ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(2)) - (0) + FT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALES_TARGET INT DEFAULT 0;
    DECLARE V_SALES_ACTUAL INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0twemu_SALES_TARGET, 0), COALESCE(mysql_tbl_0twemu_SALES_ACTUAL, 0)
    INTO V_SALES_TARGET, V_SALES_ACTUAL
    FROM `mysql_tbl_0twemu`
    WHERE mysql_tbl_0twemu_STORE_ID = STORE_ID_PARAM;

    SELECT COUNT(*) INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_0h0xm4`
    WHERE mysql_tbl_0h0xm4_STORE_ID = STORE_ID_PARAM;

    IF V_SALES_TARGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_PERFORMANCE_SCORE = ((V_SALES_ACTUAL - V_SALES_TARGET) * 100) / V_SALES_TARGET;

    IF V_EMPLOYEE_COUNT > 10 THEN
        SET V_PERFORMANCE_SCORE = V_PERFORMANCE_SCORE - 5;
    END IF;

    RETURN CAST(V_PERFORMANCE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_54r2kb_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_54r2kb`
    WHERE mysql_tbl_54r2kb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN ((MYSQL_FUNC_FUNC_065_SHOW_ENGINE_zmg568()) - (0) + 5);
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + 3);
    ELSEIF V_BUDGET > 5000 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_UTILIZATION_8l0qms(-50)) - (0) + ((MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa()) - (0) + 2));
    ELSE
        RETURN ((MYSQL_FUNC_CALCULATE_STORE_PERFORMANCE_SCORE_47j72o(-13)) - (0) + 1);
    END IF;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(1);