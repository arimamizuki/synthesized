/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_cloa0e` (
    `mysql_tbl_cloa0e_order_id` INT,
    `mysql_tbl_cloa0e_customer_id` INT,
    `mysql_tbl_cloa0e_order_date` DATE,
    `mysql_tbl_cloa0e_total_amount` DECIMAL(10,2),
    `mysql_tbl_cloa0e_discount_percent` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t2mht5` (
    `mysql_tbl_t2mht5_product_id` INT,
    `mysql_tbl_t2mht5_name` VARCHAR(50),
    `mysql_tbl_t2mht5_price` DECIMAL(10,2),
    `mysql_tbl_t2mht5_category_id` INT
);

INSERT INTO `mysql_tbl_cloa0e` (`mysql_tbl_cloa0e_order_id`, `mysql_tbl_cloa0e_customer_id`, `mysql_tbl_cloa0e_order_date`, `mysql_tbl_cloa0e_total_amount`, `mysql_tbl_cloa0e_discount_percent`) VALUES (1, 2, '2024-01-01', 1.0, 5);

INSERT INTO `mysql_tbl_t2mht5` (`mysql_tbl_t2mht5_product_id`, `mysql_tbl_t2mht5_name`, `mysql_tbl_t2mht5_price`, `mysql_tbl_t2mht5_category_id`) VALUES (1, 'mysql_tbl_wpo0oi', 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_z5tjc1` (mysql_tbl_z5tjc1_id INT, mysql_tbl_z5tjc1_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_ohuoz3` (
    `mysql_tbl_ohuoz3_customer_id` INT,
    `mysql_tbl_ohuoz3_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sripos` (
    `mysql_tbl_sripos_order_id` INT,
    `mysql_tbl_sripos_customer_id` INT,
    `mysql_tbl_sripos_order_date` DATE,
    `mysql_tbl_sripos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ohuoz3` (`mysql_tbl_ohuoz3_customer_id`, `mysql_tbl_ohuoz3_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_sripos` (`mysql_tbl_sripos_order_id`, `mysql_tbl_sripos_customer_id`, `mysql_tbl_sripos_order_date`, `mysql_tbl_sripos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l7u626` (
    `mysql_tbl_l7u626_customer_id` INT,
    `mysql_tbl_l7u626_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uswd3j` (
    `mysql_tbl_uswd3j_order_id` INT,
    `mysql_tbl_uswd3j_customer_id` INT,
    `mysql_tbl_uswd3j_order_date` DATE,
    `mysql_tbl_uswd3j_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_l7u626` (`mysql_tbl_l7u626_customer_id`, `mysql_tbl_l7u626_country`) VALUES (1, 1);

INSERT INTO `mysql_tbl_uswd3j` (`mysql_tbl_uswd3j_order_id`, `mysql_tbl_uswd3j_customer_id`, `mysql_tbl_uswd3j_order_date`, `mysql_tbl_uswd3j_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ru9uk1` (
    `mysql_tbl_ru9uk1_customer_id` INT,
    `mysql_tbl_ru9uk1_order_date` DATE,
    `mysql_tbl_ru9uk1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ru9uk1` (`mysql_tbl_ru9uk1_customer_id`, `mysql_tbl_ru9uk1_order_date`, `mysql_tbl_ru9uk1_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_epjqs9` (
    `mysql_tbl_epjqs9_order_id` INT,
    `mysql_tbl_epjqs9_customer_id` INT,
    `mysql_tbl_epjqs9_order_date` DATE,
    `mysql_tbl_epjqs9_subtotal` DECIMAL(10,2),
    `mysql_tbl_epjqs9_tax_amount` DECIMAL(10,2),
    `mysql_tbl_epjqs9_discount_amount` INT,
    `mysql_tbl_epjqs9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_epjqs9` (`mysql_tbl_epjqs9_order_id`, `mysql_tbl_epjqs9_customer_id`, `mysql_tbl_epjqs9_order_date`, `mysql_tbl_epjqs9_subtotal`, `mysql_tbl_epjqs9_tax_amount`, `mysql_tbl_epjqs9_discount_amount`, `mysql_tbl_epjqs9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2v4m8` (
    `mysql_tbl_f2v4m8_customer_id` INT,
    `mysql_tbl_f2v4m8_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_f2v4m8` (`mysql_tbl_f2v4m8_customer_id`, `mysql_tbl_f2v4m8_status`) VALUES (1, 'mysql_tbl_wpo0oi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_ys57bs` (
    `mysql_tbl_ys57bs_invoice_id` INT,
    `mysql_tbl_ys57bs_customer_id` INT,
    `mysql_tbl_ys57bs_issue_date` DATE,
    `mysql_tbl_ys57bs_due_date` DATE,
    `mysql_tbl_ys57bs_total_amount` DECIMAL(10,2),
    `mysql_tbl_ys57bs_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nc4ouh` (
    `mysql_tbl_nc4ouh_payment_id` INT,
    `mysql_tbl_nc4ouh_invoice_id` INT,
    `mysql_tbl_nc4ouh_payment_date` DATE,
    `mysql_tbl_nc4ouh_amount_paid` INT
);

INSERT INTO `mysql_tbl_ys57bs` (`mysql_tbl_ys57bs_invoice_id`, `mysql_tbl_ys57bs_customer_id`, `mysql_tbl_ys57bs_issue_date`, `mysql_tbl_ys57bs_due_date`, `mysql_tbl_ys57bs_total_amount`, `mysql_tbl_ys57bs_status`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 'mysql_tbl_wpo0oi');

INSERT INTO `mysql_tbl_nc4ouh` (`mysql_tbl_nc4ouh_payment_id`, `mysql_tbl_nc4ouh_invoice_id`, `mysql_tbl_nc4ouh_payment_date`, `mysql_tbl_nc4ouh_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hixl84` (
    `mysql_tbl_hixl84_emp_id` INT,
    `mysql_tbl_hixl84_department_id` INT,
    `mysql_tbl_hixl84_salary` INT,
    `mysql_tbl_hixl84_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_05uymf` (
    `mysql_tbl_05uymf_department_id` INT,
    `mysql_tbl_05uymf_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hixl84` (`mysql_tbl_hixl84_emp_id`, `mysql_tbl_hixl84_department_id`, `mysql_tbl_hixl84_salary`, `mysql_tbl_hixl84_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_05uymf` (`mysql_tbl_05uymf_department_id`, `mysql_tbl_05uymf_name`) VALUES (1, 'mysql_tbl_wpo0oi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_r8h07e` (
    `mysql_tbl_r8h07e_contract_id` INT,
    `mysql_tbl_r8h07e_customer_id` INT,
    `mysql_tbl_r8h07e_contract_type` VARCHAR(50),
    `mysql_tbl_r8h07e_start_date` DATE,
    `mysql_tbl_r8h07e_end_date` DATE,
    `mysql_tbl_r8h07e_monthly_payment` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_68028d` (
    `mysql_tbl_68028d_payment_id` INT,
    `mysql_tbl_68028d_contract_id` INT,
    `mysql_tbl_68028d_payment_date` DATE,
    `mysql_tbl_68028d_amount_paid` INT,
    `mysql_tbl_68028d_is_on_time` DATE
);

INSERT INTO `mysql_tbl_r8h07e` (`mysql_tbl_r8h07e_contract_id`, `mysql_tbl_r8h07e_customer_id`, `mysql_tbl_r8h07e_contract_type`, `mysql_tbl_r8h07e_start_date`, `mysql_tbl_r8h07e_end_date`, `mysql_tbl_r8h07e_monthly_payment`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_68028d` (`mysql_tbl_68028d_payment_id`, `mysql_tbl_68028d_contract_id`, `mysql_tbl_68028d_payment_date`, `mysql_tbl_68028d_amount_paid`, `mysql_tbl_68028d_is_on_time`) VALUES (1, 2, '2024-01-01', 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zph1hd` (
    `mysql_tbl_zph1hd_restaurant_id` INT,
    `mysql_tbl_zph1hd_customer_id` INT,
    `mysql_tbl_zph1hd_rating` DECIMAL(3,1),
    `mysql_tbl_zph1hd_food_quality` INT,
    `mysql_tbl_zph1hd_service_score` INT,
    `mysql_tbl_zph1hd_comment_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_602bov` (
    `mysql_tbl_602bov_restaurant_id` INT,
    `mysql_tbl_602bov_name` VARCHAR(50),
    `mysql_tbl_602bov_cuisine_type` VARCHAR(50),
    `mysql_tbl_602bov_avg_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zph1hd` (`mysql_tbl_zph1hd_restaurant_id`, `mysql_tbl_zph1hd_customer_id`, `mysql_tbl_zph1hd_rating`, `mysql_tbl_zph1hd_food_quality`, `mysql_tbl_zph1hd_service_score`, `mysql_tbl_zph1hd_comment_date`) VALUES (1, 2, 1.0, 4, 5, '2024-01-01');

INSERT INTO `mysql_tbl_602bov` (`mysql_tbl_602bov_restaurant_id`, `mysql_tbl_602bov_name`, `mysql_tbl_602bov_cuisine_type`, `mysql_tbl_602bov_avg_price`) VALUES (1, 'mysql_tbl_wpo0oi', 'mysql_tbl_wpo0oi', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z58jrb` (
    `mysql_tbl_z58jrb_hire_date` DATE
);

INSERT INTO `mysql_tbl_z58jrb` (`mysql_tbl_z58jrb_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0kxo3p` (
    `mysql_tbl_0kxo3p_customer_id` INT,
    `mysql_tbl_0kxo3p_plan_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0kxo3p` (`mysql_tbl_0kxo3p_customer_id`, `mysql_tbl_0kxo3p_plan_type`) VALUES (1, 'mysql_tbl_wpo0oi');

CREATE TABLE IF NOT EXISTS `mysql_tbl_9ohc4q` (
    `mysql_tbl_9ohc4q_customer_id` INT,
    `mysql_tbl_9ohc4q_start_date` DATE
);

INSERT INTO `mysql_tbl_9ohc4q` (`mysql_tbl_9ohc4q_customer_id`, `mysql_tbl_9ohc4q_start_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rkef5e` (
    `mysql_tbl_rkef5e_emp_id` INT,
    `mysql_tbl_rkef5e_department_id` INT,
    `mysql_tbl_rkef5e_salary` INT
);

INSERT INTO `mysql_tbl_rkef5e` (`mysql_tbl_rkef5e_emp_id`, `mysql_tbl_rkef5e_department_id`, `mysql_tbl_rkef5e_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ould60` (
    `mysql_tbl_ould60_order_id` INT,
    `mysql_tbl_ould60_customer_id` INT,
    `mysql_tbl_ould60_order_date` DATE,
    `mysql_tbl_ould60_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x39t6d` (
    `mysql_tbl_x39t6d_customer_id` INT,
    `mysql_tbl_x39t6d_country` INT
);

INSERT INTO `mysql_tbl_ould60` (`mysql_tbl_ould60_order_id`, `mysql_tbl_ould60_customer_id`, `mysql_tbl_ould60_order_date`, `mysql_tbl_ould60_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_x39t6d` (`mysql_tbl_x39t6d_customer_id`, `mysql_tbl_x39t6d_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1xe112` (mysql_tbl_1xe112_id INT, mysql_tbl_1xe112_value VARCHAR(100));

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zf18o` (
    `mysql_tbl_7zf18o_customer_id` INT,
    `mysql_tbl_7zf18o_country` INT,
    `mysql_tbl_7zf18o_registration_date` DATE
);

INSERT INTO `mysql_tbl_7zf18o` (`mysql_tbl_7zf18o_customer_id`, `mysql_tbl_7zf18o_country`, `mysql_tbl_7zf18o_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_gkxvm3` (
    `mysql_tbl_gkxvm3_emp_id` INT,
    `mysql_tbl_gkxvm3_department_id` INT,
    `mysql_tbl_gkxvm3_salary` INT,
    `mysql_tbl_gkxvm3_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbrwwq` (
    `mysql_tbl_bbrwwq_department_id` INT,
    `mysql_tbl_bbrwwq_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_gkxvm3` (`mysql_tbl_gkxvm3_emp_id`, `mysql_tbl_gkxvm3_department_id`, `mysql_tbl_gkxvm3_salary`, `mysql_tbl_gkxvm3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_bbrwwq` (`mysql_tbl_bbrwwq_department_id`, `mysql_tbl_bbrwwq_name`) VALUES (1, 'mysql_tbl_wpo0oi');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_k5c8tp` WHERE ID = 1);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT NOT EXISTS (SELECT 1 INTO @mysql_synth_dummy FROM `mysql_tbl_zs1gv0` WHERE AMOUNT < 0);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_z5tjc1_BALANCE INTO V_BALANCE FROM `mysql_tbl_z5tjc1` WHERE mysql_tbl_z5tjc1_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_z5tjc1_BALANCE';
    END IF;
    UPDATE `mysql_tbl_z5tjc1` SET mysql_tbl_z5tjc1_BALANCE = mysql_tbl_z5tjc1_BALANCE - AMOUNT WHERE mysql_tbl_z5tjc1_ID = ACC_ID;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_AGING_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_ys57bs_TOTAL_AMOUNT, 0), mysql_tbl_ys57bs_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_ys57bs`
    WHERE mysql_tbl_ys57bs_INVOICE_ID = INVOICE_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_nc4ouh_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_nc4ouh`
    WHERE mysql_tbl_nc4ouh_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_AMOUNT_PAID;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN 0;
    END IF;

    SET V_AGING_DAYS = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_AGING_DAYS < 0 THEN
        RETURN 0;
    END IF;

    RETURN V_AGING_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    IF VAL MOD 2 != 0 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'VALUE MUST BE EVEN';
    END IF;
    RETURN VAL;
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

/* -----Procedure MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_MAX_2eyzah(-41)) - (0) + (A * B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_VOLUME INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_VOLUME
    FROM `mysql_tbl_ould60` O
    JOIN `mysql_tbl_x39t6d` C ON mysql_tbl_ould60_CUSTOMER_ID = mysql_tbl_x39t6d_CUSTOMER_ID
    WHERE mysql_tbl_x39t6d_COUNTRY = COUNTRY_PARAM;

    RETURN V_ORDER_VOLUME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_rkef5e`
    WHERE mysql_tbl_rkef5e_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CALL_COUNT INT DEFAULT 0;
    
    CALL SP_GET_USER(1);
    SET CALL_COUNT = CALL_COUNT + 1;
    
    CALL SP_PROCESS_DATA();
    SET CALL_COUNT = CALL_COUNT + 1;
    
    RETURN CALL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(SETTING_NAME INT, NEW_VALUE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXISTS INT;
    SELECT COUNT(*) INTO V_EXISTS FROM `mysql_tbl_1xe112` WHERE mysql_tbl_1xe112_ID = SETTING_NAME;
    IF V_EXISTS = 0 THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'SETTING DOES NOT EXIST';
    END IF;
    UPDATE `mysql_tbl_1xe112` SET mysql_tbl_1xe112_VALUE = NEW_VALUE WHERE mysql_tbl_1xe112_ID = SETTING_NAME;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A > P_B THEN
        SET V_RESULT = MYSQL_FUNC_FUNC_191_CALL_PROC_fgmhs4();
    ELSE
        SET V_RESULT = MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_COUNT_vs4vmr(-63);
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_VOLUME_3a9ccd(-57)) - (0) + (((MYSQL_FUNC_MULTIPLY_NUMBERS_hookb5(91, -37)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_PROC_UPDATE_SETTING_nhsbwv(71, 49)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_PAYMENT INT DEFAULT 0;
    DECLARE V_TOTAL_PAYMENTS INT DEFAULT 0;
    DECLARE V_ON_TIME_PAYMENTS INT DEFAULT 0;
    DECLARE V_PAYMENT_HEALTH INT DEFAULT 0;
    DECLARE V_DAYS_UNTIL_EXPIRY INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r8h07e_MONTHLY_PAYMENT, 0)
    INTO V_MONTHLY_PAYMENT
    FROM `mysql_tbl_r8h07e`
    WHERE mysql_tbl_r8h07e_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COUNT(*), COUNT(CASE WHEN mysql_tbl_68028d_IS_ON_TIME = 1 THEN 1 END)
    INTO V_TOTAL_PAYMENTS, V_ON_TIME_PAYMENTS
    FROM `mysql_tbl_68028d`
    WHERE mysql_tbl_68028d_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT DATEDIFF(mysql_tbl_r8h07e_END_DATE, CURDATE())
    INTO V_DAYS_UNTIL_EXPIRY
    FROM `mysql_tbl_r8h07e`
    WHERE mysql_tbl_r8h07e_CONTRACT_ID = CONTRACT_ID_PARAM;

    IF V_TOTAL_PAYMENTS > 0 THEN
        SET V_PAYMENT_HEALTH = (V_ON_TIME_PAYMENTS * 100) / V_TOTAL_PAYMENTS;
    ELSE
        SET V_PAYMENT_HEALTH = 100;
    END IF;

    IF V_DAYS_UNTIL_EXPIRY < 30 THEN
        SET V_PAYMENT_HEALTH = V_PAYMENT_HEALTH - 20;
    END IF;

    RETURN GREATEST(V_PAYMENT_HEALTH, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(P_N INT, P_MIN INT, P_MAX INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < P_MIN THEN
        SET V_RESULT = P_MIN;
    ELSEIF P_N > P_MAX THEN
        SET V_RESULT = MYSQL_FUNC_CALCULATE_CONTRACT_HEALTH_SCORE_9f8khb(29);
    ELSE
        SET V_RESULT = P_N;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_MULTIPLY_661dmt(-42, -76)) - (0) + (-1));
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_VISITS INT DEFAULT 0;
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_ohuoz3_REGISTRATION_DATE) / 7
    INTO V_TOTAL_VISITS
    FROM `mysql_tbl_ohuoz3`
    WHERE mysql_tbl_ohuoz3_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_TOTAL_ORDERS
    FROM `mysql_tbl_sripos`
    WHERE mysql_tbl_sripos_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TOTAL_VISITS = 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(52)) - (((MYSQL_FUNC_CALCULATE_INVOICE_AGING_DAYS_7ifthi(20)) - (0) + 0)) + 0);
    END IF;

    SET V_CONVERSION_RATE = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_CLAMP_sygk7m(13, 95, 11)) - (0) + V_CONVERSION_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_f2v4m8`
    WHERE mysql_tbl_f2v4m8_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_f2v4m8_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_k5c8tp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_k5c8tp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_k5c8tp`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_wpo0oi`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN CURRENT_YEAR - DATA_FIRST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_ru9uk1_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_ru9uk1`
    WHERE mysql_tbl_ru9uk1_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_zx2nqt` (mysql_tbl_zx2nqt_ID INT PRIMARY KEY, mysql_tbl_zx2nqt_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bfnyjh` (mysql_tbl_bfnyjh_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_CUSTOMERS INT DEFAULT 0;
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW_CUSTOMERS, V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7zf18o`
    WHERE mysql_tbl_7zf18o_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_7zf18o_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    RETURN (V_NEW_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;
END //

DELIMITER ;

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
    FROM `mysql_tbl_gkxvm3`
    WHERE mysql_tbl_gkxvm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_gkxvm3_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_gkxvm3`
    WHERE mysql_tbl_gkxvm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SELECT COALESCE(STDDEV(mysql_tbl_gkxvm3_SALARY), 0)
    INTO V_TURNOVER_RATE
    FROM `mysql_tbl_gkxvm3`
    WHERE mysql_tbl_gkxvm3_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_RETENTION_INDEX = (V_EMPLOYEE_COUNT * 5) + (V_AVG_TENURE * 10) - (V_TURNOVER_RATE / 1000);

    RETURN V_RETENTION_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DIGEST_COUNT INT DEFAULT 0;
    
    SELECT STATEMENT_DIGEST('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT STATEMENT_DIGEST_TEXT('SELECT 1');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBTRACT('A:1-5', 'A:3-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    SELECT GTID_SUBSET('A:3-5', 'A:1-5');
    SET DIGEST_COUNT = DIGEST_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_w0nwes(32)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_INDEX_mp5549(95)) - (0) + DIGEST_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PLAN_TYPE VARCHAR(20) DEFAULT 'BASIC';

    SELECT mysql_tbl_0kxo3p_PLAN_TYPE
    INTO V_PLAN_TYPE
    FROM `mysql_tbl_0kxo3p`
    WHERE mysql_tbl_0kxo3p_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    CASE V_PLAN_TYPE
        WHEN 'ENTERPRISE' THEN RETURN 100;
        WHEN 'PREMIUM' THEN RETURN 50;
        WHEN 'BASIC' THEN RETURN 20;
        ELSE RETURN 5;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_z58jrb_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_z58jrb`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN V_HIRE_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(RESTAURANT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_RATING INT DEFAULT 0;
    DECLARE V_AVG_FOOD INT DEFAULT 0;
    DECLARE V_AVG_SERVICE INT DEFAULT 0;
    DECLARE V_REVIEW_COUNT INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_zph1hd_RATING), 0), COALESCE(AVG(mysql_tbl_zph1hd_FOOD_QUALITY), 0), COALESCE(AVG(mysql_tbl_zph1hd_SERVICE_SCORE), 0), COUNT(*)
    INTO V_AVG_RATING, V_AVG_FOOD, V_AVG_SERVICE, V_REVIEW_COUNT
    FROM `mysql_tbl_zph1hd`
    WHERE mysql_tbl_zph1hd_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_REVIEW_COUNT = 0 THEN
        RETURN 0;
    END IF;

    SET V_POPULARITY_SCORE = (V_AVG_RATING * 40 / 100) + (V_AVG_FOOD * 35 / 100) + (V_AVG_SERVICE * 25 / 100);

    IF V_REVIEW_COUNT > 100 THEN
        SET V_POPULARITY_SCORE = V_POPULARITY_SCORE + 10;
    END IF;

    RETURN CAST(V_POPULARITY_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_MONTH INT DEFAULT 0;

    SELECT MONTH(mysql_tbl_9ohc4q_START_DATE)
    INTO V_START_MONTH
    FROM `mysql_tbl_9ohc4q`
    WHERE mysql_tbl_9ohc4q_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_START_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW_HIRES INT DEFAULT 0;
    DECLARE V_TOTAL_EMPLOYEES INT DEFAULT 0;
    DECLARE V_HIRING_EFFICIENCY INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_NEW_HIRES
    FROM `mysql_tbl_hixl84`
    WHERE mysql_tbl_hixl84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM
    AND YEAR(mysql_tbl_hixl84_HIRE_DATE) = YEAR(CURDATE());

    SELECT COUNT(*)
    INTO V_TOTAL_EMPLOYEES
    FROM `mysql_tbl_hixl84`
    WHERE mysql_tbl_hixl84_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_TOTAL_EMPLOYEES = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_RESTAURANT_RATING_h6spts(95)) - (((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(6, 81)) - (((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_START_MONTH_yitmp5(-67)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_HIRING_EFFICIENCY = MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(69);

    RETURN ((MYSQL_FUNC_CALCULATE_PLAN_TYPE_WEIGHT_1cuk79(-82)) - (0) + V_HIRING_EFFICIENCY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_DISCOUNT_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_EXPECTED_TOTAL INT DEFAULT 0;
    DECLARE V_TAX_RATE DECIMAL(5,4) DEFAULT 0.0825;
    DECLARE V_COMPLIANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_epjqs9_SUBTOTAL, 0), COALESCE(mysql_tbl_epjqs9_TAX_AMOUNT, 0), COALESCE(mysql_tbl_epjqs9_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_epjqs9_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_epjqs9`
    WHERE mysql_tbl_epjqs9_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CALCULATE_HIRING_EFFICIENCY_iouoto(-48);

    SET V_COMPLIANCE_SCORE = MYSQL_FUNC_FUNC_040_STMT_DIGEST_6qp1kj();

    RETURN ((MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd()) - (0) + (GREATEST(V_COMPLIANCE_SCORE, 0)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ORDERS INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_AVG_ORDER_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_SEGMENT_INDEX INT DEFAULT 0;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_uswd3j_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_ORDERS, V_TOTAL_SPENT
    FROM `mysql_tbl_uswd3j`
    WHERE mysql_tbl_uswd3j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_TOTAL_ORDERS = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LTV_SIMPLE_7ijv4j(9)) - (0) + 1);
    END IF;

    SET V_AVG_ORDER_VALUE = V_TOTAL_SPENT / V_TOTAL_ORDERS;

    IF V_AVG_ORDER_VALUE > 500 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    ELSEIF V_AVG_ORDER_VALUE > 200 THEN
        SET V_SEGMENT_INDEX = 4;
    ELSEIF V_AVG_ORDER_VALUE > 100 THEN
        SET V_SEGMENT_INDEX = MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f();
    ELSEIF V_AVG_ORDER_VALUE > 50 THEN
        SET V_SEGMENT_INDEX = 2;
    ELSE
        SET V_SEGMENT_INDEX = 1;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_ACTIVE_SUBSCRIPTION_FLAG_jmhswm(-67)) - (0) + ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + V_SEGMENT_INDEX));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT INT DEFAULT 0;
    DECLARE V_TAX_RATE INT DEFAULT 8;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;
    DECLARE V_FINAL_TOTAL INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_t2mht5_PRICE * FLOOR(RAND() * 10 + 1)), 0) INTO V_SUBTOTAL
    FROM `mysql_tbl_cloa0e` BO
    JOIN `mysql_tbl_t2mht5` P ON RAND() > 0.5
    WHERE mysql_tbl_cloa0e_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(mysql_tbl_cloa0e_DISCOUNT_PERCENT, 0) INTO V_DISCOUNT
    FROM `mysql_tbl_cloa0e`
    WHERE mysql_tbl_cloa0e_ORDER_ID = ORDER_ID_PARAM;

    SET V_DISCOUNT = LEAST(V_DISCOUNT, 50);

    SET V_FINAL_TOTAL = MYSQL_FUNC_FUNC_176_SELECT_EXISTS_8ds7e5();
    SET V_TAX_AMOUNT = MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-34, 61);
    SET V_FINAL_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_CONVERSION_RATE_aykmtm(72);

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_SEGMENT_INDEX_mqb90h(47)) - (0) + (CAST(V_FINAL_TOTAL AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_BAKERY_ORDER_TOTAL_b1nwx2(1);