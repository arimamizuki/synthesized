/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_bub9p8` (
    `mysql_tbl_bub9p8_product_id` INT,
    `mysql_tbl_bub9p8_category_id` INT,
    `mysql_tbl_bub9p8_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bub9p8` (`mysql_tbl_bub9p8_product_id`, `mysql_tbl_bub9p8_category_id`, `mysql_tbl_bub9p8_price`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_domewt` (
    `mysql_tbl_domewt_book_id` INT,
    `mysql_tbl_domewt_isbn` INT,
    `mysql_tbl_domewt_title` INT,
    `mysql_tbl_domewt_author` INT,
    `mysql_tbl_domewt_category_id` INT,
    `mysql_tbl_domewt_total_copies` DECIMAL(10,2),
    `mysql_tbl_domewt_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m1zb5s` (
    `mysql_tbl_m1zb5s_loan_id` INT,
    `mysql_tbl_m1zb5s_book_id` INT,
    `mysql_tbl_m1zb5s_borrower_id` INT,
    `mysql_tbl_m1zb5s_loan_date` DATE,
    `mysql_tbl_m1zb5s_due_date` DATE,
    `mysql_tbl_m1zb5s_return_date` DATE
);

INSERT INTO `mysql_tbl_domewt` (`mysql_tbl_domewt_book_id`, `mysql_tbl_domewt_isbn`, `mysql_tbl_domewt_title`, `mysql_tbl_domewt_author`, `mysql_tbl_domewt_category_id`, `mysql_tbl_domewt_total_copies`, `mysql_tbl_domewt_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_m1zb5s` (`mysql_tbl_m1zb5s_loan_id`, `mysql_tbl_m1zb5s_book_id`, `mysql_tbl_m1zb5s_borrower_id`, `mysql_tbl_m1zb5s_loan_date`, `mysql_tbl_m1zb5s_due_date`, `mysql_tbl_m1zb5s_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_rvipns` (
    `mysql_tbl_rvipns_product_id` INT,
    `mysql_tbl_rvipns_category_id` INT,
    `mysql_tbl_rvipns_price` DECIMAL(10,2),
    `mysql_tbl_rvipns_stock_quantity` INT
);

INSERT INTO `mysql_tbl_rvipns` (`mysql_tbl_rvipns_product_id`, `mysql_tbl_rvipns_category_id`, `mysql_tbl_rvipns_price`, `mysql_tbl_rvipns_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_blgh8i` (
    `mysql_tbl_blgh8i_student_id` INT,
    `mysql_tbl_blgh8i_name` VARCHAR(50),
    `mysql_tbl_blgh8i_age` INT,
    `mysql_tbl_blgh8i_gpa` INT,
    `mysql_tbl_blgh8i_enrollment_year` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_93wyzh` (
    `mysql_tbl_93wyzh_course_id` INT,
    `mysql_tbl_93wyzh_name` VARCHAR(50),
    `mysql_tbl_93wyzh_credits` INT,
    `mysql_tbl_93wyzh_department_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_botelp` (
    `mysql_tbl_botelp_student_id` INT,
    `mysql_tbl_botelp_course_id` INT,
    `mysql_tbl_botelp_grade` INT
);

INSERT INTO `mysql_tbl_blgh8i` (`mysql_tbl_blgh8i_student_id`, `mysql_tbl_blgh8i_name`, `mysql_tbl_blgh8i_age`, `mysql_tbl_blgh8i_gpa`, `mysql_tbl_blgh8i_enrollment_year`) VALUES (1, 'test', 1, 1, 1);

INSERT INTO `mysql_tbl_93wyzh` (`mysql_tbl_93wyzh_course_id`, `mysql_tbl_93wyzh_name`, `mysql_tbl_93wyzh_credits`, `mysql_tbl_93wyzh_department_id`) VALUES (1, 'test', 3, 4);

INSERT INTO `mysql_tbl_botelp` (`mysql_tbl_botelp_student_id`, `mysql_tbl_botelp_course_id`, `mysql_tbl_botelp_grade`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jndt9f` (
    `mysql_tbl_jndt9f_category_id` INT,
    `mysql_tbl_jndt9f_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jndt9f` (`mysql_tbl_jndt9f_category_id`, `mysql_tbl_jndt9f_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rbikor` (
    `mysql_tbl_rbikor_vehicle_id` INT,
    `mysql_tbl_rbikor_vin` INT,
    `mysql_tbl_rbikor_mileage` INT,
    `mysql_tbl_rbikor_last_service_date` DATE,
    `mysql_tbl_rbikor_service_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1y046f` (
    `mysql_tbl_1y046f_record_id` INT,
    `mysql_tbl_1y046f_vehicle_id` INT,
    `mysql_tbl_1y046f_service_date` DATE,
    `mysql_tbl_1y046f_labor_hours` INT,
    `mysql_tbl_1y046f_parts_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_rbikor` (`mysql_tbl_rbikor_vehicle_id`, `mysql_tbl_rbikor_vin`, `mysql_tbl_rbikor_mileage`, `mysql_tbl_rbikor_last_service_date`, `mysql_tbl_rbikor_service_status`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_1y046f` (`mysql_tbl_1y046f_record_id`, `mysql_tbl_1y046f_vehicle_id`, `mysql_tbl_1y046f_service_date`, `mysql_tbl_1y046f_labor_hours`, `mysql_tbl_1y046f_parts_cost`) VALUES (1, 2, '2024-01-01', 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1f5l56` (
    `mysql_tbl_1f5l56_order_id` INT,
    `mysql_tbl_1f5l56_customer_id` INT,
    `mysql_tbl_1f5l56_order_date` DATE,
    `mysql_tbl_1f5l56_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_1f5l56` (`mysql_tbl_1f5l56_order_id`, `mysql_tbl_1f5l56_customer_id`, `mysql_tbl_1f5l56_order_date`, `mysql_tbl_1f5l56_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jfcgn9` (
    `mysql_tbl_jfcgn9_customer_id` INT,
    `mysql_tbl_jfcgn9_country` INT
);

INSERT INTO `mysql_tbl_jfcgn9` (`mysql_tbl_jfcgn9_customer_id`, `mysql_tbl_jfcgn9_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dm7hd0` (
    `mysql_tbl_dm7hd0_stock_quantity` INT
);

INSERT INTO `mysql_tbl_dm7hd0` (`mysql_tbl_dm7hd0_stock_quantity`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aitea3` (
    `mysql_tbl_aitea3_campaign_id` INT,
    `mysql_tbl_aitea3_budget` INT,
    `mysql_tbl_aitea3_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzqdxg` (
    `mysql_tbl_hzqdxg_conversion_id` INT,
    `mysql_tbl_hzqdxg_campaign_id` INT,
    `mysql_tbl_hzqdxg_conversion_value` INT
);

INSERT INTO `mysql_tbl_aitea3` (`mysql_tbl_aitea3_campaign_id`, `mysql_tbl_aitea3_budget`, `mysql_tbl_aitea3_status`) VALUES (1, 1, 'test');

INSERT INTO `mysql_tbl_hzqdxg` (`mysql_tbl_hzqdxg_conversion_id`, `mysql_tbl_hzqdxg_campaign_id`, `mysql_tbl_hzqdxg_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n4isis` (
    `mysql_tbl_n4isis_emp_id` INT,
    `mysql_tbl_n4isis_hire_date` DATE
);

INSERT INTO `mysql_tbl_n4isis` (`mysql_tbl_n4isis_emp_id`, `mysql_tbl_n4isis_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
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
    IF N = 1 THEN RETURN 1; END IF;

    SET V_COUNTER = 2;

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_TEMP = V_FIB_1;
        SET V_FIB_1 = V_FIB_0 + V_FIB_1;
        SET V_FIB_0 = V_TEMP;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FIB_LOOP;

    RETURN V_FIB_1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    ALTER TABLE ORDERS DROP FOREIGN KEY FK_USER_ID;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ic5mb4 DROP CHECK CHK_AGE;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    ALTER TABLE mysql_tbl_ic5mb4 DROP INDEX UQ_EMAIL;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_FIBONACCI_MATRIX_METHOD_4bqm5a(-21)) - (0) + DROP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_jndt9f_PRICE), 0)
    INTO V_TOTAL
    FROM `mysql_tbl_jndt9f`
    WHERE mysql_tbl_jndt9f_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_n4isis_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_n4isis`
    WHERE mysql_tbl_n4isis_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN DAYOFYEAR(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM ORDERS O
    JOIN `mysql_tbl_jfcgn9` C ON O.CUSTOMER_ID = mysql_tbl_jfcgn9_CUSTOMER_ID
    WHERE mysql_tbl_jfcgn9_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_DAY_OF_YEAR_glij1l(57)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT MD5(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ic5mb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA1(PASSWORD) INTO @mysql_synth_dummy FROM `mysql_tbl_ic5mb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT SHA2(PASSWORD, 256) INTO @mysql_synth_dummy FROM `mysql_tbl_ic5mb4`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(STUDENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GPA DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_CREDIT_COUNT INT DEFAULT 0;
    DECLARE V_HONORS_COURSES INT DEFAULT 0;
    DECLARE V_HONORS_RATING INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_blgh8i_GPA, 0.00)
    INTO V_GPA
    FROM `mysql_tbl_blgh8i`
    WHERE mysql_tbl_blgh8i_STUDENT_ID = STUDENT_ID_PARAM;

    SELECT COUNT(*), SUM(mysql_tbl_93wyzh_CREDITS)
    INTO V_HONORS_COURSES, V_CREDIT_COUNT
    FROM `mysql_tbl_botelp` E
    JOIN `mysql_tbl_93wyzh` C ON mysql_tbl_botelp_COURSE_ID = mysql_tbl_93wyzh_COURSE_ID
    WHERE mysql_tbl_botelp_STUDENT_ID = STUDENT_ID_PARAM AND mysql_tbl_botelp_GRADE IN ('A', 'A+', 'A-');

    SET V_HONORS_RATING = (V_GPA * 40) + (V_HONORS_COURSES * 10) + (V_CREDIT_COUNT / 10);

    RETURN ((MYSQL_FUNC_FUNC_183_SELECT_ENCRYPT_ssojm7()) - (0) + ((MYSQL_FUNC_CALCULATE_COUNTRY_ORDER_COUNT_iprlwb(77)) - (0) + V_HONORS_RATING));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_SPENT DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_REMAINING DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_aitea3_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_aitea3`
    WHERE mysql_tbl_aitea3_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_hzqdxg_CONVERSION_VALUE), 0)
    INTO V_SPENT
    FROM `mysql_tbl_hzqdxg`
    WHERE mysql_tbl_hzqdxg_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    SET V_REMAINING = V_BUDGET - V_SPENT;

    RETURN FLOOR(V_REMAINING);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_rvipns_PRICE, 0), COALESCE(mysql_tbl_rvipns_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_rvipns`
    WHERE mysql_tbl_rvipns_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_BUDGET_REMAINING_INDEX_a0jnec(38)) - (0) + (FLOOR((V_PRICE * V_STOCK) / 10)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(INPUT_STR INT, PATTERN_STR INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_POS INT DEFAULT 1;
    DECLARE V_STR_LEN INT DEFAULT CHAR_LENGTH(INPUT_STR);
    DECLARE V_PAT_LEN INT DEFAULT CHAR_LENGTH(PATTERN_STR);
    DECLARE V_CURRENT_SUB VARCHAR(50);

    IF INPUT_STR IS NULL OR PATTERN_STR IS NULL OR V_PAT_LEN = 0 THEN
        RETURN 0;
    END IF;

    COUNT_LOOP: WHILE V_POS <= V_STR_LEN - V_PAT_LEN + 1 DO
        SET V_CURRENT_SUB = SUBSTRING(INPUT_STR, V_POS, V_PAT_LEN);
        IF V_CURRENT_SUB = PATTERN_STR THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;
        SET V_POS = V_POS + 1;
    END WHILE COUNT_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(VEHICLE_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_MILEAGE INT DEFAULT 0;
    DECLARE V_LAST_SERVICE_MILEAGE INT DEFAULT 0;
    DECLARE V_SERVICE_INTERVAL INT DEFAULT 5000;
    DECLARE V_NEXT_SERVICE INT DEFAULT 0;
    DECLARE V_OVERDUE_MILES INT DEFAULT 0;

    SELECT mysql_tbl_rbikor_MILEAGE INTO V_CURRENT_MILEAGE
    FROM `mysql_tbl_rbikor`
    WHERE mysql_tbl_rbikor_VEHICLE_ID = VEHICLE_ID_PARAM;

    SELECT COALESCE(mysql_tbl_rbikor_MILEAGE, 0) INTO V_LAST_SERVICE_MILEAGE
    FROM `mysql_tbl_1y046f`
    WHERE mysql_tbl_1y046f_VEHICLE_ID = VEHICLE_ID_PARAM
    ORDER BY mysql_tbl_1y046f_SERVICE_DATE DESC LIMIT 1;

    SET V_NEXT_SERVICE = V_LAST_SERVICE_MILEAGE + V_SERVICE_INTERVAL;
    SET V_OVERDUE_MILES = V_CURRENT_MILEAGE - V_NEXT_SERVICE;

    IF V_OVERDUE_MILES > 0 THEN
        RETURN 0 - V_OVERDUE_MILES;
    END IF;

    RETURN V_NEXT_SERVICE - V_CURRENT_MILEAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dm7hd0_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_dm7hd0`
    WHERE PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN V_STOCK;
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

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_STOCK_LEVEL_w32w98(88)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RECENT_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_1f5l56_TOTAL_AMOUNT), 0)
    INTO V_RECENT_TOTAL
    FROM `mysql_tbl_1f5l56`
    WHERE mysql_tbl_1f5l56_CUSTOMER_ID = CUSTOMER_ID_PARAM
    AND mysql_tbl_1f5l56_ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_5_VALUES_9ywbbh()) - (0) + (FLOOR(V_RECENT_TOTAL)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE STR_COUNT INT DEFAULT 0;
    
    SELECT WEIGHT_STRING('TEST');
    SET STR_COUNT = STR_COUNT + 1;
    
    SELECT CONVERT_TZ(NOW(), '+00:00', '+08:00');
    SET STR_COUNT = STR_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_RECENT_ORDER_TOTAL_ogwwb3(52)) - (0) + STR_COUNT);
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
        RETURN ((MYSQL_FUNC_CALCULATE_STUDENT_HONORS_RATING_wryeo5(82)) - (((MYSQL_FUNC_CALCULATE_CATEGORY_TOTAL_VALUE_zcbslv(41)) - (0) + 0)) + 0);
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_m1zb5s`
    WHERE mysql_tbl_m1zb5s_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_m1zb5s_RETURN_DATE IS NULL;

    SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_INVENTORY_VALUE_INDEX_1bo6qy(-41);

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = MYSQL_FUNC_FUNC_123_DROP_CONSTRAINT_nasavk();
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = MYSQL_FUNC_CALCULATE_NEXT_SERVICE_MILEAGE_32xuzd(7);
    END IF;

    RETURN ((MYSQL_FUNC_COUNT_STRING_PATTERN_oh4t33(-46, -52)) - (0) + ((MYSQL_FUNC_FUNC_030_WEIGHT_STRING_jj7pr8()) - (0) + V_LATE_FEE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_DATA_FABRICACAO_5mz9t4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(DATA_FIRST INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CURRENT_YEAR INT;
    SET CURRENT_YEAR = YEAR(CURDATE());
    RETURN ((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(-15, -80)) - (0) + (CURRENT_YEAR - DATA_FIRST));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_OVERALL_AVG DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_bub9p8_PRICE), 0)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_bub9p8`
    WHERE mysql_tbl_bub9p8_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_bub9p8_PRICE), 1)
    INTO V_OVERALL_AVG
    FROM `mysql_tbl_bub9p8`;

    RETURN ((MYSQL_FUNC_DATA_FABRICACAO_5mz9t4(-91)) - (0) + (FLOOR((V_CATEGORY_AVG * 100) / V_OVERALL_AVG)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_RATIO_kf0gk1(1);