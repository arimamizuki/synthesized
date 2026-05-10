/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_ocu646` (
    `mysql_tbl_ocu646_category_id` INT,
    `mysql_tbl_ocu646_stock_quantity` INT
);

INSERT INTO `mysql_tbl_ocu646` (`mysql_tbl_ocu646_category_id`, `mysql_tbl_ocu646_stock_quantity`) VALUES (1, 1);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_i0hl0v` (
    `mysql_tbl_i0hl0v_booking_id` INT,
    `mysql_tbl_i0hl0v_customer_id` INT,
    `mysql_tbl_i0hl0v_car_id` INT,
    `mysql_tbl_i0hl0v_rental_days` INT,
    `mysql_tbl_i0hl0v_daily_rate` INT,
    `mysql_tbl_i0hl0v_insurance_daily` INT,
    `mysql_tbl_i0hl0v_pickup_location` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd4c7n` (
    `mysql_tbl_qd4c7n_car_id` INT,
    `mysql_tbl_qd4c7n_car_type` VARCHAR(50),
    `mysql_tbl_qd4c7n_make` INT,
    `mysql_tbl_qd4c7n_model` INT,
    `mysql_tbl_qd4c7n_year` INT,
    `mysql_tbl_qd4c7n_mileage` INT
);

INSERT INTO `mysql_tbl_i0hl0v` (`mysql_tbl_i0hl0v_booking_id`, `mysql_tbl_i0hl0v_customer_id`, `mysql_tbl_i0hl0v_car_id`, `mysql_tbl_i0hl0v_rental_days`, `mysql_tbl_i0hl0v_daily_rate`, `mysql_tbl_i0hl0v_insurance_daily`, `mysql_tbl_i0hl0v_pickup_location`) VALUES (1, 1, 1, 1, 1, 1, 1);

INSERT INTO `mysql_tbl_qd4c7n` (`mysql_tbl_qd4c7n_car_id`, `mysql_tbl_qd4c7n_car_type`, `mysql_tbl_qd4c7n_make`, `mysql_tbl_qd4c7n_model`, `mysql_tbl_qd4c7n_year`, `mysql_tbl_qd4c7n_mileage`) VALUES (1, 'test', 3, 4, 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8pr8su` (
    `mysql_tbl_8pr8su_order_id` INT,
    `mysql_tbl_8pr8su_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_8pr8su` (`mysql_tbl_8pr8su_order_id`, `mysql_tbl_8pr8su_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jsdr5y` (
    `mysql_tbl_jsdr5y_order_id` INT,
    `mysql_tbl_jsdr5y_customer_id` INT,
    `mysql_tbl_jsdr5y_order_date` DATE,
    `mysql_tbl_jsdr5y_subtotal` DECIMAL(10,2),
    `mysql_tbl_jsdr5y_tax_amount` DECIMAL(10,2),
    `mysql_tbl_jsdr5y_discount_amount` INT,
    `mysql_tbl_jsdr5y_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_jsdr5y` (`mysql_tbl_jsdr5y_order_id`, `mysql_tbl_jsdr5y_customer_id`, `mysql_tbl_jsdr5y_order_date`, `mysql_tbl_jsdr5y_subtotal`, `mysql_tbl_jsdr5y_tax_amount`, `mysql_tbl_jsdr5y_discount_amount`, `mysql_tbl_jsdr5y_total_amount`) VALUES (1, 2, '2024-01-01', 1.0, 1.0, 6, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_6utfpc` (
    `mysql_tbl_6utfpc_campaign_id` INT,
    `mysql_tbl_6utfpc_budget` INT
);

INSERT INTO `mysql_tbl_6utfpc` (`mysql_tbl_6utfpc_campaign_id`, `mysql_tbl_6utfpc_budget`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_u6bgty` (
    `mysql_tbl_u6bgty_appointment_id` INT,
    `mysql_tbl_u6bgty_customer_id` INT,
    `mysql_tbl_u6bgty_car_id` INT,
    `mysql_tbl_u6bgty_wash_type` VARCHAR(50),
    `mysql_tbl_u6bgty_appointment_date` DATE,
    `mysql_tbl_u6bgty_duration_minutes` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_jy661l` (
    `mysql_tbl_jy661l_car_id` INT,
    `mysql_tbl_jy661l_make` INT,
    `mysql_tbl_jy661l_model` INT,
    `mysql_tbl_jy661l_car_type` VARCHAR(50),
    `mysql_tbl_jy661l_size_category` INT
);

INSERT INTO `mysql_tbl_u6bgty` (`mysql_tbl_u6bgty_appointment_id`, `mysql_tbl_u6bgty_customer_id`, `mysql_tbl_u6bgty_car_id`, `mysql_tbl_u6bgty_wash_type`, `mysql_tbl_u6bgty_appointment_date`, `mysql_tbl_u6bgty_duration_minutes`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1);

INSERT INTO `mysql_tbl_jy661l` (`mysql_tbl_jy661l_car_id`, `mysql_tbl_jy661l_make`, `mysql_tbl_jy661l_model`, `mysql_tbl_jy661l_car_type`, `mysql_tbl_jy661l_size_category`) VALUES (1, 2, 3, 'test', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i2vuqu` (
    `mysql_tbl_i2vuqu_customer_id` INT,
    `mysql_tbl_i2vuqu_registration_date` DATE
);

INSERT INTO `mysql_tbl_i2vuqu` (`mysql_tbl_i2vuqu_customer_id`, `mysql_tbl_i2vuqu_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mqvcud` (
    `mysql_tbl_mqvcud_author_id` INT,
    `mysql_tbl_mqvcud_name` VARCHAR(50),
    `mysql_tbl_mqvcud_country` INT,
    `mysql_tbl_mqvcud_total_books_sold` DECIMAL(10,2),
    `mysql_tbl_mqvcud_average_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_h5ntgu` (
    `mysql_tbl_h5ntgu_book_id` INT,
    `mysql_tbl_h5ntgu_author_id` INT,
    `mysql_tbl_h5ntgu_genre` INT,
    `mysql_tbl_h5ntgu_publication_year` INT,
    `mysql_tbl_h5ntgu_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_mqvcud` (`mysql_tbl_mqvcud_author_id`, `mysql_tbl_mqvcud_name`, `mysql_tbl_mqvcud_country`, `mysql_tbl_mqvcud_total_books_sold`, `mysql_tbl_mqvcud_average_rating`) VALUES (1, 'test', 3, 1.0, 1.0);

INSERT INTO `mysql_tbl_h5ntgu` (`mysql_tbl_h5ntgu_book_id`, `mysql_tbl_h5ntgu_author_id`, `mysql_tbl_h5ntgu_genre`, `mysql_tbl_h5ntgu_publication_year`, `mysql_tbl_h5ntgu_price`) VALUES (1, 2, 3, 4, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mzlg9p` (
    `mysql_tbl_mzlg9p_emp_id` INT,
    `mysql_tbl_mzlg9p_department_id` INT,
    `mysql_tbl_mzlg9p_salary` INT,
    `mysql_tbl_mzlg9p_hire_date` DATE,
    `mysql_tbl_mzlg9p_performance_score` INT
);

INSERT INTO `mysql_tbl_mzlg9p` (`mysql_tbl_mzlg9p_emp_id`, `mysql_tbl_mzlg9p_department_id`, `mysql_tbl_mzlg9p_salary`, `mysql_tbl_mzlg9p_hire_date`, `mysql_tbl_mzlg9p_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aejb86` (
    `mysql_tbl_aejb86_customer_id` INT,
    `mysql_tbl_aejb86_registration_date` DATE,
    `mysql_tbl_aejb86_tier_level` INT,
    `mysql_tbl_aejb86_total_purchases` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_2b77kh` (
    `mysql_tbl_2b77kh_order_id` INT,
    `mysql_tbl_2b77kh_customer_id` INT,
    `mysql_tbl_2b77kh_order_date` DATE,
    `mysql_tbl_2b77kh_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_oz30zj` (
    `mysql_tbl_oz30zj_review_id` INT,
    `mysql_tbl_oz30zj_customer_id` INT,
    `mysql_tbl_oz30zj_product_id` INT,
    `mysql_tbl_oz30zj_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_aejb86` (`mysql_tbl_aejb86_customer_id`, `mysql_tbl_aejb86_registration_date`, `mysql_tbl_aejb86_tier_level`, `mysql_tbl_aejb86_total_purchases`) VALUES (1, '2024-01-01', 3, 1.0);

INSERT INTO `mysql_tbl_2b77kh` (`mysql_tbl_2b77kh_order_id`, `mysql_tbl_2b77kh_customer_id`, `mysql_tbl_2b77kh_order_date`, `mysql_tbl_2b77kh_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_oz30zj` (`mysql_tbl_oz30zj_review_id`, `mysql_tbl_oz30zj_customer_id`, `mysql_tbl_oz30zj_product_id`, `mysql_tbl_oz30zj_rating`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ehcdh2` (
    `mysql_tbl_ehcdh2_emp_id` INT,
    `mysql_tbl_ehcdh2_department_id` INT,
    `mysql_tbl_ehcdh2_salary` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zb8jra` (
    `mysql_tbl_zb8jra_department_id` INT,
    `mysql_tbl_zb8jra_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_ehcdh2` (`mysql_tbl_ehcdh2_emp_id`, `mysql_tbl_ehcdh2_department_id`, `mysql_tbl_ehcdh2_salary`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_zb8jra` (`mysql_tbl_zb8jra_department_id`, `mysql_tbl_zb8jra_name`) VALUES (1, 'test');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LIFESPAN_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_i2vuqu_REGISTRATION_DATE, CURDATE())
    INTO V_LIFESPAN_MONTHS
    FROM `mysql_tbl_i2vuqu`
    WHERE mysql_tbl_i2vuqu_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_LIFESPAN_MONTHS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(CAR_ID_PARAM INT, WASH_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_CATEGORY INT DEFAULT 1;
    DECLARE V_BASE_PRICE INT DEFAULT 20;
    DECLARE V_WASH_TYPE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_jy661l_SIZE_CATEGORY, 1) INTO V_SIZE_CATEGORY
    FROM `mysql_tbl_jy661l`
    WHERE mysql_tbl_jy661l_CAR_ID = CAR_ID_PARAM;

    CASE WASH_TYPE_PARAM
        WHEN 'BASIC' THEN SET V_WASH_TYPE_MULTIPLIER = 1;
        WHEN 'STANDARD' THEN SET V_WASH_TYPE_MULTIPLIER = 2;
        WHEN 'PREMIUM' THEN SET V_WASH_TYPE_MULTIPLIER = 3;
        WHEN 'FULL_DETAIL' THEN SET V_WASH_TYPE_MULTIPLIER = 5;
        ELSE SET V_WASH_TYPE_MULTIPLIER = 1;
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * V_SIZE_CATEGORY * V_WASH_TYPE_MULTIPLIER;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_AVG_REVIEW_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_TIER_MULTIPLIER INT DEFAULT 1;
    DECLARE V_LOYALTY_SCORE INT DEFAULT 0;
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'BRONZE';

    SELECT mysql_tbl_aejb86_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_aejb86`
    WHERE mysql_tbl_aejb86_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_2b77kh_TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_2b77kh`
    WHERE mysql_tbl_2b77kh_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_oz30zj_RATING), 0)
    INTO V_AVG_REVIEW_RATING
    FROM `mysql_tbl_oz30zj`
    WHERE mysql_tbl_oz30zj_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_TIER_MULTIPLIER = CASE V_TIER_LEVEL
        WHEN 'PLATINUM' THEN 4
        WHEN 'GOLD' THEN 3
        WHEN 'SILVER' THEN 2
        ELSE 1 END;
    END;

    SET V_LOYALTY_SCORE = (V_ORDER_COUNT * 10) + (V_TOTAL_SPENT / 100) + (V_AVG_REVIEW_RATING * 15);
    SET V_LOYALTY_SCORE = V_LOYALTY_SCORE * V_TIER_MULTIPLIER / 2;

    RETURN V_LOYALTY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;
    DECLARE V_VARIANCE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_ehcdh2_SALARY), 0), COALESCE(MAX(mysql_tbl_ehcdh2_SALARY), 0), COALESCE(MIN(mysql_tbl_ehcdh2_SALARY), 0)
    INTO V_AVG_SALARY, V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_ehcdh2`
    WHERE mysql_tbl_ehcdh2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_AVG_SALARY = 0 THEN
        RETURN 0;
    END IF;

    SET V_VARIANCE = ((V_MAX_SALARY - V_MIN_SALARY) * 100) / V_AVG_SALARY;

    RETURN V_VARIANCE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mzlg9p_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_mzlg9p`
    WHERE mysql_tbl_mzlg9p_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_mzlg9p`
    WHERE mysql_tbl_mzlg9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mzlg9p_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_mzlg9p`
    WHERE mysql_tbl_mzlg9p_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_mzlg9p_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(YEAR_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_IS_LEAP_YEAR INT DEFAULT 0;

    IF (YEAR_PARAM % 4 = 0 AND YEAR_PARAM % 100 != 0) OR (YEAR_PARAM % 400 = 0) THEN
        SET V_IS_LEAP_YEAR = 1;
    END IF;

    IF V_IS_LEAP_YEAR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(96, 95)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VARIANCE_s15ac9(-78)) - (0) + 366));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LOYALTY_SCORE_2fjbks(66)) - (0) + 365);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(AUTHOR_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_BOOKS_SOLD INT DEFAULT 0;
    DECLARE V_AVG_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_BOOK_COUNT INT DEFAULT 0;
    DECLARE V_SUCCESS_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mqvcud_TOTAL_BOOKS_SOLD, 0)
    INTO V_TOTAL_BOOKS_SOLD
    FROM `mysql_tbl_mqvcud`
    WHERE mysql_tbl_mqvcud_AUTHOR_ID = AUTHOR_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_mqvcud_AVERAGE_RATING), 0)
    INTO V_BOOK_COUNT, V_AVG_RATING
    FROM `mysql_tbl_h5ntgu`
    WHERE mysql_tbl_h5ntgu_AUTHOR_ID = AUTHOR_ID_PARAM;

    SET V_SUCCESS_SCORE = (V_TOTAL_BOOKS_SOLD / 1000) + (V_BOOK_COUNT * 10) + (V_AVG_RATING * 15);

    RETURN V_SUCCESS_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE OP_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_17qk6l` (mysql_tbl_17qk6l_ID INT PRIMARY KEY, USER_mysql_tbl_17qk6l_ID INT, mysql_tbl_17qk6l_AMOUNT DECIMAL(10,2));
    SET OP_COUNT = OP_COUNT + 1;
    
    ALTER TABLE USERS ADD COLUMN PHONE VARCHAR(20);
    SET OP_COUNT = OP_COUNT + 1;
    
    DROP TABLE IF EXISTS TEMP_TABLE;
    SET OP_COUNT = OP_COUNT + 1;
    
    CREATE INDEX IDX_USER_EMAIL ON USERS(EMAIL);
    SET OP_COUNT = OP_COUNT + 1;
    
    TRUNCATE TABLE TEMP_LOGS;
    SET OP_COUNT = OP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_AUTHOR_SUCCESS_SCORE_cjc9lz(-18)) - (0) + OP_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TEMP INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_A <= 0 OR P_B <= 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CAR_WASH_PRICE_zj46w5(94, -35)) - (0) + (((MYSQL_FUNC_CALCULATE_DAYS_IN_YEAR_7qsur9(-19)) - (0) + (-1))));
    END IF;

    WHILE P_B <> 0 DO
        SET V_TEMP = P_B;
        SET P_B = P_A MOD P_B;
        SET P_A = V_TEMP;
    END WHILE;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_LIFESPAN_MONTHS_h354qm(24)) - (0) + (((MYSQL_FUNC_FUNC_003_TABLE_OPS_1ig5ph()) - (0) + (-1))));
    END IF;

    RETURN P_A;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM BIGINT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR
        SELECT 1 UNION SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8 UNION SELECT 9 UNION SELECT 10
        UNION SELECT 11 UNION SELECT 12 UNION SELECT 13 UNION SELECT 14 UNION SELECT 15 UNION SELECT 16 UNION SELECT 17 UNION SELECT 18 UNION SELECT 19 UNION SELECT 20
        UNION SELECT 21 UNION SELECT 22 UNION SELECT 23 UNION SELECT 24 UNION SELECT 25 UNION SELECT 26 UNION SELECT 27 UNION SELECT 28 UNION SELECT 29 UNION SELECT 30
        UNION SELECT 31 UNION SELECT 32 UNION SELECT 33 UNION SELECT 34 UNION SELECT 35 UNION SELECT 36 UNION SELECT 37 UNION SELECT 38 UNION SELECT 39 UNION SELECT 40
        UNION SELECT 41 UNION SELECT 42 UNION SELECT 43 UNION SELECT 44 UNION SELECT 45 UNION SELECT 46 UNION SELECT 47 UNION SELECT 48 UNION SELECT 49 UNION SELECT 50
        UNION SELECT 51 UNION SELECT 52 UNION SELECT 53 UNION SELECT 54 UNION SELECT 55 UNION SELECT 56 UNION SELECT 57 UNION SELECT 58 UNION SELECT 59 UNION SELECT 60
        UNION SELECT 61 UNION SELECT 62 UNION SELECT 63 UNION SELECT 64 UNION SELECT 65 UNION SELECT 66 UNION SELECT 67 UNION SELECT 68 UNION SELECT 69 UNION SELECT 70
        UNION SELECT 71 UNION SELECT 72 UNION SELECT 73 UNION SELECT 74 UNION SELECT 75 UNION SELECT 76 UNION SELECT 77 UNION SELECT 78 UNION SELECT 79 UNION SELECT 80
        UNION SELECT 81 UNION SELECT 82 UNION SELECT 83 UNION SELECT 84 UNION SELECT 85 UNION SELECT 86 UNION SELECT 87 UNION SELECT 88 UNION SELECT 89 UNION SELECT 90
        UNION SELECT 91 UNION SELECT 92 UNION SELECT 93 UNION SELECT 94 UNION SELECT 95 UNION SELECT 96 UNION SELECT 97 UNION SELECT 98 UNION SELECT 99 UNION SELECT 100;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_SUM = V_SUM + V_I;
    END LOOP;
    CLOSE CUR;

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_GCD_gptzif(-82, -87)) - (0) + V_SUM);
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

    SELECT COALESCE(mysql_tbl_jsdr5y_SUBTOTAL, 0), COALESCE(mysql_tbl_jsdr5y_TAX_AMOUNT, 0), COALESCE(mysql_tbl_jsdr5y_DISCOUNT_AMOUNT, 0), COALESCE(mysql_tbl_jsdr5y_TOTAL_AMOUNT, 0)
    INTO V_SUBTOTAL, V_TAX_AMOUNT, V_DISCOUNT_AMOUNT, V_TOTAL_AMOUNT
    FROM `mysql_tbl_jsdr5y`
    WHERE mysql_tbl_jsdr5y_ORDER_ID = ORDER_ID_PARAM;

    SET V_EXPECTED_TOTAL = MYSQL_FUNC_CURSOR_FUNC_SUM_1_TO_100_dih600();

    SET V_COMPLIANCE_SCORE = 100 - ABS(V_TOTAL_AMOUNT - V_EXPECTED_TOTAL);

    RETURN GREATEST(V_COMPLIANCE_SCORE, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_6utfpc_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_6utfpc`
    WHERE mysql_tbl_6utfpc_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN V_BUDGET / 1000;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_8pr8su_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_8pr8su`
    WHERE mysql_tbl_8pr8su_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_INDEX_z492kd(-55)) - (0) + (FLOOR(V_TOTAL)));
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

    SELECT COALESCE(mysql_tbl_i0hl0v_RENTAL_DAYS, 1), COALESCE(mysql_tbl_i0hl0v_DAILY_RATE, 50), COALESCE(mysql_tbl_i0hl0v_INSURANCE_DAILY, 15)
    INTO V_RENTAL_DAYS, V_DAILY_RATE, V_INSURANCE_DAILY
    FROM `mysql_tbl_i0hl0v`
    WHERE mysql_tbl_i0hl0v_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_qd4c7n_MILEAGE, 0) INTO V_MILEAGE_SURCHARGE
    FROM `mysql_tbl_i0hl0v` CRB
    JOIN `mysql_tbl_qd4c7n` C ON mysql_tbl_i0hl0v_CAR_ID = mysql_tbl_qd4c7n_CAR_ID
    WHERE mysql_tbl_i0hl0v_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TOTAL_ORDER_VALUE_livx78(91);

    IF V_MILEAGE_SURCHARGE > 50000 THEN
        SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_TAX_COMPLIANCE_SCORE_5j06cr(23);
    END IF;

    RETURN CAST(V_TOTAL_COST AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ocu646_STOCK_QUANTITY), 0)
    INTO V_STOCK
    FROM `mysql_tbl_ocu646`
    WHERE mysql_tbl_ocu646_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_CAR_RENTAL_TOTAL_gmlkjw(91)) - (0) + V_STOCK);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_VALUE_sqxul3(1);