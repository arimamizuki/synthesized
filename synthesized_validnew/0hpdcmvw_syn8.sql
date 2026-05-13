/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_1tpsan` (
    `mysql_tbl_1tpsan_campaign_id` INT,
    `mysql_tbl_1tpsan_channel` INT,
    `mysql_tbl_1tpsan_budget` INT,
    `mysql_tbl_1tpsan_start_date` DATE,
    `mysql_tbl_1tpsan_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lccsn1` (
    `mysql_tbl_lccsn1_conversion_id` INT,
    `mysql_tbl_lccsn1_campaign_id` INT,
    `mysql_tbl_lccsn1_conversion_value` INT
);

INSERT INTO `mysql_tbl_1tpsan` (`mysql_tbl_1tpsan_campaign_id`, `mysql_tbl_1tpsan_channel`, `mysql_tbl_1tpsan_budget`, `mysql_tbl_1tpsan_start_date`, `mysql_tbl_1tpsan_end_date`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_lccsn1` (`mysql_tbl_lccsn1_conversion_id`, `mysql_tbl_lccsn1_campaign_id`, `mysql_tbl_lccsn1_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gi2rwt` (
    `mysql_tbl_gi2rwt_screening_id` INT,
    `mysql_tbl_gi2rwt_movie_id` INT,
    `mysql_tbl_gi2rwt_theater_id` INT,
    `mysql_tbl_gi2rwt_show_time` DATE,
    `mysql_tbl_gi2rwt_available_seats` INT,
    `mysql_tbl_gi2rwt_ticket_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_pjy9xy` (
    `mysql_tbl_pjy9xy_booking_id` INT,
    `mysql_tbl_pjy9xy_screening_id` INT,
    `mysql_tbl_pjy9xy_customer_id` INT,
    `mysql_tbl_pjy9xy_seats_booked` INT,
    `mysql_tbl_pjy9xy_total_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_gi2rwt` (`mysql_tbl_gi2rwt_screening_id`, `mysql_tbl_gi2rwt_movie_id`, `mysql_tbl_gi2rwt_theater_id`, `mysql_tbl_gi2rwt_show_time`, `mysql_tbl_gi2rwt_available_seats`, `mysql_tbl_gi2rwt_ticket_price`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_pjy9xy` (`mysql_tbl_pjy9xy_booking_id`, `mysql_tbl_pjy9xy_screening_id`, `mysql_tbl_pjy9xy_customer_id`, `mysql_tbl_pjy9xy_seats_booked`, `mysql_tbl_pjy9xy_total_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_29ftho` (
    `mysql_tbl_29ftho_booking_id` INT,
    `mysql_tbl_29ftho_customer_id` INT,
    `mysql_tbl_29ftho_car_id` INT,
    `mysql_tbl_29ftho_rental_days` INT,
    `mysql_tbl_29ftho_daily_rate` INT,
    `mysql_tbl_29ftho_insurance_daily` INT,
    `mysql_tbl_29ftho_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tpeeyv` (
    `mysql_tbl_tpeeyv_car_id` INT,
    `mysql_tbl_tpeeyv_car_type` VARCHAR(50),
    `mysql_tbl_tpeeyv_make` INT,
    `mysql_tbl_tpeeyv_model` INT,
    `mysql_tbl_tpeeyv_year` INT,
    `mysql_tbl_tpeeyv_mileage` INT
);

INSERT INTO `mysql_tbl_29ftho` (`mysql_tbl_29ftho_booking_id`, `mysql_tbl_29ftho_customer_id`, `mysql_tbl_29ftho_car_id`, `mysql_tbl_29ftho_rental_days`, `mysql_tbl_29ftho_daily_rate`, `mysql_tbl_29ftho_insurance_daily`, `mysql_tbl_29ftho_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_tpeeyv` (`mysql_tbl_tpeeyv_car_id`, `mysql_tbl_tpeeyv_car_type`, `mysql_tbl_tpeeyv_make`, `mysql_tbl_tpeeyv_model`, `mysql_tbl_tpeeyv_year`, `mysql_tbl_tpeeyv_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ykpgip` (
    `mysql_tbl_ykpgip_supplier_id` INT
);

INSERT INTO `mysql_tbl_ykpgip` (`mysql_tbl_ykpgip_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w4iugl` (
    `mysql_tbl_w4iugl_supplier_id` INT,
    `mysql_tbl_w4iugl_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_w4iugl_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_w4iugl` (`mysql_tbl_w4iugl_supplier_id`, `mysql_tbl_w4iugl_supplier_rating`, `mysql_tbl_w4iugl_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fd4buv` (
    `mysql_tbl_fd4buv_supplier_id` INT
);

INSERT INTO `mysql_tbl_fd4buv` (`mysql_tbl_fd4buv_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r2szxe` (
    `mysql_tbl_r2szxe_product_id` INT,
    `mysql_tbl_r2szxe_customer_id` INT,
    `mysql_tbl_r2szxe_product_type` VARCHAR(50),
    `mysql_tbl_r2szxe_warranty_years` INT,
    `mysql_tbl_r2szxe_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_r2szxe_premium_annual` INT,
    `mysql_tbl_r2szxe_deductible` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2f57cd` (
    `mysql_tbl_2f57cd_claim_id` INT,
    `mysql_tbl_2f57cd_product_id` INT,
    `mysql_tbl_2f57cd_claim_date` DATE,
    `mysql_tbl_2f57cd_repair_cost` DECIMAL(10,2),
    `mysql_tbl_2f57cd_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_r2szxe` (`mysql_tbl_r2szxe_product_id`, `mysql_tbl_r2szxe_customer_id`, `mysql_tbl_r2szxe_product_type`, `mysql_tbl_r2szxe_warranty_years`, `mysql_tbl_r2szxe_coverage_amount`, `mysql_tbl_r2szxe_premium_annual`, `mysql_tbl_r2szxe_deductible`) VALUES (1, 2, 'test', 4, 1.0, 6, 7);

INSERT INTO `mysql_tbl_2f57cd` (`mysql_tbl_2f57cd_claim_id`, `mysql_tbl_2f57cd_product_id`, `mysql_tbl_2f57cd_claim_date`, `mysql_tbl_2f57cd_repair_cost`, `mysql_tbl_2f57cd_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_3nub2p` (mysql_tbl_3nub2p_id INT, mysql_tbl_3nub2p_balance DECIMAL(10,2));

CREATE TABLE IF NOT EXISTS `mysql_tbl_bbunes` (
    `mysql_tbl_bbunes_return_id` INT,
    `mysql_tbl_bbunes_transaction_id` INT,
    `mysql_tbl_bbunes_customer_id` INT,
    `mysql_tbl_bbunes_return_date` DATE,
    `mysql_tbl_bbunes_item_count` INT,
    `mysql_tbl_bbunes_refund_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ne7wos` (
    `mysql_tbl_ne7wos_transaction_id` INT,
    `mysql_tbl_ne7wos_store_id` INT,
    `mysql_tbl_ne7wos_transaction_date` DATE,
    `mysql_tbl_ne7wos_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bbunes` (`mysql_tbl_bbunes_return_id`, `mysql_tbl_bbunes_transaction_id`, `mysql_tbl_bbunes_customer_id`, `mysql_tbl_bbunes_return_date`, `mysql_tbl_bbunes_item_count`, `mysql_tbl_bbunes_refund_amount`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_ne7wos` (`mysql_tbl_ne7wos_transaction_id`, `mysql_tbl_ne7wos_store_id`, `mysql_tbl_ne7wos_transaction_date`, `mysql_tbl_ne7wos_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_kifdnq` (
    `mysql_tbl_kifdnq_emp_id` INT,
    `mysql_tbl_kifdnq_department_id` INT,
    `mysql_tbl_kifdnq_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3sbjj2` (
    `mysql_tbl_3sbjj2_department_id` INT,
    `mysql_tbl_3sbjj2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kifdnq` (`mysql_tbl_kifdnq_emp_id`, `mysql_tbl_kifdnq_department_id`, `mysql_tbl_kifdnq_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_3sbjj2` (`mysql_tbl_3sbjj2_department_id`, `mysql_tbl_3sbjj2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mld30a` (
    `mysql_tbl_mld30a_emp_id` INT,
    `mysql_tbl_mld30a_department_id` INT,
    `mysql_tbl_mld30a_salary` INT
);

INSERT INTO `mysql_tbl_mld30a` (`mysql_tbl_mld30a_emp_id`, `mysql_tbl_mld30a_department_id`, `mysql_tbl_mld30a_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_z53ok3` (
    `mysql_tbl_z53ok3_transaction_id` INT,
    `mysql_tbl_z53ok3_account_id` INT,
    `mysql_tbl_z53ok3_amount` DECIMAL(10,2),
    `mysql_tbl_z53ok3_transaction_date` DATE,
    `mysql_tbl_z53ok3_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_z53ok3` (`mysql_tbl_z53ok3_transaction_id`, `mysql_tbl_z53ok3_account_id`, `mysql_tbl_z53ok3_amount`, `mysql_tbl_z53ok3_transaction_date`, `mysql_tbl_z53ok3_transaction_type`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_8qm4xz` (
    `mysql_tbl_8qm4xz_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_8qm4xz` (`mysql_tbl_8qm4xz_lead_time_days`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE ALTER_COUNT INT DEFAULT 0;
    
    ALTER TABLE mysql_tbl_o61wi4 MODIFY COLUMN NAME VARCHAR(100);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o61wi4 MODIFY COLUMN AGE INT NOT NULL DEFAULT 0;
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    ALTER TABLE mysql_tbl_o61wi4 CHANGE COLUMN NAME FULL_NAME VARCHAR(150);
    SET ALTER_COUNT = ALTER_COUNT + 1;
    
    RETURN ALTER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(STORE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_TOTAL_RETURNS INT DEFAULT 0;
    DECLARE V_RETURN_RATE INT DEFAULT 0;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_ne7wos`
    WHERE mysql_tbl_ne7wos_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_ne7wos_TRANSACTION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SELECT COUNT(*) INTO V_TOTAL_RETURNS
    FROM `mysql_tbl_bbunes` R
    JOIN `mysql_tbl_ne7wos` T ON mysql_tbl_bbunes_TRANSACTION_ID = mysql_tbl_ne7wos_TRANSACTION_ID
    WHERE mysql_tbl_ne7wos_STORE_ID = STORE_ID_PARAM
      AND mysql_tbl_bbunes_RETURN_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    IF V_TOTAL_TRANSACTIONS = 0 THEN
        RETURN 0;
    END IF;

    SET V_RETURN_RATE = (V_TOTAL_RETURNS * 100) / V_TOTAL_TRANSACTIONS;

    RETURN CAST(V_RETURN_RATE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_w4iugl_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_w4iugl_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_w4iugl`
    WHERE mysql_tbl_w4iugl_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_RETURN_RATE_zsaism(95)) - (0) + ((V_RATING * 15) - (V_LEAD_TIME * 2)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RENTAL_DAYS INT DEFAULT 1;
    DECLARE V_DAILY_RATE INT DEFAULT 50;
    DECLARE V_INSURANCE_DAILY INT DEFAULT 15;
    DECLARE V_MILEAGE_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_29ftho_RENTAL_DAYS, 1), COALESCE(mysql_tbl_29ftho_DAILY_RATE, 50), COALESCE(mysql_tbl_29ftho_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_29ftho`
    WHERE mysql_tbl_29ftho_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_tpeeyv_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_29ftho` CRB
    JOIN `mysql_tbl_tpeeyv` C ON mysql_tbl_29ftho_CAR_ID = mysql_tbl_tpeeyv_CAR_ID
    WHERE mysql_tbl_29ftho_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SUPPLIER_EFFICIENCY_SCORE_fbwox8(78);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_FUNC_121_ALTER_MODIFY_w9uvbb();
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_owi6ra`
    WHERE mysql_tbl_ykpgip_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_COUNT * 2;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE USER_COUNT INT DEFAULT 0;
    
    CREATE USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    CREATE USER IF NOT EXISTS 'EXISTINGUSER'@'%' IDENTIFIED BY 'PASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    ALTER USER 'NEWUSER'@'LOCALHOST' IDENTIFIED BY 'NEWPASSWORD';
    SET USER_COUNT = USER_COUNT + 1;
    
    RETURN USER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(ACC_ID INT, AMOUNT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE DECIMAL(10,2);
    DECLARE V_DAILY_LIMIT DECIMAL(10,2) DEFAULT 5000.00;
    SELECT mysql_tbl_3nub2p_BALANCE INTO V_BALANCE FROM `mysql_tbl_3nub2p` WHERE mysql_tbl_3nub2p_ID = ACC_ID;
    IF AMOUNT > V_DAILY_LIMIT THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'AMOUNT EXCEEDS DAILY WITHDRAWAL LIMIT';
    END IF;
    IF AMOUNT > V_BALANCE THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'INSUFFICIENT mysql_tbl_3nub2p_BALANCE';
    END IF;
    UPDATE `mysql_tbl_3nub2p` SET mysql_tbl_3nub2p_BALANCE = mysql_tbl_3nub2p_BALANCE - AMOUNT WHERE mysql_tbl_3nub2p_ID = ACC_ID;
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
        SET V_IS_NEGATIVE = 1;
        SET NUM = -NUM;
    END IF;

    REVERSE_LOOP: WHILE NUM > 0 DO
        SET V_DIGIT = NUM MOD 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET NUM = NUM DIV 10;
    END WHILE REVERSE_LOOP;

    IF V_IS_NEGATIVE = 1 THEN
        RETURN -V_REVERSED;
    END IF;

    RETURN V_REVERSED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;

    IF A <= 0 OR B <= 0 THEN
        RETURN 0;
    END IF;

    REPEAT
        SET V_TEMP = B;
        SET B = A MOD B;
        SET A = V_TEMP;
    UNTIL B = 0 END REPEAT;

    RETURN A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_mld30a_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_mld30a`
    WHERE mysql_tbl_mld30a_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_kifdnq_SALARY, mysql_tbl_kifdnq_DEPARTMENT_ID
    INTO V_SALARY, V_DEPT_ID
    FROM `mysql_tbl_kifdnq`
    WHERE mysql_tbl_kifdnq_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) + 1
    INTO V_RANK
    FROM `mysql_tbl_kifdnq`
    WHERE mysql_tbl_kifdnq_DEPARTMENT_ID = V_DEPT_ID AND mysql_tbl_kifdnq_SALARY > V_SALARY;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_WARRANTY_YEARS INT DEFAULT 2;
    DECLARE V_COVERAGE_AMOUNT INT DEFAULT 0;
    DECLARE V_DEDUCTIBLE_AMOUNT INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_COVERAGE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_r2szxe_WARRANTY_YEARS, 2), COALESCE(mysql_tbl_r2szxe_COVERAGE_AMOUNT, 1000), COALESCE(mysql_tbl_r2szxe_DEDUCTIBLE, 100)
    INTO V_WARRANTY_YEARS, V_COVERAGE_AMOUNT, V_DEDUCTIBLE_AMOUNT
    FROM `mysql_tbl_r2szxe`
    WHERE mysql_tbl_r2szxe_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_2f57cd_REPAIR_COST), 0) INTO V_TOTAL_CLAIMS
    FROM `mysql_tbl_2f57cd`
    WHERE mysql_tbl_2f57cd_PRODUCT_ID = PRODUCT_ID_PARAM AND mysql_tbl_2f57cd_STATUS = 'APPROVED';

    SET V_COVERAGE_SCORE = (MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_RANK_tyhoe5(80));

    IF V_TOTAL_CLAIMS > 500 THEN
        SET V_COVERAGE_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_VALUE_INDEX_1tyolx(-95);
    END IF;

    RETURN CAST(V_COVERAGE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_CREDITS INT DEFAULT 0;
    DECLARE V_TOTAL_DEBITS INT DEFAULT 0;
    DECLARE V_BALANCE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_z53ok3_AMOUNT), 0) INTO V_TOTAL_CREDITS
    FROM `mysql_tbl_z53ok3`
    WHERE mysql_tbl_z53ok3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z53ok3_TRANSACTION_TYPE = 'CREDIT';

    SELECT COALESCE(SUM(mysql_tbl_z53ok3_AMOUNT), 0) INTO V_TOTAL_DEBITS
    FROM `mysql_tbl_z53ok3`
    WHERE mysql_tbl_z53ok3_ACCOUNT_ID = ACCOUNT_ID_PARAM
      AND mysql_tbl_z53ok3_TRANSACTION_TYPE = 'DEBIT';

    SET V_BALANCE = V_TOTAL_CREDITS - V_TOTAL_DEBITS;

    RETURN V_BALANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_zwwxsx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8qm4xz_LEAD_TIME_DAYS, 7)
    INTO V_DAYS
    FROM `mysql_tbl_8qm4xz`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN V_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_COUNT INT DEFAULT 0;

    SELECT COUNT(DISTINCT CATEGORY_ID)
    INTO V_CATEGORY_COUNT
    FROM `mysql_tbl_owi6ra`
    WHERE mysql_tbl_fd4buv_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_BALANCE_3l6fkh(34)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_zwwxsx(79)) - (0) + (V_CATEGORY_COUNT * 10))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_0 INT DEFAULT 0;
    DECLARE V_FIB_1 INT DEFAULT 1;
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N = 0 THEN RETURN 0; END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_085_CREATE_USER_gh3k9x()) - (0) + ((MYSQL_FUNC_SIGNAL_PROC_WITHDRAW_9j58ot(-29, -56)) - (0) + 1)); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_DIVERSITY_i171wi(27);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = MYSQL_FUNC_FLOW_CONTROL_FUNC_REPEAT_GCD_yxg6c7(64, 91);
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = MYSQL_FUNC_REVERSE_NUMBER_jcfo74(-80);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_WARRANTY_COVERAGE_SCORE_cq981a(65)) - (0) + V_FIB_1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(SCREENING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVAILABLE_SEATS INT DEFAULT 100;
    DECLARE V_BOOKED_SEATS INT DEFAULT 0;
    DECLARE V_OCCUPANCY_PERCENT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_gi2rwt_AVAILABLE_SEATS, 100)
    INTO V_AVAILABLE_SEATS
    FROM `mysql_tbl_gi2rwt`
    WHERE mysql_tbl_gi2rwt_SCREENING_ID = SCREENING_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_pjy9xy_SEATS_BOOKED), 0) INTO V_BOOKED_SEATS
    FROM `mysql_tbl_pjy9xy`
    WHERE mysql_tbl_pjy9xy_SCREENING_ID = SCREENING_ID_PARAM;

    IF V_AVAILABLE_SEATS = 0 THEN
        RETURN 0;
    END IF;

    SET V_OCCUPANCY_PERCENT = (V_BOOKED_SEATS * 100) / V_AVAILABLE_SEATS;

    RETURN CAST(V_OCCUPANCY_PERCENT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_REVENUE INT DEFAULT 0;
    DECLARE V_EFFICIENCY_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_1tpsan_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_1tpsan`
    WHERE mysql_tbl_1tpsan_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_lccsn1_CONVERSION_VALUE), 0)
    INTO V_REVENUE
    FROM `mysql_tbl_lccsn1`
    WHERE mysql_tbl_lccsn1_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SCREENING_OCCUPANCY_fjycqf(-49)) - (((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(5)) - (0) + 0)) + 0);
    END IF;

    SET V_EFFICIENCY_RATIO = MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRODUCT_INDEX_rfnfsh(37)) - (0) + V_EFFICIENCY_RATIO);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE VIEW_COUNT INT DEFAULT 0;
    
    ALTER VIEW ACTIVE_USERS AS SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_o61wi4` WHERE STATUS = 'ACTIVE' AND CREATED_AT > '2024-01-01';
    SET VIEW_COUNT = VIEW_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_MARKETING_EFFICIENCY_RATIO_ye6ipp(-63)) - (0) + VIEW_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_113_ALTER_VIEW_elj8re();