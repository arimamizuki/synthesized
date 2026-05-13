/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_evfysm` (
    `mysql_tbl_evfysm_product_id` INT,
    `mysql_tbl_evfysm_category_id` INT,
    `mysql_tbl_evfysm_price` DECIMAL(10,2),
    `mysql_tbl_evfysm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_evfysm` (`mysql_tbl_evfysm_product_id`, `mysql_tbl_evfysm_category_id`, `mysql_tbl_evfysm_price`, `mysql_tbl_evfysm_stock_quantity`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_rekgo3` (
    `mysql_tbl_rekgo3_emp_id` INT,
    `mysql_tbl_rekgo3_department_id` INT,
    `mysql_tbl_rekgo3_salary` INT,
    `mysql_tbl_rekgo3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_olxarw` (
    `mysql_tbl_olxarw_department_id` INT,
    `mysql_tbl_olxarw_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_rekgo3` (`mysql_tbl_rekgo3_emp_id`, `mysql_tbl_rekgo3_department_id`, `mysql_tbl_rekgo3_salary`, `mysql_tbl_rekgo3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_olxarw` (`mysql_tbl_olxarw_department_id`, `mysql_tbl_olxarw_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pt9l7e` (
    `mysql_tbl_pt9l7e_order_id` INT,
    `mysql_tbl_pt9l7e_order_date` DATE
);

INSERT INTO `mysql_tbl_pt9l7e` (`mysql_tbl_pt9l7e_order_id`, `mysql_tbl_pt9l7e_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kcrcls` (mysql_tbl_kcrcls_id INT, mysql_tbl_kcrcls_status VARCHAR(20), mysql_tbl_kcrcls_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_q1dato` (
    `mysql_tbl_q1dato_emp_id` INT,
    `mysql_tbl_q1dato_department_id` INT,
    `mysql_tbl_q1dato_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xemif9` (
    `mysql_tbl_xemif9_department_id` INT,
    `mysql_tbl_xemif9_name` VARCHAR(50),
    `mysql_tbl_xemif9_budget` INT
);

INSERT INTO `mysql_tbl_q1dato` (`mysql_tbl_q1dato_emp_id`, `mysql_tbl_q1dato_department_id`, `mysql_tbl_q1dato_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_xemif9` (`mysql_tbl_xemif9_department_id`, `mysql_tbl_xemif9_name`, `mysql_tbl_xemif9_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3y8hin` (
    mysql_tbl_3y8hin_emp_no INT PRIMARY KEY
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5ty4wm` (
    mysql_tbl_5ty4wm_emp_no INT,
    mysql_tbl_5ty4wm_salary INT,
    FOREIGN KEY (mysql_tbl_5ty4wm_emp_no) REFERENCES table_2gq48u(mysql_tbl_5ty4wm_emp_no)
);

INSERT INTO `mysql_tbl_3y8hin` (`mysql_tbl_3y8hin_emp_no`) VALUES (10001);

INSERT INTO `mysql_tbl_5ty4wm` (`mysql_tbl_5ty4wm_emp_no`, `mysql_tbl_5ty4wm_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_5ty4wm` (`mysql_tbl_5ty4wm_emp_no`, `mysql_tbl_5ty4wm_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_5ty4wm` (`mysql_tbl_5ty4wm_emp_no`, `mysql_tbl_5ty4wm_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u705x6` (
    `mysql_tbl_u705x6_product_id` INT,
    `mysql_tbl_u705x6_price` DECIMAL(10,2),
    `mysql_tbl_u705x6_stock_quantity` INT
);

INSERT INTO `mysql_tbl_u705x6` (`mysql_tbl_u705x6_product_id`, `mysql_tbl_u705x6_price`, `mysql_tbl_u705x6_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xu9q14` (
    `mysql_tbl_xu9q14_order_id` INT,
    `mysql_tbl_xu9q14_customer_id` INT,
    `mysql_tbl_xu9q14_order_date` DATE,
    `mysql_tbl_xu9q14_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpvdgl` (
    `mysql_tbl_rpvdgl_customer_id` INT,
    `mysql_tbl_rpvdgl_country` INT
);

INSERT INTO `mysql_tbl_xu9q14` (`mysql_tbl_xu9q14_order_id`, `mysql_tbl_xu9q14_customer_id`, `mysql_tbl_xu9q14_order_date`, `mysql_tbl_xu9q14_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_rpvdgl` (`mysql_tbl_rpvdgl_customer_id`, `mysql_tbl_rpvdgl_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nmnaib` (
    `mysql_tbl_nmnaib_emp_id` INT,
    `mysql_tbl_nmnaib_salary` INT
);

INSERT INTO `mysql_tbl_nmnaib` (`mysql_tbl_nmnaib_emp_id`, `mysql_tbl_nmnaib_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c1nsdf` (
    `mysql_tbl_c1nsdf_customer_id` INT,
    `mysql_tbl_c1nsdf_country` INT,
    `mysql_tbl_c1nsdf_registration_date` DATE
);

INSERT INTO `mysql_tbl_c1nsdf` (`mysql_tbl_c1nsdf_customer_id`, `mysql_tbl_c1nsdf_country`, `mysql_tbl_c1nsdf_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cuycls` (
    `mysql_tbl_cuycls_product_id` INT,
    `mysql_tbl_cuycls_supplier_id` INT,
    `mysql_tbl_cuycls_price` DECIMAL(10,2),
    `mysql_tbl_cuycls_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r60rqu` (
    `mysql_tbl_r60rqu_supplier_id` INT,
    `mysql_tbl_r60rqu_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_r60rqu_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_cuycls` (`mysql_tbl_cuycls_product_id`, `mysql_tbl_cuycls_supplier_id`, `mysql_tbl_cuycls_price`, `mysql_tbl_cuycls_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_r60rqu` (`mysql_tbl_r60rqu_supplier_id`, `mysql_tbl_r60rqu_supplier_rating`, `mysql_tbl_r60rqu_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcl7hg` (
    `mysql_tbl_qcl7hg_customer_id` INT,
    `mysql_tbl_qcl7hg_country` INT
);

INSERT INTO `mysql_tbl_qcl7hg` (`mysql_tbl_qcl7hg_customer_id`, `mysql_tbl_qcl7hg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uyjmn4` (
    `mysql_tbl_uyjmn4_emp_id` INT,
    `mysql_tbl_uyjmn4_department_id` INT,
    `mysql_tbl_uyjmn4_salary` INT,
    `mysql_tbl_uyjmn4_hire_date` DATE,
    `mysql_tbl_uyjmn4_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uyjmn4` (`mysql_tbl_uyjmn4_emp_id`, `mysql_tbl_uyjmn4_department_id`, `mysql_tbl_uyjmn4_salary`, `mysql_tbl_uyjmn4_hire_date`, `mysql_tbl_uyjmn4_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_px6j6b` (
    `mysql_tbl_px6j6b_campaign_id` INT,
    `mysql_tbl_px6j6b_budget` INT
);

INSERT INTO `mysql_tbl_px6j6b` (`mysql_tbl_px6j6b_campaign_id`, `mysql_tbl_px6j6b_budget`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_kcrcls_STATUS, mysql_tbl_kcrcls_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_kcrcls` WHERE mysql_tbl_kcrcls_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_kcrcls` SET mysql_tbl_kcrcls_STATUS = 'CANCELLED' WHERE mysql_tbl_kcrcls_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT;
    
    SELECT AVG(mysql_tbl_5ty4wm_SALARY) INTO V_AVG_SALARY
    FROM `mysql_tbl_3y8hin` E
    JOIN `mysql_tbl_5ty4wm` S ON mysql_tbl_3y8hin_EMP_NO = mysql_tbl_5ty4wm_EMP_NO
    WHERE mysql_tbl_3y8hin_EMP_NO = P_EMP_NO;
    
    RETURN V_AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_RISK_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r60rqu_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_r60rqu_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_r60rqu`
    WHERE mysql_tbl_r60rqu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_cuycls_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_cuycls`
    WHERE mysql_tbl_cuycls_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RISK_SCORE = (V_LEAD_TIME * 5) + (100 - V_RATING * 10) + (V_STOCK / 100);

    RETURN V_RISK_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE COPY_USERS LIKE USERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE COPY_ORDERS LIKE ORDERS;
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RISK_SCORE_gpe543(-50)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL = -2147483648 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'INTEGER OVERFLOW FOR ABSOLUTE VALUE';
    END IF;
    RETURN ABS(VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_u705x6_PRICE, 0), COALESCE(mysql_tbl_u705x6_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_u705x6`
    WHERE mysql_tbl_u705x6_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_xu9q14_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER_VALUE
    FROM `mysql_tbl_xu9q14` O
    JOIN `mysql_tbl_rpvdgl` C ON mysql_tbl_xu9q14_CUSTOMER_ID = mysql_tbl_rpvdgl_CUSTOMER_ID
    WHERE mysql_tbl_rpvdgl_COUNTRY = COUNTRY_PARAM;

    RETURN FLOOR(V_AVG_ORDER_VALUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_c1nsdf`
    WHERE mysql_tbl_c1nsdf_COUNTRY = COUNTRY_PARAM AND YEAR(mysql_tbl_c1nsdf_REGISTRATION_DATE) = YEAR(CURDATE());

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC3_le49g6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC3_le49g6() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_REGISTRATION_YEAR_uw73gn(-90)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nmnaib_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nmnaib`
    WHERE mysql_tbl_nmnaib_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY) % 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FT_COUNT INT DEFAULT 0;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f4a6il`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE) INTO @mysql_synth_dummy FROM `mysql_tbl_f4a6il`;
    SET FT_COUNT = FT_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL ORACLE' WITH QUERY EXPANSION) INTO @mysql_synth_dummy FROM `mysql_tbl_f4a6il`;
    SET FT_COUNT = FT_COUNT + 1;
    
    RETURN FT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = MYSQL_FUNC_FUNC3_le49g6();
    SET V_TEMP_B = MYSQL_FUNC_SIGNAL_FUNC_ABS_CHECK_o1n4t1(90);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN ((MYSQL_FUNC_F_EMP_AVG_SALARY_tkitaf(23)) - (((MYSQL_FUNC_CALCULATE_COUNTRY_AVERAGE_ORDER_VALUE_klz4fd(-42)) - (0) + 0)) + 0);
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = MYSQL_FUNC_FUNC_135_CREATE_LIKE_t7ajy7();
        SET V_TEMP_B = MYSQL_FUNC_CALCULATE_PRODUCT_VALUE_SCORE_c9i0cc(19);
        SET V_TEMP_A = MYSQL_FUNC_FUNC_027_FULLTEXT_NATURAL_shrixa();
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_MOD_y84g1h(-90)) - (0) + ((ABS(A) / V_GCD) * ABS(B)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_qcl7hg`
    WHERE mysql_tbl_qcl7hg_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP SPATIAL REFERENCE SYSTEM 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP SPATIAL REFERENCE SYSTEM IF EXISTS 4120;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ENGAGEMENT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uyjmn4_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uyjmn4_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uyjmn4_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_uyjmn4`
    WHERE mysql_tbl_uyjmn4_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN V_ENGAGEMENT_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_px6j6b_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_px6j6b`
    WHERE mysql_tbl_px6j6b_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET > 100000 THEN
        RETURN 5;
    ELSEIF V_BUDGET > 50000 THEN
        RETURN 4;
    ELSEIF V_BUDGET > 10000 THEN
        RETURN 3;
    ELSEIF V_BUDGET > 5000 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN 0;
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = V_RESULT * BASE;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_BUDGET DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_UTILIZATION DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_q1dato_SALARY), ((MYSQL_FUNC_FUNC_106_DROP_SRS_7briw2()) - (0) + 0))
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_q1dato`
    WHERE mysql_tbl_q1dato_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_xemif9_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xemif9`
    WHERE mysql_tbl_xemif9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(57)) - (0) + 0);
    END IF;

    SET V_UTILIZATION = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-37, 57)) - (((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + 0)) + (FLOOR(V_UTILIZATION)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_pt9l7e_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_pt9l7e`
    WHERE mysql_tbl_pt9l7e_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_BUDGET_UTILIZATION_b5hwn5(90)) - (0) + V_DAY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_QUALITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rekgo3_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_rekgo3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_rekgo3`
    WHERE mysql_tbl_rekgo3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_QUALITY_INDEX = (MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94));

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(15)) - (0) + V_QUALITY_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_COUNT INT DEFAULT 0;
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_evfysm_STOCK_QUANTITY, 0), mysql_tbl_evfysm_PRICE
    INTO V_STOCK, V_PRICE
    FROM `mysql_tbl_evfysm`
    WHERE mysql_tbl_evfysm_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_SALES_COUNT
    FROM `mysql_tbl_5zfw2g`
    WHERE mysql_tbl_evfysm_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_WORKFORCE_QUALITY_INDEX_8i5ue1(22)) - (0) + 0);
    END IF;

    RETURN (V_SALES_COUNT * 100) / V_STOCK;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PRODUCT_VELOCITY_SCORE_55ruok(1);