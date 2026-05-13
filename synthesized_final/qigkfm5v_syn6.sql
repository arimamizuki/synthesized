/* -----Seed Dependency----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_unsaq1` (
    `mysql_tbl_unsaq1_order_id` INT,
    `mysql_tbl_unsaq1_customer_id` INT,
    `mysql_tbl_unsaq1_order_date` DATE,
    `mysql_tbl_unsaq1_total_amount` DECIMAL(10,2),
    `mysql_tbl_unsaq1_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_ywqgm7` (
    `mysql_tbl_ywqgm7_order_id` INT,
    `mysql_tbl_ywqgm7_product_id` INT,
    `mysql_tbl_ywqgm7_quantity` INT
);

INSERT INTO `mysql_tbl_unsaq1` (`mysql_tbl_unsaq1_order_id`, `mysql_tbl_unsaq1_customer_id`, `mysql_tbl_unsaq1_order_date`, `mysql_tbl_unsaq1_total_amount`, `mysql_tbl_unsaq1_status`) VALUES (1, 2, '2024-01-01', 1.0, 'test');

INSERT INTO `mysql_tbl_ywqgm7` (`mysql_tbl_ywqgm7_order_id`, `mysql_tbl_ywqgm7_product_id`, `mysql_tbl_ywqgm7_quantity`) VALUES (1, 2, 3);

/* -----Table Dependencies----- */
CREATE TABLE IF NOT EXISTS `mysql_tbl_x2d7hc` (
    `mysql_tbl_x2d7hc_supplier_id` INT,
    `mysql_tbl_x2d7hc_supplier_rating` DECIMAL(3,1),
    `mysql_tbl_x2d7hc_lead_time_days` DATE
);

INSERT INTO `mysql_tbl_x2d7hc` (`mysql_tbl_x2d7hc_supplier_id`, `mysql_tbl_x2d7hc_supplier_rating`, `mysql_tbl_x2d7hc_lead_time_days`) VALUES (1, 1.0, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_v2zpyk` (mysql_tbl_v2zpyk_id INT, mysql_tbl_v2zpyk_max_students INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_1lajev` (mysql_tbl_1lajev_id INT, student_mysql_tbl_1lajev_id INT, course_mysql_tbl_1lajev_id INT);

CREATE TABLE IF NOT EXISTS `mysql_tbl_nfmiiv` (
    `mysql_tbl_nfmiiv_product_id` INT,
    `mysql_tbl_nfmiiv_category_id` INT,
    `mysql_tbl_nfmiiv_price` DECIMAL(10,2)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_e0v65l` (
    `mysql_tbl_e0v65l_category_id` INT,
    `mysql_tbl_e0v65l_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_nfmiiv` (`mysql_tbl_nfmiiv_product_id`, `mysql_tbl_nfmiiv_category_id`, `mysql_tbl_nfmiiv_price`) VALUES (1, 2, 1.0);

INSERT INTO `mysql_tbl_e0v65l` (`mysql_tbl_e0v65l_category_id`, `mysql_tbl_e0v65l_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_a2duaf` (
    `mysql_tbl_a2duaf_customer_id` INT,
    `mysql_tbl_a2duaf_registration_date` DATE
);

INSERT INTO `mysql_tbl_a2duaf` (`mysql_tbl_a2duaf_customer_id`, `mysql_tbl_a2duaf_registration_date`) VALUES (1, '2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_mskg53` (
    `mysql_tbl_mskg53_contract_id` INT,
    `mysql_tbl_mskg53_customer_id` INT,
    `mysql_tbl_mskg53_equipment_type` VARCHAR(50),
    `mysql_tbl_mskg53_contract_term_years` INT,
    `mysql_tbl_mskg53_annual_cost` DECIMAL(10,2),
    `mysql_tbl_mskg53_last_service_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_dgt47f` (
    `mysql_tbl_dgt47f_record_id` INT,
    `mysql_tbl_dgt47f_contract_id` INT,
    `mysql_tbl_dgt47f_service_date` DATE,
    `mysql_tbl_dgt47f_service_type` VARCHAR(50),
    `mysql_tbl_dgt47f_labor_hours` INT,
    `mysql_tbl_dgt47f_parts_replaced` INT
);

INSERT INTO `mysql_tbl_mskg53` (`mysql_tbl_mskg53_contract_id`, `mysql_tbl_mskg53_customer_id`, `mysql_tbl_mskg53_equipment_type`, `mysql_tbl_mskg53_contract_term_years`, `mysql_tbl_mskg53_annual_cost`, `mysql_tbl_mskg53_last_service_date`) VALUES (1, 2, 'test', 4, 1.0, '2024-01-01');

INSERT INTO `mysql_tbl_dgt47f` (`mysql_tbl_dgt47f_record_id`, `mysql_tbl_dgt47f_contract_id`, `mysql_tbl_dgt47f_service_date`, `mysql_tbl_dgt47f_service_type`, `mysql_tbl_dgt47f_labor_hours`, `mysql_tbl_dgt47f_parts_replaced`) VALUES (1, 2, '2024-01-01', 'test', 5, 6);

CREATE TABLE IF NOT EXISTS `mysql_tbl_vokpix` (
    `mysql_tbl_vokpix_product_id` INT,
    `mysql_tbl_vokpix_price` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_vokpix` (`mysql_tbl_vokpix_product_id`, `mysql_tbl_vokpix_price`) VALUES (1, 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_lbsa6u` (
    `mysql_tbl_lbsa6u_cdate` DATE
);

INSERT INTO `mysql_tbl_lbsa6u` (`mysql_tbl_lbsa6u_cdate`) VALUES ('2024-01-01');

CREATE TABLE IF NOT EXISTS `mysql_tbl_oxbbvf` (
    `mysql_tbl_oxbbvf_policy_id` INT,
    `mysql_tbl_oxbbvf_customer_id` INT,
    `mysql_tbl_oxbbvf_policy_type` VARCHAR(50),
    `mysql_tbl_oxbbvf_premium_amount` DECIMAL(10,2),
    `mysql_tbl_oxbbvf_coverage_amount` DECIMAL(10,2),
    `mysql_tbl_oxbbvf_start_date` DATE,
    `mysql_tbl_oxbbvf_status` VARCHAR(50)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_5edrac` (
    `mysql_tbl_5edrac_claim_id` INT,
    `mysql_tbl_5edrac_policy_id` INT,
    `mysql_tbl_5edrac_claim_amount` DECIMAL(10,2),
    `mysql_tbl_5edrac_claim_date` DATE,
    `mysql_tbl_5edrac_status` VARCHAR(50)
);

INSERT INTO `mysql_tbl_oxbbvf` (`mysql_tbl_oxbbvf_policy_id`, `mysql_tbl_oxbbvf_customer_id`, `mysql_tbl_oxbbvf_policy_type`, `mysql_tbl_oxbbvf_premium_amount`, `mysql_tbl_oxbbvf_coverage_amount`, `mysql_tbl_oxbbvf_start_date`, `mysql_tbl_oxbbvf_status`) VALUES (1, 2, 'test', 1.0, 1.0, '2024-01-01', 'test');

INSERT INTO `mysql_tbl_5edrac` (`mysql_tbl_5edrac_claim_id`, `mysql_tbl_5edrac_policy_id`, `mysql_tbl_5edrac_claim_amount`, `mysql_tbl_5edrac_claim_date`, `mysql_tbl_5edrac_status`) VALUES (1, 2, 1.0, '2024-01-01', 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_c7e24i` (
    `mysql_tbl_c7e24i_emp_id` INT,
    `mysql_tbl_c7e24i_department_id` INT,
    `mysql_tbl_c7e24i_salary` INT,
    `mysql_tbl_c7e24i_hire_date` DATE,
    `mysql_tbl_c7e24i_performance_rating` DECIMAL(3,1)
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_fxtm65` (
    `mysql_tbl_fxtm65_department_id` INT,
    `mysql_tbl_fxtm65_name` VARCHAR(50)
);

INSERT INTO `mysql_tbl_c7e24i` (`mysql_tbl_c7e24i_emp_id`, `mysql_tbl_c7e24i_department_id`, `mysql_tbl_c7e24i_salary`, `mysql_tbl_c7e24i_hire_date`, `mysql_tbl_c7e24i_performance_rating`) VALUES (1, 2, 3, '2024-01-01', 1.0);

INSERT INTO `mysql_tbl_fxtm65` (`mysql_tbl_fxtm65_department_id`, `mysql_tbl_fxtm65_name`) VALUES (1, 'test');

CREATE TABLE IF NOT EXISTS `mysql_tbl_7g1t3c` (
    `mysql_tbl_7g1t3c_customer_id` INT,
    `mysql_tbl_7g1t3c_tier_level` INT,
    `mysql_tbl_7g1t3c_registration_date` DATE
);

CREATE TABLE IF NOT EXISTS `mysql_tbl_sysyqc` (
    `mysql_tbl_sysyqc_order_id` INT,
    `mysql_tbl_sysyqc_customer_id` INT,
    `mysql_tbl_sysyqc_order_date` DATE,
    `mysql_tbl_sysyqc_total_amount` DECIMAL(10,2)
);

INSERT INTO `mysql_tbl_7g1t3c` (`mysql_tbl_7g1t3c_customer_id`, `mysql_tbl_7g1t3c_tier_level`, `mysql_tbl_7g1t3c_registration_date`) VALUES (1, 1, '2024-01-01');

INSERT INTO `mysql_tbl_sysyqc` (`mysql_tbl_sysyqc_order_id`, `mysql_tbl_sysyqc_customer_id`, `mysql_tbl_sysyqc_order_date`, `mysql_tbl_sysyqc_total_amount`) VALUES (1, 2, '2024-01-01', 1.0);

CREATE TABLE IF NOT EXISTS `mysql_tbl_youqpa` (
    `mysql_tbl_youqpa_emp_id` INT,
    `mysql_tbl_youqpa_hire_date` DATE
);

INSERT INTO `mysql_tbl_youqpa` (`mysql_tbl_youqpa_emp_id`, `mysql_tbl_youqpa_hire_date`) VALUES (1, '2024-01-01');

/* -----Procedure Dependencies----- */
/* -----Procedure MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(PRODUCT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(mysql_tbl_vokpix_PRICE, 0)
    INTO V_PRICE
    FROM `mysql_tbl_vokpix`
    WHERE mysql_tbl_vokpix_PRODUCT_ID = PRODUCT_ID_PARAM;

    RETURN FLOOR(V_PRICE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE TBL_COUNT INT DEFAULT 0;
    
    CREATE TABLE IF NOT EXISTS `mysql_tbl_sdca2b` (mysql_tbl_sdca2b_ID INT, mysql_tbl_sdca2b_CREATED_AT DATE, mysql_tbl_sdca2b_REGION VARCHAR(10)) PARTITION BY RANGE (YEAR(mysql_tbl_sdca2b_CREATED_AT)) SUBPARTITION BY HASH(mysql_tbl_sdca2b_ID) SUBPARTITIONS 2 (PARTITION P0 VALUES LESS THAN (2020), PARTITION P1 VALUES LESS THAN (2021));
    SET TBL_COUNT = TBL_COUNT + 1;
    
    RETURN TBL_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(CONTRACT_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_ANNUAL_COST INT DEFAULT 0;
    DECLARE V_TOTAL_LABOR_HOURS INT DEFAULT 0;
    DECLARE V_TOTAL_PARTS_COST INT DEFAULT 0;
    DECLARE V_SERVICE_COUNT INT DEFAULT 0;
    DECLARE V_ROI_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_mskg53_ANNUAL_COST, 500)
    INTO V_ANNUAL_COST
    FROM `mysql_tbl_mskg53`
    WHERE mysql_tbl_mskg53_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgt47f_LABOR_HOURS), 0), COUNT(*)
    INTO V_TOTAL_LABOR_HOURS, V_SERVICE_COUNT
    FROM `mysql_tbl_dgt47f`
    WHERE mysql_tbl_dgt47f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_dgt47f_PARTS_REPLACED), 0) INTO V_TOTAL_PARTS_COST
    FROM `mysql_tbl_dgt47f`
    WHERE mysql_tbl_dgt47f_CONTRACT_ID = CONTRACT_ID_PARAM;

    SET V_ROI_SCORE = MYSQL_FUNC_FUNC_140_SUBPARTITION_jo9kql();

    RETURN ((MYSQL_FUNC_CALCULATE_PRICE_VALUE_7wz0tp(-61)) - (0) + (CAST(V_ROI_SCORE AS SIGNED)));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT DEFAULT 1;
    DECLARE V_I INT DEFAULT 0;
    DECLARE V_DONE INT DEFAULT 0;
    DECLARE CUR CURSOR FOR SELECT 2 UNION SELECT 3 UNION SELECT 4 UNION SELECT 5 UNION SELECT 6;
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

/* -----Procedure MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(mysql_tbl_1lajev_STUDENT_ID INT, mysql_tbl_1lajev_COURSE_ID INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_MAX_STUDENTS INT;
    DECLARE V_CURRENT_STUDENTS INT;
    SELECT mysql_tbl_v2zpyk_MAX_STUDENTS INTO V_MAX_STUDENTS FROM `mysql_tbl_v2zpyk` WHERE mysql_tbl_v2zpyk_ID = mysql_tbl_1lajev_COURSE_ID;
    SELECT COUNT(*) INTO V_CURRENT_STUDENTS FROM `mysql_tbl_1lajev` WHERE mysql_tbl_1lajev_COURSE_ID = mysql_tbl_1lajev_COURSE_ID;
    IF V_CURRENT_STUDENTS >= V_MAX_STUDENTS THEN
        SIGNAL SQLSTATE '45000' SET MESSAGE_TEXT = 'COURSE IS FULL, CANNOT ENROLL';
    END IF;
    INSERT INTO `mysql_tbl_1lajev` (`mysql_tbl_1lajev_STUDENT_ID`, `mysql_tbl_1lajev_COURSE_ID`) VALUES (mysql_tbl_1lajev_STUDENT_ID, mysql_tbl_1lajev_COURSE_ID);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(P_A INT, P_B INT) RETURNS INT DETERMINISTIC
BEGIN
    RETURN P_A + P_B;
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

/* -----Procedure MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AGE_MONTHS INT DEFAULT 0;

    SELECT TIMESTAMPDIFF(MONTH, mysql_tbl_a2duaf_REGISTRATION_DATE, CURDATE())
    INTO V_AGE_MONTHS
    FROM `mysql_tbl_a2duaf`
    WHERE mysql_tbl_a2duaf_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    RETURN ((MYSQL_FUNC_SIGNAL_FUNC_ADD_c7bbo7(26, 13)) - (0) + ((MYSQL_FUNC_FIND_NEXT_PRIME_g9gbxp(87)) - (0) + V_AGE_MONTHS));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_HIRE_DATE DATE;

    SELECT mysql_tbl_youqpa_HIRE_DATE
    INTO V_HIRE_DATE
    FROM `mysql_tbl_youqpa`
    WHERE mysql_tbl_youqpa_EMP_ID = EMP_ID_PARAM;

    IF V_HIRE_DATE IS NULL THEN
        RETURN 0;
    END IF;

    RETURN QUARTER(V_HIRE_DATE);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(CUSTOMER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TIER_LEVEL VARCHAR(20) DEFAULT 'REGULAR';
    DECLARE V_TOTAL_SPENT INT DEFAULT 0;
    DECLARE V_CUSTOMER_AGE_DAYS INT DEFAULT 0;
    DECLARE V_UPGRADE_ELIGIBLE INT DEFAULT 0;

    SELECT mysql_tbl_7g1t3c_TIER_LEVEL
    INTO V_TIER_LEVEL
    FROM `mysql_tbl_7g1t3c`
    WHERE mysql_tbl_7g1t3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT COALESCE(SUM(mysql_tbl_sysyqc_TOTAL_AMOUNT), 0)
    INTO V_TOTAL_SPENT
    FROM `mysql_tbl_sysyqc`
    WHERE mysql_tbl_sysyqc_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    SELECT DATEDIFF(CURDATE(), mysql_tbl_7g1t3c_REGISTRATION_DATE)
    INTO V_CUSTOMER_AGE_DAYS
    FROM `mysql_tbl_7g1t3c`
    WHERE mysql_tbl_7g1t3c_CUSTOMER_ID = CUSTOMER_ID_PARAM;

    IF V_TIER_LEVEL = 'BRONZE' AND V_TOTAL_SPENT >= 1000 AND V_CUSTOMER_AGE_DAYS >= 90 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'SILVER' AND V_TOTAL_SPENT >= 5000 AND V_CUSTOMER_AGE_DAYS >= 180 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    ELSEIF V_TIER_LEVEL = 'GOLD' AND V_TOTAL_SPENT >= 10000 AND V_CUSTOMER_AGE_DAYS >= 365 THEN
        SET V_UPGRADE_ELIGIBLE = 1;
    END IF;

    RETURN V_UPGRADE_ELIGIBLE;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(EMP_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_SALARY INT DEFAULT 0;
    DECLARE V_PERFORMANCE DECIMAL(3,2) DEFAULT 0.00;
    DECLARE V_TENURE_YEARS INT DEFAULT 0;
    DECLARE V_ADJUSTED_SALARY INT DEFAULT 0;

    SELECT mysql_tbl_c7e24i_SALARY, COALESCE(mysql_tbl_c7e24i_PERFORMANCE_RATING, 0), TIMESTAMPDIFF(YEAR, mysql_tbl_c7e24i_HIRE_DATE, CURDATE())
    INTO V_SALARY, V_PERFORMANCE, V_TENURE_YEARS
    FROM `mysql_tbl_c7e24i`
    WHERE mysql_tbl_c7e24i_EMP_ID = EMP_ID_PARAM;

    IF V_PERFORMANCE >= 4.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.15;
    ELSEIF V_PERFORMANCE >= 4.0 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.10;
    ELSEIF V_PERFORMANCE >= 3.5 THEN
        SET V_ADJUSTED_SALARY = V_SALARY * 1.05;
    ELSE
        SET V_ADJUSTED_SALARY = V_SALARY;
    END IF;

    RETURN V_ADJUSTED_SALARY;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(P_N INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RESULT INT;
    DECLARE V_ERROR INT DEFAULT 0;

    DECLARE CONTINUE HANDLER FOR SQLEXCEPTION SET V_ERROR = 1;

    IF P_N > 0 THEN
        SET V_RESULT = 1;
    ELSE
        SET V_RESULT = 0;
    END IF;

    IF V_ERROR = 1 THEN
        RETURN ((MYSQL_FUNC_CALCULATE_PERFORMANCE_BASED_SALARY_ADJUSTMENT_11jigq(31)) - (0) + (((MYSQL_FUNC_CALCULATE_TIER_UPGRADE_ELIGIBILITY_unmphz(77)) - (0) + (-1))));
    END IF;

    RETURN ((MYSQL_FUNC_CALCULATE_HIRE_QUARTER_12mzeu(28)) - (0) + V_RESULT);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(POLICY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_PREMIUM INT DEFAULT 0;
    DECLARE V_COVERAGE INT DEFAULT 0;
    DECLARE V_TOTAL_CLAIMS INT DEFAULT 0;
    DECLARE V_CLAIM_AMOUNT INT DEFAULT 0;
    DECLARE V_SCORE INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_oxbbvf_PREMIUM_AMOUNT, 0), COALESCE(mysql_tbl_oxbbvf_COVERAGE_AMOUNT, 0)
    INTO V_PREMIUM, V_COVERAGE
    FROM `mysql_tbl_oxbbvf`
    WHERE mysql_tbl_oxbbvf_POLICY_ID = POLICY_ID_PARAM;

    SELECT COUNT(*), COALESCE(SUM(mysql_tbl_5edrac_CLAIM_AMOUNT), 0)
    INTO V_TOTAL_CLAIMS, V_CLAIM_AMOUNT
    FROM `mysql_tbl_5edrac`
    WHERE mysql_tbl_5edrac_POLICY_ID = POLICY_ID_PARAM AND mysql_tbl_5edrac_STATUS = 'APPROVED';

    SET V_SCORE = (V_COVERAGE / NULLIF(V_PREMIUM, 0)) - (V_CLAIM_AMOUNT / 100);

    IF V_TOTAL_CLAIMS > 5 THEN
        SET V_SCORE = V_SCORE - 20;
    END IF;

    RETURN CAST(V_SCORE AS SIGNED);
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_PROC_DATE_dkn391----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_PROC_DATE_dkn391() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE RESULT INT DEFAULT 0;
    SELECT COUNT(*) INTO RESULT FROM `mysql_tbl_lbsa6u`;
    RETURN RESULT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(A INT, B INT) RETURNS INT DETERMINISTIC
BEGIN
    IF B = 0 THEN
        SIGNAL SQLSTATE '22012' SET MESSAGE_TEXT = 'MODULO BY ZERO IS NOT ALLOWED';
    END IF;
    RETURN ((MYSQL_FUNC_PROC_DATE_dkn391()) - (0) + ((MYSQL_FUNC_CALCULATE_POLICY_SCORE_4eyrf6(-1)) - (0) + A MOD B));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(CATEGORY_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_AVG_PRICE DECIMAL(10,2) DEFAULT 0.00;

    SELECT COALESCE(AVG(mysql_tbl_nfmiiv_PRICE), 0)
    INTO V_AVG_PRICE
    FROM `mysql_tbl_nfmiiv`
    WHERE mysql_tbl_nfmiiv_CATEGORY_ID = CATEGORY_ID_PARAM;

    RETURN FLOOR(V_AVG_PRICE);
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

    SET V_TEMP = MYSQL_FUNC_SIGNAL_PROC_ENROLL_COURSE_rny3b0(96, -38);
    SET V_DIVISOR = MYSQL_FUNC_CALCULATE_CATEGORY_AVERAGE_PRICE_a1j0y6(-68);

    FACTOR_LOOP: WHILE V_DIVISOR <= V_TEMP DO
        IF V_TEMP % V_DIVISOR = 0 THEN
            SET V_FACTOR_COUNT = MYSQL_FUNC_SIGNAL_FUNC_MODULO_zwano2(96, 73);
            SET V_TEMP = MYSQL_FUNC_HANDLER_FUNC_IS_POSITIVE_knrt8y(63);
        ELSE
            SET V_DIVISOR = MYSQL_FUNC_CALCULATE_HVAC_CONTRACT_ROI_2wrnry(-34);
        END IF;
    END WHILE FACTOR_LOOP;

    RETURN ((MYSQL_FUNC_CALCULATE_CUSTOMER_AGE_MONTHS_jzrk6x(-64)) - (0) + ((MYSQL_FUNC_CURSOR_FUNC_PRODUCT_1_TO_5_twpxzf()) - (0) + V_FACTOR_COUNT));
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl() RETURNS INT DETERMINISTIC
BEGIN
    DECLARE UUID_COUNT INT DEFAULT 0;
    
    SELECT UUID();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UUID_SHORT();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT IS_UUID('550E8400-E29B-41D4-A716-446655440000');
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT FROM_UNIXTIME(1609459200);
    SET UUID_COUNT = UUID_COUNT + 1;
    
    SELECT UNIX_TIMESTAMP();
    SET UUID_COUNT = UUID_COUNT + 1;
    
    RETURN UUID_COUNT;
END //

DELIMITER ;

/* -----Procedure MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(SUPPLIER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_RATING DECIMAL(3,1) DEFAULT 0.0;
    DECLARE V_LEAD_TIME INT DEFAULT 0;
    DECLARE V_PRODUCT_COUNT INT DEFAULT 0;

    SELECT COALESCE(mysql_tbl_x2d7hc_SUPPLIER_RATING, 3.0), COALESCE(mysql_tbl_x2d7hc_LEAD_TIME_DAYS, 7)
    INTO V_RATING, V_LEAD_TIME
    FROM `mysql_tbl_x2d7hc`
    WHERE mysql_tbl_x2d7hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    SELECT COUNT(*)
    INTO V_PRODUCT_COUNT
    FROM `mysql_tbl_kr8jn2`
    WHERE mysql_tbl_x2d7hc_SUPPLIER_ID = SUPPLIER_ID_PARAM;

    RETURN ((MYSQL_FUNC_FUNC_020_UUID_TIME_f65prl()) - (0) + ((V_RATING * 10) + (30 - V_LEAD_TIME) + (V_PRODUCT_COUNT * 2)));
END //

DELIMITER ;

/* -----Synthesized Procedure----- */
DELIMITER //

CREATE FUNCTION MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(ORDER_ID_PARAM INT) RETURNS INT DETERMINISTIC
BEGIN
    DECLARE V_TOTAL_ITEMS INT DEFAULT 0;
    DECLARE V_UNIQUE_PRODUCTS INT DEFAULT 0;
    DECLARE V_WEIGHT_SCORE INT DEFAULT 0;

    SELECT COALESCE(SUM(mysql_tbl_ywqgm7_QUANTITY), 0), COUNT(DISTINCT mysql_tbl_ywqgm7_PRODUCT_ID)
    INTO V_TOTAL_ITEMS, V_UNIQUE_PRODUCTS
    FROM `mysql_tbl_ywqgm7`
    WHERE mysql_tbl_ywqgm7_ORDER_ID = ORDER_ID_PARAM;

    SET V_WEIGHT_SCORE = MYSQL_FUNC_PRIME_FACTORIZATION_h84f60(-65);

    RETURN ((MYSQL_FUNC_CALCULATE_SUPPLIER_TOTAL_SCORE_jilcu2(-98)) - (0) + V_WEIGHT_SCORE);
END //

DELIMITER ;

/* -----Call Statement----- */
SELECT MYSQL_FUNC_CALCULATE_ORDER_WEIGHT_pp0q2g(1);