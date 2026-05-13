/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_uwg4p4` (
    `mysql_tbl_uwg4p4_product_id` INT,
    `mysql_tbl_uwg4p4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_uwg4p4` (`mysql_tbl_uwg4p4_product_id`, `mysql_tbl_uwg4p4_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_02vf19` (
    `mysql_tbl_02vf19_supplier_id` INT,
    `mysql_tbl_02vf19_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_02vf19` (`mysql_tbl_02vf19_supplier_id`, `mysql_tbl_02vf19_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b0a2tu` (
    `mysql_tbl_b0a2tu_product_id` INT,
    `mysql_tbl_b0a2tu_category_id` INT,
    `mysql_tbl_b0a2tu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b0a2tu` (`mysql_tbl_b0a2tu_product_id`, `mysql_tbl_b0a2tu_category_id`, `mysql_tbl_b0a2tu_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4rb7jx` (
    `mysql_tbl_4rb7jx_category_id` INT,
    `mysql_tbl_4rb7jx_price` DECIMAL(10,2),
    `mysql_tbl_4rb7jx_stock_quantity` INT
);

INSERT INTO `mysql_tbl_4rb7jx` (`mysql_tbl_4rb7jx_category_id`, `mysql_tbl_4rb7jx_price`, `mysql_tbl_4rb7jx_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2r0y0` (mysql_tbl_t2r0y0_id INT, author_mysql_tbl_t2r0y0_id INT, mysql_tbl_t2r0y0_status VARCHAR(20), mysql_tbl_t2r0y0_published_at DATETIME);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xpr78p` (mysql_tbl_xpr78p_id INT, mysql_tbl_xpr78p_banned INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zbn1f4` (
    `mysql_tbl_zbn1f4_order_id` INT,
    `mysql_tbl_zbn1f4_customer_id` INT,
    `mysql_tbl_zbn1f4_order_date` DATE,
    `mysql_tbl_zbn1f4_total_amount` DECIMAL(10,2),
    `mysql_tbl_zbn1f4_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz1k06` (
    `mysql_tbl_uz1k06_order_id` INT,
    `mysql_tbl_uz1k06_product_id` INT,
    `mysql_tbl_uz1k06_quantity` INT,
    `mysql_tbl_uz1k06_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zbn1f4` (`mysql_tbl_zbn1f4_order_id`, `mysql_tbl_zbn1f4_customer_id`, `mysql_tbl_zbn1f4_order_date`, `mysql_tbl_zbn1f4_total_amount`, `mysql_tbl_zbn1f4_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_uz1k06` (`mysql_tbl_uz1k06_order_id`, `mysql_tbl_uz1k06_product_id`, `mysql_tbl_uz1k06_quantity`, `mysql_tbl_uz1k06_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j3uch4` (
    `mysql_tbl_j3uch4_product_id` INT,
    `mysql_tbl_j3uch4_category_id` INT,
    `mysql_tbl_j3uch4_price` DECIMAL(10,2),
    `mysql_tbl_j3uch4_stock_quantity` INT
);

INSERT INTO `mysql_tbl_j3uch4` (`mysql_tbl_j3uch4_product_id`, `mysql_tbl_j3uch4_category_id`, `mysql_tbl_j3uch4_price`, `mysql_tbl_j3uch4_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vfnr5e` (
    `mysql_tbl_vfnr5e_supplier_id` INT,
    `mysql_tbl_vfnr5e_lead_time_days` DATE,
    `mysql_tbl_vfnr5e_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vfnr5e` (`mysql_tbl_vfnr5e_supplier_id`, `mysql_tbl_vfnr5e_lead_time_days`, `mysql_tbl_vfnr5e_supplier_rating`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnq18x` (
    `mysql_tbl_cnq18x_order_id` INT,
    `mysql_tbl_cnq18x_customer_id` INT,
    `mysql_tbl_cnq18x_order_date` DATE,
    `mysql_tbl_cnq18x_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f159ev` (
    `mysql_tbl_f159ev_customer_id` INT,
    `mysql_tbl_f159ev_country` INT
);

INSERT INTO `mysql_tbl_cnq18x` (`mysql_tbl_cnq18x_order_id`, `mysql_tbl_cnq18x_customer_id`, `mysql_tbl_cnq18x_order_date`, `mysql_tbl_cnq18x_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_f159ev` (`mysql_tbl_f159ev_customer_id`, `mysql_tbl_f159ev_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2bcnv` (
    `mysql_tbl_v2bcnv_customer_id` INT,
    `mysql_tbl_v2bcnv_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zf4zsq` (
    `mysql_tbl_zf4zsq_order_id` INT,
    `mysql_tbl_zf4zsq_customer_id` INT,
    `mysql_tbl_zf4zsq_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v2bcnv` (`mysql_tbl_v2bcnv_customer_id`, `mysql_tbl_v2bcnv_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_zf4zsq` (`mysql_tbl_zf4zsq_order_id`, `mysql_tbl_zf4zsq_customer_id`, `mysql_tbl_zf4zsq_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_17y3de` (
    `mysql_tbl_17y3de_emp_id` INT,
    `mysql_tbl_17y3de_department_id` INT,
    `mysql_tbl_17y3de_salary` INT,
    `mysql_tbl_17y3de_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jmmlnj` (
    `mysql_tbl_jmmlnj_department_id` INT,
    `mysql_tbl_jmmlnj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_17y3de` (`mysql_tbl_17y3de_emp_id`, `mysql_tbl_17y3de_department_id`, `mysql_tbl_17y3de_salary`, `mysql_tbl_17y3de_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jmmlnj` (`mysql_tbl_jmmlnj_department_id`, `mysql_tbl_jmmlnj_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ctn5s1` (
    `mysql_tbl_ctn5s1_customer_id` INT,
    `mysql_tbl_ctn5s1_plan_type` VARCHAR(50),
    `mysql_tbl_ctn5s1_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_ctn5s1_start_date` DATE,
    `mysql_tbl_ctn5s1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ctn5s1` (`mysql_tbl_ctn5s1_customer_id`, `mysql_tbl_ctn5s1_plan_type`, `mysql_tbl_ctn5s1_monthly_cost`, `mysql_tbl_ctn5s1_start_date`, `mysql_tbl_ctn5s1_status`) VALUES (1, 'test', 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ijrz19` (
    mysql_tbl_ijrz19_clusterset_id VARCHAR(36),
    mysql_tbl_ijrz19_cluster_id VARCHAR(36),
    mysql_tbl_ijrz19_view_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ae1g8a` (
    mysql_tbl_ae1g8a_clusterset_id VARCHAR(36),
    mysql_tbl_ae1g8a_view_id INT
);

INSERT INTO `mysql_tbl_ae1g8a` (`mysql_tbl_ae1g8a_clusterset_id`, `mysql_tbl_ae1g8a_view_id`) VALUES ('test', 2);

INSERT INTO `mysql_tbl_ijrz19` (`mysql_tbl_ijrz19_clusterset_id`, `mysql_tbl_ijrz19_cluster_id`, `mysql_tbl_ijrz19_view_id`) VALUES ('test', 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gatyhv` (mysql_tbl_gatyhv_id INT, mysql_tbl_gatyhv_start_date DATE, mysql_tbl_gatyhv_end_date DATE, mysql_tbl_gatyhv_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_rjokru` (
    `mysql_tbl_rjokru_employee_id` INT,
    `mysql_tbl_rjokru_name` VARCHAR(50),
    `mysql_tbl_rjokru_department_id` INT,
    `mysql_tbl_rjokru_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qg59y` (
    `mysql_tbl_3qg59y_department_id` INT,
    `mysql_tbl_3qg59y_name` VARCHAR(50),
    `mysql_tbl_3qg59y_budget` INT
);

INSERT INTO `mysql_tbl_rjokru` (`mysql_tbl_rjokru_employee_id`, `mysql_tbl_rjokru_name`, `mysql_tbl_rjokru_department_id`, `mysql_tbl_rjokru_salary`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_3qg59y` (`mysql_tbl_3qg59y_department_id`, `mysql_tbl_3qg59y_name`, `mysql_tbl_3qg59y_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wjqall` (
    `mysql_tbl_wjqall_emp_id` INT,
    `mysql_tbl_wjqall_department_id` INT,
    `mysql_tbl_wjqall_salary` INT
);

INSERT INTO `mysql_tbl_wjqall` (`mysql_tbl_wjqall_emp_id`, `mysql_tbl_wjqall_department_id`, `mysql_tbl_wjqall_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ovqg26` (
    `mysql_tbl_ovqg26_order_id` INT,
    `mysql_tbl_ovqg26_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ovqg26` (`mysql_tbl_ovqg26_order_id`, `mysql_tbl_ovqg26_total_amount`) VALUES (1, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(POST_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_AUTHOR_BANNED INT;
    SELECT mysql_tbl_t2r0y0_STATUS, mysql_tbl_xpr78p_BANNED INTO V_STATUS, V_AUTHOR_BANNED
    FROM `mysql_tbl_t2r0y0` P JOIN `mysql_tbl_xpr78p` U ON mysql_tbl_t2r0y0_AUTHOR_ID = mysql_tbl_xpr78p_ID WHERE mysql_tbl_t2r0y0_ID = POST_ID;
    IF V_STATUS = 'PUBLISHED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'POST IS ALREADY PUBLISHED';
    END IF;
    IF V_AUTHOR_BANNED = 1 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT PUBLISH POST FROM `mysql_tbl_xpr78p`_BANNED AUTHOR';
    END IF;
    UPDATE `mysql_tbl_t2r0y0` SET mysql_tbl_t2r0y0_STATUS = 'PUBLISHED', mysql_tbl_t2r0y0_PUBLISHED_AT = NOW() WHERE ID = POST_ID;
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
    FROM `mysql_tbl_cnq18x` O
    JOIN `mysql_tbl_f159ev` C ON mysql_tbl_cnq18x_CUSTOMER_ID = mysql_tbl_f159ev_CUSTOMER_ID
    WHERE mysql_tbl_f159ev_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cnq18x_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_cnq18x` O
    JOIN `mysql_tbl_f159ev` C ON mysql_tbl_cnq18x_CUSTOMER_ID = mysql_tbl_f159ev_CUSTOMER_ID
    WHERE mysql_tbl_f159ev_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_cnq18x_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(RES_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START DATE;
    DECLARE V_END DATE;
    SELECT mysql_tbl_gatyhv_START_DATE, mysql_tbl_gatyhv_END_DATE INTO V_START, V_END FROM `mysql_tbl_gatyhv` WHERE mysql_tbl_gatyhv_ID = RES_ID;
    IF V_START IS NULL OR V_END IS NULL THEN
        SIGNAL SQLSTATE '22004' SET MESSAGE_TEXT = 'DATES CANNOT BE NULL';
    END IF;
    IF V_END < V_START THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'END DATE MUST BE AFTER START DATE';
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPARTMENT_BUDGET INT DEFAULT 0;
    DECLARE V_SPENDING_RATIO INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_rjokru_SALARY), 0)
    INTO V_EMPLOYEE_COUNT, V_TOTAL_SALARIES
    FROM `mysql_tbl_rjokru`
    WHERE mysql_tbl_rjokru_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_3qg59y_BUDGET, 0)
    INTO V_DEPARTMENT_BUDGET
    FROM `mysql_tbl_3qg59y`
    WHERE mysql_tbl_3qg59y_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPARTMENT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_SPENDING_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPARTMENT_BUDGET;

    RETURN V_SPENDING_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(CS_ID INT, mysql_tbl_ijrz19_CLUSTER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MAX_VIEW_ID INT;
    
    SELECT MAX(mysql_tbl_ae1g8a_VIEW_ID) INTO MAX_VIEW_ID
    FROM `mysql_tbl_ae1g8a`
    WHERE mysql_tbl_ae1g8a_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36));
    
    DELETE FROM `mysql_tbl_ijrz19`
    WHERE mysql_tbl_ijrz19.mysql_tbl_ijrz19_CLUSTERSET_ID = CAST(CS_ID AS CHAR(36))
      AND mysql_tbl_ijrz19.mysql_tbl_ijrz19_CLUSTER_ID = CAST(mysql_tbl_ijrz19_CLUSTER_ID AS CHAR(36))
      AND mysql_tbl_ijrz19.mysql_tbl_ijrz19_VIEW_ID = MAX_VIEW_ID;
    
    RETURN ROW_COUNT();
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_17y3de_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_17y3de`
    WHERE mysql_tbl_17y3de_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_V2_CS_ADD_INVALIDATED_MEMBER_t6uenr(89, -39)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SPENDING_RATIO_d4uqk0(-89)) - (0) + 0)) + 0);
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_SIGNAL_PROC_CHECK_DATES_6rbwcv(-100);

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_MONTHS INT DEFAULT 0;
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_TENURE_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_ctn5s1_START_DATE, CURDATE()), mysql_tbl_ctn5s1_PLAN_TYPE
    INTO V_TENURE_MONTHS, V_PLAN_TYPE
    FROM `mysql_tbl_ctn5s1`
    WHERE mysql_tbl_ctn5s1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TENURE_SCORE = V_TENURE_MONTHS;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 20;
        WHEN 'PREMIUM' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 10;
        WHEN 'BASIC' THEN SET V_TENURE_SCORE = V_TENURE_SCORE + 5;
    END CASE;

    RETURN V_TENURE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_7D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_j3uch4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_j3uch4`
    WHERE mysql_tbl_j3uch4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_7D_SALES
    FROM `mysql_tbl_hvmflh`
    WHERE mysql_tbl_j3uch4_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_qdq5kn` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 7 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(64)) - (0) + 999);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_SCORE_rzfaar(-31)) - (0) + (FLOOR((V_7D_SALES / V_STOCK) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_wjqall_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_wjqall`
    WHERE mysql_tbl_wjqall_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_wjqall_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_wjqall`
    WHERE mysql_tbl_wjqall_DEPARTMENT_ID = (SELECT mysql_tbl_wjqall_DEPARTMENT_ID FROM `mysql_tbl_wjqall` WHERE mysql_tbl_wjqall_EMP_ID = EMP_ID_PARAM);

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(TAXABLE INT) RETURNS DECIMAL(10,2) DETERMINISTIC
BEGIN
    DECLARE V_TAX DECIMAL(10,2);

    CASE
        WHEN TAXABLE <= 10000 THEN SET V_TAX = TAXABLE * 0.10;
        WHEN TAXABLE <= 50000 THEN SET V_TAX = 1000 + (TAXABLE - 10000) * 0.20;
        WHEN TAXABLE <= 100000 THEN SET V_TAX = 9000 + (TAXABLE - 50000) * 0.30;
        ELSE SET V_TAX = 24000 + (TAXABLE - 100000) * 0.40;
    END CASE;

    RETURN V_TAX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_cnegw4` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_5oxtrg` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE NAME_COUNT INT DEFAULT 0;
    
    SELECT NAME_CONST('MYNAME', 123);
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_COLUMN_PRIVILEGES('TEST', 'USERS', 'ID');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_CREATE_OPTIONS('TEST', 'USERS');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    SELECT GET_DD_INDEX_SUB_PART_LENGTH('TEST', 'USERS', 'IDX_NAME');
    SET NAME_COUNT = NAME_COUNT + 1;
    
    RETURN NAME_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ovqg26_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ovqg26`
    WHERE mysql_tbl_ovqg26_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL * 0.5);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_zf4zsq_TOTAL_AMOUNT), ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_INCOME_3qm0om(52)) - (0) + 0))
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_zf4zsq` O
    JOIN `mysql_tbl_v2bcnv` C ON mysql_tbl_zf4zsq_CUSTOMER_ID = mysql_tbl_v2bcnv_CUSTOMER_ID
    WHERE mysql_tbl_v2bcnv_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zf4zsq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_zf4zsq`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_042_NAME_CONST_wmkco8()) - (0) + 0);
    END IF;

    SET V_REVENUE_SHARE = MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80();

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_INDEX_0vj85v(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-49)) - (0) + V_REVENUE_SHARE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_vfnr5e_LEAD_TIME_DAYS, 7), COALESCE(mysql_tbl_vfnr5e_SUPPLIER_RATING, 3.0)
    INTO V_LEAD_TIME, V_RATING
    FROM `mysql_tbl_vfnr5e`
    WHERE mysql_tbl_vfnr5e_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SALES_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_4rb7jx_PRICE * mysql_tbl_4rb7jx_STOCK_QUANTITY), 0)
    INTO V_STOCK_VALUE
    FROM `mysql_tbl_4rb7jx`
    WHERE mysql_tbl_4rb7jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_SALES_VALUE
    FROM `mysql_tbl_hvmflh` OI
    JOIN `mysql_tbl_4rb7jx` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_4rb7jx_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_STOCK_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_INDEX_sqokyj(-55)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(-73)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PERFORMANCE_INDEX_nu69k0(17)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(83)) - (0) + (FLOOR((V_SALES_VALUE * 12) / V_STOCK_VALUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_TURNOVER_q37jyn(70)) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_PUBLISH_POST_yuimup(-36)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ROLE_COUNT INT DEFAULT 0;
    
    SET ROLE 'ADMIN';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE ALL;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET ROLE NONE;
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    SET DEFAULT ROLE 'READONLY' TO 'USER1'@'LOCALHOST';
    SET ROLE_COUNT = ROLE_COUNT + 1;
    
    RETURN ROLE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_PROFIT_MARGIN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_uz1k06_QUANTITY * mysql_tbl_uz1k06_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_uz1k06`
    WHERE mysql_tbl_uz1k06_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zbn1f4_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_zbn1f4`
    WHERE mysql_tbl_zbn1f4_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_PROFIT_MARGIN = MYSQL_FUNC_FUNC_091_SET_ROLE_ayfoiu();

    RETURN V_PROFIT_MARGIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_b0a2tu_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_b0a2tu`
    WHERE mysql_tbl_b0a2tu_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_PROFITABILITY_RATIO_9jyo53(-2)) - (0) + (FLOOR(V_AVG_PRICE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_02vf19_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_02vf19`
    WHERE mysql_tbl_02vf19_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_6h5ixq(22)) - (0) + (GREATEST(100 - (V_LEAD_TIME * 7), 0)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uwg4p4_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_uwg4p4`
    WHERE mysql_tbl_uwg4p4_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_SCORE = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_32c45k(23)) - (0) + V_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_STOCK_QUANTITY_SCORE_5rawk4(1);