/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_xgsib5` (
    `mysql_tbl_xgsib5_campaign_id` INT,
    `mysql_tbl_xgsib5_channel` INT,
    `mysql_tbl_xgsib5_target_audience` INT,
    `mysql_tbl_xgsib5_budget` INT,
    `mysql_tbl_xgsib5_start_date` DATE,
    `mysql_tbl_xgsib5_end_date` DATE,
    `mysql_tbl_xgsib5_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xgsib5` (`mysql_tbl_xgsib5_campaign_id`, `mysql_tbl_xgsib5_channel`, `mysql_tbl_xgsib5_target_audience`, `mysql_tbl_xgsib5_budget`, `mysql_tbl_xgsib5_start_date`, `mysql_tbl_xgsib5_end_date`, `mysql_tbl_xgsib5_status`) VALUES (1, 1, 1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_on2l1h` (
    `mysql_tbl_on2l1h_product_id` INT,
    `mysql_tbl_on2l1h_stock_quantity` INT
);

INSERT INTO `mysql_tbl_on2l1h` (`mysql_tbl_on2l1h_product_id`, `mysql_tbl_on2l1h_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bvi69r` (
    `mysql_tbl_bvi69r_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_bvi69r` (`mysql_tbl_bvi69r_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cdb0bx` (
    `mysql_tbl_cdb0bx_emp_id` INT,
    `mysql_tbl_cdb0bx_department_id` INT,
    `mysql_tbl_cdb0bx_salary` INT,
    `mysql_tbl_cdb0bx_hire_date` DATE,
    `mysql_tbl_cdb0bx_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_cdb0bx` (`mysql_tbl_cdb0bx_emp_id`, `mysql_tbl_cdb0bx_department_id`, `mysql_tbl_cdb0bx_salary`, `mysql_tbl_cdb0bx_hire_date`, `mysql_tbl_cdb0bx_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_prk3lg` (
    `mysql_tbl_prk3lg_customer_id` INT,
    `mysql_tbl_prk3lg_country` INT
);

INSERT INTO `mysql_tbl_prk3lg` (`mysql_tbl_prk3lg_customer_id`, `mysql_tbl_prk3lg_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e98d19` (
    `mysql_tbl_e98d19_order_id` INT,
    `mysql_tbl_e98d19_customer_id` INT,
    `mysql_tbl_e98d19_order_date` DATE,
    `mysql_tbl_e98d19_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cul5mx` (
    `mysql_tbl_cul5mx_order_id` INT,
    `mysql_tbl_cul5mx_product_id` INT,
    `mysql_tbl_cul5mx_quantity` INT,
    `mysql_tbl_cul5mx_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_e98d19` (`mysql_tbl_e98d19_order_id`, `mysql_tbl_e98d19_customer_id`, `mysql_tbl_e98d19_order_date`, `mysql_tbl_e98d19_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_cul5mx` (`mysql_tbl_cul5mx_order_id`, `mysql_tbl_cul5mx_product_id`, `mysql_tbl_cul5mx_quantity`, `mysql_tbl_cul5mx_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bqfy4t` (
    `mysql_tbl_bqfy4t_order_id` INT,
    `mysql_tbl_bqfy4t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bqfy4t` (`mysql_tbl_bqfy4t_order_id`, `mysql_tbl_bqfy4t_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osxh9v` (
    `mysql_tbl_osxh9v_emp_id` INT,
    `mysql_tbl_osxh9v_department_id` INT,
    `mysql_tbl_osxh9v_salary` INT,
    `mysql_tbl_osxh9v_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uhuipj` (
    `mysql_tbl_uhuipj_department_id` INT,
    `mysql_tbl_uhuipj_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_osxh9v` (`mysql_tbl_osxh9v_emp_id`, `mysql_tbl_osxh9v_department_id`, `mysql_tbl_osxh9v_salary`, `mysql_tbl_osxh9v_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_uhuipj` (`mysql_tbl_uhuipj_department_id`, `mysql_tbl_uhuipj_name`) VALUES (1, 'mysql_tbl_40l3m3');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kwwnwv` (
    `mysql_tbl_kwwnwv_emp_id` INT,
    `mysql_tbl_kwwnwv_department_id` INT,
    `mysql_tbl_kwwnwv_salary` INT,
    `mysql_tbl_kwwnwv_hire_date` DATE
);

INSERT INTO `mysql_tbl_kwwnwv` (`mysql_tbl_kwwnwv_emp_id`, `mysql_tbl_kwwnwv_department_id`, `mysql_tbl_kwwnwv_salary`, `mysql_tbl_kwwnwv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujvi35` (
    `mysql_tbl_ujvi35_category_id` INT,
    `mysql_tbl_ujvi35_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujvi35` (`mysql_tbl_ujvi35_category_id`, `mysql_tbl_ujvi35_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rk6yhw` (
    `mysql_tbl_rk6yhw_emp_id` INT,
    `mysql_tbl_rk6yhw_salary` INT,
    `mysql_tbl_rk6yhw_hire_date` DATE,
    `mysql_tbl_rk6yhw_department_id` INT
);

INSERT INTO `mysql_tbl_rk6yhw` (`mysql_tbl_rk6yhw_emp_id`, `mysql_tbl_rk6yhw_salary`, `mysql_tbl_rk6yhw_hire_date`, `mysql_tbl_rk6yhw_department_id`) VALUES (1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e1s3n6` (
    `mysql_tbl_e1s3n6_supplier_id` INT,
    `mysql_tbl_e1s3n6_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_e1s3n6_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_e1s3n6` (`mysql_tbl_e1s3n6_supplier_id`, `mysql_tbl_e1s3n6_supplier_rating`, `mysql_tbl_e1s3n6_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_on2l1h_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_on2l1h`
    WHERE mysql_tbl_on2l1h_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN LEAST(V_STOCK, 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_bvi69r_CBIGINT FROM `mysql_tbl_bvi69r`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO TEMP_VAL;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
        SET RESULT = RESULT + 1;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A * P_B;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_ADJUSTED_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_cdb0bx_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_cdb0bx_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_cdb0bx_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_cdb0bx`
    WHERE mysql_tbl_cdb0bx_EMP_ID = EMP_ID_PARAM;

    SET V_ADJUSTED_SCORE = V_PERFORMANCE * (1 + V_TENURE_YEARS * 0.05) * (1 + V_SALARY / 100000);

    RETURN FLOOR(V_ADJUSTED_SCORE * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC2_65e0ab----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_65e0ab() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_e1s3n6_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_e1s3n6_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_e1s3n6`
    WHERE mysql_tbl_e1s3n6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BONUS_n3u5dv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(DEPARTMENT_ID_PARAM INT, PERFORMANCE_RATING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_AVG_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_BASE INT DEFAULT 1000;
    DECLARE V_FINAL_BONUS INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_rk6yhw_SALARY), 0) INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_rk6yhw`
    WHERE mysql_tbl_rk6yhw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    CASE PERFORMANCE_RATING
        WHEN 5 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 3;
        WHEN 4 THEN SET V_FINAL_BONUS = V_BONUS_BASE * 2;
        WHEN 3 THEN SET V_FINAL_BONUS = V_BONUS_BASE;
        WHEN 2 THEN SET V_FINAL_BONUS = V_BONUS_BASE / 2;
        ELSE SET V_FINAL_BONUS = 0;
    END CASE;

    RETURN V_FINAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_kwwnwv_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_kwwnwv`
    WHERE mysql_tbl_kwwnwv_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_CALCULATE_BONUS_n3u5dv(-60, -98));

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_DELIVERY_SCORE_7klnhl(-96)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_bqfy4t_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_bqfy4t`
    WHERE mysql_tbl_bqfy4t_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_osxh9v_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_osxh9v`
    WHERE mysql_tbl_osxh9v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_uhuipj`
    WHERE mysql_tbl_uhuipj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_40l3m3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_40l3m3`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_ujvi35_PRICE), 0)
    INTO V_MAX_PRICE
    FROM `mysql_tbl_ujvi35`
    WHERE mysql_tbl_ujvi35_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_MAX_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    REPEAT
        SET V_COUNT = V_COUNT + 1;
    UNTIL V_COUNT >= TARGET END REPEAT;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_QUANTITY INT DEFAULT 0;
    DECLARE V_HIGH_VALUE_ITEM_COUNT INT DEFAULT 0;
    DECLARE V_ELIGIBILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_cul5mx_QUANTITY), 0)
    INTO V_TOTAL_QUANTITY
    FROM `mysql_tbl_cul5mx`
    WHERE mysql_tbl_cul5mx_ORDER_ID = ORDER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_HIGH_VALUE_ITEM_COUNT
    FROM `mysql_tbl_cul5mx` OI
    JOIN PRODUCTS P ON mysql_tbl_cul5mx_PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_cul5mx_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_cul5mx_UNIT_PRICE > 500;

    SET V_ELIGIBILITY_SCORE = (MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(-65));

    IF V_ELIGIBILITY_SCORE >= 50 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + 0)) + ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNT_cemqry(-9)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(-4)) - (0) + ((MYSQL_FUNC_CALCULATE_CATEGORY_MAX_PRICE_vcflff(83)) - (0) + 1))));
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_prk3lg`
    WHERE mysql_tbl_prk3lg_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ITEM_LEVEL_DISCOUNT_ELIGIBILITY_udxd52(-11)) - (0) + ((MYSQL_FUNC_FUNC2_65e0ab()) - (0) + V_CUSTOMER_COUNT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_END_DATE DATE;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_xgsib5_START_DATE, mysql_tbl_xgsib5_END_DATE
    INTO V_START_DATE, V_END_DATE
    FROM `mysql_tbl_xgsib5`
    WHERE mysql_tbl_xgsib5_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL OR V_END_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-36)) - (0) + 0);
    END IF;

    SET V_DURATION_DAYS = MYSQL_FUNC_PROC_BIGINT_elxddt();

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-88, -66)) - (((MYSQL_FUNC_CALCULATE_ADJUSTED_PERFORMANCE_SCORE_s69hqf(45)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_52va4p(21)) - (0) + V_DURATION_DAYS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_DAYS_xp8gob(1);