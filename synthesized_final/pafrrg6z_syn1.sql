/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28pzkq` (
    `mysql_tbl_28pzkq_emp_id` INT,
    `mysql_tbl_28pzkq_department_id` INT,
    `mysql_tbl_28pzkq_salary` INT
);

INSERT INTO `mysql_tbl_28pzkq` (`mysql_tbl_28pzkq_emp_id`, `mysql_tbl_28pzkq_department_id`, `mysql_tbl_28pzkq_salary`) VALUES (1, 1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g2vkgs` (
    `mysql_tbl_g2vkgs_product_id` INT,
    `mysql_tbl_g2vkgs_category_id` INT,
    `mysql_tbl_g2vkgs_price` DECIMAL(10,2),
    `mysql_tbl_g2vkgs_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_plj4u5` (
    `mysql_tbl_plj4u5_order_id` INT,
    `mysql_tbl_plj4u5_product_id` INT,
    `mysql_tbl_plj4u5_quantity` INT
);

INSERT INTO `mysql_tbl_g2vkgs` (`mysql_tbl_g2vkgs_product_id`, `mysql_tbl_g2vkgs_category_id`, `mysql_tbl_g2vkgs_price`, `mysql_tbl_g2vkgs_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_plj4u5` (`mysql_tbl_plj4u5_order_id`, `mysql_tbl_plj4u5_product_id`, `mysql_tbl_plj4u5_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vse47s` (
    `mysql_tbl_vse47s_order_id` INT,
    `mysql_tbl_vse47s_order_date` DATE
);

INSERT INTO `mysql_tbl_vse47s` (`mysql_tbl_vse47s_order_id`, `mysql_tbl_vse47s_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ntuzd6` (
    `mysql_tbl_ntuzd6_order_id` INT,
    `mysql_tbl_ntuzd6_customer_id` INT,
    `mysql_tbl_ntuzd6_order_date` DATE,
    `mysql_tbl_ntuzd6_total_amount` DECIMAL(10,2),
    `mysql_tbl_ntuzd6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lft8lt` (
    `mysql_tbl_lft8lt_customer_id` INT,
    `mysql_tbl_lft8lt_tier_level` INT
);

INSERT INTO `mysql_tbl_ntuzd6` (`mysql_tbl_ntuzd6_order_id`, `mysql_tbl_ntuzd6_customer_id`, `mysql_tbl_ntuzd6_order_date`, `mysql_tbl_ntuzd6_total_amount`, `mysql_tbl_ntuzd6_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_lft8lt` (`mysql_tbl_lft8lt_customer_id`, `mysql_tbl_lft8lt_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8b83pq` (
    `mysql_tbl_8b83pq_order_id` INT,
    `mysql_tbl_8b83pq_customer_id` INT,
    `mysql_tbl_8b83pq_order_date` DATE,
    `mysql_tbl_8b83pq_total_amount` DECIMAL(10,2),
    `mysql_tbl_8b83pq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8vqau1` (
    `mysql_tbl_8vqau1_refund_id` INT,
    `mysql_tbl_8vqau1_order_id` INT,
    `mysql_tbl_8vqau1_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8b83pq` (`mysql_tbl_8b83pq_order_id`, `mysql_tbl_8b83pq_customer_id`, `mysql_tbl_8b83pq_order_date`, `mysql_tbl_8b83pq_total_amount`, `mysql_tbl_8b83pq_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8vqau1` (`mysql_tbl_8vqau1_refund_id`, `mysql_tbl_8vqau1_order_id`, `mysql_tbl_8vqau1_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ea0089` (
    `mysql_tbl_ea0089_employee_id` INT,
    `mysql_tbl_ea0089_department_id` INT,
    `mysql_tbl_ea0089_salary` INT,
    `mysql_tbl_ea0089_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ozjjq1` (
    `mysql_tbl_ozjjq1_department_id` INT,
    `mysql_tbl_ozjjq1_name` VARCHAR(50),
    `mysql_tbl_ozjjq1_manager_id` INT
);

INSERT INTO `mysql_tbl_ea0089` (`mysql_tbl_ea0089_employee_id`, `mysql_tbl_ea0089_department_id`, `mysql_tbl_ea0089_salary`, `mysql_tbl_ea0089_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ozjjq1` (`mysql_tbl_ozjjq1_department_id`, `mysql_tbl_ozjjq1_name`, `mysql_tbl_ozjjq1_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_modmm7` (
    `mysql_tbl_modmm7_emp_id` INT,
    `mysql_tbl_modmm7_salary` INT,
    `mysql_tbl_modmm7_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_goopww` (
    `mysql_tbl_goopww_dept_id` INT,
    `mysql_tbl_goopww_dept_name` VARCHAR(50),
    `mysql_tbl_goopww_budget` INT
);

INSERT INTO `mysql_tbl_modmm7` (`mysql_tbl_modmm7_emp_id`, `mysql_tbl_modmm7_salary`, `mysql_tbl_modmm7_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_goopww` (`mysql_tbl_goopww_dept_id`, `mysql_tbl_goopww_dept_name`, `mysql_tbl_goopww_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y9btqa` (
    `mysql_tbl_y9btqa_emp_id` INT,
    `mysql_tbl_y9btqa_department_id` INT,
    `mysql_tbl_y9btqa_salary` INT,
    `mysql_tbl_y9btqa_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2cvsbn` (
    `mysql_tbl_2cvsbn_department_id` INT,
    `mysql_tbl_2cvsbn_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y9btqa` (`mysql_tbl_y9btqa_emp_id`, `mysql_tbl_y9btqa_department_id`, `mysql_tbl_y9btqa_salary`, `mysql_tbl_y9btqa_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_2cvsbn` (`mysql_tbl_2cvsbn_department_id`, `mysql_tbl_2cvsbn_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ai8xks` (
    `mysql_tbl_ai8xks_product_id` INT,
    `mysql_tbl_ai8xks_category_id` INT,
    `mysql_tbl_ai8xks_price` DECIMAL(10,2),
    `mysql_tbl_ai8xks_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9bhej` (
    `mysql_tbl_w9bhej_category_id` INT,
    `mysql_tbl_w9bhej_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ai8xks` (`mysql_tbl_ai8xks_product_id`, `mysql_tbl_ai8xks_category_id`, `mysql_tbl_ai8xks_price`, `mysql_tbl_ai8xks_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_w9bhej` (`mysql_tbl_w9bhej_category_id`, `mysql_tbl_w9bhej_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_72vh7g` (
    `mysql_tbl_72vh7g_product_id` INT,
    `mysql_tbl_72vh7g_price` DECIMAL(10,2),
    `mysql_tbl_72vh7g_category_id` INT
);

INSERT INTO `mysql_tbl_72vh7g` (`mysql_tbl_72vh7g_product_id`, `mysql_tbl_72vh7g_price`, `mysql_tbl_72vh7g_category_id`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_v20mak` (
    `mysql_tbl_v20mak_product_id` INT,
    `mysql_tbl_v20mak_category_id` INT,
    `mysql_tbl_v20mak_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_v20mak` (`mysql_tbl_v20mak_product_id`, `mysql_tbl_v20mak_category_id`, `mysql_tbl_v20mak_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nql2f8` (
    `mysql_tbl_nql2f8_campaign_id` INT,
    `mysql_tbl_nql2f8_status` VARCHAR(50),
    `mysql_tbl_nql2f8_budget` INT,
    `mysql_tbl_nql2f8_start_date` DATE
);

INSERT INTO `mysql_tbl_nql2f8` (`mysql_tbl_nql2f8_campaign_id`, `mysql_tbl_nql2f8_status`, `mysql_tbl_nql2f8_budget`, `mysql_tbl_nql2f8_start_date`) VALUES (1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_j10at3` (
    `mysql_tbl_j10at3_supplier_id` INT,
    `mysql_tbl_j10at3_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_j10at3` (`mysql_tbl_j10at3_supplier_id`, `mysql_tbl_j10at3_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qtzrlq` (
    `mysql_tbl_qtzrlq_campaign_id` INT,
    `mysql_tbl_qtzrlq_budget` INT,
    `mysql_tbl_qtzrlq_start_date` DATE,
    `mysql_tbl_qtzrlq_end_date` DATE,
    `mysql_tbl_qtzrlq_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_591md6` (
    `mysql_tbl_591md6_conversion_id` INT,
    `mysql_tbl_591md6_campaign_id` INT,
    `mysql_tbl_591md6_conversion_value` INT
);

INSERT INTO `mysql_tbl_qtzrlq` (`mysql_tbl_qtzrlq_campaign_id`, `mysql_tbl_qtzrlq_budget`, `mysql_tbl_qtzrlq_start_date`, `mysql_tbl_qtzrlq_end_date`, `mysql_tbl_qtzrlq_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_591md6` (`mysql_tbl_591md6_conversion_id`, `mysql_tbl_591md6_campaign_id`, `mysql_tbl_591md6_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dt7qyi` (mysql_tbl_dt7qyi_id INT, mysql_tbl_dt7qyi_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_1o9zjw` (
    `mysql_tbl_1o9zjw_order_id` INT,
    `mysql_tbl_1o9zjw_customer_id` INT
);

INSERT INTO `mysql_tbl_1o9zjw` (`mysql_tbl_1o9zjw_order_id`, `mysql_tbl_1o9zjw_customer_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_97m36e` (
    `mysql_tbl_97m36e_emp_id` INT,
    `mysql_tbl_97m36e_manager_id` INT,
    `mysql_tbl_97m36e_department_id` INT,
    `mysql_tbl_97m36e_salary` INT,
    `mysql_tbl_97m36e_hire_date` DATE
);

INSERT INTO `mysql_tbl_97m36e` (`mysql_tbl_97m36e_emp_id`, `mysql_tbl_97m36e_manager_id`, `mysql_tbl_97m36e_department_id`, `mysql_tbl_97m36e_salary`, `mysql_tbl_97m36e_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_3v2hos CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_3v2hos DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAY INT DEFAULT 0;

    SELECT DAYOFWEEK(mysql_tbl_vse47s_ORDER_DATE)
    INTO V_DAY
    FROM `mysql_tbl_vse47s`
    WHERE mysql_tbl_vse47s_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_DAY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_y9btqa_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_y9btqa_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_y9btqa`
    WHERE mysql_tbl_y9btqa_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FLUSH_COUNT INT DEFAULT 0;
    
    FLUSH TABLES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH TABLES WITH READ LOCK;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH LOGS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH HOSTS;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    FLUSH PRIVILEGES;
    SET FLUSH_COUNT = FLUSH_COUNT + 1;
    
    RETURN FLUSH_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_72vh7g_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_72vh7g`
    WHERE mysql_tbl_72vh7g_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_NET_REVENUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8b83pq_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_8b83pq`
    WHERE mysql_tbl_8b83pq_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_8vqau1_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_8vqau1`
    WHERE mysql_tbl_8vqau1_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = V_ORDER_TOTAL - V_REFUND_TOTAL;

    RETURN V_NET_REVENUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_j10at3_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_j10at3`
    WHERE mysql_tbl_j10at3_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN 30 - V_LEAD_TIME;
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

/* -----Procedure MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos` INTERSECT SELECT USER_ID FROM `mysql_tbl_sjvgho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT ID INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos` EXCEPT SELECT USER_ID FROM `mysql_tbl_sjvgho`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qtzrlq_BUDGET, 1), DATEDIFF(mysql_tbl_qtzrlq_END_DATE, mysql_tbl_qtzrlq_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_qtzrlq`
    WHERE mysql_tbl_qtzrlq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_591md6_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_591md6`
    WHERE mysql_tbl_591md6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
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
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_sjvgho` O ON OI.ORDER_ID = O.ORDER_ID
    JOIN `mysql_tbl_ai8xks` P ON OI.PRODUCT_ID = mysql_tbl_ai8xks_PRODUCT_ID
    WHERE mysql_tbl_ai8xks_CATEGORY_ID = CATEGORY_ID_PARAM
    AND MONTH(O.ORDER_DATE) = V_CURRENT_MONTH;

    SELECT COALESCE(AVG(QUANTITY), 0)
    INTO V_ANNUAL_AVG
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_ai8xks` P ON OI.PRODUCT_ID = mysql_tbl_ai8xks_PRODUCT_ID
    WHERE mysql_tbl_ai8xks_CATEGORY_ID = CATEGORY_ID_PARAM;

    IF V_ANNUAL_AVG = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_LEAD_TIME_SCORE_i52o3f(-44)) - (0) + 100);
    END IF;

    SET V_SEASONALITY_INDEX = (V_SEASONAL_AVG * 100) / V_ANNUAL_AVG;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + ((MYSQL_FUNC_FUNC_178_SELECT_INTERSECT_l7higy()) - (0) + V_SEASONALITY_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN TRANS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_97m36e`
    WHERE mysql_tbl_97m36e_MANAGER_ID = EMP_ID_PARAM;

    RETURN V_DIRECT_REPORTS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_1o9zjw`
    WHERE mysql_tbl_1o9zjw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_modmm7_SALARY FROM `mysql_tbl_modmm7` WHERE mysql_tbl_modmm7_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_COUNT_ou3gek(89)) - (0) + (((MYSQL_FUNC_CALCULATE_ORGANIZATIONAL_SPAN_herefq(-27)) - (0) + (COALESCE(V_TOTAL_SALARY, 0)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_dt7qyi_BALANCE INTO V_BALANCE FROM `mysql_tbl_dt7qyi` WHERE mysql_tbl_dt7qyi_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_dt7qyi_BALANCE';
    END IF;
    UPDATE `mysql_tbl_dt7qyi` SET mysql_tbl_dt7qyi_BALANCE = mysql_tbl_dt7qyi_BALANCE - AMOUNT WHERE mysql_tbl_dt7qyi_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_dyu4qq` (mysql_tbl_dyu4qq_ID INT, mysql_tbl_dyu4qq_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_dyu4qq_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-31, -40)) - (0) + TBL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 1.00;

    SELECT COALESCE(AVG(mysql_tbl_v20mak_PRICE), 0), COALESCE(AVG(mysql_tbl_v20mak_PRICE), 1)
    INTO V_CATEGORY_AVG, V_OVERALL_AVG
    FROM `mysql_tbl_v20mak`
    WHERE mysql_tbl_v20mak_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_AGE_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_nql2f8_STATUS, COALESCE(mysql_tbl_nql2f8_BUDGET, 0), DATEDIFF(CURDATE(), mysql_tbl_nql2f8_START_DATE)
    INTO V_STATUS, V_BUDGET, V_AGE_DAYS
    FROM `mysql_tbl_nql2f8`
    WHERE mysql_tbl_nql2f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_tr8x3i`
    WHERE mysql_tbl_nql2f8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_AGE_DAYS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_CONVERSION_COUNT * 100) / (V_BUDGET * V_AGE_DAYS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_32m8kg(-95)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (((MYSQL_FUNC_CALCULATE_CAMPAIGN_PERFORMANCE_INDEX_g53v9x(-90)) - (0) + (-N))))));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_3v2hos`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN VIEW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(DEPT_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_BAND_RANGE INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ea0089_SALARY), 0), COALESCE(MAX(mysql_tbl_ea0089_SALARY), 0), COALESCE(MIN(mysql_tbl_ea0089_SALARY), 0)
    INTO V_EMP_COUNT, V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ea0089`
    WHERE mysql_tbl_ea0089_DEPARTMENT_ID = DEPT_ID;

    SET V_BAND_RANGE = V_MAX_SALARY - V_MIN_SALARY;

    CASE
        WHEN V_EMP_COUNT = 0 THEN RETURN 0;
        WHEN V_AVG_SALARY < 3000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 8 / 10;
        WHEN V_AVG_SALARY > 10000 THEN SET V_BAND_RANGE = V_BAND_RANGE * 12 / 10;
        ELSE SET V_BAND_RANGE = V_BAND_RANGE * 10 / 10;
    END CASE;

    RETURN V_BAND_RANGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_lft8lt_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_lft8lt`
    WHERE mysql_tbl_lft8lt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ntuzd6_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_ntuzd6`
    WHERE mysql_tbl_ntuzd6_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_ntuzd6_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_NET_REVENUE_ey9q0m(50);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_BANDS_3j6kpa(MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856();
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_GET_ABSOLUTE_VALUE_g2q8pn(28);
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_056_FLUSH_OPS_gc9fys();
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(68);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta();
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_INDEX_xddr6l(35);
            END IF;
        ELSE SET V_MIGRATION_SCORE = 0;
    END CASE;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_SEASONALITY_INDEX_jj8kis(24)) - (0) + V_MIGRATION_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 2;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(-87)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_DEMAND_30D INT DEFAULT 0;
    DECLARE V_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_g2vkgs_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_g2vkgs`
    WHERE mysql_tbl_g2vkgs_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_plj4u5_QUANTITY), 0)
    INTO V_DEMAND_30D
    FROM `mysql_tbl_plj4u5`
    WHERE mysql_tbl_plj4u5_PRODUCT_ID = PRODUCT_ID_PARAM
    AND mysql_tbl_plj4u5_ORDER_ID IN (SELECT mysql_tbl_plj4u5_ORDER_ID FROM `mysql_tbl_sjvgho` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_DEMAND_30D = 0 THEN
        RETURN V_STOCK;
    END IF;

    SET V_RATIO = V_STOCK / V_DEMAND_30D;

    RETURN FLOOR(V_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_POWER_INT_xe7375----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_POWER_INT_xe7375(BASE INT, EXPONENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;

    IF EXPONENT < 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_TO_8_lbq7pp()) - (((MYSQL_FUNC_CALCULATE_DEMAND_SUPPLY_RATIO_mfs7r6(-64)) - (((MYSQL_FUNC_CALCULATE_ORDER_DAY_OF_WEEK_emtllv(53)) - (0) + 0)) + 0)) + 0);
    END IF;

    WHILE V_I < EXPONENT DO
        SET V_RESULT = MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi();
        SET V_I = MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1();
    END WHILE;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_SUM DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_28pzkq_SALARY), 0)
    INTO V_SALARY_SUM
    FROM `mysql_tbl_28pzkq`
    WHERE mysql_tbl_28pzkq_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_POWER_INT_xe7375(-25, 78)) - (0) + (FLOOR(V_SALARY_SUM)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_SUM_agkaow(1);