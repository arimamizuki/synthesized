/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_g54img` (
    mysql_tbl_g54img_inventory_id INT PRIMARY KEY,
    mysql_tbl_g54img_film_id INT,
    mysql_tbl_g54img_store_id INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_7zlvs1` (
    mysql_tbl_7zlvs1_rental_id INT PRIMARY KEY,
    mysql_tbl_7zlvs1_inventory_id INT,
    mysql_tbl_7zlvs1_return_date DATE
);

INSERT INTO `mysql_tbl_g54img` (`mysql_tbl_g54img_inventory_id`, `mysql_tbl_g54img_film_id`, `mysql_tbl_g54img_store_id`) VALUES (1, 2, 3);

INSERT INTO `mysql_tbl_7zlvs1` (`mysql_tbl_7zlvs1_rental_id`, `mysql_tbl_7zlvs1_inventory_id`, `mysql_tbl_7zlvs1_return_date`) VALUES (1, 2, '2024-01-01');

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_8f7due` (
    `mysql_tbl_8f7due_emp_id` INT,
    `mysql_tbl_8f7due_department_id` INT,
    `mysql_tbl_8f7due_salary` INT,
    `mysql_tbl_8f7due_hire_date` DATE,
    `mysql_tbl_8f7due_performance_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_8f7due` (`mysql_tbl_8f7due_emp_id`, `mysql_tbl_8f7due_department_id`, `mysql_tbl_8f7due_salary`, `mysql_tbl_8f7due_hire_date`, `mysql_tbl_8f7due_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dtbn6k` (
    `mysql_tbl_dtbn6k_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_dtbn6k` (`mysql_tbl_dtbn6k_lead_time_days`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_fvtjfj` (
    `mysql_tbl_fvtjfj_emp_id` INT,
    `mysql_tbl_fvtjfj_department_id` INT,
    `mysql_tbl_fvtjfj_salary` INT
);

INSERT INTO `mysql_tbl_fvtjfj` (`mysql_tbl_fvtjfj_emp_id`, `mysql_tbl_fvtjfj_department_id`, `mysql_tbl_fvtjfj_salary`) VALUES (1, 1, 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_x30e80` (
    `mysql_tbl_x30e80_customer_id` INT
);

INSERT INTO `mysql_tbl_x30e80` (`mysql_tbl_x30e80_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_d59gnj` (
    `mysql_tbl_d59gnj_emp_id` INT,
    `mysql_tbl_d59gnj_department_id` INT,
    `mysql_tbl_d59gnj_salary` INT,
    `mysql_tbl_d59gnj_hire_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_y5zjdz` (
    `mysql_tbl_y5zjdz_department_id` INT,
    `mysql_tbl_y5zjdz_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_d59gnj` (`mysql_tbl_d59gnj_emp_id`, `mysql_tbl_d59gnj_department_id`, `mysql_tbl_d59gnj_salary`, `mysql_tbl_d59gnj_hire_date`) VALUES (1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_y5zjdz` (`mysql_tbl_y5zjdz_department_id`, `mysql_tbl_y5zjdz_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_1krea3` (
    `mysql_tbl_1krea3_product_id` INT,
    `mysql_tbl_1krea3_category_id` INT,
    `mysql_tbl_1krea3_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_rhllh2` (
    `mysql_tbl_rhllh2_category_id` INT,
    `mysql_tbl_rhllh2_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_1krea3` (`mysql_tbl_1krea3_product_id`, `mysql_tbl_1krea3_category_id`, `mysql_tbl_1krea3_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_rhllh2` (`mysql_tbl_rhllh2_category_id`, `mysql_tbl_rhllh2_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_0py2dw` (
    `mysql_tbl_0py2dw_restaurant_id` INT,
    `mysql_tbl_0py2dw_cuisine_type` VARCHAR(50),
    `mysql_tbl_0py2dw_average_wait_time_minutes` DATE,
    `mysql_tbl_0py2dw_rating` DECIMAL(3,1),
    `mysql_tbl_0py2dw_price_range` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_0fje7j` (
    `mysql_tbl_0fje7j_reservation_id` INT,
    `mysql_tbl_0fje7j_restaurant_id` INT,
    `mysql_tbl_0fje7j_customer_id` INT,
    `mysql_tbl_0fje7j_party_size` INT,
    `mysql_tbl_0fje7j_reservation_date` DATE,
    `mysql_tbl_0fje7j_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_0py2dw` (`mysql_tbl_0py2dw_restaurant_id`, `mysql_tbl_0py2dw_cuisine_type`, `mysql_tbl_0py2dw_average_wait_time_minutes`, `mysql_tbl_0py2dw_rating`, `mysql_tbl_0py2dw_price_range`) VALUES (1, 'test', '2024-01-01', 1.0, 1.0);

INSERT INTO `mysql_tbl_0fje7j` (`mysql_tbl_0fje7j_reservation_id`, `mysql_tbl_0fje7j_restaurant_id`, `mysql_tbl_0fje7j_customer_id`, `mysql_tbl_0fje7j_party_size`, `mysql_tbl_0fje7j_reservation_date`, `mysql_tbl_0fje7j_status`) VALUES (1, 2, 3, 4, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_boauvb` (
    `mysql_tbl_boauvb_department_id` INT
);

INSERT INTO `mysql_tbl_boauvb` (`mysql_tbl_boauvb_department_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_wtxqwn` (
    `mysql_tbl_wtxqwn_supplier_id` INT,
    `mysql_tbl_wtxqwn_supplier_rating` DECIMAL(3,1)
);

INSERT INTO `mysql_tbl_wtxqwn` (`mysql_tbl_wtxqwn_supplier_id`, `mysql_tbl_wtxqwn_supplier_rating`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_s0ohsq` (
    `mysql_tbl_s0ohsq_treatment_id` INT,
    `mysql_tbl_s0ohsq_patient_id` INT,
    `mysql_tbl_s0ohsq_dentist_id` INT,
    `mysql_tbl_s0ohsq_treatment_type` VARCHAR(50),
    `mysql_tbl_s0ohsq_treatment_date` DATE,
    `mysql_tbl_s0ohsq_cost` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ltb0ba` (
    `mysql_tbl_ltb0ba_plan_id` INT,
    `mysql_tbl_ltb0ba_patient_id` INT,
    `mysql_tbl_ltb0ba_coverage_percent` INT,
    `mysql_tbl_ltb0ba_annual_max` INT
);

INSERT INTO `mysql_tbl_s0ohsq` (`mysql_tbl_s0ohsq_treatment_id`, `mysql_tbl_s0ohsq_patient_id`, `mysql_tbl_s0ohsq_dentist_id`, `mysql_tbl_s0ohsq_treatment_type`, `mysql_tbl_s0ohsq_treatment_date`, `mysql_tbl_s0ohsq_cost`) VALUES (1, 2, 3, 'test', '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_ltb0ba` (`mysql_tbl_ltb0ba_plan_id`, `mysql_tbl_ltb0ba_patient_id`, `mysql_tbl_ltb0ba_coverage_percent`, `mysql_tbl_ltb0ba_annual_max`) VALUES (1, 2, 3, 4);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(TREATMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TREATMENT_COST INT DEFAULT 0;
    DECLARE V_COVERAGE_PERCENT INT DEFAULT 50;
    DECLARE V_ANNUAL_MAX INT DEFAULT 1500;
    DECLARE V_TOTAL_USED INT DEFAULT 0;
    DECLARE V_COVERED_AMOUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_s0ohsq_COST, 0)
    INTO V_TREATMENT_COST
    FROM `mysql_tbl_s0ohsq`
    WHERE mysql_tbl_s0ohsq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT mysql_tbl_ltb0ba_COVERAGE_PERCENT, mysql_tbl_ltb0ba_ANNUAL_MAX
    INTO V_COVERAGE_PERCENT, V_ANNUAL_MAX
    FROM `mysql_tbl_s0ohsq` DT
    JOIN `mysql_tbl_ltb0ba` DP ON mysql_tbl_s0ohsq_PATIENT_ID = mysql_tbl_ltb0ba_PATIENT_ID
    WHERE mysql_tbl_s0ohsq_TREATMENT_ID = TREATMENT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_s0ohsq_COST), 0) INTO V_TOTAL_USED
    FROM `mysql_tbl_s0ohsq`
    WHERE mysql_tbl_s0ohsq_PATIENT_ID = (SELECT mysql_tbl_s0ohsq_PATIENT_ID FROM `mysql_tbl_s0ohsq` WHERE mysql_tbl_s0ohsq_TREATMENT_ID = TREATMENT_ID_PARAM);

    SET V_COVERED_AMOUNT = V_TREATMENT_COST * V_COVERAGE_PERCENT / 100;

    IF V_TOTAL_USED > V_ANNUAL_MAX THEN
        SET V_COVERED_AMOUNT = 0;
    END IF;

    RETURN CAST(V_COVERED_AMOUNT AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_LEAD_TIME INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_dtbn6k_LEAD_TIME_DAYS, 7)
    INTO V_LEAD_TIME
    FROM `mysql_tbl_dtbn6k`
    WHERE SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_DENTAL_COVERAGE_8ec8ng(9)) - (0) + (30 - V_LEAD_TIME));
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

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(SUM(mysql_tbl_fvtjfj_SALARY), 0)
    INTO V_TOTAL_SALARY
    FROM `mysql_tbl_fvtjfj`
    WHERE mysql_tbl_fvtjfj_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_TOTAL_SALARY / 1000);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_EXPERIENCE_INDEX INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(YEAR, mysql_tbl_d59gnj_HIRE_DATE, CURDATE()), COALESCE(mysql_tbl_d59gnj_SALARY, 0)
    INTO V_TENURE_YEARS, V_SALARY
    FROM `mysql_tbl_d59gnj`
    WHERE mysql_tbl_d59gnj_EMP_ID = EMP_ID_PARAM;

    SET V_EXPERIENCE_INDEX = (V_TENURE_YEARS * 15) + (V_SALARY / 500);

    RETURN V_EXPERIENCE_INDEX;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_1krea3_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_1krea3`
    WHERE mysql_tbl_1krea3_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    RETURN V_SUM;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;

    SELECT COALESCE(mysql_tbl_wtxqwn_SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_wtxqwn`
    WHERE mysql_tbl_wtxqwn_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN FLOOR((V_RATING / 5.0) * 100);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_bsgvit` (mysql_tbl_bsgvit_ID INT PRIMARY KEY, mysql_tbl_bsgvit_NAME VARCHAR(50));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_m2w0yn` (mysql_tbl_m2w0yn_ID INT);
    SET TBL_COUNT = TBL_COUNT + 1;
    
    CREATE TEMPORARY TABLE TEMP_TABLE (DATA VARCHAR(100));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(EMPLOYEE_SALARY INT) RETURNS INT DETERMINISTIC
BEGIN
    IF (EMPLOYEE_SALARY < 30000) THEN RETURN 0;
    ELSEIF (EMPLOYEE_SALARY >= 30000 AND EMPLOYEE_SALARY <= 50000) THEN RETURN 1;
    ELSE RETURN 2;
    END IF;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_GET_ABS_x5vvm7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_GET_ABS_x5vvm7(N INT) RETURNS INT DETERMINISTIC
BEGIN
    IF N < 0 THEN
        RETURN ((MYSQL_FUNC_UFN_GET_SALARY_LEVEL_x6medc(-96)) - (0) + (-N));
    END IF;
    RETURN N;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(DEPARTMENT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_EXP DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(TIMESTAMPDIFF(YEAR, HIRE_DATE, CURDATE())), 0)
    INTO V_AVG_EXP
    FROM `mysql_tbl_boauvb`
    WHERE mysql_tbl_boauvb_DEPARTMENT_ID = DEPARTMENT_ID_PARAM;

    RETURN FLOOR(V_AVG_EXP);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(RESTAURANT_ID_PARAM INT, CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREVIOUS_RESERVATIONS INT DEFAULT 0;
    DECLARE V_NO_SHOW_COUNT INT DEFAULT 0;
    DECLARE V_AVG_WAIT_TIME INT DEFAULT 0;
    DECLARE V_NO_SHOW_RATE INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_PREVIOUS_RESERVATIONS
    FROM `mysql_tbl_0fje7j`
    WHERE mysql_tbl_0fje7j_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_NO_SHOW_COUNT
    FROM `mysql_tbl_0fje7j`
    WHERE mysql_tbl_0fje7j_CUSTOMER_ID = CUSTOMER_ID_PARAM AND mysql_tbl_0fje7j_STATUS = 'NO_SHOW';

    SELECT COALESCE(mysql_tbl_0py2dw_AVERAGE_WAIT_TIME_MINUTES, 20)
    INTO V_AVG_WAIT_TIME
    FROM `mysql_tbl_0py2dw`
    WHERE mysql_tbl_0py2dw_RESTAURANT_ID = RESTAURANT_ID_PARAM;

    IF V_PREVIOUS_RESERVATIONS = 0 THEN
        RETURN ((MYSQL_FUNC_GET_ABS_x5vvm7(23)) - (0) + ((MYSQL_FUNC_CALCULATE_DEPARTMENT_AVG_EXPERIENCE_mz4kmy(-10)) - (0) + 10));
    END IF;

    SET V_NO_SHOW_RATE = MYSQL_FUNC_FUNC_134_CREATE_TABLE_od9xcd();

    IF V_AVG_WAIT_TIME > 30 THEN
        SET V_NO_SHOW_RATE = MYSQL_FUNC_CALCULATE_SUPPLIER_RELIABILITY_SCORE_3amvtf(50);
    END IF;

    RETURN ((MYSQL_FUNC_CURSOR_FUNC_SUM_11_VALUES_3ld8dl()) - (0) + V_NO_SHOW_RATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;
    DECLARE V_TOTAL_SPENT DECIMAL(10,2) DEFAULT 0.00;

    SELECT COUNT(*), COALESCE(SUM(TOTAL_AMOUNT), 0)
    INTO V_ORDER_COUNT, V_TOTAL_SPENT
    FROM `mysql_tbl_m4sh1u`
    WHERE mysql_tbl_x30e80_CUSTOMER_ID = CUSTOMER_ID_PARAM AND STATUS = 'COMPLETED';

    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68)) - (0) + (((MYSQL_FUNC_CALCULATE_RESERVATION_NO_SHOW_RISK_z7wf2b(74, -93)) - (0) + (FLOOR((V_ORDER_COUNT * 20) + (V_TOTAL_SPENT / 50))))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_COMP_INDEX INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_8f7due_SALARY, 0), COALESCE(mysql_tbl_8f7due_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_8f7due_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_8f7due`
    WHERE mysql_tbl_8f7due_EMP_ID = EMP_ID_PARAM;

    SET V_COMP_INDEX = (MYSQL_FUNC_CALCULATE_DEPARTMENT_SALARY_VALUE_iaz0r0(-39));

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_QUALITY_SCORE_56mc9a(-98)) - (0) + ((MYSQL_FUNC_CALCULATE_EXPERIENCE_LEVEL_INDEX_uqixuf(-94)) - (0) + V_COMP_INDEX));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(A INT, B INT, C INT) RETURNS VARCHAR(20) DETERMINISTIC
BEGIN
    CASE
        WHEN A + B <= C OR A + C <= B OR B + C <= A THEN RETURN MYSQL_FUNC_COUNT_BITS_SET_oucg37(78);
        WHEN A = B AND B = C THEN RETURN 'EQUILATERAL';
        WHEN A = B OR B = C OR A = C THEN RETURN MYSQL_FUNC_CALCULATE_COMPENSATION_INDEX_vq2xnq(-23);
        ELSE RETURN MYSQL_FUNC_CALCULATE_LEAD_TIME_INDEX_viw2lg(30);
    END CASE;
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(P_FILM_ID INT, P_STORE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE FILM_COUNT INT DEFAULT 0;
    
    SELECT COUNT(*)
    INTO FILM_COUNT
    FROM `mysql_tbl_g54img`
    WHERE mysql_tbl_g54img_FILM_ID = P_FILM_ID
    AND mysql_tbl_g54img_STORE_ID = P_STORE_ID
    AND NOT EXISTS (
        SELECT 1 FROM `mysql_tbl_7zlvs1` 
        WHERE mysql_tbl_7zlvs1.mysql_tbl_7zlvs1_INVENTORY_ID = mysql_tbl_g54img.mysql_tbl_g54img_INVENTORY_ID 
        AND mysql_tbl_7zlvs1.mysql_tbl_7zlvs1_RETURN_DATE IS NULL
    );
    
    RETURN ((MYSQL_FUNC_FLOW_CONTROL_FUNC_CASE_TRIANGLE_avub2x(-80, -61, -30)) - (0) + FILM_COUNT);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_FILM_NOT_IN_STOCK_uwyi3b(1, 1);