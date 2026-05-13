/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_87haty` (
    `mysql_tbl_87haty_reservation_id` INT,
    `mysql_tbl_87haty_customer_id` INT,
    `mysql_tbl_87haty_restaurant_id` INT,
    `mysql_tbl_87haty_party_size` INT,
    `mysql_tbl_87haty_reservation_date` DATE,
    `mysql_tbl_87haty_duration_minutes` INT,
    `mysql_tbl_87haty_deposit_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_iwh28h` (
    `mysql_tbl_iwh28h_restaurant_id` INT,
    `mysql_tbl_iwh28h_name` VARCHAR(50),
    `mysql_tbl_iwh28h_rating` DECIMAL(3,1),
    `mysql_tbl_iwh28h_cuisine_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_87haty` (`mysql_tbl_87haty_reservation_id`, `mysql_tbl_87haty_customer_id`, `mysql_tbl_87haty_restaurant_id`, `mysql_tbl_87haty_party_size`, `mysql_tbl_87haty_reservation_date`, `mysql_tbl_87haty_duration_minutes`, `mysql_tbl_87haty_deposit_amount`) VALUES (1, 2, 3, 4, '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_iwh28h` (`mysql_tbl_iwh28h_restaurant_id`, `mysql_tbl_iwh28h_name`, `mysql_tbl_iwh28h_rating`, `mysql_tbl_iwh28h_cuisine_type`) VALUES (1, 'test', 1.0, 'test');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_dcq7pm` (
    `mysql_tbl_dcq7pm_emp_id` INT,
    `mysql_tbl_dcq7pm_dept_id` INT,
    `mysql_tbl_dcq7pm_salary` INT,
    `mysql_tbl_dcq7pm_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_12endv` (
    `mysql_tbl_12endv_dept_id` INT,
    `mysql_tbl_12endv_name` VARCHAR(50),
    `mysql_tbl_12endv_is_remote_friendly` INT
);

INSERT INTO `mysql_tbl_dcq7pm` (`mysql_tbl_dcq7pm_emp_id`, `mysql_tbl_dcq7pm_dept_id`, `mysql_tbl_dcq7pm_salary`, `mysql_tbl_dcq7pm_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_12endv` (`mysql_tbl_12endv_dept_id`, `mysql_tbl_12endv_name`, `mysql_tbl_12endv_is_remote_friendly`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3cv1n` (
    `mysql_tbl_i3cv1n_customer_id` INT,
    `mysql_tbl_i3cv1n_country` INT
);

INSERT INTO `mysql_tbl_i3cv1n` (`mysql_tbl_i3cv1n_customer_id`, `mysql_tbl_i3cv1n_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4q8jgh` (
    `mysql_tbl_4q8jgh_department_id` INT,
    `mysql_tbl_4q8jgh_salary` INT
);

INSERT INTO `mysql_tbl_4q8jgh` (`mysql_tbl_4q8jgh_department_id`, `mysql_tbl_4q8jgh_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o5u2n8` (
    `mysql_tbl_o5u2n8_order_id` INT,
    `mysql_tbl_o5u2n8_customer_id` INT,
    `mysql_tbl_o5u2n8_order_date` DATE,
    `mysql_tbl_o5u2n8_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1ghze8` (
    `mysql_tbl_1ghze8_customer_id` INT,
    `mysql_tbl_1ghze8_referral_code` INT,
    `mysql_tbl_1ghze8_referred_by` INT
);

INSERT INTO `mysql_tbl_o5u2n8` (`mysql_tbl_o5u2n8_order_id`, `mysql_tbl_o5u2n8_customer_id`, `mysql_tbl_o5u2n8_order_date`, `mysql_tbl_o5u2n8_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_1ghze8` (`mysql_tbl_1ghze8_customer_id`, `mysql_tbl_1ghze8_referral_code`, `mysql_tbl_1ghze8_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4qti8m` (
    `mysql_tbl_4qti8m_customer_id` INT,
    `mysql_tbl_4qti8m_plan_type` VARCHAR(50),
    `mysql_tbl_4qti8m_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_4qti8m_start_date` DATE,
    `mysql_tbl_4qti8m_renewal_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2inbcu` (
    `mysql_tbl_2inbcu_invoice_id` INT,
    `mysql_tbl_2inbcu_customer_id` INT,
    `mysql_tbl_2inbcu_invoice_date` DATE,
    `mysql_tbl_2inbcu_amount_due` DECIMAL(10,2),
    `mysql_tbl_2inbcu_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4qti8m` (`mysql_tbl_4qti8m_customer_id`, `mysql_tbl_4qti8m_plan_type`, `mysql_tbl_4qti8m_monthly_cost`, `mysql_tbl_4qti8m_start_date`, `mysql_tbl_4qti8m_renewal_date`) VALUES (1, 'test', 1.0, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_2inbcu` (`mysql_tbl_2inbcu_invoice_id`, `mysql_tbl_2inbcu_customer_id`, `mysql_tbl_2inbcu_invoice_date`, `mysql_tbl_2inbcu_amount_due`, `mysql_tbl_2inbcu_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0livvy` (
    `mysql_tbl_0livvy_emp_id` INT,
    `mysql_tbl_0livvy_department_id` INT,
    `mysql_tbl_0livvy_salary` INT
);

INSERT INTO `mysql_tbl_0livvy` (`mysql_tbl_0livvy_emp_id`, `mysql_tbl_0livvy_department_id`, `mysql_tbl_0livvy_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9drerj` (
    `mysql_tbl_9drerj_supplier_id` INT,
    `mysql_tbl_9drerj_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_9drerj_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_9drerj` (`mysql_tbl_9drerj_supplier_id`, `mysql_tbl_9drerj_supplier_rating`, `mysql_tbl_9drerj_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cc2z89` (
    `mysql_tbl_cc2z89_customer_id` INT,
    `mysql_tbl_cc2z89_country` INT,
    `mysql_tbl_cc2z89_registration_date` DATE
);

INSERT INTO `mysql_tbl_cc2z89` (`mysql_tbl_cc2z89_customer_id`, `mysql_tbl_cc2z89_country`, `mysql_tbl_cc2z89_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_z4xd4j` (
    `mysql_tbl_z4xd4j_customer_id` INT,
    `mysql_tbl_z4xd4j_plan_type` VARCHAR(50),
    `mysql_tbl_z4xd4j_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_z4xd4j_start_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tfd5sf` (
    `mysql_tbl_tfd5sf_customer_id` INT,
    `mysql_tbl_tfd5sf_tier_level` INT
);

INSERT INTO `mysql_tbl_z4xd4j` (`mysql_tbl_z4xd4j_customer_id`, `mysql_tbl_z4xd4j_plan_type`, `mysql_tbl_z4xd4j_monthly_cost`, `mysql_tbl_z4xd4j_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_tfd5sf` (`mysql_tbl_tfd5sf_customer_id`, `mysql_tbl_tfd5sf_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h2jmy4` (
    `mysql_tbl_h2jmy4_customer_id` INT,
    `mysql_tbl_h2jmy4_registration_date` DATE,
    `mysql_tbl_h2jmy4_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e6czb1` (
    `mysql_tbl_e6czb1_order_id` INT,
    `mysql_tbl_e6czb1_customer_id` INT,
    `mysql_tbl_e6czb1_order_date` DATE,
    `mysql_tbl_e6czb1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_h2jmy4` (`mysql_tbl_h2jmy4_customer_id`, `mysql_tbl_h2jmy4_registration_date`, `mysql_tbl_h2jmy4_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_e6czb1` (`mysql_tbl_e6czb1_order_id`, `mysql_tbl_e6czb1_customer_id`, `mysql_tbl_e6czb1_order_date`, `mysql_tbl_e6czb1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_13vp3j` (
    mysql_tbl_13vp3j_inventory_id INT,
    mysql_tbl_13vp3j_customer_id INT,
    mysql_tbl_13vp3j_return_date DATE
);

INSERT INTO `mysql_tbl_13vp3j` (`mysql_tbl_13vp3j_inventory_id`, `mysql_tbl_13vp3j_customer_id`, `mysql_tbl_13vp3j_return_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cvsene` (
    mysql_tbl_cvsene_emp_no INT,
    mysql_tbl_cvsene_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_av9s9w` (
    mysql_tbl_av9s9w_emp_no INT,
    mysql_tbl_av9s9w_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_cvsene` (`mysql_tbl_cvsene_emp_no`, `mysql_tbl_cvsene_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_av9s9w` (`mysql_tbl_av9s9w_emp_no`, `mysql_tbl_av9s9w_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_av9s9w` (`mysql_tbl_av9s9w_emp_no`, `mysql_tbl_av9s9w_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_av9s9w` (`mysql_tbl_av9s9w_emp_no`, `mysql_tbl_av9s9w_salary`) VALUES (10001, 66074);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_9drerj_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_9drerj_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_9drerj`
    WHERE mysql_tbl_9drerj_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) - (V_LEAD_TIME * 2);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(P_INVENTORY_ID INT) RETURNS INT DETERMINISTIC
BEGIN
  DECLARE V_CUSTOMER_ID INT;
  

  SELECT mysql_tbl_13vp3j_CUSTOMER_ID INTO V_CUSTOMER_ID
  FROM `mysql_tbl_13vp3j`
  WHERE mysql_tbl_13vp3j_RETURN_DATE IS NULL
  AND mysql_tbl_13vp3j_INVENTORY_ID = P_INVENTORY_ID;

  RETURN V_CUSTOMER_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_RECENT_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_cc2z89`
    WHERE mysql_tbl_cc2z89_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_cc2z89_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN (V_RECENT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_PLAN_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_ORDERS INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_z4xd4j_MONTHLY_COST, 0)
    INTO V_MONTHLY_COST
    FROM `mysql_tbl_z4xd4j`
    WHERE mysql_tbl_z4xd4j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CUSTOMER_ORDERS
    FROM `mysql_tbl_o8qt3a`
    WHERE CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN SET V_PLAN_VALUE = 200;
        WHEN 'PREMIUM' THEN SET V_PLAN_VALUE = 100;
        WHEN 'BASIC' THEN SET V_PLAN_VALUE = 30;
        ELSE SET V_PLAN_VALUE = 10;
    END CASE;

    IF V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_SCORE = (V_CUSTOMER_ORDERS * V_PLAN_VALUE) / V_MONTHLY_COST;

    RETURN V_ROI_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_VALUE_SEGMENT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_e6czb1_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENT, V_ORDER_COUNT
    FROM `mysql_tbl_e6czb1`
    WHERE mysql_tbl_e6czb1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / GREATEST(V_ORDER_COUNT, 1);

    IF V_TOTAL_SPENT >= 10000 THEN
        SET V_VALUE_SEGMENT = 5;
    ELSEIF V_TOTAL_SPENT >= 5000 THEN
        SET V_VALUE_SEGMENT = 4;
    ELSEIF V_TOTAL_SPENT >= 1000 THEN
        SET V_VALUE_SEGMENT = 3;
    ELSEIF V_TOTAL_SPENT >= 500 THEN
        SET V_VALUE_SEGMENT = 2;
    ELSE
        SET V_VALUE_SEGMENT = 1;
    END IF;

    RETURN V_VALUE_SEGMENT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(MIN_PRICE INT, MAX_PRICE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QUERY_COUNT INT DEFAULT 0;
    
    SELECT U.NAME, O.AMOUNT INTO @mysql_synth_dummy FROM USERS U JOIN `mysql_tbl_o8qt3a` O ON U.ID = O.USER_ID;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_onfye6` WHERE PRICE BETWEEN MIN_PRICE AND MAX_PRICE;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o8qt3a` WHERE STATUS IN ('PENDING', 'PROCESSING');
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    SELECT CATEGORY, AVG(PRICE) INTO @mysql_synth_dummy FROM `mysql_tbl_onfye6` GROUP BY CATEGORY;
    SET QUERY_COUNT = QUERY_COUNT + 1;
    
    DELETE FROM `mysql_tbl_da79n5` WHERE CREATED_AT < DATE_SUB(NOW(), INTERVAL 30 DAY);
    SET QUERY_COUNT = QUERY_COUNT + ROW_COUNT();
    
    RETURN QUERY_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_av9s9w_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_cvsene` E 
    JOIN `mysql_tbl_av9s9w` S ON mysql_tbl_cvsene_EMP_NO = mysql_tbl_av9s9w_EMP_NO
    WHERE mysql_tbl_cvsene_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PERMUTATION_COUNT_wbblpk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(N INT, R INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 0;

    IF R > N OR N < 0 OR R < 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PERM_LOOP: WHILE V_COUNTER < R DO
        SET V_RESULT = V_RESULT * (N - V_COUNTER);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PERM_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        IF V_I MOD 2 = 1 THEN
            SET V_SUM = V_SUM + V_I;
        END IF;
        SET V_I = V_I + 1;
        IF V_I > N THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
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

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_ODD_SUM_4rrtw2(-65)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_FUNC_004_JOIN_QUERIES_tyjwmf(94, -47)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(92, -80)) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_GROWTH_eypdyu(-47)) - (0) + ((MYSQL_FUNC_INVENTORY_HELD_BY_CUSTOMER_75hh5p(-73)) - (0) + 1))); END IF;

    SET V_COUNTER = MYSQL_FUNC_CURSOR_FUNC_SUM_7_VALUES_ee16mj();

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = V_FIB_N_MINUS_1 + V_FIB_N_MINUS_2;
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_SCORE_orjpqz(74);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_EMP_AVG_SALARY_5keii4(26);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_SEGMENT_zqgjij(-48);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_PERMUTATION_COUNT_wbblpk(-73, 9)) - (0) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_INVOICE_COUNT INT DEFAULT 0;
    DECLARE V_PAID_INVOICES INT DEFAULT 0;
    DECLARE V_RENEWAL_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_4qti8m_PLAN_TYPE, COALESCE(mysql_tbl_4qti8m_MONTHLY_COST, 0)
    INTO V_PLAN_TYPE, V_MONTHLY_COST
    FROM `mysql_tbl_4qti8m`
    WHERE mysql_tbl_4qti8m_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_2inbcu_STATUS = 'PAID' THEN 1 END)
    INTO V_INVOICE_COUNT, V_PAID_INVOICES
    FROM `mysql_tbl_2inbcu`
    WHERE mysql_tbl_2inbcu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_RENEWAL_SCORE = (V_PAID_INVOICES * 100) / GREATEST(V_INVOICE_COUNT, 1);

    IF V_PLAN_TYPE = 'ENTERPRISE' THEN
        SET V_RENEWAL_SCORE = MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(-7);
    ELSEIF V_PLAN_TYPE = 'PREMIUM' THEN
        SET V_RENEWAL_SCORE = V_RENEWAL_SCORE + 10;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_SCORE_SIMPLE_yko4i5(80)) - (0) + (LEAST(V_RENEWAL_SCORE, 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_0livvy_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0livvy`
    WHERE mysql_tbl_0livvy_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_0livvy_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_0livvy`
    WHERE mysql_tbl_0livvy_DEPARTMENT_ID = (SELECT mysql_tbl_0livvy_DEPARTMENT_ID FROM `mysql_tbl_0livvy` WHERE mysql_tbl_0livvy_EMP_ID = EMP_ID_PARAM);

    SET V_RATIO = (V_SALARY * 100) / V_DEPT_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(BASE INT, MAX_POWER INT) RETURNS BIGINT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_POWER INT DEFAULT 0;

    WHILE V_POWER < MAX_POWER AND V_RESULT < 1000000000 DO
        SET V_RESULT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_RENEWAL_LIKELIHOOD_pswctw(-2);
        SET V_POWER = MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RATIO_i18cp7(98);
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_1ghze8_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_1ghze8`
    WHERE mysql_tbl_1ghze8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_1ghze8`
    WHERE mysql_tbl_1ghze8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_o5u2n8_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_o5u2n8` O
    JOIN `mysql_tbl_1ghze8` C ON mysql_tbl_o5u2n8_CUSTOMER_ID = mysql_tbl_1ghze8_CUSTOMER_ID
    WHERE mysql_tbl_1ghze8_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_o5u2n8_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_o5u2n8`
    WHERE mysql_tbl_o5u2n8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_PERCENTAGE = ((V_REFERRAL_REVENUE - V_CUSTOMER_REVENUE) * 100) / V_CUSTOMER_REVENUE;

    RETURN V_ROI_PERCENTAGE;
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

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4q8jgh_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_4q8jgh`
    WHERE mysql_tbl_4q8jgh_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_i3cv1n`
    WHERE mysql_tbl_i3cv1n_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(99, -16, -37)) - (0) + V_CUSTOMER_COUNT);
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

    SELECT COALESCE(mysql_tbl_dcq7pm_SALARY, 50000), TIMESTAMPDIFF(YEAR, mysql_tbl_dcq7pm_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_YEARS_EMPLOYED
    FROM `mysql_tbl_dcq7pm`
    WHERE mysql_tbl_dcq7pm_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_12endv_IS_REMOTE_FRIENDLY, 0)
    INTO V_DEPT_REMOTE_FRIENDLY
    FROM `mysql_tbl_12endv` D
    JOIN `mysql_tbl_dcq7pm` E ON mysql_tbl_12endv_DEPT_ID = mysql_tbl_dcq7pm_DEPT_ID
    WHERE mysql_tbl_dcq7pm_EMP_ID = EMP_ID_PARAM;

    SET V_PRODUCTIVITY_SCORE = (MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf());

    IF V_DEPT_REMOTE_FRIENDLY = 1 THEN
        SET V_PRODUCTIVITY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_SCORE_kgx7zw(57);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79)) - (0) + V_PRODUCTIVITY_SCORE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(PARTY_SIZE_PARAM INT, RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_DEPOSIT INT DEFAULT 20;
    DECLARE V_PER_PERSON INT DEFAULT 10;
    DECLARE V_RATING_BONUS INT DEFAULT 0;
    DECLARE V_TOTAL_DEPOSIT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_iwh28h_RATING, 3) INTO V_RATING_BONUS
    FROM `mysql_tbl_iwh28h`
    WHERE mysql_tbl_iwh28h_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    SET V_TOTAL_DEPOSIT = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_EXPONENTIAL_8kbgle(-6, 95);

    IF V_RATING_BONUS >= 4 THEN
        SET V_TOTAL_DEPOSIT = MYSQL_FUNC_CALCULATE_REMOTE_WORK_PRODUCTIVITY_SCORE_i0whm2(78);
    END IF;

    RETURN CAST(V_TOTAL_DEPOSIT AS SIGNED);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_RESERVATION_DEPOSIT_lyvmrw(1, 1);