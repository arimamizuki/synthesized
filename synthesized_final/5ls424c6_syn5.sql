/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_vlz5b6` (
    `mysql_tbl_vlz5b6_emp_id` INT,
    `mysql_tbl_vlz5b6_salary` INT,
    `mysql_tbl_vlz5b6_department_id` INT
);

INSERT INTO `mysql_tbl_vlz5b6` (`mysql_tbl_vlz5b6_emp_id`, `mysql_tbl_vlz5b6_salary`, `mysql_tbl_vlz5b6_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vb81so` (
    `mysql_tbl_vb81so_emp_id` INT,
    `mysql_tbl_vb81so_department_id` INT,
    `mysql_tbl_vb81so_salary` INT
);

INSERT INTO `mysql_tbl_vb81so` (`mysql_tbl_vb81so_emp_id`, `mysql_tbl_vb81so_department_id`, `mysql_tbl_vb81so_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_resa5g` (
    `mysql_tbl_resa5g_campaign_id` INT,
    `mysql_tbl_resa5g_channel` INT,
    `mysql_tbl_resa5g_budget` INT,
    `mysql_tbl_resa5g_start_date` DATE,
    `mysql_tbl_resa5g_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6vph1o` (
    `mysql_tbl_6vph1o_conversion_id` INT,
    `mysql_tbl_6vph1o_campaign_id` INT,
    `mysql_tbl_6vph1o_conversion_value` INT
);

INSERT INTO `mysql_tbl_resa5g` (`mysql_tbl_resa5g_campaign_id`, `mysql_tbl_resa5g_channel`, `mysql_tbl_resa5g_budget`, `mysql_tbl_resa5g_start_date`, `mysql_tbl_resa5g_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6vph1o` (`mysql_tbl_6vph1o_conversion_id`, `mysql_tbl_6vph1o_campaign_id`, `mysql_tbl_6vph1o_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bt1zdg` (
    `mysql_tbl_bt1zdg_cmediumint` MEDIUMINT
);

INSERT INTO `mysql_tbl_bt1zdg` (`mysql_tbl_bt1zdg_cmediumint`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l4xezq` (
    `mysql_tbl_l4xezq_order_id` INT,
    `mysql_tbl_l4xezq_customer_id` INT,
    `mysql_tbl_l4xezq_order_date` DATE,
    `mysql_tbl_l4xezq_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6it75j` (
    `mysql_tbl_6it75j_customer_id` INT,
    `mysql_tbl_6it75j_registration_date` DATE
);

INSERT INTO `mysql_tbl_l4xezq` (`mysql_tbl_l4xezq_order_id`, `mysql_tbl_l4xezq_customer_id`, `mysql_tbl_l4xezq_order_date`, `mysql_tbl_l4xezq_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_6it75j` (`mysql_tbl_6it75j_customer_id`, `mysql_tbl_6it75j_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1rmo89` (
    `mysql_tbl_1rmo89_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_1rmo89` (`mysql_tbl_1rmo89_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k6xp07` (
    `mysql_tbl_k6xp07_order_id` INT,
    `mysql_tbl_k6xp07_order_date` DATE
);

INSERT INTO `mysql_tbl_k6xp07` (`mysql_tbl_k6xp07_order_id`, `mysql_tbl_k6xp07_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7kvg` (
    `mysql_tbl_dm7kvg_order_id` INT,
    `mysql_tbl_dm7kvg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dm7kvg` (`mysql_tbl_dm7kvg_order_id`, `mysql_tbl_dm7kvg_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nleojs` (
    `mysql_tbl_nleojs_campaign_id` INT,
    `mysql_tbl_nleojs_status` VARCHAR(50),
    `mysql_tbl_nleojs_budget` INT
);

INSERT INTO `mysql_tbl_nleojs` (`mysql_tbl_nleojs_campaign_id`, `mysql_tbl_nleojs_status`, `mysql_tbl_nleojs_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d9n3c2` (
    `mysql_tbl_d9n3c2_customer_id` INT,
    `mysql_tbl_d9n3c2_registration_date` DATE,
    `mysql_tbl_d9n3c2_total_orders` DECIMAL(10,2),
    `mysql_tbl_d9n3c2_total_spent` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_d9n3c2` (`mysql_tbl_d9n3c2_customer_id`, `mysql_tbl_d9n3c2_registration_date`, `mysql_tbl_d9n3c2_total_orders`, `mysql_tbl_d9n3c2_total_spent`) VALUES (1, '2024-01-01', 1.0, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_g2o7rm` (
    `mysql_tbl_g2o7rm_campaign_id` INT,
    `mysql_tbl_g2o7rm_budget` INT
);

INSERT INTO `mysql_tbl_g2o7rm` (`mysql_tbl_g2o7rm_campaign_id`, `mysql_tbl_g2o7rm_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbl5ik` (
    `mysql_tbl_nbl5ik_product_id` INT,
    `mysql_tbl_nbl5ik_category_id` INT,
    `mysql_tbl_nbl5ik_price` DECIMAL(10,2),
    `mysql_tbl_nbl5ik_stock_quantity` INT,
    `mysql_tbl_nbl5ik_supplier_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68qj57` (
    `mysql_tbl_68qj57_supplier_id` INT,
    `mysql_tbl_68qj57_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_68qj57_lead_time_days` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ymek7h` (
    `mysql_tbl_ymek7h_order_id` INT,
    `mysql_tbl_ymek7h_product_id` INT,
    `mysql_tbl_ymek7h_quantity` INT
);

INSERT INTO `mysql_tbl_nbl5ik` (`mysql_tbl_nbl5ik_product_id`, `mysql_tbl_nbl5ik_category_id`, `mysql_tbl_nbl5ik_price`, `mysql_tbl_nbl5ik_stock_quantity`, `mysql_tbl_nbl5ik_supplier_id`) VALUES (1, 2, 1.0, 4, 5);

INSERT INTO `mysql_tbl_68qj57` (`mysql_tbl_68qj57_supplier_id`, `mysql_tbl_68qj57_supplier_rating`, `mysql_tbl_68qj57_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_ymek7h` (`mysql_tbl_ymek7h_order_id`, `mysql_tbl_ymek7h_product_id`, `mysql_tbl_ymek7h_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b74xhs` (
    `mysql_tbl_b74xhs_customer_id` INT,
    `mysql_tbl_b74xhs_status` VARCHAR(50),
    `mysql_tbl_b74xhs_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b74xhs` (`mysql_tbl_b74xhs_customer_id`, `mysql_tbl_b74xhs_status`, `mysql_tbl_b74xhs_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ivp9g2` (
    `mysql_tbl_ivp9g2_employee_id` INT,
    `mysql_tbl_ivp9g2_manager_id` INT,
    `mysql_tbl_ivp9g2_department_id` INT,
    `mysql_tbl_ivp9g2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4zwffh` (
    `mysql_tbl_4zwffh_department_id` INT,
    `mysql_tbl_4zwffh_name` VARCHAR(50),
    `mysql_tbl_4zwffh_budget` INT
);

INSERT INTO `mysql_tbl_ivp9g2` (`mysql_tbl_ivp9g2_employee_id`, `mysql_tbl_ivp9g2_manager_id`, `mysql_tbl_ivp9g2_department_id`, `mysql_tbl_ivp9g2_salary`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_4zwffh` (`mysql_tbl_4zwffh_department_id`, `mysql_tbl_4zwffh_name`, `mysql_tbl_4zwffh_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswt4y` (
    `mysql_tbl_uswt4y_student_id` INT,
    `mysql_tbl_uswt4y_first_name` VARCHAR(50),
    `mysql_tbl_uswt4y_last_name` VARCHAR(50),
    `mysql_tbl_uswt4y_grade_level` INT,
    `mysql_tbl_uswt4y_enrollment_date` DATE,
    `mysql_tbl_uswt4y_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vu8wrh` (
    `mysql_tbl_vu8wrh_payment_id` INT,
    `mysql_tbl_vu8wrh_student_id` INT,
    `mysql_tbl_vu8wrh_amount` DECIMAL(10,2),
    `mysql_tbl_vu8wrh_payment_date` DATE,
    `mysql_tbl_vu8wrh_payment_method` INT
);

INSERT INTO `mysql_tbl_uswt4y` (`mysql_tbl_uswt4y_student_id`, `mysql_tbl_uswt4y_first_name`, `mysql_tbl_uswt4y_last_name`, `mysql_tbl_uswt4y_grade_level`, `mysql_tbl_uswt4y_enrollment_date`, `mysql_tbl_uswt4y_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_vu8wrh` (`mysql_tbl_vu8wrh_payment_id`, `mysql_tbl_vu8wrh_student_id`, `mysql_tbl_vu8wrh_amount`, `mysql_tbl_vu8wrh_payment_date`, `mysql_tbl_vu8wrh_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_puk2hp` (
    `mysql_tbl_puk2hp_emp_id` INT,
    `mysql_tbl_puk2hp_hire_date` DATE
);

INSERT INTO `mysql_tbl_puk2hp` (`mysql_tbl_puk2hp_emp_id`, `mysql_tbl_puk2hp_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jrbmb9` (
    `mysql_tbl_jrbmb9_campaign_id` INT,
    `mysql_tbl_jrbmb9_start_date` DATE,
    `mysql_tbl_jrbmb9_end_date` DATE,
    `mysql_tbl_jrbmb9_budget` INT,
    `mysql_tbl_jrbmb9_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s6cwgz` (
    `mysql_tbl_s6cwgz_conversion_id` INT,
    `mysql_tbl_s6cwgz_campaign_id` INT,
    `mysql_tbl_s6cwgz_conversion_date` DATE
);

INSERT INTO `mysql_tbl_jrbmb9` (`mysql_tbl_jrbmb9_campaign_id`, `mysql_tbl_jrbmb9_start_date`, `mysql_tbl_jrbmb9_end_date`, `mysql_tbl_jrbmb9_budget`, `mysql_tbl_jrbmb9_status`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01');

INSERT INTO `mysql_tbl_s6cwgz` (`mysql_tbl_s6cwgz_conversion_id`, `mysql_tbl_s6cwgz_campaign_id`, `mysql_tbl_s6cwgz_conversion_date`) VALUES (1, 2, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_nleojs_STATUS, COALESCE(mysql_tbl_nleojs_BUDGET, 0), COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CONVERSION_VALUE
    FROM `mysql_tbl_nleojs` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_nleojs_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_nleojs_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_nleojs_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC1_dvat8j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC1_dvat8j() RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_INDEX_yhott1(-49)) - (0) + 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(MAX(mysql_tbl_vb81so_SALARY), 0)
    INTO V_MAX_SALARY
    FROM `mysql_tbl_vb81so`
    WHERE mysql_tbl_vb81so_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_MAX_SALARY / 10000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_MEDIUMINT_iqspxc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_MEDIUMINT_iqspxc() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_bt1zdg`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_g2o7rm_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_g2o7rm`
    WHERE mysql_tbl_g2o7rm_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SUPPLIER_RATING DECIMAL(3,1) DEFAULT 3.0;
    DECLARE V_LEAD_TIME INT DEFAULT 7;
    DECLARE V_SALES_VOLUME INT DEFAULT 0;
    DECLARE V_MARKET_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_nbl5ik_PRICE, 0), COALESCE(mysql_tbl_nbl5ik_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_68qj57_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_68qj57_LEAD_TIME_DAYS, 7)
    INTO V_PRICE, V_STOCK, V_SUPPLIER_RATING, V_LEAD_TIME
    FROM `mysql_tbl_nbl5ik` P
    LEFT JOIN `mysql_tbl_68qj57` S ON mysql_tbl_nbl5ik_SUPPLIER_ID = mysql_tbl_68qj57_SUPPLIER_ID
    WHERE mysql_tbl_nbl5ik_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_ymek7h_QUANTITY), 0)
    INTO V_SALES_VOLUME
    FROM `mysql_tbl_ymek7h`
    WHERE mysql_tbl_ymek7h_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_MARKET_SCORE = (V_SUPPLIER_RATING * 20) - (V_LEAD_TIME * 2) + (V_SALES_VOLUME / 10);

    IF V_STOCK < 10 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE - 20;
    ELSEIF V_STOCK > 100 THEN
        SET V_MARKET_SCORE = V_MARKET_SCORE + 10;
    END IF;

    RETURN V_MARKET_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_BUCKET_yrqt1v(84)) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_MARKET_SCORE_6vfr84(6)) - (0) + V_RESULT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT STRAIGHT_JOIN * INTO @mysql_synth_dummy FROM `mysql_tbl_3382ak` U JOIN ORDERS O ON U.ID = O.USER_ID;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_NO_CACHE * INTO @mysql_synth_dummy FROM `mysql_tbl_3382ak`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SQL_CALC_FOUND_ROWS * INTO @mysql_synth_dummy FROM `mysql_tbl_3382ak` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_8_c37try()) - (0) + ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(-25)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI INT DEFAULT 0;

    SELECT mysql_tbl_resa5g_CHANNEL, COALESCE(mysql_tbl_resa5g_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_resa5g`
    WHERE mysql_tbl_resa5g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6vph1o_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6vph1o`
    WHERE mysql_tbl_6vph1o_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT1_7d7is7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT1_7d7is7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    
    SELECT CAST(mysql_tbl_1rmo89_CBIT AS UNSIGNED) INTO RESULT 
    FROM `mysql_tbl_1rmo89` 
    LIMIT 1;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uswt4y_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_uswt4y`
    WHERE mysql_tbl_uswt4y_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_vu8wrh_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_vu8wrh`
    WHERE mysql_tbl_vu8wrh_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = V_TUITION_BALANCE - V_TOTAL_PAYMENTS;

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = 0;
    END IF;

    RETURN CAST(V_REMAINING_BALANCE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_SUBSCRIPTION_MONTHS INT DEFAULT 0;

    SELECT mysql_tbl_b74xhs_STATUS, COALESCE(mysql_tbl_b74xhs_MONTHLY_COST, 0), TIMESTAMPDIFF(MONTH, START_DATE, CURDATE())
    INTO V_STATUS, V_MONTHLY_COST, V_SUBSCRIPTION_MONTHS
    FROM `mysql_tbl_b74xhs`
    WHERE mysql_tbl_b74xhs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' OR V_MONTHLY_COST = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_MONTHLY_COST * V_SUBSCRIPTION_MONTHS) / 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHAIN_LENGTH INT DEFAULT 0;
    DECLARE V_CURRENT_MANAGER INT DEFAULT 0;
    DECLARE V_CURRENT_EMPLOYEE INT DEFAULT EMPLOYEE_ID_PARAM;
    DECLARE V_DONE INT DEFAULT FALSE;

    SELECT mysql_tbl_ivp9g2_MANAGER_ID INTO V_CURRENT_MANAGER FROM `mysql_tbl_ivp9g2` WHERE mysql_tbl_ivp9g2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

    MY_LOOP: WHILE V_CURRENT_MANAGER IS NOT NULL AND V_CHAIN_LENGTH < 100 DO
        SET V_CHAIN_LENGTH = V_CHAIN_LENGTH + 1;
        SET V_CURRENT_EMPLOYEE = V_CURRENT_MANAGER;

        SELECT mysql_tbl_ivp9g2_MANAGER_ID INTO V_CURRENT_MANAGER
        FROM `mysql_tbl_ivp9g2`
        WHERE mysql_tbl_ivp9g2_EMPLOYEE_ID = V_CURRENT_EMPLOYEE;

        IF V_CHAIN_LENGTH > 10 THEN
            ITERATE MY_LOOP;
        END IF;
    END WHILE MY_LOOP;

    RETURN V_CHAIN_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_PRIME INT DEFAULT 1;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_IS_PRIME = 1;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J < V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_PRIME = 0;
                ITERATE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_PRIME = 1 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION_DAYS INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_EFFICIENCY INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_jrbmb9_END_DATE, mysql_tbl_jrbmb9_START_DATE)
    INTO V_DURATION_DAYS
    FROM `mysql_tbl_jrbmb9`
    WHERE mysql_tbl_jrbmb9_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_s6cwgz`
    WHERE mysql_tbl_s6cwgz_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_DURATION_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_EFFICIENCY = V_CONVERSION_COUNT / V_DURATION_DAYS;

    RETURN V_EFFICIENCY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_puk2hp_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_puk2hp`
    WHERE mysql_tbl_puk2hp_EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ROI_o46qo9(74);
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_GET_MANAGEMENT_CHAIN_LENGTH_zj6dii(-37)) - (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(((MYSQL_FUNC_CALCULATE_HIRE_YEAR_weodju(-2)) - (((MYSQL_FUNC_FIND_PRIMES_UP_TO_wfumwa(81)) - (0) + 0)) + ((MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_EFFICIENCY_8hdx58(-6)) - (0) + 1)))) - (0) + 0)) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_k6xp07_ORDER_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_k6xp07`
    WHERE mysql_tbl_k6xp07_ORDER_ID = ORDER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_LTV_INDEX DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_l4xezq_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_REVENUE
    FROM `mysql_tbl_l4xezq`
    WHERE mysql_tbl_l4xezq_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_6it75j_REGISTRATION_DATE, CURDATE())
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_6it75j`
    WHERE mysql_tbl_6it75j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_LTV_INDEX = V_TOTAL_REVENUE / V_CUSTOMER_AGE_MONTHS;

    RETURN FLOOR(V_LTV_INDEX);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(A INT, B INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A > B THEN
            CASE
                WHEN A > 0 THEN RETURN 'A_POSITIVE_LARGER';
                ELSE RETURN 'A_NEGATIVE_LARGER';
            END CASE;
        WHEN A < B THEN
            CASE
                WHEN B > 0 THEN RETURN 'B_POSITIVE_LARGER';
                ELSE RETURN 'B_NEGATIVE_LARGER';
            END CASE;
        ELSE RETURN 'EQUAL';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d9n3c2_TOTAL_ORDERS, 0), COALESCE(mysql_tbl_d9n3c2_TOTAL_SPENT, 0), YEAR(mysql_tbl_d9n3c2_REGISTRATION_DATE)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT, V_REGISTRATION_YEAR
    FROM `mysql_tbl_d9n3c2`
    WHERE mysql_tbl_d9n3c2_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    IF V_LOYALTY_YEARS < 0 THEN
        SET V_LOYALTY_YEARS = 0;
    END IF;

    SET V_VALUE_SCORE = (V_TOTAL_SPENT / 100) + (V_TOTAL_ORDERS * 10) + (V_LOYALTY_YEARS * 50);

    RETURN V_VALUE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_dm7kvg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_dm7kvg`
    WHERE mysql_tbl_dm7kvg_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_VALUE_dxj0sp(-54)) - (0) + (FLOOR(V_TOTAL * 0.5)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        RETURN ((MYSQL_FUNC_CALCULATE_MULTI_CHANNEL_ROI_c6so1h(62)) - (0) + (((MYSQL_FUNC_PROC_MEDIUMINT_iqspxc()) - (0) + (((MYSQL_FUNC_FUNC_173_SELECT_STRAIGHT_ag8rjq()) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_WEEK_OF_YEAR_49bkx0(23)) - (0) + (((MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_y3897b(-3)) - (0) + (-1))))))))));
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_INDEX_n4ob2g(66);
    WHILE V_I <= P_B DO
        SET V_RESULT = MYSQL_FUNC_IS_PALINDROME_datj06(82);
        SET V_I = MYSQL_FUNC_PROC_BIT1_7d7is7();
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_NESTED_CASE_3id74s(-63, 85)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_vlz5b6_DEPARTMENT_ID, COALESCE(mysql_tbl_vlz5b6_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_vlz5b6`
    WHERE mysql_tbl_vlz5b6_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_vlz5b6_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_vlz5b6`
    WHERE mysql_tbl_vlz5b6_DEPARTMENT_ID = V_DEPT_ID;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_PRODUCT_RANGE_9suko2(-47, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANK_wh1ydy(53)) - (0) + (FLOOR((V_SALARY * 100) / V_DEPT_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    WHILE N > 0 DO
        IF N MOD 2 = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(33);
        END IF;
        SET N = N - 1;
    END WHILE;

    RETURN ((MYSQL_FUNC_FUNC1_dvat8j()) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(TARGET INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    MY_LOOP: LOOP
        SET V_SUM = V_SUM + V_I;
        SET V_I = MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MOD_waw940(12);
        IF V_SUM > TARGET THEN
            LEAVE MY_LOOP;
        END IF;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FLOW_CONTROL_FUNC_LOOP_BREAK_EARLY_f3zb6y(1);