/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_4tfdg6` (
    `mysql_tbl_4tfdg6_pet_id` INT,
    `mysql_tbl_4tfdg6_pet_name` VARCHAR(50),
    `mysql_tbl_4tfdg6_species` INT,
    `mysql_tbl_4tfdg6_breed` INT,
    `mysql_tbl_4tfdg6_age_years` INT,
    `mysql_tbl_4tfdg6_weight_kg` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yvymiq` (
    `mysql_tbl_yvymiq_visit_id` INT,
    `mysql_tbl_yvymiq_pet_id` INT,
    `mysql_tbl_yvymiq_vet_id` INT,
    `mysql_tbl_yvymiq_visit_date` DATE,
    `mysql_tbl_yvymiq_diagnosis` INT,
    `mysql_tbl_yvymiq_treatment_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_4tfdg6` (`mysql_tbl_4tfdg6_pet_id`, `mysql_tbl_4tfdg6_pet_name`, `mysql_tbl_4tfdg6_species`, `mysql_tbl_4tfdg6_breed`, `mysql_tbl_4tfdg6_age_years`, `mysql_tbl_4tfdg6_weight_kg`) VALUES (1, '2024-01-01', 1, 1, 1, 1);

INSERT INTO `mysql_tbl_yvymiq` (`mysql_tbl_yvymiq_visit_id`, `mysql_tbl_yvymiq_pet_id`, `mysql_tbl_yvymiq_vet_id`, `mysql_tbl_yvymiq_visit_date`, `mysql_tbl_yvymiq_diagnosis`, `mysql_tbl_yvymiq_treatment_cost`) VALUES (1, 2, 3, '2024-01-01', 5, 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_qq3pq0` (
    mysql_tbl_qq3pq0_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_qq3pq0_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_qq3pq0` (`mysql_tbl_qq3pq0_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_q4lk1c` (
    `mysql_tbl_q4lk1c_appointment_id` INT,
    `mysql_tbl_q4lk1c_customer_id` INT,
    `mysql_tbl_q4lk1c_therapist_id` INT,
    `mysql_tbl_q4lk1c_service_type` VARCHAR(50),
    `mysql_tbl_q4lk1c_duration_minutes` INT,
    `mysql_tbl_q4lk1c_appointment_date` DATE,
    `mysql_tbl_q4lk1c_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tw46rk` (
    `mysql_tbl_tw46rk_service_id` INT,
    `mysql_tbl_tw46rk_name` VARCHAR(50),
    `mysql_tbl_tw46rk_base_price` DECIMAL(10,2),
    `mysql_tbl_tw46rk_duration_default` INT
);

INSERT INTO `mysql_tbl_q4lk1c` (`mysql_tbl_q4lk1c_appointment_id`, `mysql_tbl_q4lk1c_customer_id`, `mysql_tbl_q4lk1c_therapist_id`, `mysql_tbl_q4lk1c_service_type`, `mysql_tbl_q4lk1c_duration_minutes`, `mysql_tbl_q4lk1c_appointment_date`, `mysql_tbl_q4lk1c_price`) VALUES (1, 2, 3, 'mysql_tbl_maq2i9', 5, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_tw46rk` (`mysql_tbl_tw46rk_service_id`, `mysql_tbl_tw46rk_name`, `mysql_tbl_tw46rk_base_price`, `mysql_tbl_tw46rk_duration_default`) VALUES (1, 'mysql_tbl_maq2i9', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ksc2gk` (
    `mysql_tbl_ksc2gk_product_id` INT,
    `mysql_tbl_ksc2gk_supplier_id` INT,
    `mysql_tbl_ksc2gk_price` DECIMAL(10,2),
    `mysql_tbl_ksc2gk_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zq512b` (
    `mysql_tbl_zq512b_supplier_id` INT,
    `mysql_tbl_zq512b_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_ksc2gk` (`mysql_tbl_ksc2gk_product_id`, `mysql_tbl_ksc2gk_supplier_id`, `mysql_tbl_ksc2gk_price`, `mysql_tbl_ksc2gk_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_zq512b` (`mysql_tbl_zq512b_supplier_id`, `mysql_tbl_zq512b_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1var1f` (
    `mysql_tbl_1var1f_book_id` INT,
    `mysql_tbl_1var1f_isbn` INT,
    `mysql_tbl_1var1f_title` INT,
    `mysql_tbl_1var1f_author` INT,
    `mysql_tbl_1var1f_category_id` INT,
    `mysql_tbl_1var1f_total_copies` DECIMAL(10,2),
    `mysql_tbl_1var1f_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5b01o` (
    `mysql_tbl_j5b01o_loan_id` INT,
    `mysql_tbl_j5b01o_book_id` INT,
    `mysql_tbl_j5b01o_borrower_id` INT,
    `mysql_tbl_j5b01o_loan_date` DATE,
    `mysql_tbl_j5b01o_due_date` DATE,
    `mysql_tbl_j5b01o_return_date` DATE
);

INSERT INTO `mysql_tbl_1var1f` (`mysql_tbl_1var1f_book_id`, `mysql_tbl_1var1f_isbn`, `mysql_tbl_1var1f_title`, `mysql_tbl_1var1f_author`, `mysql_tbl_1var1f_category_id`, `mysql_tbl_1var1f_total_copies`, `mysql_tbl_1var1f_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_j5b01o` (`mysql_tbl_j5b01o_loan_id`, `mysql_tbl_j5b01o_book_id`, `mysql_tbl_j5b01o_borrower_id`, `mysql_tbl_j5b01o_loan_date`, `mysql_tbl_j5b01o_due_date`, `mysql_tbl_j5b01o_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_zldoqp` (
    `mysql_tbl_zldoqp_customer_id` INT
);

INSERT INTO `mysql_tbl_zldoqp` (`mysql_tbl_zldoqp_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zkrhgk` (
    `mysql_tbl_zkrhgk_zone_id` INT,
    `mysql_tbl_zkrhgk_hourly_rate` INT,
    `mysql_tbl_zkrhgk_max_capacity` INT,
    `mysql_tbl_zkrhgk_current_occupied` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b2dfw9` (
    `mysql_tbl_b2dfw9_trans_id` INT,
    `mysql_tbl_b2dfw9_vehicle_id` INT,
    `mysql_tbl_b2dfw9_zone_id` INT,
    `mysql_tbl_b2dfw9_entry_time` DATE,
    `mysql_tbl_b2dfw9_exit_time` DATE,
    `mysql_tbl_b2dfw9_amount_paid` INT
);

INSERT INTO `mysql_tbl_zkrhgk` (`mysql_tbl_zkrhgk_zone_id`, `mysql_tbl_zkrhgk_hourly_rate`, `mysql_tbl_zkrhgk_max_capacity`, `mysql_tbl_zkrhgk_current_occupied`) VALUES (1, 1, 1, 1);

INSERT INTO `mysql_tbl_b2dfw9` (`mysql_tbl_b2dfw9_trans_id`, `mysql_tbl_b2dfw9_vehicle_id`, `mysql_tbl_b2dfw9_zone_id`, `mysql_tbl_b2dfw9_entry_time`, `mysql_tbl_b2dfw9_exit_time`, `mysql_tbl_b2dfw9_amount_paid`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_513n4f` (
    `mysql_tbl_513n4f_emp_id` INT,
    `mysql_tbl_513n4f_department_id` INT,
    `mysql_tbl_513n4f_salary` INT,
    `mysql_tbl_513n4f_hire_date` DATE,
    `mysql_tbl_513n4f_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_513n4f` (`mysql_tbl_513n4f_emp_id`, `mysql_tbl_513n4f_department_id`, `mysql_tbl_513n4f_salary`, `mysql_tbl_513n4f_hire_date`, `mysql_tbl_513n4f_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_43md98` (
    `mysql_tbl_43md98_customer_id` INT,
    `mysql_tbl_43md98_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_43md98` (`mysql_tbl_43md98_customer_id`, `mysql_tbl_43md98_total_amount`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nu6qrf` (
    `mysql_tbl_nu6qrf_emp_id` INT,
    `mysql_tbl_nu6qrf_salary` INT
);

INSERT INTO `mysql_tbl_nu6qrf` (`mysql_tbl_nu6qrf_emp_id`, `mysql_tbl_nu6qrf_salary`) VALUES (1, 1);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SHOW_COUNT INT DEFAULT 0;
    
    SHOW COLUMNS FROM `mysql_tbl_n9ajz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW FULL COLUMNS FROM `mysql_tbl_n9ajz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW INDEX FROM `mysql_tbl_n9ajz2`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    SHOW TABLE STATUS FROM `mysql_tbl_maq2i9`;
    SET SHOW_COUNT = SHOW_COUNT + 1;
    
    RETURN SHOW_COUNT;
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
        RETURN 0;
    END IF;

    SELECT COUNT(*) INTO V_TOTAL_LOANS
    FROM `mysql_tbl_j5b01o`
    WHERE mysql_tbl_j5b01o_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_j5b01o_RETURN_DATE IS NULL;

    SET V_LATE_FEE = DAYS_LATE * V_DAILY_RATE;

    IF V_TOTAL_LOANS > 3 THEN
        SET V_LATE_FEE = V_LATE_FEE * 2;
    END IF;

    IF V_LATE_FEE > V_MAX_FEE THEN
        SET V_LATE_FEE = V_MAX_FEE;
    END IF;

    RETURN V_LATE_FEE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_B = 0 THEN
        RETURN -1;
    END IF;

    SET V_RESULT = ROUND(P_A / P_B);

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(P_N INT, P_D INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_D = 0 THEN
        RETURN -1;
    END IF;

    IF P_N MOD P_D = 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN -1;
    END IF;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_nu6qrf_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_nu6qrf`
    WHERE mysql_tbl_nu6qrf_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_43md98_TOTAL_AMOUNT, 0)
    INTO V_TOTAL
    FROM `mysql_tbl_43md98`
    WHERE ORDER_ID = ORDER_ID_PARAM;

    RETURN FLOOR(V_TOTAL);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_MARKET_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_RISK_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_513n4f_SALARY, 0), COALESCE(mysql_tbl_513n4f_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_513n4f_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_513n4f`
    WHERE mysql_tbl_513n4f_EMP_ID = EMP_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_513n4f_SALARY), 0)
    INTO V_MARKET_AVG_SALARY
    FROM `mysql_tbl_513n4f`;

    SET V_RISK_INDEX = ((V_MARKET_AVG_SALARY - V_SALARY) / 100) + (V_TENURE_YEARS * 2) - (V_PERFORMANCE * 10);

    RETURN V_RISK_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(X1 INT, Y1 INT, X2 INT, Y2 INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DISTANCE INT DEFAULT 0;
    SET V_DISTANCE = MYSQL_FUNC_CALCULATE_RETENTION_RISK_INDEX_xryz5v(90);
    RETURN ((MYSQL_FUNC_CALCULATE_ORDER_VALUE_INDEX_xpfc1m(19)) - (0) + ((MYSQL_FUNC_CALCULATE_SALARY_NORMALIZED_nalrzr(68)) - (0) + V_DISTANCE));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(LIMIT_NUM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 2;
    DECLARE V_J INT DEFAULT 2;
    DECLARE V_IS_COMPOSITE INT DEFAULT 0;

    IF LIMIT_NUM < 2 THEN
        RETURN 0;
    END IF;

    OUTER_LOOP: WHILE V_I <= LIMIT_NUM DO
        SET V_IS_COMPOSITE = 0;
        SET V_J = 2;

        INNER_LOOP: WHILE V_J * V_J <= V_I DO
            IF V_I % V_J = 0 THEN
                SET V_IS_COMPOSITE = 1;
                LEAVE INNER_LOOP;
            END IF;
            SET V_J = V_J + 1;
        END WHILE INNER_LOOP;

        IF V_IS_COMPOSITE = 0 THEN
            SET V_COUNT = V_COUNT + 1;
        END IF;

        SET V_I = V_I + 1;
    END WHILE OUTER_LOOP;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(ZONE_ID_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HOURLY_RATE INT DEFAULT 0;
    DECLARE V_MAX_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_OCCUPIED INT DEFAULT 0;
    DECLARE V_BASE_FEE INT DEFAULT 0;
    DECLARE V_SURGE_FEE INT DEFAULT 0;
    DECLARE V_TOTAL_FEE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zkrhgk_HOURLY_RATE, 10), COALESCE(mysql_tbl_zkrhgk_MAX_CAPACITY, 100)
    INTO V_HOURLY_RATE, V_MAX_CAPACITY
    FROM `mysql_tbl_zkrhgk`
    WHERE mysql_tbl_zkrhgk_ZONE_ID = ZONE_ID_PARAM;

    SELECT COUNT(*) INTO V_CURRENT_OCCUPIED
    FROM `mysql_tbl_b2dfw9`
    WHERE mysql_tbl_b2dfw9_ZONE_ID = ZONE_ID_PARAM AND mysql_tbl_b2dfw9_EXIT_TIME IS NULL;

    SET V_BASE_FEE = HOURS_PARAM * V_HOURLY_RATE;

    IF V_CURRENT_OCCUPIED > V_MAX_CAPACITY * 80 / 100 THEN
        SET V_SURGE_FEE = V_BASE_FEE * 25 / 100;
    END IF;

    SET V_TOTAL_FEE = V_BASE_FEE + V_SURGE_FEE;

    RETURN CAST(V_TOTAL_FEE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_VALUE_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_zq512b_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_zq512b`
    WHERE mysql_tbl_zq512b_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(mysql_tbl_ksc2gk_PRICE), 0)
    INTO V_PRODUCT_COUNT, V_AVG_PRICE
    FROM `mysql_tbl_ksc2gk`
    WHERE mysql_tbl_ksc2gk_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SET V_VALUE_SCORE = (V_RATING * 20) + (V_PRODUCT_COUNT * 5) + (V_AVG_PRICE / 10);

    RETURN ((MYSQL_FUNC_CALCULATE_PARKING_FEE_mnr9lo(-10, -74)) - (0) + V_VALUE_SCORE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_COUNT
    FROM `mysql_tbl_zldoqp`
    WHERE mysql_tbl_zldoqp_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(START_VAL INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 0;

    WHILE START_VAL > 0 DO
        SET V_RESULT = V_RESULT + START_VAL;
        SET START_VAL = START_VAL - 1;
    END WHILE;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(SERVICE_TYPE_PARAM INT, ADD_ONS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 80;
    DECLARE V_ADDON_COST INT DEFAULT 30;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SERVICE_TYPE_PARAM
        WHEN 'MASSAGE' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_MANHATTAN_DISTANCE_tkuu8u(49, MYSQL_FUNC_FLOW_CONTROL_FUNC_WHILE_DECREMENT_ndvbik(-61), 36, -11);
        WHEN 'FACIAL' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUPPLIER_VALUE_SCORE_cp4s2k(-84);
        WHEN 'BODY_WRAP' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53);
        WHEN 'REFLEXOLOGY' THEN SET V_BASE_PRICE = 60;
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_HANDLER_FUNC_IS_DIVISIBLE_r02xlf(94, 16);
    END CASE;

    SET V_TOTAL_PRICE = MYSQL_FUNC_HANDLER_FUNC_ROUND_DIV_q4dauk(-98, 27);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_INDEX_VALUE_7lf851(10)) - (0) + (((MYSQL_FUNC_COUNT_PRIMES_SIEVE_lgz8bp(81)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_mysql_tbl_maq2i9_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_qq3pq0`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN ((MYSQL_FUNC_FUNC_062_SHOW_COLUMNS_rva59f()) - (0) + ((MYSQL_FUNC_CALCULATE_SPA_PACKAGE_PRICE_76tcu7(67, 74)) - (0) + RESULT));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_LAST_VISIT_COST INT DEFAULT 0;
    DECLARE V_BASE_COST INT DEFAULT 50;
    DECLARE V_TOTAL_COST INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4tfdg6_AGE_YEARS, 1), COALESCE(mysql_tbl_4tfdg6_WEIGHT_KG, 5)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_4tfdg6`
    WHERE mysql_tbl_4tfdg6_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_yvymiq_TREATMENT_COST, 0) INTO V_LAST_VISIT_COST
    FROM `mysql_tbl_yvymiq`
    WHERE mysql_tbl_yvymiq_PET_ID = PET_ID_PARAM
    ORDER BY mysql_tbl_yvymiq_VISIT_DATE DESC LIMIT 1;

    SET V_TOTAL_COST = V_BASE_COST;

    IF V_PET_AGE < 1 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + 30;
    END IF;

    IF V_PET_WEIGHT > 50 THEN
        SET V_TOTAL_COST = V_TOTAL_COST + (V_PET_WEIGHT - 50);
    END IF;

    RETURN ((MYSQL_FUNC_mysql_tbl_maq2i9_4080c6()) - (0) + (CAST(V_TOTAL_COST AS SIGNED)));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_VET_VISIT_COST_ph2ssj(1);