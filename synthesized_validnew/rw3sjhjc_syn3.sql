/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_be6p3h` (
    `mysql_tbl_be6p3h_invoice_id` INT,
    `mysql_tbl_be6p3h_customer_id` INT,
    `mysql_tbl_be6p3h_issue_date` DATE,
    `mysql_tbl_be6p3h_due_date` DATE,
    `mysql_tbl_be6p3h_total_amount` DECIMAL(10,2),
    `mysql_tbl_be6p3h_paid_amount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f3g9wb` (
    `mysql_tbl_f3g9wb_payment_id` INT,
    `mysql_tbl_f3g9wb_invoice_id` INT,
    `mysql_tbl_f3g9wb_payment_date` DATE,
    `mysql_tbl_f3g9wb_amount_paid` INT,
    `mysql_tbl_f3g9wb_payment_method` INT
);

INSERT INTO `mysql_tbl_be6p3h` (`mysql_tbl_be6p3h_invoice_id`, `mysql_tbl_be6p3h_customer_id`, `mysql_tbl_be6p3h_issue_date`, `mysql_tbl_be6p3h_due_date`, `mysql_tbl_be6p3h_total_amount`, `mysql_tbl_be6p3h_paid_amount`) VALUES (1, 2, '2024-01-01', '2024-01-01', 1.0, 6);

INSERT INTO `mysql_tbl_f3g9wb` (`mysql_tbl_f3g9wb_payment_id`, `mysql_tbl_f3g9wb_invoice_id`, `mysql_tbl_f3g9wb_payment_date`, `mysql_tbl_f3g9wb_amount_paid`, `mysql_tbl_f3g9wb_payment_method`) VALUES (1, 2, '2024-01-01', 4, 5);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_eohlq0` (
    `mysql_tbl_eohlq0_cbit10` INT
);

INSERT INTO `mysql_tbl_eohlq0` (`mysql_tbl_eohlq0_cbit10`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1l4c43` (
    `mysql_tbl_1l4c43_customer_id` INT,
    `mysql_tbl_1l4c43_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_1l4c43_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1l4c43` (`mysql_tbl_1l4c43_customer_id`, `mysql_tbl_1l4c43_monthly_cost`, `mysql_tbl_1l4c43_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_g5qh3a` (
    `mysql_tbl_g5qh3a_appointment_id` INT,
    `mysql_tbl_g5qh3a_pet_id` INT,
    `mysql_tbl_g5qh3a_service_type` VARCHAR(50),
    `mysql_tbl_g5qh3a_appointment_date` DATE,
    `mysql_tbl_g5qh3a_duration_minutes` INT,
    `mysql_tbl_g5qh3a_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d56b89` (
    `mysql_tbl_d56b89_pet_id` INT,
    `mysql_tbl_d56b89_breed` INT,
    `mysql_tbl_d56b89_size` INT,
    `mysql_tbl_d56b89_age_months` INT
);

INSERT INTO `mysql_tbl_g5qh3a` (`mysql_tbl_g5qh3a_appointment_id`, `mysql_tbl_g5qh3a_pet_id`, `mysql_tbl_g5qh3a_service_type`, `mysql_tbl_g5qh3a_appointment_date`, `mysql_tbl_g5qh3a_duration_minutes`, `mysql_tbl_g5qh3a_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_d56b89` (`mysql_tbl_d56b89_pet_id`, `mysql_tbl_d56b89_breed`, `mysql_tbl_d56b89_size`, `mysql_tbl_d56b89_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tgu7bj` (
    `mysql_tbl_tgu7bj_table_id` INT,
    `mysql_tbl_tgu7bj_restaurant_id` INT,
    `mysql_tbl_tgu7bj_capacity` INT,
    `mysql_tbl_tgu7bj_is_outdoor` INT,
    `mysql_tbl_tgu7bj_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_386n6x` (
    `mysql_tbl_386n6x_reservation_id` INT,
    `mysql_tbl_386n6x_table_id` INT,
    `mysql_tbl_386n6x_customer_id` INT,
    `mysql_tbl_386n6x_party_size` INT,
    `mysql_tbl_386n6x_reservation_date` DATE,
    `mysql_tbl_386n6x_duration_minutes` INT
);

INSERT INTO `mysql_tbl_tgu7bj` (`mysql_tbl_tgu7bj_table_id`, `mysql_tbl_tgu7bj_restaurant_id`, `mysql_tbl_tgu7bj_capacity`, `mysql_tbl_tgu7bj_is_outdoor`, `mysql_tbl_tgu7bj_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_386n6x` (`mysql_tbl_386n6x_reservation_id`, `mysql_tbl_386n6x_table_id`, `mysql_tbl_386n6x_customer_id`, `mysql_tbl_386n6x_party_size`, `mysql_tbl_386n6x_reservation_date`, `mysql_tbl_386n6x_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4hfe9w` (
    `mysql_tbl_4hfe9w_product_id` INT,
    `mysql_tbl_4hfe9w_category_id` INT,
    `mysql_tbl_4hfe9w_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qwi4p8` (
    `mysql_tbl_qwi4p8_category_id` INT,
    `mysql_tbl_qwi4p8_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4hfe9w` (`mysql_tbl_4hfe9w_product_id`, `mysql_tbl_4hfe9w_category_id`, `mysql_tbl_4hfe9w_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_qwi4p8` (`mysql_tbl_qwi4p8_category_id`, `mysql_tbl_qwi4p8_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o84znb` (
    `mysql_tbl_o84znb_cdate` DATE
);

INSERT INTO `mysql_tbl_o84znb` (`mysql_tbl_o84znb_cdate`) VALUES ('2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT mysql_tbl_eohlq0_CBIT10 INTO RESULT FROM `mysql_tbl_eohlq0` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_o84znb`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SERVER_COUNT INT DEFAULT 0;
    
    CREATE SERVER REMOTE_SERVER FOREIGN DATA WRAPPER MYSQL OPTIONS (HOST 'REMOTE.HOST', DATABASE 'TEST', USER 'REMOTE_USER', PASSWORD 'PASSWORD', PORT 3306);
    SET SERVER_COUNT = SERVER_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + SERVER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_4hfe9w_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_4hfe9w`
    WHERE mysql_tbl_4hfe9w_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(TABLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 4;
    DECLARE V_IS_OUTDOOR INT DEFAULT 0;
    DECLARE V_RESERVATION_COUNT INT DEFAULT 0;
    DECLARE V_REVENUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tgu7bj_CAPACITY, 4), COALESCE(mysql_tbl_tgu7bj_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_tgu7bj`
    WHERE mysql_tbl_tgu7bj_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_386n6x`
    WHERE mysql_tbl_386n6x_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_386n6x_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_POSITIVE INT DEFAULT 0;
    DECLARE V_IS_EVEN INT DEFAULT 0;
    DECLARE V_IS_PERFECT_SQUARE INT DEFAULT 0;
    DECLARE V_SQRT_N INT DEFAULT 0;
    DECLARE V_CLASS_SCORE INT DEFAULT 0;

    IF N > 0 THEN
        SET V_IS_POSITIVE = 1;
    END IF;

    IF N % 2 = 0 THEN
        SET V_IS_EVEN = 1;
    END IF;

    SET V_SQRT_N = MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34);
    IF V_SQRT_N * V_SQRT_N = ABS(N) THEN
        SET V_IS_PERFECT_SQUARE = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-3);
    END IF;

    SET V_CLASS_SCORE = MYSQL_FUNC_FUNC_092_CREATE_SERVER_fn0vj3();

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-31)) - (0) + V_CLASS_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_1l4c43_MONTHLY_COST, 0), mysql_tbl_1l4c43_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_1l4c43`
    WHERE mysql_tbl_1l4c43_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN V_MONTHLY_COST * 12;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 4 UNION SELECT 6 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_d56b89_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_d56b89`
    WHERE mysql_tbl_d56b89_PET_ID = PET_ID_PARAM;

    SET V_PET_AGE = 12;

    CASE V_PET_SIZE
        WHEN 'LARGE' THEN SET V_SIZE_MULTIPLIER = 2;
        WHEN 'MEDIUM' THEN SET V_SIZE_MULTIPLIER = 1;
        WHEN 'SMALL' THEN SET V_SIZE_MULTIPLIER = 0;
        ELSE SET V_SIZE_MULTIPLIER = 1;
    END CASE;

    CASE SERVICE_TYPE_PARAM
        WHEN 'FULL_GROOMING' THEN SET V_BASE_PRICE = 80;
        WHEN 'BATH' THEN SET V_BASE_PRICE = 40;
        WHEN 'HAIRCUT' THEN SET V_BASE_PRICE = 60;
        WHEN 'NAIL_TRIM' THEN SET V_BASE_PRICE = 20;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_MULTIPLIER;

    IF V_PET_AGE < 6 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + 10;
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(INVOICE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAYS_OVERDUE INT DEFAULT 0;
    DECLARE V_BALANCE_DUE INT DEFAULT 0;
    DECLARE V_PENALTY_RATE INT DEFAULT 5;
    DECLARE V_PENALTY_AMOUNT INT DEFAULT 0;
    DECLARE V_DUE_DATE DATE;
    DECLARE V_TOTAL_AMOUNT INT DEFAULT 0;
    DECLARE V_PAID_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_be6p3h_TOTAL_AMOUNT, 0), COALESCE(mysql_tbl_be6p3h_PAID_AMOUNT, 0), mysql_tbl_be6p3h_DUE_DATE
    INTO V_TOTAL_AMOUNT, V_PAID_AMOUNT, V_DUE_DATE
    FROM `mysql_tbl_be6p3h`
    WHERE mysql_tbl_be6p3h_INVOICE_ID = INVOICE_ID_PARAM;

    SET V_BALANCE_DUE = V_TOTAL_AMOUNT - V_PAID_AMOUNT;

    IF V_BALANCE_DUE <= 0 THEN
        RETURN ((MYSQL_FUNC_PROC_BIT10_FUNC_fa1eqn()) - (0) + 0);
    END IF;

    SET V_DAYS_OVERDUE = DATEDIFF(CURDATE(), V_DUE_DATE);

    IF V_DAYS_OVERDUE <= 0 THEN
        RETURN ((MYSQL_FUNC_EVALUATE_NUMBER_CLASSIFICATION_cupvnc(97)) - (0) + 0);
    END IF;

    IF V_DAYS_OVERDUE > 90 THEN
        SET V_PENALTY_RATE = 15;
    ELSEIF V_DAYS_OVERDUE > 30 THEN
        SET V_PENALTY_RATE = 10;
    END IF;

    SET V_PENALTY_AMOUNT = MYSQL_FUNC_CURSOR_FUNC_PRODUCT_2_4_6_8_tcv9jg();

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_ANNUAL_REVENUE_k5vzu6(31)) - (0) + ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(-85, -77)) - (0) + V_PENALTY_AMOUNT));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_LATE_PAYMENT_PENALTY_x1abbt(1);