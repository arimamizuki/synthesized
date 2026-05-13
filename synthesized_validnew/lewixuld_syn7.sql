/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_blvevn` (
    `mysql_tbl_blvevn_order_id` INT,
    `mysql_tbl_blvevn_customer_id` INT,
    `mysql_tbl_blvevn_order_date` DATE,
    `mysql_tbl_blvevn_total_amount` DECIMAL(10,2),
    `mysql_tbl_blvevn_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kfspiu` (
    `mysql_tbl_kfspiu_shipment_id` INT,
    `mysql_tbl_kfspiu_order_id` INT,
    `mysql_tbl_kfspiu_carrier` INT,
    `mysql_tbl_kfspiu_shipping_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_blvevn` (`mysql_tbl_blvevn_order_id`, `mysql_tbl_blvevn_customer_id`, `mysql_tbl_blvevn_order_date`, `mysql_tbl_blvevn_total_amount`, `mysql_tbl_blvevn_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_kfspiu` (`mysql_tbl_kfspiu_shipment_id`, `mysql_tbl_kfspiu_order_id`, `mysql_tbl_kfspiu_carrier`, `mysql_tbl_kfspiu_shipping_cost`) VALUES (1, 2, 3, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbg85` (
    `mysql_tbl_bpbg85_order_id` INT,
    `mysql_tbl_bpbg85_customer_id` INT,
    `mysql_tbl_bpbg85_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bpbg85` (`mysql_tbl_bpbg85_order_id`, `mysql_tbl_bpbg85_customer_id`, `mysql_tbl_bpbg85_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs8ah0` (
    `mysql_tbl_cs8ah0_product_id` INT,
    `mysql_tbl_cs8ah0_price` DECIMAL(10,2),
    `mysql_tbl_cs8ah0_stock_quantity` INT,
    `mysql_tbl_cs8ah0_category_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gm56li` (
    `mysql_tbl_gm56li_order_id` INT,
    `mysql_tbl_gm56li_product_id` INT,
    `mysql_tbl_gm56li_quantity` INT
);

INSERT INTO `mysql_tbl_cs8ah0` (`mysql_tbl_cs8ah0_product_id`, `mysql_tbl_cs8ah0_price`, `mysql_tbl_cs8ah0_stock_quantity`, `mysql_tbl_cs8ah0_category_id`) VALUES (1, 1.0, 3, 4);

INSERT INTO `mysql_tbl_gm56li` (`mysql_tbl_gm56li_order_id`, `mysql_tbl_gm56li_product_id`, `mysql_tbl_gm56li_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jzwn5c` (
    `mysql_tbl_jzwn5c_customer_id` INT
);

INSERT INTO `mysql_tbl_jzwn5c` (`mysql_tbl_jzwn5c_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxyb1` (
    `mysql_tbl_wtxyb1_emp_id` INT,
    `mysql_tbl_wtxyb1_department_id` INT,
    `mysql_tbl_wtxyb1_salary` INT,
    `mysql_tbl_wtxyb1_hire_date` DATE,
    `mysql_tbl_wtxyb1_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtxyb1` (`mysql_tbl_wtxyb1_emp_id`, `mysql_tbl_wtxyb1_department_id`, `mysql_tbl_wtxyb1_salary`, `mysql_tbl_wtxyb1_hire_date`, `mysql_tbl_wtxyb1_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6174di` (
    `mysql_tbl_6174di_dept_id` INT,
    `mysql_tbl_6174di_name` VARCHAR(50),
    `mysql_tbl_6174di_manager_id` INT,
    `mysql_tbl_6174di_headcount` INT,
    `mysql_tbl_6174di_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1tf6ud` (
    `mysql_tbl_1tf6ud_emp_id` INT,
    `mysql_tbl_1tf6ud_dept_id` INT,
    `mysql_tbl_1tf6ud_salary` INT,
    `mysql_tbl_1tf6ud_hire_date` DATE,
    `mysql_tbl_1tf6ud_performance_score` INT
);

INSERT INTO `mysql_tbl_6174di` (`mysql_tbl_6174di_dept_id`, `mysql_tbl_6174di_name`, `mysql_tbl_6174di_manager_id`, `mysql_tbl_6174di_headcount`, `mysql_tbl_6174di_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_1tf6ud` (`mysql_tbl_1tf6ud_emp_id`, `mysql_tbl_1tf6ud_dept_id`, `mysql_tbl_1tf6ud_salary`, `mysql_tbl_1tf6ud_hire_date`, `mysql_tbl_1tf6ud_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxujih` (
    `mysql_tbl_oxujih_emp_id` INT,
    `mysql_tbl_oxujih_department_id` INT,
    `mysql_tbl_oxujih_salary` INT,
    `mysql_tbl_oxujih_hire_date` DATE,
    `mysql_tbl_oxujih_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_oxujih` (`mysql_tbl_oxujih_emp_id`, `mysql_tbl_oxujih_department_id`, `mysql_tbl_oxujih_salary`, `mysql_tbl_oxujih_hire_date`, `mysql_tbl_oxujih_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jl3yix` (
    `mysql_tbl_jl3yix_order_id` INT,
    `mysql_tbl_jl3yix_customer_id` INT,
    `mysql_tbl_jl3yix_order_date` DATE,
    `mysql_tbl_jl3yix_status` VARCHAR(50),
    `mysql_tbl_jl3yix_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cnvxpm` (
    `mysql_tbl_cnvxpm_order_id` INT,
    `mysql_tbl_cnvxpm_product_id` INT,
    `mysql_tbl_cnvxpm_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k0awn3` (
    `mysql_tbl_k0awn3_product_id` INT,
    `mysql_tbl_k0awn3_category_id` INT,
    `mysql_tbl_k0awn3_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jl3yix` (`mysql_tbl_jl3yix_order_id`, `mysql_tbl_jl3yix_customer_id`, `mysql_tbl_jl3yix_order_date`, `mysql_tbl_jl3yix_status`, `mysql_tbl_jl3yix_total_amount`) VALUES (1, 2, '2024-01-01', 'test', 1.0);

INSERT INTO `mysql_tbl_cnvxpm` (`mysql_tbl_cnvxpm_order_id`, `mysql_tbl_cnvxpm_product_id`, `mysql_tbl_cnvxpm_quantity`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_k0awn3` (`mysql_tbl_k0awn3_product_id`, `mysql_tbl_k0awn3_category_id`, `mysql_tbl_k0awn3_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xbfkb` (
    `mysql_tbl_3xbfkb_campaign_id` INT,
    `mysql_tbl_3xbfkb_budget` INT,
    `mysql_tbl_3xbfkb_start_date` DATE,
    `mysql_tbl_3xbfkb_end_date` DATE,
    `mysql_tbl_3xbfkb_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e29vb` (
    `mysql_tbl_5e29vb_conversion_id` INT,
    `mysql_tbl_5e29vb_campaign_id` INT,
    `mysql_tbl_5e29vb_conversion_value` INT
);

INSERT INTO `mysql_tbl_3xbfkb` (`mysql_tbl_3xbfkb_campaign_id`, `mysql_tbl_3xbfkb_budget`, `mysql_tbl_3xbfkb_start_date`, `mysql_tbl_3xbfkb_end_date`, `mysql_tbl_3xbfkb_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_5e29vb` (`mysql_tbl_5e29vb_conversion_id`, `mysql_tbl_5e29vb_campaign_id`, `mysql_tbl_5e29vb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lqs3re` (
    `mysql_tbl_lqs3re_emp_id` INT,
    `mysql_tbl_lqs3re_salary` INT,
    `mysql_tbl_lqs3re_department_id` INT,
    `mysql_tbl_lqs3re_hire_date` DATE
);

INSERT INTO `mysql_tbl_lqs3re` (`mysql_tbl_lqs3re_emp_id`, `mysql_tbl_lqs3re_salary`, `mysql_tbl_lqs3re_department_id`, `mysql_tbl_lqs3re_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7ddiei` (
    `mysql_tbl_7ddiei_product_id` INT,
    `mysql_tbl_7ddiei_category_id` INT,
    `mysql_tbl_7ddiei_price` DECIMAL(10,2),
    `mysql_tbl_7ddiei_stock_quantity` INT
);

INSERT INTO `mysql_tbl_7ddiei` (`mysql_tbl_7ddiei_product_id`, `mysql_tbl_7ddiei_category_id`, `mysql_tbl_7ddiei_price`, `mysql_tbl_7ddiei_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wt4f5g` (
    `mysql_tbl_wt4f5g_emp_id` INT,
    `mysql_tbl_wt4f5g_hire_date` DATE
);

INSERT INTO `mysql_tbl_wt4f5g` (`mysql_tbl_wt4f5g_emp_id`, `mysql_tbl_wt4f5g_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfhjnt` (
    `mysql_tbl_nfhjnt_emp_id` INT,
    `mysql_tbl_nfhjnt_department_id` INT,
    `mysql_tbl_nfhjnt_salary` INT,
    `mysql_tbl_nfhjnt_hire_date` DATE
);

INSERT INTO `mysql_tbl_nfhjnt` (`mysql_tbl_nfhjnt_emp_id`, `mysql_tbl_nfhjnt_department_id`, `mysql_tbl_nfhjnt_salary`, `mysql_tbl_nfhjnt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bpbg85_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_bpbg85`
    WHERE mysql_tbl_bpbg85_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_nfhjnt_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_nfhjnt`
    WHERE mysql_tbl_nfhjnt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (V_HEADCOUNT * 10) + (V_AVG_SALARY / 100);

    RETURN V_HEADCOUNT_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6174di_HEADCOUNT, 10), COALESCE(mysql_tbl_6174di_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_6174di`
    WHERE mysql_tbl_6174di_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_1tf6ud_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_1tf6ud`
    WHERE mysql_tbl_1tf6ud_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_1tf6ud_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_1tf6ud`
    WHERE mysql_tbl_1tf6ud_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-24);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT;
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT;
    DECLARE V_DIGIT INT;
    DECLARE V_DIGIT_COUNT INT DEFAULT 0;

    SET V_ORIGINAL = ABS(P_NUM);
    SET V_TEMP = V_ORIGINAL;

    COUNT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT_COUNT = V_DIGIT_COUNT + 1;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE COUNT_LOOP;

    SET V_TEMP = V_ORIGINAL;

    POWER_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + CAST(POW(V_DIGIT, V_DIGIT_COUNT) AS UNSIGNED);
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE POWER_LOOP;

    IF V_SUM = V_ORIGINAL THEN
        RETURN 1;
    ELSE
        RETURN 0;
    END IF;
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

    SELECT COALESCE(mysql_tbl_oxujih_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_oxujih_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_oxujih_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_oxujih`
    WHERE mysql_tbl_oxujih_EMP_ID = EMP_ID_PARAM;

    SET V_TALENT_INDEX = (MYSQL_FUNC_IS_ARMSTRONG_NUMBER_ewsudt(23));

    RETURN V_TALENT_INDEX;
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

    SELECT COALESCE(mysql_tbl_wtxyb1_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_wtxyb1_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_wtxyb1_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_wtxyb1`
    WHERE mysql_tbl_wtxyb1_EMP_ID = EMP_ID_PARAM;

    SET V_ENGAGEMENT_SCORE = (V_PERFORMANCE * 20) + (V_TENURE_YEARS * 5) + (V_SALARY / 1000);

    RETURN ((MYSQL_FUNC_CALCULATE_CRITICAL_TALENT_INDEX_ey4b2w(8)) - (0) + V_ENGAGEMENT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC2_thtmlw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC2_thtmlw() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = YEAR(CURDATE());

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_lqs3re_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_lqs3re`
    WHERE mysql_tbl_lqs3re_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_BONUS = CAST(V_AVG_TENURE * 100 AS UNSIGNED);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(CUSTOMER_ID_PARAM INT, CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CATEGORY_REVENUE INT DEFAULT 0;
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_PREFERENCE_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_cnvxpm_QUANTITY * mysql_tbl_k0awn3_PRICE), 0)
    INTO V_CATEGORY_ORDER_COUNT, V_CATEGORY_REVENUE
    FROM `mysql_tbl_jl3yix` O
    JOIN `mysql_tbl_cnvxpm` OI ON mysql_tbl_jl3yix_ORDER_ID = mysql_tbl_cnvxpm_ORDER_ID
    JOIN `mysql_tbl_k0awn3` P ON mysql_tbl_cnvxpm_PRODUCT_ID = mysql_tbl_k0awn3_PRODUCT_ID
    WHERE mysql_tbl_jl3yix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k0awn3_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_jl3yix_STATUS = 'COMPLETED';

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_jl3yix_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDER_COUNT, V_TOTAL_REVENUE
    FROM `mysql_tbl_jl3yix`
    WHERE mysql_tbl_jl3yix_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_jl3yix_STATUS = 'COMPLETED';

    IF V_TOTAL_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_PREFERENCE_SCORE = (MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(79));

    RETURN ((MYSQL_FUNC_PROC2_thtmlw()) - (0) + (FLOOR(V_PREFERENCE_SCORE)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 20 UNION SELECT 40 UNION SELECT 60 UNION SELECT 80 UNION SELECT 100 UNION SELECT 120 UNION SELECT 140 UNION SELECT 160 UNION SELECT 180 UNION SELECT 200 UNION SELECT 220 UNION SELECT 240 UNION SELECT 260 UNION SELECT 280 UNION SELECT 300 UNION SELECT 320 UNION SELECT 340 UNION SELECT 360 UNION SELECT 380 UNION SELECT 400;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_wt4f5g_HIRE_DATE, CURDATE())
    INTO V_TENURE
    FROM `mysql_tbl_wt4f5g`
    WHERE mysql_tbl_wt4f5g_EMP_ID = EMP_ID_PARAM;

    RETURN V_TENURE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_7ddiei_PRICE, 0), COALESCE(mysql_tbl_7ddiei_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_7ddiei`
    WHERE mysql_tbl_7ddiei_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_d4e9bf(92)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_nshjkb CONVERT TO CHARACTER SET UTF8MB4 COLLATE UTF8MB4_UNICODE_CI;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_nshjkb DEFAULT CHARACTER SET UTF8MB4;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa()) - (0) + ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-99)) - (0) + ALTER_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PREFERENCE_SCORE_kxeyjo(94, -56)) - (0) + ((MYSQL_FUNC_FUNC_129_CONVERT_sqsbo1()) - (0) + CUSTOMER_ID_PARAM % 10));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_ROI_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_3xbfkb_BUDGET, 1), DATEDIFF(mysql_tbl_3xbfkb_END_DATE, mysql_tbl_3xbfkb_START_DATE)
    INTO V_BUDGET, V_DURATION_DAYS
    FROM `mysql_tbl_3xbfkb`
    WHERE mysql_tbl_3xbfkb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_5e29vb_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_5e29vb`
    WHERE mysql_tbl_5e29vb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100.0) / V_BUDGET / V_DURATION_DAYS;

    RETURN FLOOR(V_ROI_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    WITH mysql_tbl_t125mj AS (SELECT * FROM `mysql_tbl_nshjkb` WHERE STATUS = 'ACTIVE') SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_t125mj`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    WITH RECURSIVE mysql_tbl_503896 AS (SELECT 1 AS N UNION ALL SELECT N + 1 FROM `mysql_tbl_503896` WHERE N < 10) SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_503896`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_LOG_CHECK_duamcl(-72)) - (0) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_nciuif(86)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(PRODUCT_ID_PARAM INT, REQUESTED_QTY INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_STOCK INT DEFAULT 0;
    DECLARE V_RESERVED_QTY INT DEFAULT 0;
    DECLARE V_CAN_RESERVE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_cs8ah0_STOCK_QUANTITY, 0) INTO V_AVAILABLE_STOCK
    FROM `mysql_tbl_cs8ah0`
    WHERE mysql_tbl_cs8ah0_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_gm56li_QUANTITY), 0) INTO V_RESERVED_QTY
    FROM `mysql_tbl_gm56li`
    WHERE mysql_tbl_gm56li_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_AVAILABLE_STOCK = V_AVAILABLE_STOCK - V_RESERVED_QTY;

    IF V_AVAILABLE_STOCK >= REQUESTED_QTY THEN
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_CUSTOMER_ID_MOD_cupk4j(-17);
    ELSE
        SET V_CAN_RESERVE = MYSQL_FUNC_CALCULATE_ENGAGEMENT_INDEX_1zt9z9(-88);
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_169_SELECT_CTE_yikf1n()) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-36)) - (0) + V_CAN_RESERVE));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SHIPPING_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_TOTAL DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kfspiu_SHIPPING_COST, 0), COALESCE(mysql_tbl_blvevn_TOTAL_AMOUNT, 1)
    INTO V_SHIPPING_COST, V_ORDER_TOTAL
    FROM `mysql_tbl_blvevn` O
    LEFT JOIN `mysql_tbl_kfspiu` S ON mysql_tbl_blvevn_ORDER_ID = mysql_tbl_kfspiu_ORDER_ID
    WHERE mysql_tbl_blvevn_ORDER_ID = ORDER_ID_PARAM;

    SET V_COST_RATIO = MYSQL_FUNC_CALCULATE_CUSTOMER_AVG_ORDER_VALUE_mjwlo4(52);

    RETURN ((MYSQL_FUNC_CHECK_STOCK_AND_RESERVE_ikvf4z(-33, 70)) - (0) + V_COST_RATIO);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SHIPPING_COST_RATIO_tuauq9(1);