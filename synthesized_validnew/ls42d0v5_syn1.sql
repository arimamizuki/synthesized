/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_9dyazl` (
    `mysql_tbl_9dyazl_emp_id` INT,
    `mysql_tbl_9dyazl_department_id` INT,
    `mysql_tbl_9dyazl_salary` INT,
    `mysql_tbl_9dyazl_hire_date` DATE,
    `mysql_tbl_9dyazl_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_9dyazl` (`mysql_tbl_9dyazl_emp_id`, `mysql_tbl_9dyazl_department_id`, `mysql_tbl_9dyazl_salary`, `mysql_tbl_9dyazl_hire_date`, `mysql_tbl_9dyazl_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2pa6u4` (
    `mysql_tbl_2pa6u4_dept_id` INT,
    `mysql_tbl_2pa6u4_name` VARCHAR(50),
    `mysql_tbl_2pa6u4_budget` INT,
    `mysql_tbl_2pa6u4_headcount` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fn1pua` (
    `mysql_tbl_fn1pua_emp_id` INT,
    `mysql_tbl_fn1pua_dept_id` INT,
    `mysql_tbl_fn1pua_salary` INT
);

INSERT INTO `mysql_tbl_2pa6u4` (`mysql_tbl_2pa6u4_dept_id`, `mysql_tbl_2pa6u4_name`, `mysql_tbl_2pa6u4_budget`, `mysql_tbl_2pa6u4_headcount`) VALUES (1, 'test', 1, 1);

INSERT INTO `mysql_tbl_fn1pua` (`mysql_tbl_fn1pua_emp_id`, `mysql_tbl_fn1pua_dept_id`, `mysql_tbl_fn1pua_salary`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_agiuff` (
    `mysql_tbl_agiuff_customer_id` INT,
    `mysql_tbl_agiuff_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_agiuff_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_agiuff` (`mysql_tbl_agiuff_customer_id`, `mysql_tbl_agiuff_monthly_cost`, `mysql_tbl_agiuff_status`) VALUES (1, 1.0, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qzo84c` (
    `mysql_tbl_qzo84c_supplier_id` INT,
    `mysql_tbl_qzo84c_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_qzo84c` (`mysql_tbl_qzo84c_supplier_id`, `mysql_tbl_qzo84c_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ppsu2u` (
    `mysql_tbl_ppsu2u_campaign_id` INT,
    `mysql_tbl_ppsu2u_channel` INT,
    `mysql_tbl_ppsu2u_start_date` DATE,
    `mysql_tbl_ppsu2u_end_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vd2fj0` (
    `mysql_tbl_vd2fj0_conversion_id` INT,
    `mysql_tbl_vd2fj0_campaign_id` INT,
    `mysql_tbl_vd2fj0_conversion_date` DATE,
    `mysql_tbl_vd2fj0_conversion_value` INT
);

INSERT INTO `mysql_tbl_ppsu2u` (`mysql_tbl_ppsu2u_campaign_id`, `mysql_tbl_ppsu2u_channel`, `mysql_tbl_ppsu2u_start_date`, `mysql_tbl_ppsu2u_end_date`) VALUES (1, 1, '2024-01-01', '2024-01-01');

INSERT INTO `mysql_tbl_vd2fj0` (`mysql_tbl_vd2fj0_conversion_id`, `mysql_tbl_vd2fj0_campaign_id`, `mysql_tbl_vd2fj0_conversion_date`, `mysql_tbl_vd2fj0_conversion_value`) VALUES (1, 2, '2024-01-01', 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_j5j033` (
    mysql_tbl_j5j033_emp_no INT,
    mysql_tbl_j5j033_first_name VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_n6fwgu` (
    mysql_tbl_n6fwgu_emp_no INT,
    mysql_tbl_n6fwgu_salary DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_j5j033` (`mysql_tbl_j5j033_emp_no`, `mysql_tbl_j5j033_first_name`) VALUES (10001, 'Georgi');

INSERT INTO `mysql_tbl_n6fwgu` (`mysql_tbl_n6fwgu_emp_no`, `mysql_tbl_n6fwgu_salary`) VALUES (10001, 60117);

INSERT INTO `mysql_tbl_n6fwgu` (`mysql_tbl_n6fwgu_emp_no`, `mysql_tbl_n6fwgu_salary`) VALUES (10001, 62102);

INSERT INTO `mysql_tbl_n6fwgu` (`mysql_tbl_n6fwgu_emp_no`, `mysql_tbl_n6fwgu_salary`) VALUES (10001, 66074);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e00by2` (
    `mysql_tbl_e00by2_service_id` INT,
    `mysql_tbl_e00by2_pet_id` INT,
    `mysql_tbl_e00by2_service_type` VARCHAR(50),
    `mysql_tbl_e00by2_service_date` DATE,
    `mysql_tbl_e00by2_duration_minutes` INT,
    `mysql_tbl_e00by2_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_odc9h8` (
    `mysql_tbl_odc9h8_pet_id` INT,
    `mysql_tbl_odc9h8_owner_id` INT,
    `mysql_tbl_odc9h8_breed` INT,
    `mysql_tbl_odc9h8_age_months` INT,
    `mysql_tbl_odc9h8_weight_kg` INT
);

INSERT INTO `mysql_tbl_e00by2` (`mysql_tbl_e00by2_service_id`, `mysql_tbl_e00by2_pet_id`, `mysql_tbl_e00by2_service_type`, `mysql_tbl_e00by2_service_date`, `mysql_tbl_e00by2_duration_minutes`, `mysql_tbl_e00by2_cost`) VALUES (1, 2, 'test', '2024-01-01', 5, 1.0);

INSERT INTO `mysql_tbl_odc9h8` (`mysql_tbl_odc9h8_pet_id`, `mysql_tbl_odc9h8_owner_id`, `mysql_tbl_odc9h8_breed`, `mysql_tbl_odc9h8_age_months`, `mysql_tbl_odc9h8_weight_kg`) VALUES (1, 2, 3, 4, 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hx42l0` (
    `mysql_tbl_hx42l0_emp_id` INT,
    `mysql_tbl_hx42l0_department_id` INT,
    `mysql_tbl_hx42l0_salary` INT
);

INSERT INTO `mysql_tbl_hx42l0` (`mysql_tbl_hx42l0_emp_id`, `mysql_tbl_hx42l0_department_id`, `mysql_tbl_hx42l0_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qe2jpc` (
    `mysql_tbl_qe2jpc_emp_id` INT,
    `mysql_tbl_qe2jpc_salary` INT
);

INSERT INTO `mysql_tbl_qe2jpc` (`mysql_tbl_qe2jpc_emp_id`, `mysql_tbl_qe2jpc_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_42o32t` (
    `mysql_tbl_42o32t_campaign_id` INT,
    `mysql_tbl_42o32t_channel` INT,
    `mysql_tbl_42o32t_budget` INT,
    `mysql_tbl_42o32t_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_42o32t` (`mysql_tbl_42o32t_campaign_id`, `mysql_tbl_42o32t_channel`, `mysql_tbl_42o32t_budget`, `mysql_tbl_42o32t_status`) VALUES (1, 1, 1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_f1dqcz` (
    `mysql_tbl_f1dqcz_customer_id` INT,
    `mysql_tbl_f1dqcz_country` INT
);

INSERT INTO `mysql_tbl_f1dqcz` (`mysql_tbl_f1dqcz_customer_id`, `mysql_tbl_f1dqcz_country`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yhtdge` (
    `mysql_tbl_yhtdge_emp_id` INT,
    `mysql_tbl_yhtdge_salary` INT
);

INSERT INTO `mysql_tbl_yhtdge` (`mysql_tbl_yhtdge_emp_id`, `mysql_tbl_yhtdge_salary`) VALUES (1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yv9vim` (
    `mysql_tbl_yv9vim_customer_id` INT,
    `mysql_tbl_yv9vim_country` INT,
    `mysql_tbl_yv9vim_registration_date` DATE
);

INSERT INTO `mysql_tbl_yv9vim` (`mysql_tbl_yv9vim_customer_id`, `mysql_tbl_yv9vim_country`, `mysql_tbl_yv9vim_registration_date`) VALUES (1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_qpo093` (
    `mysql_tbl_qpo093_product_id` INT,
    `mysql_tbl_qpo093_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_qpo093` (`mysql_tbl_qpo093_product_id`, `mysql_tbl_qpo093_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_uda5w7` (
    `mysql_tbl_uda5w7_dept_id` INT,
    `mysql_tbl_uda5w7_name` VARCHAR(50),
    `mysql_tbl_uda5w7_manager_id` INT,
    `mysql_tbl_uda5w7_headcount` INT,
    `mysql_tbl_uda5w7_annual_budget` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9whvnv` (
    `mysql_tbl_9whvnv_emp_id` INT,
    `mysql_tbl_9whvnv_dept_id` INT,
    `mysql_tbl_9whvnv_salary` INT,
    `mysql_tbl_9whvnv_hire_date` DATE,
    `mysql_tbl_9whvnv_performance_score` INT
);

INSERT INTO `mysql_tbl_uda5w7` (`mysql_tbl_uda5w7_dept_id`, `mysql_tbl_uda5w7_name`, `mysql_tbl_uda5w7_manager_id`, `mysql_tbl_uda5w7_headcount`, `mysql_tbl_uda5w7_annual_budget`) VALUES (1, '2024-01-01', 1, 1, 1);

INSERT INTO `mysql_tbl_9whvnv` (`mysql_tbl_9whvnv_emp_id`, `mysql_tbl_9whvnv_dept_id`, `mysql_tbl_9whvnv_salary`, `mysql_tbl_9whvnv_hire_date`, `mysql_tbl_9whvnv_performance_score`) VALUES (1, 2, 3, '2024-01-01', 5);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bdh1ej` (
    `mysql_tbl_bdh1ej_customer_id` INT,
    `mysql_tbl_bdh1ej_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_9s6u0a` (
    `mysql_tbl_9s6u0a_order_id` INT,
    `mysql_tbl_9s6u0a_customer_id` INT,
    `mysql_tbl_9s6u0a_order_date` DATE,
    `mysql_tbl_9s6u0a_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_bdh1ej` (`mysql_tbl_bdh1ej_customer_id`, `mysql_tbl_bdh1ej_registration_date`) VALUES (1, '2024-01-01');

INSERT INTO `mysql_tbl_9s6u0a` (`mysql_tbl_9s6u0a_order_id`, `mysql_tbl_9s6u0a_customer_id`, `mysql_tbl_9s6u0a_order_date`, `mysql_tbl_9s6u0a_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gjlcja` (
    `mysql_tbl_gjlcja_order_id` INT,
    `mysql_tbl_gjlcja_customer_id` INT,
    `mysql_tbl_gjlcja_order_date` DATE,
    `mysql_tbl_gjlcja_total_amount` DECIMAL(10,2),
    `mysql_tbl_gjlcja_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qd3gn1` (
    `mysql_tbl_qd3gn1_customer_id` INT,
    `mysql_tbl_qd3gn1_customer_segment` INT
);

INSERT INTO `mysql_tbl_gjlcja` (`mysql_tbl_gjlcja_order_id`, `mysql_tbl_gjlcja_customer_id`, `mysql_tbl_gjlcja_order_date`, `mysql_tbl_gjlcja_total_amount`, `mysql_tbl_gjlcja_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_qd3gn1` (`mysql_tbl_qd3gn1_customer_id`, `mysql_tbl_qd3gn1_customer_segment`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ibpozq` (
    mysql_tbl_ibpozq_id INT PRIMARY KEY AUTO_INCREMENT,
    mysql_tbl_ibpozq_name VARCHAR(100)
);

INSERT INTO `mysql_tbl_ibpozq` (`mysql_tbl_ibpozq_name`) VALUES ('Product A'),
    ('Product B'),
    ('Product C'),
    ('Product D'),
    ('Product E'),
    ('Product F'),
    ('Product G');

CREATE TABLE IF NOT EXISTS `mysql_tbl_o6t39w` (
    `mysql_tbl_o6t39w_campaign_id` INT,
    `mysql_tbl_o6t39w_channel` INT,
    `mysql_tbl_o6t39w_budget` INT,
    `mysql_tbl_o6t39w_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bo8gi9` (
    `mysql_tbl_bo8gi9_conversion_id` INT,
    `mysql_tbl_bo8gi9_campaign_id` INT,
    `mysql_tbl_bo8gi9_conversion_value` INT
);

INSERT INTO `mysql_tbl_o6t39w` (`mysql_tbl_o6t39w_campaign_id`, `mysql_tbl_o6t39w_channel`, `mysql_tbl_o6t39w_budget`, `mysql_tbl_o6t39w_status`) VALUES (1, 1, 1, 'test');

INSERT INTO `mysql_tbl_bo8gi9` (`mysql_tbl_bo8gi9_conversion_id`, `mysql_tbl_bo8gi9_campaign_id`, `mysql_tbl_bo8gi9_conversion_value`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_yleyti` (
    `mysql_tbl_yleyti_book_id` INT,
    `mysql_tbl_yleyti_isbn` INT,
    `mysql_tbl_yleyti_title` INT,
    `mysql_tbl_yleyti_author` INT,
    `mysql_tbl_yleyti_category_id` INT,
    `mysql_tbl_yleyti_total_copies` DECIMAL(10,2),
    `mysql_tbl_yleyti_available_copies` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fpijrf` (
    `mysql_tbl_fpijrf_loan_id` INT,
    `mysql_tbl_fpijrf_book_id` INT,
    `mysql_tbl_fpijrf_borrower_id` INT,
    `mysql_tbl_fpijrf_loan_date` DATE,
    `mysql_tbl_fpijrf_due_date` DATE,
    `mysql_tbl_fpijrf_return_date` DATE
);

INSERT INTO `mysql_tbl_yleyti` (`mysql_tbl_yleyti_book_id`, `mysql_tbl_yleyti_isbn`, `mysql_tbl_yleyti_title`, `mysql_tbl_yleyti_author`, `mysql_tbl_yleyti_category_id`, `mysql_tbl_yleyti_total_copies`, `mysql_tbl_yleyti_available_copies`) VALUES (1, 2, 3, 4, 5, 1.0, 7);

INSERT INTO `mysql_tbl_fpijrf` (`mysql_tbl_fpijrf_loan_id`, `mysql_tbl_fpijrf_book_id`, `mysql_tbl_fpijrf_borrower_id`, `mysql_tbl_fpijrf_loan_date`, `mysql_tbl_fpijrf_due_date`, `mysql_tbl_fpijrf_return_date`) VALUES (1, 2, 3, '2024-01-01', '2024-01-01', '2024-01-01');

/* -----Procedure Dependencies----- */
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

/* -----Procedure MYSQL_FUNC_BUG9056_FUNC1_c3545j----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_BUG9056_FUNC1_c3545j(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN A + B;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qpo093_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_qpo093`
    WHERE mysql_tbl_qpo093_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SUM_OF_SQUARES_btf2hu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-28)) - (0) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_CALCULATE_PRICE_SCORE_6gh081(-9);
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_BUG9056_FUNC1_c3545j(46, -85)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 13 UNION SELECT 27 UNION SELECT 42 UNION SELECT 58 UNION SELECT 63 UNION SELECT 71 UNION SELECT 89 UNION SELECT 94 UNION SELECT 11 UNION SELECT 35;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_qzo84c_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_qzo84c`
    WHERE mysql_tbl_qzo84c_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_RANDOM_10_g610wi()) - (0) + (FLOOR((V_RATING / 5.0) * 100)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_COUNT_BITS_SET_oucg37----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_COUNT_BITS_SET_oucg37(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    WHILE N > 0 DO
        SET V_COUNT = V_COUNT + (N & 1);
        SET N = N >> 1;
    END WHILE;
    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FACTORIAL_3sonsj----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FACTORIAL_3sonsj(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N < 0 THEN
        RETURN -1;
    END IF;

    IF N = 0 OR N = 1 THEN
        RETURN 1;
    END IF;

    COUNTER_LOOP: WHILE V_COUNTER <= N DO
        SET V_RESULT = V_RESULT * V_COUNTER;
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE COUNTER_LOOP;

    RETURN V_RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUBSCRIBED INT DEFAULT 0;

    SELECT COUNT(DISTINCT S.CUSTOMER_ID)
    INTO V_SUBSCRIBED
    FROM SUBSCRIPTIONS S
    JOIN `mysql_tbl_f1dqcz` C ON S.CUSTOMER_ID = mysql_tbl_f1dqcz_CUSTOMER_ID
    WHERE mysql_tbl_f1dqcz_COUNTRY = COUNTRY_PARAM;

    RETURN V_SUBSCRIBED;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'DRAFT';

    SELECT mysql_tbl_42o32t_CHANNEL, COALESCE(mysql_tbl_42o32t_BUDGET, 0), mysql_tbl_42o32t_STATUS
    INTO V_CHANNEL, V_BUDGET, V_STATUS
    FROM `mysql_tbl_42o32t`
    WHERE mysql_tbl_42o32t_CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN 0;
    END IF;

    RETURN CASE V_CHANNEL
        WHEN 'PAID' THEN V_BUDGET / 100
        WHEN 'ORGANIC' THEN V_BUDGET / 50
        WHEN 'SOCIAL' THEN V_BUDGET / 75
        ELSE V_BUDGET / 100 END;
    END;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MONTHLY_COST INT DEFAULT 0;
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';

    SELECT COALESCE(mysql_tbl_agiuff_MONTHLY_COST, 0), mysql_tbl_agiuff_STATUS
    INTO V_MONTHLY_COST, V_STATUS
    FROM `mysql_tbl_agiuff`
    WHERE mysql_tbl_agiuff_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_COUNT_BITS_SET_oucg37(78)) - (((MYSQL_FUNC_FACTORIAL_3sonsj(-90)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_LCM_OF_NUMBERS_ggg8bj(-98, -47)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_CHANNEL_SCORE_ny1e74(31)) - (0) + 0)) + (((MYSQL_FUNC_CALCULATE_COUNTRY_SUBSCRIPTION_INDEX_pr8gj9(59)) - (0) + (V_MONTHLY_COST * 5))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_DEPT_BUDGET INT DEFAULT 0;
    DECLARE V_EMPLOYEE_COUNT INT DEFAULT 0;
    DECLARE V_PER_EMPLOYEE_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_2pa6u4_BUDGET, 0)
    INTO V_DEPT_BUDGET
    FROM `mysql_tbl_2pa6u4`
    WHERE mysql_tbl_2pa6u4_DEPT_ID = DEPT_ID_PARAM;

    SELECT COUNT(*)
    INTO V_EMPLOYEE_COUNT
    FROM `mysql_tbl_fn1pua`
    WHERE mysql_tbl_fn1pua_DEPT_ID = DEPT_ID_PARAM;

    IF V_EMPLOYEE_COUNT = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_SCORE_1gwl0f(7)) - (0) + 0);
    END IF;

    SET V_PER_EMPLOYEE_BUDGET = V_DEPT_BUDGET / V_EMPLOYEE_COUNT;

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_u30r11(90)) - (0) + V_PER_EMPLOYEE_BUDGET);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_EMP_AVG_SALARY_5keii4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_EMP_AVG_SALARY_5keii4(P_EMP_NO INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE AVG_SALARY INT;
    
    SELECT CAST(AVG(mysql_tbl_n6fwgu_SALARY) AS UNSIGNED) INTO AVG_SALARY
    FROM `mysql_tbl_j5j033` E 
    JOIN `mysql_tbl_n6fwgu` S ON mysql_tbl_j5j033_EMP_NO = mysql_tbl_n6fwgu_EMP_NO
    WHERE mysql_tbl_j5j033_EMP_NO = P_EMP_NO;
    
    RETURN AVG_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_qe2jpc_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_qe2jpc`
    WHERE mysql_tbl_qe2jpc_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY * 0.1);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_SALARY INT DEFAULT 0;
    DECLARE V_MIN_SALARY INT DEFAULT 0;

    SELECT COALESCE(MAX(mysql_tbl_hx42l0_SALARY), 0), COALESCE(MIN(mysql_tbl_hx42l0_SALARY), 0)
    INTO V_MAX_SALARY, V_MIN_SALARY
    FROM `mysql_tbl_hx42l0`
    WHERE mysql_tbl_hx42l0_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN V_MAX_SALARY - V_MIN_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HEADCOUNT INT DEFAULT 0;
    DECLARE V_AVG_TENURE_YEARS DECIMAL(4,1) DEFAULT 0.0;
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_BUDGET_PER_EMPLOYEE INT DEFAULT 0;
    DECLARE V_RETENTION_RISK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_uda5w7_HEADCOUNT, 10), COALESCE(mysql_tbl_uda5w7_ANNUAL_BUDGET, 0)
    INTO V_HEADCOUNT, V_BUDGET_PER_EMPLOYEE
    FROM `mysql_tbl_uda5w7`
    WHERE mysql_tbl_uda5w7_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_9whvnv_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE_YEARS
    FROM `mysql_tbl_9whvnv`
    WHERE mysql_tbl_9whvnv_DEPT_ID = DEPT_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_9whvnv_PERFORMANCE_SCORE), 0)
    INTO V_AVG_PERFORMANCE
    FROM `mysql_tbl_9whvnv`
    WHERE mysql_tbl_9whvnv_DEPT_ID = DEPT_ID_PARAM;

    SET V_RETENTION_RISK = 50 - (V_AVG_TENURE_YEARS * 5) + ((5 - V_AVG_PERFORMANCE) * 10);

    RETURN V_RETENTION_RISK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_CPA DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_o6t39w_BUDGET, 0), COUNT(*)
    INTO V_BUDGET, V_CONVERSION_COUNT
    FROM `mysql_tbl_o6t39w` C
    LEFT JOIN `mysql_tbl_bo8gi9` CV ON mysql_tbl_o6t39w_CAMPAIGN_ID = mysql_tbl_bo8gi9_CAMPAIGN_ID
    WHERE mysql_tbl_o6t39w_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_o6t39w_CAMPAIGN_ID;

    IF V_CONVERSION_COUNT = 0 THEN
        RETURN V_BUDGET;
    END IF;

    SET V_CPA = V_BUDGET / V_CONVERSION_COUNT;

    RETURN FLOOR(V_CPA);
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
    FROM `mysql_tbl_fpijrf`
    WHERE mysql_tbl_fpijrf_BOOK_ID = BOOK_ID_PARAM AND mysql_tbl_fpijrf_RETURN_DATE IS NULL;

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

/* -----Procedure MYSQL_FUNC_TEST_4080c6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_TEST_4080c6() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COUNT_PRODUCTS_VAR INT;
    DECLARE RESULT INT DEFAULT 0;

    SELECT COUNT(*) INTO COUNT_PRODUCTS_VAR FROM `mysql_tbl_ibpozq`;

    IF COUNT_PRODUCTS_VAR >= 7 THEN
        SET RESULT = 1;
    ELSE
        SET RESULT = 0;
    END IF;

    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SEGMENT VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_CUSTOMER_AVG_ORDER INT DEFAULT 0;
    DECLARE V_SEGMENT_AVG_ORDER INT DEFAULT 0;

    SELECT mysql_tbl_qd3gn1_CUSTOMER_SEGMENT
    INTO V_SEGMENT
    FROM `mysql_tbl_qd3gn1`
    WHERE mysql_tbl_qd3gn1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_gjlcja_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_AVG_ORDER
    FROM `mysql_tbl_gjlcja`
    WHERE mysql_tbl_gjlcja_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_gjlcja_STATUS = 'COMPLETED';

    SELECT COALESCE(AVG(mysql_tbl_gjlcja_TOTAL_AMOUNT), 0)
    INTO V_SEGMENT_AVG_ORDER
    FROM `mysql_tbl_gjlcja` O
    JOIN `mysql_tbl_qd3gn1` C ON mysql_tbl_gjlcja_CUSTOMER_ID = mysql_tbl_qd3gn1_CUSTOMER_ID
    WHERE mysql_tbl_qd3gn1_CUSTOMER_SEGMENT = V_SEGMENT AND mysql_tbl_gjlcja_STATUS = 'COMPLETED';

    IF V_SEGMENT_AVG_ORDER = 0 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_COST_PER_ACQUISITION_INDEX_ck2du0(-37)) - (0) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_TEST_4080c6()) - (0) + (((MYSQL_FUNC_CALCULATE_BOOK_LATE_FEE_eklljg(65, -53)) - (0) + (FLOOR((V_CUSTOMER_AVG_ORDER * 100) / V_SEGMENT_AVG_ORDER)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REGISTRATION_DATE DATE;
    DECLARE V_AGE_DAYS INT DEFAULT 0;

    SELECT mysql_tbl_bdh1ej_REGISTRATION_DATE
    INTO V_REGISTRATION_DATE
    FROM `mysql_tbl_bdh1ej`
    WHERE mysql_tbl_bdh1ej_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SET V_AGE_DAYS = DATEDIFF(CURDATE(), V_REGISTRATION_DATE);

    RETURN V_AGE_DAYS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(PET_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SERVICES INT DEFAULT 0;
    DECLARE V_TOTAL_COST INT DEFAULT 0;
    DECLARE V_PET_AGE INT DEFAULT 0;
    DECLARE V_PET_WEIGHT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(COUNT(*), 0), COALESCE(SUM(mysql_tbl_e00by2_COST), 0)
    INTO V_TOTAL_SERVICES, V_TOTAL_COST
    FROM `mysql_tbl_e00by2`
    WHERE mysql_tbl_e00by2_PET_ID = PET_ID_PARAM;

    SELECT COALESCE(mysql_tbl_odc9h8_AGE_MONTHS, 0), COALESCE(mysql_tbl_odc9h8_WEIGHT_KG, 0)
    INTO V_PET_AGE, V_PET_WEIGHT
    FROM `mysql_tbl_odc9h8`
    WHERE mysql_tbl_odc9h8_PET_ID = PET_ID_PARAM;

    SET V_SCORE = (MYSQL_FUNC_CALCULATE_DEPARTMENT_RETENTION_RISK_eu5hz0(-21));

    IF V_PET_AGE < 12 THEN
        SET V_SCORE = MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_DAYS_7kj0sf(-41);
    END IF;

    IF V_PET_WEIGHT > 30 THEN
        SET V_SCORE = V_SCORE + (V_PET_WEIGHT - 30);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_AVERAGE_ORDER_VALUE_BY_SEGMENT_eltzpv(48)) - (0) + (CAST(V_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CHANNEL VARCHAR(20) DEFAULT 'ORGANIC';
    DECLARE V_CONVERSION_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_ATTRIBUTION_SCORE INT DEFAULT 0;

    SELECT mysql_tbl_ppsu2u_CHANNEL, COUNT(*), COALESCE(SUM(mysql_tbl_vd2fj0_CONVERSION_VALUE), 0)
    INTO V_CHANNEL, V_CONVERSION_COUNT, V_TOTAL_VALUE
    FROM `mysql_tbl_ppsu2u` C
    LEFT JOIN `mysql_tbl_vd2fj0` CV ON mysql_tbl_ppsu2u_CAMPAIGN_ID = mysql_tbl_vd2fj0_CAMPAIGN_ID
    WHERE mysql_tbl_ppsu2u_CAMPAIGN_ID = CAMPAIGN_ID_PARAM
    GROUP BY mysql_tbl_ppsu2u_CAMPAIGN_ID;

    CASE V_CHANNEL
        WHEN 'PAID' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_EMPLOYEE_BONUS_INDEX_2n6ybg(-58);
        WHEN 'ORGANIC' THEN SET V_ATTRIBUTION_SCORE = V_CONVERSION_COUNT * 5 + FLOOR(V_TOTAL_VALUE / 50);
        WHEN 'SOCIAL' THEN SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_PET_SERVICE_SCORE_iadlqi(13);
        ELSE SET V_ATTRIBUTION_SCORE = MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_RANGE_tsipm3(-61);
    END CASE;

    RETURN V_ATTRIBUTION_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE DROP_COUNT INT DEFAULT 0;
    
    DROP RESOURCE GROUP RG1;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    DROP RESOURCE GROUP IF EXISTS RG2;
    SET DROP_COUNT = DROP_COUNT + 1;
    
    RETURN DROP_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_yhtdge_SALARY, 0)
    INTO V_SALARY
    FROM `mysql_tbl_yhtdge`
    WHERE mysql_tbl_yhtdge_EMP_ID = EMP_ID_PARAM;

    RETURN FLOOR(V_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(COUNTRY_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CUSTOMER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_CUSTOMER_COUNT
    FROM `mysql_tbl_yv9vim`
    WHERE mysql_tbl_yv9vim_COUNTRY = COUNTRY_PARAM;

    RETURN V_CUSTOMER_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_VALUE_ua6xeg(100)) - (0) + (((MYSQL_FUNC_CALCULATE_COUNTRY_CUSTOMER_INDEX_56cpec(15)) - (0) + (-X))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_COUNTER INT DEFAULT 1;

    IF N <= 0 THEN
        RETURN ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(95)) - (((MYSQL_FUNC_CALCULATE_CHANNEL_ATTRIBUTION_SCORE_qxpq8i(20)) - (0) + 0)) + 0);
    END IF;

    SUM_LOOP: WHILE V_COUNTER <= N DO
        SET V_SUM = MYSQL_FUNC_FUNC_096_DROP_RG_r1bujq();
        SET V_COUNTER = V_COUNTER + 1;
    END WHILE SUM_LOOP;

    RETURN ((MYSQL_FUNC_EMP_AVG_SALARY_5keii4(-89)) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_AVG_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE_SCORE INT DEFAULT 0;

    SELECT COALESCE(AVG(mysql_tbl_9dyazl_PERFORMANCE_RATING), 0), COALESCE(AVG(mysql_tbl_9dyazl_SALARY), 0)
    INTO V_AVG_PERFORMANCE, V_AVG_SALARY
    FROM `mysql_tbl_9dyazl`
    WHERE mysql_tbl_9dyazl_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    SET V_PERFORMANCE_SCORE = (MYSQL_FUNC_CALCULATE_PER_EMPLOYEE_BUDGET_yapq1g(-88));

    RETURN ((MYSQL_FUNC_SUM_OF_SQUARES_btf2hu(-100)) - (0) + ((MYSQL_FUNC_CALCULATE_TRIANGULAR_NUMBER_id3orn(99)) - (0) + V_PERFORMANCE_SCORE));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_DEPARTMENT_PERFORMANCE_AVG_i04eba(1);