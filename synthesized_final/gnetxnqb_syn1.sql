/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_24k0m4` (
    `mysql_tbl_24k0m4_order_id` INT,
    `mysql_tbl_24k0m4_customer_id` INT,
    `mysql_tbl_24k0m4_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_24k0m4` (`mysql_tbl_24k0m4_order_id`, `mysql_tbl_24k0m4_customer_id`, `mysql_tbl_24k0m4_total_amount`) VALUES (1, 2, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lza3pg` (
    `mysql_tbl_lza3pg_inventory_id` INT,
    `mysql_tbl_lza3pg_product_id` INT,
    `mysql_tbl_lza3pg_warehouse_id` INT,
    `mysql_tbl_lza3pg_quantity` INT,
    `mysql_tbl_lza3pg_min_stock_level` INT
);

INSERT INTO `mysql_tbl_lza3pg` (`mysql_tbl_lza3pg_inventory_id`, `mysql_tbl_lza3pg_product_id`, `mysql_tbl_lza3pg_warehouse_id`, `mysql_tbl_lza3pg_quantity`, `mysql_tbl_lza3pg_min_stock_level`) VALUES (1, 1, 1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dhktyc` (
    `mysql_tbl_dhktyc_cbit` BIT(1)
);

INSERT INTO `mysql_tbl_dhktyc` (`mysql_tbl_dhktyc_cbit`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f6habg` (
    `mysql_tbl_f6habg_order_id` INT,
    `mysql_tbl_f6habg_customer_id` INT,
    `mysql_tbl_f6habg_order_date` DATE,
    `mysql_tbl_f6habg_total_amount` DECIMAL(10,2),
    `mysql_tbl_f6habg_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_a4w8s9` (
    `mysql_tbl_a4w8s9_order_id` INT,
    `mysql_tbl_a4w8s9_product_id` INT,
    `mysql_tbl_a4w8s9_quantity` INT,
    `mysql_tbl_a4w8s9_unit_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_f6habg` (`mysql_tbl_f6habg_order_id`, `mysql_tbl_f6habg_customer_id`, `mysql_tbl_f6habg_order_date`, `mysql_tbl_f6habg_total_amount`, `mysql_tbl_f6habg_status`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zgh5rr');

INSERT INTO `mysql_tbl_a4w8s9` (`mysql_tbl_a4w8s9_order_id`, `mysql_tbl_a4w8s9_product_id`, `mysql_tbl_a4w8s9_quantity`, `mysql_tbl_a4w8s9_unit_price`) VALUES (1, 2, 3, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ta7it3` (
    mysql_tbl_ta7it3_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ta7it3_make VARCHAR(20),
    mysql_tbl_ta7it3_milage INT
);

INSERT INTO `mysql_tbl_ta7it3` (`mysql_tbl_ta7it3_make`, `mysql_tbl_ta7it3_milage`) VALUES ('Toyota', 50000),
('Honda', 75000),
('Toyota', 30000),
('Ford', 100000),
('Toyota', 90000);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uvlc8k` (
    `mysql_tbl_uvlc8k_customer_id` INT,
    `mysql_tbl_uvlc8k_country` INT
);

INSERT INTO `mysql_tbl_uvlc8k` (`mysql_tbl_uvlc8k_customer_id`, `mysql_tbl_uvlc8k_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zevd1n` (
    `mysql_tbl_zevd1n_emp_id` INT,
    `mysql_tbl_zevd1n_salary` INT,
    `mysql_tbl_zevd1n_department_id` INT
);

INSERT INTO `mysql_tbl_zevd1n` (`mysql_tbl_zevd1n_emp_id`, `mysql_tbl_zevd1n_salary`, `mysql_tbl_zevd1n_department_id`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ml8o3x` (
    `mysql_tbl_ml8o3x_order_id` INT,
    `mysql_tbl_ml8o3x_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_ml8o3x` (`mysql_tbl_ml8o3x_order_id`, `mysql_tbl_ml8o3x_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3xaf0p` (
    `mysql_tbl_3xaf0p_supplier_id` INT,
    `mysql_tbl_3xaf0p_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_3xaf0p` (`mysql_tbl_3xaf0p_supplier_id`, `mysql_tbl_3xaf0p_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_28prbs` (
    `mysql_tbl_28prbs_customer_id` INT,
    `mysql_tbl_28prbs_registration_date` DATE
);

INSERT INTO `mysql_tbl_28prbs` (`mysql_tbl_28prbs_customer_id`, `mysql_tbl_28prbs_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_4twg1r` (
    `mysql_tbl_4twg1r_claim_id` INT,
    `mysql_tbl_4twg1r_policy_id` INT,
    `mysql_tbl_4twg1r_claim_type` VARCHAR(50),
    `mysql_tbl_4twg1r_claim_amount` DECIMAL(10,2),
    `mysql_tbl_4twg1r_filing_date` DATE,
    `mysql_tbl_4twg1r_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dh85vu` (
    `mysql_tbl_dh85vu_transaction_id` INT,
    `mysql_tbl_dh85vu_policy_id` INT,
    `mysql_tbl_dh85vu_transaction_date` DATE,
    `mysql_tbl_dh85vu_amount` DECIMAL(10,2),
    `mysql_tbl_dh85vu_transaction_type` VARCHAR(50)
);

INSERT INTO `mysql_tbl_4twg1r` (`mysql_tbl_4twg1r_claim_id`, `mysql_tbl_4twg1r_policy_id`, `mysql_tbl_4twg1r_claim_type`, `mysql_tbl_4twg1r_claim_amount`, `mysql_tbl_4twg1r_filing_date`, `mysql_tbl_4twg1r_status`) VALUES (1, 2, 'mysql_tbl_zgh5rr', 1.0, '2024-01-01', 'mysql_tbl_zgh5rr');

INSERT INTO `mysql_tbl_dh85vu` (`mysql_tbl_dh85vu_transaction_id`, `mysql_tbl_dh85vu_policy_id`, `mysql_tbl_dh85vu_transaction_date`, `mysql_tbl_dh85vu_amount`, `mysql_tbl_dh85vu_transaction_type`) VALUES (1, 2, '2024-01-01', 1.0, 'mysql_tbl_zgh5rr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_sn25ky` (
    `mysql_tbl_sn25ky_customer_id` INT,
    `mysql_tbl_sn25ky_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_sn25ky` (`mysql_tbl_sn25ky_customer_id`, `mysql_tbl_sn25ky_status`) VALUES (1, 'mysql_tbl_zgh5rr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dqsk88` (
    `mysql_tbl_dqsk88_product_id` INT,
    `mysql_tbl_dqsk88_category_id` INT,
    `mysql_tbl_dqsk88_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_dqsk88` (`mysql_tbl_dqsk88_product_id`, `mysql_tbl_dqsk88_category_id`, `mysql_tbl_dqsk88_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_diewhl` (
    `mysql_tbl_diewhl_hotel_id` INT,
    `mysql_tbl_diewhl_name` VARCHAR(50),
    `mysql_tbl_diewhl_city` INT,
    `mysql_tbl_diewhl_star_rating` DECIMAL(3,1),
    `mysql_tbl_diewhl_average_daily_rate` INT,
    `mysql_tbl_diewhl_occupancy_rate` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hkbu9s` (
    `mysql_tbl_hkbu9s_booking_id` INT,
    `mysql_tbl_hkbu9s_hotel_id` INT,
    `mysql_tbl_hkbu9s_guest_id` INT,
    `mysql_tbl_hkbu9s_check_in_date` DATE,
    `mysql_tbl_hkbu9s_check_out_date` DATE,
    `mysql_tbl_hkbu9s_total_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_diewhl` (`mysql_tbl_diewhl_hotel_id`, `mysql_tbl_diewhl_name`, `mysql_tbl_diewhl_city`, `mysql_tbl_diewhl_star_rating`, `mysql_tbl_diewhl_average_daily_rate`, `mysql_tbl_diewhl_occupancy_rate`) VALUES (1, 'mysql_tbl_zgh5rr', 3, 1.0, 5, 6);

INSERT INTO `mysql_tbl_hkbu9s` (`mysql_tbl_hkbu9s_booking_id`, `mysql_tbl_hkbu9s_hotel_id`, `mysql_tbl_hkbu9s_guest_id`, `mysql_tbl_hkbu9s_check_in_date`, `mysql_tbl_hkbu9s_check_out_date`, `mysql_tbl_hkbu9s_total_cost`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tt447a` (
    `mysql_tbl_tt447a_campaign_id` INT,
    `mysql_tbl_tt447a_channel` INT
);

INSERT INTO `mysql_tbl_tt447a` (`mysql_tbl_tt447a_campaign_id`, `mysql_tbl_tt447a_channel`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_803xp0` (
    `mysql_tbl_803xp0_emp_id` INT,
    `mysql_tbl_803xp0_department_id` INT,
    `mysql_tbl_803xp0_salary` INT
);

INSERT INTO `mysql_tbl_803xp0` (`mysql_tbl_803xp0_emp_id`, `mysql_tbl_803xp0_department_id`, `mysql_tbl_803xp0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vuce9r` (
    `mysql_tbl_vuce9r_campaign_id` INT,
    `mysql_tbl_vuce9r_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_vuce9r` (`mysql_tbl_vuce9r_campaign_id`, `mysql_tbl_vuce9r_status`) VALUES (1, 'mysql_tbl_zgh5rr');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v5dfcv` (
    `mysql_tbl_v5dfcv_emp_id` INT,
    `mysql_tbl_v5dfcv_department_id` INT,
    `mysql_tbl_v5dfcv_salary` INT,
    `mysql_tbl_v5dfcv_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8rrjyv` (
    `mysql_tbl_8rrjyv_department_id` INT,
    `mysql_tbl_8rrjyv_name` VARCHAR(50),
    `mysql_tbl_8rrjyv_location` INT
);

INSERT INTO `mysql_tbl_v5dfcv` (`mysql_tbl_v5dfcv_emp_id`, `mysql_tbl_v5dfcv_department_id`, `mysql_tbl_v5dfcv_salary`, `mysql_tbl_v5dfcv_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_8rrjyv` (`mysql_tbl_8rrjyv_department_id`, `mysql_tbl_8rrjyv_name`, `mysql_tbl_8rrjyv_location`) VALUES (1, 'mysql_tbl_zgh5rr', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE CASE_COUNT INT DEFAULT 0;
    DECLARE VAL INT DEFAULT 2;
    
    CASE VAL
        WHEN 1 THEN SET CASE_COUNT = 10;
        WHEN 2 THEN SET CASE_COUNT = 20;
        WHEN 3 THEN SET CASE_COUNT = 30;
        ELSE SET CASE_COUNT = 0;
    END CASE;
    
    RETURN CASE_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CATEGORY_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RATIO INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dqsk88_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_dqsk88`
    WHERE mysql_tbl_dqsk88_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_dqsk88_PRICE), 1)
    INTO V_CATEGORY_AVG
    FROM `mysql_tbl_dqsk88`
    WHERE mysql_tbl_dqsk88_CATEGORY_ID = (SELECT mysql_tbl_dqsk88_CATEGORY_ID FROM `mysql_tbl_dqsk88` WHERE mysql_tbl_dqsk88_PRODUCT_ID = PRODUCT_ID_PARAM);

    SET V_RATIO = (V_PRICE * 100) / V_CATEGORY_AVG;

    RETURN V_RATIO;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW DATABASES;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW DATABASES LIKE 'mysql_tbl_zgh5rr%';
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLES FROM `mysql_tbl_zgh5rr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL TABLES FROM `mysql_tbl_zgh5rr`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MAKE_MILAGE_wuwz1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MAKE_MILAGE_wuwz1m(MK_INT INT, ML INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE MK VARCHAR(20);
    DECLARE RESULT_COUNT INT DEFAULT 0;
    
    SET MK = CAST(MK_INT AS CHAR);
    
    SELECT COUNT(*) INTO RESULT_COUNT 
    FROM `mysql_tbl_ta7it3` 
    WHERE mysql_tbl_ta7it3_MAKE LIKE MK AND mysql_tbl_ta7it3_MILAGE < ML 
    ORDER BY mysql_tbl_ta7it3_MILAGE;
    
    RETURN ((MYSQL_FUNC_FUNC_061_SHOW_DB_TABLES_spn0fa()) - (0) + ((MYSQL_FUNC_CALCULATE_PRODUCT_PRICE_CATEGORY_RATIO_5yaz9g(62)) - (0) + RESULT_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(P_A INT, P_B INT, P_C INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    SET V_RESULT = P_A + P_B + P_C;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_ml8o3x_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_ml8o3x`
    WHERE mysql_tbl_ml8o3x_ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL / 10);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(ITERATIONS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INSIDE_CIRCLE INT DEFAULT 0;
    DECLARE V_X DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_Y DECIMAL(10,6) DEFAULT 0.00;
    DECLARE V_COUNTER INT DEFAULT 0;
    DECLARE V_DISTANCE DECIMAL(10,6) DEFAULT 0.00;

    IF ITERATIONS <= 0 THEN
        RETURN 0;
    END IF;

    SET V_COUNTER = 0;

    PI_LOOP: WHILE V_COUNTER < ITERATIONS DO
        SET V_X = RAND() * 2 - 1;
        SET V_Y = RAND() * 2 - 1;
        SET V_DISTANCE = SQRT(V_X * V_X + V_Y * V_Y);

        IF V_DISTANCE <= 1 THEN
            SET V_INSIDE_CIRCLE = V_INSIDE_CIRCLE + 1;
        END IF;

        SET V_COUNTER = V_COUNTER + 1;
    END WHILE PI_LOOP;

    RETURN (V_INSIDE_CIRCLE * 4) / ITERATIONS;
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
        SET V_RESULT = P_A;
    ELSE
        SET V_RESULT = P_B;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_MONTE_CARLO_PI_ITERATIONS_8s5mu8(-28)) - (0) + 0);
    END IF;

    DIVISOR_LOOP: WHILE V_DIVISOR <= N / 2 DO
        IF N % V_DIVISOR = 0 THEN
            SET V_SUM = MYSQL_FUNC_HANDLER_FUNC_MAX_b3ozyt(-2, 89);
        END IF;
        SET V_DIVISOR = MYSQL_FUNC_HANDLER_FUNC_ADD_THREE_ebedr5(77, 0, -73);
    END WHILE DIVISOR_LOOP;

    SET V_SUM = MYSQL_FUNC_CALCULATE_ORDER_TOTAL_NORMALIZED_2cwgv5(-76);

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_DEPT_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_QUARTILE INT DEFAULT 2;

    SELECT mysql_tbl_v5dfcv_SALARY
    INTO V_SALARY
    FROM `mysql_tbl_v5dfcv`
    WHERE mysql_tbl_v5dfcv_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_v5dfcv_SALARY), 0)
    INTO V_DEPT_AVG_SALARY
    FROM `mysql_tbl_v5dfcv`
    WHERE mysql_tbl_v5dfcv_DEPARTMENT_ID = (SELECT mysql_tbl_v5dfcv_DEPARTMENT_ID FROM `mysql_tbl_v5dfcv` WHERE mysql_tbl_v5dfcv_EMP_ID = EMP_ID_PARAM);

    IF V_SALARY > V_DEPT_AVG_SALARY * 1.5 THEN
        SET V_QUARTILE = 4;
    ELSEIF V_SALARY > V_DEPT_AVG_SALARY * 1.25 THEN
        SET V_QUARTILE = 3;
    ELSEIF V_SALARY < V_DEPT_AVG_SALARY * 0.75 THEN
        SET V_QUARTILE = 1;
    END IF;

    RETURN V_QUARTILE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 50 UNION SELECT 100 UNION SELECT 150 UNION SELECT 200;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;

    SELECT mysql_tbl_vuce9r_STATUS, COUNT(*)
    INTO V_STATUS, V_CONVERSION_COUNT
    FROM `mysql_tbl_vuce9r` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_vuce9r_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_vuce9r_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_vuce9r_CAMPAIGN_ID;

    CASE V_STATUS
        WHEN 'ACTIVE' THEN RETURN 100 + V_CONVERSION_COUNT;
        WHEN 'PAUSED' THEN RETURN 50 + V_CONVERSION_COUNT;
        WHEN 'COMPLETED' THEN RETURN 75 + V_CONVERSION_COUNT;
        ELSE RETURN 10 + V_CONVERSION_COUNT;
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(HOTEL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STAR_RATING INT DEFAULT 3;
    DECLARE V_AVG_DAILY_RATE INT DEFAULT 100;
    DECLARE V_OCCUPANCY_RATE INT DEFAULT 70;
    DECLARE V_TOTAL_ROOMS INT DEFAULT 50;
    DECLARE V_DAILY_POTENTIAL INT DEFAULT 0;
    DECLARE V_ANNUAL_POTENTIAL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_diewhl_STAR_RATING, 3), COALESCE(mysql_tbl_diewhl_AVERAGE_DAILY_RATE, 100), COALESCE(mysql_tbl_diewhl_OCCUPANCY_RATE, 70)
    INTO V_STAR_RATING, V_AVG_DAILY_RATE, V_OCCUPANCY_RATE
    FROM `mysql_tbl_diewhl`
    WHERE mysql_tbl_diewhl_HOTEL_ID = HOTEL_ID_PARAM;

    SET V_DAILY_POTENTIAL = V_TOTAL_ROOMS * V_AVG_DAILY_RATE * V_STAR_RATING / 3;
    SET V_ANNUAL_POTENTIAL = MYSQL_FUNC_CALCULATE_CAMPAIGN_ACTIVITY_SCORE_k38jih(-26);

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_50_100_150_200_tubjfk()) - (0) + (((MYSQL_FUNC_CALCULATE_SALARY_QUARTILE_dwbjox(-23)) - (0) + (FLOOR(V_ANNUAL_POTENTIAL)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_3xaf0p_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_3xaf0p`
    WHERE mysql_tbl_3xaf0p_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_HOTEL_REVENUE_POTENTIAL_s02d10(-67)) - (0) + (FLOOR(V_RATING)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNTRY VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_uvlc8k_COUNTRY
    INTO V_COUNTRY
    FROM `mysql_tbl_uvlc8k`
    WHERE mysql_tbl_uvlc8k_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_INDEX_m4rye2(65)) - (0) + CASE V_COUNTRY
        WHEN 'USA' THEN 1
        WHEN 'UK' THEN 2
        WHEN 'CN' THEN 3
        WHEN 'JP' THEN 4
        ELSE 0 END;
    END);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(STR1 INT, STR2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEN1 INT DEFAULT 0;
    DECLARE V_LEN2 INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 1;
    DECLARE V_J INT DEFAULT 1;
    DECLARE V_COUNT INT DEFAULT 0;

    SET V_LEN1 = CHAR_LENGTH(STR1);
    SET V_LEN2 = CHAR_LENGTH(STR2);

    IF V_LEN1 = 0 OR V_LEN2 = 0 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= V_LEN1 DO
        SET V_J = 1;
        INNER_LOOP: WHILE V_J <= V_LEN2 DO
            IF SUBSTRING(STR1, V_I, 1) = SUBSTRING(STR2, V_J, 1) THEN
                SET V_COUNT = V_COUNT + 1;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;
        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 8 UNION SELECT 16 UNION SELECT 24 UNION SELECT 32 UNION SELECT 40 UNION SELECT 48 UNION SELECT 56 UNION SELECT 64;
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';

    SELECT mysql_tbl_tt447a_CHANNEL
    INTO V_CHANNEL
    FROM `mysql_tbl_tt447a`
    WHERE mysql_tbl_tt447a_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN 1
        WHEN 'ORGANIC' THEN 2
        WHEN 'SOCIAL' THEN 3
        WHEN 'EMAIL' THEN 4
        ELSE 0 END;
    END;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_803xp0_SALARY), 0)
    INTO V_AVG_SALARY
    FROM `mysql_tbl_803xp0`
    WHERE mysql_tbl_803xp0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(CLAIM_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_DAYS_SINCE_FILING INT DEFAULT 0;
    DECLARE V_TOTAL_TRANSACTIONS INT DEFAULT 0;
    DECLARE V_PROCESSING_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4twg1r_CLAIM_AMOUNT, 0), DATEDIFF(CURDATE(), mysql_tbl_4twg1r_FILING_DATE)
    INTO V_CLAIM_AMOUNT, V_DAYS_SINCE_FILING
    FROM `mysql_tbl_4twg1r`
    WHERE mysql_tbl_4twg1r_CLAIM_ID = CLAIM_ID_PARAM;

    SELECT COUNT(*) INTO V_TOTAL_TRANSACTIONS
    FROM `mysql_tbl_dh85vu`
    WHERE mysql_tbl_dh85vu_POLICY_ID = (SELECT mysql_tbl_4twg1r_POLICY_ID FROM `mysql_tbl_4twg1r` WHERE mysql_tbl_4twg1r_CLAIM_ID = CLAIM_ID_PARAM);

    SET V_PROCESSING_SCORE = MYSQL_FUNC_CALCULATE_LCS_LENGTH_bw1wez(-82, 15);

    IF V_CLAIM_AMOUNT > 50000 THEN
        SET V_PROCESSING_SCORE = MYSQL_FUNC_CURSOR_FUNC_SUM_8_VALUES_qw8dnr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_CHANNEL_CAMPAIGN_COUNT_x49pqr(87)) - (0) + (((MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_INDEX_3rnmf0(-37)) - (0) + (CAST(V_PROCESSING_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(YEAR_VAL INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN YEAR_VAL MOD 400 = 0 THEN RETURN 'LEAP_YEAR';
        WHEN YEAR_VAL MOD 100 = 0 THEN RETURN 'NOT_LEAP_YEAR';
        WHEN YEAR_VAL MOD 4 = 0 THEN RETURN 'LEAP_YEAR';
        ELSE RETURN 'NOT_LEAP_YEAR';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_sn25ky`
    WHERE mysql_tbl_sn25ky_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_sn25ky_STATUS = 'ACTIVE';

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_28prbs_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_YEARS
    FROM `mysql_tbl_28prbs`
    WHERE mysql_tbl_28prbs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_LEAP_YEAR_ekz866(55)) - (0) + ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_COUNT_dx3g5i(-70)) - (0) + V_AGE_YEARS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(ORDER_ID_PARAM INT, TAX_RATE_PERCENT INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBTOTAL INT DEFAULT 0;
    DECLARE V_TAX_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_a4w8s9_QUANTITY * mysql_tbl_a4w8s9_UNIT_PRICE), 0)
    INTO V_SUBTOTAL
    FROM `mysql_tbl_a4w8s9`
    WHERE mysql_tbl_a4w8s9_ORDER_ID = ORDER_ID_PARAM;

    SET V_TAX_AMOUNT = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_YEARS_vybjr5(16);

    RETURN ((MYSQL_FUNC_CALCULATE_CLAIM_PROCESSING_SCORE_qc7hwi(-10)) - (0) + V_TAX_AMOUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_AVG DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_DEPT_ID INT DEFAULT 0;

    SELECT mysql_tbl_zevd1n_DEPARTMENT_ID, COALESCE(mysql_tbl_zevd1n_SALARY, 0)
    INTO V_DEPT_ID, V_SALARY
    FROM `mysql_tbl_zevd1n`
    WHERE mysql_tbl_zevd1n_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_zevd1n_SALARY), 1)
    INTO V_DEPT_AVG
    FROM `mysql_tbl_zevd1n`
    WHERE mysql_tbl_zevd1n_DEPARTMENT_ID = V_DEPT_ID;

    RETURN FLOOR((V_SALARY * 100) / V_DEPT_AVG);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_BIT_ea2fyr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_BIT_ea2fyr() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    DECLARE DONE INT DEFAULT FALSE;
    DECLARE CUR CURSOR FOR SELECT mysql_tbl_dhktyc_CBIT FROM `mysql_tbl_dhktyc`;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET DONE = TRUE;
    
    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO RESULT;
        IF DONE THEN
            LEAVE READ_LOOP;
        END IF;
    END LOOP;
    CLOSE CUR;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;
    DECLARE V_MIN_LEVEL INT DEFAULT 0;
    DECLARE V_NEEDS_REORDER INT DEFAULT 0;
    DECLARE V_WAREHOUSE_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_lza3pg_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_lza3pg_WAREHOUSE_ID)
    INTO V_TOTAL_STOCK, V_WAREHOUSE_COUNT
    FROM `mysql_tbl_lza3pg`
    WHERE mysql_tbl_lza3pg_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_WAREHOUSE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_200_CASE_STMT_6mp7gf()) - (0) + ((MYSQL_FUNC_MAKE_MILAGE_wuwz1m(-32, -31)) - (0) + 1));
    END IF;

    SET V_MIN_LEVEL = MYSQL_FUNC_SUM_OF_DIVISORS_s6j5x4(-77);

    IF V_TOTAL_STOCK < V_MIN_LEVEL THEN
        SET V_NEEDS_REORDER = MYSQL_FUNC_CALCULATE_CUSTOMER_REGION_CODE_0hijv5(-88);
    ELSE
        SET V_NEEDS_REORDER = MYSQL_FUNC_PROC_BIT_ea2fyr();
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_TAX_AMOUNT_0u0oup(-14, 44)) - (0) + ((MYSQL_FUNC_CALCULATE_EMPLOYEE_DEPARTMENT_RATIO_v1ecnc(-36)) - (0) + V_NEEDS_REORDER));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_24k0m4_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_24k0m4`
    WHERE mysql_tbl_24k0m4_ORDER_ID = ORDER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CHECK_REORDER_NEEDED_gi1nd2(-100)) - (0) + (FLOOR(V_TOTAL)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_REVENUE_VALUE_sw91kc(1);