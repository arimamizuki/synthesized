/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_n16b4l` (
    `mysql_tbl_n16b4l_product_id` INT,
    `mysql_tbl_n16b4l_category_id` INT,
    `mysql_tbl_n16b4l_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n16b4l` (`mysql_tbl_n16b4l_product_id`, `mysql_tbl_n16b4l_category_id`, `mysql_tbl_n16b4l_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siv1lb` (
    `mysql_tbl_siv1lb_emp_id` INT,
    `mysql_tbl_siv1lb_department_id` INT,
    `mysql_tbl_siv1lb_salary` INT,
    `mysql_tbl_siv1lb_hire_date` DATE
);

INSERT INTO `mysql_tbl_siv1lb` (`mysql_tbl_siv1lb_emp_id`, `mysql_tbl_siv1lb_department_id`, `mysql_tbl_siv1lb_salary`, `mysql_tbl_siv1lb_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_akb57m` (
    `mysql_tbl_akb57m_campaign_id` INT,
    `mysql_tbl_akb57m_status` VARCHAR(50),
    `mysql_tbl_akb57m_budget` INT
);

INSERT INTO `mysql_tbl_akb57m` (`mysql_tbl_akb57m_campaign_id`, `mysql_tbl_akb57m_status`, `mysql_tbl_akb57m_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru4upw` (
    `mysql_tbl_ru4upw_emp_id` INT,
    `mysql_tbl_ru4upw_department_id` INT,
    `mysql_tbl_ru4upw_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yu6af` (
    `mysql_tbl_3yu6af_department_id` INT,
    `mysql_tbl_3yu6af_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ru4upw` (`mysql_tbl_ru4upw_emp_id`, `mysql_tbl_ru4upw_department_id`, `mysql_tbl_ru4upw_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3yu6af` (`mysql_tbl_3yu6af_department_id`, `mysql_tbl_3yu6af_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8yc4ay` (
    `mysql_tbl_8yc4ay_customer_id` INT,
    `mysql_tbl_8yc4ay_registration_date` DATE,
    `mysql_tbl_8yc4ay_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3dsq3a` (
    `mysql_tbl_3dsq3a_order_id` INT,
    `mysql_tbl_3dsq3a_customer_id` INT,
    `mysql_tbl_3dsq3a_order_date` DATE,
    `mysql_tbl_3dsq3a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8yc4ay` (`mysql_tbl_8yc4ay_customer_id`, `mysql_tbl_8yc4ay_registration_date`, `mysql_tbl_8yc4ay_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_3dsq3a` (`mysql_tbl_3dsq3a_order_id`, `mysql_tbl_3dsq3a_customer_id`, `mysql_tbl_3dsq3a_order_date`, `mysql_tbl_3dsq3a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ym4hl7` (
    `mysql_tbl_ym4hl7_supplier_id` INT,
    `mysql_tbl_ym4hl7_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ym4hl7` (`mysql_tbl_ym4hl7_supplier_id`, `mysql_tbl_ym4hl7_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ff7vk9` (
    `mysql_tbl_ff7vk9_customer_id` INT,
    `mysql_tbl_ff7vk9_registration_date` DATE
);

INSERT INTO `mysql_tbl_ff7vk9` (`mysql_tbl_ff7vk9_customer_id`, `mysql_tbl_ff7vk9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_31se1c` (
    `mysql_tbl_31se1c_emp_id` INT,
    `mysql_tbl_31se1c_department_id` INT,
    `mysql_tbl_31se1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_31se1c` (`mysql_tbl_31se1c_emp_id`, `mysql_tbl_31se1c_department_id`, `mysql_tbl_31se1c_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xos4b` (
    `mysql_tbl_3xos4b_order_id` INT,
    `mysql_tbl_3xos4b_customer_id` INT,
    `mysql_tbl_3xos4b_order_date` DATE,
    `mysql_tbl_3xos4b_total_amount` DECIMAL(10,2),
    `mysql_tbl_3xos4b_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7t9ouk` (
    `mysql_tbl_7t9ouk_customer_id` INT,
    `mysql_tbl_7t9ouk_country` INT
);

INSERT INTO `mysql_tbl_3xos4b` (`mysql_tbl_3xos4b_order_id`, `mysql_tbl_3xos4b_customer_id`, `mysql_tbl_3xos4b_order_date`, `mysql_tbl_3xos4b_total_amount`, `mysql_tbl_3xos4b_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7t9ouk` (`mysql_tbl_7t9ouk_customer_id`, `mysql_tbl_7t9ouk_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sll5tl` (
    mysql_tbl_sll5tl_emp_no INT,
    mysql_tbl_sll5tl_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_65z1az` (
    mysql_tbl_65z1az_emp_no INT,
    mysql_tbl_65z1az_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sll5tl` (`mysql_tbl_sll5tl_emp_no`, `mysql_tbl_sll5tl_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_65z1az` (`mysql_tbl_65z1az_emp_no`, `mysql_tbl_65z1az_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_65z1az` (`mysql_tbl_65z1az_emp_no`, `mysql_tbl_65z1az_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_65z1az` (`mysql_tbl_65z1az_emp_no`, `mysql_tbl_65z1az_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2xutd` (
    `mysql_tbl_v2xutd_plan_id` INT,
    `mysql_tbl_v2xutd_plan_name` VARCHAR(50),
    `mysql_tbl_v2xutd_monthly_price` DECIMAL(10,2),
    `mysql_tbl_v2xutd_data_limit_mb` TEXT,
    `mysql_tbl_v2xutd_minutes_limit` INT,
    `mysql_tbl_v2xutd_rollover_enabled` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fgyewc` (
    `mysql_tbl_fgyewc_sub_id` INT,
    `mysql_tbl_fgyewc_user_id` INT,
    `mysql_tbl_fgyewc_plan_id` INT,
    `mysql_tbl_fgyewc_start_date` DATE,
    `mysql_tbl_fgyewc_data_used_mb` TEXT,
    `mysql_tbl_fgyewc_minutes_used` INT,
    `mysql_tbl_fgyewc_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_v2xutd` (`mysql_tbl_v2xutd_plan_id`, `mysql_tbl_v2xutd_plan_name`, `mysql_tbl_v2xutd_monthly_price`, `mysql_tbl_v2xutd_data_limit_mb`, `mysql_tbl_v2xutd_minutes_limit`, `mysql_tbl_v2xutd_rollover_enabled`) VALUES (1, 'test', 1.0, 'test', 5, 6);

INSERT INTO `mysql_tbl_fgyewc` (`mysql_tbl_fgyewc_sub_id`, `mysql_tbl_fgyewc_user_id`, `mysql_tbl_fgyewc_plan_id`, `mysql_tbl_fgyewc_start_date`, `mysql_tbl_fgyewc_data_used_mb`, `mysql_tbl_fgyewc_minutes_used`, `mysql_tbl_fgyewc_status`) VALUES (1, 2, 3, '2024-01-01', 'test', 6, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjvbf0` (
    `mysql_tbl_bjvbf0_product_id` INT,
    `mysql_tbl_bjvbf0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_bjvbf0` (`mysql_tbl_bjvbf0_product_id`, `mysql_tbl_bjvbf0_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ojypkn` (
    `mysql_tbl_ojypkn_emp_id` INT,
    `mysql_tbl_ojypkn_dept_id` INT,
    `mysql_tbl_ojypkn_manager_id` INT,
    `mysql_tbl_ojypkn_salary` INT,
    `mysql_tbl_ojypkn_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_07qhkq` (
    `mysql_tbl_07qhkq_dept_id` INT,
    `mysql_tbl_07qhkq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ojypkn` (`mysql_tbl_ojypkn_emp_id`, `mysql_tbl_ojypkn_dept_id`, `mysql_tbl_ojypkn_manager_id`, `mysql_tbl_ojypkn_salary`, `mysql_tbl_ojypkn_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_07qhkq` (`mysql_tbl_07qhkq_dept_id`, `mysql_tbl_07qhkq_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jnnkmy` (
    `mysql_tbl_jnnkmy_emp_id` INT,
    `mysql_tbl_jnnkmy_name` VARCHAR(50),
    `mysql_tbl_jnnkmy_salary` INT,
    `mysql_tbl_jnnkmy_hire_date` DATE,
    `mysql_tbl_jnnkmy_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_brkpdb` (
    `mysql_tbl_brkpdb_dept_id` INT,
    `mysql_tbl_brkpdb_name` VARCHAR(50),
    `mysql_tbl_brkpdb_location` INT
);

INSERT INTO `mysql_tbl_jnnkmy` (`mysql_tbl_jnnkmy_emp_id`, `mysql_tbl_jnnkmy_name`, `mysql_tbl_jnnkmy_salary`, `mysql_tbl_jnnkmy_hire_date`, `mysql_tbl_jnnkmy_department_id`) VALUES (1, '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_brkpdb` (`mysql_tbl_brkpdb_dept_id`, `mysql_tbl_brkpdb_name`, `mysql_tbl_brkpdb_location`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vwjljb` (
    `mysql_tbl_vwjljb_product_id` INT,
    `mysql_tbl_vwjljb_category_id` INT,
    `mysql_tbl_vwjljb_price` DECIMAL(10,2),
    `mysql_tbl_vwjljb_is_active` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_94on2p` (
    `mysql_tbl_94on2p_category_id` INT,
    `mysql_tbl_94on2p_parent_id` INT,
    `mysql_tbl_94on2p_category_level` INT
);

INSERT INTO `mysql_tbl_vwjljb` (`mysql_tbl_vwjljb_product_id`, `mysql_tbl_vwjljb_category_id`, `mysql_tbl_vwjljb_price`, `mysql_tbl_vwjljb_is_active`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_94on2p` (`mysql_tbl_94on2p_category_id`, `mysql_tbl_94on2p_parent_id`, `mysql_tbl_94on2p_category_level`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_SIZE INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ojypkn_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_ojypkn_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_ojypkn`
    WHERE mysql_tbl_ojypkn_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_ojypkn`
    WHERE mysql_tbl_ojypkn_MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_SIZE
    FROM `mysql_tbl_ojypkn` E
    JOIN `mysql_tbl_07qhkq` D ON mysql_tbl_ojypkn_DEPT_ID = mysql_tbl_07qhkq_DEPT_ID
    WHERE mysql_tbl_07qhkq_DEPT_ID = (SELECT mysql_tbl_ojypkn_DEPT_ID FROM `mysql_tbl_ojypkn` WHERE mysql_tbl_ojypkn_EMP_ID = EMP_ID_PARAM);

    SET V_READINESS_SCORE = (V_YEARS_EMPLOYED * 10) + (V_DIRECT_REPORTS * 15) + ((V_DEPT_SIZE * 100) / 1000);

    IF V_SALARY > 100000 THEN
        SET V_READINESS_SCORE = V_READINESS_SCORE + 20;
    END IF;

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_n16b4l_PRICE), 0), COALESCE(MIN(mysql_tbl_n16b4l_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_n16b4l`
    WHERE mysql_tbl_n16b4l_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_PROMOTION_READINESS_klumsv(85)) - (0) + (V_MAX_PRICE - V_MIN_PRICE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_siv1lb_HIRE_DATE, CURDATE())), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_siv1lb`
    WHERE mysql_tbl_siv1lb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR((V_EMP_COUNT * V_AVG_TENURE) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_akb57m_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_akb57m`
    WHERE mysql_tbl_akb57m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_o8tdjq`
    WHERE mysql_tbl_akb57m_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_CONVERSIONS = 0 THEN
        RETURN 0;
    END IF;

    RETURN V_BUDGET / V_CONVERSIONS;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_ru4upw_SALARY), 0), COALESCE(MIN(mysql_tbl_ru4upw_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ru4upw`
    WHERE mysql_tbl_ru4upw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = V_MAX_SALARY - V_MIN_SALARY;

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_65z1az_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_sll5tl` E 
    JOIN `mysql_tbl_65z1az` S ON mysql_tbl_sll5tl_EMP_NO = mysql_tbl_65z1az_EMP_NO
    WHERE mysql_tbl_sll5tl_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_bjvbf0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_bjvbf0`
    WHERE mysql_tbl_bjvbf0_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(SUB_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_MINUTES_LIMIT INT DEFAULT 0;
    DECLARE V_MINUTES_USED INT DEFAULT 0;
    DECLARE V_DATA_OVERAGE INT DEFAULT 0;
    DECLARE V_MINUTES_OVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_OVERAGE INT DEFAULT 0;

    SELECT mysql_tbl_v2xutd_DATA_LIMIT_MB, COALESCE(mysql_tbl_fgyewc_DATA_USED_MB, 0), mysql_tbl_v2xutd_MINUTES_LIMIT, COALESCE(mysql_tbl_fgyewc_MINUTES_USED, 0)
    INTO V_DATA_LIMIT, V_DATA_USED, V_MINUTES_LIMIT, V_MINUTES_USED
    FROM `mysql_tbl_fgyewc` U
    JOIN `mysql_tbl_v2xutd` P ON mysql_tbl_fgyewc_PLAN_ID = mysql_tbl_v2xutd_PLAN_ID
    WHERE mysql_tbl_fgyewc_SUB_ID = SUB_ID_PARAM;

    SET V_DATA_OVERAGE = GREATEST(0, V_DATA_USED - V_DATA_LIMIT);
    SET V_MINUTES_OVERAGE = GREATEST(0, V_MINUTES_USED - V_MINUTES_LIMIT);

    SET V_TOTAL_OVERAGE = (V_DATA_OVERAGE / 100) + (V_MINUTES_OVERAGE / 10);

    RETURN CAST(V_TOTAL_OVERAGE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;
    DECLARE V_CATEGORY_LEVEL INT DEFAULT 0;
    DECLARE V_CURRENT_CAT INT;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_MAX_LEVEL INT DEFAULT 10;
    DECLARE V_LEVEL INT DEFAULT 0;

    DECLARE CAT_CURSOR CURSOR FOR
        SELECT mysql_tbl_94on2p_CATEGORY_ID FROM `mysql_tbl_94on2p` WHERE mysql_tbl_94on2p_PARENT_ID = V_CURRENT_CAT;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    SELECT COALESCE(mysql_tbl_94on2p_CATEGORY_LEVEL, 0) INTO V_CATEGORY_LEVEL
    FROM `mysql_tbl_94on2p` WHERE mysql_tbl_94on2p_CATEGORY_ID = CATEGORY_ID_PARAM;

    SET V_CURRENT_CAT = CATEGORY_ID_PARAM;

    LEVEL_LOOP: WHILE V_LEVEL < V_MAX_LEVEL AND V_DONE = 0 DO
        SELECT COALESCE(SUM(mysql_tbl_vwjljb_PRICE), 0) INTO V_TOTAL_PRICE
        FROM `mysql_tbl_vwjljb`
        WHERE mysql_tbl_vwjljb_CATEGORY_ID = V_CURRENT_CAT AND mysql_tbl_vwjljb_IS_ACTIVE = 1;

        SELECT mysql_tbl_94on2p_PARENT_ID INTO V_CURRENT_CAT
        FROM `mysql_tbl_94on2p` WHERE mysql_tbl_94on2p_CATEGORY_ID = V_CURRENT_CAT;

        IF V_CURRENT_CAT IS NULL OR V_CURRENT_CAT = 0 THEN
            SET V_DONE = 1;
        END IF;

        SET V_LEVEL = V_LEVEL + 1;
    END WHILE LEVEL_LOOP;

    RETURN V_TOTAL_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 10 UNION SELECT 20 UNION SELECT 30 UNION SELECT 40 UNION SELECT 50;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_GET_CATEGORY_TREE_PRICE_pamqhz(-19)) - (0) + (V_SUM / V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_REGION_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_3xos4b`
    WHERE mysql_tbl_3xos4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_REGION_ORDERS
    FROM `mysql_tbl_3xos4b` O
    JOIN `mysql_tbl_7t9ouk` C1 ON mysql_tbl_3xos4b_CUSTOMER_ID = mysql_tbl_7t9ouk_CUSTOMER_ID
    JOIN `mysql_tbl_7t9ouk` C2 ON mysql_tbl_7t9ouk_COUNTRY != mysql_tbl_7t9ouk_COUNTRY
    WHERE mysql_tbl_3xos4b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_AVG_5_VALUES_uslod4()) - (((MYSQL_FUNC_CALCULATE_PLAN_OVERAGE_a2bp0l(27)) - (0) + 0)) + 0);
    END IF;

    SET V_RATIO = (V_CROSS_REGION_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_VALUE_ed8jrt(-8)) - (0) + V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ym4hl7_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ym4hl7`
    WHERE mysql_tbl_ym4hl7_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_REGIONAL_PURCHASE_RATIO_jvzxni(63)) - (0) + (((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + (FLOOR(V_RATING)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ff7vk9_REGISTRATION_DATE)
    INTO V_AGE_DAYS
    FROM `mysql_tbl_ff7vk9`
    WHERE mysql_tbl_ff7vk9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(X INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    IF X <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'LOGARITHM ARGUMENT MUST BE POSITIVE';
    END IF;
    RETURN LOG(X);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_jnnkmy_SALARY), 0), COALESCE(MAX(mysql_tbl_jnnkmy_SALARY), 0), COALESCE(MIN(mysql_tbl_jnnkmy_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_jnnkmy`
    WHERE mysql_tbl_jnnkmy_DEPARTMENT_ID = DEPT_ID_PARAM;

    IF V_MIN_SALARY > 0 THEN
        SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100.0) / V_MIN_SALARY;
    END IF;

    RETURN FLOOR(V_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_31se1c_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_31se1c`
    WHERE mysql_tbl_31se1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_yijagt(-23)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN V_COUNT;
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
    FROM `mysql_tbl_3dsq3a`
    WHERE mysql_tbl_3dsq3a_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_COUNTRY_ORDERS
    FROM `mysql_tbl_3dsq3a` O
    JOIN `mysql_tbl_8yc4ay` C ON mysql_tbl_3dsq3a_CUSTOMER_ID = mysql_tbl_8yc4ay_CUSTOMER_ID
    WHERE mysql_tbl_8yc4ay_COUNTRY = (SELECT mysql_tbl_8yc4ay_COUNTRY FROM `mysql_tbl_8yc4ay` WHERE mysql_tbl_8yc4ay_CUSTOMER_ID = CUSTOMER_ID_PARAM);

    IF V_COUNTRY_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_bxz9sz(-1)) - (0) + 0);
    END IF;

    SET V_PENETRATION = MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(75)) - (0) + V_PENETRATION));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(PRINCIPAL INT, RATE INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;
    DECLARE V_YEARLY_INTEREST INT DEFAULT 0;

    IF PRINCIPAL <= 0 OR RATE <= 0 OR YEARS <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(-84)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_COST_PER_ACQUISITION_t7xhyr(-9)) - (((MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET_LOOP: WHILE V_COUNTER <= YEARS DO
        SET_LOOP_INNER: WHILE V_COUNTER <= 12 DO
            SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_INDEX_fifodr(51);
            SET V_COUNTER = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63);
        END WHILE SET_LOOP_INNER;
        SET V_COUNTER = V_COUNTER - 11;
    END WHILE SET_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_PENETRATION_INDEX_dpuj1r(-44)) - (0) + (CAST(V_RESULT AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COMPOUND_INTEREST_ceoo6b(1, 1, 1);