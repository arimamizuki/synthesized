/* -----Seed Dependency----- */
-- No table dependencies required for this function.

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_v91di1` (
    `mysql_tbl_v91di1_hire_date` DATE
);

INSERT INTO `mysql_tbl_v91di1` (`mysql_tbl_v91di1_hire_date`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_pgesca` (
    `mysql_tbl_pgesca_rx_id` INT,
    `mysql_tbl_pgesca_patient_id` INT,
    `mysql_tbl_pgesca_doctor_id` INT,
    `mysql_tbl_pgesca_medication_id` INT,
    `mysql_tbl_pgesca_quantity` INT,
    `mysql_tbl_pgesca_refills_remaining` INT,
    `mysql_tbl_pgesca_dispensed_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lo51t3` (
    `mysql_tbl_lo51t3_medication_id` INT,
    `mysql_tbl_lo51t3_name` VARCHAR(50),
    `mysql_tbl_lo51t3_unit_price` DECIMAL(10,2),
    `mysql_tbl_lo51t3_requires_approval` INT
);

INSERT INTO `mysql_tbl_pgesca` (`mysql_tbl_pgesca_rx_id`, `mysql_tbl_pgesca_patient_id`, `mysql_tbl_pgesca_doctor_id`, `mysql_tbl_pgesca_medication_id`, `mysql_tbl_pgesca_quantity`, `mysql_tbl_pgesca_refills_remaining`, `mysql_tbl_pgesca_dispensed_date`) VALUES (1, 1, 1, 1, 1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_lo51t3` (`mysql_tbl_lo51t3_medication_id`, `mysql_tbl_lo51t3_name`, `mysql_tbl_lo51t3_unit_price`, `mysql_tbl_lo51t3_requires_approval`) VALUES (1, 'test', 1.0, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_4seabp` (
    `mysql_tbl_4seabp_emp_id` INT,
    `mysql_tbl_4seabp_department_id` INT,
    `mysql_tbl_4seabp_salary` INT,
    `mysql_tbl_4seabp_hire_date` DATE,
    `mysql_tbl_4seabp_performance_score` INT
);

INSERT INTO `mysql_tbl_4seabp` (`mysql_tbl_4seabp_emp_id`, `mysql_tbl_4seabp_department_id`, `mysql_tbl_4seabp_salary`, `mysql_tbl_4seabp_hire_date`, `mysql_tbl_4seabp_performance_score`) VALUES (1, 1, 1, '2024-01-01', 1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ag0ke8` (
    `mysql_tbl_ag0ke8_customer_id` INT
);

INSERT INTO `mysql_tbl_ag0ke8` (`mysql_tbl_ag0ke8_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_gtx5tt` (
    `mysql_tbl_gtx5tt_customer_id` INT
);

INSERT INTO `mysql_tbl_gtx5tt` (`mysql_tbl_gtx5tt_customer_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_bjnt1l` (
    `mysql_tbl_bjnt1l_emp_id` INT,
    `mysql_tbl_bjnt1l_salary` INT,
    `mysql_tbl_bjnt1l_dept_id` INT
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_cs6pdz` (
    `mysql_tbl_cs6pdz_dept_id` INT,
    `mysql_tbl_cs6pdz_dept_name` VARCHAR(50),
    `mysql_tbl_cs6pdz_budget` INT
);

INSERT INTO `mysql_tbl_bjnt1l` (`mysql_tbl_bjnt1l_emp_id`, `mysql_tbl_bjnt1l_salary`, `mysql_tbl_bjnt1l_dept_id`) VALUES (1, 1, 1);

INSERT INTO `mysql_tbl_cs6pdz` (`mysql_tbl_cs6pdz_dept_id`, `mysql_tbl_cs6pdz_dept_name`, `mysql_tbl_cs6pdz_budget`) VALUES (1, 'test', 3);

CREATE TABLE IF NOT EXISTS `mysql_tbl_k72kqw` (
    `mysql_tbl_k72kqw_emp_id` INT,
    `mysql_tbl_k72kqw_hire_date` DATE
);

INSERT INTO `mysql_tbl_k72kqw` (`mysql_tbl_k72kqw_emp_id`, `mysql_tbl_k72kqw_hire_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c4p32u` (
    `mysql_tbl_c4p32u_appointment_id` INT,
    `mysql_tbl_c4p32u_customer_id` INT,
    `mysql_tbl_c4p32u_artist_id` INT,
    `mysql_tbl_c4p32u_design_complexity` INT,
    `mysql_tbl_c4p32u_size_sqin` INT,
    `mysql_tbl_c4p32u_placement` INT,
    `mysql_tbl_c4p32u_session_hours` INT,
    `mysql_tbl_c4p32u_price_per_sqin` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_zy21w5` (
    `mysql_tbl_zy21w5_artist_id` INT,
    `mysql_tbl_zy21w5_name` VARCHAR(50),
    `mysql_tbl_zy21w5_experience_years` INT,
    `mysql_tbl_zy21w5_specialty` INT
);

INSERT INTO `mysql_tbl_c4p32u` (`mysql_tbl_c4p32u_appointment_id`, `mysql_tbl_c4p32u_customer_id`, `mysql_tbl_c4p32u_artist_id`, `mysql_tbl_c4p32u_design_complexity`, `mysql_tbl_c4p32u_size_sqin`, `mysql_tbl_c4p32u_placement`, `mysql_tbl_c4p32u_session_hours`, `mysql_tbl_c4p32u_price_per_sqin`) VALUES (1, 2, 3, 4, 5, 6, 7, 1.0);

INSERT INTO `mysql_tbl_zy21w5` (`mysql_tbl_zy21w5_artist_id`, `mysql_tbl_zy21w5_name`, `mysql_tbl_zy21w5_experience_years`, `mysql_tbl_zy21w5_specialty`) VALUES (1, 'test', 3, 4);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5f2zlu` (
    `mysql_tbl_5f2zlu_supplier_id` INT
);

INSERT INTO `mysql_tbl_5f2zlu` (`mysql_tbl_5f2zlu_supplier_id`) VALUES (1);

CREATE TABLE IF NOT EXISTS `mysql_tbl_qbiswe` (
    `mysql_tbl_qbiswe_product_id` INT,
    `mysql_tbl_qbiswe_category_id` INT,
    `mysql_tbl_qbiswe_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_hzrc9m` (
    `mysql_tbl_hzrc9m_category_id` INT,
    `mysql_tbl_hzrc9m_name` VARCHAR(50),
    `mysql_tbl_hzrc9m_parent_category_id` INT
);

INSERT INTO `mysql_tbl_qbiswe` (`mysql_tbl_qbiswe_product_id`, `mysql_tbl_qbiswe_category_id`, `mysql_tbl_qbiswe_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_hzrc9m` (`mysql_tbl_hzrc9m_category_id`, `mysql_tbl_hzrc9m_name`, `mysql_tbl_hzrc9m_parent_category_id`) VALUES (1, 'test', 3);

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(DEPARTMENT_ID_PARAM INT, EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_EMP_SALARY INT DEFAULT 0;
    DECLARE V_RANK INT DEFAULT 0;
    DECLARE V_BELOW_COUNT INT DEFAULT 0;
    DECLARE V_ABOVE_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_4seabp_SALARY, 0) INTO V_EMP_SALARY
    FROM `mysql_tbl_4seabp`
    WHERE mysql_tbl_4seabp_EMP_ID = EMP_ID_PARAM;

    SELECT COUNT(*) INTO V_BELOW_COUNT
    FROM `mysql_tbl_4seabp`
    WHERE mysql_tbl_4seabp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4seabp_SALARY < V_EMP_SALARY;

    SELECT COUNT(*) INTO V_ABOVE_COUNT
    FROM `mysql_tbl_4seabp`
    WHERE mysql_tbl_4seabp_DEPARTMENT_ID = DEPARTMENT_ID_PARAM AND mysql_tbl_4seabp_SALARY > V_EMP_SALARY;

    SET V_RANK = V_BELOW_COUNT + 1;

    RETURN V_RANK;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_COST INT DEFAULT 0;

    SELECT COALESCE(MONTHLY_COST, 0)
    INTO V_COST
    FROM `mysql_tbl_gtx5tt`
    WHERE mysql_tbl_gtx5tt_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN V_COST;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(DEPT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_SALARY INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE V_SALARY INT;

    DECLARE SALARY_CURSOR CURSOR FOR
        SELECT mysql_tbl_bjnt1l_SALARY FROM `mysql_tbl_bjnt1l` WHERE mysql_tbl_bjnt1l_DEPT_ID = DEPT_ID_PARAM;

    DECLARE CONTINUE HANDLER FOR NOT FOUND SET V_DONE = 1;
    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_TOTAL_SALARY = -1;

    OPEN SALARY_CURSOR;

    SALARY_LOOP: WHILE V_DONE = 0 DO
        FETCH SALARY_CURSOR INTO V_SALARY;
        IF V_DONE = 0 THEN
            SET V_TOTAL_SALARY = V_TOTAL_SALARY + V_SALARY;
        END IF;
    END WHILE SALARY_LOOP;

    CLOSE SALARY_CURSOR;

    RETURN COALESCE(V_TOTAL_SALARY, 0);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(SUPPLIER_RATING, 3.0)
    INTO V_RATING
    FROM `mysql_tbl_5f2zlu`
    WHERE mysql_tbl_5f2zlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_9f5pkv`
    WHERE mysql_tbl_5f2zlu_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN (V_RATING * 10) + (V_PRODUCT_COUNT * 3);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_k72kqw_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_k72kqw`
    WHERE mysql_tbl_k72kqw_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_PRIORITY_SCORE_v50z0v(72)) - (0) + 0);
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_PRODUCTS INT DEFAULT 0;
    DECLARE V_TOP_mysql_tbl_9f5pkv_VALUE DECIMAL(10,2) DEFAULT 0.00;
    DECLARE V_CONCENTRATION_RATIO DECIMAL(5,2) DEFAULT 0.00;

    SELECT COUNT(*)
    INTO V_TOTAL_PRODUCTS
    FROM `mysql_tbl_qbiswe`
    WHERE mysql_tbl_qbiswe_CATEGORY_ID = CATEGORY_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_qbiswe_PRICE), 0)
    INTO V_TOP_mysql_tbl_9f5pkv_VALUE
    FROM (
        SELECT mysql_tbl_qbiswe_PRICE FROM `mysql_tbl_qbiswe`
        WHERE mysql_tbl_qbiswe_CATEGORY_ID = CATEGORY_ID_PARAM
        ORDER BY mysql_tbl_qbiswe_PRICE DESC
        LIMIT 3
    ) TOP_PRODUCTS;

    IF V_TOTAL_PRODUCTS = 0 THEN
        RETURN 0;
    END IF;

    SET V_CONCENTRATION_RATIO = (V_TOP_mysql_tbl_9f5pkv_VALUE / V_TOTAL_PRODUCTS) * 100;

    RETURN FLOOR(V_CONCENTRATION_RATIO);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(CELSIUS INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_FAHRENHEIT DECIMAL(5,2) DEFAULT 0.00;
    SET V_FAHRENHEIT = (CELSIUS * 9 / 5) + 32;
    RETURN ((MYSQL_FUNC_CALCULATE_CATEGORY_CONCENTRATION_RATIO_ee3vry(-30)) - (0) + (FLOOR(V_FAHRENHEIT)));
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

    SELECT COALESCE(mysql_tbl_c4p32u_SIZE_SQIN, 4), COALESCE(mysql_tbl_c4p32u_PRICE_PER_SQIN, 100)
    INTO V_SIZE_SQIN, V_PRICE_PER_SQIN
    FROM `mysql_tbl_c4p32u`
    WHERE mysql_tbl_c4p32u_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT COALESCE(mysql_tbl_zy21w5_EXPERIENCE_YEARS, 5)
    INTO V_ARTIST_EXPERIENCE
    FROM `mysql_tbl_c4p32u` TA
    JOIN `mysql_tbl_zy21w5` A ON mysql_tbl_c4p32u_ARTIST_ID = mysql_tbl_zy21w5_ARTIST_ID
    WHERE mysql_tbl_c4p32u_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SELECT CASE mysql_tbl_c4p32u_DESIGN_COMPLEXITY
        WHEN 'SIMPLE' THEN 1
        WHEN 'MEDIUM' THEN 2
        WHEN 'COMPLEX' THEN 3
        WHEN 'MASTERPIECE' THEN 5
        ELSE 1
    END INTO V_COMPLEXITY_MULTIPLIER
    FROM `mysql_tbl_c4p32u`
    WHERE mysql_tbl_c4p32u_APPOINTMENT_ID = APPOINTMENT_ID_PARAM;

    SET V_TOTAL_PRICE = V_SIZE_SQIN * V_PRICE_PER_SQIN * V_COMPLEXITY_MULTIPLIER;

    IF V_ARTIST_EXPERIENCE > 10 THEN
        SET V_TOTAL_PRICE = MYSQL_FUNC_CELSIUS_TO_FAHRENHEIT_85yr2t(76);
    END IF;

    RETURN CAST(V_TOTAL_PRICE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ORDER_COUNT INT DEFAULT 0;

    SELECT COUNT(*)
    INTO V_ORDER_COUNT
    FROM `mysql_tbl_k6icrz`
    WHERE mysql_tbl_ag0ke8_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_TATTOO_PRICE_umyz2n(-46)) - (0) + V_ORDER_COUNT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(RX_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_QUANTITY INT DEFAULT 0;
    DECLARE V_UNIT_PRICE INT DEFAULT 0;
    DECLARE V_REFILLS INT DEFAULT 0;
    DECLARE V_TOTAL INT DEFAULT 0;
    DECLARE V_APPROVAL_REQUIRED INT DEFAULT 0;

    SELECT mysql_tbl_pgesca_QUANTITY, COALESCE(mysql_tbl_lo51t3_UNIT_PRICE, 0), mysql_tbl_pgesca_REFILLS_REMAINING, COALESCE(mysql_tbl_lo51t3_REQUIRES_APPROVAL, 0)
    INTO V_QUANTITY, V_UNIT_PRICE, V_REFILLS, V_APPROVAL_REQUIRED
    FROM `mysql_tbl_pgesca` P
    JOIN `mysql_tbl_lo51t3` M ON mysql_tbl_pgesca_MEDICATION_ID = mysql_tbl_lo51t3_MEDICATION_ID
    WHERE mysql_tbl_pgesca_RX_ID = RX_ID_PARAM;

    SET V_TOTAL = MYSQL_FUNC_CALCULATE_SALARY_RANK_mupry8(-85, -84);

    IF V_REFILLS > 0 THEN
        SET V_TOTAL = MYSQL_FUNC_CALC_TOTAL_SALARY_BY_DEPT_gvsvq7(-57);
    END IF;

    IF V_APPROVAL_REQUIRED = 1 THEN
        SET V_TOTAL = MYSQL_FUNC_CALCULATE_CUSTOMER_ORDER_FREQUENCY_t9334y(19);
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_SUBSCRIPTION_MONTHLY_COST_kq8dsn(69)) - (0) + (((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(-57)) - (0) + (CAST(V_TOTAL AS SIGNED)))));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_YEAR INT DEFAULT 0;

    SELECT YEAR(mysql_tbl_v91di1_HIRE_DATE)
    INTO V_HIRE_YEAR
    FROM `mysql_tbl_v91di1`
    WHERE EMP_ID = EMP_ID_PARAM;

    RETURN ((MYSQL_FUNC_CALCULATE_PRESCRIPTION_TOTAL_rnkes9(37)) - (0) + V_HIRE_YEAR);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE COMP_COUNT INT DEFAULT 0;
    
    SELECT COMPRESS('LONG TEXT');
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT UNCOMPRESSED_LENGTH(COMPRESSED_DATA) INTO @mysql_synth_dummy FROM `mysql_tbl_rxyyml`;
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT(1234567.89, 2);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_BYTES(1024);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    SELECT FORMAT_PICO_TIME(1000000000000);
    SET COMP_COUNT = COMP_COUNT + 1;
    
    RETURN ((MYSQL_FUNC_CALCULATE_EMPLOYEE_HIRE_YEAR_wzr0el(55)) - (0) + COMP_COUNT);
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SUM INT DEFAULT 0;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 9 UNION SELECT 18 UNION SELECT 27 UNION SELECT 36 UNION SELECT 45 UNION SELECT 54 UNION SELECT 63 UNION SELECT 72 UNION SELECT 81;
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

    RETURN ((MYSQL_FUNC_FUNC_018_COMPRESSION_lm0qtx()) - (0) + V_SUM);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CURSOR_FUNC_SUM_9_VALUES_5was73();