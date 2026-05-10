/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_htbzpz` (
    `mysql_tbl_htbzpz_campaign_id` INT,
    `mysql_tbl_htbzpz_channel` INT,
    `mysql_tbl_htbzpz_budget` INT
);

INSERT INTO `mysql_tbl_htbzpz` (`mysql_tbl_htbzpz_campaign_id`, `mysql_tbl_htbzpz_channel`, `mysql_tbl_htbzpz_budget`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eli1oa` (
    `mysql_tbl_eli1oa_order_id` INT,
    `mysql_tbl_eli1oa_customer_id` INT,
    `mysql_tbl_eli1oa_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_eli1oa` (`mysql_tbl_eli1oa_order_id`, `mysql_tbl_eli1oa_customer_id`, `mysql_tbl_eli1oa_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7d24m` (
    `mysql_tbl_c7d24m_student_id` INT,
    `mysql_tbl_c7d24m_name` VARCHAR(50),
    `mysql_tbl_c7d24m_class_id` INT,
    `mysql_tbl_c7d24m_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_msaiq9` (
    `mysql_tbl_msaiq9_class_id` INT,
    `mysql_tbl_msaiq9_teacher_id` INT,
    `mysql_tbl_msaiq9_average_score` INT
);

INSERT INTO `mysql_tbl_c7d24m` (`mysql_tbl_c7d24m_student_id`, `mysql_tbl_c7d24m_name`, `mysql_tbl_c7d24m_class_id`, `mysql_tbl_c7d24m_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_msaiq9` (`mysql_tbl_msaiq9_class_id`, `mysql_tbl_msaiq9_teacher_id`, `mysql_tbl_msaiq9_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dpqwwi` (
    `mysql_tbl_dpqwwi_customer_id` INT,
    `mysql_tbl_dpqwwi_registration_date` DATE
);

INSERT INTO `mysql_tbl_dpqwwi` (`mysql_tbl_dpqwwi_customer_id`, `mysql_tbl_dpqwwi_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oh2xb7` (
    `mysql_tbl_oh2xb7_customer_id` INT,
    `mysql_tbl_oh2xb7_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_oh2xb7_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oh2xb7` (`mysql_tbl_oh2xb7_customer_id`, `mysql_tbl_oh2xb7_monthly_cost`, `mysql_tbl_oh2xb7_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6zmuzw` (
    `mysql_tbl_6zmuzw_customer_id` INT,
    `mysql_tbl_6zmuzw_country` INT
);

INSERT INTO `mysql_tbl_6zmuzw` (`mysql_tbl_6zmuzw_customer_id`, `mysql_tbl_6zmuzw_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ymj15` (
    `mysql_tbl_7ymj15_product_id` INT,
    `mysql_tbl_7ymj15_supplier_id` INT,
    `mysql_tbl_7ymj15_price` DECIMAL(10,2),
    `mysql_tbl_7ymj15_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nak94i` (
    `mysql_tbl_nak94i_supplier_id` INT,
    `mysql_tbl_nak94i_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_7ymj15` (`mysql_tbl_7ymj15_product_id`, `mysql_tbl_7ymj15_supplier_id`, `mysql_tbl_7ymj15_price`, `mysql_tbl_7ymj15_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nak94i` (`mysql_tbl_nak94i_supplier_id`, `mysql_tbl_nak94i_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ob19oi` (
    `mysql_tbl_ob19oi_author_id` INT,
    `mysql_tbl_ob19oi_name` VARCHAR(50),
    `mysql_tbl_ob19oi_country` INT,
    `mysql_tbl_ob19oi_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_ob19oi_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lzf1b7` (
    `mysql_tbl_lzf1b7_book_id` INT,
    `mysql_tbl_lzf1b7_author_id` INT,
    `mysql_tbl_lzf1b7_genre` INT,
    `mysql_tbl_lzf1b7_publication_year` INT,
    `mysql_tbl_lzf1b7_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ob19oi` (`mysql_tbl_ob19oi_author_id`, `mysql_tbl_ob19oi_name`, `mysql_tbl_ob19oi_country`, `mysql_tbl_ob19oi_total_books_sold`, `mysql_tbl_ob19oi_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_lzf1b7` (`mysql_tbl_lzf1b7_book_id`, `mysql_tbl_lzf1b7_author_id`, `mysql_tbl_lzf1b7_genre`, `mysql_tbl_lzf1b7_publication_year`, `mysql_tbl_lzf1b7_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9w77bb` (
    `mysql_tbl_9w77bb_emp_id` INT,
    `mysql_tbl_9w77bb_salary` INT
);

INSERT INTO `mysql_tbl_9w77bb` (`mysql_tbl_9w77bb_emp_id`, `mysql_tbl_9w77bb_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sk9luj` (
    `mysql_tbl_sk9luj_emp_id` INT,
    `mysql_tbl_sk9luj_department_id` INT,
    `mysql_tbl_sk9luj_salary` INT,
    `mysql_tbl_sk9luj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d5pg07` (
    `mysql_tbl_d5pg07_department_id` INT,
    `mysql_tbl_d5pg07_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sk9luj` (`mysql_tbl_sk9luj_emp_id`, `mysql_tbl_sk9luj_department_id`, `mysql_tbl_sk9luj_salary`, `mysql_tbl_sk9luj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_d5pg07` (`mysql_tbl_d5pg07_department_id`, `mysql_tbl_d5pg07_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_iw7b4o` (
    `mysql_tbl_iw7b4o_customer_id` INT,
    `mysql_tbl_iw7b4o_registration_date` DATE
);

INSERT INTO `mysql_tbl_iw7b4o` (`mysql_tbl_iw7b4o_customer_id`, `mysql_tbl_iw7b4o_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aumf5d` (
    `mysql_tbl_aumf5d_product_id` INT,
    `mysql_tbl_aumf5d_category_id` INT,
    `mysql_tbl_aumf5d_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_aumf5d` (`mysql_tbl_aumf5d_product_id`, `mysql_tbl_aumf5d_category_id`, `mysql_tbl_aumf5d_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5p06r0` (
    `mysql_tbl_5p06r0_campaign_id` INT,
    `mysql_tbl_5p06r0_status` VARCHAR(50),
    `mysql_tbl_5p06r0_budget` INT,
    `mysql_tbl_5p06r0_channel` INT
);

INSERT INTO `mysql_tbl_5p06r0` (`mysql_tbl_5p06r0_campaign_id`, `mysql_tbl_5p06r0_status`, `mysql_tbl_5p06r0_budget`, `mysql_tbl_5p06r0_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_que17p` (
    `mysql_tbl_que17p_order_id` INT,
    `mysql_tbl_que17p_customer_id` INT,
    `mysql_tbl_que17p_order_date` DATE,
    `mysql_tbl_que17p_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjeegm` (
    `mysql_tbl_pjeegm_order_id` INT,
    `mysql_tbl_pjeegm_product_id` INT,
    `mysql_tbl_pjeegm_quantity` INT,
    `mysql_tbl_pjeegm_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_que17p` (`mysql_tbl_que17p_order_id`, `mysql_tbl_que17p_customer_id`, `mysql_tbl_que17p_order_date`, `mysql_tbl_que17p_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pjeegm` (`mysql_tbl_pjeegm_order_id`, `mysql_tbl_pjeegm_product_id`, `mysql_tbl_pjeegm_quantity`, `mysql_tbl_pjeegm_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohzsfy` (
    `mysql_tbl_ohzsfy_customer_id` INT,
    `mysql_tbl_ohzsfy_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fnbx39` (
    `mysql_tbl_fnbx39_order_id` INT,
    `mysql_tbl_fnbx39_customer_id` INT,
    `mysql_tbl_fnbx39_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohzsfy` (`mysql_tbl_ohzsfy_customer_id`, `mysql_tbl_ohzsfy_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_fnbx39` (`mysql_tbl_fnbx39_order_id`, `mysql_tbl_fnbx39_customer_id`, `mysql_tbl_fnbx39_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_274g2c` (
    `mysql_tbl_274g2c_emp_id` INT,
    `mysql_tbl_274g2c_department_id` INT,
    `mysql_tbl_274g2c_salary` INT,
    `mysql_tbl_274g2c_hire_date` DATE,
    `mysql_tbl_274g2c_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_274g2c` (`mysql_tbl_274g2c_emp_id`, `mysql_tbl_274g2c_department_id`, `mysql_tbl_274g2c_salary`, `mysql_tbl_274g2c_hire_date`, `mysql_tbl_274g2c_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n5o1ya` (
    `mysql_tbl_n5o1ya_emp_id` INT,
    `mysql_tbl_n5o1ya_department_id` INT,
    `mysql_tbl_n5o1ya_salary` INT
);

INSERT INTO `mysql_tbl_n5o1ya` (`mysql_tbl_n5o1ya_emp_id`, `mysql_tbl_n5o1ya_department_id`, `mysql_tbl_n5o1ya_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_02am6w` (mysql_tbl_02am6w_id INT, mysql_tbl_02am6w_price DECIMAL(10,2), mysql_tbl_02am6w_category VARCHAR(50));

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_RESULT = V_RESULT * V_I;
    END LOOP;
    CLOSE CUR;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(A1 INT, R INT, N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NTH_TERM INT DEFAULT 0;
    SET V_NTH_TERM = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg()) - (0) + V_NTH_TERM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_eli1oa_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_eli1oa`
    WHERE mysql_tbl_eli1oa_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_n5o1ya_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_n5o1ya`
    WHERE mysql_tbl_n5o1ya_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_SALARY_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_02am6w`
    SET mysql_tbl_02am6w_PRICE = CASE mysql_tbl_02am6w_CATEGORY
        WHEN 'ELECTRONICS' THEN mysql_tbl_02am6w_PRICE * 0.9
        WHEN 'BOOKS' THEN mysql_tbl_02am6w_PRICE * 0.8
        WHEN 'FOOD' THEN mysql_tbl_02am6w_PRICE * 0.95
        ELSE mysql_tbl_02am6w_PRICE END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_KPI_SCORE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_sk9luj_SALARY), 0), COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_sk9luj_HIRE_DATE, CURDATE())), 0)
    INTO V_EMPLOYEE_COUNT, V_AVG_SALARY, V_AVG_TENURE
    FROM `mysql_tbl_sk9luj`
    WHERE mysql_tbl_sk9luj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_KPI_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(78));

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_ma9xa8()) - (0) + V_KPI_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_9w77bb_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_9w77bb`
    WHERE mysql_tbl_9w77bb_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REG_DATE DATE;

    SELECT mysql_tbl_iw7b4o_REGISTRATION_DATE
    INTO V_REG_DATE
    FROM `mysql_tbl_iw7b4o`
    WHERE mysql_tbl_iw7b4o_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN QUARTER(V_REG_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_CATEGORY_REVENUE
    FROM `mysql_tbl_ifexem` OI
    JOIN `mysql_tbl_aumf5d` P ON OI.PRODUCT_ID = mysql_tbl_aumf5d_PRODUCT_ID
    WHERE mysql_tbl_aumf5d_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_ifexem`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CATEGORY_REVENUE * 100) / V_TOTAL_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(N INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    IF N MOD 15 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(0);
    ELSEIF N MOD 3 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_DEPARTMENT_KPI_SCORE_vzlns1(59);
    ELSEIF N MOD 5 = 0 THEN
        RETURN MYSQL_FUNC_CALCULATE_CUSTOMER_ACQUISITION_QUARTER_zrsa9q(-99);
    ELSE
        RETURN MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_SHARE_5yg16j(49);
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(N INT, K INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF K < 0 OR K > N THEN
        RETURN 0;
    END IF;

    IF K > N - K THEN
        SET K = N - K;
    END IF;

    SET V_I = 0;

    WHILE V_I < K DO
        SET V_RESULT = V_RESULT * (N - V_I);
        SET V_RESULT = V_RESULT / (V_I + 1);
        SET V_I = V_I + 1;
    END WHILE;

    RETURN FLOOR(V_RESULT);
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

    SELECT COALESCE(mysql_tbl_msaiq9_AVERAGE_SCORE, 0)
    INTO V_CLASS_AVG
    FROM `mysql_tbl_msaiq9`
    WHERE mysql_tbl_msaiq9_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_c7d24m`
    WHERE mysql_tbl_c7d24m_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_c7d24m`
    WHERE mysql_tbl_c7d24m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c7d24m_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_c7d24m`
    WHERE mysql_tbl_c7d24m_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_c7d24m_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN 0;
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = -((V_BELOW_AVG_COUNT - V_ABOVE_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    ELSE
        SET V_CURVE_FACTOR = ((V_ABOVE_AVG_COUNT - V_BELOW_AVG_COUNT) * 100) / V_STUDENT_COUNT;
    END IF;

    RETURN V_CURVE_FACTOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_GROSS_PROFIT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pjeegm_QUANTITY * mysql_tbl_pjeegm_UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_pjeegm`
    WHERE mysql_tbl_pjeegm_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_que17p_TOTAL_AMOUNT, 0)
    INTO V_COST
    FROM `mysql_tbl_que17p`
    WHERE mysql_tbl_que17p_ORDER_ID = ORDER_ID_PARAM;

    SET V_GROSS_PROFIT = V_REVENUE - V_COST;

    RETURN V_GROSS_PROFIT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REVENUE_SHARE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_fnbx39_TOTAL_AMOUNT), 0)
    INTO V_COUNTRY_REVENUE
    FROM `mysql_tbl_fnbx39` O
    JOIN `mysql_tbl_ohzsfy` C ON mysql_tbl_fnbx39_CUSTOMER_ID = mysql_tbl_ohzsfy_CUSTOMER_ID
    WHERE mysql_tbl_ohzsfy_COUNTRY = COUNTRY_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_fnbx39_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_fnbx39`;

    IF V_TOTAL_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_REVENUE_SHARE = (V_COUNTRY_REVENUE * 100) / V_TOTAL_REVENUE;

    RETURN V_REVENUE_SHARE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_274g2c_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_274g2c_PERFORMANCE_RATING, 0), COALESCE(mysql_tbl_274g2c_SALARY, 0)
    INTO V_TENURE_YEARS, V_PERFORMANCE, V_SALARY
    FROM `mysql_tbl_274g2c`
    WHERE mysql_tbl_274g2c_EMP_ID = EMP_ID_PARAM;

    SET V_LOYALTY_SCORE = (V_TENURE_YEARS * 15) + (V_PERFORMANCE * 20) + (V_SALARY / 1000);

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(SCORE INT) RETURNS VARCHAR(2) DETERMINISTIC
BEGIN
    CASE
        WHEN SCORE >= 90 THEN RETURN 'A';
        WHEN SCORE >= 80 THEN RETURN MYSQL_FUNC_CALCULATE_GROSS_PROFIT_yhol5j(-33);
        WHEN SCORE >= 70 THEN RETURN MYSQL_FUNC_CALCULATE_COUNTRY_REVENUE_SHARE_zknajv(10);
        WHEN SCORE >= 60 THEN RETURN MYSQL_FUNC_CALCULATE_LOYALTY_INDEX_zo0z9q(9);
        ELSE RETURN 'F';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_dpqwwi_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_dpqwwi`
    WHERE mysql_tbl_dpqwwi_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_DEPENDENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nak94i_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_nak94i`
    WHERE mysql_tbl_nak94i_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_7ymj15_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_TOTAL_STOCK
    FROM `mysql_tbl_7ymj15`
    WHERE mysql_tbl_7ymj15_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_DEPENDENCY_SCORE = (V_PRODUCT_COUNT * 10) + (V_TOTAL_STOCK / 100) + (V_RATING * 5);

    RETURN V_DEPENDENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A ^ P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_LCM INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;
    DECLARE V_REMAINDER INT DEFAULT 0;

    SET V_TEMP_A = A;
    SET V_TEMP_B = B;

    GCD_LOOP: WHILE V_TEMP_B != 0 DO
        SET V_REMAINDER = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_TEMP_B;
        SET V_TEMP_B = V_REMAINDER;
    END WHILE GCD_LOOP;

    SET V_GCD = V_TEMP_A;

    IF V_GCD = 0 THEN
        RETURN 0;
    END IF;

    SET V_LCM = (A / V_GCD) * B;

    RETURN V_LCM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL <= 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE POSITIVE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_LCM_GCD_4345nx(-72, 86)) - (0) + VAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_6zmuzw`
    WHERE mysql_tbl_6zmuzw_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_6zmuzw` C ON O.CUSTOMER_ID = mysql_tbl_6zmuzw_CUSTOMER_ID
    WHERE mysql_tbl_6zmuzw_COUNTRY = COUNTRY_PARAM;

    IF V_CUSTOMER_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_BIT_XOR_3bvbt7(-11, -25)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_DEPENDENCY_SCORE_6u5dlc(-20)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POSITIVE_CHECK_yqtoad(-4)) - (0) + ((V_ORDER_COUNT / V_CUSTOMER_COUNT) * 10));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_mjor62----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_mjor62() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_5p06r0_STATUS, COALESCE(mysql_tbl_5p06r0_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_5p06r0`
    WHERE mysql_tbl_5p06r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_CONVERSION_VALUE
    FROM `mysql_tbl_7yoe0o`
    WHERE mysql_tbl_5p06r0_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ob19oi_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_ob19oi`
    WHERE mysql_tbl_ob19oi_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ob19oi_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_lzf1b7`
    WHERE mysql_tbl_lzf1b7_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (MYSQL_FUNC_FUNC_068_SHOW_PRIVILEGES_gxhglp());

    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_7of6e0(40)) - (0) + V_SUCCESS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_POSITIVE_kz2ysr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_POSITIVE_kz2ysr(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N > 0 THEN
        RETURN ((MYSQL_FUNC_PROC2_mjor62()) - (((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-53)) - (0) + 0)) + 1);
    END IF;
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_oh2xb7_MONTHLY_COST, 0), mysql_tbl_oh2xb7_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_oh2xb7`
    WHERE mysql_tbl_oh2xb7_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_IS_POSITIVE_kz2ysr(-40)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_DIVERSITY_SCORE_cynx1u(-94)) - (0) + (V_MONTHLY_COST * 12));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_htbzpz_CHANNEL, COALESCE(mysql_tbl_htbzpz_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_htbzpz`
    WHERE mysql_tbl_htbzpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_7yoe0o`
    WHERE mysql_tbl_htbzpz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0);
    END IF;

    CASE V_CHANNEL
        WHEN 'PAID' THEN RETURN ((MYSQL_FUNC_CALCULATE_GEOMETRIC_SEQUENCE_NTH_o8q5e9(82, 8, 46)) - (((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_GRADE_x7scay(2)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(-32)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_INDEX_fq1r3w(37)) - (0) + (FLOOR((V_REVENUE * 2) / V_BUDGET)))))));
        WHEN 'ORGANIC' THEN RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_FIZZBUZZ_407mmy(-59)) - (0) + (FLOOR(V_REVENUE / V_BUDGET * 3)));
        WHEN 'SOCIAL' THEN RETURN ((MYSQL_FUNC_CALCULATE_BINOMIAL_COEFFICIENT_bmgpd8(40, 81)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_SCORE_pnrw7p(-47)) - (0) + (FLOOR((V_REVENUE * 150) / V_BUDGET)))));
        ELSE RETURN FLOOR(V_REVENUE / V_BUDGET);
    END CASE;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CHANNEL_EFFICIENCY_RATIO_7wtzlm(1);