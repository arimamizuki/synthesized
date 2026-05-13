/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bb0884` (
    `mysql_tbl_bb0884_campaign_id` INT,
    `mysql_tbl_bb0884_budget` INT,
    `mysql_tbl_bb0884_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_bb0884` (`mysql_tbl_bb0884_campaign_id`, `mysql_tbl_bb0884_budget`, `mysql_tbl_bb0884_status`) VALUES (1, 1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3885x2` (
    `mysql_tbl_3885x2_order_id` INT,
    `mysql_tbl_3885x2_customer_id` INT,
    `mysql_tbl_3885x2_order_date` DATE,
    `mysql_tbl_3885x2_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3885x2` (`mysql_tbl_3885x2_order_id`, `mysql_tbl_3885x2_customer_id`, `mysql_tbl_3885x2_order_date`, `mysql_tbl_3885x2_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ofpts9` (
    `mysql_tbl_ofpts9_supplier_id` INT,
    `mysql_tbl_ofpts9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ofpts9` (`mysql_tbl_ofpts9_supplier_id`, `mysql_tbl_ofpts9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xctqvv` (
    `mysql_tbl_xctqvv_customer_id` INT,
    `mysql_tbl_xctqvv_country` INT,
    `mysql_tbl_xctqvv_registration_date` DATE
);

INSERT INTO `mysql_tbl_xctqvv` (`mysql_tbl_xctqvv_customer_id`, `mysql_tbl_xctqvv_country`, `mysql_tbl_xctqvv_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tv0jgq` (
    `mysql_tbl_tv0jgq_product_id` INT,
    `mysql_tbl_tv0jgq_category_id` INT
);

INSERT INTO `mysql_tbl_tv0jgq` (`mysql_tbl_tv0jgq_product_id`, `mysql_tbl_tv0jgq_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u7n1x3` (
    `mysql_tbl_u7n1x3_supplier_id` INT,
    `mysql_tbl_u7n1x3_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_u7n1x3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_u7n1x3` (`mysql_tbl_u7n1x3_supplier_id`, `mysql_tbl_u7n1x3_supplier_rating`, `mysql_tbl_u7n1x3_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdk3c9` (
    `mysql_tbl_gdk3c9_customer_id` INT,
    `mysql_tbl_gdk3c9_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f0k7c1` (
    `mysql_tbl_f0k7c1_order_id` INT,
    `mysql_tbl_f0k7c1_customer_id` INT,
    `mysql_tbl_f0k7c1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gdk3c9` (`mysql_tbl_gdk3c9_customer_id`, `mysql_tbl_gdk3c9_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_f0k7c1` (`mysql_tbl_f0k7c1_order_id`, `mysql_tbl_f0k7c1_customer_id`, `mysql_tbl_f0k7c1_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a6np3d` (
    `mysql_tbl_a6np3d_emp_id` INT,
    `mysql_tbl_a6np3d_department_id` INT,
    `mysql_tbl_a6np3d_salary` INT,
    `mysql_tbl_a6np3d_hire_date` DATE,
    `mysql_tbl_a6np3d_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s1xxnr` (
    `mysql_tbl_s1xxnr_department_id` INT,
    `mysql_tbl_s1xxnr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_a6np3d` (`mysql_tbl_a6np3d_emp_id`, `mysql_tbl_a6np3d_department_id`, `mysql_tbl_a6np3d_salary`, `mysql_tbl_a6np3d_hire_date`, `mysql_tbl_a6np3d_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_s1xxnr` (`mysql_tbl_s1xxnr_department_id`, `mysql_tbl_s1xxnr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_450ptt` (
    `mysql_tbl_450ptt_emp_id` INT,
    `mysql_tbl_450ptt_salary` INT
);

INSERT INTO `mysql_tbl_450ptt` (`mysql_tbl_450ptt_emp_id`, `mysql_tbl_450ptt_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_siv08h` (
    `mysql_tbl_siv08h_product_id` INT,
    `mysql_tbl_siv08h_price` DECIMAL(10,2),
    `mysql_tbl_siv08h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_siv08h` (`mysql_tbl_siv08h_product_id`, `mysql_tbl_siv08h_price`, `mysql_tbl_siv08h_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfv7h4` (
    `mysql_tbl_tfv7h4_emp_id` INT,
    `mysql_tbl_tfv7h4_department_id` INT
);

INSERT INTO `mysql_tbl_tfv7h4` (`mysql_tbl_tfv7h4_emp_id`, `mysql_tbl_tfv7h4_department_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5cnsxp` (
    `mysql_tbl_5cnsxp_emp_id` INT,
    `mysql_tbl_5cnsxp_department_id` INT,
    `mysql_tbl_5cnsxp_salary` INT,
    `mysql_tbl_5cnsxp_hire_date` DATE,
    `mysql_tbl_5cnsxp_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5cnsxp` (`mysql_tbl_5cnsxp_emp_id`, `mysql_tbl_5cnsxp_department_id`, `mysql_tbl_5cnsxp_salary`, `mysql_tbl_5cnsxp_hire_date`, `mysql_tbl_5cnsxp_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_DEPT_TOTAL INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_tfv7h4`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DEPT_TOTAL
    FROM `mysql_tbl_tfv7h4`
    WHERE mysql_tbl_tfv7h4_DEPARTMENT_ID = (SELECT mysql_tbl_tfv7h4_DEPARTMENT_ID FROM `mysql_tbl_tfv7h4` WHERE mysql_tbl_tfv7h4_EMP_ID = EMP_ID_PARAM);

    IF V_DEPT_TOTAL = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_DIRECT_REPORTS * 100) / V_DEPT_TOTAL;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_READINESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5cnsxp_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5cnsxp_HIRE_DATE, CURDATE())
    INTO V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_5cnsxp`
    WHERE mysql_tbl_5cnsxp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_5cnsxp`
    WHERE MANAGER_ID = EMP_ID_PARAM;

    SET V_READINESS_SCORE = (V_PERFORMANCE * 30) + (V_TENURE_YEARS * 8) + (V_DIRECT_REPORTS * 10);

    RETURN V_READINESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INVENTORY_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_siv08h_PRICE, 0) * COALESCE(mysql_tbl_siv08h_STOCK_QUANTITY, 0)
    INTO V_INVENTORY_VALUE
    FROM `mysql_tbl_siv08h`
    WHERE mysql_tbl_siv08h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUCCESSION_READINESS_SCORE_ee6s0k(-10)) - (0) + V_INVENTORY_VALUE);
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

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_a6np3d_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_a6np3d_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_a6np3d_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_a6np3d`
    WHERE mysql_tbl_a6np3d_EMP_ID = EMP_ID_PARAM;

    SET V_RETENTION_INDEX = (MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_i2i526(67));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SUBORDINATE_RATIO_16r5h1(-72)) - (0) + V_RETENTION_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_f0k7c1` O
    JOIN `mysql_tbl_gdk3c9` C ON mysql_tbl_f0k7c1_CUSTOMER_ID = mysql_tbl_gdk3c9_CUSTOMER_ID
    WHERE mysql_tbl_gdk3c9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_RETENTION_INDEX_2kjcn2(-88)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3885x2_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_3885x2`
    WHERE mysql_tbl_3885x2_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_3885x2_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_p0z015(-8)) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u7n1x3_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_u7n1x3_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_u7n1x3`
    WHERE mysql_tbl_u7n1x3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_LEAD_TIME * 10) - (V_RATING * 15);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_tv0jgq`
    WHERE mysql_tbl_tv0jgq_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_36hofw(19)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TYPE_COUNT INT DEFAULT 0;
    
    SELECT DATA_TYPE('TEST', 'USERS', 'ID');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT DATETIME_PRECISION('TEST', 'USERS', 'CREATED_AT');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_COMMENT('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_NAME('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    SELECT INDEX_TYPE('TEST', 'USERS', 'IDX_NAME');
    SET TYPE_COUNT = TYPE_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PRODUCT_COUNT_nco0pk(62)) - (0) + TYPE_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_ofpts9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_ofpts9`
    WHERE mysql_tbl_ofpts9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_450ptt_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_450ptt`
    WHERE mysql_tbl_450ptt_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_xctqvv`
    WHERE mysql_tbl_xctqvv_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_xctqvv_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(49)) - (0) + ((V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bb0884_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_bb0884`
    WHERE mysql_tbl_bb0884_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_bkw9y5`
    WHERE mysql_tbl_bb0884_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-42)) - (((MYSQL_FUNC_FUNC_047_DATA_TYPE_d0jqi0()) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_CALC_o7geaq(1)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + 0)) + (FLOOR((V_SPENT * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_UTILIZATION_h1lhqu(1);