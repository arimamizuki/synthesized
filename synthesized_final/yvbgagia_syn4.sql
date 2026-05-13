/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2jkh80` (
    `mysql_tbl_2jkh80_budget` INT
);

INSERT INTO `mysql_tbl_2jkh80` (`mysql_tbl_2jkh80_budget`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_jee4b1` (
    `mysql_tbl_jee4b1_order_id` INT,
    `mysql_tbl_jee4b1_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jee4b1` (`mysql_tbl_jee4b1_order_id`, `mysql_tbl_jee4b1_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ysriml` (
    `mysql_tbl_ysriml_campaign_id` INT,
    `mysql_tbl_ysriml_channel` INT,
    `mysql_tbl_ysriml_budget` INT,
    `mysql_tbl_ysriml_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yqzjq8` (
    `mysql_tbl_yqzjq8_conversion_id` INT,
    `mysql_tbl_yqzjq8_campaign_id` INT,
    `mysql_tbl_yqzjq8_conversion_value` INT
);

INSERT INTO `mysql_tbl_ysriml` (`mysql_tbl_ysriml_campaign_id`, `mysql_tbl_ysriml_channel`, `mysql_tbl_ysriml_budget`, `mysql_tbl_ysriml_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_yqzjq8` (`mysql_tbl_yqzjq8_conversion_id`, `mysql_tbl_yqzjq8_campaign_id`, `mysql_tbl_yqzjq8_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_czvxwa` (
    `mysql_tbl_czvxwa_supplier_id` INT,
    `mysql_tbl_czvxwa_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_czvxwa_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_czvxwa` (`mysql_tbl_czvxwa_supplier_id`, `mysql_tbl_czvxwa_supplier_rating`, `mysql_tbl_czvxwa_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5r7r1` (
    `mysql_tbl_y5r7r1_customer_id` INT,
    `mysql_tbl_y5r7r1_start_date` DATE,
    `mysql_tbl_y5r7r1_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_y5r7r1` (`mysql_tbl_y5r7r1_customer_id`, `mysql_tbl_y5r7r1_start_date`, `mysql_tbl_y5r7r1_status`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_tq4bbp` (
    `mysql_tbl_tq4bbp_emp_id` INT,
    `mysql_tbl_tq4bbp_department_id` INT,
    `mysql_tbl_tq4bbp_salary` INT,
    `mysql_tbl_tq4bbp_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dw7tg0` (
    `mysql_tbl_dw7tg0_department_id` INT,
    `mysql_tbl_dw7tg0_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_tq4bbp` (`mysql_tbl_tq4bbp_emp_id`, `mysql_tbl_tq4bbp_department_id`, `mysql_tbl_tq4bbp_salary`, `mysql_tbl_tq4bbp_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_dw7tg0` (`mysql_tbl_dw7tg0_department_id`, `mysql_tbl_dw7tg0_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_e2ryh9` (
    `mysql_tbl_e2ryh9_book_id` INT,
    `mysql_tbl_e2ryh9_isbn` INT,
    `mysql_tbl_e2ryh9_title` INT,
    `mysql_tbl_e2ryh9_author` INT,
    `mysql_tbl_e2ryh9_category_id` INT,
    `mysql_tbl_e2ryh9_total_copies` DECIMAL(10,2),
    `mysql_tbl_e2ryh9_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rqpcp0` (
    `mysql_tbl_rqpcp0_loan_id` INT,
    `mysql_tbl_rqpcp0_book_id` INT,
    `mysql_tbl_rqpcp0_borrower_id` INT,
    `mysql_tbl_rqpcp0_loan_date` DATE,
    `mysql_tbl_rqpcp0_due_date` DATE,
    `mysql_tbl_rqpcp0_return_date` DATE
);

INSERT INTO `mysql_tbl_e2ryh9` (`mysql_tbl_e2ryh9_book_id`, `mysql_tbl_e2ryh9_isbn`, `mysql_tbl_e2ryh9_title`, `mysql_tbl_e2ryh9_author`, `mysql_tbl_e2ryh9_category_id`, `mysql_tbl_e2ryh9_total_copies`, `mysql_tbl_e2ryh9_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_rqpcp0` (`mysql_tbl_rqpcp0_loan_id`, `mysql_tbl_rqpcp0_book_id`, `mysql_tbl_rqpcp0_borrower_id`, `mysql_tbl_rqpcp0_loan_date`, `mysql_tbl_rqpcp0_due_date`, `mysql_tbl_rqpcp0_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_xkabdp` (
    `mysql_tbl_xkabdp_res_id` INT,
    `mysql_tbl_xkabdp_room_id` INT,
    `mysql_tbl_xkabdp_guest_id` INT,
    `mysql_tbl_xkabdp_check_in_date` DATE,
    `mysql_tbl_xkabdp_check_out_date` DATE,
    `mysql_tbl_xkabdp_total_price` DECIMAL(10,2),
    `mysql_tbl_xkabdp_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_xkabdp` (`mysql_tbl_xkabdp_res_id`, `mysql_tbl_xkabdp_room_id`, `mysql_tbl_xkabdp_guest_id`, `mysql_tbl_xkabdp_check_in_date`, `mysql_tbl_xkabdp_check_out_date`, `mysql_tbl_xkabdp_total_price`, `mysql_tbl_xkabdp_status`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_jn7x1j` (
    mysql_tbl_jn7x1j_inventory_id INT PRIMARY KEY,
    mysql_tbl_jn7x1j_film_id INT,
    mysql_tbl_jn7x1j_store_id INT
);

INSERT INTO `mysql_tbl_jn7x1j` (`mysql_tbl_jn7x1j_inventory_id`, `mysql_tbl_jn7x1j_film_id`, `mysql_tbl_jn7x1j_store_id`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n72fcm` (
    `mysql_tbl_n72fcm_payment_id` INT,
    `mysql_tbl_n72fcm_order_id` INT,
    `mysql_tbl_n72fcm_amount` DECIMAL(10,2),
    `mysql_tbl_n72fcm_payment_date` DATE,
    `mysql_tbl_n72fcm_payment_method` INT,
    `mysql_tbl_n72fcm_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_n72fcm` (`mysql_tbl_n72fcm_payment_id`, `mysql_tbl_n72fcm_order_id`, `mysql_tbl_n72fcm_amount`, `mysql_tbl_n72fcm_payment_date`, `mysql_tbl_n72fcm_payment_method`, `mysql_tbl_n72fcm_status`) VALUES (1, 2, 1.0, '2024-01-01', 5, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0hvw17` (
    `mysql_tbl_0hvw17_order_id` INT,
    `mysql_tbl_0hvw17_customer_id` INT,
    `mysql_tbl_0hvw17_order_date` DATE,
    `mysql_tbl_0hvw17_total_amount` DECIMAL(10,2),
    `mysql_tbl_0hvw17_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8mujn6` (
    `mysql_tbl_8mujn6_customer_id` INT,
    `mysql_tbl_8mujn6_tier_level` INT
);

INSERT INTO `mysql_tbl_0hvw17` (`mysql_tbl_0hvw17_order_id`, `mysql_tbl_0hvw17_customer_id`, `mysql_tbl_0hvw17_order_date`, `mysql_tbl_0hvw17_total_amount`, `mysql_tbl_0hvw17_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_8mujn6` (`mysql_tbl_8mujn6_customer_id`, `mysql_tbl_8mujn6_tier_level`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_37xuns` (
    `mysql_tbl_37xuns_category_id` INT,
    `mysql_tbl_37xuns_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_37xuns` (`mysql_tbl_37xuns_category_id`, `mysql_tbl_37xuns_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hd6np1` (
    `mysql_tbl_hd6np1_emp_id` INT,
    `mysql_tbl_hd6np1_hire_date` DATE
);

INSERT INTO `mysql_tbl_hd6np1` (`mysql_tbl_hd6np1_emp_id`, `mysql_tbl_hd6np1_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zv3tkn` (
    `mysql_tbl_zv3tkn_category_id` INT,
    `mysql_tbl_zv3tkn_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_zv3tkn` (`mysql_tbl_zv3tkn_category_id`, `mysql_tbl_zv3tkn_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6ymfjg` (
    `mysql_tbl_6ymfjg_order_id` INT,
    `mysql_tbl_6ymfjg_customer_id` INT,
    `mysql_tbl_6ymfjg_order_date` DATE,
    `mysql_tbl_6ymfjg_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7r9cz2` (
    `mysql_tbl_7r9cz2_customer_id` INT,
    `mysql_tbl_7r9cz2_country` INT
);

INSERT INTO `mysql_tbl_6ymfjg` (`mysql_tbl_6ymfjg_order_id`, `mysql_tbl_6ymfjg_customer_id`, `mysql_tbl_6ymfjg_order_date`, `mysql_tbl_6ymfjg_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_7r9cz2` (`mysql_tbl_7r9cz2_customer_id`, `mysql_tbl_7r9cz2_country`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_472m6g` (
    `mysql_tbl_472m6g_emp_id` INT,
    `mysql_tbl_472m6g_salary` INT
);

INSERT INTO `mysql_tbl_472m6g` (`mysql_tbl_472m6g_emp_id`, `mysql_tbl_472m6g_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rz0ehi` (
    `mysql_tbl_rz0ehi_installation_id` INT,
    `mysql_tbl_rz0ehi_customer_id` INT,
    `mysql_tbl_rz0ehi_vehicle_id` INT,
    `mysql_tbl_rz0ehi_alarm_type` VARCHAR(50),
    `mysql_tbl_rz0ehi_installation_date` DATE,
    `mysql_tbl_rz0ehi_warranty_months` INT,
    `mysql_tbl_rz0ehi_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr6wnj` (
    `mysql_tbl_dr6wnj_vehicle_id` INT,
    `mysql_tbl_dr6wnj_make` INT,
    `mysql_tbl_dr6wnj_model` INT,
    `mysql_tbl_dr6wnj_year` INT,
    `mysql_tbl_dr6wnj_security_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_rz0ehi` (`mysql_tbl_rz0ehi_installation_id`, `mysql_tbl_rz0ehi_customer_id`, `mysql_tbl_rz0ehi_vehicle_id`, `mysql_tbl_rz0ehi_alarm_type`, `mysql_tbl_rz0ehi_installation_date`, `mysql_tbl_rz0ehi_warranty_months`, `mysql_tbl_rz0ehi_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_dr6wnj` (`mysql_tbl_dr6wnj_vehicle_id`, `mysql_tbl_dr6wnj_make`, `mysql_tbl_dr6wnj_model`, `mysql_tbl_dr6wnj_year`, `mysql_tbl_dr6wnj_security_rating`) VALUES (1, 2, 3, 4, 1.0);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VAL_COUNT INT DEFAULT 0;
    
    SELECT VALIDATE_PASSWORD_STRENGTH('PASSWORD123');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_INNER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_OUTER('1234567890', 2, 3);
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_PAN('1234567890123456');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    SELECT MASK_SSN('123456789');
    SET VAL_COUNT = VAL_COUNT + 1;
    
    RETURN VAL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(RES_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;

    SELECT mysql_tbl_xkabdp_CHECK_IN_DATE, mysql_tbl_xkabdp_CHECK_OUT_DATE
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_xkabdp`
    WHERE mysql_tbl_xkabdp_RES_ID = RES_ID_PARAM;

    IF V_CHECK_IN IS NULL OR V_CHECK_OUT IS NULL THEN
        RETURN 0;
    END IF;

    SET V_NIGHTS = DATEDIFF(V_CHECK_OUT, V_CHECK_IN);

    IF V_NIGHTS < 0 THEN
        SET V_NIGHTS = 0;
    END IF;

    RETURN V_NIGHTS;
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

/* -----Procedure MYSQL_FUNC_PROCESS_REFUND_o1fbz5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROCESS_REFUND_o1fbz5(ORDER_ID_PARAM INT, REFUND_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PAID INT DEFAULT 0;
    DECLARE V_REFUND_AMOUNT INT DEFAULT 0;
    DECLARE V_PAYMENT_STATUS INT DEFAULT 0;

    

    SELECT COALESCE(SUM(mysql_tbl_n72fcm_AMOUNT), 0) INTO V_TOTAL_PAID
    FROM `mysql_tbl_n72fcm`
    WHERE mysql_tbl_n72fcm_ORDER_ID = ORDER_ID_PARAM AND mysql_tbl_n72fcm_STATUS = 'COMPLETED';

    IF V_TOTAL_PAID = 0 THEN
        RETURN 0;
    END IF;

    IF REFUND_PERCENT < 0 THEN
        SET REFUND_PERCENT = 0;
    END IF;

    IF REFUND_PERCENT > 100 THEN
        SET REFUND_PERCENT = 100;
    END IF;

    SET V_REFUND_AMOUNT = V_TOTAL_PAID * REFUND_PERCENT / 100;

    RETURN V_REFUND_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_N < 0 THEN
        RETURN -P_N;
    END IF;
    RETURN P_N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_CUSTOMERS INT DEFAULT 0;
    DECLARE V_REPEAT_RATE INT DEFAULT 0;

    SELECT COUNT(DISTINCT mysql_tbl_7r9cz2_CUSTOMER_ID)
    INTO V_TOTAL_CUSTOMERS
    FROM `mysql_tbl_7r9cz2` C
    JOIN `mysql_tbl_6ymfjg` O ON mysql_tbl_7r9cz2_CUSTOMER_ID = mysql_tbl_6ymfjg_CUSTOMER_ID
    WHERE mysql_tbl_7r9cz2_COUNTRY = COUNTRY_PARAM;

    SELECT COUNT(DISTINCT mysql_tbl_7r9cz2_CUSTOMER_ID)
    INTO V_REPEAT_CUSTOMERS
    FROM `mysql_tbl_7r9cz2` C
    JOIN `mysql_tbl_6ymfjg` O ON mysql_tbl_7r9cz2_CUSTOMER_ID = mysql_tbl_6ymfjg_CUSTOMER_ID
    WHERE mysql_tbl_7r9cz2_COUNTRY = COUNTRY_PARAM
    GROUP BY mysql_tbl_7r9cz2_CUSTOMER_ID
    HAVING COUNT(mysql_tbl_6ymfjg_ORDER_ID) > 1;

    IF V_TOTAL_CUSTOMERS = 0 THEN
        RETURN 0;
    END IF;

    SET V_REPEAT_RATE = (V_REPEAT_CUSTOMERS * 100) / V_TOTAL_CUSTOMERS;

    RETURN V_REPEAT_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TRACE INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_SUM INT DEFAULT 0;

    IF N <= 0 OR N > 100 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        INNER_LOOP: WHILE V_J <= N DO
            IF V_I = V_J THEN
                SET V_SUM = V_SUM + (V_I * V_J);
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_J = 1;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FOOFCT_45nhmr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FOOFCT_45nhmr(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(INSTALLATION_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;
    DECLARE V_WARRANTY_MONTHS INT DEFAULT 12;
    DECLARE V_SECURITY_RATING INT DEFAULT 3;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rz0ehi_COST, 500), COALESCE(mysql_tbl_rz0ehi_WARRANTY_MONTHS, 12)
    INTO V_COST, V_WARRANTY_MONTHS
    FROM `mysql_tbl_rz0ehi`
    WHERE mysql_tbl_rz0ehi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SELECT COALESCE(mysql_tbl_dr6wnj_SECURITY_RATING, 3)
    INTO V_SECURITY_RATING
    FROM `mysql_tbl_rz0ehi` CAI
    JOIN `mysql_tbl_dr6wnj` V ON mysql_tbl_rz0ehi_VEHICLE_ID = mysql_tbl_dr6wnj_VEHICLE_ID
    WHERE mysql_tbl_rz0ehi_INSTALLATION_ID = INSTALLATION_ID_PARAM;

    SET V_VALUE_SCORE = (V_WARRANTY_MONTHS * 5) + (V_SECURITY_RATING * 10) - (V_COST / 100);

    RETURN CAST(V_VALUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(INPUT_STRING INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LENGTH INT DEFAULT 0;
    SET V_LENGTH = CHAR_LENGTH(INPUT_STRING);
    RETURN V_LENGTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_zv3tkn` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_zv3tkn_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_472m6g_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_472m6g`
    WHERE mysql_tbl_472m6g_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_TIER VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_MIGRATION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_8mujn6_TIER_LEVEL
    INTO V_CURRENT_TIER
    FROM `mysql_tbl_8mujn6`
    WHERE mysql_tbl_8mujn6_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_0hvw17_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_0hvw17`
    WHERE mysql_tbl_0hvw17_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0hvw17_STATUS = 'COMPLETED';

    CASE V_CURRENT_TIER
        WHEN 'BRONZE' THEN
            IF V_TOTAL_SPENT >= 500 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_REPEAT_RATE_g42jl6(-41);
            ELSEIF V_TOTAL_SPENT >= 200 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_MATRIX_TRACE_t2hndk(22);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_CATEGORY_REVENUE_INDEX_kip2a5(-96);
            END IF;
        WHEN 'SILVER' THEN
            IF V_TOTAL_SPENT >= 2000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_7_21k4h4();
            ELSEIF V_TOTAL_SPENT >= 1000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(41);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_ALARM_INSTALLATION_SCORE_5qaguo(-50);
            END IF;
        WHEN 'GOLD' THEN
            IF V_TOTAL_SPENT >= 5000 THEN SET V_MIGRATION_SCORE = 80;
            ELSEIF V_TOTAL_SPENT >= 3000 THEN SET V_MIGRATION_SCORE = MYSQL_FUNC_SIGNAL_FUNC_ABSOLUTE_wex0el(-35);
            ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_FOOFCT_45nhmr(43);
            END IF;
        ELSE SET V_MIGRATION_SCORE = MYSQL_FUNC_CALCULATE_STRING_LENGTH_jflyrh(65);
    END CASE;

    RETURN V_MIGRATION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FILM_IN_STOCK_eky5dj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_IN_STOCK_eky5dj(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE P_FILM_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    FROM `mysql_tbl_jn7x1j`
    WHERE mysql_tbl_jn7x1j_FILM_ID = P_FILM_ID
    AND mysql_tbl_jn7x1j_STORE_ID = P_STORE_ID
    AND mysql_tbl_jn7x1j_INVENTORY_ID > 0
    INTO P_FILM_COUNT;

    RETURN P_FILM_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_SIGNAL_FUNC_EVEN_CHECK_42t8o7(-50)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_rqpcp0`
    WHERE mysql_tbl_rqpcp0_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_rqpcp0_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_FILM_IN_STOCK_eky5dj(42, -75);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_PROCESS_REFUND_o1fbz5(92, 37);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TIER_MIGRATION_POTENTIAL_7ener5(24)) - (0) + V_LATE_FEE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC1_cvo8ys----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC1_cvo8ys() RETURNS INT DETERMINISTIC
BEGIN
    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PRIOR_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_GROWTH_INDEX INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_tq4bbp_SALARY), 0)
    INTO V_CURRENT_AVG
    FROM `mysql_tbl_tq4bbp`
    WHERE mysql_tbl_tq4bbp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_PRIOR_AVG = 0 THEN
        RETURN 0;
    END IF;

    SET V_GROWTH_INDEX = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26);

    RETURN ((MYSQL_FUNC_PROC1_cvo8ys()) - (0) + ((MYSQL_FUNC_CALCULATE_STAY_NIGHTS_l1f3h1(45)) - (0) + V_GROWTH_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVENUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(OI.QUANTITY * OI.UNIT_PRICE), 0)
    INTO V_REVENUE
    FROM ORDER_ITEMS OI
    JOIN `mysql_tbl_37xuns` P ON OI.PRODUCT_ID = P.PRODUCT_ID
    WHERE mysql_tbl_37xuns_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_REVENUE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_hd6np1_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_hd6np1`
    WHERE mysql_tbl_hd6np1_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_START_DATE DATE;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT mysql_tbl_y5r7r1_START_DATE, mysql_tbl_y5r7r1_STATUS
    INTO V_START_DATE, V_STATUS
    FROM `mysql_tbl_y5r7r1`
    WHERE mysql_tbl_y5r7r1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_START_DATE IS NULL OR V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_VALUE_INDEX_hfiubu(-43)) - (((MYSQL_FUNC_CALCULATE_YEARS_AT_COMPANY_pi47gf(-1)) - (0) + 0)) + 0);
    END IF;

    RETURN MONTH(DATE_ADD(V_START_DATE, INTERVAL 1 YEAR));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_czvxwa_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_czvxwa_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_czvxwa`
    WHERE mysql_tbl_czvxwa_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (30 - V_LEAD_TIME);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ysriml_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_ysriml` C
    LEFT JOIN `mysql_tbl_yqzjq8` CV ON mysql_tbl_ysriml_CAMPAIGN_ID = mysql_tbl_yqzjq8_CAMPAIGN_ID
    WHERE mysql_tbl_ysriml_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ysriml_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_COMPOSITE_INDEX_q25j0z(-27)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_END_MONTH_7od4pp(-99)) - (0) + V_BUDGET));
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_INDEX_703okp(-69)) - (0) + (FLOOR(V_CPA)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    CREATE VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_qhhov1` WHERE STATUS = 'ACTIVE';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    CREATE OR REPLACE VIEW USER_SUMMARY AS SELECT ID, NAME, EMAIL INTO @mysql_synth_dummy FROM `mysql_tbl_qhhov1`;
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_052_VALIDATE_PASSWORD_e8bwqu()) - (0) + ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + VIEW_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_jee4b1_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jee4b1`
    WHERE mysql_tbl_jee4b1_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_112_CREATE_VIEW_wvm856()) - (0) + (FLOOR(V_TOTAL / 10)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPEND_lvh120(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2jkh80_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_2jkh80`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(57)) - (0) + V_BUDGET);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_SPEND_lvh120(1);