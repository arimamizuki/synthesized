/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ipikzp` (
    `mysql_tbl_ipikzp_customer_id` INT,
    `mysql_tbl_ipikzp_plan_type` VARCHAR(50),
    `mysql_tbl_ipikzp_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ipikzp_start_date` DATE,
    `mysql_tbl_ipikzp_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_le4vcq` (
    `mysql_tbl_le4vcq_customer_id` INT,
    `mysql_tbl_le4vcq_tier_level` INT
);

INSERT INTO `mysql_tbl_ipikzp` (`mysql_tbl_ipikzp_customer_id`, `mysql_tbl_ipikzp_plan_type`, `mysql_tbl_ipikzp_monthly_cost`, `mysql_tbl_ipikzp_start_date`, `mysql_tbl_ipikzp_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_le4vcq` (`mysql_tbl_le4vcq_customer_id`, `mysql_tbl_le4vcq_tier_level`) VALUES (1, 2);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vbytgb` (
    `mysql_tbl_vbytgb_customer_id` INT,
    `mysql_tbl_vbytgb_plan_type` VARCHAR(50),
    `mysql_tbl_vbytgb_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_vbytgb_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vbytgb` (`mysql_tbl_vbytgb_customer_id`, `mysql_tbl_vbytgb_plan_type`, `mysql_tbl_vbytgb_monthly_cost`, `mysql_tbl_vbytgb_status`) VALUES (1, 'test', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3bgy24` (
    mysql_tbl_3bgy24_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_it2u4b` (
    mysql_tbl_it2u4b_emp_no INT,
    mysql_tbl_it2u4b_salary INT,
    FOREIGN KEY (mysql_tbl_it2u4b_emp_no) REFERENCES table_2gq48u(mysql_tbl_it2u4b_emp_no)
);

INSERT INTO `mysql_tbl_3bgy24` (`mysql_tbl_3bgy24_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_it2u4b` (`mysql_tbl_it2u4b_emp_no`, `mysql_tbl_it2u4b_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_it2u4b` (`mysql_tbl_it2u4b_emp_no`, `mysql_tbl_it2u4b_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_it2u4b` (`mysql_tbl_it2u4b_emp_no`, `mysql_tbl_it2u4b_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sudrdh` (
    `mysql_tbl_sudrdh_product_id` INT,
    `mysql_tbl_sudrdh_category_id` INT,
    `mysql_tbl_sudrdh_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w7cbus` (
    `mysql_tbl_w7cbus_category_id` INT,
    `mysql_tbl_w7cbus_name` VARCHAR(50),
    `mysql_tbl_w7cbus_parent_category_id` INT
);

INSERT INTO `mysql_tbl_sudrdh` (`mysql_tbl_sudrdh_product_id`, `mysql_tbl_sudrdh_category_id`, `mysql_tbl_sudrdh_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_w7cbus` (`mysql_tbl_w7cbus_category_id`, `mysql_tbl_w7cbus_name`, `mysql_tbl_w7cbus_parent_category_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_60a1tb` (
    `mysql_tbl_60a1tb_product_id` INT,
    `mysql_tbl_60a1tb_category_id` INT,
    `mysql_tbl_60a1tb_price` DECIMAL(10,2),
    `mysql_tbl_60a1tb_stock_quantity` INT
);

INSERT INTO `mysql_tbl_60a1tb` (`mysql_tbl_60a1tb_product_id`, `mysql_tbl_60a1tb_category_id`, `mysql_tbl_60a1tb_price`, `mysql_tbl_60a1tb_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nz6av2` (
    `mysql_tbl_nz6av2_customer_id` INT,
    `mysql_tbl_nz6av2_registration_date` DATE
);

INSERT INTO `mysql_tbl_nz6av2` (`mysql_tbl_nz6av2_customer_id`, `mysql_tbl_nz6av2_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5a97b` (
    `mysql_tbl_d5a97b_product_id` INT,
    `mysql_tbl_d5a97b_supplier_id` INT,
    `mysql_tbl_d5a97b_category_id` INT
);

INSERT INTO `mysql_tbl_d5a97b` (`mysql_tbl_d5a97b_product_id`, `mysql_tbl_d5a97b_supplier_id`, `mysql_tbl_d5a97b_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b25wjr` (
    `mysql_tbl_b25wjr_emp_id` INT,
    `mysql_tbl_b25wjr_department_id` INT,
    `mysql_tbl_b25wjr_salary` INT,
    `mysql_tbl_b25wjr_hire_date` DATE,
    `mysql_tbl_b25wjr_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bab1dw` (
    `mysql_tbl_bab1dw_department_id` INT,
    `mysql_tbl_bab1dw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_b25wjr` (`mysql_tbl_b25wjr_emp_id`, `mysql_tbl_b25wjr_department_id`, `mysql_tbl_b25wjr_salary`, `mysql_tbl_b25wjr_hire_date`, `mysql_tbl_b25wjr_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_bab1dw` (`mysql_tbl_bab1dw_department_id`, `mysql_tbl_bab1dw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fa65qr` (
    `mysql_tbl_fa65qr_customer_id` INT,
    `mysql_tbl_fa65qr_order_date` DATE
);

INSERT INTO `mysql_tbl_fa65qr` (`mysql_tbl_fa65qr_customer_id`, `mysql_tbl_fa65qr_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mcku2` (
    `mysql_tbl_9mcku2_supplier_id` INT,
    `mysql_tbl_9mcku2_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9mcku2` (`mysql_tbl_9mcku2_supplier_id`, `mysql_tbl_9mcku2_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gmaxz1` (
    `mysql_tbl_gmaxz1_emp_id` INT,
    `mysql_tbl_gmaxz1_salary` INT
);

INSERT INTO `mysql_tbl_gmaxz1` (`mysql_tbl_gmaxz1_emp_id`, `mysql_tbl_gmaxz1_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4c9zhb` (mysql_tbl_4c9zhb_id INT, mysql_tbl_4c9zhb_expiry_date DATE, mysql_tbl_4c9zhb_renewal_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_dbpj2r` (
    `mysql_tbl_dbpj2r_emp_id` INT,
    `mysql_tbl_dbpj2r_salary` INT
);

INSERT INTO `mysql_tbl_dbpj2r` (`mysql_tbl_dbpj2r_emp_id`, `mysql_tbl_dbpj2r_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blgzi8` (
    `mysql_tbl_blgzi8_order_id` INT,
    `mysql_tbl_blgzi8_customer_id` INT,
    `mysql_tbl_blgzi8_order_date` DATE,
    `mysql_tbl_blgzi8_total_amount` DECIMAL(10,2),
    `mysql_tbl_blgzi8_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qq67f0` (
    `mysql_tbl_qq67f0_order_id` INT,
    `mysql_tbl_qq67f0_product_id` INT,
    `mysql_tbl_qq67f0_quantity` INT
);

INSERT INTO `mysql_tbl_blgzi8` (`mysql_tbl_blgzi8_order_id`, `mysql_tbl_blgzi8_customer_id`, `mysql_tbl_blgzi8_order_date`, `mysql_tbl_blgzi8_total_amount`, `mysql_tbl_blgzi8_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qq67f0` (`mysql_tbl_qq67f0_order_id`, `mysql_tbl_qq67f0_product_id`, `mysql_tbl_qq67f0_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m42wcu` (
    `mysql_tbl_m42wcu_order_id` INT,
    `mysql_tbl_m42wcu_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_m42wcu` (`mysql_tbl_m42wcu_order_id`, `mysql_tbl_m42wcu_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qyniwt` (
    `mysql_tbl_qyniwt_emp_id` INT,
    `mysql_tbl_qyniwt_department_id` INT,
    `mysql_tbl_qyniwt_salary` INT,
    `mysql_tbl_qyniwt_hire_date` DATE,
    `mysql_tbl_qyniwt_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gzf0nv` (
    `mysql_tbl_gzf0nv_department_id` INT,
    `mysql_tbl_gzf0nv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_qyniwt` (`mysql_tbl_qyniwt_emp_id`, `mysql_tbl_qyniwt_department_id`, `mysql_tbl_qyniwt_salary`, `mysql_tbl_qyniwt_hire_date`, `mysql_tbl_qyniwt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_gzf0nv` (`mysql_tbl_gzf0nv_department_id`, `mysql_tbl_gzf0nv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zrg8bp` (
    `mysql_tbl_zrg8bp_emp_id` INT,
    `mysql_tbl_zrg8bp_department_id` INT
);

INSERT INTO `mysql_tbl_zrg8bp` (`mysql_tbl_zrg8bp_emp_id`, `mysql_tbl_zrg8bp_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m42wcu_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_m42wcu`
    WHERE mysql_tbl_m42wcu_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_qyniwt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qyniwt_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_qyniwt_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_qyniwt`
    WHERE mysql_tbl_qyniwt_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (V_TENURE_YEARS * 20) + (V_PERFORMANCE * 15) + (V_SALARY / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(N INT, CURRENT_DEPTH INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR CURRENT_DEPTH > 100 THEN
        RETURN 0;
    END IF;

    SET V_SUM = N * CURRENT_DEPTH;

    IF N > 1 THEN
        SET V_SUM = V_SUM + CALCULATE_TREE_DEPTH_SUM(N - 1, CURRENT_DEPTH + 1);
    END IF;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_COMPLEXITY_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COUNT(DISTINCT mysql_tbl_qq67f0_PRODUCT_ID), COALESCE(SUM(mysql_tbl_qq67f0_QUANTITY), 0)
    INTO V_ITEM_COUNT, V_UNIQUE_PRODUCTS, V_TOTAL_QUANTITY
    FROM `mysql_tbl_qq67f0`
    WHERE mysql_tbl_qq67f0_ORDER_ID = ORDER_ID_PARAM;

    SET V_COMPLEXITY_SCORE = (V_ITEM_COUNT * 2) + (V_UNIQUE_PRODUCTS * 3) + (V_TOTAL_QUANTITY / 5);

    RETURN V_COMPLEXITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dbpj2r_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_dbpj2r`
    WHERE mysql_tbl_dbpj2r_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_UPGRADE_PROB INT DEFAULT 0;

    SELECT mysql_tbl_vbytgb_PLAN_TYPE, COALESCE(mysql_tbl_vbytgb_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_vbytgb`
    WHERE mysql_tbl_vbytgb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'BASIC' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_TREE_DEPTH_SUM_uzs8ho(-61, -30);
        WHEN 'PREMIUM' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_SALARY_INDEX_q23ris(-58);
        WHEN 'ENTERPRISE' THEN SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_COMPLEXITY_SCORE_m4m4wg(-35);
        ELSE SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49);
    END CASE;

    SET V_UPGRADE_PROB = MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88);

    RETURN GREATEST(V_UPGRADE_PROB, 5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER DATE;

    SELECT MAX(mysql_tbl_fa65qr_ORDER_DATE)
    INTO V_LAST_ORDER
    FROM `mysql_tbl_fa65qr`
    WHERE mysql_tbl_fa65qr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER IS NULL THEN
        RETURN -1;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_LAST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_9mcku2_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_9mcku2`
    WHERE mysql_tbl_9mcku2_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_it2u4b_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3bgy24` E
    JOIN `mysql_tbl_it2u4b` S ON mysql_tbl_3bgy24_EMP_NO = mysql_tbl_it2u4b_EMP_NO
    WHERE mysql_tbl_3bgy24_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_DAYS_r43kyd(-46)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_55vl8b(78)) - (0) + V_AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMP_COUNT
    FROM `mysql_tbl_zrg8bp`
    WHERE mysql_tbl_zrg8bp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT > 50 THEN
        RETURN 5;
    ELSEIF V_EMP_COUNT > 20 THEN
        RETURN 4;
    ELSEIF V_EMP_COUNT > 10 THEN
        RETURN 3;
    ELSEIF V_EMP_COUNT > 5 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_b25wjr_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_b25wjr`
    WHERE mysql_tbl_b25wjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_b25wjr_SALARY), 0) / 1000
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_b25wjr`
    WHERE mysql_tbl_b25wjr_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SIZE_BUCKET_fonc72(67));

    RETURN GREATEST(V_STABILITY_INDEX, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_d5a97b_SUPPLIER_ID, mysql_tbl_d5a97b_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_d5a97b`
    WHERE mysql_tbl_d5a97b_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
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
    
    RETURN INFO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_PRODUCTS_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_sudrdh`
    WHERE mysql_tbl_sudrdh_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sudrdh_PRICE), 0)
    INTO V_TOP_PRODUCTS_VALUE
    FROM (
        SELECT mysql_tbl_sudrdh_PRICE FROM `mysql_tbl_sudrdh`
        WHERE mysql_tbl_sudrdh_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_sudrdh_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-99)) - (0) + 0);
    END IF;

    SET V_CONCENTRATION_RATIO = MYSQL_FUNC_FUNC_046_CATALOG_INFO_fumbv2();

    RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_STABILITY_INDEX_16hzcl(30)) - (0) + (FLOOR(V_CONCENTRATION_RATIO)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_6e9lky----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_6e9lky(P_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_LIMIT INT;
    DECLARE V_IS_PRIME_FLAG INT DEFAULT 1;
    IF P_VALUE <= 1 THEN
        RETURN 0;
    END IF;
    IF P_VALUE = 2 THEN
        RETURN 1;
    END IF;
    IF P_VALUE % 2 = 0 THEN
        RETURN 0;
    END IF;
    SET V_LIMIT = CAST(SQRT(P_VALUE) AS UNSIGNED);
    SET V_DIVISOR = 3;
    WHILE V_DIVISOR <= V_LIMIT DO
        IF P_VALUE % V_DIVISOR = 0 THEN
            SET V_IS_PRIME_FLAG = 0;
        END IF;
        SET V_DIVISOR = V_DIVISOR + 2;
    END WHILE;
    RETURN V_IS_PRIME_FLAG;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE EVENT_COUNT INT DEFAULT 0;
    
    CREATE EVENT EVT_CLEANUP ON SCHEDULE EVERY 1 DAY DO DELETE FROM `mysql_tbl_9ekvc1` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET EVENT_COUNT = EVENT_COUNT + 1;
    
    CREATE EVENT EVT_BACKUP ON SCHEDULE AT CURRENT_TIMESTAMP + INTERVAL 1 HOUR DO BACKUP TABLE USERS TO '/BACKUP'

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_gmaxz1_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_gmaxz1`
    WHERE mysql_tbl_gmaxz1_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_109_CREATE_EVENT_msjale()) - (0) + (((MYSQL_FUNC_IS_PRIME_6e9lky(-90)) - (0) + (FLOOR(V_SALARY) % 1000))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(LICENSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPIRY DATE;
    SELECT mysql_tbl_4c9zhb_EXPIRY_DATE INTO V_EXPIRY FROM `mysql_tbl_4c9zhb` WHERE mysql_tbl_4c9zhb_ID = LICENSE_ID;
    IF V_EXPIRY < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'LICENSE HAS EXPIRED';
    END IF;
    IF V_EXPIRY < DATE_ADD(CURDATE(), INTERVAL 30 DAY) THEN
        SIGNAL SQLSTATE '01000' SET MESSAGE_TEXT = 'WARNING: LICENSE EXPIRING SOON';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BUG9056_PROC1_uaqsvs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_PROC1_uaqsvs(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_syz81u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_syz81u(INPUT_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED VARCHAR(100) DEFAULT '';
    DECLARE V_LEN INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR VARCHAR(1);

    SET V_LEN = MYSQL_FUNC_BUG9056_PROC1_uaqsvs(17, 59);

    WHILE V_I <= V_LEN DO
        SET V_CHAR = SUBSTRING(INPUT_STR, V_I, 1);
        SET V_REVERSED = CONCAT(V_CHAR, V_REVERSED);
        SET V_I = MYSQL_FUNC_SIGNAL_PROC_CHECK_LICENSE_qa4ljl(-46);
    END WHILE;

    IF INPUT_STR = V_REVERSED THEN
        RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_60a1tb_PRICE, 0), COALESCE(mysql_tbl_60a1tb_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_60a1tb`
    WHERE mysql_tbl_60a1tb_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;

    SELECT mysql_tbl_nz6av2_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_nz6av2`
    WHERE mysql_tbl_nz6av2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_REGISTRATION_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_REGISTRATION_DATE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_CUSTOMER_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ipikzp_PLAN_TYPE, COALESCE(mysql_tbl_ipikzp_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_ipikzp`
    WHERE mysql_tbl_ipikzp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT mysql_tbl_le4vcq_TIER_LEVEL
    INTO V_CUSTOMER_TIER
    FROM `mysql_tbl_le4vcq`
    WHERE mysql_tbl_le4vcq_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PLAN_UPGRADE_PROBABILITY_pycc3b(-70);

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_VALUE_SCORE = MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(1);
        WHEN 'PREMIUM' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(47);
        WHEN 'BASIC' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28);
    END CASE;

    CASE V_CUSTOMER_TIER
        WHEN 'PLATINUM' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 80;
        WHEN 'GOLD' THEN SET V_VALUE_SCORE = V_VALUE_SCORE + 40;
        WHEN 'SILVER' THEN SET V_VALUE_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_QUARTER_INDEX_yi6we4(96);
    END CASE;

    RETURN ((MYSQL_FUNC_IS_PALINDROME_syz81u(42)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TIER_VALUE_SCORE_kygd0i(1);