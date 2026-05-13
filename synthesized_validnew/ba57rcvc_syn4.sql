/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_28rvo0` (
    `mysql_tbl_28rvo0_customer_id` INT
);

INSERT INTO `mysql_tbl_28rvo0` (`mysql_tbl_28rvo0_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_djlqje` (
    `mysql_tbl_djlqje_emp_id` INT,
    `mysql_tbl_djlqje_department_id` INT,
    `mysql_tbl_djlqje_salary` INT,
    `mysql_tbl_djlqje_hire_date` DATE,
    `mysql_tbl_djlqje_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oujvf6` (
    `mysql_tbl_oujvf6_department_id` INT,
    `mysql_tbl_oujvf6_name` VARCHAR(50),
    `mysql_tbl_oujvf6_manager_id` INT
);

INSERT INTO `mysql_tbl_djlqje` (`mysql_tbl_djlqje_emp_id`, `mysql_tbl_djlqje_department_id`, `mysql_tbl_djlqje_salary`, `mysql_tbl_djlqje_hire_date`, `mysql_tbl_djlqje_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oujvf6` (`mysql_tbl_oujvf6_department_id`, `mysql_tbl_oujvf6_name`, `mysql_tbl_oujvf6_manager_id`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_apd8j0` (
    `mysql_tbl_apd8j0_emp_id` INT,
    `mysql_tbl_apd8j0_department_id` INT,
    `mysql_tbl_apd8j0_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ytom42` (
    `mysql_tbl_ytom42_department_id` INT,
    `mysql_tbl_ytom42_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_apd8j0` (`mysql_tbl_apd8j0_emp_id`, `mysql_tbl_apd8j0_department_id`, `mysql_tbl_apd8j0_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_ytom42` (`mysql_tbl_ytom42_department_id`, `mysql_tbl_ytom42_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_lmhbpe` (
    `mysql_tbl_lmhbpe_booking_id` INT,
    `mysql_tbl_lmhbpe_member_id` INT,
    `mysql_tbl_lmhbpe_guest_count` INT,
    `mysql_tbl_lmhbpe_tee_time` DATE,
    `mysql_tbl_lmhbpe_course_type` VARCHAR(50),
    `mysql_tbl_lmhbpe_cart_rental` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rpube2` (
    `mysql_tbl_rpube2_member_id` INT,
    `mysql_tbl_rpube2_membership_type` VARCHAR(50),
    `mysql_tbl_rpube2_handicap` INT,
    `mysql_tbl_rpube2_home_course_id` INT
);

INSERT INTO `mysql_tbl_lmhbpe` (`mysql_tbl_lmhbpe_booking_id`, `mysql_tbl_lmhbpe_member_id`, `mysql_tbl_lmhbpe_guest_count`, `mysql_tbl_lmhbpe_tee_time`, `mysql_tbl_lmhbpe_course_type`, `mysql_tbl_lmhbpe_cart_rental`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_rpube2` (`mysql_tbl_rpube2_member_id`, `mysql_tbl_rpube2_membership_type`, `mysql_tbl_rpube2_handicap`, `mysql_tbl_rpube2_home_course_id`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k2mtnw` (
    `mysql_tbl_k2mtnw_order_id` INT,
    `mysql_tbl_k2mtnw_customer_id` INT,
    `mysql_tbl_k2mtnw_order_date` DATE,
    `mysql_tbl_k2mtnw_total_amount` DECIMAL(10,2),
    `mysql_tbl_k2mtnw_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rgrmyj` (
    `mysql_tbl_rgrmyj_customer_id` INT,
    `mysql_tbl_rgrmyj_customer_segment` INT
);

INSERT INTO `mysql_tbl_k2mtnw` (`mysql_tbl_k2mtnw_order_id`, `mysql_tbl_k2mtnw_customer_id`, `mysql_tbl_k2mtnw_order_date`, `mysql_tbl_k2mtnw_total_amount`, `mysql_tbl_k2mtnw_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rgrmyj` (`mysql_tbl_rgrmyj_customer_id`, `mysql_tbl_rgrmyj_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0g7gqr` (
    `mysql_tbl_0g7gqr_order_id` INT,
    `mysql_tbl_0g7gqr_customer_id` INT,
    `mysql_tbl_0g7gqr_order_date` DATE,
    `mysql_tbl_0g7gqr_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_0g7gqr` (`mysql_tbl_0g7gqr_order_id`, `mysql_tbl_0g7gqr_customer_id`, `mysql_tbl_0g7gqr_order_date`, `mysql_tbl_0g7gqr_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k9mtyy` (
    `mysql_tbl_k9mtyy_customer_id` INT,
    `mysql_tbl_k9mtyy_registration_date` DATE
);

INSERT INTO `mysql_tbl_k9mtyy` (`mysql_tbl_k9mtyy_customer_id`, `mysql_tbl_k9mtyy_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9olpfg` (
    `mysql_tbl_9olpfg_department_id` INT,
    `mysql_tbl_9olpfg_salary` INT
);

INSERT INTO `mysql_tbl_9olpfg` (`mysql_tbl_9olpfg_department_id`, `mysql_tbl_9olpfg_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cpf3bd` (
    `mysql_tbl_cpf3bd_emp_id` INT,
    `mysql_tbl_cpf3bd_department_id` INT,
    `mysql_tbl_cpf3bd_salary` INT,
    `mysql_tbl_cpf3bd_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_udxsk5` (
    `mysql_tbl_udxsk5_department_id` INT,
    `mysql_tbl_udxsk5_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cpf3bd` (`mysql_tbl_cpf3bd_emp_id`, `mysql_tbl_cpf3bd_department_id`, `mysql_tbl_cpf3bd_salary`, `mysql_tbl_cpf3bd_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_udxsk5` (`mysql_tbl_udxsk5_department_id`, `mysql_tbl_udxsk5_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pahzeu` (
    `mysql_tbl_pahzeu_loan_id` INT,
    `mysql_tbl_pahzeu_customer_id` INT,
    `mysql_tbl_pahzeu_principal` INT,
    `mysql_tbl_pahzeu_interest_rate` INT,
    `mysql_tbl_pahzeu_term_months` INT,
    `mysql_tbl_pahzeu_start_date` DATE,
    `mysql_tbl_pahzeu_remaining_balance` INT
);

INSERT INTO `mysql_tbl_pahzeu` (`mysql_tbl_pahzeu_loan_id`, `mysql_tbl_pahzeu_customer_id`, `mysql_tbl_pahzeu_principal`, `mysql_tbl_pahzeu_interest_rate`, `mysql_tbl_pahzeu_term_months`, `mysql_tbl_pahzeu_start_date`, `mysql_tbl_pahzeu_remaining_balance`) VALUES (1, 1, 1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zjeg3e` (
    `mysql_tbl_zjeg3e_category_id` INT,
    `mysql_tbl_zjeg3e_price` DECIMAL(10,2),
    `mysql_tbl_zjeg3e_stock_quantity` INT
);

INSERT INTO `mysql_tbl_zjeg3e` (`mysql_tbl_zjeg3e_category_id`, `mysql_tbl_zjeg3e_price`, `mysql_tbl_zjeg3e_stock_quantity`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_209o6p` (
    `mysql_tbl_209o6p_order_id` INT,
    `mysql_tbl_209o6p_customer_id` INT,
    `mysql_tbl_209o6p_order_date` DATE,
    `mysql_tbl_209o6p_total_amount` DECIMAL(10,2),
    `mysql_tbl_209o6p_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nbvbgp` (
    `mysql_tbl_nbvbgp_customer_id` INT,
    `mysql_tbl_nbvbgp_country` INT
);

INSERT INTO `mysql_tbl_209o6p` (`mysql_tbl_209o6p_order_id`, `mysql_tbl_209o6p_customer_id`, `mysql_tbl_209o6p_order_date`, `mysql_tbl_209o6p_total_amount`, `mysql_tbl_209o6p_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_nbvbgp` (`mysql_tbl_nbvbgp_customer_id`, `mysql_tbl_nbvbgp_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1kxswr` (
    `mysql_tbl_1kxswr_order_id` INT,
    `mysql_tbl_1kxswr_customer_id` INT,
    `mysql_tbl_1kxswr_order_date` DATE,
    `mysql_tbl_1kxswr_total_amount` DECIMAL(10,2),
    `mysql_tbl_1kxswr_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_833vw2` (
    `mysql_tbl_833vw2_payment_id` INT,
    `mysql_tbl_833vw2_order_id` INT,
    `mysql_tbl_833vw2_payment_date` DATE,
    `mysql_tbl_833vw2_amount_paid` INT
);

INSERT INTO `mysql_tbl_1kxswr` (`mysql_tbl_1kxswr_order_id`, `mysql_tbl_1kxswr_customer_id`, `mysql_tbl_1kxswr_order_date`, `mysql_tbl_1kxswr_total_amount`, `mysql_tbl_1kxswr_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_833vw2` (`mysql_tbl_833vw2_payment_id`, `mysql_tbl_833vw2_order_id`, `mysql_tbl_833vw2_payment_date`, `mysql_tbl_833vw2_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC2_nz67cs----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC2_nz67cs() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(BINARY_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_DIGIT INT;
    DECLARE V_POSITION INT DEFAULT 0;
    DECLARE V_TEMP INT;

    SET V_TEMP = ABS(BINARY_NUM);

    CONVERT_LOOP: WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP MOD 10;
        IF V_DIGIT NOT IN (0, 1) THEN
            RETURN -1;
        END IF;
        SET V_RESULT = V_RESULT + (V_DIGIT * POW(2, V_POSITION));
        SET V_TEMP = V_TEMP DIV 10;
        SET V_POSITION = V_POSITION + 1;
    END WHILE CONVERT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_28rvo0`
    WHERE mysql_tbl_28rvo0_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_BINARY_TO_DECIMAL_3gw28s(14)) - (0) + V_COST);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_ORDERS_azqzsi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_46sp45_azqzsi(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_FIRST_ORDER DATE;
    DECLARE V_LAST_ORDER DATE;

    SELECT COUNT(*), MIN(mysql_tbl_0g7gqr_ORDER_DATE), MAX(mysql_tbl_0g7gqr_ORDER_DATE)
    INTO V_ORDER_COUNT, V_FIRST_ORDER, V_LAST_ORDER
    FROM `mysql_tbl_0g7gqr`
    WHERE mysql_tbl_0g7gqr_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_ORDER_COUNT < 2 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(DATEDIFF(V_LAST_ORDER, V_FIRST_ORDER) / (V_ORDER_COUNT - 1));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_STABILITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cpf3bd_HIRE_DATE, CURDATE())), 0), COUNT(*)
    INTO V_AVG_TENURE, V_EMPLOYEE_COUNT
    FROM `mysql_tbl_cpf3bd`
    WHERE mysql_tbl_cpf3bd_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_STABILITY_SCORE = (V_AVG_TENURE * 10) + (V_EMPLOYEE_COUNT * 2);

    RETURN V_STABILITY_SCORE;
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

    SELECT COALESCE(SUM(mysql_tbl_k2mtnw_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_REVENUE, V_ORDER_COUNT
    FROM `mysql_tbl_k2mtnw`
    WHERE mysql_tbl_k2mtnw_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_k2mtnw_STATUS = 'COMPLETED';

    SELECT mysql_tbl_rgrmyj_CUSTOMER_SEGMENT
    INTO V_CUSTOMER_SEGMENT
    FROM `mysql_tbl_rgrmyj`
    WHERE mysql_tbl_rgrmyj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), MIN(mysql_tbl_k2mtnw_ORDER_DATE))
    INTO V_CUSTOMER_TENURE_DAYS
    FROM `mysql_tbl_k2mtnw`
    WHERE mysql_tbl_k2mtnw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zjeg3e_PRICE), 0), COALESCE(SUM(mysql_tbl_zjeg3e_STOCK_QUANTITY), 0)
    INTO V_AVG_PRICE, V_TOTAL_STOCK
    FROM `mysql_tbl_zjeg3e`
    WHERE mysql_tbl_zjeg3e_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR((V_AVG_PRICE * V_TOTAL_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CROSS_BORDER_ORDERS INT DEFAULT 0;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_209o6p`
    WHERE mysql_tbl_209o6p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CROSS_BORDER_ORDERS
    FROM `mysql_tbl_209o6p` O
    JOIN `mysql_tbl_nbvbgp` C ON mysql_tbl_209o6p_CUSTOMER_ID = mysql_tbl_nbvbgp_CUSTOMER_ID
    WHERE mysql_tbl_209o6p_CUSTOMER_ID = CUSTOMER_ID_PARAM AND O.SHIPPING_COUNTRY != mysql_tbl_nbvbgp_COUNTRY;

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RATIO = (V_CROSS_BORDER_ORDERS * 100) / V_TOTAL_ORDERS;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(SIDE INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SIDE * SIDE * SIDE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_9olpfg_SALARY), 0)
    INTO V_AVG
    FROM `mysql_tbl_9olpfg`
    WHERE mysql_tbl_9olpfg_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CROSS_BORDER_ORDER_RATIO_0qdtee(-8)) - (0) + (((MYSQL_FUNC_CALCULATE_CUBE_VOLUME_pjbvyc(-62)) - (0) + (FLOOR(V_AVG)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_k9mtyy_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_k9mtyy`
    WHERE mysql_tbl_k9mtyy_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_AGE_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(LOAN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRINCIPAL INT DEFAULT 0;
    DECLARE V_INTEREST_RATE INT DEFAULT 0;
    DECLARE V_TERM_MONTHS INT DEFAULT 0;
    DECLARE V_REMAINING_BALANCE INT DEFAULT 0;
    DECLARE V_MONTHLY_INTEREST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_pahzeu_PRINCIPAL, 0), COALESCE(mysql_tbl_pahzeu_INTEREST_RATE, 0), COALESCE(mysql_tbl_pahzeu_TERM_MONTHS, 0), COALESCE(mysql_tbl_pahzeu_REMAINING_BALANCE, 0)
    INTO V_PRINCIPAL, V_INTEREST_RATE, V_TERM_MONTHS, V_REMAINING_BALANCE
    FROM `mysql_tbl_pahzeu`
    WHERE mysql_tbl_pahzeu_LOAN_ID = LOAN_ID_PARAM;

    IF V_PRINCIPAL = 0 OR V_TERM_MONTHS = 0 THEN
        RETURN 0;
    END IF;

    SET V_MONTHLY_INTEREST = (V_REMAINING_BALANCE * V_INTEREST_RATE) / (100 * 12);

    RETURN CAST(V_MONTHLY_INTEREST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46sp45` WHERE AMOUNT > ALL (SELECT AMOUNT FROM `mysql_tbl_46sp45` WHERE STATUS = 'CANCELLED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46sp45` WHERE AMOUNT > ANY (SELECT AMOUNT FROM `mysql_tbl_46sp45` WHERE STATUS = 'COMPLETED');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_46sp45` WHERE AMOUNT > SOME (SELECT AMOUNT FROM `mysql_tbl_46sp45` WHERE STATUS = 'PENDING');
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_SCORE_6tp3xw(27)) - (((MYSQL_FUNC_FUNC_177_SELECT_ALL_ANY_h11use()) - (0) + 0)) + 0);
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_5ay7ca(66);
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = MYSQL_FUNC_CALCULATE_AVG_DAYS_BETWEEN_mysql_tbl_46sp45_azqzsi(87);
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_q1embr(36);
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = MYSQL_FUNC_CALCULATE_LOAN_INTEREST_g8vr4l(20);
        END IF;

        SET V_I = MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_SALARY_3l80bl(79);
    END WHILE OUTER_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_PROFIT_MARGIN_uqhruq(75)) - (0) + V_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1kxswr_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_1kxswr`
    WHERE mysql_tbl_1kxswr_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_833vw2_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_833vw2`
    WHERE mysql_tbl_833vw2_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN 100;
    END IF;

    SET V_COMPLETION_STATUS = (V_AMOUNT_PAID * 100) / V_ORDER_TOTAL;

    RETURN V_COMPLETION_STATUS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(START_DATE_PARAM INT, END_DATE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUSINESS_DAYS INT DEFAULT 0;
    DECLARE V_CURRENT_DATE DATE DEFAULT NULL;
    DECLARE V_DAY_OF_WEEK INT DEFAULT 0;

    IF START_DATE_PARAM IS NULL OR END_DATE_PARAM IS NULL THEN
        RETURN 0;
    END IF;

    IF START_DATE_PARAM > END_DATE_PARAM THEN
        RETURN 0;
    END IF;

    SET V_CURRENT_DATE = START_DATE_PARAM;

    BUSINESS_DAYS_LOOP: WHILE V_CURRENT_DATE <= END_DATE_PARAM DO
        SET V_DAY_OF_WEEK = DAYOFWEEK(V_CURRENT_DATE);

        IF V_DAY_OF_WEEK NOT IN (1, 7) THEN
            SET V_BUSINESS_DAYS = V_BUSINESS_DAYS + 1;
        END IF;

        SET V_CURRENT_DATE = DATE_ADD(V_CURRENT_DATE, INTERVAL 1 DAY);
    END WHILE BUSINESS_DAYS_LOOP;

    RETURN V_BUSINESS_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GUEST_COUNT INT DEFAULT 0;
    DECLARE V_CART_RENTAL INT DEFAULT 0;
    DECLARE V_GREEN_FEE INT DEFAULT 75;
    DECLARE V_MEMBERSHIP_TYPE VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_lmhbpe_GUEST_COUNT, 0), COALESCE(mysql_tbl_lmhbpe_CART_RENTAL, 0)
    INTO V_GUEST_COUNT, V_CART_RENTAL
    FROM `mysql_tbl_lmhbpe`
    WHERE mysql_tbl_lmhbpe_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rpube2_MEMBERSHIP_TYPE, 'REGULAR')
    INTO V_MEMBERSHIP_TYPE
    FROM `mysql_tbl_lmhbpe` GCB
    JOIN `mysql_tbl_rpube2` M ON mysql_tbl_lmhbpe_MEMBER_ID = mysql_tbl_rpube2_MEMBER_ID
    WHERE mysql_tbl_lmhbpe_BOOKING_ID = BOOKING_ID_PARAM;

    IF V_MEMBERSHIP_TYPE = 'PREMIUM' THEN
        SET V_GREEN_FEE = V_GREEN_FEE - 25;
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_BUSINESS_DAYS_oa14he(-15, 74);

    RETURN ((MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(-2)) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY_VARIANCE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_apd8j0_SALARY), 0), COALESCE(MIN(mysql_tbl_apd8j0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_apd8j0`
    WHERE mysql_tbl_apd8j0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_SALARY_VARIANCE = MYSQL_FUNC_CALCULATE_GOLF_GAME_COST_oxjyvx(90);

    RETURN FLOOR(V_SALARY_VARIANCE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE_INDEX INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_djlqje`
    WHERE mysql_tbl_djlqje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djlqje_PERFORMANCE_RATING), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_djlqje`
    WHERE mysql_tbl_djlqje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_djlqje_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_djlqje`
    WHERE mysql_tbl_djlqje_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_INDEX = (MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(-15));

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_3c4pif(63)) - (0) + V_PERFORMANCE_INDEX);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = MYSQL_FUNC_FUNC2_nz67cs();
        SET V_REVERSED = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(-78);
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_INDEX_0lacrp(41)) - (0) + 1);
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_IS_PALINDROME_datj06(1);