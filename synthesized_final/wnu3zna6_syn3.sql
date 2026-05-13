/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0zm75t` (
    `mysql_tbl_0zm75t_emp_id` INT,
    `mysql_tbl_0zm75t_department_id` INT,
    `mysql_tbl_0zm75t_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rl60q5` (
    `mysql_tbl_rl60q5_department_id` INT,
    `mysql_tbl_rl60q5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0zm75t` (`mysql_tbl_0zm75t_emp_id`, `mysql_tbl_0zm75t_department_id`, `mysql_tbl_0zm75t_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_rl60q5` (`mysql_tbl_rl60q5_department_id`, `mysql_tbl_rl60q5_name`) VALUES (1, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6m0516` (
    `mysql_tbl_6m0516_emp_id` INT,
    `mysql_tbl_6m0516_department_id` INT,
    `mysql_tbl_6m0516_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d7j3jt` (
    `mysql_tbl_d7j3jt_emp_id` INT,
    `mysql_tbl_d7j3jt_bonus_amount` DECIMAL(10,2),
    `mysql_tbl_d7j3jt_bonus_date` DATE
);

INSERT INTO `mysql_tbl_6m0516` (`mysql_tbl_6m0516_emp_id`, `mysql_tbl_6m0516_department_id`, `mysql_tbl_6m0516_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_d7j3jt` (`mysql_tbl_d7j3jt_emp_id`, `mysql_tbl_d7j3jt_bonus_amount`, `mysql_tbl_d7j3jt_bonus_date`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0v72l6` (
    `mysql_tbl_0v72l6_product_id` INT,
    `mysql_tbl_0v72l6_supplier_id` INT,
    `mysql_tbl_0v72l6_price` DECIMAL(10,2),
    `mysql_tbl_0v72l6_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nobb69` (
    `mysql_tbl_nobb69_supplier_id` INT,
    `mysql_tbl_nobb69_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_nobb69_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_0v72l6` (`mysql_tbl_0v72l6_product_id`, `mysql_tbl_0v72l6_supplier_id`, `mysql_tbl_0v72l6_price`, `mysql_tbl_0v72l6_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_nobb69` (`mysql_tbl_nobb69_supplier_id`, `mysql_tbl_nobb69_supplier_rating`, `mysql_tbl_nobb69_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rsyvwm` (
    `mysql_tbl_rsyvwm_emp_id` INT,
    `mysql_tbl_rsyvwm_dept_id` INT,
    `mysql_tbl_rsyvwm_salary` INT,
    `mysql_tbl_rsyvwm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jbd27y` (
    `mysql_tbl_jbd27y_dept_id` INT,
    `mysql_tbl_jbd27y_name` VARCHAR(50),
    `mysql_tbl_jbd27y_manager_id` INT,
    `mysql_tbl_jbd27y_salary_budget` INT
);

INSERT INTO `mysql_tbl_rsyvwm` (`mysql_tbl_rsyvwm_emp_id`, `mysql_tbl_rsyvwm_dept_id`, `mysql_tbl_rsyvwm_salary`, `mysql_tbl_rsyvwm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_jbd27y` (`mysql_tbl_jbd27y_dept_id`, `mysql_tbl_jbd27y_name`, `mysql_tbl_jbd27y_manager_id`, `mysql_tbl_jbd27y_salary_budget`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0mpeg0` (
    `mysql_tbl_0mpeg0_budget` INT
);

INSERT INTO `mysql_tbl_0mpeg0` (`mysql_tbl_0mpeg0_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_78xq02` (
    `mysql_tbl_78xq02_customer_id` INT,
    `mysql_tbl_78xq02_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_78xq02` (`mysql_tbl_78xq02_customer_id`, `mysql_tbl_78xq02_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fmxm5j` (
    `mysql_tbl_fmxm5j_campaign_id` INT,
    `mysql_tbl_fmxm5j_budget` INT,
    `mysql_tbl_fmxm5j_start_date` DATE,
    `mysql_tbl_fmxm5j_end_date` DATE,
    `mysql_tbl_fmxm5j_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8zg8x` (
    `mysql_tbl_s8zg8x_conversion_id` INT,
    `mysql_tbl_s8zg8x_campaign_id` INT,
    `mysql_tbl_s8zg8x_conversion_value` INT
);

INSERT INTO `mysql_tbl_fmxm5j` (`mysql_tbl_fmxm5j_campaign_id`, `mysql_tbl_fmxm5j_budget`, `mysql_tbl_fmxm5j_start_date`, `mysql_tbl_fmxm5j_end_date`, `mysql_tbl_fmxm5j_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_s8zg8x` (`mysql_tbl_s8zg8x_conversion_id`, `mysql_tbl_s8zg8x_campaign_id`, `mysql_tbl_s8zg8x_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z450zb` (
    `mysql_tbl_z450zb_customer_id` INT,
    `mysql_tbl_z450zb_start_date` DATE
);

INSERT INTO `mysql_tbl_z450zb` (`mysql_tbl_z450zb_customer_id`, `mysql_tbl_z450zb_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xk1sv8` (
    `mysql_tbl_xk1sv8_budget` INT
);

INSERT INTO `mysql_tbl_xk1sv8` (`mysql_tbl_xk1sv8_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e8tjkl` (
    `mysql_tbl_e8tjkl_customer_id` INT,
    `mysql_tbl_e8tjkl_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuv16b` (
    `mysql_tbl_vuv16b_order_id` INT,
    `mysql_tbl_vuv16b_customer_id` INT,
    `mysql_tbl_vuv16b_order_date` DATE
);

INSERT INTO `mysql_tbl_e8tjkl` (`mysql_tbl_e8tjkl_customer_id`, `mysql_tbl_e8tjkl_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vuv16b` (`mysql_tbl_vuv16b_order_id`, `mysql_tbl_vuv16b_customer_id`, `mysql_tbl_vuv16b_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpu07` (
    `mysql_tbl_ibpu07_product_id` INT,
    `mysql_tbl_ibpu07_supplier_id` INT,
    `mysql_tbl_ibpu07_price` DECIMAL(10,2),
    `mysql_tbl_ibpu07_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dwgdk9` (
    `mysql_tbl_dwgdk9_supplier_id` INT,
    `mysql_tbl_dwgdk9_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ibpu07` (`mysql_tbl_ibpu07_product_id`, `mysql_tbl_ibpu07_supplier_id`, `mysql_tbl_ibpu07_price`, `mysql_tbl_ibpu07_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_dwgdk9` (`mysql_tbl_dwgdk9_supplier_id`, `mysql_tbl_dwgdk9_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sbsqnh` (
    `mysql_tbl_sbsqnh_product_id` INT,
    `mysql_tbl_sbsqnh_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_sbsqnh` (`mysql_tbl_sbsqnh_product_id`, `mysql_tbl_sbsqnh_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qn9ln6` (
    `mysql_tbl_qn9ln6_emp_id` INT,
    `mysql_tbl_qn9ln6_salary` INT
);

INSERT INTO `mysql_tbl_qn9ln6` (`mysql_tbl_qn9ln6_emp_id`, `mysql_tbl_qn9ln6_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_upur47` (
    `mysql_tbl_upur47_emp_id` INT,
    `mysql_tbl_upur47_salary` INT
);

INSERT INTO `mysql_tbl_upur47` (`mysql_tbl_upur47_emp_id`, `mysql_tbl_upur47_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_SALARY_BUDGET INT DEFAULT 0;
    DECLARE V_UTILIZATION_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rsyvwm_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_rsyvwm`
    WHERE mysql_tbl_rsyvwm_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jbd27y_SALARY_BUDGET, 1000000)
    INTO V_SALARY_BUDGET
    FROM `mysql_tbl_jbd27y`
    WHERE mysql_tbl_jbd27y_DEPT_ID = DEPT_ID_PARAM;

    IF V_SALARY_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_UTILIZATION_PERCENTAGE = (V_TOTAL_SALARIES * 100) / V_SALARY_BUDGET;

    RETURN V_UTILIZATION_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(LENGTH_PARAM INT) RETURNS VARCHAR(100) DETERMINISTIC
BEGIN
    DECLARE V_PASSWORD VARCHAR(100) DEFAULT '';
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_CHAR_CODE INT DEFAULT 0;
    DECLARE V_USE_SPECIAL INT DEFAULT 0;

    IF LENGTH_PARAM <= 0 THEN
        RETURN '';
    END IF;

    SET V_I = 1;

    PASSWORD_LOOP: WHILE V_I <= LENGTH_PARAM DO
        SET V_USE_SPECIAL = RAND() * 10;

        IF V_USE_SPECIAL < 3 AND V_I < LENGTH_PARAM THEN
            SET V_CHAR_CODE = RAND() * 10 + 33;
        ELSEIF V_USE_SPECIAL < 6 THEN
            SET V_CHAR_CODE = RAND() * 26 + 65;
        ELSE
            SET V_CHAR_CODE = RAND() * 26 + 97;
        END IF;

        SET V_PASSWORD = CONCAT(V_PASSWORD, CHAR(V_CHAR_CODE));
        SET V_I = V_I + 1;
    END WHILE PASSWORD_LOOP;

    RETURN V_PASSWORD;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_sbsqnh_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_sbsqnh`
    WHERE mysql_tbl_sbsqnh_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_GENERATE_RANDOM_PASSWORD_rdu5px(-38)) - (0) + (FLOOR((V_PRICE * 0.3) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qn9ln6_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qn9ln6`
    WHERE mysql_tbl_qn9ln6_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT JSON_OBJECT('ID', ID, 'NAME', NAME) INTO @mysql_synth_dummy FROM `mysql_tbl_8fwyjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_ARRAY(ID, NAME, EMAIL) INTO @mysql_synth_dummy FROM `mysql_tbl_8fwyjz`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT JSON_EXTRACT(DATA, '$.KEY') INTO @mysql_synth_dummy FROM `mysql_tbl_icwb6c`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_fmxm5j_END_DATE, mysql_tbl_fmxm5j_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_fmxm5j` C
    LEFT JOIN `mysql_tbl_s8zg8x` CV ON mysql_tbl_fmxm5j_CAMPAIGN_ID = mysql_tbl_s8zg8x_CAMPAIGN_ID
    WHERE mysql_tbl_fmxm5j_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_fmxm5j_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PRICE_MARGIN_SCORE_nj2hya(-81)) - (((MYSQL_FUNC_FUNC_179_SELECT_JSON_oz2j7i()) - (0) + 0)) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-66);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0mpeg0_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_0mpeg0`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(-26)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_upur47_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_upur47`
    WHERE mysql_tbl_upur47_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR((V_SALARY / 2080) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z450zb_START_DATE)
    INTO V_START_YEAR
    FROM `mysql_tbl_z450zb`
    WHERE mysql_tbl_z450zb_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HOURLY_RATE_o3wpbb(-73)) - (0) + V_START_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AUTO_COUNT INT DEFAULT 0;
    
    SELECT INTERNAL_AUTO_INCREMENT('TEST', 'mysql_tbl_8fwyjz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_AVG_ROW_LENGTH('TEST', 'mysql_tbl_8fwyjz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECK_TIME('TEST', 'mysql_tbl_8fwyjz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_CHECKSUM('TEST', 'mysql_tbl_8fwyjz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    SELECT INTERNAL_DATA_FREE('TEST', 'mysql_tbl_8fwyjz');
    SET AUTO_COUNT = AUTO_COUNT + 1;
    
    RETURN AUTO_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_STOCK INT DEFAULT 0;
    DECLARE V_QUALITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dwgdk9_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_dwgdk9`
    WHERE mysql_tbl_dwgdk9_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ibpu07_STOCK_QUANTITY), 0)
    INTO V_PRODUCT_COUNT, V_AVG_STOCK
    FROM `mysql_tbl_ibpu07`
    WHERE mysql_tbl_ibpu07_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_QUALITY_SCORE = (MYSQL_FUNC_FUNC_043_INTERNAL_AUTO_INC_kvkhss());

    RETURN V_QUALITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT MIN(mysql_tbl_vuv16b_ORDER_DATE), MAX(mysql_tbl_vuv16b_ORDER_DATE)
    INTO V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_vuv16b`
    WHERE mysql_tbl_vuv16b_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_xk1sv8_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_xk1sv8`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ACTIVITY_DAYS_ki33zw(-31)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_QUALITY_SCORE_x2k8ln(61)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_78xq02_TOTAL_AMOUNT, 0)
    INTO V_AMOUNT
    FROM `mysql_tbl_78xq02`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_YEAR_fdwfkp(-37)) - (0) + (((MYSQL_FUNC_CALCULATE_BUDGET_ipmkd3(44)) - (0) + (FLOOR(V_AMOUNT)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;
    DECLARE V_ANNUAL_COMPENSATION INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6m0516_SALARY, 0) INTO V_BASE_SALARY
    FROM `mysql_tbl_6m0516`
    WHERE mysql_tbl_6m0516_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_d7j3jt_BONUS_AMOUNT), 0) INTO V_TOTAL_BONUS
    FROM `mysql_tbl_d7j3jt`
    WHERE mysql_tbl_d7j3jt_EMP_ID = EMP_ID_PARAM;

    SET V_ANNUAL_COMPENSATION = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_UTILIZATION_k88dof(52);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (0) + ((MYSQL_FUNC_CALCULATE_ORDER_AMOUNT_ekpdvw(61)) - (0) + V_ANNUAL_COMPENSATION));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_RELIABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nobb69_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_nobb69_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nobb69`
    WHERE mysql_tbl_nobb69_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_0v72l6`
    WHERE mysql_tbl_0v72l6_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_RELIABILITY_SCORE = (V_RATING * 25) - (V_LEAD_TIME * 5) + (V_PRODUCT_COUNT * 3);

    RETURN V_RELIABILITY_SCORE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_0zm75t_SALARY), 0), COALESCE(MIN(mysql_tbl_0zm75t_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_0zm75t`
    WHERE mysql_tbl_0zm75t_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_TOTAL_COMPENSATION_ajyrlu(25);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_el26od(-99)) - (0) + (FLOOR(V_SALARY_VARIANCE)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(1);