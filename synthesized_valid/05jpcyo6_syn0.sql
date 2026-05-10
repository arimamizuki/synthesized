/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_11c51c` (
    `mysql_tbl_11c51c_emp_id` INT,
    `mysql_tbl_11c51c_department_id` INT,
    `mysql_tbl_11c51c_salary` INT,
    `mysql_tbl_11c51c_hire_date` DATE
);

INSERT INTO `mysql_tbl_11c51c` (`mysql_tbl_11c51c_emp_id`, `mysql_tbl_11c51c_department_id`, `mysql_tbl_11c51c_salary`, `mysql_tbl_11c51c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wqc7wx` (
    `mysql_tbl_wqc7wx_policy_id` INT,
    `mysql_tbl_wqc7wx_customer_id` INT,
    `mysql_tbl_wqc7wx_monthly_benefit` INT,
    `mysql_tbl_wqc7wx_elimination_period_days` INT,
    `mysql_tbl_wqc7wx_benefit_duration_months` INT,
    `mysql_tbl_wqc7wx_premium_monthly` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxtv1o` (
    `mysql_tbl_zxtv1o_claim_id` INT,
    `mysql_tbl_zxtv1o_policy_id` INT,
    `mysql_tbl_zxtv1o_claim_start_date` DATE,
    `mysql_tbl_zxtv1o_claim_end_date` DATE,
    `mysql_tbl_zxtv1o_total_benefits_paid` INT
);

INSERT INTO `mysql_tbl_wqc7wx` (`mysql_tbl_wqc7wx_policy_id`, `mysql_tbl_wqc7wx_customer_id`, `mysql_tbl_wqc7wx_monthly_benefit`, `mysql_tbl_wqc7wx_elimination_period_days`, `mysql_tbl_wqc7wx_benefit_duration_months`, `mysql_tbl_wqc7wx_premium_monthly`) VALUES (1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_zxtv1o` (`mysql_tbl_zxtv1o_claim_id`, `mysql_tbl_zxtv1o_policy_id`, `mysql_tbl_zxtv1o_claim_start_date`, `mysql_tbl_zxtv1o_claim_end_date`, `mysql_tbl_zxtv1o_total_benefits_paid`) VALUES (1, 2, '2024-01-01', '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_haout5` (
    `mysql_tbl_haout5_customer_id` INT,
    `mysql_tbl_haout5_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vemz4w` (
    `mysql_tbl_vemz4w_order_id` INT,
    `mysql_tbl_vemz4w_customer_id` INT,
    `mysql_tbl_vemz4w_order_date` DATE
);

INSERT INTO `mysql_tbl_haout5` (`mysql_tbl_haout5_customer_id`, `mysql_tbl_haout5_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_vemz4w` (`mysql_tbl_vemz4w_order_id`, `mysql_tbl_vemz4w_customer_id`, `mysql_tbl_vemz4w_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_l43bpt` (
    `mysql_tbl_l43bpt_emp_id` INT,
    `mysql_tbl_l43bpt_department_id` INT,
    `mysql_tbl_l43bpt_salary` INT,
    `mysql_tbl_l43bpt_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_knes5q` (
    `mysql_tbl_knes5q_department_id` INT,
    `mysql_tbl_knes5q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_l43bpt` (`mysql_tbl_l43bpt_emp_id`, `mysql_tbl_l43bpt_department_id`, `mysql_tbl_l43bpt_salary`, `mysql_tbl_l43bpt_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_knes5q` (`mysql_tbl_knes5q_department_id`, `mysql_tbl_knes5q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_13i5i2` (
    `mysql_tbl_13i5i2_opportunity_id` INT,
    `mysql_tbl_13i5i2_customer_id` INT,
    `mysql_tbl_13i5i2_sales_rep_id` INT,
    `mysql_tbl_13i5i2_stage` INT,
    `mysql_tbl_13i5i2_probability_percent` INT,
    `mysql_tbl_13i5i2_deal_value` INT,
    `mysql_tbl_13i5i2_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tppyau` (
    `mysql_tbl_tppyau_rep_id` INT,
    `mysql_tbl_tppyau_name` VARCHAR(50),
    `mysql_tbl_tppyau_quota` INT,
    `mysql_tbl_tppyau_territory` INT
);

INSERT INTO `mysql_tbl_13i5i2` (`mysql_tbl_13i5i2_opportunity_id`, `mysql_tbl_13i5i2_customer_id`, `mysql_tbl_13i5i2_sales_rep_id`, `mysql_tbl_13i5i2_stage`, `mysql_tbl_13i5i2_probability_percent`, `mysql_tbl_13i5i2_deal_value`, `mysql_tbl_13i5i2_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_tppyau` (`mysql_tbl_tppyau_rep_id`, `mysql_tbl_tppyau_name`, `mysql_tbl_tppyau_quota`, `mysql_tbl_tppyau_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_osav8x` (
    `mysql_tbl_osav8x_customer_id` INT,
    `mysql_tbl_osav8x_registration_date` DATE,
    `mysql_tbl_osav8x_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ajowxl` (
    `mysql_tbl_ajowxl_order_id` INT,
    `mysql_tbl_ajowxl_customer_id` INT,
    `mysql_tbl_ajowxl_order_date` DATE,
    `mysql_tbl_ajowxl_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_osav8x` (`mysql_tbl_osav8x_customer_id`, `mysql_tbl_osav8x_registration_date`, `mysql_tbl_osav8x_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_ajowxl` (`mysql_tbl_ajowxl_order_id`, `mysql_tbl_ajowxl_customer_id`, `mysql_tbl_ajowxl_order_date`, `mysql_tbl_ajowxl_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3mx7zh` (
    `mysql_tbl_3mx7zh_cbigint` BIGINT
);

INSERT INTO `mysql_tbl_3mx7zh` (`mysql_tbl_3mx7zh_cbigint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xfot3f` (
    `mysql_tbl_xfot3f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_xfot3f` (`mysql_tbl_xfot3f_price`) VALUES (1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtklek` (
    `mysql_tbl_mtklek_customer_id` INT,
    `mysql_tbl_mtklek_order_id` INT,
    `mysql_tbl_mtklek_order_date` DATE
);

INSERT INTO `mysql_tbl_mtklek` (`mysql_tbl_mtklek_customer_id`, `mysql_tbl_mtklek_order_id`, `mysql_tbl_mtklek_order_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g0u8l` (
    `mysql_tbl_0g0u8l_customer_id` INT,
    `mysql_tbl_0g0u8l_country` INT
);

INSERT INTO `mysql_tbl_0g0u8l` (`mysql_tbl_0g0u8l_customer_id`, `mysql_tbl_0g0u8l_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_82yt1a` (
    `mysql_tbl_82yt1a_emp_id` INT,
    `mysql_tbl_82yt1a_department_id` INT,
    `mysql_tbl_82yt1a_salary` INT,
    `mysql_tbl_82yt1a_hire_date` DATE,
    `mysql_tbl_82yt1a_performance_score` INT
);

INSERT INTO `mysql_tbl_82yt1a` (`mysql_tbl_82yt1a_emp_id`, `mysql_tbl_82yt1a_department_id`, `mysql_tbl_82yt1a_salary`, `mysql_tbl_82yt1a_hire_date`, `mysql_tbl_82yt1a_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x6ozuy` (
    `mysql_tbl_x6ozuy_order_id` INT,
    `mysql_tbl_x6ozuy_customer_id` INT
);

INSERT INTO `mysql_tbl_x6ozuy` (`mysql_tbl_x6ozuy_order_id`, `mysql_tbl_x6ozuy_customer_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_RETENTION_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_l43bpt`
    WHERE mysql_tbl_l43bpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_l43bpt_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_l43bpt`
    WHERE mysql_tbl_l43bpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_l43bpt_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_l43bpt`
    WHERE mysql_tbl_l43bpt_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_ID INT DEFAULT 0;

    SELECT mysql_tbl_x6ozuy_CUSTOMER_ID
    INTO V_CUSTOMER_ID
    FROM `mysql_tbl_x6ozuy`
    WHERE mysql_tbl_x6ozuy_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_CUSTOMER_ID % 50;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82yt1a_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_82yt1a`
    WHERE mysql_tbl_82yt1a_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_82yt1a`
    WHERE mysql_tbl_82yt1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_82yt1a_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_82yt1a`
    WHERE mysql_tbl_82yt1a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_82yt1a_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORIGINAL INT DEFAULT 0;
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_ORIGINAL = N;
    SET V_TEMP = ABS(N);

    REVERSE_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET V_TEMP = V_TEMP / 10;
    END WHILE REVERSE_LOOP;

    IF N < 0 THEN
        SET V_REVERSED = -V_REVERSED;
    END IF;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_xfot3f_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_xfot3f`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_0g0u8l`
    WHERE mysql_tbl_0g0u8l_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(MIN(mysql_tbl_mtklek_ORDER_DATE))
    INTO V_YEAR
    FROM `mysql_tbl_mtklek`
    WHERE mysql_tbl_mtklek_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIGINT_elxddt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIGINT_elxddt() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE TEMP_VAL BIGINT;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_3mx7zh_CBIGINT FROM `mysql_tbl_3mx7zh`;
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

/* -----Procedure MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    IF A = 0 OR B = 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIGINT_elxddt()) - (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(59)) - (((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_IS_NEGATIVE = 0;
    IF A < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_IS_PALINDROME_NUMBER_awsszw(-54); SET A = -A; END IF;
    IF B < 0 THEN SET V_IS_NEGATIVE = MYSQL_FUNC_CALCULATE_PRICE_SIMPLE_ka9six(22); SET B = -B; END IF;

    SET V_TEMP_A = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95);

    MULTIPLY_LOOP: WHILE V_TEMP_A > 0 DO
        IF V_TEMP_A & 1 = 1 THEN
            SET V_RESULT = V_RESULT + B;
        END IF;
        SET V_TEMP_A = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_YEAR_z0r2ih(-60);
        SET B = B << 1;
    END WHILE MULTIPLY_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        SET V_RESULT = -V_RESULT;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_CUSTOMER_ID_MOD_urr4sb(-84)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_13i5i2_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_13i5i2_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_13i5i2_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_13i5i2`
    WHERE mysql_tbl_13i5i2_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_SINCE_ORDER INT DEFAULT 0;
    DECLARE V_RECENCY_SCORE INT DEFAULT 0;

    SELECT COALESCE(DATEDIFF(CURDATE(), MAX(mysql_tbl_vemz4w_ORDER_DATE)), 999)
    INTO V_DAYS_SINCE_ORDER
    FROM `mysql_tbl_vemz4w`
    WHERE mysql_tbl_vemz4w_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RECENCY_SCORE = 100 - LEAST(V_DAYS_SINCE_ORDER, 100);

    RETURN ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + ((MYSQL_FUNC_BITWISE_MULTIPLY_ssg5my(-74, -57)) - (0) + V_RECENCY_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = MYSQL_FUNC_CALCULATE_RECENCY_SCORE_eo1ibn(-67);
        SET V_I = V_I + 1;
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(START_VAL INT, COUNT_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_SQUARED_SUM INT DEFAULT 0;

    IF COUNT_VAL <= 0 OR COUNT_VAL > 1000 THEN
        RETURN 0;
    END IF;

    LOOP_STMT: WHILE V_COUNTER < COUNT_VAL DO
        SET V_SUM = V_SUM + (START_VAL + V_COUNTER);
        SET V_SQUARED_SUM = V_SQUARED_SUM + ((START_VAL + V_COUNTER) * (START_VAL + V_COUNTER));
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE LOOP_STMT;

    RETURN V_SQUARED_SUM / NULLIF(V_SUM, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    TABLE USERS;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    TABLE USERS ORDER BY ID LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT MIN(mysql_tbl_ajowxl_ORDER_DATE), MAX(mysql_tbl_ajowxl_ORDER_DATE)
    INTO V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_ajowxl`
    WHERE mysql_tbl_ajowxl_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_FIRST_ORDER_DATE IS NULL THEN
        RETURN 0;
    END IF;

    SET V_LIFESPAN_MONTHS = TIMESTAMPDIFF(MONTH, V_FIRST_ORDER_DATE, COALESCE(V_LAST_ORDER_DATE, CURDATE()));

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_0pawyu(-26)) - (0) + 0);
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN ((MYSQL_FUNC_FUNC_190_SELECT_TABLE_vpclaz()) - (0) + A);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BENEFIT_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_MONTHLY_BENEFIT INT DEFAULT 0;
    DECLARE V_REMAINING_MONTHS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wqc7wx_BENEFIT_DURATION_MONTHS, 12), COALESCE(mysql_tbl_wqc7wx_MONTHLY_BENEFIT, 2000)
    INTO V_BENEFIT_DURATION, V_MONTHLY_BENEFIT
    FROM `mysql_tbl_wqc7wx`
    WHERE mysql_tbl_wqc7wx_POLICY_ID = POLICY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_zxtv1o_TOTAL_BENEFITS_PAID), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_zxtv1o`
    WHERE mysql_tbl_zxtv1o_POLICY_ID = POLICY_ID_PARAM;

    SET V_REMAINING_MONTHS = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(-42, -34);

    RETURN ((MYSQL_FUNC_CALCULATE_RUNNING_TOTALS_nu2kgk(25, 49)) - (0) + (CAST(V_REMAINING_MONTHS AS SIGNED)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_HEADCOUNT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_11c51c_SALARY), 0)
    INTO V_HEADCOUNT, V_AVG_SALARY
    FROM `mysql_tbl_11c51c`
    WHERE mysql_tbl_11c51c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_HEADCOUNT_INDEX = (MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(90));

    RETURN ((MYSQL_FUNC_CALCULATE_DISABILITY_BENEFIT_REMAINING_18zgxb(-83)) - (0) + V_HEADCOUNT_INDEX);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_HEADCOUNT_INDEX_zmvelc(1);