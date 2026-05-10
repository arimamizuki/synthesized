/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6z9ion` (
    `mysql_tbl_6z9ion_supplier_id` INT,
    `mysql_tbl_6z9ion_country` INT,
    `mysql_tbl_6z9ion_quality_certified` INT,
    `mysql_tbl_6z9ion_on_time_delivery_rate` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x9p1k0` (
    `mysql_tbl_x9p1k0_product_id` INT,
    `mysql_tbl_x9p1k0_supplier_id` INT,
    `mysql_tbl_x9p1k0_unit_cost` DECIMAL(10,2),
    `mysql_tbl_x9p1k0_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ddtv7k` (
    `mysql_tbl_ddtv7k_po_id` INT,
    `mysql_tbl_ddtv7k_supplier_id` INT,
    `mysql_tbl_ddtv7k_product_id` INT,
    `mysql_tbl_ddtv7k_quantity` INT,
    `mysql_tbl_ddtv7k_order_date` DATE,
    `mysql_tbl_ddtv7k_delivery_date` DATE
);

INSERT INTO `mysql_tbl_6z9ion` (`mysql_tbl_6z9ion_supplier_id`, `mysql_tbl_6z9ion_country`, `mysql_tbl_6z9ion_quality_certified`, `mysql_tbl_6z9ion_on_time_delivery_rate`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_x9p1k0` (`mysql_tbl_x9p1k0_product_id`, `mysql_tbl_x9p1k0_supplier_id`, `mysql_tbl_x9p1k0_unit_cost`, `mysql_tbl_x9p1k0_lead_time_days`) VALUES (1, 2, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ddtv7k` (`mysql_tbl_ddtv7k_po_id`, `mysql_tbl_ddtv7k_supplier_id`, `mysql_tbl_ddtv7k_product_id`, `mysql_tbl_ddtv7k_quantity`, `mysql_tbl_ddtv7k_order_date`, `mysql_tbl_ddtv7k_delivery_date`) VALUES (1, 2, 3, 4, '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_kq1qmb` (
    `mysql_tbl_kq1qmb_campaign_id` INT,
    `mysql_tbl_kq1qmb_channel` INT,
    `mysql_tbl_kq1qmb_budget` INT,
    `mysql_tbl_kq1qmb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_67otll` (
    `mysql_tbl_67otll_conversion_id` INT,
    `mysql_tbl_67otll_campaign_id` INT,
    `mysql_tbl_67otll_conversion_value` INT
);

INSERT INTO `mysql_tbl_kq1qmb` (`mysql_tbl_kq1qmb_campaign_id`, `mysql_tbl_kq1qmb_channel`, `mysql_tbl_kq1qmb_budget`, `mysql_tbl_kq1qmb_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_67otll` (`mysql_tbl_67otll_conversion_id`, `mysql_tbl_67otll_campaign_id`, `mysql_tbl_67otll_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qlbyca` (
    `mysql_tbl_qlbyca_emp_id` INT,
    `mysql_tbl_qlbyca_department_id` INT,
    `mysql_tbl_qlbyca_salary` INT,
    `mysql_tbl_qlbyca_hire_date` DATE,
    `mysql_tbl_qlbyca_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qlbyca` (`mysql_tbl_qlbyca_emp_id`, `mysql_tbl_qlbyca_department_id`, `mysql_tbl_qlbyca_salary`, `mysql_tbl_qlbyca_hire_date`, `mysql_tbl_qlbyca_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_en6i8f` (
    `mysql_tbl_en6i8f_customer_id` INT,
    `mysql_tbl_en6i8f_country` INT
);

INSERT INTO `mysql_tbl_en6i8f` (`mysql_tbl_en6i8f_customer_id`, `mysql_tbl_en6i8f_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pp207i` (
    `mysql_tbl_pp207i_student_id` INT,
    `mysql_tbl_pp207i_name` VARCHAR(50),
    `mysql_tbl_pp207i_class_id` INT,
    `mysql_tbl_pp207i_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7nqptr` (
    `mysql_tbl_7nqptr_class_id` INT,
    `mysql_tbl_7nqptr_teacher_id` INT,
    `mysql_tbl_7nqptr_average_score` INT
);

INSERT INTO `mysql_tbl_pp207i` (`mysql_tbl_pp207i_student_id`, `mysql_tbl_pp207i_name`, `mysql_tbl_pp207i_class_id`, `mysql_tbl_pp207i_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_7nqptr` (`mysql_tbl_7nqptr_class_id`, `mysql_tbl_7nqptr_teacher_id`, `mysql_tbl_7nqptr_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt3vm5` (mysql_tbl_pt3vm5_id INT, mysql_tbl_pt3vm5_name VARCHAR(100), mysql_tbl_pt3vm5_email VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_vzqrgt` (
    `mysql_tbl_vzqrgt_product_id` INT,
    `mysql_tbl_vzqrgt_category_id` INT,
    `mysql_tbl_vzqrgt_price` DECIMAL(10,2),
    `mysql_tbl_vzqrgt_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hcz47p` (
    `mysql_tbl_hcz47p_category_id` INT,
    `mysql_tbl_hcz47p_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vzqrgt` (`mysql_tbl_vzqrgt_product_id`, `mysql_tbl_vzqrgt_category_id`, `mysql_tbl_vzqrgt_price`, `mysql_tbl_vzqrgt_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hcz47p` (`mysql_tbl_hcz47p_category_id`, `mysql_tbl_hcz47p_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n9kthw` (
    `mysql_tbl_n9kthw_emp_id` INT,
    `mysql_tbl_n9kthw_department_id` INT,
    `mysql_tbl_n9kthw_salary` INT,
    `mysql_tbl_n9kthw_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_skp2nr` (
    `mysql_tbl_skp2nr_department_id` INT,
    `mysql_tbl_skp2nr_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n9kthw` (`mysql_tbl_n9kthw_emp_id`, `mysql_tbl_n9kthw_department_id`, `mysql_tbl_n9kthw_salary`, `mysql_tbl_n9kthw_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_skp2nr` (`mysql_tbl_skp2nr_department_id`, `mysql_tbl_skp2nr_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q6f049` (
    `mysql_tbl_q6f049_order_id` INT,
    `mysql_tbl_q6f049_customer_id` INT,
    `mysql_tbl_q6f049_order_date` DATE,
    `mysql_tbl_q6f049_total_amount` DECIMAL(10,2),
    `mysql_tbl_q6f049_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_182aha` (
    `mysql_tbl_182aha_refund_id` INT,
    `mysql_tbl_182aha_order_id` INT,
    `mysql_tbl_182aha_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_q6f049` (`mysql_tbl_q6f049_order_id`, `mysql_tbl_q6f049_customer_id`, `mysql_tbl_q6f049_order_date`, `mysql_tbl_q6f049_total_amount`, `mysql_tbl_q6f049_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_182aha` (`mysql_tbl_182aha_refund_id`, `mysql_tbl_182aha_order_id`, `mysql_tbl_182aha_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8juoye` (
    `mysql_tbl_8juoye_order_id` INT,
    `mysql_tbl_8juoye_customer_id` INT,
    `mysql_tbl_8juoye_order_date` DATE,
    `mysql_tbl_8juoye_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhbgjp` (
    `mysql_tbl_dhbgjp_customer_id` INT,
    `mysql_tbl_dhbgjp_country` INT
);

INSERT INTO `mysql_tbl_8juoye` (`mysql_tbl_8juoye_order_id`, `mysql_tbl_8juoye_customer_id`, `mysql_tbl_8juoye_order_date`, `mysql_tbl_8juoye_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_dhbgjp` (`mysql_tbl_dhbgjp_customer_id`, `mysql_tbl_dhbgjp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bq0g7m` (
    `mysql_tbl_bq0g7m_order_id` INT,
    `mysql_tbl_bq0g7m_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bq0g7m` (`mysql_tbl_bq0g7m_order_id`, `mysql_tbl_bq0g7m_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_esbgko` (
    `mysql_tbl_esbgko_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_esbgko` (`mysql_tbl_esbgko_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_42beks` (
    `mysql_tbl_42beks_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_42beks` (`mysql_tbl_42beks_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y6ulfy` (
    `mysql_tbl_y6ulfy_emp_id` INT,
    `mysql_tbl_y6ulfy_manager_id` INT,
    `mysql_tbl_y6ulfy_department_id` INT,
    `mysql_tbl_y6ulfy_salary` INT
);

INSERT INTO `mysql_tbl_y6ulfy` (`mysql_tbl_y6ulfy_emp_id`, `mysql_tbl_y6ulfy_manager_id`, `mysql_tbl_y6ulfy_department_id`, `mysql_tbl_y6ulfy_salary`) VALUES (1, NULL, 1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_en6i8f`
    WHERE mysql_tbl_en6i8f_COUNTRY = COUNTRY_PARAM
      AND REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE POS_COUNT INT DEFAULT 0;
    
    SELECT POSITION('A' IN 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT LOCATE('A', 'BANANA');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT INSTR('BANANA', 'A');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIND_IN_SET('B', 'A,B,C,D');
    SET POS_COUNT = POS_COUNT + 1;
    
    SELECT FIELD('B', 'A', 'B', 'C');
    SET POS_COUNT = POS_COUNT + 1;
    
    RETURN POS_COUNT;
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
    FROM `mysql_tbl_8juoye` O
    JOIN `mysql_tbl_dhbgjp` C ON mysql_tbl_8juoye_CUSTOMER_ID = mysql_tbl_dhbgjp_CUSTOMER_ID
    WHERE mysql_tbl_dhbgjp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8juoye_ORDER_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_ORDERS
    FROM `mysql_tbl_8juoye` O
    JOIN `mysql_tbl_dhbgjp` C ON mysql_tbl_8juoye_CUSTOMER_ID = mysql_tbl_dhbgjp_CUSTOMER_ID
    WHERE mysql_tbl_dhbgjp_COUNTRY = COUNTRY_PARAM
    AND YEAR(mysql_tbl_8juoye_ORDER_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = ((V_CURRENT_ORDERS - V_PRIOR_ORDERS) * 100) / V_PRIOR_ORDERS;

    RETURN V_GROWTH_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_esbgko_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_esbgko`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bq0g7m_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bq0g7m`
    WHERE mysql_tbl_bq0g7m_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 50);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yibhwi`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_yibhwi`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_yibhwi`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(N INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= N DO
        SET V_SUM = V_SUM + (V_I * V_I);
        SET V_I = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END WHILE;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5
        UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSEIF P_N < 0 THEN
        SET V_RESULT = -1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_42beks_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_42beks` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DO_COUNT INT DEFAULT 0;
    
    DO SLEEP(1);
    SET DO_COUNT = DO_COUNT + 1;
    
    DO @VAR := 1 + 1;
    SET DO_COUNT = DO_COUNT + 1;
    
    RETURN DO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PROFIT_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_4yq6j4`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_182aha_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_182aha`
    WHERE mysql_tbl_182aha_ORDER_ID = ORDER_ID_PARAM;

    IF V_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SIGN_ij8rc9(-67)) - (((MYSQL_FUNC_FUNC_192_DO_STMT_pcdb7m()) - (0) + 0)) + 0);
    END IF;

    SET V_PROFIT_RATIO = MYSQL_FUNC_PROC_BIT1_7d7is7();

    RETURN V_PROFIT_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_AVG_STOCK DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_ADEQUACY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_vzqrgt_STOCK_QUANTITY), 0), COUNT(*)
    INTO V_TOTAL_STOCK, V_TOTAL_PRODUCTS
    FROM `mysql_tbl_vzqrgt`
    WHERE mysql_tbl_vzqrgt_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PROFITABILITY_RATIO_glfk1z(69)) - (((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_BUCKET_h1z57b(95)) - (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(35)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_AVG_STOCK = MYSQL_FUNC_CALCULATE_COUNTRY_GROWTH_INDEX_stbml0(40);

    SET V_ADEQUACY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_15_VALUES_a0deh5();

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_SQUARE_SUM_k51lbc(-13)) - (0) + V_ADEQUACY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(USER_NAME INT, mysql_tbl_pt3vm5_EMAIL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF USER_NAME IS NULL OR USER_NAME = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'USERNAME IS REQUIRED';
    END IF;
    IF mysql_tbl_pt3vm5_EMAIL IS NULL OR mysql_tbl_pt3vm5_EMAIL = '' THEN
        SIGNAL SQLSTATE '23000' SET MESSAGE_TEXT = 'mysql_tbl_pt3vm5_EMAIL IS REQUIRED';
    END IF;
    INSERT INTO `mysql_tbl_pt3vm5` (`mysql_tbl_pt3vm5_NAME`, `mysql_tbl_pt3vm5_EMAIL`) VALUES (USER_NAME, mysql_tbl_pt3vm5_EMAIL);
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
        SELECT mysql_tbl_y6ulfy_MANAGER_ID INTO V_CURRENT_EMP FROM `mysql_tbl_y6ulfy` WHERE mysql_tbl_y6ulfy_EMP_ID = V_CURRENT_EMP;
        IF V_CURRENT_EMP IS NOT NULL AND V_CURRENT_EMP <> EMP_ID_PARAM THEN
            SET V_DEPTH = V_DEPTH + 1;
        ELSE
            SET V_CURRENT_EMP = NULL;
        END IF;
    END WHILE;

    RETURN V_DEPTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_n9kthw_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_n9kthw_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_n9kthw`
    WHERE mysql_tbl_n9kthw_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (MYSQL_FUNC_CALCULATE_HIERARCHY_DEPTH_tgdrpy(-70));

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLASS_AVG INT DEFAULT 0;
    DECLARE V_STUDENT_COUNT INT DEFAULT 0;
    DECLARE V_BELOW_AVG_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_AVG_COUNT INT DEFAULT 0;
    DECLARE V_CURVE_FACTOR INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7nqptr_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_7nqptr`
    WHERE mysql_tbl_7nqptr_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_pp207i`
    WHERE mysql_tbl_pp207i_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_pp207i`
    WHERE mysql_tbl_pp207i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pp207i_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_pp207i`
    WHERE mysql_tbl_pp207i_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_pp207i_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_PROC_INSERT_USER_ixieiy(-24, -94)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_ADEQUACY_l66kt9(-11)) - (((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + 0)) + 0)) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_035_STR_POSITION_46xanc();
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_TALENT_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_qlbyca_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_qlbyca_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_qlbyca_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_qlbyca`
    WHERE mysql_tbl_qlbyca_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(14));

    RETURN V_TALENT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTR_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_kq1qmb_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_67otll_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSIONS, V_REVENUE
    FROM `mysql_tbl_kq1qmb` C
    LEFT JOIN `mysql_tbl_67otll` CV ON mysql_tbl_kq1qmb_CAMPAIGN_ID = mysql_tbl_67otll_CAMPAIGN_ID
    WHERE mysql_tbl_kq1qmb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_kq1qmb_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66));
        WHEN 'ORGANIC' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 8) + (V_REVENUE / 100);
        WHEN 'SOCIAL' THEN SET V_ATTR_INDEX = (V_CONVERSIONS * 6) + (V_REVENUE / 100);
        ELSE SET V_ATTR_INDEX = (MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMERS_vsbrj6(90));
    END CASE;

    RETURN V_ATTR_INDEX;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUALITY_CERTIFIED INT DEFAULT 0;
    DECLARE V_ON_TIME_RATE INT DEFAULT 95;
    DECLARE V_AVG_LEAD_TIME INT DEFAULT 7;
    DECLARE V_DEFECT_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;
    DECLARE V_RETURN_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6z9ion_QUALITY_CERTIFIED, 0), COALESCE(mysql_tbl_6z9ion_ON_TIME_DELIVERY_RATE, 95)
    INTO V_QUALITY_CERTIFIED, V_ON_TIME_RATE
    FROM `mysql_tbl_6z9ion`
    WHERE mysql_tbl_6z9ion_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN ACTUAL_DELIVERY_DATE > EXPECTED_DELIVERY_DATE THEN 1 END)
    INTO V_TOTAL_ORDERS, V_RETURN_COUNT
    FROM `mysql_tbl_ddtv7k`
    WHERE mysql_tbl_ddtv7k_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    IF V_TOTAL_ORDERS > 0 THEN
        SET V_DEFECT_RATE = (V_RETURN_COUNT * 100.0) / V_TOTAL_ORDERS;
    END IF;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_CALCULATE_ATTRIBUTION_VALUE_INDEX_fe0agt(61));

    RETURN GREATEST(V_QUALITY_INDEX, 0);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_INDEX_b2rh8i(1);