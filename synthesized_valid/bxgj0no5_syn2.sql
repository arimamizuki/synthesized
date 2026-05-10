/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_0f5kcf` (
    `mysql_tbl_0f5kcf_emp_id` INT,
    `mysql_tbl_0f5kcf_salary` INT
);

INSERT INTO `mysql_tbl_0f5kcf` (`mysql_tbl_0f5kcf_emp_id`, `mysql_tbl_0f5kcf_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m16qa5` (
    `mysql_tbl_m16qa5_emp_id` INT,
    `mysql_tbl_m16qa5_salary` INT
);

INSERT INTO `mysql_tbl_m16qa5` (`mysql_tbl_m16qa5_emp_id`, `mysql_tbl_m16qa5_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kgt3wt` (
    `mysql_tbl_kgt3wt_course_id` INT,
    `mysql_tbl_kgt3wt_department_id` INT,
    `mysql_tbl_kgt3wt_credits` INT,
    `mysql_tbl_kgt3wt_difficulty_level` INT,
    `mysql_tbl_kgt3wt_enrollment_capacity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0yryx1` (
    `mysql_tbl_0yryx1_student_id` INT,
    `mysql_tbl_0yryx1_course_id` INT,
    `mysql_tbl_0yryx1_grade` INT,
    `mysql_tbl_0yryx1_semester` INT
);

INSERT INTO `mysql_tbl_kgt3wt` (`mysql_tbl_kgt3wt_course_id`, `mysql_tbl_kgt3wt_department_id`, `mysql_tbl_kgt3wt_credits`, `mysql_tbl_kgt3wt_difficulty_level`, `mysql_tbl_kgt3wt_enrollment_capacity`) VALUES (1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_0yryx1` (`mysql_tbl_0yryx1_student_id`, `mysql_tbl_0yryx1_course_id`, `mysql_tbl_0yryx1_grade`, `mysql_tbl_0yryx1_semester`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuxak6` (
    `mysql_tbl_vuxak6_campaign_id` INT,
    `mysql_tbl_vuxak6_budget` INT,
    `mysql_tbl_vuxak6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkux73` (
    `mysql_tbl_xkux73_conversion_id` INT,
    `mysql_tbl_xkux73_campaign_id` INT,
    `mysql_tbl_xkux73_conversion_value` INT
);

INSERT INTO `mysql_tbl_vuxak6` (`mysql_tbl_vuxak6_campaign_id`, `mysql_tbl_vuxak6_budget`, `mysql_tbl_vuxak6_status`) VALUES (1, 1, 'mysql_tbl_hktihj');

INSERT INTO `mysql_tbl_xkux73` (`mysql_tbl_xkux73_conversion_id`, `mysql_tbl_xkux73_campaign_id`, `mysql_tbl_xkux73_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fylue1` (
    `mysql_tbl_fylue1_product_id` INT,
    `mysql_tbl_fylue1_supplier_id` INT,
    `mysql_tbl_fylue1_category_id` INT
);

INSERT INTO `mysql_tbl_fylue1` (`mysql_tbl_fylue1_product_id`, `mysql_tbl_fylue1_supplier_id`, `mysql_tbl_fylue1_category_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gdkgax` (
    `mysql_tbl_gdkgax_campaign_id` INT,
    `mysql_tbl_gdkgax_budget` INT
);

INSERT INTO `mysql_tbl_gdkgax` (`mysql_tbl_gdkgax_campaign_id`, `mysql_tbl_gdkgax_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ujbud0` (
    `mysql_tbl_ujbud0_customer_id` INT,
    `mysql_tbl_ujbud0_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ujbud0` (`mysql_tbl_ujbud0_customer_id`, `mysql_tbl_ujbud0_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_25qwfs` (
    `mysql_tbl_25qwfs_campaign_id` INT,
    `mysql_tbl_25qwfs_start_date` DATE,
    `mysql_tbl_25qwfs_end_date` DATE,
    `mysql_tbl_25qwfs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7h4unu` (
    `mysql_tbl_7h4unu_conversion_id` INT,
    `mysql_tbl_7h4unu_campaign_id` INT,
    `mysql_tbl_7h4unu_conversion_date` DATE
);

INSERT INTO `mysql_tbl_25qwfs` (`mysql_tbl_25qwfs_campaign_id`, `mysql_tbl_25qwfs_start_date`, `mysql_tbl_25qwfs_end_date`, `mysql_tbl_25qwfs_status`) VALUES (1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_7h4unu` (`mysql_tbl_7h4unu_conversion_id`, `mysql_tbl_7h4unu_campaign_id`, `mysql_tbl_7h4unu_conversion_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4ucumx` (
    `mysql_tbl_4ucumx_emp_id` INT,
    `mysql_tbl_4ucumx_department_id` INT,
    `mysql_tbl_4ucumx_salary` INT,
    `mysql_tbl_4ucumx_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w5zabb` (
    `mysql_tbl_w5zabb_department_id` INT,
    `mysql_tbl_w5zabb_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4ucumx` (`mysql_tbl_4ucumx_emp_id`, `mysql_tbl_4ucumx_department_id`, `mysql_tbl_4ucumx_salary`, `mysql_tbl_4ucumx_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w5zabb` (`mysql_tbl_w5zabb_department_id`, `mysql_tbl_w5zabb_name`) VALUES (1, 'mysql_tbl_hktihj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pmtb5v` (
    `mysql_tbl_pmtb5v_product_id` INT,
    `mysql_tbl_pmtb5v_category_id` INT,
    `mysql_tbl_pmtb5v_price` DECIMAL(10,2),
    `mysql_tbl_pmtb5v_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_81nehz` (
    `mysql_tbl_81nehz_category_id` INT,
    `mysql_tbl_81nehz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_pmtb5v` (`mysql_tbl_pmtb5v_product_id`, `mysql_tbl_pmtb5v_category_id`, `mysql_tbl_pmtb5v_price`, `mysql_tbl_pmtb5v_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_81nehz` (`mysql_tbl_81nehz_category_id`, `mysql_tbl_81nehz_name`) VALUES (1, 'mysql_tbl_hktihj');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ngwyhr` (
    `mysql_tbl_ngwyhr_product_id` INT,
    `mysql_tbl_ngwyhr_category_id` INT,
    `mysql_tbl_ngwyhr_price` DECIMAL(10,2),
    `mysql_tbl_ngwyhr_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ngwyhr` (`mysql_tbl_ngwyhr_product_id`, `mysql_tbl_ngwyhr_category_id`, `mysql_tbl_ngwyhr_price`, `mysql_tbl_ngwyhr_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n07439` (
    `mysql_tbl_n07439_emp_id` INT,
    `mysql_tbl_n07439_salary` INT
);

INSERT INTO `mysql_tbl_n07439` (`mysql_tbl_n07439_emp_id`, `mysql_tbl_n07439_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l62hab` (
    `mysql_tbl_l62hab_customer_id` INT,
    `mysql_tbl_l62hab_registration_date` DATE,
    `mysql_tbl_l62hab_country` INT
);

INSERT INTO `mysql_tbl_l62hab` (`mysql_tbl_l62hab_customer_id`, `mysql_tbl_l62hab_registration_date`, `mysql_tbl_l62hab_country`) VALUES (1, '2024-01-01', 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n07439_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_n07439`
    WHERE mysql_tbl_n07439_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 500);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ngwyhr_PRICE, 0), COALESCE(mysql_tbl_ngwyhr_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_ngwyhr`
    WHERE mysql_tbl_ngwyhr_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;

    SELECT MAX(ORDER_DATE)
    INTO V_LAST_ORDER_DATE
    FROM `mysql_tbl_eanfgv`
    WHERE mysql_tbl_l62hab_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_LAST_ORDER_DATE IS NULL THEN
        SELECT TIMESTAMPDIFF(DAY, mysql_tbl_l62hab_REGISTRATION_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_l62hab`
        WHERE mysql_tbl_l62hab_CUSTOMER_ID = CUSTOMER_ID_PARAM;
    ELSE
        SELECT TIMESTAMPDIFF(DAY, V_LAST_ORDER_DATE, CURDATE())
        INTO V_DAYS_SINCE_ORDER
        FROM `mysql_tbl_zh4c8j`;
    END IF;

    RETURN V_DAYS_SINCE_ORDER;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_BULK_THRESHOLD INT DEFAULT 500;
    DECLARE V_BULK_STOCK INT DEFAULT 0;
    DECLARE V_BULK_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_pmtb5v_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_pmtb5v`
    WHERE mysql_tbl_pmtb5v_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pmtb5v_STOCK_QUANTITY), 0)
    INTO V_BULK_STOCK
    FROM `mysql_tbl_pmtb5v`
    WHERE mysql_tbl_pmtb5v_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_pmtb5v_STOCK_QUANTITY > V_BULK_THRESHOLD;

    IF V_TOTAL_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(84)) - (0) + 0);
    END IF;

    SET V_BULK_RATIO = MYSQL_FUNC_CALCULATE_SALARY_INDEX_VALUE_jiih90(-72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_CHURN_RISK_heujnb(14)) - (0) + V_BULK_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW BINLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW RELAYLOG EVENTS LIMIT 10;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW CHARACTER SET;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW COLLATION;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_mlji1p` (mysql_tbl_mlji1p_ID INT, mysql_tbl_mlji1p_REGION VARCHAR(10)) PARTITION BY LIST COLUMNS(mysql_tbl_mlji1p_REGION) (PARTITION P_NORTH VALUES IN ('NORTH', 'N'), PARTITION P_SOUTH VALUES IN ('SOUTH', 'S'), PARTITION P_OTHER VALUES IN (DEFAULT));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BULK_STOCK_RATIO_9w75se(-98)) - (0) + ((MYSQL_FUNC_FUNC_067_SHOW_BINLOG_yvvi0e()) - (0) + TBL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARIES INT DEFAULT 0;
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_COST_RATIO INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_4ucumx_SALARY), 0)
    INTO V_TOTAL_SALARIES
    FROM `mysql_tbl_4ucumx`
    WHERE mysql_tbl_4ucumx_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_w5zabb`
    WHERE mysql_tbl_w5zabb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_DEPT_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_COST_RATIO = (V_TOTAL_SALARIES * 100) / V_DEPT_BUDGET;

    RETURN V_COST_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_DAYS_TO_CONVERT DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(DATEDIFF(mysql_tbl_7h4unu_CONVERSION_DATE, mysql_tbl_25qwfs_START_DATE)), 0)
    INTO V_AVG_DAYS_TO_CONVERT
    FROM `mysql_tbl_7h4unu` C
    JOIN `mysql_tbl_25qwfs` CAMP ON mysql_tbl_7h4unu_CAMPAIGN_ID = mysql_tbl_25qwfs_CAMPAIGN_ID
    WHERE mysql_tbl_7h4unu_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_EFFICIENCY_SCORE = GREATEST(100 - (V_AVG_DAYS_TO_CONVERT * 5), 0);

    RETURN V_EFFICIENCY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ROOT INT;
    IF N < 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'CANNOT COMPUTE SQUARE ROOT OF NEGATIVE';
    END IF;
    SET V_ROOT = FLOOR(SQRT(N));
    IF V_ROOT * V_ROOT != N THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT A PERFECT SQUARE';
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_CONVERSION_TIME_EFFICIENCY_0vjfkd(-30)) - (0) + ((MYSQL_FUNC_CALCULATE_LABOR_COST_RATIO_c2b7qh(62)) - (0) + V_ROOT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(COURSE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIFFICULTY_LEVEL INT DEFAULT 1;
    DECLARE V_ENROLLMENT_CAPACITY INT DEFAULT 30;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_FAIL_RATE DECIMAL(4,2) DEFAULT 0.00;
    DECLARE V_DIFFICULTY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_kgt3wt_DIFFICULTY_LEVEL, 1), COALESCE(mysql_tbl_kgt3wt_ENROLLMENT_CAPACITY, 30)
    INTO V_DIFFICULTY_LEVEL, V_ENROLLMENT_CAPACITY
    FROM `mysql_tbl_kgt3wt`
    WHERE mysql_tbl_kgt3wt_COURSE_ID = COURSE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_ENROLLMENT
    FROM `mysql_tbl_0yryx1`
    WHERE mysql_tbl_0yryx1_COURSE_ID = COURSE_ID_PARAM;

    SELECT COALESCE(AVG(CASE mysql_tbl_0yryx1_GRADE WHEN 'F' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_FAIL_RATE
    FROM `mysql_tbl_0yryx1`
    WHERE mysql_tbl_0yryx1_COURSE_ID = COURSE_ID_PARAM;

    SET V_DIFFICULTY_SCORE = (V_DIFFICULTY_LEVEL * 20) + ((V_CURRENT_ENROLLMENT * 100) / V_ENROLLMENT_CAPACITY) + V_FAIL_RATE;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_PERFECT_SQUARE_d689mm(91)) - (0) + (((MYSQL_FUNC_FUNC_138_LIST_PARTITION_u34zc0()) - (0) + (FLOOR(V_DIFFICULTY_SCORE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUPPLIER_ID INT DEFAULT 0;
    DECLARE V_CATEGORY_ID INT DEFAULT 0;

    SELECT mysql_tbl_fylue1_SUPPLIER_ID, mysql_tbl_fylue1_CATEGORY_ID
    INTO V_SUPPLIER_ID, V_CATEGORY_ID
    FROM `mysql_tbl_fylue1`
    WHERE mysql_tbl_fylue1_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN (V_SUPPLIER_ID + V_CATEGORY_ID) % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ujbud0_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ujbud0`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW TRIGGERS FROM `mysql_tbl_hktihj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW EVENTS FROM `mysql_tbl_hktihj`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW PROCEDURE STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FUNCTION STATUS;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vuxak6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_vuxak6`
    WHERE mysql_tbl_vuxak6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_xkux73_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_xkux73`
    WHERE mysql_tbl_xkux73_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19);

    RETURN ((MYSQL_FUNC_FUNC_064_SHOW_TRIGGERS_46izx9()) - (0) + (FLOOR(V_REMAINING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gdkgax_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_gdkgax`
    WHERE mysql_tbl_gdkgax_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_m16qa5_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_m16qa5`
    WHERE mysql_tbl_m16qa5_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(2)) - (0) + (FLOOR(V_SALARY / 1000)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(P_BASE INT, P_EXP INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 1;

    WHILE V_I <= P_EXP DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38);
        SET V_I = MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(-44);
    END WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_COURSE_DIFFICULTY_SCORE_0fg3wy(76)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_CATEGORY_SUPPLIER_SCORE_j1cwi9(-77)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0f5kcf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0f5kcf`
    WHERE mysql_tbl_0f5kcf_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_POWER_g0zz3o(-54, 13)) - (0) + (FLOOR(V_SALARY / 100)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_197_WHILE_5a093q() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE WHILE_COUNT INT DEFAULT 0;
    DECLARE I INT DEFAULT 0;
    
    WHILE I < 3 DO
        SET I = I + 1;
        SET WHILE_COUNT = WHILE_COUNT + 1;
    END WHILE;
    
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_INDEX_h32od7(-25)) - (0) + WHILE_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_197_WHILE_5a093q();