/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ntcc66` (
    `mysql_tbl_ntcc66_category_id` INT,
    `mysql_tbl_ntcc66_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ntcc66` (`mysql_tbl_ntcc66_category_id`, `mysql_tbl_ntcc66_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_mg8cnd` (
    `mysql_tbl_mg8cnd_employee_id` INT,
    `mysql_tbl_mg8cnd_department_id` INT,
    `mysql_tbl_mg8cnd_salary` INT,
    `mysql_tbl_mg8cnd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b27imp` (
    `mysql_tbl_b27imp_review_id` INT,
    `mysql_tbl_b27imp_employee_id` INT,
    `mysql_tbl_b27imp_review_date` DATE,
    `mysql_tbl_b27imp_score` INT
);

INSERT INTO `mysql_tbl_mg8cnd` (`mysql_tbl_mg8cnd_employee_id`, `mysql_tbl_mg8cnd_department_id`, `mysql_tbl_mg8cnd_salary`, `mysql_tbl_mg8cnd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_b27imp` (`mysql_tbl_b27imp_review_id`, `mysql_tbl_b27imp_employee_id`, `mysql_tbl_b27imp_review_date`, `mysql_tbl_b27imp_score`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_batwg5` (
    `mysql_tbl_batwg5_order_id` INT,
    `mysql_tbl_batwg5_customer_id` INT,
    `mysql_tbl_batwg5_order_date` DATE,
    `mysql_tbl_batwg5_total_amount` DECIMAL(10,2),
    `mysql_tbl_batwg5_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x3d2rn` (
    `mysql_tbl_x3d2rn_refund_id` INT,
    `mysql_tbl_x3d2rn_order_id` INT,
    `mysql_tbl_x3d2rn_refund_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_batwg5` (`mysql_tbl_batwg5_order_id`, `mysql_tbl_batwg5_customer_id`, `mysql_tbl_batwg5_order_date`, `mysql_tbl_batwg5_total_amount`, `mysql_tbl_batwg5_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_x3d2rn` (`mysql_tbl_x3d2rn_refund_id`, `mysql_tbl_x3d2rn_order_id`, `mysql_tbl_x3d2rn_refund_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uicw66` (mysql_tbl_uicw66_id INT, mysql_tbl_uicw66_counter_value INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2thb01` (
    `mysql_tbl_2thb01_product_id` INT,
    `mysql_tbl_2thb01_supplier_id` INT
);

INSERT INTO `mysql_tbl_2thb01` (`mysql_tbl_2thb01_product_id`, `mysql_tbl_2thb01_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2ppat` (
    `mysql_tbl_b2ppat_order_id` INT,
    `mysql_tbl_b2ppat_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_b2ppat` (`mysql_tbl_b2ppat_order_id`, `mysql_tbl_b2ppat_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpe862` (
    `mysql_tbl_fpe862_order_id` INT,
    `mysql_tbl_fpe862_customer_id` INT,
    `mysql_tbl_fpe862_order_date` DATE,
    `mysql_tbl_fpe862_total_amount` DECIMAL(10,2),
    `mysql_tbl_fpe862_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9c9ecg` (
    `mysql_tbl_9c9ecg_customer_id` INT,
    `mysql_tbl_9c9ecg_customer_segment` INT
);

INSERT INTO `mysql_tbl_fpe862` (`mysql_tbl_fpe862_order_id`, `mysql_tbl_fpe862_customer_id`, `mysql_tbl_fpe862_order_date`, `mysql_tbl_fpe862_total_amount`, `mysql_tbl_fpe862_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_9c9ecg` (`mysql_tbl_9c9ecg_customer_id`, `mysql_tbl_9c9ecg_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w9odu8` (mysql_tbl_w9odu8_id INT, mysql_tbl_w9odu8_status VARCHAR(20));

CREATE TABLE IF NOT EXISTS `mysql_tbl_mbg1gy` (
    `mysql_tbl_mbg1gy_customer_id` INT,
    `mysql_tbl_mbg1gy_registration_date` DATE
);

INSERT INTO `mysql_tbl_mbg1gy` (`mysql_tbl_mbg1gy_customer_id`, `mysql_tbl_mbg1gy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ssxmdr` (
    `mysql_tbl_ssxmdr_customer_id` INT,
    `mysql_tbl_ssxmdr_registration_date` DATE,
    `mysql_tbl_ssxmdr_city` INT,
    `mysql_tbl_ssxmdr_total_purchases` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ssxmdr` (`mysql_tbl_ssxmdr_customer_id`, `mysql_tbl_ssxmdr_registration_date`, `mysql_tbl_ssxmdr_city`, `mysql_tbl_ssxmdr_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6a0a9h` (
    `mysql_tbl_6a0a9h_customer_id` INT,
    `mysql_tbl_6a0a9h_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_6a0a9h` (`mysql_tbl_6a0a9h_customer_id`, `mysql_tbl_6a0a9h_status`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ihuedw` (
    `mysql_tbl_ihuedw_emp_id` INT,
    `mysql_tbl_ihuedw_department_id` INT,
    `mysql_tbl_ihuedw_salary` INT,
    `mysql_tbl_ihuedw_hire_date` DATE,
    `mysql_tbl_ihuedw_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vt4aag` (
    `mysql_tbl_vt4aag_department_id` INT,
    `mysql_tbl_vt4aag_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ihuedw` (`mysql_tbl_ihuedw_emp_id`, `mysql_tbl_ihuedw_department_id`, `mysql_tbl_ihuedw_salary`, `mysql_tbl_ihuedw_hire_date`, `mysql_tbl_ihuedw_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_vt4aag` (`mysql_tbl_vt4aag_department_id`, `mysql_tbl_vt4aag_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_ihuedw_SALARY, COALESCE(mysql_tbl_ihuedw_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_ihuedw_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_ihuedw`
    WHERE mysql_tbl_ihuedw_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_b2ppat_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_b2ppat`
    WHERE mysql_tbl_b2ppat_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_REVENUE INT DEFAULT 0;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_AVG_ORDER_VALUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_TENURE_DAYS INT DEFAULT 0;
    DECLARE V_PREDICTED_LIFETIME_VALUE INT DEFAULT 0;
    DECLARE V_SEGMENT_MULTIPLIER INT DEFAULT 1;
    DECLARE V_CUSTOMER_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';

    SELECT COALESCE(SUM(mysql_tbl_fpe862_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_fpe862`
    WHERE mysql_tbl_fpe862_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_fpe862_STATUS = 'COMPLETED';

    SELECT mysql_tbl_9c9ecg_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_9c9ecg`
    WHERE mysql_tbl_9c9ecg_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_fpe862_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_fpe862`
    WHERE mysql_tbl_fpe862_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT > 0 THEN
        SET V_AVG_ORDER_VALUE = V_TOTAL_REVENUE / V_ORDER_COUNT;
    END IF;

    SET V_SEGMENT_MULTIPLIER = CASE V_CUSTOMER_SEGMENT
        WHEN 'PREMIUM' THEN 4
        WHEN 'VIP' THEN 5
        WHEN 'REGULAR' THEN 2
        ELSE 1
    END;

    IF V_CUSTOMER_TENURE_DAYS > 0 THEN
        SET V_PREDICTED_LIFETIME_VALUE = (V_TOTAL_REVENUE * V_SEGMENT_MULTIPLIER * 365) / V_CUSTOMER_TENURE_DAYS;
    ELSE
        SET V_PREDICTED_LIFETIME_VALUE = V_AVG_ORDER_VALUE * 12 * V_SEGMENT_MULTIPLIER;
    END IF;

    RETURN V_PREDICTED_LIFETIME_VALUE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_PRODUCT = MYSQL_FUNC_CALCULATE_ORDER_REVENUE_INDEX_hpqekq(-33);
        SET N = N - 1;
    UNTIL N <= 0 END REPEAT;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66)) - (0) + V_PRODUCT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mbg1gy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_mbg1gy`
    WHERE mysql_tbl_mbg1gy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        UPDATE `mysql_tbl_w9odu8` SET mysql_tbl_w9odu8_STATUS = 'PROCESSED' WHERE mysql_tbl_w9odu8_ID = V_I;
        SET V_I = V_I + 10;
        IF V_I > 1000 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PURCHASES INT DEFAULT 0;
    DECLARE V_REGISTRATION_YEAR INT;
    DECLARE V_CURRENT_YEAR INT DEFAULT YEAR(CURDATE());
    DECLARE V_LOYALTY_YEARS INT;
    DECLARE V_TIER_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ssxmdr_TOTAL_PURCHASES, 0), YEAR(mysql_tbl_ssxmdr_REGISTRATION_DATE)
    INTO V_TOTAL_PURCHASES, V_REGISTRATION_YEAR
    FROM `mysql_tbl_ssxmdr`
    WHERE mysql_tbl_ssxmdr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_PURCHASES <= 0 THEN
        RETURN 0;
    END IF;

    SET V_LOYALTY_YEARS = V_CURRENT_YEAR - V_REGISTRATION_YEAR;

    SET V_TIER_SCORE = V_TOTAL_PURCHASES / 1000 + V_LOYALTY_YEARS * 5;

    CASE
        WHEN V_TIER_SCORE >= 100 THEN RETURN 4;
        WHEN V_TIER_SCORE >= 50 THEN RETURN 3;
        WHEN V_TIER_SCORE >= 20 THEN RETURN 2;
        ELSE RETURN 1;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE PWD_COUNT INT DEFAULT 0;
    
    SET PASSWORD FOR 'USER1'@'LOCALHOST' = 'NEWPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    SET PASSWORD = 'MYPASSWORD';
    SET PWD_COUNT = PWD_COUNT + 1;
    
    RETURN PWD_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIGITS_2fzxll----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(NUM);

    SUM_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        SET V_SUM = V_SUM + V_DIGIT;
        SET V_TEMP = V_TEMP DIV 10;
    END WHILE SUM_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(EMPLOYEE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE_SCORE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BASE_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_PERCENTAGE INT DEFAULT 0;
    DECLARE V_TOTAL_BONUS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_mg8cnd_HIRE_DATE, CURDATE())
    INTO V_YEARS_EMPLOYED
    FROM `mysql_tbl_mg8cnd`
    WHERE mysql_tbl_mg8cnd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_b27imp_SCORE), 0.00)
    INTO V_AVG_PERFORMANCE_SCORE
    FROM `mysql_tbl_b27imp`
    WHERE mysql_tbl_b27imp_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SELECT mysql_tbl_mg8cnd_SALARY
    INTO V_BASE_SALARY
    FROM `mysql_tbl_mg8cnd`
    WHERE mysql_tbl_mg8cnd_EMPLOYEE_ID = EMPLOYEE_ID_PARAM;

    SET V_BONUS_PERCENTAGE = MYSQL_FUNC_FUNC_088_SET_PASSWORD_mkdjm5();

    IF V_AVG_PERFORMANCE_SCORE >= 4.5 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_SUM_OF_DIGITS_2fzxll(31);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 4.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(68);
    ELSEIF V_AVG_PERFORMANCE_SCORE >= 3.0 THEN
        SET V_BONUS_PERCENTAGE = MYSQL_FUNC_CALCULATE_CUSTOMER_TIER_gi0i3l(53);
    END IF;

    SET V_TOTAL_BONUS = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_BATCH_5ipwuu();

    RETURN V_TOTAL_BONUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_6a0a9h_STATUS
    INTO V_STATUS
    FROM `mysql_tbl_6a0a9h`
    WHERE mysql_tbl_6a0a9h_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100;
        WHEN 'PAUSED' THEN RETURN 50;
        WHEN 'PENDING' THEN RETURN 25;
        WHEN 'CANCELLED' THEN RETURN 0;
        ELSE RETURN 10;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_I INT DEFAULT 1;

    MY_LOOP: LOOP
        INSERT INTO `mysql_tbl_uicw66` (`mysql_tbl_uicw66_ID`, `mysql_tbl_uicw66_COUNTER_VALUE`) VALUES (V_I, V_I * 2);
        SET V_I = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_STATUS_INDEX_d0hur2(-62);
        IF V_I > 100 THEN
            LEAVE MY_LOOP;
        END IF;
    END LOOP;
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

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + SUPPLIER_ID_PARAM % 100));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_TOTAL INT DEFAULT 0;
    DECLARE V_REFUND_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_batwg5_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_batwg5`
    WHERE mysql_tbl_batwg5_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_x3d2rn_REFUND_AMOUNT), 0)
    INTO V_REFUND_TOTAL
    FROM `mysql_tbl_x3d2rn`
    WHERE mysql_tbl_x3d2rn_ORDER_ID = ORDER_ID_PARAM;

    IF V_ORDER_TOTAL = 0 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(55)) - (0) + 0);
    END IF;

    SET V_REFUND_RATE = MYSQL_FUNC_FLOW_CONTROL_PROC_LOOP_INSERT_3ggrbz();

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32)) - (0) + V_REFUND_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * P_N * P_N;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TENURE_BONUS_1yfu7v(95)) - (0) + (((MYSQL_FUNC_CALCULATE_REFUND_RATE_cjy7w9(-46)) - (0) + (-1))));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_ntcc66`
    WHERE mysql_tbl_ntcc66_CATEGORY_ID = CATEGORY_ID_PARAM AND mysql_tbl_ntcc66_STOCK_QUANTITY < 20;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_COUNTDOWN_9sgkxx(-37)) - (0) + ((MYSQL_FUNC_HANDLER_FUNC_CUBE_tjpmsa(-73)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_LOW_STOCK_COUNT_rv2iur(1);