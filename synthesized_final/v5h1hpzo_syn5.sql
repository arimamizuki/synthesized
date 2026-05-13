/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_64m73s` (
    `mysql_tbl_64m73s_customer_id` INT,
    `mysql_tbl_64m73s_plan_type` VARCHAR(50),
    `mysql_tbl_64m73s_start_date` DATE,
    `mysql_tbl_64m73s_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_64m73s_data_limit_gb` TEXT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vnwiqk` (
    `mysql_tbl_vnwiqk_log_id` INT,
    `mysql_tbl_vnwiqk_customer_id` INT,
    `mysql_tbl_vnwiqk_usage_date` DATE,
    `mysql_tbl_vnwiqk_data_used_gb` TEXT,
    `mysql_tbl_vnwiqk_bandwidth_mbps` INT
);

INSERT INTO `mysql_tbl_64m73s` (`mysql_tbl_64m73s_customer_id`, `mysql_tbl_64m73s_plan_type`, `mysql_tbl_64m73s_start_date`, `mysql_tbl_64m73s_monthly_cost`, `mysql_tbl_64m73s_data_limit_gb`) VALUES (1, 'test', '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_vnwiqk` (`mysql_tbl_vnwiqk_log_id`, `mysql_tbl_vnwiqk_customer_id`, `mysql_tbl_vnwiqk_usage_date`, `mysql_tbl_vnwiqk_data_used_gb`, `mysql_tbl_vnwiqk_bandwidth_mbps`) VALUES (1, 2, '2024-01-01', 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bwypkd` (
    `mysql_tbl_bwypkd_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_bwypkd` (`mysql_tbl_bwypkd_supplier_rating`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_simk3e` (
    `mysql_tbl_simk3e_emp_id` INT,
    `mysql_tbl_simk3e_dept_id` INT,
    `mysql_tbl_simk3e_salary` INT,
    `mysql_tbl_simk3e_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tjwz31` (
    `mysql_tbl_tjwz31_dept_id` INT,
    `mysql_tbl_tjwz31_name` VARCHAR(50),
    `mysql_tbl_tjwz31_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_simk3e` (`mysql_tbl_simk3e_emp_id`, `mysql_tbl_simk3e_dept_id`, `mysql_tbl_simk3e_salary`, `mysql_tbl_simk3e_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tjwz31` (`mysql_tbl_tjwz31_dept_id`, `mysql_tbl_tjwz31_name`, `mysql_tbl_tjwz31_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fldeyl` (
    mysql_tbl_fldeyl_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_fldeyl_make VARCHAR(20),
    mysql_tbl_fldeyl_milage INT
);

INSERT INTO `mysql_tbl_fldeyl` (`mysql_tbl_fldeyl_make`, `mysql_tbl_fldeyl_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8q7jg` (
    `mysql_tbl_w8q7jg_order_id` INT,
    `mysql_tbl_w8q7jg_customer_id` INT,
    `mysql_tbl_w8q7jg_order_date` DATE,
    `mysql_tbl_w8q7jg_total_amount` DECIMAL(10,2),
    `mysql_tbl_w8q7jg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qded5g` (
    `mysql_tbl_qded5g_refund_id` INT,
    `mysql_tbl_qded5g_order_id` INT,
    `mysql_tbl_qded5g_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_w8q7jg` (`mysql_tbl_w8q7jg_order_id`, `mysql_tbl_w8q7jg_customer_id`, `mysql_tbl_w8q7jg_order_date`, `mysql_tbl_w8q7jg_total_amount`, `mysql_tbl_w8q7jg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qded5g` (`mysql_tbl_qded5g_refund_id`, `mysql_tbl_qded5g_order_id`, `mysql_tbl_qded5g_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cye8z` (
    `mysql_tbl_9cye8z_product_id` INT,
    `mysql_tbl_9cye8z_stock_quantity` INT
);

INSERT INTO `mysql_tbl_9cye8z` (`mysql_tbl_9cye8z_product_id`, `mysql_tbl_9cye8z_stock_quantity`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mav7og` (
    `mysql_tbl_mav7og_emp_id` INT,
    `mysql_tbl_mav7og_hire_date` DATE
);

INSERT INTO `mysql_tbl_mav7og` (`mysql_tbl_mav7og_emp_id`, `mysql_tbl_mav7og_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9cgjkt` (
    `mysql_tbl_9cgjkt_campaign_id` INT,
    `mysql_tbl_9cgjkt_start_date` DATE
);

INSERT INTO `mysql_tbl_9cgjkt` (`mysql_tbl_9cgjkt_campaign_id`, `mysql_tbl_9cgjkt_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f78s1l` (
    `mysql_tbl_f78s1l_employee_id` INT,
    `mysql_tbl_f78s1l_department_id` INT,
    `mysql_tbl_f78s1l_salary` INT,
    `mysql_tbl_f78s1l_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_87qsxm` (
    `mysql_tbl_87qsxm_employee_id` INT,
    `mysql_tbl_87qsxm_effective_date` DATE,
    `mysql_tbl_87qsxm_salary_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f78s1l` (`mysql_tbl_f78s1l_employee_id`, `mysql_tbl_f78s1l_department_id`, `mysql_tbl_f78s1l_salary`, `mysql_tbl_f78s1l_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_87qsxm` (`mysql_tbl_87qsxm_employee_id`, `mysql_tbl_87qsxm_effective_date`, `mysql_tbl_87qsxm_salary_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bpbyq6` (
    `mysql_tbl_bpbyq6_customer_id` INT,
    `mysql_tbl_bpbyq6_country` INT
);

INSERT INTO `mysql_tbl_bpbyq6` (`mysql_tbl_bpbyq6_customer_id`, `mysql_tbl_bpbyq6_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lp1wj4` (
    `mysql_tbl_lp1wj4_product_id` INT,
    `mysql_tbl_lp1wj4_category_id` INT,
    `mysql_tbl_lp1wj4_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_lp1wj4` (`mysql_tbl_lp1wj4_product_id`, `mysql_tbl_lp1wj4_category_id`, `mysql_tbl_lp1wj4_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37zogl` (mysql_tbl_37zogl_id INT, mysql_tbl_37zogl_status VARCHAR(20), mysql_tbl_37zogl_assigned_to INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o4o05s` (mysql_tbl_o4o05s_id INT, mysql_tbl_o4o05s_active INT);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_bpbyq6`
    WHERE mysql_tbl_bpbyq6_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(SUM INT, INTEREST INT, YEARS INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_CODE_INDEX_tqb1e7(28)) - (0) + (CAST(SUM * POW(1 + INTEREST / 100.0, YEARS) AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_SQRT_N INT DEFAULT 0;

    IF N <= 1 THEN RETURN 0; END IF;
    IF N <= 3 THEN RETURN 1; END IF;
    IF N % 2 = 0 OR N % 3 = 0 THEN RETURN 0; END IF;

    SET V_SQRT_N = FLOOR(SQRT(N));
    SET V_I = 5;

    PRIME_LOOP: WHILE V_I <= V_SQRT_N DO
        IF N % V_I = 0 OR N % (V_I + 2) = 0 THEN
            RETURN 0;
        END IF;
        SET V_I = V_I + 6;
    END WHILE PRIME_LOOP;

    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(TASK_ID INT, USER_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TASK_STATUS VARCHAR(20);
    DECLARE V_USER_ACTIVE INT;
    SELECT mysql_tbl_37zogl_STATUS INTO V_TASK_STATUS FROM `mysql_tbl_37zogl` WHERE mysql_tbl_37zogl_ID = TASK_ID;
    SELECT mysql_tbl_o4o05s_ACTIVE INTO V_USER_ACTIVE FROM `mysql_tbl_o4o05s` WHERE mysql_tbl_o4o05s_ID = USER_ID;
    IF V_TASK_STATUS = 'COMPLETED' THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN COMPLETED TASK';
    END IF;
    IF V_USER_ACTIVE = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'CANNOT ASSIGN TASK TO INACTIVE USER';
    END IF;
    UPDATE `mysql_tbl_37zogl` SET mysql_tbl_37zogl_ASSIGNED_TO = USER_ID WHERE mysql_tbl_o4o05s_ID = TASK_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_PRICE INT DEFAULT 0;
    DECLARE V_MIN_PRICE INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_lp1wj4_PRICE), 0), COALESCE(MIN(mysql_tbl_lp1wj4_PRICE), 1)
    INTO V_MAX_PRICE, V_MIN_PRICE
    FROM `mysql_tbl_lp1wj4`
    WHERE mysql_tbl_lp1wj4_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_MAX_PRICE - V_MIN_PRICE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(N INT, MULTIPLIER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;

    REPEAT
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CATEGORY_PRICE_RANGE_w7f42o(33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_ASSIGN_TASK_ja3nzp(-11, 7)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GROSS_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REFUND DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_NET_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(QUANTITY * UNIT_PRICE), 0)
    INTO V_GROSS_REVENUE
    FROM `mysql_tbl_zsy8hs`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qded5g_REFUND_AMOUNT), 0)
    INTO V_REFUND
    FROM `mysql_tbl_qded5g`
    WHERE mysql_tbl_qded5g_ORDER_ID = ORDER_ID_PARAM;

    SET V_NET_REVENUE = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_MULTIPLY_fu9vcy(80, -47);

    RETURN ((MYSQL_FUNC_UFN_CALCULATE_FUTURE_VALUE_05pst4(69, 64, 85)) - (0) + (((MYSQL_FUNC_IS_PRIME_OPTIMIZED_y30s11(83)) - (0) + (FLOOR(V_NET_REVENUE)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_fldeyl` 
    WHERE mysql_tbl_fldeyl_MAKE LIKE MK AND mysql_tbl_fldeyl_MILAGE < ML 
    ORDER BY mysql_tbl_fldeyl_MILAGE;
    
    RETURN RESULT_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_SALARY INT DEFAULT 0;
    DECLARE V_CURRENT_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_GROWTH_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_87qsxm_SALARY_AMOUNT, 0)
    INTO V_INITIAL_SALARY
    FROM `mysql_tbl_87qsxm`
    WHERE mysql_tbl_87qsxm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_87qsxm_EFFECTIVE_DATE ASC LIMIT 1;

    SELECT COALESCE(mysql_tbl_87qsxm_SALARY_AMOUNT, 0)
    INTO V_CURRENT_SALARY
    FROM `mysql_tbl_87qsxm`
    WHERE mysql_tbl_87qsxm_EMPLOYEE_ID = EMPLOYEE_ID_PARAM
    ORDER BY mysql_tbl_87qsxm_EFFECTIVE_DATE DESC LIMIT 1;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_f78s1l_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_f78s1l`
    WHERE mysql_tbl_f78s1l_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    IF V_INITIAL_SALARY = 0 OR V_YEARS_EMPLOYED = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_RATE = ((V_CURRENT_SALARY - V_INITIAL_SALARY) * 100) / (V_INITIAL_SALARY * V_YEARS_EMPLOYED);

    RETURN V_GROWTH_RATE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_j6heiu(-33)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DATA_LIMIT INT DEFAULT 10;
    DECLARE V_AVG_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_PEAK_BANDWIDTH DECIMAL(6,2) DEFAULT 0.00;
    DECLARE V_DATA_USAGE_RATIO DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_EFFICIENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_64m73s_DATA_LIMIT_GB, 10)
    INTO V_DATA_LIMIT
    FROM `mysql_tbl_64m73s`
    WHERE mysql_tbl_64m73s_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vnwiqk_BANDWIDTH_MBPS), 0), COALESCE(MAX(mysql_tbl_vnwiqk_BANDWIDTH_MBPS), 0)
    INTO V_AVG_BANDWIDTH, V_PEAK_BANDWIDTH
    FROM `mysql_tbl_vnwiqk`
    WHERE mysql_tbl_vnwiqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vnwiqk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COALESCE(SUM(mysql_tbl_vnwiqk_DATA_USED_GB), 0) / 30
    INTO V_DATA_USAGE_RATIO
    FROM `mysql_tbl_vnwiqk`
    WHERE mysql_tbl_vnwiqk_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_vnwiqk_USAGE_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_EFFICIENCY_SCORE = (MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-67, 4));

    IF V_PEAK_BANDWIDTH > 100 THEN
        SET V_EFFICIENCY_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_20_VALUES_dh8dwa();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_NET_REVENUE_INDEX_qe95g0(-96)) - (0) + V_EFFICIENCY_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;

    SELECT mysql_tbl_9cgjkt_START_DATE
    INTO V_START_DATE
    FROM `mysql_tbl_9cgjkt`
    WHERE mysql_tbl_9cgjkt_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_START_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DATEDIFF(CURDATE(), V_START_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_mav7og_HIRE_DATE)
    INTO V_MONTH
    FROM `mysql_tbl_mav7og`
    WHERE mysql_tbl_mav7og_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DAYS_SINCE_CAMPAIGN_START_y2x1rj(-4)) - (0) + V_MONTH);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DEL_COUNT INT DEFAULT 0;
    
    DELETE FROM `mysql_tbl_11bt28` ORDER BY CREATED_AT ASC LIMIT 1000;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    DELETE FROM `mysql_tbl_wzmmdd` WHERE PROCESSED = 1 LIMIT 500;
    SET DEL_COUNT = DEL_COUNT + 1;
    
    RETURN DEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9cye8z_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_9cye8z`
    WHERE mysql_tbl_9cye8z_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_150_DELETE_LIMIT_oj6a80()) - (0) + (LEAST(V_STOCK, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_DEPT_REMOTE_FRIENDLY INT DEFAULT 0;
    DECLARE V_PRODUCTIVITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_simk3e_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_simk3e_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_simk3e`
    WHERE mysql_tbl_simk3e_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tjwz31_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_tjwz31` D
    JOIN `mysql_tbl_simk3e` E ON mysql_tbl_tjwz31_DEPT_ID = mysql_tbl_simk3e_DEPT_ID
    WHERE mysql_tbl_simk3e_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CALCULATE_STOCK_SCORE_1ucqt0(-42));

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_HIRE_MONTH_znf4y6(-55);
    END IF;

    RETURN V_PRODUCTIVITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_bwypkd_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_bwypkd`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(-70)) - (0) + (FLOOR(V_RATING * 20)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LR_COUNT INT DEFAULT 0;
    
    SELECT LEFT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT RIGHT('HELLO', 3);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT SUBSTRING_INDEX('WWW.EXAMPLE.COM', '.', 2);
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT REVERSE('HELLO');
    SET LR_COUNT = LR_COUNT + 1;
    
    SELECT INSERT('HELLO WORLD', 7, 5, 'MYSQL');
    SET LR_COUNT = LR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_BANDWIDTH_EFFICIENCY_SCORE_goap3m(-34)) - (0) + ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_6xhm7f(-68)) - (0) + LR_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_037_LEFT_RIGHT_jxkqrw();