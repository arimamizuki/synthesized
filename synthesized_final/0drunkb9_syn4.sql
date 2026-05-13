/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_23ql1c` (
    `mysql_tbl_23ql1c_emp_id` INT,
    `mysql_tbl_23ql1c_salary` INT,
    `mysql_tbl_23ql1c_department_id` INT,
    `mysql_tbl_23ql1c_hire_date` DATE
);

INSERT INTO `mysql_tbl_23ql1c` (`mysql_tbl_23ql1c_emp_id`, `mysql_tbl_23ql1c_salary`, `mysql_tbl_23ql1c_department_id`, `mysql_tbl_23ql1c_hire_date`) VALUES (1, 1, 1, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_lzmhr9` (
    `mysql_tbl_lzmhr9_emp_id` INT,
    `mysql_tbl_lzmhr9_department_id` INT,
    `mysql_tbl_lzmhr9_hire_date` DATE
);

INSERT INTO `mysql_tbl_lzmhr9` (`mysql_tbl_lzmhr9_emp_id`, `mysql_tbl_lzmhr9_department_id`, `mysql_tbl_lzmhr9_hire_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_notgo8` (
    `mysql_tbl_notgo8_campaign_id` INT,
    `mysql_tbl_notgo8_start_date` DATE,
    `mysql_tbl_notgo8_end_date` DATE
);

INSERT INTO `mysql_tbl_notgo8` (`mysql_tbl_notgo8_campaign_id`, `mysql_tbl_notgo8_start_date`, `mysql_tbl_notgo8_end_date`) VALUES (1, '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pqykm0` (
    `mysql_tbl_pqykm0_order_id` INT,
    `mysql_tbl_pqykm0_customer_id` INT,
    `mysql_tbl_pqykm0_order_date` DATE,
    `mysql_tbl_pqykm0_shipping_date` DATE,
    `mysql_tbl_pqykm0_delivery_date` DATE,
    `mysql_tbl_pqykm0_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_mtagck` (
    `mysql_tbl_mtagck_order_id` INT,
    `mysql_tbl_mtagck_product_id` INT,
    `mysql_tbl_mtagck_quantity` INT,
    `mysql_tbl_mtagck_discount_percent` INT
);

INSERT INTO `mysql_tbl_pqykm0` (`mysql_tbl_pqykm0_order_id`, `mysql_tbl_pqykm0_customer_id`, `mysql_tbl_pqykm0_order_date`, `mysql_tbl_pqykm0_shipping_date`, `mysql_tbl_pqykm0_delivery_date`, `mysql_tbl_pqykm0_status`) VALUES (1, 1, '2024-01-01', '2024-01-01', '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_mtagck` (`mysql_tbl_mtagck_order_id`, `mysql_tbl_mtagck_product_id`, `mysql_tbl_mtagck_quantity`, `mysql_tbl_mtagck_discount_percent`) VALUES (1, 2, 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5rv6mv` (
    `mysql_tbl_5rv6mv_booking_id` INT,
    `mysql_tbl_5rv6mv_guest_id` INT,
    `mysql_tbl_5rv6mv_room_id` INT,
    `mysql_tbl_5rv6mv_check_in_date` DATE,
    `mysql_tbl_5rv6mv_check_out_date` DATE,
    `mysql_tbl_5rv6mv_room_rate` INT,
    `mysql_tbl_5rv6mv_extra_charges` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cphmai` (
    `mysql_tbl_cphmai_room_id` INT,
    `mysql_tbl_cphmai_room_type` VARCHAR(50),
    `mysql_tbl_cphmai_base_rate` INT,
    `mysql_tbl_cphmai_max_occupancy` INT
);

INSERT INTO `mysql_tbl_5rv6mv` (`mysql_tbl_5rv6mv_booking_id`, `mysql_tbl_5rv6mv_guest_id`, `mysql_tbl_5rv6mv_room_id`, `mysql_tbl_5rv6mv_check_in_date`, `mysql_tbl_5rv6mv_check_out_date`, `mysql_tbl_5rv6mv_room_rate`, `mysql_tbl_5rv6mv_extra_charges`) VALUES (1, 1, 1, '2024-01-01', '2024-01-01', 1, 1);

INSERT INTO `mysql_tbl_cphmai` (`mysql_tbl_cphmai_room_id`, `mysql_tbl_cphmai_room_type`, `mysql_tbl_cphmai_base_rate`, `mysql_tbl_cphmai_max_occupancy`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_be5i43` (
    `mysql_tbl_be5i43_cyear` INT
);

INSERT INTO `mysql_tbl_be5i43` (`mysql_tbl_be5i43_cyear`) VALUES (2024);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uz86r0` (
    `mysql_tbl_uz86r0_emp_id` INT,
    `mysql_tbl_uz86r0_department_id` INT,
    `mysql_tbl_uz86r0_salary` INT,
    `mysql_tbl_uz86r0_hire_date` DATE,
    `mysql_tbl_uz86r0_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_uz86r0` (`mysql_tbl_uz86r0_emp_id`, `mysql_tbl_uz86r0_department_id`, `mysql_tbl_uz86r0_salary`, `mysql_tbl_uz86r0_hire_date`, `mysql_tbl_uz86r0_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_r7p6ig` (
    `mysql_tbl_r7p6ig_customer_id` INT,
    `mysql_tbl_r7p6ig_country` INT
);

INSERT INTO `mysql_tbl_r7p6ig` (`mysql_tbl_r7p6ig_customer_id`, `mysql_tbl_r7p6ig_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yllh2n` (
    `mysql_tbl_yllh2n_meter_id` INT,
    `mysql_tbl_yllh2n_customer_id` INT,
    `mysql_tbl_yllh2n_meter_type` VARCHAR(50),
    `mysql_tbl_yllh2n_current_reading` INT,
    `mysql_tbl_yllh2n_previous_reading` INT,
    `mysql_tbl_yllh2n_reading_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_te1s92` (
    `mysql_tbl_te1s92_tariff_id` INT,
    `mysql_tbl_te1s92_tier_name` VARCHAR(50),
    `mysql_tbl_te1s92_min_units` INT,
    `mysql_tbl_te1s92_rate_per_unit` INT
);

INSERT INTO `mysql_tbl_yllh2n` (`mysql_tbl_yllh2n_meter_id`, `mysql_tbl_yllh2n_customer_id`, `mysql_tbl_yllh2n_meter_type`, `mysql_tbl_yllh2n_current_reading`, `mysql_tbl_yllh2n_previous_reading`, `mysql_tbl_yllh2n_reading_date`) VALUES (1, 1, '2024-01-01', 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_te1s92` (`mysql_tbl_te1s92_tariff_id`, `mysql_tbl_te1s92_tier_name`, `mysql_tbl_te1s92_min_units`, `mysql_tbl_te1s92_rate_per_unit`) VALUES (1, '2024-01-01', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_py6c7g` (
    `mysql_tbl_py6c7g_campaign_id` INT,
    `mysql_tbl_py6c7g_status` VARCHAR(50),
    `mysql_tbl_py6c7g_budget` INT,
    `mysql_tbl_py6c7g_channel` INT
);

INSERT INTO `mysql_tbl_py6c7g` (`mysql_tbl_py6c7g_campaign_id`, `mysql_tbl_py6c7g_status`, `mysql_tbl_py6c7g_budget`, `mysql_tbl_py6c7g_channel`) VALUES (1, 'test', 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0qflth` (
    `mysql_tbl_0qflth_emp_id` INT,
    `mysql_tbl_0qflth_salary` INT
);

INSERT INTO `mysql_tbl_0qflth` (`mysql_tbl_0qflth_emp_id`, `mysql_tbl_0qflth_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_xbrxzg` (
    `mysql_tbl_xbrxzg_product_id` INT,
    `mysql_tbl_xbrxzg_category_id` INT
);

INSERT INTO `mysql_tbl_xbrxzg` (`mysql_tbl_xbrxzg_product_id`, `mysql_tbl_xbrxzg_category_id`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgvfaq` (
    mysql_tbl_dgvfaq_id INT,
    mysql_tbl_dgvfaq_preco INT
);

INSERT INTO `mysql_tbl_dgvfaq` (`mysql_tbl_dgvfaq_id`, `mysql_tbl_dgvfaq_preco`) VALUES (2, 100);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ce5ilp` (
    `mysql_tbl_ce5ilp_order_date` DATE
);

INSERT INTO `mysql_tbl_ce5ilp` (`mysql_tbl_ce5ilp_order_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0n3t7v` (
    `mysql_tbl_0n3t7v_emp_id` INT,
    `mysql_tbl_0n3t7v_department_id` INT
);

INSERT INTO `mysql_tbl_0n3t7v` (`mysql_tbl_0n3t7v_emp_id`, `mysql_tbl_0n3t7v_department_id`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PERFORMANCE_RATING DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_YEARS_EMPLOYED INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_BONUS_ELIGIBLE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uz86r0_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_uz86r0_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_uz86r0_SALARY, 0)
    INTO V_PERFORMANCE_RATING, V_YEARS_EMPLOYED, V_SALARY
    FROM `mysql_tbl_uz86r0`
    WHERE mysql_tbl_uz86r0_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE_RATING >= 3.5 AND V_YEARS_EMPLOYED >= 1 THEN
        SET V_BONUS_ELIGIBLE = 1;
    END IF;

    RETURN V_BONUS_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 11 UNION SELECT 22 UNION SELECT 33 UNION SELECT 44 UNION SELECT 55 UNION SELECT 66 UNION SELECT 77 UNION SELECT 88 UNION SELECT 99 UNION SELECT 110 UNION SELECT 121;
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

    RETURN ((MYSQL_FUNC_CALCULATE_YEARLY_BONUS_ELIGIBILITY_ynmfkj(36)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_YEAR_pmoygo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_YEAR_pmoygo() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    SELECT mysql_tbl_be5i43_CYEAR INTO RESULT FROM `mysql_tbl_be5i43` LIMIT 1;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TRANS_COUNT INT DEFAULT 0;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    COMMIT;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    START TRANSACTION;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    ROLLBACK;
    SET TRANS_COUNT = TRANS_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_PROC_YEAR_pmoygo()) - (0) + TRANS_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_ce5ilp_ORDER_DATE)
    INTO V_YEAR
    FROM `mysql_tbl_ce5ilp`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN V_YEAR;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_0n3t7v`
    WHERE mysql_tbl_0n3t7v_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_VALUE DECIMAL(10,2) DEFAULT 0.00;

    SELECT mysql_tbl_py6c7g_STATUS, COALESCE(mysql_tbl_py6c7g_BUDGET, 0), mysql_tbl_py6c7g_CHANNEL,
           COALESCE(SUM(CV.CONVERSION_VALUE), 0)
    INTO V_STATUS, V_BUDGET, V_CHANNEL, V_CONVERSION_VALUE
    FROM `mysql_tbl_py6c7g` C
    LEFT JOIN CONVERSIONS CV ON mysql_tbl_py6c7g_CAMPAIGN_ID = CV.CAMPAIGN_ID
    WHERE mysql_tbl_py6c7g_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_py6c7g_CAMPAIGN_ID;

    IF V_STATUS != 'ACTIVE' OR V_BUDGET = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_ORDER_YEAR_sqp6la(-63)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_EMPLOYEES_COUNT_jqdgnj(-90)) - (0) + (FLOOR((V_CONVERSION_VALUE * 100) / V_BUDGET)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(VAR_PRODUTO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT;
    
    SELECT mysql_tbl_dgvfaq_PRECO INTO RESULT
    FROM `mysql_tbl_dgvfaq`
    WHERE mysql_tbl_dgvfaq.mysql_tbl_dgvfaq_ID = VAR_PRODUTO;
    
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE QT_COUNT INT DEFAULT 0;
    
    SELECT QUARTER(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT SEC_TO_TIME(3661);
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT STR_TO_DATE('2024-01-01', '%Y-%M-%D');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_FORMAT(NOW(), '%H:%I:%S');
    SET QT_COUNT = QT_COUNT + 1;
    
    SELECT TIME_TO_SEC(NOW());
    SET QT_COUNT = QT_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_VER_PRECO_PRODUTO_2umk9h(95)) - (0) + QT_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PRIME_FACTORIZATION_h84f60----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FACTOR_COUNT INT DEFAULT 0;
    DECLARE V_DIVISOR INT DEFAULT 2;
    DECLARE V_TEMP INT DEFAULT 0;

    IF N <= 1 THEN
        RETURN 0;
    END IF;

    SET V_TEMP = N;
    SET V_DIVISOR = 2;

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = V_FACTOR_COUNT + 1;
            SET V_TEMP = V_TEMP / V_DIVISOR;
        ELSE
            SET V_DIVISOR = V_DIVISOR + 1;
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN V_FACTOR_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_0qflth_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_0qflth`
    WHERE mysql_tbl_0qflth_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_xbrxzg`
    WHERE mysql_tbl_xbrxzg_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN V_PRODUCT_COUNT * 5;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(BOOKING_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHECK_IN DATE;
    DECLARE V_CHECK_OUT DATE;
    DECLARE V_NIGHTS INT DEFAULT 0;
    DECLARE V_ROOM_RATE INT DEFAULT 100;
    DECLARE V_EXTRA_CHARGES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_5rv6mv_CHECK_IN_DATE, CURDATE()), COALESCE(mysql_tbl_5rv6mv_CHECK_OUT_DATE, CURDATE())
    INTO V_CHECK_IN, V_CHECK_OUT
    FROM `mysql_tbl_5rv6mv`
    WHERE mysql_tbl_5rv6mv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rv6mv_ROOM_RATE, 100) INTO V_ROOM_RATE
    FROM `mysql_tbl_5rv6mv` HB
    JOIN `mysql_tbl_cphmai` R ON mysql_tbl_5rv6mv_ROOM_ID = mysql_tbl_cphmai_ROOM_ID
    WHERE mysql_tbl_5rv6mv_BOOKING_ID = BOOKING_ID_PARAM;

    SELECT COALESCE(mysql_tbl_5rv6mv_EXTRA_CHARGES, 0) INTO V_EXTRA_CHARGES
    FROM `mysql_tbl_5rv6mv`
    WHERE mysql_tbl_5rv6mv_BOOKING_ID = BOOKING_ID_PARAM;

    SET V_NIGHTS = MYSQL_FUNC_CALCULATE_CAMPAIGN_ROI_VALUE_o28c5w(-29);

    IF V_NIGHTS <= 0 THEN
        SET V_NIGHTS = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28);
    END IF;

    SET V_TOTAL_COST = MYSQL_FUNC_CALCULATE_SALARY_VALUE_z77bd5(-41);

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_INDEX_SCORE_tllvra(89)) - (0) + (((MYSQL_FUNC_FUNC_032_QUARTER_TIME_ls9ugi()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_lzmhr9_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_lzmhr9`
    WHERE mysql_tbl_lzmhr9_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_075_TRANSACTION_av71ta()) - (0) + (((MYSQL_FUNC_CALCULATE_HOTEL_TOTAL_COST_p09j57(33)) - (0) + (FLOOR(V_AVG_TENURE * 10)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_GCD INT DEFAULT 0;
    DECLARE V_TEMP_A INT DEFAULT 0;
    DECLARE V_TEMP_B INT DEFAULT 0;

    SET V_TEMP_A = ABS(A);
    SET V_TEMP_B = ABS(B);

    IF V_TEMP_A = 0 OR V_TEMP_B = 0 THEN
        RETURN 0;
    END IF;

    WHILE V_TEMP_B != 0 DO
        SET V_GCD = V_TEMP_B;
        SET V_TEMP_B = V_TEMP_A % V_TEMP_B;
        SET V_TEMP_A = V_GCD;
    END WHILE;

    RETURN (ABS(A) / V_GCD) * ABS(B);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DURATION INT DEFAULT 0;

    SELECT DATEDIFF(mysql_tbl_notgo8_END_DATE, mysql_tbl_notgo8_START_DATE)
    INTO V_DURATION
    FROM `mysql_tbl_notgo8`
    WHERE mysql_tbl_notgo8_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-68, 37)) - (0) + (V_DURATION / 7));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(METER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CURRENT_READING INT DEFAULT 0;
    DECLARE V_PREVIOUS_READING INT DEFAULT 0;
    DECLARE V_CONSUMPTION INT DEFAULT 0;
    DECLARE V_BASE_RATE INT DEFAULT 25;
    DECLARE V_TOTAL_BILL INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_yllh2n_CURRENT_READING, 0), COALESCE(mysql_tbl_yllh2n_PREVIOUS_READING, 0)
    INTO V_CURRENT_READING, V_PREVIOUS_READING
    FROM `mysql_tbl_yllh2n`
    WHERE mysql_tbl_yllh2n_METER_ID = METER_ID_PARAM;

    SET V_CONSUMPTION = V_CURRENT_READING - V_PREVIOUS_READING;

    IF V_CONSUMPTION < 0 THEN
        SET V_CONSUMPTION = 0;
    END IF;

    SET V_TOTAL_BILL = V_BASE_RATE + (V_CONSUMPTION * 3);

    IF V_CONSUMPTION > 100 THEN
        SET V_TOTAL_BILL = V_TOTAL_BILL + ((V_CONSUMPTION - 100) * 5);
    END IF;

    RETURN CAST(V_TOTAL_BILL AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN 0;
    END IF;

    IF N > 12 THEN
        SET N = 12;
    END IF;

    FACT_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE FACT_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_r7p6ig`
    WHERE mysql_tbl_r7p6ig_COUNTRY = COUNTRY_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EXPECTED_DELIVERY_DAYS INT DEFAULT 5;
    DECLARE V_ACTUAL_DELIVERY_DAYS INT DEFAULT 0;
    DECLARE V_DELAY_DAYS INT DEFAULT 0;
    DECLARE V_ORDER_TOTAL INT DEFAULT 0;
    DECLARE V_DISCOUNT_PERCENT INT DEFAULT 0;
    DECLARE V_DELAY_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_mtagck_QUANTITY * mysql_tbl_mtagck_DISCOUNT_PERCENT), 0)
    INTO V_DISCOUNT_PERCENT
    FROM `mysql_tbl_mtagck`
    WHERE mysql_tbl_mtagck_ORDER_ID = ORDER_ID_PARAM;

    SELECT DATEDIFF(COALESCE(mysql_tbl_pqykm0_DELIVERY_DATE, CURDATE()), mysql_tbl_pqykm0_SHIPPING_DATE)
    INTO V_ACTUAL_DELIVERY_DAYS
    FROM `mysql_tbl_pqykm0`
    WHERE mysql_tbl_pqykm0_ORDER_ID = ORDER_ID_PARAM;

    SET V_DELAY_DAYS = MYSQL_FUNC_CALCULATE_LARGE_FACTORIAL_9fdelf(-85);

    IF V_DELAY_DAYS <= 0 THEN
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_WATER_BILL_wguccv(55);
    ELSE
        SET V_DELAY_SCORE = MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_COUNT_83bm7e(-44);
    END IF;

    RETURN GREATEST(V_DELAY_SCORE, 0);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE INT DEFAULT 0;
    DECLARE V_BONUS INT DEFAULT 0;
    DECLARE V_EMP_COUNT INT DEFAULT 0;
    DECLARE V_CURRENT_YEAR INT;
    DECLARE V_HIRE_YEAR INT;

    SET V_CURRENT_YEAR = MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl();

    SELECT COUNT(*), COALESCE(AVG(V_CURRENT_YEAR - YEAR(mysql_tbl_23ql1c_HIRE_DATE)), 0)
    INTO V_EMP_COUNT, V_AVG_TENURE
    FROM `mysql_tbl_23ql1c`
    WHERE mysql_tbl_23ql1c_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    IF V_EMP_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_DEPARTMENT_STABILITY_INDEX_nvd6ny(58)) - (((MYSQL_FUNC_CALCULATE_SHIPPING_DELAY_SCORE_fudd9n(26)) - (0) + 0)) + 0);
    END IF;

    SET V_BONUS = MYSQL_FUNC_CALCULATE_CAMPAIGN_DURATION_INDEX_pso9t9(-31);

    RETURN V_BONUS;
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_TENURE_BONUS_xo9y3y(1);