/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_wrbvbq` (
    `mysql_tbl_wrbvbq_campaign_id` INT,
    `mysql_tbl_wrbvbq_budget` INT
);

INSERT INTO `mysql_tbl_wrbvbq` (`mysql_tbl_wrbvbq_campaign_id`, `mysql_tbl_wrbvbq_budget`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_3zh5hs` (
    `mysql_tbl_3zh5hs_order_id` INT,
    `mysql_tbl_3zh5hs_customer_id` INT,
    `mysql_tbl_3zh5hs_order_date` DATE,
    `mysql_tbl_3zh5hs_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8e2oo9` (
    `mysql_tbl_8e2oo9_customer_id` INT,
    `mysql_tbl_8e2oo9_registration_date` DATE
);

INSERT INTO `mysql_tbl_3zh5hs` (`mysql_tbl_3zh5hs_order_id`, `mysql_tbl_3zh5hs_customer_id`, `mysql_tbl_3zh5hs_order_date`, `mysql_tbl_3zh5hs_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_8e2oo9` (`mysql_tbl_8e2oo9_customer_id`, `mysql_tbl_8e2oo9_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_w8zjv1` (
    `mysql_tbl_w8zjv1_emp_id` INT,
    `mysql_tbl_w8zjv1_department_id` INT,
    `mysql_tbl_w8zjv1_salary` INT
);

INSERT INTO `mysql_tbl_w8zjv1` (`mysql_tbl_w8zjv1_emp_id`, `mysql_tbl_w8zjv1_department_id`, `mysql_tbl_w8zjv1_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jh6txe` (
    `mysql_tbl_jh6txe_emp_id` INT,
    `mysql_tbl_jh6txe_dept_id` INT,
    `mysql_tbl_jh6txe_salary` INT,
    `mysql_tbl_jh6txe_hire_date` DATE,
    `mysql_tbl_jh6txe_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pcsvbg` (
    `mysql_tbl_pcsvbg_dept_id` INT,
    `mysql_tbl_pcsvbg_name` VARCHAR(50),
    `mysql_tbl_pcsvbg_avg_salary` INT
);

INSERT INTO `mysql_tbl_jh6txe` (`mysql_tbl_jh6txe_emp_id`, `mysql_tbl_jh6txe_dept_id`, `mysql_tbl_jh6txe_salary`, `mysql_tbl_jh6txe_hire_date`, `mysql_tbl_jh6txe_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_pcsvbg` (`mysql_tbl_pcsvbg_dept_id`, `mysql_tbl_pcsvbg_name`, `mysql_tbl_pcsvbg_avg_salary`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3k1p7` (
    `mysql_tbl_n3k1p7_customer_id` INT,
    `mysql_tbl_n3k1p7_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3fd61` (
    `mysql_tbl_i3fd61_order_id` INT,
    `mysql_tbl_i3fd61_customer_id` INT,
    `mysql_tbl_i3fd61_order_date` DATE,
    `mysql_tbl_i3fd61_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_n3k1p7` (`mysql_tbl_n3k1p7_customer_id`, `mysql_tbl_n3k1p7_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_i3fd61` (`mysql_tbl_i3fd61_order_id`, `mysql_tbl_i3fd61_customer_id`, `mysql_tbl_i3fd61_order_date`, `mysql_tbl_i3fd61_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ubypqp` (
    `mysql_tbl_ubypqp_invoice_id` INT,
    `mysql_tbl_ubypqp_customer_id` INT,
    `mysql_tbl_ubypqp_amount` DECIMAL(10,2),
    `mysql_tbl_ubypqp_due_date` DATE,
    `mysql_tbl_ubypqp_paid_date` INT,
    `mysql_tbl_ubypqp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ubypqp` (`mysql_tbl_ubypqp_invoice_id`, `mysql_tbl_ubypqp_customer_id`, `mysql_tbl_ubypqp_amount`, `mysql_tbl_ubypqp_due_date`, `mysql_tbl_ubypqp_paid_date`, `mysql_tbl_ubypqp_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zdllo9` (
    mysql_tbl_zdllo9_emp_no INT,
    mysql_tbl_zdllo9_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3b24gd` (
    mysql_tbl_3b24gd_emp_no INT,
    mysql_tbl_3b24gd_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zdllo9` (`mysql_tbl_zdllo9_emp_no`, `mysql_tbl_zdllo9_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_3b24gd` (`mysql_tbl_3b24gd_emp_no`, `mysql_tbl_3b24gd_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_3b24gd` (`mysql_tbl_3b24gd_emp_no`, `mysql_tbl_3b24gd_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_3b24gd` (`mysql_tbl_3b24gd_emp_no`, `mysql_tbl_3b24gd_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ww6ztv` (
    `mysql_tbl_ww6ztv_campaign_id` INT,
    `mysql_tbl_ww6ztv_status` VARCHAR(50),
    `mysql_tbl_ww6ztv_budget` INT
);

INSERT INTO `mysql_tbl_ww6ztv` (`mysql_tbl_ww6ztv_campaign_id`, `mysql_tbl_ww6ztv_status`, `mysql_tbl_ww6ztv_budget`) VALUES (1, 'test', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykysk3` (
    `mysql_tbl_ykysk3_campaign_id` INT,
    `mysql_tbl_ykysk3_budget` INT,
    `mysql_tbl_ykysk3_start_date` DATE,
    `mysql_tbl_ykysk3_end_date` DATE,
    `mysql_tbl_ykysk3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6wwp0t` (
    `mysql_tbl_6wwp0t_conversion_id` INT,
    `mysql_tbl_6wwp0t_campaign_id` INT,
    `mysql_tbl_6wwp0t_conversion_value` INT
);

INSERT INTO `mysql_tbl_ykysk3` (`mysql_tbl_ykysk3_campaign_id`, `mysql_tbl_ykysk3_budget`, `mysql_tbl_ykysk3_start_date`, `mysql_tbl_ykysk3_end_date`, `mysql_tbl_ykysk3_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_6wwp0t` (`mysql_tbl_6wwp0t_conversion_id`, `mysql_tbl_6wwp0t_campaign_id`, `mysql_tbl_6wwp0t_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zxc9rv` (
    `mysql_tbl_zxc9rv_salary` INT
);

INSERT INTO `mysql_tbl_zxc9rv` (`mysql_tbl_zxc9rv_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bonddh` (
    `mysql_tbl_bonddh_customer_id` INT,
    `mysql_tbl_bonddh_order_date` DATE,
    `mysql_tbl_bonddh_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bonddh` (`mysql_tbl_bonddh_customer_id`, `mysql_tbl_bonddh_order_date`, `mysql_tbl_bonddh_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tva7xx` (
    `mysql_tbl_tva7xx_customer_id` INT,
    `mysql_tbl_tva7xx_registration_date` DATE
);

INSERT INTO `mysql_tbl_tva7xx` (`mysql_tbl_tva7xx_customer_id`, `mysql_tbl_tva7xx_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fal9mn` (
    `mysql_tbl_fal9mn_student_id` INT,
    `mysql_tbl_fal9mn_first_name` VARCHAR(50),
    `mysql_tbl_fal9mn_last_name` VARCHAR(50),
    `mysql_tbl_fal9mn_grade_level` INT,
    `mysql_tbl_fal9mn_enrollment_date` DATE,
    `mysql_tbl_fal9mn_tuition_balance` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tvovf2` (
    `mysql_tbl_tvovf2_payment_id` INT,
    `mysql_tbl_tvovf2_student_id` INT,
    `mysql_tbl_tvovf2_amount` DECIMAL(10,2),
    `mysql_tbl_tvovf2_payment_date` DATE,
    `mysql_tbl_tvovf2_payment_method` INT
);

INSERT INTO `mysql_tbl_fal9mn` (`mysql_tbl_fal9mn_student_id`, `mysql_tbl_fal9mn_first_name`, `mysql_tbl_fal9mn_last_name`, `mysql_tbl_fal9mn_grade_level`, `mysql_tbl_fal9mn_enrollment_date`, `mysql_tbl_fal9mn_tuition_balance`) VALUES (1, '2024-01-01', '2024-01-01', 1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_tvovf2` (`mysql_tbl_tvovf2_payment_id`, `mysql_tbl_tvovf2_student_id`, `mysql_tbl_tvovf2_amount`, `mysql_tbl_tvovf2_payment_date`, `mysql_tbl_tvovf2_payment_method`) VALUES (1, 2, 1.0, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_54spih` (
    `mysql_tbl_54spih_customer_id` INT
);

INSERT INTO `mysql_tbl_54spih` (`mysql_tbl_54spih_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5a2dcg` (
    `mysql_tbl_5a2dcg_order_id` INT,
    `mysql_tbl_5a2dcg_customer_id` INT,
    `mysql_tbl_5a2dcg_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_5a2dcg` (`mysql_tbl_5a2dcg_order_id`, `mysql_tbl_5a2dcg_customer_id`, `mysql_tbl_5a2dcg_total_amount`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_18exot` (
    `mysql_tbl_18exot_order_id` INT,
    `mysql_tbl_18exot_customer_id` INT,
    `mysql_tbl_18exot_order_date` DATE,
    `mysql_tbl_18exot_total_amount` DECIMAL(10,2),
    `mysql_tbl_18exot_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0i9s13` (
    `mysql_tbl_0i9s13_customer_id` INT,
    `mysql_tbl_0i9s13_customer_segment` INT
);

INSERT INTO `mysql_tbl_18exot` (`mysql_tbl_18exot_order_id`, `mysql_tbl_18exot_customer_id`, `mysql_tbl_18exot_order_date`, `mysql_tbl_18exot_total_amount`, `mysql_tbl_18exot_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_0i9s13` (`mysql_tbl_0i9s13_customer_id`, `mysql_tbl_0i9s13_customer_segment`) VALUES (1, 2);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_w8zjv1`
    WHERE mysql_tbl_w8zjv1_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(DIVIDEND INT, DIVISOR INT) RETURNS INT DETERMINISTIC
BEGIN
    IF DIVISOR = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'DIVISOR CANNOT BE ZERO';
    END IF;
    IF DIVIDEND MOD DIVISOR != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'DIVIDEND NOT DIVISIBLE BY DIVISOR';
    END IF;
    RETURN DIVIDEND / DIVISOR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SET_COUNT INT DEFAULT 0;
    
    SET SESSION TRANSACTION ISOLATION LEVEL READ COMMITTED;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET SESSION TRANSACTION READ ONLY;
    SET SET_COUNT = SET_COUNT + 1;
    
    SET TRANSACTION ISOLATION LEVEL SERIALIZABLE;
    SET SET_COUNT = SET_COUNT + 1;
    
    RETURN SET_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_3b24gd_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_zdllo9` E 
    JOIN `mysql_tbl_3b24gd` S ON mysql_tbl_zdllo9_EMP_NO = mysql_tbl_3b24gd_EMP_NO
    WHERE mysql_tbl_zdllo9_EMP_NO = P_EMP_NO;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DIVISIBLE_BY_zu7w22(12, -90)) - (0) + ((MYSQL_FUNC_FUNC_078_SET_TRANS_zudeuy()) - (0) + AVG_SALARY));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MOVES INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    MY_LOOP: WHILE V_COUNTER <= N DO
        SET V_MOVES = V_MOVES * 2;
        SET V_MOVES = V_MOVES + 1;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE MY_LOOP;

    RETURN V_MOVES;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT mysql_tbl_ww6ztv_STATUS, COALESCE(mysql_tbl_ww6ztv_BUDGET, 0)
    INTO V_STATUS, V_BUDGET
    FROM `mysql_tbl_ww6ztv`
    WHERE mysql_tbl_ww6ztv_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS = 'ACTIVE' THEN
        RETURN V_BUDGET;
    ELSEIF V_STATUS = 'PAUSED' THEN
        RETURN V_BUDGET / 2;
    ELSEIF V_STATUS = 'COMPLETED' THEN
        RETURN V_BUDGET * 2;
    ELSE
        RETURN V_BUDGET / 4;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER_DATE DATE;
    DECLARE V_LAST_ORDER_DATE DATE;
    DECLARE V_TOTAL_DAYS INT DEFAULT 0;
    DECLARE V_AVG_DAYS INT DEFAULT 0;

    SELECT COUNT(*), MIN(mysql_tbl_i3fd61_ORDER_DATE), MAX(mysql_tbl_i3fd61_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER_DATE, V_LAST_ORDER_DATE
    FROM `mysql_tbl_i3fd61`
    WHERE mysql_tbl_i3fd61_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-48)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_VALUE_SCORE_p2hsak(76)) - (0) + 0)) + 0);
    END IF;

    SET V_TOTAL_DAYS = DATEDIFF(V_LAST_ORDER_DATE, V_FIRST_ORDER_DATE);

    IF V_TOTAL_DAYS = 0 THEN
        RETURN 0;
    END IF;

    SET V_AVG_DAYS = MYSQL_FUNC_COUNT_HANOI_MOVES_59bohv(32);

    RETURN V_AVG_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 1;

    SELECT COUNT(*), TIMESTAMPDIFF(MONTH, MIN(mysql_tbl_bonddh_ORDER_DATE), CURDATE())
    INTO V_ORDER_COUNT, V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_bonddh` O
    WHERE mysql_tbl_bonddh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS <= 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_ORDER_COUNT * 100) / V_CUSTOMER_AGE_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(P_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT INT;
    DECLARE V_DIVISOR INT;
    DECLARE V_IS_PRIME INT;
    DECLARE V_SQRT_VAL INT;
    DECLARE V_MAX_SEARCH INT DEFAULT 1000;

    SET V_CURRENT = P_NUM + 1;

    SEARCH_LOOP: WHILE V_CURRENT <= P_NUM + V_MAX_SEARCH DO
        SET V_IS_PRIME = 1;

        IF V_CURRENT <= 1 THEN
            SET V_IS_PRIME = 0;
        ELSEIF V_CURRENT = 2 THEN
            SET V_IS_PRIME = 1;
        ELSEIF V_CURRENT % 2 = 0 THEN
            SET V_IS_PRIME = 0;
        ELSE
            SET V_SQRT_VAL = CAST(SQRT(V_CURRENT) AS UNSIGNED);
            SET V_DIVISOR = 3;
            INNER_LOOP: WHILE V_DIVISOR <= V_SQRT_VAL DO
                IF V_CURRENT % V_DIVISOR = 0 THEN
                    SET V_IS_PRIME = 0;
                    LEAVE INNER_LOOP;
                END IF;
                SET V_DIVISOR = V_DIVISOR + 2;
            END WHILE INNER_LOOP;
        END IF;

        IF V_IS_PRIME = 1 THEN
            RETURN V_CURRENT;
        END IF;

        SET V_CURRENT = V_CURRENT + 1;
    END WHILE SEARCH_LOOP;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUB_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_SUB_COUNT
    FROM `mysql_tbl_54spih`
    WHERE mysql_tbl_54spih_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN LEAST(V_SUB_COUNT, 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_5a2dcg_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_5a2dcg`
    WHERE mysql_tbl_5a2dcg_ORDER_ID = ORDER_ID_PARAM;

    IF V_TOTAL > 1000 THEN
        RETURN 5;
    ELSEIF V_TOTAL > 500 THEN
        RETURN 4;
    ELSEIF V_TOTAL > 200 THEN
        RETURN 3;
    ELSEIF V_TOTAL > 100 THEN
        RETURN 2;
    ELSE
        RETURN 1;
    END IF;
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

    SELECT COALESCE(SUM(mysql_tbl_18exot_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_18exot`
    WHERE mysql_tbl_18exot_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_18exot_STATUS = 'COMPLETED';

    SELECT mysql_tbl_0i9s13_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_0i9s13`
    WHERE mysql_tbl_0i9s13_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_18exot_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_18exot`
    WHERE mysql_tbl_18exot_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TUITION_BALANCE INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_fal9mn_TUITION_BALANCE, 0)
    INTO V_TUITION_BALANCE
    FROM `mysql_tbl_fal9mn`
    WHERE mysql_tbl_fal9mn_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_tvovf2_AMOUNT), 0) INTO V_TOTAL_PAYMENTS
    FROM `mysql_tbl_tvovf2`
    WHERE mysql_tbl_tvovf2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_BUCKET_8y1rya(-43);

    IF V_REMAINING_BALANCE < 0 THEN
        SET V_REMAINING_BALANCE = MYSQL_FUNC_CALCULATE_ORDER_VALUE_BUCKET_1axikl(-56);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(-58)) - (0) + (CAST(V_REMAINING_BALANCE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WEEK INT DEFAULT 0;

    SELECT WEEK(mysql_tbl_tva7xx_REGISTRATION_DATE)
    INTO V_WEEK
    FROM `mysql_tbl_tva7xx`
    WHERE mysql_tbl_tva7xx_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_WEEK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zxc9rv_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zxc9rv`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_WEEK_OF_YEAR_j64v6s(-3)) - (0) + (((MYSQL_FUNC_CALCULATE_TUITION_AFTER_PAYMENT_prl7ac(1)) - (0) + (FLOOR(V_SALARY)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(P_A INT, P_B INT, P_C INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C + P_D;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_2mc4a8`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN COMP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_PAID_DATE DATE;
    DECLARE V_DAYS_LATE INT DEFAULT 0;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_DAILY_RATE INT DEFAULT 10;

    SELECT COALESCE(mysql_tbl_ubypqp_AMOUNT, ((MYSQL_FUNC_CURSOR_FUNC_COUNT_10_VALUES_id0ip7()) - (0) + 0)), mysql_tbl_ubypqp_DUE_DATE, mysql_tbl_ubypqp_PAID_DATE
    INTO V_AMOUNT, V_DUE_DATE, V_PAID_DATE
    FROM `mysql_tbl_ubypqp`
    WHERE mysql_tbl_ubypqp_INVOICE_ID = INVOICE_ID_PARAM;

    IF V_DUE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + 0);
    END IF;

    IF V_PAID_DATE IS NULL THEN
        SET V_PAID_DATE = MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-88);
    END IF;

    SET V_DAYS_LATE = DATEDIFF(V_PAID_DATE, V_DUE_DATE);

    IF V_DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_SCORE_di51qt(-32)) - (((MYSQL_FUNC_HANDLER_FUNC_SUM_FOUR_qm04cd(45, 66, -74, -57)) - (0) + 0)) + 0);
    END IF;

    IF V_DAYS_LATE <= 30 THEN
        SET V_LATE_FEE = V_AMOUNT * 5 / 100;
    ELSEIF V_DAYS_LATE <= 60 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    ELSE
        SET V_LATE_FEE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3();
    END IF;

    RETURN CAST(V_LATE_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_MARKET_AVG_SALARY INT DEFAULT 50000;
    DECLARE V_COMPETITIVENESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jh6txe_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_jh6txe`
    WHERE mysql_tbl_jh6txe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_pcsvbg_AVG_SALARY, 50000)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_pcsvbg` D
    JOIN `mysql_tbl_jh6txe` E ON mysql_tbl_pcsvbg_DEPT_ID = mysql_tbl_jh6txe_DEPT_ID
    WHERE mysql_tbl_jh6txe_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(mysql_tbl_jh6txe_PERFORMANCE_RATING, 3.0)
    INTO V_PERFORMANCE
    FROM `mysql_tbl_jh6txe`
    WHERE mysql_tbl_jh6txe_EMP_ID = EMP_ID_PARAM;

    SET V_COMPETITIVENESS_SCORE = ((V_SALARY - V_MARKET_AVG_SALARY) * 100) / V_MARKET_AVG_SALARY;

    IF V_SALARY < V_DEPT_AVG_SALARY THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE - 10;
    END IF;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_COMPETITIVENESS_SCORE = V_COMPETITIVENESS_SCORE + 15;
    END IF;

    RETURN V_COMPETITIVENESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(RADIUS INT, DISTANCE_FROM_CENTER INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TANGENT_LENGTH DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SQUARED_DISTANCE INT DEFAULT 0;
    DECLARE V_SQUARED_RADIUS INT DEFAULT 0;

    IF DISTANCE_FROM_CENTER <= RADIUS THEN
        RETURN 0;
    END IF;

    SET V_SQUARED_DISTANCE = MYSQL_FUNC_CALCULATE_SALARY_COMPETITIVENESS_d7ab4q(-89);
    SET V_SQUARED_RADIUS = RADIUS * RADIUS;

    SET V_TANGENT_LENGTH = SQRT(V_SQUARED_DISTANCE - V_SQUARED_RADIUS);

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_INTERPURCHASE_DAYS_9l31jw(-13)) - (0) + (((MYSQL_FUNC_CALCULATE_LATE_FEE_7q45m6(31)) - (0) + (FLOOR(V_TANGENT_LENGTH)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ykysk3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_ykysk3`
    WHERE mysql_tbl_ykysk3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_6wwp0t_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_6wwp0t`
    WHERE mysql_tbl_6wwp0t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN 0;
    END IF;

    SET V_ROI_INDEX = ((V_REVENUE - V_BUDGET) * 100) / V_BUDGET;

    RETURN V_ROI_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_ROI_INDEX_bp4hjx(-95)) - (0) + (-P_N));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_MONTHS INT DEFAULT 0;
    DECLARE V_EXPECTED_ORDERS DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_3zh5hs`
    WHERE mysql_tbl_3zh5hs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_8e2oo9_REGISTRATION_DATE) / 30
    INTO V_CUSTOMER_AGE_MONTHS
    FROM `mysql_tbl_8e2oo9`
    WHERE mysql_tbl_8e2oo9_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_AGE_MONTHS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-91)) - (((MYSQL_FUNC_CALCULATE_TANGENT_LENGTH_9q0kmh(-44, -41)) - (0) + 0)) + 0);
    END IF;

    SET V_EXPECTED_ORDERS = MYSQL_FUNC_SIGNAL_FUNC_NEGATE_tbkscs(50);
    SET V_REPEAT_RATE = FLOOR((V_ORDER_COUNT / V_EXPECTED_ORDERS) * 100);

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_wrbvbq_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_wrbvbq`
    WHERE mysql_tbl_wrbvbq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REPEAT_CUSTOMER_RATE_mljc1y(-17)) - (0) + (FLOOR(V_BUDGET / 1000)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_SCORE_gsya0s(1);