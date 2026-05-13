/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_6tnx9p` (
    `mysql_tbl_6tnx9p_investment_id` INT,
    `mysql_tbl_6tnx9p_customer_id` INT,
    `mysql_tbl_6tnx9p_portfolio_id` INT,
    `mysql_tbl_6tnx9p_investment_type` VARCHAR(50),
    `mysql_tbl_6tnx9p_current_value` INT,
    `mysql_tbl_6tnx9p_initial_investment` INT,
    `mysql_tbl_6tnx9p_risk_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_i3b8lp` (
    `mysql_tbl_i3b8lp_portfolio_id` INT,
    `mysql_tbl_i3b8lp_manager_id` INT,
    `mysql_tbl_i3b8lp_total_value` DECIMAL(10,2),
    `mysql_tbl_i3b8lp_performance_score` INT
);

INSERT INTO `mysql_tbl_6tnx9p` (`mysql_tbl_6tnx9p_investment_id`, `mysql_tbl_6tnx9p_customer_id`, `mysql_tbl_6tnx9p_portfolio_id`, `mysql_tbl_6tnx9p_investment_type`, `mysql_tbl_6tnx9p_current_value`, `mysql_tbl_6tnx9p_initial_investment`, `mysql_tbl_6tnx9p_risk_rating`) VALUES (1, 2, 3, 'test', 5, 6, 1.0);

INSERT INTO `mysql_tbl_i3b8lp` (`mysql_tbl_i3b8lp_portfolio_id`, `mysql_tbl_i3b8lp_manager_id`, `mysql_tbl_i3b8lp_total_value`, `mysql_tbl_i3b8lp_performance_score`) VALUES (1, 2, 1.0, 4);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_2nhfxs` (
    `mysql_tbl_2nhfxs_customer_id` INT,
    `mysql_tbl_2nhfxs_plan_type` VARCHAR(50),
    `mysql_tbl_2nhfxs_monthly_cost` DECIMAL(10,2),
    `mysql_tbl_2nhfxs_start_date` DATE
);

INSERT INTO `mysql_tbl_2nhfxs` (`mysql_tbl_2nhfxs_customer_id`, `mysql_tbl_2nhfxs_plan_type`, `mysql_tbl_2nhfxs_monthly_cost`, `mysql_tbl_2nhfxs_start_date`) VALUES (1, 'test', 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_cacjz2` (
    `mysql_tbl_cacjz2_emp_id` INT,
    `mysql_tbl_cacjz2_department_id` INT,
    `mysql_tbl_cacjz2_salary` INT,
    `mysql_tbl_cacjz2_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_633p1q` (
    `mysql_tbl_633p1q_department_id` INT,
    `mysql_tbl_633p1q_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_cacjz2` (`mysql_tbl_cacjz2_emp_id`, `mysql_tbl_cacjz2_department_id`, `mysql_tbl_cacjz2_salary`, `mysql_tbl_cacjz2_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_633p1q` (`mysql_tbl_633p1q_department_id`, `mysql_tbl_633p1q_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_dr65nc` (
    mysql_tbl_dr65nc_emp_no INT,
    mysql_tbl_dr65nc_salary INT
);

INSERT INTO `mysql_tbl_dr65nc` (`mysql_tbl_dr65nc_emp_no`, `mysql_tbl_dr65nc_salary`) VALUES (1, 2);

CREATE TABLE IF NOT EXISTS `mysql_tbl_l0n5e1` (
    `mysql_tbl_l0n5e1_order_id` INT,
    `mysql_tbl_l0n5e1_customer_id` INT,
    `mysql_tbl_l0n5e1_order_date` DATE,
    `mysql_tbl_l0n5e1_total_amount` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zhwvvf` (
    `mysql_tbl_zhwvvf_customer_id` INT,
    `mysql_tbl_zhwvvf_referral_code` INT,
    `mysql_tbl_zhwvvf_referred_by` INT
);

INSERT INTO `mysql_tbl_l0n5e1` (`mysql_tbl_l0n5e1_order_id`, `mysql_tbl_l0n5e1_customer_id`, `mysql_tbl_l0n5e1_order_date`, `mysql_tbl_l0n5e1_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_zhwvvf` (`mysql_tbl_zhwvvf_customer_id`, `mysql_tbl_zhwvvf_referral_code`, `mysql_tbl_zhwvvf_referred_by`) VALUES (1, 2, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_aqghgi` (
    `mysql_tbl_aqghgi_session_id` INT,
    `mysql_tbl_aqghgi_photographer_id` INT,
    `mysql_tbl_aqghgi_session_type` VARCHAR(50),
    `mysql_tbl_aqghgi_duration_hours` INT,
    `mysql_tbl_aqghgi_location_type` VARCHAR(50),
    `mysql_tbl_aqghgi_base_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_m0ir2v` (
    `mysql_tbl_m0ir2v_photographer_id` INT,
    `mysql_tbl_m0ir2v_rating` DECIMAL(3,1),
    `mysql_tbl_m0ir2v_experience_years` INT
);

INSERT INTO `mysql_tbl_aqghgi` (`mysql_tbl_aqghgi_session_id`, `mysql_tbl_aqghgi_photographer_id`, `mysql_tbl_aqghgi_session_type`, `mysql_tbl_aqghgi_duration_hours`, `mysql_tbl_aqghgi_location_type`, `mysql_tbl_aqghgi_base_price`) VALUES (1, 2, 'test', 4, 'test', 1.0);

INSERT INTO `mysql_tbl_m0ir2v` (`mysql_tbl_m0ir2v_photographer_id`, `mysql_tbl_m0ir2v_rating`, `mysql_tbl_m0ir2v_experience_years`) VALUES (1, 1.0, 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_b5uxto` (
    `mysql_tbl_b5uxto_budget` INT
);

INSERT INTO `mysql_tbl_b5uxto` (`mysql_tbl_b5uxto_budget`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gghohn` (
    `mysql_tbl_gghohn_supplier_id` INT,
    `mysql_tbl_gghohn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_gghohn` (`mysql_tbl_gghohn_supplier_id`, `mysql_tbl_gghohn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hfryj4` (
    `mysql_tbl_hfryj4_class_id` INT,
    `mysql_tbl_hfryj4_instructor_id` INT,
    `mysql_tbl_hfryj4_capacity` INT,
    `mysql_tbl_hfryj4_current_enrollment` INT,
    `mysql_tbl_hfryj4_duration_minutes` INT,
    `mysql_tbl_hfryj4_class_type` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhr6di` (
    `mysql_tbl_rhr6di_booking_id` INT,
    `mysql_tbl_rhr6di_member_id` INT,
    `mysql_tbl_rhr6di_class_id` INT,
    `mysql_tbl_rhr6di_booking_date` DATE,
    `mysql_tbl_rhr6di_attendance_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_hfryj4` (`mysql_tbl_hfryj4_class_id`, `mysql_tbl_hfryj4_instructor_id`, `mysql_tbl_hfryj4_capacity`, `mysql_tbl_hfryj4_current_enrollment`, `mysql_tbl_hfryj4_duration_minutes`, `mysql_tbl_hfryj4_class_type`) VALUES (1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_rhr6di` (`mysql_tbl_rhr6di_booking_id`, `mysql_tbl_rhr6di_member_id`, `mysql_tbl_rhr6di_class_id`, `mysql_tbl_rhr6di_booking_date`, `mysql_tbl_rhr6di_attendance_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtru9z` (
    `mysql_tbl_wtru9z_customer_id` INT,
    `mysql_tbl_wtru9z_status` VARCHAR(50),
    `mysql_tbl_wtru9z_monthly_cost` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_wtru9z` (`mysql_tbl_wtru9z_customer_id`, `mysql_tbl_wtru9z_status`, `mysql_tbl_wtru9z_monthly_cost`) VALUES (1, 'test', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_tsmdhl` (
    `mysql_tbl_tsmdhl_product_id` INT,
    `mysql_tbl_tsmdhl_category_id` INT,
    `mysql_tbl_tsmdhl_price` DECIMAL(10,2),
    `mysql_tbl_tsmdhl_stock_quantity` INT
);

INSERT INTO `mysql_tbl_tsmdhl` (`mysql_tbl_tsmdhl_product_id`, `mysql_tbl_tsmdhl_category_id`, `mysql_tbl_tsmdhl_price`, `mysql_tbl_tsmdhl_stock_quantity`) VALUES (1, 2, 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_8xib9e` (
    `mysql_tbl_8xib9e_emp_id` INT,
    `mysql_tbl_8xib9e_hire_date` DATE
);

INSERT INTO `mysql_tbl_8xib9e` (`mysql_tbl_8xib9e_emp_id`, `mysql_tbl_8xib9e_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_98fdh3` (
    `mysql_tbl_98fdh3_emp_id` INT,
    `mysql_tbl_98fdh3_department_id` INT,
    `mysql_tbl_98fdh3_salary` INT,
    `mysql_tbl_98fdh3_hire_date` DATE
);

INSERT INTO `mysql_tbl_98fdh3` (`mysql_tbl_98fdh3_emp_id`, `mysql_tbl_98fdh3_department_id`, `mysql_tbl_98fdh3_salary`, `mysql_tbl_98fdh3_hire_date`) VALUES (1, 1, 1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_kda7g3` (
    `mysql_tbl_kda7g3_animal_id` INT,
    `mysql_tbl_kda7g3_name` VARCHAR(50),
    `mysql_tbl_kda7g3_species` INT,
    `mysql_tbl_kda7g3_breed` INT,
    `mysql_tbl_kda7g3_age_months` INT,
    `mysql_tbl_kda7g3_weight_kg` INT,
    `mysql_tbl_kda7g3_adoption_fee` INT,
    `mysql_tbl_kda7g3_arrival_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gwftkk` (
    `mysql_tbl_gwftkk_application_id` INT,
    `mysql_tbl_gwftkk_animal_id` INT,
    `mysql_tbl_gwftkk_applicant_id` INT,
    `mysql_tbl_gwftkk_application_date` DATE,
    `mysql_tbl_gwftkk_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_kda7g3` (`mysql_tbl_kda7g3_animal_id`, `mysql_tbl_kda7g3_name`, `mysql_tbl_kda7g3_species`, `mysql_tbl_kda7g3_breed`, `mysql_tbl_kda7g3_age_months`, `mysql_tbl_kda7g3_weight_kg`, `mysql_tbl_kda7g3_adoption_fee`, `mysql_tbl_kda7g3_arrival_date`) VALUES (1, '2024-01-01', 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_gwftkk` (`mysql_tbl_gwftkk_application_id`, `mysql_tbl_gwftkk_animal_id`, `mysql_tbl_gwftkk_applicant_id`, `mysql_tbl_gwftkk_application_date`, `mysql_tbl_gwftkk_status`) VALUES (1, 2, 3, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_aaefwh` (
    `mysql_tbl_aaefwh_product_id` INT,
    `mysql_tbl_aaefwh_category_id` INT,
    `mysql_tbl_aaefwh_price` DECIMAL(10,2),
    `mysql_tbl_aaefwh_stock_quantity` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hg4a4i` (
    `mysql_tbl_hg4a4i_order_id` INT,
    `mysql_tbl_hg4a4i_product_id` INT,
    `mysql_tbl_hg4a4i_quantity` INT
);

INSERT INTO `mysql_tbl_aaefwh` (`mysql_tbl_aaefwh_product_id`, `mysql_tbl_aaefwh_category_id`, `mysql_tbl_aaefwh_price`, `mysql_tbl_aaefwh_stock_quantity`) VALUES (1, 2, 1.0, 4);

INSERT INTO `mysql_tbl_hg4a4i` (`mysql_tbl_hg4a4i_order_id`, `mysql_tbl_hg4a4i_product_id`, `mysql_tbl_hg4a4i_quantity`) VALUES (1, 2, 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(P_EMP_NO INT, CHAR_SEQ INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SALARY_CALC INT;
    
    IF CHAR_SEQ = 0 THEN
        SELECT MIN(mysql_tbl_dr65nc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dr65nc`
        WHERE mysql_tbl_dr65nc_EMP_NO = P_EMP_NO;
    ELSEIF CHAR_SEQ = 1 THEN
        SELECT MAX(mysql_tbl_dr65nc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dr65nc`
        WHERE mysql_tbl_dr65nc_EMP_NO = P_EMP_NO;
    ELSE
        SELECT MAX(mysql_tbl_dr65nc_SALARY) - MIN(mysql_tbl_dr65nc_SALARY) INTO SALARY_CALC
        FROM `mysql_tbl_dr65nc`
        WHERE mysql_tbl_dr65nc_EMP_NO = P_EMP_NO;
    END IF;
    
    RETURN IFNULL(SALARY_CALC, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL JOIN `mysql_tbl_sunswx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT * INTO @mysql_synth_dummy FROM USERS NATURAL LEFT JOIN `mysql_tbl_sunswx`;
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_GET_EMP_SALARY_INFO_kkqsdi(32, 39)) - (0) + SEL_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(CLASS_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_CAPACITY INT DEFAULT 0;
    DECLARE V_CURRENT_ENROLLMENT INT DEFAULT 0;
    DECLARE V_DURATION INT DEFAULT 0;
    DECLARE V_TOTAL_BOOKINGS INT DEFAULT 0;
    DECLARE V_ATTENDANCE_RATE INT DEFAULT 0;
    DECLARE V_POPULARITY_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_hfryj4_CAPACITY, 20), COALESCE(mysql_tbl_hfryj4_CURRENT_ENROLLMENT, 0), COALESCE(mysql_tbl_hfryj4_DURATION_MINUTES, 60)
    INTO V_CAPACITY, V_CURRENT_ENROLLMENT, V_DURATION
    FROM `mysql_tbl_hfryj4`
    WHERE mysql_tbl_hfryj4_CLASS_ID = CLASS_ID_PARAM;

    SELECT COUNT(*), COALESCE(AVG(CASE mysql_tbl_rhr6di_ATTENDANCE_STATUS WHEN 'ATTENDED' THEN 1 ELSE 0 END) * 100, 0)
    INTO V_TOTAL_BOOKINGS, V_ATTENDANCE_RATE
    FROM `mysql_tbl_rhr6di`
    WHERE mysql_tbl_rhr6di_CLASS_ID = CLASS_ID_PARAM;

    SET V_POPULARITY_SCORE = ((V_CURRENT_ENROLLMENT * 100) / V_CAPACITY) + (V_TOTAL_BOOKINGS * 2) + (V_ATTENDANCE_RATE / 2);

    RETURN V_POPULARITY_SCORE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COUNT INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 7 UNION SELECT 14 UNION SELECT 21 UNION SELECT 28 UNION SELECT 35 UNION SELECT 42 UNION SELECT 49;
    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;

    OPEN CUR;
    READ_LOOP: LOOP
        FETCH CUR INTO V_I;
        IF V_DONE = 1 THEN
            LEAVE READ_LOOP;
        END IF;
        SET V_COUNT = V_COUNT + 1;
    END LOOP;
    CLOSE CUR;

    RETURN V_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_STOCK INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_tsmdhl_PRICE, 0), COALESCE(mysql_tbl_tsmdhl_STOCK_QUANTITY, 0)
    INTO V_PRICE, V_STOCK
    FROM `mysql_tbl_tsmdhl`
    WHERE mysql_tbl_tsmdhl_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR((V_PRICE * V_STOCK) / 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;
    DECLARE V_AVG_SALARY_INCREASE DECIMAL(10,2) DEFAULT 0.00;

    SELECT YEAR(mysql_tbl_98fdh3_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_98fdh3`
    WHERE mysql_tbl_98fdh3_EMP_ID = EMP_ID_PARAM;

    SET V_AVG_SALARY_INCREASE = (YEAR(CURDATE()) - V_HIRE_YEAR) * 0.03 * 100;

    RETURN FLOOR(V_AVG_SALARY_INCREASE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE SEL_COUNT INT DEFAULT 0;
    
    SELECT ROW(1, 2) = ROW(1, 2);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    SELECT (1, 2) < (1, 3);
    SET SEL_COUNT = SEL_COUNT + 1;
    
    RETURN SEL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_COST DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_MARGIN_PERCENTAGE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_aaefwh_PRICE, 0), COALESCE(COST, 0)
    INTO V_PRICE, V_COST
    FROM `mysql_tbl_aaefwh`
    WHERE mysql_tbl_aaefwh_PRODUCT_ID = PRODUCT_ID_PARAM;

    IF V_PRICE = 0 THEN
        RETURN 0;
    END IF;

    SET V_MARGIN_PERCENTAGE = ((V_PRICE - V_COST) * 100) / V_PRICE;

    RETURN V_MARGIN_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(ANIMAL_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANIMAL_AGE INT DEFAULT 0;
    DECLARE V_ADOPTION_FEE INT DEFAULT 100;
    DECLARE V_APPLICATION_COUNT INT DEFAULT 0;
    DECLARE V_MATCH_SCORE INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()) - TIMESTAMPDIFF(MONTH, CURDATE(), CURDATE()),
           COALESCE(mysql_tbl_kda7g3_ADOPTION_FEE, 100)
    INTO V_ANIMAL_AGE, V_ADOPTION_FEE
    FROM `mysql_tbl_kda7g3`
    WHERE mysql_tbl_kda7g3_ANIMAL_ID = ANIMAL_ID_PARAM;

    SET V_ANIMAL_AGE = 12;

    SELECT COUNT(*) INTO V_APPLICATION_COUNT
    FROM `mysql_tbl_gwftkk`
    WHERE mysql_tbl_gwftkk_ANIMAL_ID = ANIMAL_ID_PARAM AND mysql_tbl_gwftkk_STATUS = 'PENDING';

    SET V_MATCH_SCORE = 100 - V_ANIMAL_AGE - (V_ADOPTION_FEE / 10) + (V_APPLICATION_COUNT * 10);

    RETURN CAST(V_MATCH_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_STATUS VARCHAR(20) DEFAULT 'INACTIVE';
    DECLARE V_MONTHLY_COST INT DEFAULT 0;

    SELECT mysql_tbl_wtru9z_STATUS, COALESCE(mysql_tbl_wtru9z_MONTHLY_COST, 0)
    INTO V_STATUS, V_MONTHLY_COST
    FROM `mysql_tbl_wtru9z`
    WHERE mysql_tbl_wtru9z_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_STATUS != 'ACTIVE' THEN
        RETURN ((MYSQL_FUNC_FUNC_188_SELECT_ROW_nt2k59()) - (((MYSQL_FUNC_CALCULATE_ADOPTION_MATCH_SCORE_m5a5d1(83)) - (0) + 0)) + 0);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SALARY_GROWTH_RATE_okgsfo(41)) - (0) + (((MYSQL_FUNC_CALCULATE_PROFIT_MARGIN_PERCENTAGE_u70wqq(-73)) - (0) + (V_MONTHLY_COST * 5))));
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

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN 'INVALID';
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN 'ISOSCELES';
        ELSE RETURN 'SCALENE';
    END CASE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(SESSION_TYPE_PARAM INT, HOURS_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BASE_PRICE INT DEFAULT 200;
    DECLARE V_LOCATION_MULTIPLIER INT DEFAULT 1;
    DECLARE V_TOTAL_PRICE INT DEFAULT 0;

    CASE SESSION_TYPE_PARAM
        WHEN 'WEDDING' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_CLASS_POPULARITY_SCORE_b13ksl(-99);
        WHEN 'PORTRAIT' THEN SET V_BASE_PRICE = MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(99);
        WHEN 'EVENT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CURSOR_FUNC_COUNT_7_VALUES_vuh9f4();
        WHEN 'PRODUCT' THEN SET V_BASE_PRICE = MYSQL_FUNC_CALCULATE_SUBSCRIPTION_VALUE_INDEX_cf9658(-89);
        ELSE SET V_BASE_PRICE = MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-46, -86, 88);
    END CASE;

    SET V_TOTAL_PRICE = V_BASE_PRICE * HOURS_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRODUCT_SCORE_2j91mt(-28)) - (0) + (CAST(V_TOTAL_PRICE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT BIGINT DEFAULT 3;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6 UNION SELECT 7 UNION SELECT 8;
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

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N < 0 THEN
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

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_YEARS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_8xib9e_HIRE_DATE, CURDATE())
    INTO V_YEARS
    FROM `mysql_tbl_8xib9e`
    WHERE mysql_tbl_8xib9e_EMP_ID = EMP_ID_PARAM;

    RETURN V_YEARS;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_NEGATE_VALUE_1ykrf9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_NEGATE_VALUE_1ykrf9(X INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN -X;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(CAMPAIGN_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_BUDGET INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_b5uxto_BUDGET, 0)
    INTO V_BUDGET
    FROM `mysql_tbl_b5uxto`
    WHERE CAMPAIGN_ID = CAMPAIGN_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_EXPERIENCE_YEARS_tqko7o(31)) - (0) + ((MYSQL_FUNC_NEGATE_VALUE_1ykrf9(1)) - (0) + V_BUDGET));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_gghohn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_gghohn`
    WHERE mysql_tbl_gghohn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR(V_RATING * 20);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_REFERRAL_COUNT INT DEFAULT 0;
    DECLARE V_REFERRAL_REVENUE INT DEFAULT 0;
    DECLARE V_CUSTOMER_REVENUE INT DEFAULT 0;
    DECLARE V_ROI_PERCENTAGE INT DEFAULT 0;
    DECLARE V_REFERRAL_CODE VARCHAR(50) DEFAULT '';

    SELECT mysql_tbl_zhwvvf_REFERRAL_CODE
    INTO V_REFERRAL_CODE
    FROM `mysql_tbl_zhwvvf`
    WHERE mysql_tbl_zhwvvf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_REFERRAL_COUNT
    FROM `mysql_tbl_zhwvvf`
    WHERE mysql_tbl_zhwvvf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l0n5e1_TOTAL_AMOUNT), 0)
    INTO V_REFERRAL_REVENUE
    FROM `mysql_tbl_l0n5e1` O
    JOIN `mysql_tbl_zhwvvf` C ON mysql_tbl_l0n5e1_CUSTOMER_ID = mysql_tbl_zhwvvf_CUSTOMER_ID
    WHERE mysql_tbl_zhwvvf_REFERRED_BY = V_REFERRAL_CODE;

    SELECT COALESCE(SUM(mysql_tbl_l0n5e1_TOTAL_AMOUNT), 0)
    INTO V_CUSTOMER_REVENUE
    FROM `mysql_tbl_l0n5e1`
    WHERE mysql_tbl_l0n5e1_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_CUSTOMER_REVENUE = 0 THEN
        RETURN ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_3_TO_8_13u6e3()) - (((MYSQL_FUNC_HANDLER_FUNC_IS_NEGATIVE_dl5vzq(5)) - (((MYSQL_FUNC_CALCULATE_CAMPAIGN_BUDGET_VALUE_zovwqn(86)) - (((MYSQL_FUNC_CALCULATE_SUPPLIER_RATING_SCORE_tjyq63(-80)) - (0) + 0)) + 0)) + 0)) + 0);
    END IF;

    SET V_ROI_PERCENTAGE = MYSQL_FUNC_CALCULATE_PHOTOGRAPHY_PACKAGE_j7sofy(-24, 97);

    RETURN V_ROI_PERCENTAGE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(TIMESTAMPDIFF(YEAR, mysql_tbl_2nhfxs_START_DATE, CURDATE()), 0)
    INTO V_TENURE_YEARS
    FROM `mysql_tbl_2nhfxs`
    WHERE mysql_tbl_2nhfxs_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_REFERRAL_PROGRAM_ROI_fsv59s(56)) - (0) + (FLOOR(V_TENURE_YEARS)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_TENURE DECIMAL(5,1) DEFAULT 0.0;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, mysql_tbl_cacjz2_HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_TENURE
    FROM `mysql_tbl_cacjz2`
    WHERE mysql_tbl_cacjz2_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_TENURE);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(PORTFOLIO_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_INITIAL_VALUE INT DEFAULT 0;
    DECLARE V_CURRENT_VALUE INT DEFAULT 0;
    DECLARE V_RETURN_PERCENTAGE INT DEFAULT 0;
    DECLARE V_AVG_RISK_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_RISK_ADJUSTED_RETURN INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_6tnx9p_INITIAL_INVESTMENT), 0), COALESCE(SUM(mysql_tbl_6tnx9p_CURRENT_VALUE), 0)
    INTO V_INITIAL_VALUE, V_CURRENT_VALUE
    FROM `mysql_tbl_6tnx9p`
    WHERE mysql_tbl_6tnx9p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    SELECT COALESCE(AVG(mysql_tbl_6tnx9p_RISK_RATING), 3.0)
    INTO V_AVG_RISK_RATING
    FROM `mysql_tbl_6tnx9p`
    WHERE mysql_tbl_6tnx9p_PORTFOLIO_ID = PORTFOLIO_ID_PARAM;

    IF V_INITIAL_VALUE = 0 THEN
        RETURN ((MYSQL_FUNC_FUNC_174_SELECT_NATURAL_gt25kz()) - (0) + 0);
    END IF;

    SET V_RETURN_PERCENTAGE = ((V_CURRENT_VALUE - V_INITIAL_VALUE) * 100) / V_INITIAL_VALUE;

    SET V_RISK_ADJUSTED_RETURN = V_RETURN_PERCENTAGE - (V_AVG_RISK_RATING * 5);

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_TENURE_YEARS_3o8gns(82)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_TENURE_AVG_oydcvv(22)) - (0) + V_RISK_ADJUSTED_RETURN));
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_PORTFOLIO_RISK_ADJUSTED_RETURN_r0971c(1);