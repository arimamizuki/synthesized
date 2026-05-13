/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_paho64` (
    `mysql_tbl_paho64_campaign_id` INT
);

INSERT INTO `mysql_tbl_paho64` (`mysql_tbl_paho64_campaign_id`) VALUES (1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_o84e6g` (
    `mysql_tbl_o84e6g_order_id` INT,
    `mysql_tbl_o84e6g_customer_id` INT,
    `mysql_tbl_o84e6g_order_date` DATE,
    `mysql_tbl_o84e6g_total_amount` DECIMAL(10,2),
    `mysql_tbl_o84e6g_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7uk5d9` (
    `mysql_tbl_7uk5d9_payment_id` INT,
    `mysql_tbl_7uk5d9_order_id` INT,
    `mysql_tbl_7uk5d9_payment_date` DATE,
    `mysql_tbl_7uk5d9_amount_paid` INT
);

INSERT INTO `mysql_tbl_o84e6g` (`mysql_tbl_o84e6g_order_id`, `mysql_tbl_o84e6g_customer_id`, `mysql_tbl_o84e6g_order_date`, `mysql_tbl_o84e6g_total_amount`, `mysql_tbl_o84e6g_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_7uk5d9` (`mysql_tbl_7uk5d9_payment_id`, `mysql_tbl_7uk5d9_order_id`, `mysql_tbl_7uk5d9_payment_date`, `mysql_tbl_7uk5d9_amount_paid`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r1xpbl` (
    `mysql_tbl_r1xpbl_order_id` INT,
    `mysql_tbl_r1xpbl_customer_id` INT,
    `mysql_tbl_r1xpbl_order_date` DATE,
    `mysql_tbl_r1xpbl_total_amount` DECIMAL(10,2),
    `mysql_tbl_r1xpbl_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3yo432` (
    `mysql_tbl_3yo432_order_id` INT,
    `mysql_tbl_3yo432_product_id` INT,
    `mysql_tbl_3yo432_quantity` INT
);

INSERT INTO `mysql_tbl_r1xpbl` (`mysql_tbl_r1xpbl_order_id`, `mysql_tbl_r1xpbl_customer_id`, `mysql_tbl_r1xpbl_order_date`, `mysql_tbl_r1xpbl_total_amount`, `mysql_tbl_r1xpbl_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3yo432` (`mysql_tbl_3yo432_order_id`, `mysql_tbl_3yo432_product_id`, `mysql_tbl_3yo432_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dfw1xw` (
    `mysql_tbl_dfw1xw_customer_id` INT,
    `mysql_tbl_dfw1xw_order_date` DATE
);

INSERT INTO `mysql_tbl_dfw1xw` (`mysql_tbl_dfw1xw_customer_id`, `mysql_tbl_dfw1xw_order_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mv9a0w` (
    `mysql_tbl_mv9a0w_order_id` INT,
    `mysql_tbl_mv9a0w_customer_id` INT,
    `mysql_tbl_mv9a0w_order_date` DATE,
    `mysql_tbl_mv9a0w_total_amount` DECIMAL(10,2),
    `mysql_tbl_mv9a0w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rx6cx2` (
    `mysql_tbl_rx6cx2_order_id` INT,
    `mysql_tbl_rx6cx2_product_id` INT,
    `mysql_tbl_rx6cx2_quantity` INT,
    `mysql_tbl_rx6cx2_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mv9a0w` (`mysql_tbl_mv9a0w_order_id`, `mysql_tbl_mv9a0w_customer_id`, `mysql_tbl_mv9a0w_order_date`, `mysql_tbl_mv9a0w_total_amount`, `mysql_tbl_mv9a0w_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_rx6cx2` (`mysql_tbl_rx6cx2_order_id`, `mysql_tbl_rx6cx2_product_id`, `mysql_tbl_rx6cx2_quantity`, `mysql_tbl_rx6cx2_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_o8c8h7` (
    `mysql_tbl_o8c8h7_account_id` INT,
    `mysql_tbl_o8c8h7_customer_id` INT,
    `mysql_tbl_o8c8h7_account_type` INT,
    `mysql_tbl_o8c8h7_balance` INT,
    `mysql_tbl_o8c8h7_interest_rate` INT,
    `mysql_tbl_o8c8h7_opened_date` DATE
);

INSERT INTO `mysql_tbl_o8c8h7` (`mysql_tbl_o8c8h7_account_id`, `mysql_tbl_o8c8h7_customer_id`, `mysql_tbl_o8c8h7_account_type`, `mysql_tbl_o8c8h7_balance`, `mysql_tbl_o8c8h7_interest_rate`, `mysql_tbl_o8c8h7_opened_date`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_b4wsqu` (
    `mysql_tbl_b4wsqu_book_id` INT,
    `mysql_tbl_b4wsqu_isbn` INT,
    `mysql_tbl_b4wsqu_title` INT,
    `mysql_tbl_b4wsqu_author` INT,
    `mysql_tbl_b4wsqu_category_id` INT,
    `mysql_tbl_b4wsqu_total_copies` DECIMAL(10,2),
    `mysql_tbl_b4wsqu_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1qb6xq` (
    `mysql_tbl_1qb6xq_loan_id` INT,
    `mysql_tbl_1qb6xq_book_id` INT,
    `mysql_tbl_1qb6xq_borrower_id` INT,
    `mysql_tbl_1qb6xq_loan_date` DATE,
    `mysql_tbl_1qb6xq_due_date` DATE,
    `mysql_tbl_1qb6xq_return_date` DATE
);

INSERT INTO `mysql_tbl_b4wsqu` (`mysql_tbl_b4wsqu_book_id`, `mysql_tbl_b4wsqu_isbn`, `mysql_tbl_b4wsqu_title`, `mysql_tbl_b4wsqu_author`, `mysql_tbl_b4wsqu_category_id`, `mysql_tbl_b4wsqu_total_copies`, `mysql_tbl_b4wsqu_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_1qb6xq` (`mysql_tbl_1qb6xq_loan_id`, `mysql_tbl_1qb6xq_book_id`, `mysql_tbl_1qb6xq_borrower_id`, `mysql_tbl_1qb6xq_loan_date`, `mysql_tbl_1qb6xq_due_date`, `mysql_tbl_1qb6xq_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0z3f8c` (
    `mysql_tbl_0z3f8c_student_id` INT,
    `mysql_tbl_0z3f8c_name` VARCHAR(50),
    `mysql_tbl_0z3f8c_enrollment_date` DATE,
    `mysql_tbl_0z3f8c_graduation_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2bf6g0` (
    `mysql_tbl_2bf6g0_course_id` INT,
    `mysql_tbl_2bf6g0_credits` INT,
    `mysql_tbl_2bf6g0_difficulty_level` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y53bl2` (
    `mysql_tbl_y53bl2_student_id` INT,
    `mysql_tbl_y53bl2_course_id` INT,
    `mysql_tbl_y53bl2_grade` INT
);

INSERT INTO `mysql_tbl_0z3f8c` (`mysql_tbl_0z3f8c_student_id`, `mysql_tbl_0z3f8c_name`, `mysql_tbl_0z3f8c_enrollment_date`, `mysql_tbl_0z3f8c_graduation_year`) VALUES (1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_2bf6g0` (`mysql_tbl_2bf6g0_course_id`, `mysql_tbl_2bf6g0_credits`, `mysql_tbl_2bf6g0_difficulty_level`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_y53bl2` (`mysql_tbl_y53bl2_student_id`, `mysql_tbl_y53bl2_course_id`, `mysql_tbl_y53bl2_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_359j1r` (
    `mysql_tbl_359j1r_booking_id` INT,
    `mysql_tbl_359j1r_customer_id` INT,
    `mysql_tbl_359j1r_provider_id` INT,
    `mysql_tbl_359j1r_service_type` VARCHAR(50),
    `mysql_tbl_359j1r_scheduled_date` DATE,
    `mysql_tbl_359j1r_duration_hours` INT,
    `mysql_tbl_359j1r_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_p1e8y5` (
    `mysql_tbl_p1e8y5_provider_id` INT,
    `mysql_tbl_p1e8y5_rating` DECIMAL(3,1),
    `mysql_tbl_p1e8y5_years_experience` INT,
    `mysql_tbl_p1e8y5_is_available` INT
);

INSERT INTO `mysql_tbl_359j1r` (`mysql_tbl_359j1r_booking_id`, `mysql_tbl_359j1r_customer_id`, `mysql_tbl_359j1r_provider_id`, `mysql_tbl_359j1r_service_type`, `mysql_tbl_359j1r_scheduled_date`, `mysql_tbl_359j1r_duration_hours`, `mysql_tbl_359j1r_base_price`) VALUES (1, 2, 3, 'test', '2024-01-01', 6, 1.0);

INSERT INTO `mysql_tbl_p1e8y5` (`mysql_tbl_p1e8y5_provider_id`, `mysql_tbl_p1e8y5_rating`, `mysql_tbl_p1e8y5_years_experience`, `mysql_tbl_p1e8y5_is_available`) VALUES (1, 1.0, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9mpdya` (
    `mysql_tbl_9mpdya_emp_id` INT,
    `mysql_tbl_9mpdya_hire_date` DATE,
    `mysql_tbl_9mpdya_salary` INT
);

INSERT INTO `mysql_tbl_9mpdya` (`mysql_tbl_9mpdya_emp_id`, `mysql_tbl_9mpdya_hire_date`, `mysql_tbl_9mpdya_salary`) VALUES (1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i5vaav` (
    `mysql_tbl_i5vaav_campaign_id` INT,
    `mysql_tbl_i5vaav_target_audience_size` INT,
    `mysql_tbl_i5vaav_budget` INT,
    `mysql_tbl_i5vaav_start_date` DATE,
    `mysql_tbl_i5vaav_end_date` DATE,
    `mysql_tbl_i5vaav_channel` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksxbgq` (
    `mysql_tbl_ksxbgq_conversion_id` INT,
    `mysql_tbl_ksxbgq_campaign_id` INT,
    `mysql_tbl_ksxbgq_conversion_date` DATE,
    `mysql_tbl_ksxbgq_conversion_value` INT
);

INSERT INTO `mysql_tbl_i5vaav` (`mysql_tbl_i5vaav_campaign_id`, `mysql_tbl_i5vaav_target_audience_size`, `mysql_tbl_i5vaav_budget`, `mysql_tbl_i5vaav_start_date`, `mysql_tbl_i5vaav_end_date`, `mysql_tbl_i5vaav_channel`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_ksxbgq` (`mysql_tbl_ksxbgq_conversion_id`, `mysql_tbl_ksxbgq_campaign_id`, `mysql_tbl_ksxbgq_conversion_date`, `mysql_tbl_ksxbgq_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8d9szw` (
    `mysql_tbl_8d9szw_product_id` INT,
    `mysql_tbl_8d9szw_supplier_id` INT
);

INSERT INTO `mysql_tbl_8d9szw` (`mysql_tbl_8d9szw_product_id`, `mysql_tbl_8d9szw_supplier_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u580mq` (
    `mysql_tbl_u580mq_product_id` INT,
    `mysql_tbl_u580mq_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_u580mq` (`mysql_tbl_u580mq_product_id`, `mysql_tbl_u580mq_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ge36wt` (
    `mysql_tbl_ge36wt_table_id` INT,
    `mysql_tbl_ge36wt_restaurant_id` INT,
    `mysql_tbl_ge36wt_capacity` INT,
    `mysql_tbl_ge36wt_is_outdoor` INT,
    `mysql_tbl_ge36wt_view_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_w3slfz` (
    `mysql_tbl_w3slfz_reservation_id` INT,
    `mysql_tbl_w3slfz_table_id` INT,
    `mysql_tbl_w3slfz_customer_id` INT,
    `mysql_tbl_w3slfz_party_size` INT,
    `mysql_tbl_w3slfz_reservation_date` DATE,
    `mysql_tbl_w3slfz_duration_minutes` INT
);

INSERT INTO `mysql_tbl_ge36wt` (`mysql_tbl_ge36wt_table_id`, `mysql_tbl_ge36wt_restaurant_id`, `mysql_tbl_ge36wt_capacity`, `mysql_tbl_ge36wt_is_outdoor`, `mysql_tbl_ge36wt_view_type`) VALUES (1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_w3slfz` (`mysql_tbl_w3slfz_reservation_id`, `mysql_tbl_w3slfz_table_id`, `mysql_tbl_w3slfz_customer_id`, `mysql_tbl_w3slfz_party_size`, `mysql_tbl_w3slfz_reservation_date`, `mysql_tbl_w3slfz_duration_minutes`) VALUES (1, 2, 3, 4, '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2sz3kq` (
    `mysql_tbl_2sz3kq_emp_id` INT,
    `mysql_tbl_2sz3kq_salary` INT
);

INSERT INTO `mysql_tbl_2sz3kq` (`mysql_tbl_2sz3kq_emp_id`, `mysql_tbl_2sz3kq_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x94n5g` (
    `mysql_tbl_x94n5g_order_id` INT,
    `mysql_tbl_x94n5g_customer_id` INT,
    `mysql_tbl_x94n5g_order_date` DATE,
    `mysql_tbl_x94n5g_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_x94n5g` (`mysql_tbl_x94n5g_order_id`, `mysql_tbl_x94n5g_customer_id`, `mysql_tbl_x94n5g_order_date`, `mysql_tbl_x94n5g_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfckvv` (
    `mysql_tbl_hfckvv_customer_id` INT,
    `mysql_tbl_hfckvv_order_date` DATE,
    `mysql_tbl_hfckvv_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_hfckvv` (`mysql_tbl_hfckvv_customer_id`, `mysql_tbl_hfckvv_order_date`, `mysql_tbl_hfckvv_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s8q08t` (
    `mysql_tbl_s8q08t_campaign_id` INT,
    `mysql_tbl_s8q08t_channel` INT,
    `mysql_tbl_s8q08t_budget` INT,
    `mysql_tbl_s8q08t_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cog49e` (
    `mysql_tbl_cog49e_conversion_id` INT,
    `mysql_tbl_cog49e_campaign_id` INT,
    `mysql_tbl_cog49e_conversion_value` INT
);

INSERT INTO `mysql_tbl_s8q08t` (`mysql_tbl_s8q08t_campaign_id`, `mysql_tbl_s8q08t_channel`, `mysql_tbl_s8q08t_budget`, `mysql_tbl_s8q08t_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_cog49e` (`mysql_tbl_cog49e_conversion_id`, `mysql_tbl_cog49e_campaign_id`, `mysql_tbl_cog49e_conversion_value`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTH INT DEFAULT 0;

    SELECT MONTH(MAX(mysql_tbl_dfw1xw_ORDER_DATE))
    INTO V_MONTH
    FROM `mysql_tbl_dfw1xw`
    WHERE mysql_tbl_dfw1xw_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_MONTH;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(ACCOUNT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BALANCE INT DEFAULT 0;
    DECLARE V_INTEREST_RATE DECIMAL(5,2) DEFAULT 0.00;
    DECLARE V_DAYS_HELD INT DEFAULT 0;
    DECLARE V_INTEREST_EARNED INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o8c8h7_BALANCE, 0), COALESCE(mysql_tbl_o8c8h7_INTEREST_RATE, 0.00)
    INTO V_BALANCE, V_INTEREST_RATE
    FROM `mysql_tbl_o8c8h7`
    WHERE mysql_tbl_o8c8h7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_o8c8h7_OPENED_DATE)
    INTO V_DAYS_HELD
    FROM `mysql_tbl_o8c8h7`
    WHERE mysql_tbl_o8c8h7_ACCOUNT_ID = ACCOUNT_ID_PARAM;

    SET V_INTEREST_EARNED = (V_BALANCE * V_INTEREST_RATE * V_DAYS_HELD) / 36500;

    RETURN FLOOR(V_INTEREST_EARNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_rx6cx2_QUANTITY * mysql_tbl_rx6cx2_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_rx6cx2`
    WHERE mysql_tbl_rx6cx2_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = (V_SUBTOTAL * TAX_RATE_PERCENT) / 100;

    RETURN V_TAX_AMOUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE INT DEFAULT 0;
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_9mpdya_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_9mpdya_SALARY, 0)
    INTO V_TENURE, V_SALARY
    FROM `mysql_tbl_9mpdya`
    WHERE mysql_tbl_9mpdya_EMP_ID = EMP_ID_PARAM;

    RETURN (V_TENURE * 1000) + FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TARGET_SIZE INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;
    DECLARE V_CONVERSION_RATE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_i5vaav_TARGET_AUDIENCE_SIZE, 1000)
    INTO V_TARGET_SIZE
    FROM `mysql_tbl_i5vaav`
    WHERE mysql_tbl_i5vaav_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_ksxbgq_CONVERSION_VALUE), 0)
    INTO V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ksxbgq`
    WHERE mysql_tbl_ksxbgq_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_TARGET_SIZE = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONVERSION_RATE = (V_CONVERSION_COUNT * 100) / V_TARGET_SIZE;

    RETURN V_CONVERSION_RATE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(SERVICE_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 50;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'PLUMBING' THEN SET V_BASE_PRICE = 80;
        WHEN 'ELECTRICAL' THEN SET V_BASE_PRICE = 100;
        WHEN 'HVAC' THEN SET V_BASE_PRICE = 120;
        WHEN 'CLEANING' THEN SET V_BASE_PRICE = 40;
        WHEN 'LANDSCAPING' THEN SET V_BASE_PRICE = 45;
        ELSE SET V_BASE_PRICE = 50;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
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

/* -----Procedure MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(BOOK_ID_PARAM INT, DAYS_LATE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DAILY_RATE INT DEFAULT 5;
    DECLARE V_MAX_FEE INT DEFAULT 100;
    DECLARE V_LATE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_LOANS INT DEFAULT 0;

    IF DAYS_LATE <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_RATE_k1ayca(76)) - (0) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_1qb6xq`
    WHERE mysql_tbl_1qb6xq_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_1qb6xq_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_HOME_SERVICE_PRICE_roagsu(-7, 92);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_EMPLOYEE_TENURE_SALARY_INDEX_wu4ieg(-25);
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(64);
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF P_B = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + (-1));
    END IF;
    RETURN ((MYSQL_FUNC_CALCULATE_ACCOUNT_INTEREST_EARNED_68zqh5(-57)) - (0) + ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(46, 26)) - (0) + P_A MOD P_B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UPD_COUNT INT DEFAULT 0;
    
    UPDATE `mysql_tbl_w9lijs` U JOIN `mysql_tbl_845x1j` O ON U.ID = O.USER_ID SET U.TOTAL_SPENT = U.TOTAL_SPENT + O.AMOUNT;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    UPDATE `mysql_tbl_w9lijs` U, (SELECT USER_ID, SUM(AMOUNT) AS TOTAL FROM `mysql_tbl_845x1j` GROUP BY USER_ID) T SET U.TOTAL_SPENT = T.TOTAL WHERE U.ID = T.USER_ID;
    SET UPD_COUNT = UPD_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_MODULO_qyr30x(-34, -95)) - (0) + UPD_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT DISTINCTROW STATUS INTO @mysql_synth_dummy FROM `mysql_tbl_w9lijs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT DISTINCT STATUS, CREATED_AT INTO @mysql_synth_dummy FROM `mysql_tbl_w9lijs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN SUPPLIER_ID_PARAM % 100;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(N INT, LEVELS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_LEVELS INT DEFAULT LEVELS;

    IF LEVELS <= 0 OR N <= 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= N DO
        SET V_RESULT = V_RESULT + V_I;

        IF V_LEVELS > 1 AND V_I > 1 THEN
            SET V_LEVELS = V_LEVELS - 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ENROLLMENT_YEAR INT DEFAULT 0;
    DECLARE V_GRADUATION_YEAR INT DEFAULT 0;
    DECLARE V_YEARS_REMAINING INT DEFAULT 0;
    DECLARE V_COMPLETED_CREDITS INT DEFAULT 0;
    DECLARE V_REQUIRED_CREDITS INT DEFAULT 120;
    DECLARE V_GRADE_POINT_AVG DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_PROGRESS_SCORE INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_0z3f8c_ENROLLMENT_DATE), mysql_tbl_0z3f8c_GRADUATION_YEAR
    INTO V_ENROLLMENT_YEAR, V_GRADUATION_YEAR
    FROM `mysql_tbl_0z3f8c`
    WHERE mysql_tbl_0z3f8c_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_YEARS_REMAINING = MYSQL_FUNC_NESTED_LOOP_SUM_jmmsxv(37, 70);

    SELECT COALESCE(SUM(mysql_tbl_2bf6g0_CREDITS), 0)
    INTO V_COMPLETED_CREDITS
    FROM `mysql_tbl_y53bl2` E
    JOIN `mysql_tbl_2bf6g0` C ON mysql_tbl_y53bl2_COURSE_ID = mysql_tbl_2bf6g0_COURSE_ID
    WHERE mysql_tbl_y53bl2_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_y53bl2_GRADE IN ('A', 'B', 'C', 'D', 'P');

    SELECT COALESCE(AVG(CASE mysql_tbl_y53bl2_GRADE
        WHEN 'A' THEN 4.0 WHEN 'B' THEN 3.0 WHEN 'C' THEN 2.0 WHEN 'D' THEN 1.0 ELSE 0.0 END), 0.00)
    INTO V_GRADE_POINT_AVG
    FROM `mysql_tbl_y53bl2`
    WHERE mysql_tbl_y53bl2_STUDENT_ID = STUDENT_ID_PARAM;

    SET V_PROGRESS_SCORE = (MYSQL_FUNC_CALCULATE_SUPPLIER_INDEX_bian6q(32));

    RETURN GREATEST(V_PROGRESS_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9lijs` LIMIT 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_845x1j` ORDER BY CREATED_AT DESC LIMIT 5 OFFSET 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM `mysql_tbl_w9lijs` LIMIT 20, 10;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FUNC_172_SELECT_DISTINCTROW_t851hi()) - (0) + ((MYSQL_FUNC_CALCULATE_ACADEMIC_PROGRESS_SCORE_auso6v(10)) - (0) + SEL_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3yo432_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3yo432_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3yo432`
    WHERE mysql_tbl_3yo432_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_FUNC_154_SELECT_LIMIT_j6zyak();

    RETURN ((MYSQL_FUNC_FUNC_146_UPDATE_JOIN_mhwlns()) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSIONS INT DEFAULT 0;
    DECLARE V_CHANNEL_INDEX INT DEFAULT 0;

    SELECT mysql_tbl_s8q08t_CHANNEL, COALESCE(mysql_tbl_s8q08t_BUDGET, 0)
    INTO V_CHANNEL, V_BUDGET
    FROM `mysql_tbl_s8q08t`
    WHERE mysql_tbl_s8q08t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COUNT(*)
    INTO V_CONVERSIONS
    FROM `mysql_tbl_cog49e`
    WHERE mysql_tbl_cog49e_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 3;
        WHEN 'ORGANIC' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 5;
        WHEN 'SOCIAL' THEN SET V_CHANNEL_INDEX = V_CONVERSIONS * 4;
        ELSE SET V_CHANNEL_INDEX = V_CONVERSIONS * 2;
    END CASE;

    RETURN V_CHANNEL_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_u580mq_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_u580mq`
    WHERE mysql_tbl_u580mq_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SPENDING DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_hfckvv_TOTAL_AMOUNT), 0), COUNT(*)
    INTO V_TOTAL_SPENDING, V_ORDER_COUNT
    FROM `mysql_tbl_hfckvv`
    WHERE mysql_tbl_hfckvv_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    IF V_ORDER_COUNT = 0 THEN
        RETURN 0;
    END IF;

    RETURN FLOOR(V_TOTAL_SPENDING / V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_N * 2;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CAST(AMOUNT AS CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_845x1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CONVERT(AMOUNT, CHAR) INTO @mysql_synth_dummy FROM `mysql_tbl_845x1j`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(CREATED_AT AS DATE) INTO @mysql_synth_dummy FROM `mysql_tbl_w9lijs`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_2sz3kq_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_2sz3kq`
    WHERE mysql_tbl_2sz3kq_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 0 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;

    UGLY_LOOP: WHILE V_TEMP % 2 = 0 DO
        SET V_TEMP = V_TEMP / 2;
    END WHILE;

    UGLY_LOOP2: WHILE V_TEMP % 3 = 0 DO
        SET V_TEMP = V_TEMP / 3;
    END WHILE;

    UGLY_LOOP3: WHILE V_TEMP % 5 = 0 DO
        SET V_TEMP = V_TEMP / 5;
    END WHILE;

    IF V_TEMP = 1 THEN
        RETURN 1;
    END IF;

    RETURN 0;
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

    SELECT COALESCE(mysql_tbl_ge36wt_CAPACITY, 4), COALESCE(mysql_tbl_ge36wt_IS_OUTDOOR, 0)
    INTO V_CAPACITY, V_IS_OUTDOOR
    FROM `mysql_tbl_ge36wt`
    WHERE mysql_tbl_ge36wt_TABLE_ID = TABLE_ID_PARAM;

    SELECT COUNT(*) INTO V_RESERVATION_COUNT
    FROM `mysql_tbl_w3slfz`
    WHERE mysql_tbl_w3slfz_TABLE_ID = TABLE_ID_PARAM
      AND mysql_tbl_w3slfz_RESERVATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    SET V_REVENUE_SCORE = V_CAPACITY * V_RESERVATION_COUNT;

    IF V_IS_OUTDOOR = 1 THEN
        SET V_REVENUE_SCORE = V_REVENUE_SCORE + 20;
    END IF;

    RETURN CAST(V_REVENUE_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_x94n5g_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_x94n5g`
    WHERE mysql_tbl_x94n5g_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_x94n5g_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN FLOOR(V_RECENT_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(ARR_SIZE INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 0;

    IF ARR_SIZE <= 1 THEN
        RETURN ((MYSQL_FUNC_HANDLER_FUNC_DOUBLE_o2es4q(42)) - (((MYSQL_FUNC_CALCULATE_EMPLOYEE_SALARY_INDEX_4uezvk(67)) - (((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(-5)) - (0) + 0)) + 0)) + 0);
    END IF;

    SET V_I = MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(83);
    OUTER_WHILE: WHILE V_I < ARR_SIZE DO
        SET V_J = MYSQL_FUNC_FUNC_184_SELECT_CAST_79mg56();
        INNER_WHILE: WHILE V_J > 0 DO
            SET V_COUNT = MYSQL_FUNC_IS_UGLY_NUMBER_sqfjqm(-29);
            SET V_J = MYSQL_FUNC_CALCULATE_CUSTOMER_PURCHASE_POWER_8ycioe(-71);
        END WHILE INNER_WHILE;
        SET V_I = V_I + 1;
    END WHILE OUTER_WHILE;

    RETURN ((MYSQL_FUNC_CALCULATE_TABLE_REVENUE_SCORE_2e7vtl(-99)) - (0) + ((MYSQL_FUNC_CALCULATE_CHANNEL_CONVERSION_INDEX_n64z2x(43)) - (0) + V_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_AMOUNT_PAID INT DEFAULT 0;
    DECLARE V_COMPLETION_STATUS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_o84e6g_TOTAL_AMOUNT, 0)
    INTO V_ORDER_TOTAL
    FROM `mysql_tbl_o84e6g`
    WHERE mysql_tbl_o84e6g_ORDER_ID = ORDER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_7uk5d9_AMOUNT_PAID), 0)
    INTO V_AMOUNT_PAID
    FROM `mysql_tbl_7uk5d9`
    WHERE mysql_tbl_7uk5d9_ORDER_ID = ORDER_ID_PARAM;

    IF V_AMOUNT_PAID >= V_ORDER_TOTAL THEN
        RETURN ((MYSQL_FUNC_MERGE_SORT_COUNT_ixwnsc(14)) - (0) + 100);
    END IF;

    SET V_COMPLETION_STATUS = MYSQL_FUNC_CALCULATE_CUSTOMER_LAST_ORDER_MONTH_66u9b4(10);

    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(24)) - (0) + V_COMPLETION_STATUS);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = MYSQL_FUNC_CALCULATE_PAYMENT_COMPLETION_STATUS_h34dvo(83);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CONVERSION_COUNT
    FROM `mysql_tbl_ltp83w`
    WHERE mysql_tbl_paho64_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(-58)) - (0) + V_CONVERSION_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CAMPAIGN_CONVERSION_TOTAL_tewbkr(1);