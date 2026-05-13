/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mo08jt` (
    `mysql_tbl_mo08jt_emp_id` INT,
    `mysql_tbl_mo08jt_department_id` INT,
    `mysql_tbl_mo08jt_salary` INT,
    `mysql_tbl_mo08jt_hire_date` DATE,
    `mysql_tbl_mo08jt_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_mo08jt` (`mysql_tbl_mo08jt_emp_id`, `mysql_tbl_mo08jt_department_id`, `mysql_tbl_mo08jt_salary`, `mysql_tbl_mo08jt_hire_date`, `mysql_tbl_mo08jt_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k4ugpx` (mysql_tbl_k4ugpx_id INT, mysql_tbl_k4ugpx_tag_name VARCHAR(50));

CREATE TABLE IF NOT EXISTS `mysql_tbl_hdhnv1` (
    `mysql_tbl_hdhnv1_product_id` INT,
    `mysql_tbl_hdhnv1_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hdhnv1` (`mysql_tbl_hdhnv1_product_id`, `mysql_tbl_hdhnv1_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udi7mr` (
    `mysql_tbl_udi7mr_customer_id` INT,
    `mysql_tbl_udi7mr_plan_type` VARCHAR(50),
    `mysql_tbl_udi7mr_start_date` DATE,
    `mysql_tbl_udi7mr_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_udi7mr_data_limit_gb` TEXT,
    `mysql_tbl_udi7mr_data_used_gb` TEXT
);

INSERT INTO `mysql_tbl_udi7mr` (`mysql_tbl_udi7mr_customer_id`, `mysql_tbl_udi7mr_plan_type`, `mysql_tbl_udi7mr_start_date`, `mysql_tbl_udi7mr_monthly_cost`, `mysql_tbl_udi7mr_data_limit_gb`, `mysql_tbl_udi7mr_data_used_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dghro5` (
    `mysql_tbl_dghro5_customer_id` INT,
    `mysql_tbl_dghro5_start_date` DATE
);

INSERT INTO `mysql_tbl_dghro5` (`mysql_tbl_dghro5_customer_id`, `mysql_tbl_dghro5_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_6n5g7p` (
    `mysql_tbl_6n5g7p_student_id` INT,
    `mysql_tbl_6n5g7p_name` VARCHAR(50),
    `mysql_tbl_6n5g7p_class_id` INT,
    `mysql_tbl_6n5g7p_score` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lkrl2b` (
    `mysql_tbl_lkrl2b_class_id` INT,
    `mysql_tbl_lkrl2b_teacher_id` INT,
    `mysql_tbl_lkrl2b_average_score` INT
);

INSERT INTO `mysql_tbl_6n5g7p` (`mysql_tbl_6n5g7p_student_id`, `mysql_tbl_6n5g7p_name`, `mysql_tbl_6n5g7p_class_id`, `mysql_tbl_6n5g7p_score`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_lkrl2b` (`mysql_tbl_lkrl2b_class_id`, `mysql_tbl_lkrl2b_teacher_id`, `mysql_tbl_lkrl2b_average_score`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0avxsv` (mysql_tbl_0avxsv_id INT, mysql_tbl_0avxsv_status VARCHAR(20), mysql_tbl_0avxsv_end_date DATE);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tahsv8` (mysql_tbl_tahsv8_id INT, mysql_tbl_tahsv8_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_nvrqq0` (
    `mysql_tbl_nvrqq0_order_id` INT,
    `mysql_tbl_nvrqq0_customer_id` INT,
    `mysql_tbl_nvrqq0_order_date` DATE,
    `mysql_tbl_nvrqq0_total_amount` DECIMAL(10,2),
    `mysql_tbl_nvrqq0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zqv1n0` (
    `mysql_tbl_zqv1n0_shipment_id` INT,
    `mysql_tbl_zqv1n0_order_id` INT,
    `mysql_tbl_zqv1n0_delivery_date` DATE
);

INSERT INTO `mysql_tbl_nvrqq0` (`mysql_tbl_nvrqq0_order_id`, `mysql_tbl_nvrqq0_customer_id`, `mysql_tbl_nvrqq0_order_date`, `mysql_tbl_nvrqq0_total_amount`, `mysql_tbl_nvrqq0_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_zqv1n0` (`mysql_tbl_zqv1n0_shipment_id`, `mysql_tbl_zqv1n0_order_id`, `mysql_tbl_zqv1n0_delivery_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ic60xn` (
    `mysql_tbl_ic60xn_product_id` INT,
    `mysql_tbl_ic60xn_category_id` INT,
    `mysql_tbl_ic60xn_price` DECIMAL(10,2),
    `mysql_tbl_ic60xn_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ufk78` (
    `mysql_tbl_4ufk78_category_id` INT,
    `mysql_tbl_4ufk78_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ic60xn` (`mysql_tbl_ic60xn_product_id`, `mysql_tbl_ic60xn_category_id`, `mysql_tbl_ic60xn_price`, `mysql_tbl_ic60xn_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_4ufk78` (`mysql_tbl_4ufk78_category_id`, `mysql_tbl_4ufk78_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_2v1t28` (
    `mysql_tbl_2v1t28_emp_id` INT,
    `mysql_tbl_2v1t28_manager_id` INT,
    `mysql_tbl_2v1t28_department_id` INT,
    `mysql_tbl_2v1t28_salary` INT,
    `mysql_tbl_2v1t28_hire_date` DATE
);

INSERT INTO `mysql_tbl_2v1t28` (`mysql_tbl_2v1t28_emp_id`, `mysql_tbl_2v1t28_manager_id`, `mysql_tbl_2v1t28_department_id`, `mysql_tbl_2v1t28_salary`, `mysql_tbl_2v1t28_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y0wjcr` (
    `mysql_tbl_y0wjcr_product_id` INT,
    `mysql_tbl_y0wjcr_category_id` INT,
    `mysql_tbl_y0wjcr_price` DECIMAL(10,2),
    `mysql_tbl_y0wjcr_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bswm5f` (
    `mysql_tbl_bswm5f_order_id` INT,
    `mysql_tbl_bswm5f_product_id` INT,
    `mysql_tbl_bswm5f_quantity` INT
);

INSERT INTO `mysql_tbl_y0wjcr` (`mysql_tbl_y0wjcr_product_id`, `mysql_tbl_y0wjcr_category_id`, `mysql_tbl_y0wjcr_price`, `mysql_tbl_y0wjcr_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_bswm5f` (`mysql_tbl_bswm5f_order_id`, `mysql_tbl_bswm5f_product_id`, `mysql_tbl_bswm5f_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5d6irg` (
    `mysql_tbl_5d6irg_emp_id` INT,
    `mysql_tbl_5d6irg_department_id` INT,
    `mysql_tbl_5d6irg_hire_date` DATE,
    `mysql_tbl_5d6irg_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hpo5d9` (
    `mysql_tbl_hpo5d9_department_id` INT,
    `mysql_tbl_hpo5d9_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_5d6irg` (`mysql_tbl_5d6irg_emp_id`, `mysql_tbl_5d6irg_department_id`, `mysql_tbl_5d6irg_hire_date`, `mysql_tbl_5d6irg_salary`) VALUES (1, 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_hpo5d9` (`mysql_tbl_hpo5d9_department_id`, `mysql_tbl_hpo5d9_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mkq2en` (
    `mysql_tbl_mkq2en_order_id` INT,
    `mysql_tbl_mkq2en_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mkq2en` (`mysql_tbl_mkq2en_order_id`, `mysql_tbl_mkq2en_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_168mx1` (
    `mysql_tbl_168mx1_emp_id` INT,
    `mysql_tbl_168mx1_department_id` INT
);

INSERT INTO `mysql_tbl_168mx1` (`mysql_tbl_168mx1_emp_id`, `mysql_tbl_168mx1_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE USERS DROP COLUMN PHONE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE USERS DROP COLUMN AGE;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_2v1t28`
    WHERE mysql_tbl_2v1t28_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

    RETURN ((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_dghro5_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_dghro5`
    WHERE mysql_tbl_dghro5_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN TIMESTAMPDIFF(MONTH, V_START_DATE, CURDATE());
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_irv552` WHERE MATCH(TITLE, CONTENT) AGAINST('MYSQL' IN NATURAL LANGUAGE MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_irv552` WHERE MATCH(TITLE) AGAINST('+MYSQL -ORACLE' IN BOOLEAN MODE);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT MATCH(TITLE, CONTENT) AGAINST('MYSQL') AS RELEVANCE INTO @mysql_synth_dummy FROM `mysql_tbl_irv552`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MIN INT DEFAULT 1000;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 25 UNION SELECT 50 UNION SELECT 75 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        IF V_I < V_MIN THEN
            SET V_MIN = V_I;
        END IF;
    END LOOP;
    CLOSE CUR;

    RETURN V_MIN;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_ADD2NUMS_l7c47k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_ADD2NUMS_l7c47k(NUM1 INT, NUM2 INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN NUM1 + NUM2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DAYS INT DEFAULT 3;
    DECLARE V_ACTUAL_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_INDEX INT DEFAULT 0;

    SELECT DATEDIFF(COALESCE(mysql_tbl_zqv1n0_DELIVERY_DATE, CURDATE()), mysql_tbl_nvrqq0_ORDER_DATE)
    INTO V_ACTUAL_DAYS
    FROM `mysql_tbl_zqv1n0`
    WHERE mysql_tbl_zqv1n0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_INDEX = MYSQL_FUNC_FUNC_180_SELECT_FULLTEXT_gio8ob();

    IF V_DELAY_INDEX < 0 THEN
        SET V_DELAY_INDEX = 0;
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_MIN_4_VALUES_3sha9l()) - (0) + ((MYSQL_FUNC_ADD2NUMS_l7c47k(54, -92)) - (0) + V_DELAY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_SEASONAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ANNUAL_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEASONALITY_INDEX INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(OI.QUANTITY), 0)
    INTO V_SEASONAL_AVG
    FROM `mysql_tbl_nl9qn0` OI
    JOIN `mysql_tbl_llk2ey` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ic60xn` P ON OI.PRODUCT_ID = mysql_tbl_ic60xn_PRODUCT_ID
    WHERE mysql_tbl_ic60xn_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM `mysql_tbl_nl9qn0` OI
    JOIN `mysql_tbl_ic60xn` P ON OI.PRODUCT_ID = mysql_tbl_ic60xn_PRODUCT_ID
    WHERE mysql_tbl_ic60xn_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN 100;
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN V_SEASONALITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_ID INT DEFAULT 0;
    DECLARE V_LEVEL INT DEFAULT 0;

    SELECT mysql_tbl_168mx1_DEPARTMENT_ID
    INTO V_DEPT_ID
    FROM `mysql_tbl_168mx1`
    WHERE mysql_tbl_168mx1_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(DISTINCT MANAGER_ID)
    INTO V_LEVEL
    FROM `mysql_tbl_168mx1`
    WHERE mysql_tbl_168mx1_DEPARTMENT_ID = V_DEPT_ID AND MANAGER_ID IS NOT NULL;

    RETURN V_LEVEL + 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LEAVE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    LABEL1: LOOP
        SET I = I + 1;
        SET LEAVE_COUNT = LEAVE_COUNT + 1;
        IF I >= 3 THEN
            LEAVE LABEL1;
        END IF;
    END LOOP LABEL1;
    
    RETURN LEAVE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DAILY_SALES DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_COVERAGE_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_y0wjcr_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_y0wjcr`
    WHERE mysql_tbl_y0wjcr_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bswm5f_QUANTITY), 0) / 30
    INTO V_DAILY_SALES
    FROM `mysql_tbl_bswm5f`
    WHERE mysql_tbl_bswm5f_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_bswm5f_ORDER_ID IN (SELECT mysql_tbl_bswm5f_ORDER_ID FROM `mysql_tbl_llk2ey` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY));

    IF V_DAILY_SALES = 0 THEN
        RETURN 999;
    END IF;

    SET V_COVERAGE_DAYS = FLOOR(V_STOCK / V_DAILY_SALES);

    RETURN V_COVERAGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_PRIOR_YEAR_HIRES INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CURRENT_YEAR_HIRES
    FROM `mysql_tbl_5d6irg`
    WHERE mysql_tbl_5d6irg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5d6irg_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_PRIOR_YEAR_HIRES
    FROM `mysql_tbl_5d6irg`
    WHERE mysql_tbl_5d6irg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_5d6irg_HIRE_DATE) = YEAR(CURDATE()) - 1;

    IF V_PRIOR_YEAR_HIRES = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_YEAR_HIRES - V_PRIOR_YEAR_HIRES) * 100) / V_PRIOR_YEAR_HIRES;

    RETURN V_GROWTH_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_mkq2en_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_mkq2en`
    WHERE mysql_tbl_mkq2en_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = P_A MOD P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
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

    SELECT COALESCE(mysql_tbl_lkrl2b_AVERAGE_SCORE, ((MYSQL_FUNC_HANDLER_FUNC_MODULO_vuz3hu(73, 16)) - (((MYSQL_FUNC_CALCULATE_DEPARTMENT_GROWTH_RATE_hhfk0z(92)) - (0) + 0)) + 0))
    INTO V_CLASS_AVG
    FROM `mysql_tbl_lkrl2b`
    WHERE mysql_tbl_lkrl2b_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_STUDENT_COUNT
    FROM `mysql_tbl_6n5g7p`
    WHERE mysql_tbl_6n5g7p_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*)
    INTO V_BELOW_AVG_COUNT
    FROM `mysql_tbl_6n5g7p`
    WHERE mysql_tbl_6n5g7p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6n5g7p_SCORE < V_CLASS_AVG;

    SELECT COUNT(*)
    INTO V_ABOVE_AVG_COUNT
    FROM `mysql_tbl_6n5g7p`
    WHERE mysql_tbl_6n5g7p_CLASS_ID = CLASS_ID_PARAM AND mysql_tbl_6n5g7p_SCORE >= V_CLASS_AVG;

    IF V_STUDENT_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0);
    END IF;

    IF V_BELOW_AVG_COUNT > V_ABOVE_AVG_COUNT THEN
        SET V_CURVE_FACTOR = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57);
    ELSE
        SET V_CURVE_FACTOR = MYSQL_FUNC_FUNC_195_LEAVE_0s1b9q();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_COVERAGE_DAYS_h06ndp(31)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_MANAGER_LEVEL_jfsi0y(46)) - (0) + V_CURVE_FACTOR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_tahsv8` WHERE mysql_tbl_tahsv8_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_tahsv8` SET mysql_tbl_tahsv8_VALUE = NEW_VALUE WHERE mysql_tbl_tahsv8_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(SUB_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20);
    DECLARE V_END_DATE DATE;
    SELECT mysql_tbl_0avxsv_STATUS, mysql_tbl_0avxsv_END_DATE INTO V_STATUS, V_END_DATE FROM `mysql_tbl_0avxsv` WHERE mysql_tbl_0avxsv_ID = SUB_ID;
    IF V_STATUS = 'CANCELLED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SUBSCRIPTION IS ALREADY CANCELLED';
    END IF;
    IF V_END_DATE < CURDATE() THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT CANCEL EXPIRED SUBSCRIPTION';
    END IF;
    UPDATE `mysql_tbl_0avxsv` SET mysql_tbl_0avxsv_STATUS = 'CANCELLED' WHERE mysql_tbl_0avxsv_ID = SUB_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_DATA_LIMIT INT DEFAULT 0;
    DECLARE V_DATA_USED INT DEFAULT 0;
    DECLARE V_USAGE_PERCENTAGE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_udi7mr_PLAN_TYPE, COALESCE(mysql_tbl_udi7mr_DATA_LIMIT_GB, 10), COALESCE(mysql_tbl_udi7mr_DATA_USED_GB, 0)
    INTO V_PLAN_TYPE, V_DATA_LIMIT, V_DATA_USED
    FROM `mysql_tbl_udi7mr`
    WHERE mysql_tbl_udi7mr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_DATA_LIMIT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CLASS_CURVE_FACTOR_4ddkkg(-90)) - (0) + 0);
    END IF;

    SET V_USAGE_PERCENTAGE = MYSQL_FUNC_CALCULATE_DELIVERY_DELAY_INDEX_5krg21(46);

    SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(22);

    RETURN GREATEST(V_EFFICIENCY_SCORE, ((MYSQL_FUNC_SIGNAL_PROC_CANCEL_SUBSCRIPTION_nzatxb(94)) - (((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(32, 74)) - (0) + 0)) + 0));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_SALES DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_hdhnv1_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_hdhnv1`
    WHERE mysql_tbl_hdhnv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_TOTAL_SALES
    FROM `mysql_tbl_nl9qn0`
    WHERE mysql_tbl_hdhnv1_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_TOTAL_SALES = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4()) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DATA_USAGE_EFFICIENCY_du4p71(9)) - (0) + (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_DURATION_MONTHS_mbuft2(-96)) - (0) + (FLOOR((V_PRICE * 100) / V_TOTAL_SALES)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_SALES_RATIO_j7rojf(-70)) - (0) + TS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4() RETURNS INT DETERMINISTIC
BEGIN
    UPDATE `mysql_tbl_k4ugpx`
    SET mysql_tbl_k4ugpx_TAG_NAME = CASE
        WHEN mysql_tbl_k4ugpx_TAG_NAME = 'OLD' THEN 'ARCHIVED'
        WHEN mysql_tbl_k4ugpx_TAG_NAME = 'NEW' THEN 'ACTIVE'
        WHEN mysql_tbl_k4ugpx_TAG_NAME = 'TEMP' THEN 'PENDING'
        ELSE mysql_tbl_k4ugpx_TAG_NAME
    END;
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

    SELECT COALESCE(mysql_tbl_mo08jt_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_mo08jt_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_mo08jt_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_mo08jt`
    WHERE mysql_tbl_mo08jt_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1());

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_CASE_UPDATE_w1tor4()) - (0) + V_TALENT_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(-66);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_FUNC_120_ALTER_DROP_COL_4u050u()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);