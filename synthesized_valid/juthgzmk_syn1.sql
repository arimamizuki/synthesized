/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_u5l5nx` (
    `mysql_tbl_u5l5nx_order_id` INT,
    `mysql_tbl_u5l5nx_customer_id` INT,
    `mysql_tbl_u5l5nx_order_date` DATE,
    `mysql_tbl_u5l5nx_total_amount` DECIMAL(10,2),
    `mysql_tbl_u5l5nx_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3qcn6w` (
    `mysql_tbl_3qcn6w_order_id` INT,
    `mysql_tbl_3qcn6w_product_id` INT,
    `mysql_tbl_3qcn6w_quantity` INT
);

INSERT INTO `mysql_tbl_u5l5nx` (`mysql_tbl_u5l5nx_order_id`, `mysql_tbl_u5l5nx_customer_id`, `mysql_tbl_u5l5nx_order_date`, `mysql_tbl_u5l5nx_total_amount`, `mysql_tbl_u5l5nx_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_3qcn6w` (`mysql_tbl_3qcn6w_order_id`, `mysql_tbl_3qcn6w_product_id`, `mysql_tbl_3qcn6w_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_alidpj` (
    `mysql_tbl_alidpj_customer_id` INT,
    `mysql_tbl_alidpj_registration_date` DATE,
    `mysql_tbl_alidpj_country` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_si78tn` (
    `mysql_tbl_si78tn_order_id` INT,
    `mysql_tbl_si78tn_customer_id` INT,
    `mysql_tbl_si78tn_order_date` DATE
);

INSERT INTO `mysql_tbl_alidpj` (`mysql_tbl_alidpj_customer_id`, `mysql_tbl_alidpj_registration_date`, `mysql_tbl_alidpj_country`) VALUES (1, '2024-01-01', 1);

INSERT INTO `mysql_tbl_si78tn` (`mysql_tbl_si78tn_order_id`, `mysql_tbl_si78tn_customer_id`, `mysql_tbl_si78tn_order_date`) VALUES (1, 2, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_82jwuc` (
    `mysql_tbl_82jwuc_opportunity_id` INT,
    `mysql_tbl_82jwuc_customer_id` INT,
    `mysql_tbl_82jwuc_sales_rep_id` INT,
    `mysql_tbl_82jwuc_stage` INT,
    `mysql_tbl_82jwuc_probability_percent` INT,
    `mysql_tbl_82jwuc_deal_value` INT,
    `mysql_tbl_82jwuc_close_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_26e92g` (
    `mysql_tbl_26e92g_rep_id` INT,
    `mysql_tbl_26e92g_name` VARCHAR(50),
    `mysql_tbl_26e92g_quota` INT,
    `mysql_tbl_26e92g_territory` INT
);

INSERT INTO `mysql_tbl_82jwuc` (`mysql_tbl_82jwuc_opportunity_id`, `mysql_tbl_82jwuc_customer_id`, `mysql_tbl_82jwuc_sales_rep_id`, `mysql_tbl_82jwuc_stage`, `mysql_tbl_82jwuc_probability_percent`, `mysql_tbl_82jwuc_deal_value`, `mysql_tbl_82jwuc_close_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_26e92g` (`mysql_tbl_26e92g_rep_id`, `mysql_tbl_26e92g_name`, `mysql_tbl_26e92g_quota`, `mysql_tbl_26e92g_territory`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5e60yk` (
    `mysql_tbl_5e60yk_appointment_id` INT,
    `mysql_tbl_5e60yk_pet_id` INT,
    `mysql_tbl_5e60yk_service_type` VARCHAR(50),
    `mysql_tbl_5e60yk_appointment_date` DATE,
    `mysql_tbl_5e60yk_duration_minutes` INT,
    `mysql_tbl_5e60yk_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_c8f4xm` (
    `mysql_tbl_c8f4xm_pet_id` INT,
    `mysql_tbl_c8f4xm_breed` INT,
    `mysql_tbl_c8f4xm_size` INT,
    `mysql_tbl_c8f4xm_age_months` INT
);

INSERT INTO `mysql_tbl_5e60yk` (`mysql_tbl_5e60yk_appointment_id`, `mysql_tbl_5e60yk_pet_id`, `mysql_tbl_5e60yk_service_type`, `mysql_tbl_5e60yk_appointment_date`, `mysql_tbl_5e60yk_duration_minutes`, `mysql_tbl_5e60yk_base_price`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_c8f4xm` (`mysql_tbl_c8f4xm_pet_id`, `mysql_tbl_c8f4xm_breed`, `mysql_tbl_c8f4xm_size`, `mysql_tbl_c8f4xm_age_months`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zfg5sj` (
    `mysql_tbl_zfg5sj_salary` INT
);

INSERT INTO `mysql_tbl_zfg5sj` (`mysql_tbl_zfg5sj_salary`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mi5drd` (
    `mysql_tbl_mi5drd_appointment_id` INT,
    `mysql_tbl_mi5drd_customer_id` INT,
    `mysql_tbl_mi5drd_artist_id` INT,
    `mysql_tbl_mi5drd_design_complexity` INT,
    `mysql_tbl_mi5drd_size_sqin` INT,
    `mysql_tbl_mi5drd_placement` INT,
    `mysql_tbl_mi5drd_session_hours` INT,
    `mysql_tbl_mi5drd_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ao4bj9` (
    `mysql_tbl_ao4bj9_artist_id` INT,
    `mysql_tbl_ao4bj9_name` VARCHAR(50),
    `mysql_tbl_ao4bj9_experience_years` INT,
    `mysql_tbl_ao4bj9_specialty` INT
);

INSERT INTO `mysql_tbl_mi5drd` (`mysql_tbl_mi5drd_appointment_id`, `mysql_tbl_mi5drd_customer_id`, `mysql_tbl_mi5drd_artist_id`, `mysql_tbl_mi5drd_design_complexity`, `mysql_tbl_mi5drd_size_sqin`, `mysql_tbl_mi5drd_placement`, `mysql_tbl_mi5drd_session_hours`, `mysql_tbl_mi5drd_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_ao4bj9` (`mysql_tbl_ao4bj9_artist_id`, `mysql_tbl_ao4bj9_name`, `mysql_tbl_ao4bj9_experience_years`, `mysql_tbl_ao4bj9_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_krv2yc` (
    `mysql_tbl_krv2yc_product_id` INT,
    `mysql_tbl_krv2yc_category_id` INT,
    `mysql_tbl_krv2yc_price` DECIMAL(10,2),
    `mysql_tbl_krv2yc_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_64j8ba` (
    `mysql_tbl_64j8ba_order_id` INT,
    `mysql_tbl_64j8ba_product_id` INT,
    `mysql_tbl_64j8ba_quantity` INT
);

INSERT INTO `mysql_tbl_krv2yc` (`mysql_tbl_krv2yc_product_id`, `mysql_tbl_krv2yc_category_id`, `mysql_tbl_krv2yc_price`, `mysql_tbl_krv2yc_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_64j8ba` (`mysql_tbl_64j8ba_order_id`, `mysql_tbl_64j8ba_product_id`, `mysql_tbl_64j8ba_quantity`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_t6e5hw` (
    `mysql_tbl_t6e5hw_emp_id` INT,
    `mysql_tbl_t6e5hw_department_id` INT
);

INSERT INTO `mysql_tbl_t6e5hw` (`mysql_tbl_t6e5hw_emp_id`, `mysql_tbl_t6e5hw_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(PET_ID_PARAM INT, SERVICE_TYPE_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_SIZE VARCHAR(10) DEFAULT 'MEDIUM';
    DECLARE V_PET_AGE INT DEFAULT 12;
    DECLARE V_BASE_PRICE INT DEFAULT 40;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_c8f4xm_SIZE, 'MEDIUM'), TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE())
    INTO V_PET_SIZE, V_PET_AGE
    FROM `mysql_tbl_c8f4xm`
    WHERE mysql_tbl_c8f4xm_PET_ID = PET_ID_PARAM;

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

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_zfg5sj_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_zfg5sj`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_NEW INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 1;

    SELECT COUNT(*), COUNT(*)
    INTO V_NEW, V_TOTAL
    FROM `mysql_tbl_alidpj`
    WHERE mysql_tbl_alidpj_COUNTRY = COUNTRY_PARAM
      AND mysql_tbl_alidpj_REGISTRATION_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY);

    RETURN ((MYSQL_FUNC_CALCULATE_GROOMING_PRICE_anuo7g(19, 88)) - (0) + (((MYSQL_FUNC_CALCULATE_COMPENSATION_r26tya(-23)) - (0) + ((V_NEW * 100) / V_TOTAL))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(APPOINTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SIZE_SQIN INT DEFAULT 4;
    DECLARE V_PRICE_PER_SQIN INT DEFAULT 100;
    DECLARE V_ARTIST_EXPERIENCE INT DEFAULT 5;
    DECLARE V_COMPLEXITY_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mi5drd_SIZE_SQIN, 4), COALESCE(mysql_tbl_mi5drd_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_mi5drd`
    WHERE mysql_tbl_mi5drd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_ao4bj9_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_mi5drd` TA
    JOIN `mysql_tbl_ao4bj9` A ON mysql_tbl_mi5drd_ARTIST_ID = mysql_tbl_ao4bj9_ARTIST_ID
    WHERE mysql_tbl_mi5drd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_mi5drd_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_mi5drd`
    WHERE mysql_tbl_mi5drd_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = V_TOTAL_PRICE + (V_TOTAL_PRICE * 20 / 100);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(A INT, B INT, C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;
    DECLARE V_COUNT INT DEFAULT 0;

    IF A IS NULL OR B IS NULL THEN
        RETURN 0;
    END IF;

    IF B = 0 THEN
        SET V_RESULT = 0;
    ELSE
        SET V_RESULT = A / B;
    END IF;

    IF C IS NOT NULL AND C != 0 THEN
        SET V_RESULT = V_RESULT + (A / C);
        SET V_COUNT = V_COUNT + 1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_t6e5hw`
    WHERE mysql_tbl_t6e5hw_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT * 10;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_SALES_90_DAYS INT DEFAULT 0;
    DECLARE V_TURNOVER_RATE DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_krv2yc_STOCK_QUANTITY, 0)
    INTO V_STOCK
    FROM `mysql_tbl_krv2yc`
    WHERE mysql_tbl_krv2yc_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_64j8ba_QUANTITY), 0)
    INTO V_SALES_90_DAYS
    FROM `mysql_tbl_64j8ba` OI
    JOIN ORDERS O ON mysql_tbl_64j8ba_ORDER_ID = O.ORDER_ID
    WHERE mysql_tbl_64j8ba_PRODUCT_ID = PRODUCT_ID_PARAM
    AND O.ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 90 DAY);

    IF V_STOCK = 0 THEN
        RETURN 0;
    END IF;

    SET V_TURNOVER_RATE = (V_SALES_90_DAYS * 4) / V_STOCK;

    RETURN FLOOR(V_TURNOVER_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DIVISOR INT DEFAULT 2;
    IF N < 2 THEN
        SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER MUST BE AT LEAST 2';
    END IF;
    WHILE V_DIVISOR < N DO
        IF N MOD V_DIVISOR = 0 THEN
            SIGNAL SQLSTATE '22003' SET MESSAGE_TEXT = 'NUMBER IS NOT PRIME';
        END IF;
        SET V_DIVISOR = V_DIVISOR + 1;
    END WHILE;
    RETURN 1;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = MYSQL_FUNC_SAFE_DIVIDE_WITH_NULL_HANDLING_90x7pj(-51, 21, 12);

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-9)) - (0) + (((MYSQL_FUNC_SIGNAL_FUNC_PRIME_CHECK_b6klr7(28)) - (0) + (((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_RATE_tq0gzi(60)) - (0) + (-1))))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEE_VALUE_bbcuch(2)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(OPPORTUNITY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PROBABILITY INT DEFAULT 0;
    DECLARE V_DEAL_VALUE INT DEFAULT 0;
    DECLARE V_DAYS_TO_CLOSE INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_82jwuc_PROBABILITY_PERCENT, 0), COALESCE(mysql_tbl_82jwuc_DEAL_VALUE, 0), DATEDIFF(mysql_tbl_82jwuc_CLOSE_DATE, CURDATE())
    INTO V_PROBABILITY, V_DEAL_VALUE, V_DAYS_TO_CLOSE
    FROM `mysql_tbl_82jwuc`
    WHERE mysql_tbl_82jwuc_OPPORTUNITY_ID = OPPORTUNITY_ID_PARAM;

    SET V_WEIGHT_SCORE = (V_DEAL_VALUE * V_PROBABILITY) / 100;

    IF V_DAYS_TO_CLOSE < 0 THEN
        SET V_WEIGHT_SCORE = V_WEIGHT_SCORE - 50;
    END IF;

    RETURN CAST(V_WEIGHT_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_3qcn6w_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_3qcn6w_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_3qcn6w`
    WHERE mysql_tbl_3qcn6w_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_NEW_CUSTOMER_RATE_SIMPLE_9xkv52(-61);

    RETURN ((MYSQL_FUNC_HANDLER_FUNC_SQUARE_a34stu(34)) - (0) + ((MYSQL_FUNC_CALCULATE_OPPORTUNITY_WEIGHT_1kf26c(-56)) - (0) + V_WEIGHT_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);