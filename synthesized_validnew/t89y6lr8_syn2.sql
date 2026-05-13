/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_393tn1` (
    `mysql_tbl_393tn1_product_id` INT,
    `mysql_tbl_393tn1_name` VARCHAR(50),
    `mysql_tbl_393tn1_sku` INT,
    `mysql_tbl_393tn1_stock_quantity` INT,
    `mysql_tbl_393tn1_reorder_point` INT,
    `mysql_tbl_393tn1_unit_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_abmspj` (
    `mysql_tbl_abmspj_order_id` INT,
    `mysql_tbl_abmspj_supplier_id` INT,
    `mysql_tbl_abmspj_order_date` DATE,
    `mysql_tbl_abmspj_expected_delivery` INT,
    `mysql_tbl_abmspj_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_393tn1` (`mysql_tbl_393tn1_product_id`, `mysql_tbl_393tn1_name`, `mysql_tbl_393tn1_sku`, `mysql_tbl_393tn1_stock_quantity`, `mysql_tbl_393tn1_reorder_point`, `mysql_tbl_393tn1_unit_cost`) VALUES (1, 'test', 3, 4, 5, 1.0);

INSERT INTO `mysql_tbl_abmspj` (`mysql_tbl_abmspj_order_id`, `mysql_tbl_abmspj_supplier_id`, `mysql_tbl_abmspj_order_date`, `mysql_tbl_abmspj_expected_delivery`, `mysql_tbl_abmspj_status`) VALUES (1, 1, '2024-01-01', 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_n3ion9` (
    `mysql_tbl_n3ion9_product_id` INT,
    `mysql_tbl_n3ion9_category_id` INT,
    `mysql_tbl_n3ion9_price` DECIMAL(10,2),
    `mysql_tbl_n3ion9_stock_quantity` INT
);

INSERT INTO `mysql_tbl_n3ion9` (`mysql_tbl_n3ion9_product_id`, `mysql_tbl_n3ion9_category_id`, `mysql_tbl_n3ion9_price`, `mysql_tbl_n3ion9_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3wfx7x` (
    `mysql_tbl_3wfx7x_customer_id` INT,
    `mysql_tbl_3wfx7x_country` INT
);

INSERT INTO `mysql_tbl_3wfx7x` (`mysql_tbl_3wfx7x_customer_id`, `mysql_tbl_3wfx7x_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vs8pew` (
    `mysql_tbl_vs8pew_emp_id` INT,
    `mysql_tbl_vs8pew_department_id` INT,
    `mysql_tbl_vs8pew_salary` INT,
    `mysql_tbl_vs8pew_hire_date` DATE,
    `mysql_tbl_vs8pew_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_vs8pew` (`mysql_tbl_vs8pew_emp_id`, `mysql_tbl_vs8pew_department_id`, `mysql_tbl_vs8pew_salary`, `mysql_tbl_vs8pew_hire_date`, `mysql_tbl_vs8pew_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_npv7tk` (
    `mysql_tbl_npv7tk_policy_id` INT,
    `mysql_tbl_npv7tk_customer_id` INT,
    `mysql_tbl_npv7tk_pet_id` INT,
    `mysql_tbl_npv7tk_pet_type` VARCHAR(50),
    `mysql_tbl_npv7tk_breed` INT,
    `mysql_tbl_npv7tk_age_years` INT,
    `mysql_tbl_npv7tk_premium_annual` INT,
    `mysql_tbl_npv7tk_coverage_limit` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5tf7xx` (
    `mysql_tbl_5tf7xx_breed_id` INT,
    `mysql_tbl_5tf7xx_breed_name` VARCHAR(50),
    `mysql_tbl_5tf7xx_size_category` INT,
    `mysql_tbl_5tf7xx_avg_lifespan` INT
);

INSERT INTO `mysql_tbl_npv7tk` (`mysql_tbl_npv7tk_policy_id`, `mysql_tbl_npv7tk_customer_id`, `mysql_tbl_npv7tk_pet_id`, `mysql_tbl_npv7tk_pet_type`, `mysql_tbl_npv7tk_breed`, `mysql_tbl_npv7tk_age_years`, `mysql_tbl_npv7tk_premium_annual`, `mysql_tbl_npv7tk_coverage_limit`) VALUES (1, 1, 1, 'test', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_5tf7xx` (`mysql_tbl_5tf7xx_breed_id`, `mysql_tbl_5tf7xx_breed_name`, `mysql_tbl_5tf7xx_size_category`, `mysql_tbl_5tf7xx_avg_lifespan`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_3q0i5t` (
    `mysql_tbl_3q0i5t_customer_id` INT,
    `mysql_tbl_3q0i5t_order_date` DATE,
    `mysql_tbl_3q0i5t_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_3q0i5t` (`mysql_tbl_3q0i5t_customer_id`, `mysql_tbl_3q0i5t_order_date`, `mysql_tbl_3q0i5t_total_amount`) VALUES (1, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_trpok9` (
    `mysql_tbl_trpok9_order_id` INT,
    `mysql_tbl_trpok9_customer_id` INT,
    `mysql_tbl_trpok9_order_date` DATE,
    `mysql_tbl_trpok9_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_trpok9` (`mysql_tbl_trpok9_order_id`, `mysql_tbl_trpok9_customer_id`, `mysql_tbl_trpok9_order_date`, `mysql_tbl_trpok9_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uy6933` (
    `mysql_tbl_uy6933_supplier_id` INT,
    `mysql_tbl_uy6933_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_uy6933` (`mysql_tbl_uy6933_supplier_id`, `mysql_tbl_uy6933_lead_time_days`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_raxv94` (
    `mysql_tbl_raxv94_member_id` INT,
    `mysql_tbl_raxv94_tier_level` INT,
    `mysql_tbl_raxv94_total_miles` DECIMAL(10,2),
    `mysql_tbl_raxv94_miles_expired` INT,
    `mysql_tbl_raxv94_last_activity_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_f2hl7j` (
    `mysql_tbl_f2hl7j_redemption_id` INT,
    `mysql_tbl_f2hl7j_member_id` INT,
    `mysql_tbl_f2hl7j_flight_id` INT,
    `mysql_tbl_f2hl7j_miles_used` INT,
    `mysql_tbl_f2hl7j_booking_date` DATE
);

INSERT INTO `mysql_tbl_raxv94` (`mysql_tbl_raxv94_member_id`, `mysql_tbl_raxv94_tier_level`, `mysql_tbl_raxv94_total_miles`, `mysql_tbl_raxv94_miles_expired`, `mysql_tbl_raxv94_last_activity_date`) VALUES (1, 2, 1.0, 4, '2024-01-01');

INSERT INTO `mysql_tbl_f2hl7j` (`mysql_tbl_f2hl7j_redemption_id`, `mysql_tbl_f2hl7j_member_id`, `mysql_tbl_f2hl7j_flight_id`, `mysql_tbl_f2hl7j_miles_used`, `mysql_tbl_f2hl7j_booking_date`) VALUES (1, 2, 3, 4, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qcm0bx` (
    `mysql_tbl_qcm0bx_product_id` INT,
    `mysql_tbl_qcm0bx_category_id` INT,
    `mysql_tbl_qcm0bx_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qcm0bx` (`mysql_tbl_qcm0bx_product_id`, `mysql_tbl_qcm0bx_category_id`, `mysql_tbl_qcm0bx_price`) VALUES (1, 2, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wfsonm` (
    `mysql_tbl_wfsonm_product_id` INT,
    `mysql_tbl_wfsonm_category_id` INT,
    `mysql_tbl_wfsonm_stock_quantity` INT
);

INSERT INTO `mysql_tbl_wfsonm` (`mysql_tbl_wfsonm_product_id`, `mysql_tbl_wfsonm_category_id`, `mysql_tbl_wfsonm_stock_quantity`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dvaj2c` (
    `mysql_tbl_dvaj2c_contract_id` INT,
    `mysql_tbl_dvaj2c_client_id` INT,
    `mysql_tbl_dvaj2c_guard_id` INT,
    `mysql_tbl_dvaj2c_contract_type` VARCHAR(50),
    `mysql_tbl_dvaj2c_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_dvaj2c_num_guards` INT,
    `mysql_tbl_dvaj2c_patrol_area_sqft` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ahns8y` (
    `mysql_tbl_ahns8y_guard_id` INT,
    `mysql_tbl_ahns8y_name` VARCHAR(50),
    `mysql_tbl_ahns8y_experience_years` INT,
    `mysql_tbl_ahns8y_hourly_rate` INT
);

INSERT INTO `mysql_tbl_dvaj2c` (`mysql_tbl_dvaj2c_contract_id`, `mysql_tbl_dvaj2c_client_id`, `mysql_tbl_dvaj2c_guard_id`, `mysql_tbl_dvaj2c_contract_type`, `mysql_tbl_dvaj2c_monthly_cost`, `mysql_tbl_dvaj2c_num_guards`, `mysql_tbl_dvaj2c_patrol_area_sqft`) VALUES (1, 2, 3, 'test', 1.0, 6, 7);

INSERT INTO `mysql_tbl_ahns8y` (`mysql_tbl_ahns8y_guard_id`, `mysql_tbl_ahns8y_name`, `mysql_tbl_ahns8y_experience_years`, `mysql_tbl_ahns8y_hourly_rate`) VALUES (1, 'test', 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_qcm0bx_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_qcm0bx`
    WHERE mysql_tbl_qcm0bx_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVG_PRICE_al1hoa(79)) - (0) + (P_N * 2));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_PALINDROME_datj06----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_PALINDROME_datj06(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REVERSED INT DEFAULT 0;
    DECLARE V_ORIGINAL INT DEFAULT N;
    DECLARE V_DIGIT INT DEFAULT 0;

    WHILE N > 0 DO
        SET V_DIGIT = N % 10;
        SET V_REVERSED = V_REVERSED * 10 + V_DIGIT;
        SET N = N / 10;
    END WHILE;

    IF V_REVERSED = V_ORIGINAL THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK INT DEFAULT 0;
    DECLARE V_30D_SALES DECIMAL(5,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_n3ion9_STOCK_QUANTITY, 1)
    INTO V_STOCK
    FROM `mysql_tbl_n3ion9`
    WHERE mysql_tbl_n3ion9_PRODUCT_ID = PRODUCT_ID_PARAM;

    SELECT COALESCE(SUM(QUANTITY), 0)
    INTO V_30D_SALES
    FROM `mysql_tbl_sglmbz`
    WHERE mysql_tbl_n3ion9_PRODUCT_ID = PRODUCT_ID_PARAM
    AND ORDER_ID IN (SELECT ORDER_ID FROM `mysql_tbl_spnfpx` WHERE ORDER_DATE >= DATE_SUB(CURDATE(), INTERVAL 30 DAY));

    IF V_STOCK = 0 THEN
        RETURN ((MYSQL_FUNC_IS_PALINDROME_datj06(38)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_DOUBLE_muh8iu(44)) - (0) + (FLOOR(V_30D_SALES / V_STOCK)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_ORDER DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_trpok9_TOTAL_AMOUNT), 0)
    INTO V_AVG_ORDER
    FROM `mysql_tbl_trpok9`
    WHERE mysql_tbl_trpok9_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_AVG_ORDER);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LTV DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_3q0i5t_TOTAL_AMOUNT), 0)
    INTO V_LTV
    FROM `mysql_tbl_3q0i5t`
    WHERE mysql_tbl_3q0i5t_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN FLOOR(V_LTV);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_TEMP INT DEFAULT 0;
    DECLARE V_DIGITS INT DEFAULT 0;
    DECLARE V_DIGIT INT DEFAULT 0;

    SET V_TEMP = N;
    SET V_DIGITS = LENGTH(CAST(N AS CHAR));

    WHILE V_TEMP > 0 DO
        SET V_DIGIT = V_TEMP % 10;
        SET V_SUM = V_SUM + POW(V_DIGIT, V_DIGITS);
        SET V_TEMP = V_TEMP / 10;
    END WHILE;

    IF V_SUM = N THEN
        RETURN 1;
    END IF;

    RETURN 0;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_STOCK INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_wfsonm_STOCK_QUANTITY), 0)
    INTO V_TOTAL_STOCK
    FROM `mysql_tbl_wfsonm`
    WHERE mysql_tbl_wfsonm_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN LEAST(V_TOTAL_STOCK, 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 5000;
    DECLARE V_NUM_GUARDS INT DEFAULT 2;
    DECLARE V_PATROL_AREA INT DEFAULT 10000;
    DECLARE V_AREA_SURCHARGE INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dvaj2c_MONTHLY_COST, 5000), COALESCE(mysql_tbl_dvaj2c_NUM_GUARDS, 2), COALESCE(mysql_tbl_dvaj2c_PATROL_AREA_SQFT, 10000)
    INTO V_MONTHLY_COST, V_NUM_GUARDS, V_PATROL_AREA
    FROM `mysql_tbl_dvaj2c`
    WHERE mysql_tbl_dvaj2c_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_TOTAL_VALUE = V_MONTHLY_COST * V_NUM_GUARDS;

    IF V_PATROL_AREA > 50000 THEN
        SET V_AREA_SURCHARGE = V_TOTAL_VALUE * 20 / 100;
        SET V_TOTAL_VALUE = V_TOTAL_VALUE + V_AREA_SURCHARGE;
    END IF;

    RETURN CAST(V_TOTAL_VALUE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(MEMBER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_MILES INT DEFAULT 0;
    DECLARE V_MILES_EXPIRED INT DEFAULT 0;
    DECLARE V_CURRENT_TIER INT DEFAULT 1;
    DECLARE V_UPGRADE_POINTS INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_raxv94_TOTAL_MILES, 0), COALESCE(mysql_tbl_raxv94_MILES_EXPIRED, 0), mysql_tbl_raxv94_TIER_LEVEL
    INTO V_TOTAL_MILES, V_MILES_EXPIRED, V_CURRENT_TIER
    FROM `mysql_tbl_raxv94`
    WHERE mysql_tbl_raxv94_MEMBER_ID = MEMBER_ID_PARAM;

    SET V_UPGRADE_POINTS = V_TOTAL_MILES - V_MILES_EXPIRED;

    CASE V_CURRENT_TIER
        WHEN 1 THEN
            IF V_UPGRADE_POINTS >= 50000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_CATEGORY_STOCK_LEVEL_q0r6bt(-100);
            END IF;
        WHEN 2 THEN
            IF V_UPGRADE_POINTS >= 100000 THEN SET V_UPGRADE_POINTS = MYSQL_FUNC_CALCULATE_SECURITY_CONTRACT_VALUE_4c1cuc(54);
            END IF;
        ELSE SET V_UPGRADE_POINTS = V_UPGRADE_POINTS;
    END CASE;

    RETURN ((MYSQL_FUNC_IS_ARMSTRONG_NUMBER_kdzd5s(29)) - (0) + (CAST(V_UPGRADE_POINTS AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 14 UNION SELECT 28 UNION SELECT 42 UNION SELECT 56 UNION SELECT 70 UNION SELECT 84 UNION SELECT 98 UNION SELECT 112 UNION SELECT 126 UNION SELECT 140 UNION SELECT 154 UNION SELECT 168 UNION SELECT 182 UNION SELECT 196;
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

/* -----Procedure MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        RETURN 0;
    END IF;
    RETURN A / B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uy6933_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_uy6933`
    WHERE mysql_tbl_uy6933_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN GREATEST(100 - (V_LEAD_TIME * 5), 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_vs8pew_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_vs8pew_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_vs8pew`
    WHERE mysql_tbl_vs8pew_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (V_AVG_PERFORMANCE * 50) + (V_AVG_SALARY / 200);

    RETURN V_PERFORMANCE_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TS_COUNT INT DEFAULT 0;
    
    ALTER TABLESPACE TS1 ADD DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 DROP DATAFILE 'TS1_2.IBD';
    SET TS_COUNT = TS_COUNT + 1;
    
    ALTER TABLESPACE TS1 RENAME TO TS1_NEW;
    SET TS_COUNT = TS_COUNT + 1;
    
    RETURN TS_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_BASE_PREMIUM INT DEFAULT 300;
    DECLARE V_SIZE_MULTIPLIER INT DEFAULT 1;
    DECLARE V_FINAL_PREMIUM INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_npv7tk_AGE_YEARS, 1) INTO V_PET_AGE
    FROM `mysql_tbl_npv7tk`
    WHERE mysql_tbl_npv7tk_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5tf7xx_SIZE_CATEGORY, 1) INTO V_SIZE_MULTIPLIER
    FROM `mysql_tbl_npv7tk` IP
    JOIN `mysql_tbl_5tf7xx` B ON mysql_tbl_npv7tk_BREED = mysql_tbl_5tf7xx_BREED_NAME
    WHERE mysql_tbl_npv7tk_PET_ID = PET_ID_PARAM;

    SET V_FINAL_PREMIUM = V_BASE_PREMIUM * V_SIZE_MULTIPLIER;

    IF V_PET_AGE > 8 THEN
        SET V_FINAL_PREMIUM = V_FINAL_PREMIUM + (V_FINAL_PREMIUM * 25 / 100);
    END IF;

    RETURN CAST(V_FINAL_PREMIUM AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FIB_N INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_1 INT DEFAULT 0;
    DECLARE V_FIB_N_MINUS_2 INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N = 0 THEN RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(-25)) - (0) + 0); END IF;
    IF N = 1 THEN RETURN ((MYSQL_FUNC_FUNC_101_ALTER_TS_c1yqj1()) - (0) + 1); END IF;

    SET V_COUNTER = MYSQL_FUNC_CALCULATE_PET_INSURANCE_PREMIUM_8c0auj(45);

    FIB_LOOP: WHILE V_COUNTER <= N DO
        SET V_FIB_N = MYSQL_FUNC_CALCULATE_CUSTOMER_LIFETIME_VALUE_d9dkzj(94);
        SET V_FIB_N_MINUS_2 = MYSQL_FUNC_CALCULATE_AVG_ORDER_VALUE_dfap17(18);
        SET V_FIB_N_MINUS_1 = MYSQL_FUNC_CALCULATE_LEAD_TIME_SCORE_vydyk2(74);
        SET V_COUNTER = MYSQL_FUNC_CALCULATE_LOYALTY_TIER_UPGRADE_POINTS_gox2yv(23);
    END WHILE FIB_LOOP;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_14_VALUES_ewrtoe()) - (((MYSQL_FUNC_DIVIDE_NUMBERS_gzcx86(-18, 71)) - (0) + 0)) + V_FIB_N);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_3wfx7x`
    WHERE mysql_tbl_3wfx7x_COUNTRY = COUNTRY_PARAM;

    RETURN ((MYSQL_FUNC_FIBONACCI_OPTIMIZED_cp56z7(61)) - (0) + V_CUSTOMER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STOCK_QUANTITY INT DEFAULT 0;
    DECLARE V_REORDER_POINT INT DEFAULT 0;
    DECLARE V_UNIT_COST INT DEFAULT 0;
    DECLARE V_PRIORITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_393tn1_STOCK_QUANTITY, 0), COALESCE(mysql_tbl_393tn1_REORDER_POINT, 10), COALESCE(mysql_tbl_393tn1_UNIT_COST, 0)
    INTO V_STOCK_QUANTITY, V_REORDER_POINT, V_UNIT_COST
    FROM `mysql_tbl_393tn1`
    WHERE mysql_tbl_393tn1_PRODUCT_ID = PRODUCT_ID_PARAM;

    SET V_PRIORITY_SCORE = V_REORDER_POINT - V_STOCK_QUANTITY;

    IF V_UNIT_COST > 100 THEN
        SET V_PRIORITY_SCORE = V_PRIORITY_SCORE + 5;
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_STOCK_TURNOVER_INDEX_exz3yr(-87)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_INDEX_hg06m2(-39)) - (0) + (CAST(V_PRIORITY_SCORE AS SIGNED)))));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT CONVERT(NAME USING UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t3gr5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT CAST(NAME AS CHAR CHARACTER SET UTF8MB4) INTO @mysql_synth_dummy FROM `mysql_tbl_t3gr5i`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_REORDER_PRIORITY_75io9j(-98)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FUNC_185_SELECT_CONVERT_428dut();