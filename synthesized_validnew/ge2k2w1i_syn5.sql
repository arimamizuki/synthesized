/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_l08gyc` (
    `mysql_tbl_l08gyc_customer_id` INT,
    `mysql_tbl_l08gyc_country` INT,
    `mysql_tbl_l08gyc_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bz5u5q` (
    `mysql_tbl_bz5u5q_order_id` INT,
    `mysql_tbl_bz5u5q_customer_id` INT,
    `mysql_tbl_bz5u5q_order_date` DATE
);

INSERT INTO `mysql_tbl_l08gyc` (`mysql_tbl_l08gyc_customer_id`, `mysql_tbl_l08gyc_country`, `mysql_tbl_l08gyc_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bz5u5q` (`mysql_tbl_bz5u5q_order_id`, `mysql_tbl_bz5u5q_customer_id`, `mysql_tbl_bz5u5q_order_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_zy4ode` (
    `mysql_tbl_zy4ode_campaign_id` INT,
    `mysql_tbl_zy4ode_budget` INT,
    `mysql_tbl_zy4ode_start_date` DATE,
    `mysql_tbl_zy4ode_end_date` DATE,
    `mysql_tbl_zy4ode_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mu9mq2` (
    `mysql_tbl_mu9mq2_conversion_id` INT,
    `mysql_tbl_mu9mq2_campaign_id` INT,
    `mysql_tbl_mu9mq2_conversion_value` INT
);

INSERT INTO `mysql_tbl_zy4ode` (`mysql_tbl_zy4ode_campaign_id`, `mysql_tbl_zy4ode_budget`, `mysql_tbl_zy4ode_start_date`, `mysql_tbl_zy4ode_end_date`, `mysql_tbl_zy4ode_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mu9mq2` (`mysql_tbl_mu9mq2_conversion_id`, `mysql_tbl_mu9mq2_campaign_id`, `mysql_tbl_mu9mq2_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sgnf9y` (
    `mysql_tbl_sgnf9y_emp_id` INT,
    `mysql_tbl_sgnf9y_manager_id` INT,
    `mysql_tbl_sgnf9y_department_id` INT,
    `mysql_tbl_sgnf9y_salary` INT,
    `mysql_tbl_sgnf9y_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ip6yjv` (
    `mysql_tbl_ip6yjv_department_id` INT,
    `mysql_tbl_ip6yjv_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sgnf9y` (`mysql_tbl_sgnf9y_emp_id`, `mysql_tbl_sgnf9y_manager_id`, `mysql_tbl_sgnf9y_department_id`, `mysql_tbl_sgnf9y_salary`, `mysql_tbl_sgnf9y_hire_date`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_ip6yjv` (`mysql_tbl_ip6yjv_department_id`, `mysql_tbl_ip6yjv_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_i1u7u6` (
    `mysql_tbl_i1u7u6_campaign_id` INT,
    `mysql_tbl_i1u7u6_budget` INT,
    `mysql_tbl_i1u7u6_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b6jrrb` (
    `mysql_tbl_b6jrrb_conversion_id` INT,
    `mysql_tbl_b6jrrb_campaign_id` INT,
    `mysql_tbl_b6jrrb_conversion_value` INT
);

INSERT INTO `mysql_tbl_i1u7u6` (`mysql_tbl_i1u7u6_campaign_id`, `mysql_tbl_i1u7u6_budget`, `mysql_tbl_i1u7u6_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_b6jrrb` (`mysql_tbl_b6jrrb_conversion_id`, `mysql_tbl_b6jrrb_campaign_id`, `mysql_tbl_b6jrrb_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gas70q` (
    `mysql_tbl_gas70q_emp_id` INT,
    `mysql_tbl_gas70q_hire_date` DATE
);

INSERT INTO `mysql_tbl_gas70q` (`mysql_tbl_gas70q_emp_id`, `mysql_tbl_gas70q_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_d1e7wi` (
    `mysql_tbl_d1e7wi_sale_id` INT,
    `mysql_tbl_d1e7wi_product_id` INT,
    `mysql_tbl_d1e7wi_salesperson_id` INT,
    `mysql_tbl_d1e7wi_sale_date` DATE,
    `mysql_tbl_d1e7wi_quantity` INT,
    `mysql_tbl_d1e7wi_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d1e7wi` (`mysql_tbl_d1e7wi_sale_id`, `mysql_tbl_d1e7wi_product_id`, `mysql_tbl_d1e7wi_salesperson_id`, `mysql_tbl_d1e7wi_sale_date`, `mysql_tbl_d1e7wi_quantity`, `mysql_tbl_d1e7wi_unit_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k1wovp` (mysql_tbl_k1wovp_id INT, mysql_tbl_k1wovp_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_819506` (
    `mysql_tbl_819506_emp_id` INT,
    `mysql_tbl_819506_department_id` INT,
    `mysql_tbl_819506_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7plgfs` (
    `mysql_tbl_7plgfs_department_id` INT,
    `mysql_tbl_7plgfs_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_819506` (`mysql_tbl_819506_emp_id`, `mysql_tbl_819506_department_id`, `mysql_tbl_819506_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_7plgfs` (`mysql_tbl_7plgfs_department_id`, `mysql_tbl_7plgfs_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_njm51r` (
    `mysql_tbl_njm51r_customer_id` INT,
    `mysql_tbl_njm51r_order_date` DATE,
    `mysql_tbl_njm51r_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_njm51r` (`mysql_tbl_njm51r_customer_id`, `mysql_tbl_njm51r_order_date`, `mysql_tbl_njm51r_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5wznkl` (
    `mysql_tbl_5wznkl_emp_id` INT,
    `mysql_tbl_5wznkl_department_id` INT,
    `mysql_tbl_5wznkl_salary` INT,
    `mysql_tbl_5wznkl_hire_date` DATE,
    `mysql_tbl_5wznkl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_5wznkl` (`mysql_tbl_5wznkl_emp_id`, `mysql_tbl_5wznkl_department_id`, `mysql_tbl_5wznkl_salary`, `mysql_tbl_5wznkl_hire_date`, `mysql_tbl_5wznkl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ydwe6` (
    `mysql_tbl_9ydwe6_customer_id` INT,
    `mysql_tbl_9ydwe6_registration_date` DATE,
    `mysql_tbl_9ydwe6_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wwemma` (
    `mysql_tbl_wwemma_order_id` INT,
    `mysql_tbl_wwemma_customer_id` INT,
    `mysql_tbl_wwemma_order_date` DATE,
    `mysql_tbl_wwemma_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_9ydwe6` (`mysql_tbl_9ydwe6_customer_id`, `mysql_tbl_9ydwe6_registration_date`, `mysql_tbl_9ydwe6_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_wwemma` (`mysql_tbl_wwemma_order_id`, `mysql_tbl_wwemma_customer_id`, `mysql_tbl_wwemma_order_date`, `mysql_tbl_wwemma_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(RADIUS INT, HEIGHT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_VOLUME DECIMAL(10,2) DEFAULT 0.00;
    SET V_VOLUME = (3.14159 * RADIUS * RADIUS * HEIGHT) / 3;
    RETURN FLOOR(V_VOLUME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_STABILITY_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5wznkl_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_5wznkl_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_5wznkl_SALARY, 0)
    INTO V_PERFORMANCE, V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_5wznkl`
    WHERE mysql_tbl_5wznkl_EMP_ID = EMP_ID_PARAM;

    SET V_STABILITY_INDEX = (V_TENURE_YEARS * 10) + (V_PERFORMANCE * 25) - (V_SALARY / 1000);

    RETURN V_STABILITY_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MONTH INT DEFAULT 0;
    DECLARE V_AVG_MONTHLY_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_PATTERN_SCORE INT DEFAULT 0;

    SELECT MONTH(CURDATE())
    INTO V_CURRENT_MONTH;

    SELECT COALESCE(AVG(MONTHLY_ORDERS), 0)
    INTO V_AVG_MONTHLY_ORDERS
    FROM (
        SELECT COUNT(*) AS MONTHLY_ORDERS
        FROM `mysql_tbl_wwemma`
        WHERE mysql_tbl_wwemma_CUSTOMER_ID = CUSTOMER_ID_PARAM
        GROUP BY YEAR(mysql_tbl_wwemma_ORDER_DATE), MONTH(mysql_tbl_wwemma_ORDER_DATE)
    ) MONTHLY;

    IF V_CURRENT_MONTH IN (11, 12) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 1.5;
    ELSEIF V_CURRENT_MONTH IN (6, 7, 8) THEN
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS * 0.8;
    ELSE
        SET V_PATTERN_SCORE = V_AVG_MONTHLY_ORDERS;
    END IF;

    RETURN FLOOR(V_PATTERN_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIRECT_REPORTS INT DEFAULT 0;
    DECLARE V_AVG_REPORT_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_LEADER_SALARY INT DEFAULT 0;
    DECLARE V_EFFECTIVENESS_SCORE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_DIRECT_REPORTS
    FROM `mysql_tbl_sgnf9y`
    WHERE mysql_tbl_sgnf9y_MANAGER_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_sgnf9y_SALARY), 0)
    INTO V_AVG_REPORT_SALARY
    FROM `mysql_tbl_sgnf9y`
    WHERE mysql_tbl_sgnf9y_MANAGER_ID = EMP_ID_PARAM;

    SELECT mysql_tbl_sgnf9y_SALARY
    INTO V_LEADER_SALARY
    FROM `mysql_tbl_sgnf9y`
    WHERE mysql_tbl_sgnf9y_EMP_ID = EMP_ID_PARAM;

    SET V_EFFECTIVENESS_SCORE = (MYSQL_FUNC_CALCULATE_CONE_VOLUME_fghcio(15, 76));

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_STABILITY_INDEX_x6x934(2)) - (0) + ((MYSQL_FUNC_CALCULATE_SEASONAL_PURCHASE_PATTERN_jqvhk1(-70)) - (0) + V_EFFECTIVENESS_SCORE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(MAX_ITER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE V_I < MAX_ITER AND V_RESULT < 1000 DO
        SET V_RESULT = V_RESULT + V_I;
        SET V_I = V_I + 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OLDER_SPENDING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_njm51r_TOTAL_AMOUNT), 0), COALESCE(SUM(mysql_tbl_njm51r_TOTAL_AMOUNT), 0)
    INTO V_RECENT_SPENDING, V_OLDER_SPENDING
    FROM `mysql_tbl_njm51r`
    WHERE mysql_tbl_njm51r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_njm51r_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    SELECT COALESCE(SUM(mysql_tbl_njm51r_TOTAL_AMOUNT), 0)
    INTO V_OLDER_SPENDING
    FROM `mysql_tbl_njm51r`
    WHERE mysql_tbl_njm51r_CUSTOMER_ID = CUSTOMER_ID_PARAM
      AND mysql_tbl_njm51r_ORDER_DATE < DATE_SUB(CURDATE(), INTERVAL 30 DAY)
      AND STATUS = 'COMPLETED';

    IF V_OLDER_SPENDING = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_RECENT_SPENDING * 100) / V_OLDER_SPENDING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_819506_SALARY), 0), COALESCE(MAX(mysql_tbl_819506_SALARY), 0), COALESCE(MIN(mysql_tbl_819506_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_819506`
    WHERE mysql_tbl_819506_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE LOCK_COUNT INT DEFAULT 0;
    
    SELECT GET_LOCK('MYLOCK', 10);
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_FREE_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT IS_USED_LOCK('MYLOCK');
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    SELECT RELEASE_ALL_LOCKS();
    SET LOCK_COUNT = LOCK_COUNT + 1;
    
    RETURN LOCK_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_REVERSE_NUMBER_jcfo74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_REVERSE_NUMBER_jcfo74(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_IS_NEGATIVE INT DEFAULT 0;

    IF NUM < 0 THEN
        SET V_IS_NEGATIVE = MYSQL_FUNC_FUNC_029_LOCK_FUNCS_uylpub();
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(95);
        SET V_REVERSED = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-71);
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_PROD_ev2ezo(-24, 88)) - (0) + (((MYSQL_FUNC_FOOFCT_45nhmr(43)) - (0) + (((MYSQL_FUNC_CALCULATE_CUSTOMER_SPENDING_TREND_vj7cr4(72)) - (0) + (-V_REVERSED))))));
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(SALESPERSON_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALES INT DEFAULT 0;
    DECLARE V_TRANSACTION_COUNT INT DEFAULT 0;
    DECLARE V_AVG_SALE_VALUE INT DEFAULT 0;
    DECLARE V_BONUS_RATE INT DEFAULT 5;
    DECLARE V_BONUS_AMOUNT INT DEFAULT 0;

    SELECT COUNT(*), SUM(mysql_tbl_d1e7wi_QUANTITY * mysql_tbl_d1e7wi_UNIT_PRICE)
    INTO V_TRANSACTION_COUNT, V_TOTAL_SALES
    FROM `mysql_tbl_d1e7wi`
    WHERE mysql_tbl_d1e7wi_SALESPERSON_ID = SALESPERSON_ID_PARAM
      AND mysql_tbl_d1e7wi_SALE_DATE >= DATE_SUB(CURDATE(), INTERVAL 1 YEAR);

    IF V_TRANSACTION_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_SALE_VALUE = V_TOTAL_SALES / V_TRANSACTION_COUNT;

    CASE
        WHEN V_AVG_SALE_VALUE > 5000 THEN SET V_BONUS_RATE = 12;
        WHEN V_AVG_SALE_VALUE > 2000 THEN SET V_BONUS_RATE = 8;
        WHEN V_AVG_SALE_VALUE > 1000 THEN SET V_BONUS_RATE = 6;
        ELSE SET V_BONUS_RATE = 4;
    END CASE;

    SET V_BONUS_AMOUNT = V_TOTAL_SALES * V_BONUS_RATE / 100;

    RETURN V_BONUS_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_i1u7u6_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_i1u7u6`
    WHERE mysql_tbl_i1u7u6_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_b6jrrb_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_b6jrrb`
    WHERE mysql_tbl_b6jrrb_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN 366;
    END IF;

    RETURN 365;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_k1wovp` (`mysql_tbl_k1wovp_ID`, `mysql_tbl_k1wovp_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = V_I + 1;
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_gas70q_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_gas70q`
    WHERE mysql_tbl_gas70q_EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz()) - (0) + ((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-50)) - (0) + V_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80)) - (0) + 0);
    END IF;

    IF N = 1 OR N = 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + ((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + ((MYSQL_FUNC_CALCULATE_SALESPERSON_BONUS_aiip3t(39)) - (0) + 1)));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + (FIBONACCI_RECURSIVE(N - 1) + FIBONACCI_RECURSIVE(N - 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_VELOCITY_SCORE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*), DATEDIFF(mysql_tbl_zy4ode_END_DATE, mysql_tbl_zy4ode_START_DATE)
    INTO V_CONVERSION_COUNT, V_DURATION_DAYS
    FROM `mysql_tbl_zy4ode` C
    LEFT JOIN `mysql_tbl_mu9mq2` CV ON mysql_tbl_zy4ode_CAMPAIGN_ID = mysql_tbl_mu9mq2_CAMPAIGN_ID
    WHERE mysql_tbl_zy4ode_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_zy4ode_CAMPAIGN_ID;

    IF V_DURATION_DAYS = 0 THEN
        RETURN ((MYSQL_FUNC_FIBONACCI_RECURSIVE_07c1y0(60)) - (0) + 0);
    END IF;

    SET V_VELOCITY_SCORE = MYSQL_FUNC_CALCULATE_TEAM_LEADER_EFFECTIVENESS_gfv14m(-51);

    RETURN FLOOR(V_VELOCITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_l08gyc`
    WHERE mysql_tbl_l08gyc_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_l08gyc_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_VELOCITY_SCORE_8c4shl(31)) - (0) + ((V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_znroz7(1);